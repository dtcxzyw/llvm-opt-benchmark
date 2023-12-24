; ModuleID = 'bench/cpython/original/_json.ll'
source_filename = "bench/cpython/original/_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.1, %struct.anon.2, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls }
%struct.anon.36 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.41 }
%struct.anon.41 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.42], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.42 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.43, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.43 = type { %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.44 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
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
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyScannerObject = type { %struct._object, i8, ptr, ptr, ptr, ptr, ptr }
%struct._PyEncoderObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@jsonmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @speedups_methods, ptr @_json_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@module_doc = internal constant [15 x i8] c"json speedups\0A\00", align 1
@speedups_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @py_encode_basestring_ascii, i32 8, ptr @pydoc_encode_basestring_ascii }, %struct.PyMethodDef { ptr @.str.2, ptr @py_encode_basestring, i32 8, ptr @pydoc_encode_basestring }, %struct.PyMethodDef { ptr @.str.3, ptr @py_scanstring, i32 1, ptr @pydoc_scanstring }, %struct.PyMethodDef zeroinitializer], align 16
@_json_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_json_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"encode_basestring_ascii\00", align 1
@pydoc_encode_basestring_ascii = internal constant [103 x i8] c"encode_basestring_ascii(string) -> string\0A\0AReturn an ASCII-only JSON representation of a Python string\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"encode_basestring\00", align 1
@pydoc_encode_basestring = internal constant [85 x i8] c"encode_basestring(string) -> string\0A\0AReturn a JSON representation of a Python string\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"scanstring\00", align 1
@pydoc_scanstring = internal constant [462 x i8] c"scanstring(string, end, strict=True) -> (string, end)\0A\0AScan the string s for a JSON string. End is the index of the\0Acharacter in s after the quote that started the JSON string.\0AUnescapes all valid JSON string escape sequences and raises ValueError\0Aon attempt to decode an invalid string. If strict is False then literal\0Acontrol characters are allowed in the string.\0A\0AReturns a tuple of the decoded string and the index of the character in s\0Aafter the end quote.\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"first argument must be a string, not %.80s\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"string is too long to escape\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"On|p:scanstring\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"end is out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid control character at\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unterminated string starting at\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Invalid \\escape\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Invalid \\uXXXX escape\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"zOn\00", align 1
@PyScannerType_spec = internal global %struct.PyType_Spec { ptr @.str.15, i32 64, i32 0, i32 16384, ptr @PyScannerType_slots }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"make_scanner\00", align 1
@PyEncoderType_spec = internal global %struct.PyType_Spec { ptr @.str.39, i32 80, i32 0, i32 16384, ptr @PyEncoderType_slots }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"make_encoder\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"_json.Scanner\00", align 1
@PyScannerType_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @scanner_doc }, %struct.PyType_Slot { i32 52, ptr @scanner_dealloc }, %struct.PyType_Slot { i32 50, ptr @scanner_call }, %struct.PyType_Slot { i32 71, ptr @scanner_traverse }, %struct.PyType_Slot { i32 51, ptr @scanner_clear }, %struct.PyType_Slot { i32 72, ptr @scanner_members }, %struct.PyType_Slot { i32 65, ptr @scanner_new }, %struct.PyType_Slot zeroinitializer], align 16
@scanner_doc = internal constant [20 x i8] c"JSON scanner object\00", align 16
@scanner_members = internal global [7 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.31, i32 14, i64 16, i32 1, ptr @.str.31 }, %struct.PyMemberDef { ptr @.str.32, i32 6, i64 24, i32 1, ptr @.str.32 }, %struct.PyMemberDef { ptr @.str.33, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.34, i32 6, i64 40, i32 1, ptr @.str.34 }, %struct.PyMemberDef { ptr @.str.35, i32 6, i64 48, i32 1, ptr @.str.35 }, %struct.PyMemberDef { ptr @.str.36, i32 6, i64 56, i32 1, ptr @.str.36 }, %struct.PyMemberDef zeroinitializer], align 16
@scanner_call.kwlist = internal global [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"On:scan_once\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"idx cannot be negative\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c" while decoding a JSON object from a unicode string\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c" while decoding a JSON array from a unicode string\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"Expecting property name enclosed in double quotes\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Expecting ':' delimiter\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Expecting ',' delimiter\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Illegal trailing comma before end of object\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Illegal trailing comma before end of array\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Expecting value\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"object_hook\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"object_pairs_hook\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"parse_float\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"parse_int\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"parse_constant\00", align 1
@scanner_new.kwlist = internal global [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"O:make_scanner\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"_json.Encoder\00", align 1
@PyEncoderType_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @encoder_doc }, %struct.PyType_Slot { i32 52, ptr @encoder_dealloc }, %struct.PyType_Slot { i32 50, ptr @encoder_call }, %struct.PyType_Slot { i32 71, ptr @encoder_traverse }, %struct.PyType_Slot { i32 51, ptr @encoder_clear }, %struct.PyType_Slot { i32 72, ptr @encoder_members }, %struct.PyType_Slot { i32 65, ptr @encoder_new }, %struct.PyType_Slot zeroinitializer], align 16
@encoder_doc = internal constant [52 x i8] c"_iterencode(obj, _current_indent_level) -> iterable\00", align 16
@encoder_members = internal global [9 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.56, i32 6, i64 16, i32 1, ptr @.str.56 }, %struct.PyMemberDef { ptr @.str.57, i32 6, i64 24, i32 1, ptr @.str.57 }, %struct.PyMemberDef { ptr @.str.58, i32 6, i64 32, i32 1, ptr @.str.58 }, %struct.PyMemberDef { ptr @.str.59, i32 6, i64 40, i32 1, ptr @.str.59 }, %struct.PyMemberDef { ptr @.str.60, i32 6, i64 48, i32 1, ptr @.str.60 }, %struct.PyMemberDef { ptr @.str.61, i32 6, i64 56, i32 1, ptr @.str.61 }, %struct.PyMemberDef { ptr @.str.62, i32 14, i64 64, i32 1, ptr @.str.62 }, %struct.PyMemberDef { ptr @.str.63, i32 14, i64 65, i32 1, ptr @.str.63 }, %struct.PyMemberDef zeroinitializer], align 16
@encoder_call.kwlist = internal global [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.40 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"_current_indent_level\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"On:_iterencode\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c" while encoding a JSON object\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Circular reference detected\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"encoder() must return a string, not %.80s\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Out of range float values are not JSON compliant: %R\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"_iterencode_list needs a sequence\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"items must return 2-tuples\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"keys must be str, int, float, bool or None, not %.100s\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"not a const\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"markers\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"key_separator\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"item_separator\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"sort_keys\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"skipkeys\00", align 1
@encoder_new.kwlist = internal global [10 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.64 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"OOOOUUppp:make_encoder\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"make_encoder() argument 1 must be dict or None, not %.200s\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@switch.table.scanstring_unicode.15 = private unnamed_addr constant [55 x i32] [i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 -55, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -48, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87, i32 -87], align 4

; Function Attrs: nounwind uwtable
define ptr @PyInit__json() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @jsonmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring_ascii(ptr nocapture readnone %_unused_self, ptr nocapture noundef readonly %pystr) #0 {
entry:
  %0 = getelementptr i8, ptr %pystr, i64 8
  %pystr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %pystr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %pystr, i64 16
  %pystr.val.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %pystr, i64 32
  %op.val.i.i = load i32, ptr %4, align 8
  %5 = and i32 %op.val.i.i, 32
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %6 = and i32 %op.val.i.i, 64
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then
  %7 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %bf.lshr.i = lshr i32 %op.val.i.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %cmp65.i = icmp sgt i64 %pystr.val.i, 0
  br i1 %cmp65.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us69.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %if.end13.us.i
  %i.067.us.i = phi i64 [ %inc.us.i, %if.end13.us.i ], [ 0, %for.body.lr.ph.i ]
  %output_size.066.us.i = phi i64 [ %add.us.i, %if.end13.us.i ], [ 2, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.067.us.i
  %8 = load i8, ptr %arrayidx.i.us.i, align 1
  %.fr98.i = freeze i8 %8
  %conv.i.us.i = zext i8 %.fr98.i to i32
  %9 = add nsw i32 %conv.i.us.i, -32
  %or.cond.us.i = icmp ult i32 %9, 95
  br i1 %or.cond.us.i, label %switch.early.test.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  switch i8 %.fr98.i, label %sw.default.us.i [
    i8 92, label %if.end.us.i
    i8 34, label %if.end.us.i
    i8 8, label %if.end.us.i
    i8 12, label %if.end.us.i
    i8 10, label %if.end.us.i
    i8 13, label %if.end.us.i
    i8 9, label %if.end.us.i
  ]

sw.default.us.i:                                  ; preds = %if.else.us.i
  br label %if.end.us.i

switch.early.test.us.i:                           ; preds = %for.body.us.i
  %switch.selectcmp.case1.us.i = icmp eq i8 %.fr98.i, 92
  %switch.selectcmp.case2.us.i = icmp eq i8 %.fr98.i, 34
  %switch.selectcmp.us.i = or i1 %switch.selectcmp.case1.us.i, %switch.selectcmp.case2.us.i
  %10 = select i1 %switch.selectcmp.us.i, i64 2, i64 1
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %switch.early.test.us.i, %sw.default.us.i, %if.else.us.i, %if.else.us.i, %if.else.us.i, %if.else.us.i, %if.else.us.i, %if.else.us.i, %if.else.us.i
  %d.0.us.i = phi i64 [ 6, %sw.default.us.i ], [ %10, %switch.early.test.us.i ], [ 2, %if.else.us.i ], [ 2, %if.else.us.i ], [ 2, %if.else.us.i ], [ 2, %if.else.us.i ], [ 2, %if.else.us.i ], [ 2, %if.else.us.i ], [ 2, %if.else.us.i ]
  %sub.us.i = xor i64 %d.0.us.i, 9223372036854775807
  %cmp10.us.i = icmp sgt i64 %output_size.066.us.i, %sub.us.i
  br i1 %cmp10.us.i, label %if.then12.i, label %if.end13.us.i

if.end13.us.i:                                    ; preds = %if.end.us.i
  %add.us.i = add i64 %d.0.us.i, %output_size.066.us.i
  %inc.us.i = add nuw nsw i64 %i.067.us.i, 1
  %exitcond103.not.i = icmp eq i64 %inc.us.i, %pystr.val.i
  br i1 %exitcond103.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !4

for.body.us69.i:                                  ; preds = %for.body.lr.ph.i, %if.end13.us88.i
  %i.067.us70.i = phi i64 [ %inc.us90.i, %if.end13.us88.i ], [ 0, %for.body.lr.ph.i ]
  %output_size.066.us71.i = phi i64 [ %add.us89.i, %if.end13.us88.i ], [ 2, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i, i64 %i.067.us70.i
  %11 = load i16, ptr %arrayidx4.i.us.i, align 2
  %.fr.i = freeze i16 %11
  %conv5.i.us.i = zext i16 %.fr.i to i32
  %12 = add nsw i32 %conv5.i.us.i, -32
  %or.cond.us75.i = icmp ult i32 %12, 95
  br i1 %or.cond.us75.i, label %switch.early.test.us80.i, label %if.else.us76.i

if.else.us76.i:                                   ; preds = %for.body.us69.i
  switch i16 %.fr.i, label %sw.default.us77.i [
    i16 92, label %if.end.us84.i
    i16 34, label %if.end.us84.i
    i16 8, label %if.end.us84.i
    i16 12, label %if.end.us84.i
    i16 10, label %if.end.us84.i
    i16 13, label %if.end.us84.i
    i16 9, label %if.end.us84.i
  ]

sw.default.us77.i:                                ; preds = %if.else.us76.i
  br label %if.end.us84.i

switch.early.test.us80.i:                         ; preds = %for.body.us69.i
  %switch.selectcmp.case1.us81.i = icmp eq i16 %.fr.i, 92
  %switch.selectcmp.case2.us82.i = icmp eq i16 %.fr.i, 34
  %switch.selectcmp.us83.i = or i1 %switch.selectcmp.case1.us81.i, %switch.selectcmp.case2.us82.i
  %13 = select i1 %switch.selectcmp.us83.i, i64 2, i64 1
  br label %if.end.us84.i

if.end.us84.i:                                    ; preds = %switch.early.test.us80.i, %sw.default.us77.i, %if.else.us76.i, %if.else.us76.i, %if.else.us76.i, %if.else.us76.i, %if.else.us76.i, %if.else.us76.i, %if.else.us76.i
  %d.0.us85.i = phi i64 [ 6, %sw.default.us77.i ], [ %13, %switch.early.test.us80.i ], [ 2, %if.else.us76.i ], [ 2, %if.else.us76.i ], [ 2, %if.else.us76.i ], [ 2, %if.else.us76.i ], [ 2, %if.else.us76.i ], [ 2, %if.else.us76.i ], [ 2, %if.else.us76.i ]
  %sub.us86.i = xor i64 %d.0.us85.i, 9223372036854775807
  %cmp10.us87.i = icmp sgt i64 %output_size.066.us71.i, %sub.us86.i
  br i1 %cmp10.us87.i, label %if.then12.i, label %if.end13.us88.i

if.end13.us88.i:                                  ; preds = %if.end.us84.i
  %add.us89.i = add i64 %d.0.us85.i, %output_size.066.us71.i
  %inc.us90.i = add nuw nsw i64 %i.067.us70.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us90.i, %pystr.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us69.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.lr.ph.i, %if.end13.i
  %i.067.i = phi i64 [ %inc.i, %if.end13.i ], [ 0, %for.body.lr.ph.i ]
  %output_size.066.i = phi i64 [ %add.i, %if.end13.i ], [ 2, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %i.067.i
  %14 = load i32, ptr %arrayidx7.i.i, align 4
  %retval.0.i38.fr.i = freeze i32 %14
  %15 = add i32 %retval.0.i38.fr.i, -32
  %or.cond.i = icmp ult i32 %15, 95
  br i1 %or.cond.i, label %switch.early.test.i, label %if.else.i

switch.early.test.i:                              ; preds = %for.body.i
  %switch.selectcmp.case1.i = icmp eq i32 %retval.0.i38.fr.i, 92
  %switch.selectcmp.case2.i = icmp eq i32 %retval.0.i38.fr.i, 34
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %16 = select i1 %switch.selectcmp.i, i64 2, i64 1
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %switch.tableidx = add i32 %retval.0.i38.fr.i, -8
  %17 = icmp ult i32 %switch.tableidx, 6
  br i1 %17, label %switch.hole_check, label %sw.default.i

sw.default.i:                                     ; preds = %switch.hole_check, %if.else.i
  %cmp9.i = icmp ugt i32 %retval.0.i38.fr.i, 65535
  %cond.i = select i1 %cmp9.i, i64 12, i64 6
  br label %if.end.i

switch.hole_check:                                ; preds = %if.else.i
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 55, %switch.maskindex
  %18 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %18, 0
  br i1 %switch.lobit.not, label %sw.default.i, label %if.end.i

if.end.i:                                         ; preds = %switch.hole_check, %sw.default.i, %switch.early.test.i
  %d.0.i = phi i64 [ %cond.i, %sw.default.i ], [ %16, %switch.early.test.i ], [ 2, %switch.hole_check ]
  %sub.i = xor i64 %d.0.i, 9223372036854775807
  %cmp10.i = icmp sgt i64 %output_size.066.i, %sub.i
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end.us84.i, %if.end.us.i, %if.end.i
  %19 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.5) #4
  br label %return

if.end13.i:                                       ; preds = %if.end.i
  %add.i = add i64 %d.0.i, %output_size.066.i
  %inc.i = add nuw nsw i64 %i.067.i, 1
  %exitcond104.not.i = icmp eq i64 %inc.i, %pystr.val.i
  br i1 %exitcond104.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %if.end13.us88.i, %if.end13.us.i, %if.end13.i, %PyUnicode_DATA.exit.i
  %output_size.0.lcssa.i = phi i64 [ 2, %PyUnicode_DATA.exit.i ], [ %add.i, %if.end13.i ], [ %add.us.i, %if.end13.us.i ], [ %add.us89.i, %if.end13.us88.i ]
  %call14.i = tail call ptr @PyUnicode_New(i64 noundef %output_size.0.lcssa.i, i32 noundef 127) #4
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %for.end.i
  %20 = getelementptr i8, ptr %call14.i, i64 32
  %op.val.i40.i = load i32, ptr %20, align 8
  %21 = and i32 %op.val.i40.i, 32
  %tobool.not.i41.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i41.i, label %if.end.i48.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %if.end18.i
  %22 = and i32 %op.val.i40.i, 64
  %tobool.not.i.i43.i = icmp eq i32 %22, 0
  %add.ptr.i.i44.i = getelementptr %struct.PyASCIIObject, ptr %call14.i, i64 1
  %add.ptr1.i.i45.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call14.i, i64 1
  %retval.0.i.i46.i = select i1 %tobool.not.i.i43.i, ptr %add.ptr1.i.i45.i, ptr %add.ptr.i.i44.i
  br label %PyUnicode_DATA.exit50.i

if.end.i48.i:                                     ; preds = %if.end18.i
  %23 = getelementptr i8, ptr %call14.i, i64 56
  %op.val3.i49.i = load ptr, ptr %23, align 8
  br label %PyUnicode_DATA.exit50.i

PyUnicode_DATA.exit50.i:                          ; preds = %if.end.i48.i, %if.then.i42.i
  %retval.0.i47.i = phi ptr [ %retval.0.i.i46.i, %if.then.i42.i ], [ %op.val3.i49.i, %if.end.i48.i ]
  store i8 34, ptr %retval.0.i47.i, align 1
  br i1 %cmp65.i, label %for.body24.i, label %for.end47.i

for.body24.i:                                     ; preds = %PyUnicode_DATA.exit50.i, %for.inc45.i
  %i.196.i = phi i64 [ %inc46.i, %for.inc45.i ], [ 0, %PyUnicode_DATA.exit50.i ]
  %chars.095.i = phi i64 [ %chars.1.i, %for.inc45.i ], [ 1, %PyUnicode_DATA.exit50.i ]
  switch i32 %bf.clear.i, label %if.end6.i58.i [
    i32 1, label %if.then.i55.i
    i32 2, label %if.then3.i51.i
  ]

if.then.i55.i:                                    ; preds = %for.body24.i
  %arrayidx.i56.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.196.i
  %24 = load i8, ptr %arrayidx.i56.i, align 1
  %conv.i57.i = zext i8 %24 to i32
  br label %PyUnicode_READ.exit60.i

if.then3.i51.i:                                   ; preds = %for.body24.i
  %arrayidx4.i52.i = getelementptr i16, ptr %retval.0.i.i, i64 %i.196.i
  %25 = load i16, ptr %arrayidx4.i52.i, align 2
  %conv5.i53.i = zext i16 %25 to i32
  br label %PyUnicode_READ.exit60.i

if.end6.i58.i:                                    ; preds = %for.body24.i
  %arrayidx7.i59.i = getelementptr i32, ptr %retval.0.i.i, i64 %i.196.i
  %26 = load i32, ptr %arrayidx7.i59.i, align 4
  br label %PyUnicode_READ.exit60.i

PyUnicode_READ.exit60.i:                          ; preds = %if.end6.i58.i, %if.then3.i51.i, %if.then.i55.i
  %retval.0.i54.i = phi i32 [ %conv.i57.i, %if.then.i55.i ], [ %conv5.i53.i, %if.then3.i51.i ], [ %26, %if.end6.i58.i ]
  %retval.0.i54.fr.i = freeze i32 %retval.0.i54.i
  %27 = add i32 %retval.0.i54.fr.i, -32
  %or.cond3.i = icmp ult i32 %27, 95
  br i1 %or.cond3.i, label %switch.early.test37.i, label %if.else42.i

switch.early.test37.i:                            ; preds = %PyUnicode_READ.exit60.i
  switch i32 %retval.0.i54.fr.i, label %if.then38.i [
    i32 92, label %if.else42.i
    i32 34, label %if.else42.i
  ]

if.then38.i:                                      ; preds = %switch.early.test37.i
  %conv39.i = trunc i32 %retval.0.i54.fr.i to i8
  %inc40.i = add i64 %chars.095.i, 1
  %arrayidx41.i = getelementptr i8, ptr %retval.0.i47.i, i64 %chars.095.i
  store i8 %conv39.i, ptr %arrayidx41.i, align 1
  br label %for.inc45.i

if.else42.i:                                      ; preds = %switch.early.test37.i, %switch.early.test37.i, %PyUnicode_READ.exit60.i
  %inc.i.i = add i64 %chars.095.i, 1
  %arrayidx.i61.i = getelementptr i8, ptr %retval.0.i47.i, i64 %chars.095.i
  store i8 92, ptr %arrayidx.i61.i, align 1
  switch i32 %retval.0.i54.fr.i, label %sw.default.i.i [
    i32 92, label %sw.bb.i.i
    i32 34, label %sw.bb3.i.i
    i32 8, label %sw.bb7.i.i
    i32 12, label %sw.bb10.i.i
    i32 10, label %sw.bb13.i.i
    i32 13, label %sw.bb16.i.i
    i32 9, label %sw.bb19.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else42.i
  %inc1.i.i = add i64 %chars.095.i, 2
  %arrayidx2.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 92, ptr %arrayidx2.i.i, align 1
  br label %for.inc45.i

sw.bb3.i.i:                                       ; preds = %if.else42.i
  %inc5.i.i = add i64 %chars.095.i, 2
  %arrayidx6.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 34, ptr %arrayidx6.i.i, align 1
  br label %for.inc45.i

sw.bb7.i.i:                                       ; preds = %if.else42.i
  %inc8.i.i = add i64 %chars.095.i, 2
  %arrayidx9.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 98, ptr %arrayidx9.i.i, align 1
  br label %for.inc45.i

sw.bb10.i.i:                                      ; preds = %if.else42.i
  %inc11.i.i = add i64 %chars.095.i, 2
  %arrayidx12.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 102, ptr %arrayidx12.i.i, align 1
  br label %for.inc45.i

sw.bb13.i.i:                                      ; preds = %if.else42.i
  %inc14.i.i = add i64 %chars.095.i, 2
  %arrayidx15.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 110, ptr %arrayidx15.i.i, align 1
  br label %for.inc45.i

sw.bb16.i.i:                                      ; preds = %if.else42.i
  %inc17.i.i = add i64 %chars.095.i, 2
  %arrayidx18.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 114, ptr %arrayidx18.i.i, align 1
  br label %for.inc45.i

sw.bb19.i.i:                                      ; preds = %if.else42.i
  %inc20.i.i = add i64 %chars.095.i, 2
  %arrayidx21.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 116, ptr %arrayidx21.i.i, align 1
  br label %for.inc45.i

sw.default.i.i:                                   ; preds = %if.else42.i
  %cmp.i.i = icmp ugt i32 %retval.0.i54.fr.i, 65535
  br i1 %cmp.i.i, label %if.then.i63.i, label %if.end.i62.i

if.then.i63.i:                                    ; preds = %sw.default.i.i
  %shr.i.i.i = lshr i32 %retval.0.i54.fr.i, 10
  %add.i.i.i = add nuw nsw i32 %shr.i.i.i, 55232
  %arrayidx24.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %inc.i.i
  store i8 117, ptr %arrayidx24.i.i, align 1
  %28 = load ptr, ptr @Py_hexdigits, align 8
  %shr.i.i = lshr i32 %add.i.i.i, 12
  %and.i.i = and i32 %shr.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx25.i.i = getelementptr i8, ptr %28, i64 %idxprom.i.i
  %29 = load i8, ptr %arrayidx25.i.i, align 1
  %arrayidx27.i.i = getelementptr i8, ptr %arrayidx.i61.i, i64 2
  store i8 %29, ptr %arrayidx27.i.i, align 1
  %30 = load ptr, ptr @Py_hexdigits, align 8
  %shr28.i.i = lshr i32 %add.i.i.i, 8
  %and29.i.i = and i32 %shr28.i.i, 15
  %idxprom30.i.i = zext nneg i32 %and29.i.i to i64
  %arrayidx31.i.i = getelementptr i8, ptr %30, i64 %idxprom30.i.i
  %31 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx33.i.i = getelementptr i8, ptr %arrayidx.i61.i, i64 3
  store i8 %31, ptr %arrayidx33.i.i, align 1
  %32 = load ptr, ptr @Py_hexdigits, align 8
  %shr34.i.i = lshr i32 %add.i.i.i, 4
  %and35.i.i = and i32 %shr34.i.i, 15
  %idxprom36.i.i = zext nneg i32 %and35.i.i to i64
  %arrayidx37.i.i = getelementptr i8, ptr %32, i64 %idxprom36.i.i
  %33 = load i8, ptr %arrayidx37.i.i, align 1
  %arrayidx39.i.i = getelementptr i8, ptr %arrayidx.i61.i, i64 4
  store i8 %33, ptr %arrayidx39.i.i, align 1
  %34 = load ptr, ptr @Py_hexdigits, align 8
  %and40.i.i = and i32 %shr.i.i.i, 15
  %idxprom41.i.i = zext nneg i32 %and40.i.i to i64
  %arrayidx42.i.i = getelementptr i8, ptr %34, i64 %idxprom41.i.i
  %35 = load i8, ptr %arrayidx42.i.i, align 1
  %arrayidx44.i.i = getelementptr i8, ptr %arrayidx.i61.i, i64 5
  store i8 %35, ptr %arrayidx44.i.i, align 1
  %and.i.i.i = and i32 %retval.0.i54.fr.i, 1023
  %add.i50.i.i = or disjoint i32 %and.i.i.i, 56320
  %inc46.i.i = add i64 %chars.095.i, 7
  %arrayidx47.i.i = getelementptr i8, ptr %arrayidx.i61.i, i64 6
  store i8 92, ptr %arrayidx47.i.i, align 1
  br label %if.end.i62.i

if.end.i62.i:                                     ; preds = %if.then.i63.i, %sw.default.i.i
  %chars.addr.0.i.i = phi i64 [ %inc46.i.i, %if.then.i63.i ], [ %inc.i.i, %sw.default.i.i ]
  %c.addr.0.i.i = phi i32 [ %add.i50.i.i, %if.then.i63.i ], [ %retval.0.i54.fr.i, %sw.default.i.i ]
  %arrayidx49.i.i = getelementptr i8, ptr %retval.0.i47.i, i64 %chars.addr.0.i.i
  store i8 117, ptr %arrayidx49.i.i, align 1
  %36 = load ptr, ptr @Py_hexdigits, align 8
  %shr50.i.i = lshr i32 %c.addr.0.i.i, 12
  %idxprom52.i.i = zext nneg i32 %shr50.i.i to i64
  %arrayidx53.i.i = getelementptr i8, ptr %36, i64 %idxprom52.i.i
  %37 = load i8, ptr %arrayidx53.i.i, align 1
  %arrayidx55.i.i = getelementptr i8, ptr %arrayidx49.i.i, i64 1
  store i8 %37, ptr %arrayidx55.i.i, align 1
  %38 = load ptr, ptr @Py_hexdigits, align 8
  %shr56.i.i = lshr i32 %c.addr.0.i.i, 8
  %and57.i.i = and i32 %shr56.i.i, 15
  %idxprom58.i.i = zext nneg i32 %and57.i.i to i64
  %arrayidx59.i.i = getelementptr i8, ptr %38, i64 %idxprom58.i.i
  %39 = load i8, ptr %arrayidx59.i.i, align 1
  %arrayidx61.i.i = getelementptr i8, ptr %arrayidx49.i.i, i64 2
  store i8 %39, ptr %arrayidx61.i.i, align 1
  %40 = load ptr, ptr @Py_hexdigits, align 8
  %shr62.i.i = lshr i32 %c.addr.0.i.i, 4
  %and63.i.i = and i32 %shr62.i.i, 15
  %idxprom64.i.i = zext nneg i32 %and63.i.i to i64
  %arrayidx65.i.i = getelementptr i8, ptr %40, i64 %idxprom64.i.i
  %41 = load i8, ptr %arrayidx65.i.i, align 1
  %arrayidx67.i.i = getelementptr i8, ptr %arrayidx49.i.i, i64 3
  store i8 %41, ptr %arrayidx67.i.i, align 1
  %42 = load ptr, ptr @Py_hexdigits, align 8
  %and68.i.i = and i32 %c.addr.0.i.i, 15
  %idxprom69.i.i = zext nneg i32 %and68.i.i to i64
  %arrayidx70.i.i = getelementptr i8, ptr %42, i64 %idxprom69.i.i
  %43 = load i8, ptr %arrayidx70.i.i, align 1
  %inc71.i.i = add i64 %chars.addr.0.i.i, 5
  %arrayidx72.i.i = getelementptr i8, ptr %arrayidx49.i.i, i64 4
  store i8 %43, ptr %arrayidx72.i.i, align 1
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %if.end.i62.i, %sw.bb19.i.i, %sw.bb16.i.i, %sw.bb13.i.i, %sw.bb10.i.i, %sw.bb7.i.i, %sw.bb3.i.i, %sw.bb.i.i, %if.then38.i
  %chars.1.i = phi i64 [ %inc40.i, %if.then38.i ], [ %inc71.i.i, %if.end.i62.i ], [ %inc20.i.i, %sw.bb19.i.i ], [ %inc17.i.i, %sw.bb16.i.i ], [ %inc14.i.i, %sw.bb13.i.i ], [ %inc11.i.i, %sw.bb10.i.i ], [ %inc8.i.i, %sw.bb7.i.i ], [ %inc5.i.i, %sw.bb3.i.i ], [ %inc1.i.i, %sw.bb.i.i ]
  %inc46.i = add nuw nsw i64 %i.196.i, 1
  %exitcond105.not.i = icmp eq i64 %inc46.i, %pystr.val.i
  br i1 %exitcond105.not.i, label %for.end47.i, label %for.body24.i, !llvm.loop !6

for.end47.i:                                      ; preds = %for.inc45.i, %PyUnicode_DATA.exit50.i
  %chars.0.lcssa.i = phi i64 [ 1, %PyUnicode_DATA.exit50.i ], [ %chars.1.i, %for.inc45.i ]
  %arrayidx49.i = getelementptr i8, ptr %retval.0.i47.i, i64 %chars.0.lcssa.i
  store i8 34, ptr %arrayidx49.i, align 1
  br label %return

if.else:                                          ; preds = %entry
  %44 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %pystr.val, i64 0, i32 1
  %45 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.4, ptr noundef %45) #4
  br label %return

return:                                           ; preds = %for.end47.i, %for.end.i, %if.then12.i, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then12.i ], [ %call14.i, %for.end47.i ], [ null, %for.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_encode_basestring(ptr nocapture readnone %_unused_self, ptr nocapture noundef readonly %pystr) #0 {
entry:
  %0 = getelementptr i8, ptr %pystr, i64 8
  %pystr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %pystr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %pystr, i64 32
  %pystr.val.i = load i32, ptr %3, align 8
  %4 = and i32 %pystr.val.i, 64
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %PyUnicode_MAX_CHAR_VALUE.exit.i

if.end.i.i:                                       ; preds = %if.then
  %bf.lshr.i.i = lshr i32 %pystr.val.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %switch.selectcmp.i.i = icmp eq i32 %bf.clear.i.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 1114111
  %switch.selectcmp3.i.i = icmp eq i32 %bf.clear.i.i, 1
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i32 255, i32 %switch.select.i.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit.i

PyUnicode_MAX_CHAR_VALUE.exit.i:                  ; preds = %if.end.i.i, %if.then
  %retval.0.i.i = phi i32 [ 127, %if.then ], [ %switch.select4.i.i, %if.end.i.i ]
  %5 = getelementptr i8, ptr %pystr, i64 16
  %pystr.val187.i = load i64, ptr %5, align 8
  %6 = and i32 %pystr.val.i, 32
  %tobool.not.i188.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i188.i, label %if.end.i190.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %PyUnicode_MAX_CHAR_VALUE.exit.i
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i190.i:                                    ; preds = %PyUnicode_MAX_CHAR_VALUE.exit.i
  %7 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i190.i, %if.then.i.i
  %retval.0.i189.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i190.i ]
  %cmp245.i = icmp sgt i64 %pystr.val187.i, 0
  br i1 %cmp245.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i
  %bf.lshr.i = lshr i32 %pystr.val.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us249.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %if.end7.us.i
  %i.0247.us.i = phi i64 [ %inc.us.i, %if.end7.us.i ], [ 0, %for.body.lr.ph.i ]
  %output_size.0246.us.i = phi i64 [ %add.us.i, %if.end7.us.i ], [ 2, %for.body.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i189.i, i64 %i.0247.us.i
  %8 = load i8, ptr %arrayidx.i.us.i, align 1
  switch i8 %8, label %sw.default.us.i [
    i8 92, label %sw.epilog.us.i
    i8 34, label %sw.epilog.us.i
    i8 8, label %sw.epilog.us.i
    i8 12, label %sw.epilog.us.i
    i8 10, label %sw.epilog.us.i
    i8 13, label %sw.epilog.us.i
    i8 9, label %sw.epilog.us.i
  ]

sw.default.us.i:                                  ; preds = %for.body.us.i
  %cmp4.us.i = icmp ult i8 %8, 32
  %..us.i = select i1 %cmp4.us.i, i64 6, i64 1
  br label %sw.epilog.us.i

sw.epilog.us.i:                                   ; preds = %sw.default.us.i, %for.body.us.i, %for.body.us.i, %for.body.us.i, %for.body.us.i, %for.body.us.i, %for.body.us.i, %for.body.us.i
  %d.0.us.i = phi i64 [ 2, %for.body.us.i ], [ 2, %for.body.us.i ], [ 2, %for.body.us.i ], [ 2, %for.body.us.i ], [ 2, %for.body.us.i ], [ 2, %for.body.us.i ], [ 2, %for.body.us.i ], [ %..us.i, %sw.default.us.i ]
  %sub.us.i = xor i64 %d.0.us.i, 9223372036854775807
  %cmp5.us.i = icmp sgt i64 %output_size.0246.us.i, %sub.us.i
  br i1 %cmp5.us.i, label %if.then6.i, label %if.end7.us.i

if.end7.us.i:                                     ; preds = %sw.epilog.us.i
  %add.us.i = add i64 %d.0.us.i, %output_size.0246.us.i
  %inc.us.i = add nuw nsw i64 %i.0247.us.i, 1
  %exitcond283.not.i = icmp eq i64 %inc.us.i, %pystr.val187.i
  br i1 %exitcond283.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !7

for.body.us249.i:                                 ; preds = %for.body.lr.ph.i, %if.end7.us261.i
  %i.0247.us250.i = phi i64 [ %inc.us263.i, %if.end7.us261.i ], [ 0, %for.body.lr.ph.i ]
  %output_size.0246.us251.i = phi i64 [ %add.us262.i, %if.end7.us261.i ], [ 2, %for.body.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i189.i, i64 %i.0247.us250.i
  %9 = load i16, ptr %arrayidx4.i.us.i, align 2
  switch i16 %9, label %sw.default.us254.i [
    i16 92, label %sw.epilog.us257.i
    i16 34, label %sw.epilog.us257.i
    i16 8, label %sw.epilog.us257.i
    i16 12, label %sw.epilog.us257.i
    i16 10, label %sw.epilog.us257.i
    i16 13, label %sw.epilog.us257.i
    i16 9, label %sw.epilog.us257.i
  ]

sw.default.us254.i:                               ; preds = %for.body.us249.i
  %cmp4.us255.i = icmp ult i16 %9, 32
  %..us256.i = select i1 %cmp4.us255.i, i64 6, i64 1
  br label %sw.epilog.us257.i

sw.epilog.us257.i:                                ; preds = %sw.default.us254.i, %for.body.us249.i, %for.body.us249.i, %for.body.us249.i, %for.body.us249.i, %for.body.us249.i, %for.body.us249.i, %for.body.us249.i
  %d.0.us258.i = phi i64 [ 2, %for.body.us249.i ], [ 2, %for.body.us249.i ], [ 2, %for.body.us249.i ], [ 2, %for.body.us249.i ], [ 2, %for.body.us249.i ], [ 2, %for.body.us249.i ], [ 2, %for.body.us249.i ], [ %..us256.i, %sw.default.us254.i ]
  %sub.us259.i = xor i64 %d.0.us258.i, 9223372036854775807
  %cmp5.us260.i = icmp sgt i64 %output_size.0246.us251.i, %sub.us259.i
  br i1 %cmp5.us260.i, label %if.then6.i, label %if.end7.us261.i

if.end7.us261.i:                                  ; preds = %sw.epilog.us257.i
  %add.us262.i = add i64 %d.0.us258.i, %output_size.0246.us251.i
  %inc.us263.i = add nuw nsw i64 %i.0247.us250.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us263.i, %pystr.val187.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us249.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.lr.ph.i, %if.end7.i
  %i.0247.i = phi i64 [ %inc.i, %if.end7.i ], [ 0, %for.body.lr.ph.i ]
  %output_size.0246.i = phi i64 [ %add.i, %if.end7.i ], [ 2, %for.body.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i189.i, i64 %i.0247.i
  %10 = load i32, ptr %arrayidx7.i.i, align 4
  switch i32 %10, label %sw.default.i [
    i32 92, label %sw.epilog.i
    i32 34, label %sw.epilog.i
    i32 8, label %sw.epilog.i
    i32 12, label %sw.epilog.i
    i32 10, label %sw.epilog.i
    i32 13, label %sw.epilog.i
    i32 9, label %sw.epilog.i
  ]

sw.default.i:                                     ; preds = %for.body.i
  %cmp4.i = icmp ult i32 %10, 32
  %..i = select i1 %cmp4.i, i64 6, i64 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %d.0.i = phi i64 [ 2, %for.body.i ], [ 2, %for.body.i ], [ 2, %for.body.i ], [ 2, %for.body.i ], [ 2, %for.body.i ], [ 2, %for.body.i ], [ 2, %for.body.i ], [ %..i, %sw.default.i ]
  %sub.i = xor i64 %d.0.i, 9223372036854775807
  %cmp5.i = icmp sgt i64 %output_size.0246.i, %sub.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %sw.epilog.us257.i, %sw.epilog.us.i, %sw.epilog.i
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.5) #4
  br label %return

if.end7.i:                                        ; preds = %sw.epilog.i
  %add.i = add i64 %d.0.i, %output_size.0246.i
  %inc.i = add nuw nsw i64 %i.0247.i, 1
  %exitcond284.not.i = icmp eq i64 %inc.i, %pystr.val187.i
  br i1 %exitcond284.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end7.us261.i, %if.end7.us.i, %if.end7.i, %PyUnicode_DATA.exit.i
  %output_size.0.lcssa.i = phi i64 [ 2, %PyUnicode_DATA.exit.i ], [ %add.i, %if.end7.i ], [ %add.us.i, %if.end7.us.i ], [ %add.us262.i, %if.end7.us261.i ]
  %call8.i = tail call ptr @PyUnicode_New(i64 noundef %output_size.0.lcssa.i, i32 noundef %retval.0.i.i) #4
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %for.end.i
  %state12.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call8.i, i64 0, i32 3
  %bf.load13.i = load i32, ptr %state12.i, align 8
  %bf.lshr14.i = lshr i32 %bf.load13.i, 2
  %bf.clear15.i = and i32 %bf.lshr14.i, 7
  %12 = and i32 %bf.load13.i, 32
  %tobool.not.i224.i = icmp eq i32 %12, 0
  switch i32 %bf.clear15.i, label %if.else181.i [
    i32 1, label %if.then17.i
    i32 2, label %if.then95.i
  ]

if.then17.i:                                      ; preds = %if.end11.i
  br i1 %tobool.not.i224.i, label %if.end.i201.i, label %if.then.i195.i

if.then.i195.i:                                   ; preds = %if.then17.i
  %13 = and i32 %bf.load13.i, 64
  %tobool.not.i.i196.i = icmp eq i32 %13, 0
  %add.ptr.i.i197.i = getelementptr %struct.PyASCIIObject, ptr %call8.i, i64 1
  %add.ptr1.i.i198.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call8.i, i64 1
  %retval.0.i.i199.i = select i1 %tobool.not.i.i196.i, ptr %add.ptr1.i.i198.i, ptr %add.ptr.i.i197.i
  br label %PyUnicode_DATA.exit203.i

if.end.i201.i:                                    ; preds = %if.then17.i
  %14 = getelementptr i8, ptr %call8.i, i64 56
  %op.val3.i202.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit203.i

PyUnicode_DATA.exit203.i:                         ; preds = %if.end.i201.i, %if.then.i195.i
  %retval.0.i200.i = phi ptr [ %retval.0.i.i199.i, %if.then.i195.i ], [ %op.val3.i202.i, %if.end.i201.i ]
  store i8 34, ptr %retval.0.i200.i, align 1
  br i1 %cmp245.i, label %for.body22.i, label %for.end89.i

for.body22.i:                                     ; preds = %PyUnicode_DATA.exit203.i, %for.inc87.i
  %i.1273.i = phi i64 [ %inc88.i, %for.inc87.i ], [ 0, %PyUnicode_DATA.exit203.i ]
  %chars.0272.i = phi i64 [ %chars.1.i, %for.inc87.i ], [ 1, %PyUnicode_DATA.exit203.i ]
  %arrayidx.i205.i = getelementptr i8, ptr %retval.0.i189.i, i64 %i.1273.i
  %15 = load i8, ptr %arrayidx.i205.i, align 1
  %conv.i206.i = zext i8 %15 to i32
  switch i8 %15, label %sw.default61.i [
    i8 92, label %sw.bb25.i
    i8 34, label %sw.bb30.i
    i8 8, label %sw.bb36.i
    i8 12, label %sw.bb41.i
    i8 10, label %sw.bb46.i
    i8 13, label %sw.bb51.i
    i8 9, label %sw.bb56.i
  ]

sw.bb25.i:                                        ; preds = %for.body22.i
  %arrayidx27.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx27.i, align 1
  %inc28.i = add i64 %chars.0272.i, 2
  %arrayidx29.i = getelementptr i8, ptr %arrayidx27.i, i64 1
  store i8 92, ptr %arrayidx29.i, align 1
  br label %for.inc87.i

sw.bb30.i:                                        ; preds = %for.body22.i
  %arrayidx32.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx32.i, align 1
  %inc34.i = add i64 %chars.0272.i, 2
  %arrayidx35.i = getelementptr i8, ptr %arrayidx32.i, i64 1
  store i8 34, ptr %arrayidx35.i, align 1
  br label %for.inc87.i

sw.bb36.i:                                        ; preds = %for.body22.i
  %arrayidx38.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx38.i, align 1
  %inc39.i = add i64 %chars.0272.i, 2
  %arrayidx40.i = getelementptr i8, ptr %arrayidx38.i, i64 1
  store i8 98, ptr %arrayidx40.i, align 1
  br label %for.inc87.i

sw.bb41.i:                                        ; preds = %for.body22.i
  %arrayidx43.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx43.i, align 1
  %inc44.i = add i64 %chars.0272.i, 2
  %arrayidx45.i = getelementptr i8, ptr %arrayidx43.i, i64 1
  store i8 102, ptr %arrayidx45.i, align 1
  br label %for.inc87.i

sw.bb46.i:                                        ; preds = %for.body22.i
  %arrayidx48.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx48.i, align 1
  %inc49.i = add i64 %chars.0272.i, 2
  %arrayidx50.i = getelementptr i8, ptr %arrayidx48.i, i64 1
  store i8 110, ptr %arrayidx50.i, align 1
  br label %for.inc87.i

sw.bb51.i:                                        ; preds = %for.body22.i
  %arrayidx53.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx53.i, align 1
  %inc54.i = add i64 %chars.0272.i, 2
  %arrayidx55.i = getelementptr i8, ptr %arrayidx53.i, i64 1
  store i8 114, ptr %arrayidx55.i, align 1
  br label %for.inc87.i

sw.bb56.i:                                        ; preds = %for.body22.i
  %arrayidx58.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 92, ptr %arrayidx58.i, align 1
  %inc59.i = add i64 %chars.0272.i, 2
  %arrayidx60.i = getelementptr i8, ptr %arrayidx58.i, i64 1
  store i8 116, ptr %arrayidx60.i, align 1
  br label %for.inc87.i

sw.default61.i:                                   ; preds = %for.body22.i
  %cmp62.i = icmp ult i8 %15, 32
  br i1 %cmp62.i, label %if.then64.i, label %if.else81.i

if.then64.i:                                      ; preds = %sw.default61.i
  %arrayidx66.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %arrayidx66.i, align 1
  %16 = load ptr, ptr @Py_hexdigits, align 8
  %shr.i = lshr i32 %conv.i206.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx73.i = getelementptr i8, ptr %16, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx73.i, align 1
  %arrayidx75.i = getelementptr i8, ptr %arrayidx66.i, i64 4
  store i8 %17, ptr %arrayidx75.i, align 1
  %18 = load ptr, ptr @Py_hexdigits, align 8
  %and76.i = and i32 %conv.i206.i, 15
  %idxprom77.i = zext nneg i32 %and76.i to i64
  %arrayidx78.i = getelementptr i8, ptr %18, i64 %idxprom77.i
  %19 = load i8, ptr %arrayidx78.i, align 1
  %inc79.i = add i64 %chars.0272.i, 6
  %arrayidx80.i = getelementptr i8, ptr %arrayidx66.i, i64 5
  store i8 %19, ptr %arrayidx80.i, align 1
  br label %for.inc87.i

if.else81.i:                                      ; preds = %sw.default61.i
  %inc83.i = add i64 %chars.0272.i, 1
  %arrayidx84.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0272.i
  store i8 %15, ptr %arrayidx84.i, align 1
  br label %for.inc87.i

for.inc87.i:                                      ; preds = %if.else81.i, %if.then64.i, %sw.bb56.i, %sw.bb51.i, %sw.bb46.i, %sw.bb41.i, %sw.bb36.i, %sw.bb30.i, %sw.bb25.i
  %chars.1.i = phi i64 [ %inc79.i, %if.then64.i ], [ %inc83.i, %if.else81.i ], [ %inc59.i, %sw.bb56.i ], [ %inc54.i, %sw.bb51.i ], [ %inc49.i, %sw.bb46.i ], [ %inc44.i, %sw.bb41.i ], [ %inc39.i, %sw.bb36.i ], [ %inc34.i, %sw.bb30.i ], [ %inc28.i, %sw.bb25.i ]
  %inc88.i = add nuw nsw i64 %i.1273.i, 1
  %exitcond286.not.i = icmp eq i64 %inc88.i, %pystr.val187.i
  br i1 %exitcond286.not.i, label %for.end89.i, label %for.body22.i, !llvm.loop !8

for.end89.i:                                      ; preds = %for.inc87.i, %PyUnicode_DATA.exit203.i
  %chars.0.lcssa.i = phi i64 [ 1, %PyUnicode_DATA.exit203.i ], [ %chars.1.i, %for.inc87.i ]
  %arrayidx91.i = getelementptr i8, ptr %retval.0.i200.i, i64 %chars.0.lcssa.i
  store i8 34, ptr %arrayidx91.i, align 1
  br label %return

if.then95.i:                                      ; preds = %if.end11.i
  br i1 %tobool.not.i224.i, label %if.end.i216.i, label %if.then.i210.i

if.then.i210.i:                                   ; preds = %if.then95.i
  %20 = and i32 %bf.load13.i, 64
  %tobool.not.i.i211.i = icmp eq i32 %20, 0
  %add.ptr.i.i212.i = getelementptr %struct.PyASCIIObject, ptr %call8.i, i64 1
  %add.ptr1.i.i213.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call8.i, i64 1
  %retval.0.i.i214.i = select i1 %tobool.not.i.i211.i, ptr %add.ptr1.i.i213.i, ptr %add.ptr.i.i212.i
  br label %PyUnicode_DATA.exit218.i

if.end.i216.i:                                    ; preds = %if.then95.i
  %21 = getelementptr i8, ptr %call8.i, i64 56
  %op.val3.i217.i = load ptr, ptr %21, align 8
  br label %PyUnicode_DATA.exit218.i

PyUnicode_DATA.exit218.i:                         ; preds = %if.end.i216.i, %if.then.i210.i
  %retval.0.i215.i = phi ptr [ %retval.0.i.i214.i, %if.then.i210.i ], [ %op.val3.i217.i, %if.end.i216.i ]
  store i16 34, ptr %retval.0.i215.i, align 2
  br i1 %cmp245.i, label %for.body104.i, label %for.end177.i

for.body104.i:                                    ; preds = %PyUnicode_DATA.exit218.i, %for.inc175.i
  %i.2269.i = phi i64 [ %inc176.i, %for.inc175.i ], [ 0, %PyUnicode_DATA.exit218.i ]
  %chars.2268.i = phi i64 [ %chars.3.i, %for.inc175.i ], [ 1, %PyUnicode_DATA.exit218.i ]
  %arrayidx4.i220.i = getelementptr i16, ptr %retval.0.i189.i, i64 %i.2269.i
  %22 = load i16, ptr %arrayidx4.i220.i, align 2
  %conv5.i221.i = zext i16 %22 to i32
  switch i16 %22, label %sw.default144.i [
    i16 92, label %sw.bb107.i
    i16 34, label %sw.bb113.i
    i16 8, label %sw.bb119.i
    i16 12, label %sw.bb124.i
    i16 10, label %sw.bb129.i
    i16 13, label %sw.bb134.i
    i16 9, label %sw.bb139.i
  ]

sw.bb107.i:                                       ; preds = %for.body104.i
  %arrayidx109.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx109.i, align 2
  %inc111.i = add i64 %chars.2268.i, 2
  %arrayidx112.i = getelementptr i16, ptr %arrayidx109.i, i64 1
  store i16 92, ptr %arrayidx112.i, align 2
  br label %for.inc175.i

sw.bb113.i:                                       ; preds = %for.body104.i
  %arrayidx115.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx115.i, align 2
  %inc117.i = add i64 %chars.2268.i, 2
  %arrayidx118.i = getelementptr i16, ptr %arrayidx115.i, i64 1
  store i16 34, ptr %arrayidx118.i, align 2
  br label %for.inc175.i

sw.bb119.i:                                       ; preds = %for.body104.i
  %arrayidx121.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx121.i, align 2
  %inc122.i = add i64 %chars.2268.i, 2
  %arrayidx123.i = getelementptr i16, ptr %arrayidx121.i, i64 1
  store i16 98, ptr %arrayidx123.i, align 2
  br label %for.inc175.i

sw.bb124.i:                                       ; preds = %for.body104.i
  %arrayidx126.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx126.i, align 2
  %inc127.i = add i64 %chars.2268.i, 2
  %arrayidx128.i = getelementptr i16, ptr %arrayidx126.i, i64 1
  store i16 102, ptr %arrayidx128.i, align 2
  br label %for.inc175.i

sw.bb129.i:                                       ; preds = %for.body104.i
  %arrayidx131.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx131.i, align 2
  %inc132.i = add i64 %chars.2268.i, 2
  %arrayidx133.i = getelementptr i16, ptr %arrayidx131.i, i64 1
  store i16 110, ptr %arrayidx133.i, align 2
  br label %for.inc175.i

sw.bb134.i:                                       ; preds = %for.body104.i
  %arrayidx136.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx136.i, align 2
  %inc137.i = add i64 %chars.2268.i, 2
  %arrayidx138.i = getelementptr i16, ptr %arrayidx136.i, i64 1
  store i16 114, ptr %arrayidx138.i, align 2
  br label %for.inc175.i

sw.bb139.i:                                       ; preds = %for.body104.i
  %arrayidx141.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 92, ptr %arrayidx141.i, align 2
  %inc142.i = add i64 %chars.2268.i, 2
  %arrayidx143.i = getelementptr i16, ptr %arrayidx141.i, i64 1
  store i16 116, ptr %arrayidx143.i, align 2
  br label %for.inc175.i

sw.default144.i:                                  ; preds = %for.body104.i
  %cmp145.i = icmp ult i16 %22, 32
  br i1 %cmp145.i, label %if.then147.i, label %if.else169.i

if.then147.i:                                     ; preds = %sw.default144.i
  %arrayidx149.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store <4 x i16> <i16 92, i16 117, i16 48, i16 48>, ptr %arrayidx149.i, align 2
  %23 = load ptr, ptr @Py_hexdigits, align 8
  %shr156.i = lshr i32 %conv5.i221.i, 4
  %idxprom158.i = zext nneg i32 %shr156.i to i64
  %arrayidx159.i = getelementptr i8, ptr %23, i64 %idxprom158.i
  %24 = load i8, ptr %arrayidx159.i, align 1
  %conv160.i = sext i8 %24 to i16
  %arrayidx162.i = getelementptr i16, ptr %arrayidx149.i, i64 4
  store i16 %conv160.i, ptr %arrayidx162.i, align 2
  %25 = load ptr, ptr @Py_hexdigits, align 8
  %and163.i = and i32 %conv5.i221.i, 15
  %idxprom164.i = zext nneg i32 %and163.i to i64
  %arrayidx165.i = getelementptr i8, ptr %25, i64 %idxprom164.i
  %26 = load i8, ptr %arrayidx165.i, align 1
  %conv166.i = sext i8 %26 to i16
  %inc167.i = add i64 %chars.2268.i, 6
  %arrayidx168.i = getelementptr i16, ptr %arrayidx149.i, i64 5
  store i16 %conv166.i, ptr %arrayidx168.i, align 2
  br label %for.inc175.i

if.else169.i:                                     ; preds = %sw.default144.i
  %inc171.i = add i64 %chars.2268.i, 1
  %arrayidx172.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2268.i
  store i16 %22, ptr %arrayidx172.i, align 2
  br label %for.inc175.i

for.inc175.i:                                     ; preds = %if.else169.i, %if.then147.i, %sw.bb139.i, %sw.bb134.i, %sw.bb129.i, %sw.bb124.i, %sw.bb119.i, %sw.bb113.i, %sw.bb107.i
  %chars.3.i = phi i64 [ %inc167.i, %if.then147.i ], [ %inc171.i, %if.else169.i ], [ %inc142.i, %sw.bb139.i ], [ %inc137.i, %sw.bb134.i ], [ %inc132.i, %sw.bb129.i ], [ %inc127.i, %sw.bb124.i ], [ %inc122.i, %sw.bb119.i ], [ %inc117.i, %sw.bb113.i ], [ %inc111.i, %sw.bb107.i ]
  %inc176.i = add nuw nsw i64 %i.2269.i, 1
  %exitcond285.not.i = icmp eq i64 %inc176.i, %pystr.val187.i
  br i1 %exitcond285.not.i, label %for.end177.i, label %for.body104.i, !llvm.loop !9

for.end177.i:                                     ; preds = %for.inc175.i, %PyUnicode_DATA.exit218.i
  %chars.2.lcssa.i = phi i64 [ 1, %PyUnicode_DATA.exit218.i ], [ %chars.3.i, %for.inc175.i ]
  %arrayidx179.i = getelementptr i16, ptr %retval.0.i215.i, i64 %chars.2.lcssa.i
  store i16 34, ptr %arrayidx179.i, align 2
  br label %return

if.else181.i:                                     ; preds = %if.end11.i
  br i1 %tobool.not.i224.i, label %if.end.i231.i, label %if.then.i225.i

if.then.i225.i:                                   ; preds = %if.else181.i
  %27 = and i32 %bf.load13.i, 64
  %tobool.not.i.i226.i = icmp eq i32 %27, 0
  %add.ptr.i.i227.i = getelementptr %struct.PyASCIIObject, ptr %call8.i, i64 1
  %add.ptr1.i.i228.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call8.i, i64 1
  %retval.0.i.i229.i = select i1 %tobool.not.i.i226.i, ptr %add.ptr1.i.i228.i, ptr %add.ptr.i.i227.i
  br label %PyUnicode_DATA.exit233.i

if.end.i231.i:                                    ; preds = %if.else181.i
  %28 = getelementptr i8, ptr %call8.i, i64 56
  %op.val3.i232.i = load ptr, ptr %28, align 8
  br label %PyUnicode_DATA.exit233.i

PyUnicode_DATA.exit233.i:                         ; preds = %if.end.i231.i, %if.then.i225.i
  %retval.0.i230.i = phi ptr [ %retval.0.i.i229.i, %if.then.i225.i ], [ %op.val3.i232.i, %if.end.i231.i ]
  store i32 34, ptr %retval.0.i230.i, align 4
  br i1 %cmp245.i, label %for.body190.i, label %for.end260.i

for.body190.i:                                    ; preds = %PyUnicode_DATA.exit233.i, %for.inc258.i
  %i.3277.i = phi i64 [ %inc259.i, %for.inc258.i ], [ 0, %PyUnicode_DATA.exit233.i ]
  %chars.4276.i = phi i64 [ %chars.5.i, %for.inc258.i ], [ 1, %PyUnicode_DATA.exit233.i ]
  switch i32 %bf.clear15.i, label %if.end6.i241.i [
    i32 1, label %if.then.i238.i
    i32 2, label %if.then3.i234.i
  ]

if.then.i238.i:                                   ; preds = %for.body190.i
  %arrayidx.i239.i = getelementptr i8, ptr %retval.0.i189.i, i64 %i.3277.i
  %29 = load i8, ptr %arrayidx.i239.i, align 1
  %conv.i240.i = zext i8 %29 to i32
  br label %PyUnicode_READ.exit243.i

if.then3.i234.i:                                  ; preds = %for.body190.i
  %arrayidx4.i235.i = getelementptr i16, ptr %retval.0.i189.i, i64 %i.3277.i
  %30 = load i16, ptr %arrayidx4.i235.i, align 2
  %conv5.i236.i = zext i16 %30 to i32
  br label %PyUnicode_READ.exit243.i

if.end6.i241.i:                                   ; preds = %for.body190.i
  %arrayidx7.i242.i = getelementptr i32, ptr %retval.0.i189.i, i64 %i.3277.i
  %31 = load i32, ptr %arrayidx7.i242.i, align 4
  br label %PyUnicode_READ.exit243.i

PyUnicode_READ.exit243.i:                         ; preds = %if.end6.i241.i, %if.then3.i234.i, %if.then.i238.i
  %retval.0.i237.i = phi i32 [ %conv.i240.i, %if.then.i238.i ], [ %conv5.i236.i, %if.then3.i234.i ], [ %31, %if.end6.i241.i ]
  switch i32 %retval.0.i237.i, label %sw.default228.i [
    i32 92, label %sw.bb193.i
    i32 34, label %sw.bb198.i
    i32 8, label %sw.bb203.i
    i32 12, label %sw.bb208.i
    i32 10, label %sw.bb213.i
    i32 13, label %sw.bb218.i
    i32 9, label %sw.bb223.i
  ]

sw.bb193.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx195.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx195.i, align 4
  %inc196.i = add i64 %chars.4276.i, 2
  %arrayidx197.i = getelementptr i32, ptr %arrayidx195.i, i64 1
  store i32 92, ptr %arrayidx197.i, align 4
  br label %for.inc258.i

sw.bb198.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx200.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx200.i, align 4
  %inc201.i = add i64 %chars.4276.i, 2
  %arrayidx202.i = getelementptr i32, ptr %arrayidx200.i, i64 1
  store i32 34, ptr %arrayidx202.i, align 4
  br label %for.inc258.i

sw.bb203.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx205.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx205.i, align 4
  %inc206.i = add i64 %chars.4276.i, 2
  %arrayidx207.i = getelementptr i32, ptr %arrayidx205.i, i64 1
  store i32 98, ptr %arrayidx207.i, align 4
  br label %for.inc258.i

sw.bb208.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx210.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx210.i, align 4
  %inc211.i = add i64 %chars.4276.i, 2
  %arrayidx212.i = getelementptr i32, ptr %arrayidx210.i, i64 1
  store i32 102, ptr %arrayidx212.i, align 4
  br label %for.inc258.i

sw.bb213.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx215.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx215.i, align 4
  %inc216.i = add i64 %chars.4276.i, 2
  %arrayidx217.i = getelementptr i32, ptr %arrayidx215.i, i64 1
  store i32 110, ptr %arrayidx217.i, align 4
  br label %for.inc258.i

sw.bb218.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx220.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx220.i, align 4
  %inc221.i = add i64 %chars.4276.i, 2
  %arrayidx222.i = getelementptr i32, ptr %arrayidx220.i, i64 1
  store i32 114, ptr %arrayidx222.i, align 4
  br label %for.inc258.i

sw.bb223.i:                                       ; preds = %PyUnicode_READ.exit243.i
  %arrayidx225.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 92, ptr %arrayidx225.i, align 4
  %inc226.i = add i64 %chars.4276.i, 2
  %arrayidx227.i = getelementptr i32, ptr %arrayidx225.i, i64 1
  store i32 116, ptr %arrayidx227.i, align 4
  br label %for.inc258.i

sw.default228.i:                                  ; preds = %PyUnicode_READ.exit243.i
  %cmp229.i = icmp ult i32 %retval.0.i237.i, 32
  br i1 %cmp229.i, label %if.then231.i, label %if.else253.i

if.then231.i:                                     ; preds = %sw.default228.i
  %arrayidx233.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store <4 x i32> <i32 92, i32 117, i32 48, i32 48>, ptr %arrayidx233.i, align 4
  %32 = load ptr, ptr @Py_hexdigits, align 8
  %shr240.i = lshr i32 %retval.0.i237.i, 4
  %idxprom242.i = zext nneg i32 %shr240.i to i64
  %arrayidx243.i = getelementptr i8, ptr %32, i64 %idxprom242.i
  %33 = load i8, ptr %arrayidx243.i, align 1
  %conv244.i = sext i8 %33 to i32
  %arrayidx246.i = getelementptr i32, ptr %arrayidx233.i, i64 4
  store i32 %conv244.i, ptr %arrayidx246.i, align 4
  %34 = load ptr, ptr @Py_hexdigits, align 8
  %and247.i = and i32 %retval.0.i237.i, 15
  %idxprom248.i = zext nneg i32 %and247.i to i64
  %arrayidx249.i = getelementptr i8, ptr %34, i64 %idxprom248.i
  %35 = load i8, ptr %arrayidx249.i, align 1
  %conv250.i = sext i8 %35 to i32
  %inc251.i = add i64 %chars.4276.i, 6
  %arrayidx252.i = getelementptr i32, ptr %arrayidx233.i, i64 5
  store i32 %conv250.i, ptr %arrayidx252.i, align 4
  br label %for.inc258.i

if.else253.i:                                     ; preds = %sw.default228.i
  %inc254.i = add i64 %chars.4276.i, 1
  %arrayidx255.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4276.i
  store i32 %retval.0.i237.i, ptr %arrayidx255.i, align 4
  br label %for.inc258.i

for.inc258.i:                                     ; preds = %if.else253.i, %if.then231.i, %sw.bb223.i, %sw.bb218.i, %sw.bb213.i, %sw.bb208.i, %sw.bb203.i, %sw.bb198.i, %sw.bb193.i
  %chars.5.i = phi i64 [ %inc251.i, %if.then231.i ], [ %inc254.i, %if.else253.i ], [ %inc226.i, %sw.bb223.i ], [ %inc221.i, %sw.bb218.i ], [ %inc216.i, %sw.bb213.i ], [ %inc211.i, %sw.bb208.i ], [ %inc206.i, %sw.bb203.i ], [ %inc201.i, %sw.bb198.i ], [ %inc196.i, %sw.bb193.i ]
  %inc259.i = add nuw nsw i64 %i.3277.i, 1
  %exitcond287.not.i = icmp eq i64 %inc259.i, %pystr.val187.i
  br i1 %exitcond287.not.i, label %for.end260.i, label %for.body190.i, !llvm.loop !10

for.end260.i:                                     ; preds = %for.inc258.i, %PyUnicode_DATA.exit233.i
  %chars.4.lcssa.i = phi i64 [ 1, %PyUnicode_DATA.exit233.i ], [ %chars.5.i, %for.inc258.i ]
  %arrayidx262.i = getelementptr i32, ptr %retval.0.i230.i, i64 %chars.4.lcssa.i
  store i32 34, ptr %arrayidx262.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %pystr.val, i64 0, i32 1
  %37 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef %37) #4
  br label %return

return:                                           ; preds = %for.end260.i, %for.end177.i, %for.end89.i, %for.end.i, %if.then6.i, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then6.i ], [ null, %for.end.i ], [ %call8.i, %for.end177.i ], [ %call8.i, %for.end260.i ], [ %call8.i, %for.end89.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_scanstring(ptr nocapture readnone %_unused_self, ptr noundef %args) #0 {
entry:
  %pystr = alloca ptr, align 8
  %end = alloca i64, align 8
  %next_end = alloca i64, align 8
  %strict = alloca i32, align 4
  store i64 -1, ptr %next_end, align 8
  store i32 1, ptr %strict, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.6, ptr noundef nonnull %pystr, ptr noundef nonnull %end, ptr noundef nonnull %strict) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pystr, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %end, align 8
  %5 = load i32, ptr %strict, align 4
  %call5 = call fastcc ptr @scanstring_unicode(ptr noundef nonnull %0, i64 noundef %4, i32 noundef %5, ptr noundef nonnull %next_end)
  %6 = load i64, ptr %next_end, align 8
  %call9 = call fastcc ptr @_build_rval_index_tuple(ptr noundef %call5, i64 noundef %6)
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef %8) #4
  br label %return

return:                                           ; preds = %entry, %if.then4, %if.else
  %retval.0 = phi ptr [ %call9, %if.then4 ], [ null, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @scanstring_unicode(ptr noundef %pystr, i64 noundef %end, i32 noundef %strict, ptr nocapture noundef writeonly %next_end_ptr) unnamed_addr #0 {
entry:
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %sub = add i64 %end, -1
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #4
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %0 = getelementptr i8, ptr %pystr, i64 16
  %pystr.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %pystr, i64 32
  %op.val.i = load i32, ptr %1, align 8
  %2 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %3, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %entry
  %4 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %bf.lshr = lshr i32 %op.val.i, 2
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp slt i64 %end, 0
  %cmp2 = icmp slt i64 %pystr.val, %end
  %or.cond96 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond96, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %PyUnicode_DATA.exit
  %tobool.not = icmp eq i32 %strict, 0
  br label %while.body

if.then:                                          ; preds = %PyUnicode_DATA.exit
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.7) #4
  br label %bail

while.body:                                       ; preds = %while.body.preheader, %if.end128
  %end.addr.0 = phi i64 [ %end.addr.1, %if.end128 ], [ %end, %while.body.preheader ]
  %cmp3184 = icmp slt i64 %end.addr.0, %pystr.val
  br i1 %cmp3184, label %for.body.lr.ph, label %if.then23

for.body.lr.ph:                                   ; preds = %while.body
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  switch i32 %bf.clear, label %for.body.us [
    i32 1, label %for.body.us.us
    i32 2, label %for.body.us.us199
  ]

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %if.end9.us.us
  %next.0185.us.us = phi i64 [ %inc.us.us, %if.end9.us.us ], [ %end.addr.0, %for.body.lr.ph.split.us ]
  %arrayidx.i.us.us = getelementptr i8, ptr %retval.0.i, i64 %next.0185.us.us
  %6 = load i8, ptr %arrayidx.i.us.us, align 1
  switch i8 %6, label %if.end9.us.us [
    i8 34, label %if.then14
    i8 92, label %if.end25
  ]

if.end9.us.us:                                    ; preds = %for.body.us.us
  %inc.us.us = add i64 %next.0185.us.us, 1
  %exitcond265.not = icmp eq i64 %inc.us.us, %pystr.val
  br i1 %exitcond265.not, label %if.else.loopexit, label %for.body.us.us, !llvm.loop !11

for.body.us.us199:                                ; preds = %for.body.lr.ph.split.us, %if.end9.us.us203
  %next.0185.us.us200 = phi i64 [ %inc.us.us204, %if.end9.us.us203 ], [ %end.addr.0, %for.body.lr.ph.split.us ]
  %arrayidx4.i.us.us = getelementptr i16, ptr %retval.0.i, i64 %next.0185.us.us200
  %7 = load i16, ptr %arrayidx4.i.us.us, align 2
  switch i16 %7, label %if.end9.us.us203 [
    i16 34, label %if.then14
    i16 92, label %if.end25
  ]

if.end9.us.us203:                                 ; preds = %for.body.us.us199
  %inc.us.us204 = add i64 %next.0185.us.us200, 1
  %exitcond264.not = icmp eq i64 %inc.us.us204, %pystr.val
  br i1 %exitcond264.not, label %if.else.loopexit287, label %for.body.us.us199, !llvm.loop !11

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %if.end9.us
  %next.0185.us = phi i64 [ %inc.us, %if.end9.us ], [ %end.addr.0, %for.body.lr.ph.split.us ]
  %arrayidx7.i.us = getelementptr i32, ptr %retval.0.i, i64 %next.0185.us
  %8 = load i32, ptr %arrayidx7.i.us, align 4
  switch i32 %8, label %if.end9.us [
    i32 34, label %if.then14
    i32 92, label %if.end25
  ]

if.end9.us:                                       ; preds = %for.body.us
  %inc.us = add i64 %next.0185.us, 1
  %exitcond266.not = icmp eq i64 %inc.us, %pystr.val
  br i1 %exitcond266.not, label %if.then23, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %next.0185 = phi i64 [ %inc, %for.inc ], [ %end.addr.0, %for.body.lr.ph ]
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i98
    i32 2, label %if.then3.i
  ]

if.then.i98:                                      ; preds = %for.body
  %arrayidx.i = getelementptr i8, ptr %retval.0.i, i64 %next.0185
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %for.body
  %arrayidx4.i = getelementptr i16, ptr %retval.0.i, i64 %next.0185
  %10 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %10 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %for.body
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %next.0185
  %11 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i98, %if.then3.i, %if.end6.i
  %retval.0.i97 = phi i32 [ %conv.i, %if.then.i98 ], [ %conv5.i, %if.then3.i ], [ %11, %if.end6.i ]
  switch i32 %retval.0.i97, label %if.end9 [
    i32 34, label %if.then14
    i32 92, label %if.end25
  ]

if.end9:                                          ; preds = %PyUnicode_READ.exit
  %cmp10 = icmp ult i32 %retval.0.i97, 32
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.end9
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.8, ptr noundef %pystr, i64 noundef %next.0185)
  br label %bail

for.inc:                                          ; preds = %if.end9
  %inc = add i64 %next.0185, 1
  %exitcond.not = icmp eq i64 %inc, %pystr.val
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !11

if.then14:                                        ; preds = %PyUnicode_READ.exit, %for.body.us.us199, %for.body.us.us, %for.body.us
  %.us-phi = phi i64 [ %next.0185.us, %for.body.us ], [ %next.0185.us.us, %for.body.us.us ], [ %next.0185.us.us200, %for.body.us.us199 ], [ %next.0185, %PyUnicode_READ.exit ]
  %12 = load ptr, ptr %writer, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.then14
  %call17 = call ptr @PyUnicode_Substring(ptr noundef %pystr, i64 noundef %end.addr.0, i64 noundef %.us-phi) #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %bail, label %if.end20

if.end20:                                         ; preds = %if.then16
  %add = add nsw i64 %.us-phi, 1
  store i64 %add, ptr %next_end_ptr, align 8
  br label %return

if.else.loopexit:                                 ; preds = %if.end9.us.us
  %conv.i.us.us.le = zext i8 %6 to i32
  br label %if.else

if.else.loopexit287:                              ; preds = %if.end9.us.us203
  %conv5.i.us.us.le = zext i16 %7 to i32
  br label %if.else

if.else:                                          ; preds = %for.inc, %if.else.loopexit287, %if.else.loopexit
  %d.1152 = phi i32 [ %conv.i.us.us.le, %if.else.loopexit ], [ %conv5.i.us.us.le, %if.else.loopexit287 ], [ %retval.0.i97, %for.inc ]
  %cmp22.not = icmp eq i32 %d.1152, 92
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %while.body, %if.else, %if.end9.us
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.9, ptr noundef %pystr, i64 noundef %sub)
  br label %bail

if.end25:                                         ; preds = %PyUnicode_READ.exit, %for.body.us.us199, %for.body.us.us, %for.body.us, %if.else, %if.then14
  %next.0160 = phi i64 [ %pystr.val, %if.else ], [ %.us-phi, %if.then14 ], [ %next.0185.us, %for.body.us ], [ %next.0185.us.us, %for.body.us.us ], [ %next.0185.us.us200, %for.body.us.us199 ], [ %next.0185, %PyUnicode_READ.exit ]
  %cmp13153 = phi i1 [ false, %if.else ], [ true, %if.then14 ], [ false, %for.body.us ], [ false, %for.body.us.us ], [ false, %for.body.us.us199 ], [ false, %PyUnicode_READ.exit ]
  %cmp26.not = icmp eq i64 %next.0160, %end.addr.0
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = call i32 @_PyUnicodeWriter_WriteSubstring(ptr noundef nonnull %writer, ptr noundef %pystr, i64 noundef %end.addr.0, i64 noundef %next.0160) #4
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %bail, label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end25
  %inc33 = add i64 %next.0160, 1
  br i1 %cmp13153, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %call133 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #4
  store i64 %inc33, ptr %next_end_ptr, align 8
  br label %return

if.end36:                                         ; preds = %if.end32
  %cmp37 = icmp eq i64 %inc33, %pystr.val
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.9, ptr noundef %pystr, i64 noundef %sub)
  br label %bail

if.end39:                                         ; preds = %if.end36
  switch i32 %bf.clear, label %if.end6.i106 [
    i32 1, label %if.then.i103
    i32 2, label %if.then3.i99
  ]

if.then.i103:                                     ; preds = %if.end39
  %arrayidx.i104 = getelementptr i8, ptr %retval.0.i, i64 %inc33
  %13 = load i8, ptr %arrayidx.i104, align 1
  %conv.i105 = zext i8 %13 to i32
  br label %PyUnicode_READ.exit108

if.then3.i99:                                     ; preds = %if.end39
  %arrayidx4.i100 = getelementptr i16, ptr %retval.0.i, i64 %inc33
  %14 = load i16, ptr %arrayidx4.i100, align 2
  %conv5.i101 = zext i16 %14 to i32
  br label %PyUnicode_READ.exit108

if.end6.i106:                                     ; preds = %if.end39
  %arrayidx7.i107 = getelementptr i32, ptr %retval.0.i, i64 %inc33
  %15 = load i32, ptr %arrayidx7.i107, align 4
  br label %PyUnicode_READ.exit108

PyUnicode_READ.exit108:                           ; preds = %if.then.i103, %if.then3.i99, %if.end6.i106
  %retval.0.i102 = phi i32 [ %conv.i105, %if.then.i103 ], [ %conv5.i101, %if.then3.i99 ], [ %15, %if.end6.i106 ]
  %cmp41.not = icmp eq i32 %retval.0.i102, 117
  br i1 %cmp41.not, label %if.else55, label %if.then42

if.then42:                                        ; preds = %PyUnicode_READ.exit108
  %add43 = add i64 %next.0160, 2
  switch i32 %retval.0.i102, label %if.then52 [
    i32 34, label %if.end128
    i32 92, label %if.end128
    i32 47, label %if.end128
    i32 98, label %sw.bb46
    i32 102, label %sw.bb47
    i32 110, label %sw.bb48
    i32 114, label %sw.bb49
    i32 116, label %sw.bb50
  ]

sw.bb46:                                          ; preds = %if.then42
  br label %if.end128

sw.bb47:                                          ; preds = %if.then42
  br label %if.end128

sw.bb48:                                          ; preds = %if.then42
  br label %if.end128

sw.bb49:                                          ; preds = %if.then42
  br label %if.end128

sw.bb50:                                          ; preds = %if.then42
  br label %if.end128

if.then52:                                        ; preds = %if.then42
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.10, ptr noundef %pystr, i64 noundef %next.0160)
  br label %bail

if.else55:                                        ; preds = %PyUnicode_READ.exit108
  %add57 = add i64 %next.0160, 6
  %cmp58.not = icmp slt i64 %add57, %pystr.val
  br i1 %cmp58.not, label %for.cond62.preheader, label %if.then59

for.cond62.preheader:                             ; preds = %if.else55
  %inc56 = add i64 %next.0160, 2
  %cmp63216 = icmp slt i64 %inc56, %add57
  br i1 %cmp63216, label %for.body64, label %if.end128

if.then59:                                        ; preds = %if.else55
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.11, ptr noundef %pystr, i64 noundef %inc33)
  br label %bail

for.body64:                                       ; preds = %for.cond62.preheader, %switch.lookup
  %c.1218 = phi i32 [ %c.2, %switch.lookup ], [ 0, %for.cond62.preheader ]
  %next.1217 = phi i64 [ %inc80, %switch.lookup ], [ %inc56, %for.cond62.preheader ]
  switch i32 %bf.clear, label %if.end6.i116 [
    i32 1, label %if.then.i113
    i32 2, label %if.then3.i109
  ]

if.then.i113:                                     ; preds = %for.body64
  %arrayidx.i114 = getelementptr i8, ptr %retval.0.i, i64 %next.1217
  %16 = load i8, ptr %arrayidx.i114, align 1
  %conv.i115 = zext i8 %16 to i32
  br label %PyUnicode_READ.exit118

if.then3.i109:                                    ; preds = %for.body64
  %arrayidx4.i110 = getelementptr i16, ptr %retval.0.i, i64 %next.1217
  %17 = load i16, ptr %arrayidx4.i110, align 2
  %conv5.i111 = zext i16 %17 to i32
  br label %PyUnicode_READ.exit118

if.end6.i116:                                     ; preds = %for.body64
  %arrayidx7.i117 = getelementptr i32, ptr %retval.0.i, i64 %next.1217
  %18 = load i32, ptr %arrayidx7.i117, align 4
  br label %PyUnicode_READ.exit118

PyUnicode_READ.exit118:                           ; preds = %if.then.i113, %if.then3.i109, %if.end6.i116
  %retval.0.i112 = phi i32 [ %conv.i115, %if.then.i113 ], [ %conv5.i111, %if.then3.i109 ], [ %18, %if.end6.i116 ]
  %shl = shl i32 %c.1218, 4
  %switch.tableidx = add i32 %retval.0.i112, -48
  %19 = icmp ult i32 %switch.tableidx, 55
  br i1 %19, label %switch.hole_check, label %sw.default76

sw.default76:                                     ; preds = %switch.hole_check, %PyUnicode_READ.exit118
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.11, ptr noundef %pystr, i64 noundef %inc33)
  br label %bail

switch.hole_check:                                ; preds = %PyUnicode_READ.exit118
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 35465847073801215, %switch.maskindex
  %20 = and i64 %switch.shifted, 1
  %switch.lobit.not = icmp eq i64 %20, 0
  br i1 %switch.lobit.not, label %sw.default76, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i32], ptr @switch.table.scanstring_unicode.15, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  %sub67 = add nsw i32 %retval.0.i112, %switch.load
  %c.2 = or i32 %sub67, %shl
  %inc80 = add i64 %next.1217, 1
  %exitcond267.not = icmp eq i64 %inc80, %add57
  br i1 %exitcond267.not, label %for.end81, label %for.body64, !llvm.loop !12

for.end81:                                        ; preds = %switch.lookup
  %22 = and i32 %c.2, -1024
  %.not = icmp eq i32 %22, 55296
  br i1 %.not, label %land.lhs.true84, label %if.end128

land.lhs.true84:                                  ; preds = %for.end81
  %add85 = add i64 %next.0160, 12
  %cmp86 = icmp slt i64 %add85, %pystr.val
  br i1 %cmp86, label %land.lhs.true87, label %if.end128

land.lhs.true87:                                  ; preds = %land.lhs.true84
  switch i32 %bf.clear, label %if.end6.i126 [
    i32 1, label %if.then.i123
    i32 2, label %if.then3.i119
  ]

if.then.i123:                                     ; preds = %land.lhs.true87
  %arrayidx.i124 = getelementptr i8, ptr %retval.0.i, i64 %add57
  %23 = load i8, ptr %arrayidx.i124, align 1
  %conv.i125 = zext i8 %23 to i32
  br label %PyUnicode_READ.exit128

if.then3.i119:                                    ; preds = %land.lhs.true87
  %arrayidx4.i120 = getelementptr i16, ptr %retval.0.i, i64 %add57
  %24 = load i16, ptr %arrayidx4.i120, align 2
  %conv5.i121 = zext i16 %24 to i32
  br label %PyUnicode_READ.exit128

if.end6.i126:                                     ; preds = %land.lhs.true87
  %arrayidx7.i127 = getelementptr i32, ptr %retval.0.i, i64 %add57
  %25 = load i32, ptr %arrayidx7.i127, align 4
  br label %PyUnicode_READ.exit128

PyUnicode_READ.exit128:                           ; preds = %if.then.i123, %if.then3.i119, %if.end6.i126
  %retval.0.i122 = phi i32 [ %conv.i125, %if.then.i123 ], [ %conv5.i121, %if.then3.i119 ], [ %25, %if.end6.i126 ]
  %cmp90 = icmp eq i32 %retval.0.i122, 92
  br i1 %cmp90, label %land.lhs.true91, label %if.end128

land.lhs.true91:                                  ; preds = %PyUnicode_READ.exit128
  %inc88 = add i64 %next.0160, 7
  switch i32 %bf.clear, label %if.end6.i136 [
    i32 1, label %if.then.i133
    i32 2, label %if.then3.i129
  ]

if.then.i133:                                     ; preds = %land.lhs.true91
  %arrayidx.i134 = getelementptr i8, ptr %retval.0.i, i64 %inc88
  %26 = load i8, ptr %arrayidx.i134, align 1
  %conv.i135 = zext i8 %26 to i32
  br label %PyUnicode_READ.exit138

if.then3.i129:                                    ; preds = %land.lhs.true91
  %arrayidx4.i130 = getelementptr i16, ptr %retval.0.i, i64 %inc88
  %27 = load i16, ptr %arrayidx4.i130, align 2
  %conv5.i131 = zext i16 %27 to i32
  br label %PyUnicode_READ.exit138

if.end6.i136:                                     ; preds = %land.lhs.true91
  %arrayidx7.i137 = getelementptr i32, ptr %retval.0.i, i64 %inc88
  %28 = load i32, ptr %arrayidx7.i137, align 4
  br label %PyUnicode_READ.exit138

PyUnicode_READ.exit138:                           ; preds = %if.then.i133, %if.then3.i129, %if.end6.i136
  %retval.0.i132 = phi i32 [ %conv.i135, %if.then.i133 ], [ %conv5.i131, %if.then3.i129 ], [ %28, %if.end6.i136 ]
  %cmp94 = icmp eq i32 %retval.0.i132, 117
  %inc92 = add i64 %next.0160, 8
  %cmp98221 = icmp slt i64 %inc92, %add85
  %or.cond = and i1 %cmp94, %cmp98221
  br i1 %or.cond, label %for.body99, label %if.end128

for.body99:                                       ; preds = %PyUnicode_READ.exit138, %switch.lookup379
  %c2.0223 = phi i32 [ %c2.1, %switch.lookup379 ], [ 0, %PyUnicode_READ.exit138 ]
  %next.2222 = phi i64 [ %inc118, %switch.lookup379 ], [ %inc92, %PyUnicode_READ.exit138 ]
  switch i32 %bf.clear, label %if.end6.i146 [
    i32 1, label %if.then.i143
    i32 2, label %if.then3.i139
  ]

if.then.i143:                                     ; preds = %for.body99
  %arrayidx.i144 = getelementptr i8, ptr %retval.0.i, i64 %next.2222
  %29 = load i8, ptr %arrayidx.i144, align 1
  %conv.i145 = zext i8 %29 to i32
  br label %PyUnicode_READ.exit148

if.then3.i139:                                    ; preds = %for.body99
  %arrayidx4.i140 = getelementptr i16, ptr %retval.0.i, i64 %next.2222
  %30 = load i16, ptr %arrayidx4.i140, align 2
  %conv5.i141 = zext i16 %30 to i32
  br label %PyUnicode_READ.exit148

if.end6.i146:                                     ; preds = %for.body99
  %arrayidx7.i147 = getelementptr i32, ptr %retval.0.i, i64 %next.2222
  %31 = load i32, ptr %arrayidx7.i147, align 4
  br label %PyUnicode_READ.exit148

PyUnicode_READ.exit148:                           ; preds = %if.then.i143, %if.then3.i139, %if.end6.i146
  %retval.0.i142 = phi i32 [ %conv.i145, %if.then.i143 ], [ %conv5.i141, %if.then3.i139 ], [ %31, %if.end6.i146 ]
  %shl102 = shl i32 %c2.0223, 4
  %switch.tableidx377 = add i32 %retval.0.i142, -48
  %32 = icmp ult i32 %switch.tableidx377, 55
  br i1 %32, label %switch.hole_check378, label %sw.default114

sw.default114:                                    ; preds = %switch.hole_check378, %PyUnicode_READ.exit148
  %sub115 = add i64 %next.0160, 7
  call fastcc void @raise_errmsg(ptr noundef nonnull @.str.11, ptr noundef %pystr, i64 noundef %sub115)
  br label %bail

switch.hole_check378:                             ; preds = %PyUnicode_READ.exit148
  %switch.maskindex380 = zext nneg i32 %switch.tableidx377 to i64
  %switch.shifted381 = lshr i64 35465847073801215, %switch.maskindex380
  %33 = and i64 %switch.shifted381, 1
  %switch.lobit382.not = icmp eq i64 %33, 0
  br i1 %switch.lobit382.not, label %sw.default114, label %switch.lookup379

switch.lookup379:                                 ; preds = %switch.hole_check378
  %34 = zext nneg i32 %switch.tableidx377 to i64
  %switch.gep383 = getelementptr inbounds [55 x i32], ptr @switch.table.scanstring_unicode.15, i64 0, i64 %34
  %switch.load384 = load i32, ptr %switch.gep383, align 4
  %sub104 = add nsw i32 %retval.0.i142, %switch.load384
  %c2.1 = or i32 %sub104, %shl102
  %inc118 = add i64 %next.2222, 1
  %exitcond268.not = icmp eq i64 %inc118, %add85
  br i1 %exitcond268.not, label %for.end119, label %for.body99, !llvm.loop !13

for.end119:                                       ; preds = %switch.lookup379
  %35 = and i32 %c2.1, -1024
  %.not157 = icmp eq i32 %35, 56320
  br i1 %.not157, label %if.then122, label %if.end128

if.then122:                                       ; preds = %for.end119
  %and.i = shl nuw nsw i32 %c.2, 10
  %shl.i = and i32 %and.i, 1047552
  %and1.i = and i32 %c2.1, 1023
  %or.i = add nuw nsw i32 %shl.i, 65536
  %add.i = or disjoint i32 %or.i, %and1.i
  br label %if.end128

if.end128:                                        ; preds = %for.cond62.preheader, %if.then42, %if.then42, %if.then42, %sw.bb46, %sw.bb47, %sw.bb48, %sw.bb49, %sw.bb50, %for.end119, %for.end81, %land.lhs.true84, %PyUnicode_READ.exit128, %PyUnicode_READ.exit138, %if.then122
  %c.3 = phi i32 [ %add.i, %if.then122 ], [ %c.2, %PyUnicode_READ.exit138 ], [ %c.2, %PyUnicode_READ.exit128 ], [ %c.2, %land.lhs.true84 ], [ %c.2, %for.end81 ], [ %c.2, %for.end119 ], [ %retval.0.i102, %if.then42 ], [ %retval.0.i102, %if.then42 ], [ %retval.0.i102, %if.then42 ], [ 8, %sw.bb46 ], [ 12, %sw.bb47 ], [ 10, %sw.bb48 ], [ 13, %sw.bb49 ], [ 9, %sw.bb50 ], [ 0, %for.cond62.preheader ]
  %end.addr.1 = phi i64 [ %add85, %if.then122 ], [ %add57, %PyUnicode_READ.exit138 ], [ %add57, %PyUnicode_READ.exit128 ], [ %add57, %land.lhs.true84 ], [ %add57, %for.end81 ], [ %add57, %for.end119 ], [ %add43, %if.then42 ], [ %add43, %if.then42 ], [ %add43, %if.then42 ], [ %add43, %sw.bb46 ], [ %add43, %sw.bb47 ], [ %add43, %sw.bb48 ], [ %add43, %sw.bb49 ], [ %add43, %sw.bb50 ], [ %add57, %for.cond62.preheader ]
  %call129 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef %c.3) #4
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %bail, label %while.body

bail:                                             ; preds = %if.end128, %if.then27, %if.then16, %sw.default114, %sw.default76, %if.then59, %if.then52, %if.then38, %if.then23, %if.then11, %if.then
  store i64 -1, ptr %next_end_ptr, align 8
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #4
  br label %return

return:                                           ; preds = %bail, %if.then35, %if.end20
  %retval.0 = phi ptr [ null, %bail ], [ %call17, %if.end20 ], [ %call133, %if.then35 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_build_rval_index_tuple(ptr noundef %rval, i64 noundef %idx) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rval, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %idx) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load i64, ptr %rval, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i27.not = icmp eq i64 %1, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %if.then2
  %dec.i21 = add i64 %0, -1
  store i64 %dec.i21, ptr %rval, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %return

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %rval) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PyTuple_New(i64 noundef 2) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i30.not = icmp eq i64 %3, 0
  br i1 %cmp.i30.not, label %if.end.i11, label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then6
  %dec.i12 = add i64 %2, -1
  store i64 %dec.i12, ptr %call, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then6, %if.then1.i14, %if.end.i11
  %4 = load i64, ptr %rval, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i34.not = icmp eq i64 %5, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit16
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %rval, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %rval) #4
  br label %return

if.end7:                                          ; preds = %if.end3
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call4, i64 0, i32 1, i64 0
  store ptr %rval, ptr %arrayidx.i, align 8
  %arrayidx.i15 = getelementptr %struct.PyTupleObject, ptr %call4, i64 0, i32 1, i64 1
  store ptr %call, ptr %arrayidx.i15, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit16, %if.end.i20, %if.then1.i23, %if.then2, %entry, %if.end7
  %retval.0 = phi ptr [ %call4, %if.end7 ], [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i23 ], [ null, %if.end.i20 ], [ null, %Py_DECREF.exit16 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @raise_errmsg(ptr noundef %msg, ptr noundef %s, i64 noundef %end) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyImport_GetModuleAttr(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 18), ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 3)) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, ptr noundef %msg, ptr noundef %s, i64 noundef %end) #4
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i14.not = icmp eq i64 %1, 0
  br i1 %cmp.i14.not, label %if.end.i7, label %Py_DECREF.exit12

if.end.i7:                                        ; preds = %if.end
  %dec.i8 = add i64 %0, -1
  store i64 %dec.i8, ptr %call, align 8
  %cmp.i9 = icmp eq i64 %dec.i8, 0
  br i1 %cmp.i9, label %if.then1.i10, label %Py_DECREF.exit12

if.then1.i10:                                     ; preds = %if.end.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %if.end, %if.then1.i10, %if.end.i7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %Py_DECREF.exit12
  tail call void @PyErr_SetObject(ptr noundef nonnull %call, ptr noundef nonnull %call1) #4
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i17.not = icmp eq i64 %3, 0
  br i1 %cmp.i17.not, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end3

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %if.end3

if.end3:                                          ; preds = %if.end.i, %if.then1.i, %if.then2, %entry, %Py_DECREF.exit12
  ret void
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_json_exec(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyType_FromSpec(ptr noundef nonnull @PyScannerType_spec) #4
  %call1 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.13, ptr noundef %call) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @PyEncoderType_spec) #4
  %call3 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.14, ptr noundef %call2) #4
  %call3.lobit = ashr i32 %call3, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call3.lobit, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @scanner_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %call1 = tail call i32 @scanner_clear(ptr noundef %self)
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
define internal ptr @scanner_call(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %pystr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %next_idx = alloca i64, align 8
  store i64 -1, ptr %next_idx, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.18, ptr noundef nonnull @scanner_call.kwlist, ptr noundef nonnull %pystr, ptr noundef nonnull %idx) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pystr, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val6, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 268435456
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val6, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %5) #4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyDict_New() #4
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %6 = load ptr, ptr %pystr, align 8
  %7 = load i64, ptr %idx, align 8
  %call11 = call fastcc ptr @scan_once_unicode(ptr noundef %self, ptr noundef nonnull %call8, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %next_idx)
  %8 = load i64, ptr %call8, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i17.not = icmp eq i64 %9, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end10, %if.then1.i, %if.end.i
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit
  %10 = load i64, ptr %next_idx, align 8
  %call15 = call fastcc ptr @_build_rval_index_tuple(ptr noundef nonnull %call11, i64 noundef %10)
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end7, %entry, %if.end14, %if.then4
  %retval.0 = phi ptr [ %call15, %if.end14 ], [ null, %if.then4 ], [ null, %entry ], [ null, %if.end7 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val32 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val32, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val32, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %object_hook, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %object_pairs_hook, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %parse_float, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 5
  %4 = load ptr, ptr %parse_int, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 6
  %5 = load ptr, ptr %parse_constant, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.end60, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.end60, label %return

do.end60:                                         ; preds = %do.body50, %if.then52
  br label %return

return:                                           ; preds = %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end60
  %retval.0 = phi i32 [ 0, %do.end60 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @scanner_clear(ptr nocapture noundef %self) #0 {
entry:
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %object_hook, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %object_hook, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i59, %if.then1.i62, %if.then, %entry
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %object_pairs_hook, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %object_pairs_hook, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i50, %if.then1.i53, %if.then5, %do.body1
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 4
  %6 = load ptr, ptr %parse_float, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %parse_float, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.body15

do.body15:                                        ; preds = %if.end.i41, %if.then1.i44, %if.then12, %do.body8
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 5
  %9 = load ptr, ptr %parse_int, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %parse_int, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %do.body22

do.body22:                                        ; preds = %if.end.i32, %if.then1.i35, %if.then19, %do.body15
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %self, i64 0, i32 6
  %12 = load ptr, ptr %parse_constant, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %parse_constant, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @scanner_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.38, ptr noundef nonnull @scanner_new.kwlist, ptr noundef nonnull %ctx) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.31) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %bail, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @PyObject_IsTrue(ptr noundef nonnull %call4) #4
  %conv = trunc i32 %call8 to i8
  %strict9 = getelementptr inbounds %struct._PyScannerObject, ptr %call1, i64 0, i32 1
  store i8 %conv, ptr %strict9, align 8
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i56.not = icmp eq i64 %3, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end7
  %dec.i50 = add i64 %2, -1
  store i64 %dec.i50, ptr %call4, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54thread-pre-split

if.then1.i52:                                     ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #4
  br label %Py_DECREF.exit54thread-pre-split

Py_DECREF.exit54thread-pre-split:                 ; preds = %if.end.i49, %if.then1.i52
  %.pr = load i8, ptr %strict9, align 8
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit54thread-pre-split, %if.end7
  %4 = phi i8 [ %.pr, %Py_DECREF.exit54thread-pre-split ], [ %conv, %if.end7 ]
  %cmp12 = icmp slt i8 %4, 0
  br i1 %cmp12, label %bail, label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit54
  %5 = load ptr, ptr %ctx, align 8
  %call16 = call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef nonnull @.str.32) #4
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %call1, i64 0, i32 2
  store ptr %call16, ptr %object_hook, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %bail, label %if.end21

if.end21:                                         ; preds = %if.end15
  %6 = load ptr, ptr %ctx, align 8
  %call22 = call ptr @PyObject_GetAttrString(ptr noundef %6, ptr noundef nonnull @.str.33) #4
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %call1, i64 0, i32 3
  store ptr %call22, ptr %object_pairs_hook, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %bail, label %if.end27

if.end27:                                         ; preds = %if.end21
  %7 = load ptr, ptr %ctx, align 8
  %call28 = call ptr @PyObject_GetAttrString(ptr noundef %7, ptr noundef nonnull @.str.34) #4
  %parse_float = getelementptr inbounds %struct._PyScannerObject, ptr %call1, i64 0, i32 4
  store ptr %call28, ptr %parse_float, align 8
  %cmp30 = icmp eq ptr %call28, null
  br i1 %cmp30, label %bail, label %if.end33

if.end33:                                         ; preds = %if.end27
  %8 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @PyObject_GetAttrString(ptr noundef %8, ptr noundef nonnull @.str.35) #4
  %parse_int = getelementptr inbounds %struct._PyScannerObject, ptr %call1, i64 0, i32 5
  store ptr %call34, ptr %parse_int, align 8
  %cmp36 = icmp eq ptr %call34, null
  br i1 %cmp36, label %bail, label %if.end39

if.end39:                                         ; preds = %if.end33
  %9 = load ptr, ptr %ctx, align 8
  %call40 = call ptr @PyObject_GetAttrString(ptr noundef %9, ptr noundef nonnull @.str.36) #4
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %call1, i64 0, i32 6
  store ptr %call40, ptr %parse_constant, align 8
  %cmp42 = icmp eq ptr %call40, null
  br i1 %cmp42, label %bail, label %return

bail:                                             ; preds = %if.end39, %if.end33, %if.end27, %if.end21, %if.end15, %Py_DECREF.exit54, %if.end3
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i59.not = icmp eq i64 %11, 0
  br i1 %cmp.i59.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %bail
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %bail, %if.end39, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end39 ], [ null, %bail ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @scan_once_unicode(ptr nocapture noundef readonly %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx, ptr nocapture noundef writeonly %next_idx_ptr) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pystr, i64 32
  %op.val.i = load i32, ptr %0, align 8
  %1 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %2, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %entry
  %3 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i = load ptr, ptr %3, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %bf.lshr = lshr i32 %op.val.i, 2
  %bf.clear = and i32 %bf.lshr, 7
  %4 = getelementptr i8, ptr %pystr, i64 16
  %pystr.val = load i64, ptr %4, align 8
  %cmp = icmp slt i64 %idx, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %PyUnicode_DATA.exit
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.19) #4
  br label %return

if.end:                                           ; preds = %PyUnicode_DATA.exit
  %cmp2.not = icmp sgt i64 %pystr.val, %idx
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %idx) #4
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i130

if.then.i130:                                     ; preds = %if.then3
  %6 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %6, ptr noundef nonnull %call.i) #4
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i130
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %return

if.end4:                                          ; preds = %if.end
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i133
    i32 2, label %if.then3.i
  ]

if.then.i133:                                     ; preds = %if.end4
  %arrayidx.i = getelementptr i8, ptr %retval.0.i, i64 %idx
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %if.end4
  %arrayidx4.i = getelementptr i16, ptr %retval.0.i, i64 %idx
  %10 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %10 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %if.end4
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %idx
  %11 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i133, %if.then3.i, %if.end6.i
  %retval.0.i132 = phi i32 [ %conv.i, %if.then.i133 ], [ %conv5.i, %if.then3.i ], [ %11, %if.end6.i ]
  switch i32 %retval.0.i132, label %sw.epilog [
    i32 34, label %sw.bb
    i32 123, label %sw.bb7
    i32 91, label %sw.bb13
    i32 110, label %sw.bb20
    i32 116, label %sw.bb41
    i32 102, label %sw.bb63
    i32 78, label %sw.bb90
    i32 73, label %sw.bb107
    i32 45, label %sw.bb149
  ]

sw.bb:                                            ; preds = %PyUnicode_READ.exit
  %add = add nuw nsw i64 %idx, 1
  %strict = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 1
  %12 = load i8, ptr %strict, align 8
  %conv = sext i8 %12 to i32
  %call6 = tail call fastcc ptr @scanstring_unicode(ptr noundef nonnull %pystr, i64 noundef %add, i32 noundef %conv, ptr noundef %next_idx_ptr)
  br label %return

sw.bb7:                                           ; preds = %PyUnicode_READ.exit
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %call.i.i, i64 0, i32 8
  %13 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp.i.i.i, label %if.end10, label %_Py_EnterRecursiveCall.exit

_Py_EnterRecursiveCall.exit:                      ; preds = %sw.bb7
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.20) #4
  %tobool2.i.i.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.i.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.bb7, %_Py_EnterRecursiveCall.exit
  %add11 = add nuw nsw i64 %idx, 1
  %call12 = tail call fastcc ptr @_parse_object_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef nonnull %pystr, i64 noundef %add11, ptr noundef %next_idx_ptr)
  %call.i.i134 = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %call.i.i134, i64 0, i32 8
  %14 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  br label %return

sw.bb13:                                          ; preds = %PyUnicode_READ.exit
  %call.i.i135 = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i.i136 = getelementptr inbounds %struct._ts, ptr %call.i.i135, i64 0, i32 8
  %15 = load i32, ptr %c_recursion_remaining.i.i.i136, align 4
  %dec.i.i.i137 = add i32 %15, -1
  store i32 %dec.i.i.i137, ptr %c_recursion_remaining.i.i.i136, align 4
  %cmp.i.i.i138 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i.i138, label %if.end17, label %_Py_EnterRecursiveCall.exit143

_Py_EnterRecursiveCall.exit143:                   ; preds = %sw.bb13
  %call1.i.i140 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %call.i.i135, ptr noundef nonnull @.str.21) #4
  %tobool2.i.i141.not = icmp eq i32 %call1.i.i140, 0
  br i1 %tobool2.i.i141.not, label %if.end17, label %return

if.end17:                                         ; preds = %sw.bb13, %_Py_EnterRecursiveCall.exit143
  %add18 = add nuw nsw i64 %idx, 1
  %call19 = tail call fastcc ptr @_parse_array_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef nonnull %pystr, i64 noundef %add18, ptr noundef %next_idx_ptr)
  %call.i.i144 = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i145 = getelementptr inbounds %struct._ts, ptr %call.i.i144, i64 0, i32 8
  %16 = load i32, ptr %c_recursion_remaining.i.i145, align 4
  %inc.i.i146 = add i32 %16, 1
  store i32 %inc.i.i146, ptr %c_recursion_remaining.i.i145, align 4
  br label %return

sw.bb20:                                          ; preds = %PyUnicode_READ.exit
  %add21 = add nuw i64 %idx, 3
  %cmp22 = icmp slt i64 %add21, %pystr.val
  br i1 %cmp22, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb20
  %add24 = add nuw nsw i64 %idx, 1
  switch i32 %bf.clear, label %if.end6.i154 [
    i32 1, label %if.then.i151
    i32 2, label %if.then3.i147
  ]

if.then.i151:                                     ; preds = %land.lhs.true
  %arrayidx.i152 = getelementptr i8, ptr %retval.0.i, i64 %add24
  %17 = load i8, ptr %arrayidx.i152, align 1
  %conv.i153 = zext i8 %17 to i32
  br label %PyUnicode_READ.exit156

if.then3.i147:                                    ; preds = %land.lhs.true
  %arrayidx4.i148 = getelementptr i16, ptr %retval.0.i, i64 %add24
  %18 = load i16, ptr %arrayidx4.i148, align 2
  %conv5.i149 = zext i16 %18 to i32
  br label %PyUnicode_READ.exit156

if.end6.i154:                                     ; preds = %land.lhs.true
  %arrayidx7.i155 = getelementptr i32, ptr %retval.0.i, i64 %add24
  %19 = load i32, ptr %arrayidx7.i155, align 4
  br label %PyUnicode_READ.exit156

PyUnicode_READ.exit156:                           ; preds = %if.then.i151, %if.then3.i147, %if.end6.i154
  %retval.0.i150 = phi i32 [ %conv.i153, %if.then.i151 ], [ %conv5.i149, %if.then3.i147 ], [ %19, %if.end6.i154 ]
  %cmp26 = icmp eq i32 %retval.0.i150, 117
  br i1 %cmp26, label %land.lhs.true28, label %sw.epilog

land.lhs.true28:                                  ; preds = %PyUnicode_READ.exit156
  %add29 = add nuw i64 %idx, 2
  switch i32 %bf.clear, label %if.end6.i164 [
    i32 1, label %if.then.i161
    i32 2, label %if.then3.i157
  ]

if.then.i161:                                     ; preds = %land.lhs.true28
  %arrayidx.i162 = getelementptr i8, ptr %retval.0.i, i64 %add29
  %20 = load i8, ptr %arrayidx.i162, align 1
  %conv.i163 = zext i8 %20 to i32
  br label %PyUnicode_READ.exit166

if.then3.i157:                                    ; preds = %land.lhs.true28
  %arrayidx4.i158 = getelementptr i16, ptr %retval.0.i, i64 %add29
  %21 = load i16, ptr %arrayidx4.i158, align 2
  %conv5.i159 = zext i16 %21 to i32
  br label %PyUnicode_READ.exit166

if.end6.i164:                                     ; preds = %land.lhs.true28
  %arrayidx7.i165 = getelementptr i32, ptr %retval.0.i, i64 %add29
  %22 = load i32, ptr %arrayidx7.i165, align 4
  br label %PyUnicode_READ.exit166

PyUnicode_READ.exit166:                           ; preds = %if.then.i161, %if.then3.i157, %if.end6.i164
  %retval.0.i160 = phi i32 [ %conv.i163, %if.then.i161 ], [ %conv5.i159, %if.then3.i157 ], [ %22, %if.end6.i164 ]
  %cmp31 = icmp eq i32 %retval.0.i160, 108
  br i1 %cmp31, label %land.lhs.true33, label %sw.epilog

land.lhs.true33:                                  ; preds = %PyUnicode_READ.exit166
  switch i32 %bf.clear, label %if.end6.i174 [
    i32 1, label %if.then.i171
    i32 2, label %if.then3.i167
  ]

if.then.i171:                                     ; preds = %land.lhs.true33
  %arrayidx.i172 = getelementptr i8, ptr %retval.0.i, i64 %add21
  %23 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = zext i8 %23 to i32
  br label %PyUnicode_READ.exit176

if.then3.i167:                                    ; preds = %land.lhs.true33
  %arrayidx4.i168 = getelementptr i16, ptr %retval.0.i, i64 %add21
  %24 = load i16, ptr %arrayidx4.i168, align 2
  %conv5.i169 = zext i16 %24 to i32
  br label %PyUnicode_READ.exit176

if.end6.i174:                                     ; preds = %land.lhs.true33
  %arrayidx7.i175 = getelementptr i32, ptr %retval.0.i, i64 %add21
  %25 = load i32, ptr %arrayidx7.i175, align 4
  br label %PyUnicode_READ.exit176

PyUnicode_READ.exit176:                           ; preds = %if.then.i171, %if.then3.i167, %if.end6.i174
  %retval.0.i170 = phi i32 [ %conv.i173, %if.then.i171 ], [ %conv5.i169, %if.then3.i167 ], [ %25, %if.end6.i174 ]
  %cmp36 = icmp eq i32 %retval.0.i170, 108
  br i1 %cmp36, label %if.then38, label %sw.epilog

if.then38:                                        ; preds = %PyUnicode_READ.exit176
  %add39 = add nuw i64 %idx, 4
  store i64 %add39, ptr %next_idx_ptr, align 8
  br label %return

sw.bb41:                                          ; preds = %PyUnicode_READ.exit
  %add42 = add nuw i64 %idx, 3
  %cmp43 = icmp slt i64 %add42, %pystr.val
  br i1 %cmp43, label %land.lhs.true45, label %sw.epilog

land.lhs.true45:                                  ; preds = %sw.bb41
  %add46 = add nuw nsw i64 %idx, 1
  switch i32 %bf.clear, label %if.end6.i184 [
    i32 1, label %if.then.i181
    i32 2, label %if.then3.i177
  ]

if.then.i181:                                     ; preds = %land.lhs.true45
  %arrayidx.i182 = getelementptr i8, ptr %retval.0.i, i64 %add46
  %26 = load i8, ptr %arrayidx.i182, align 1
  %conv.i183 = zext i8 %26 to i32
  br label %PyUnicode_READ.exit186

if.then3.i177:                                    ; preds = %land.lhs.true45
  %arrayidx4.i178 = getelementptr i16, ptr %retval.0.i, i64 %add46
  %27 = load i16, ptr %arrayidx4.i178, align 2
  %conv5.i179 = zext i16 %27 to i32
  br label %PyUnicode_READ.exit186

if.end6.i184:                                     ; preds = %land.lhs.true45
  %arrayidx7.i185 = getelementptr i32, ptr %retval.0.i, i64 %add46
  %28 = load i32, ptr %arrayidx7.i185, align 4
  br label %PyUnicode_READ.exit186

PyUnicode_READ.exit186:                           ; preds = %if.then.i181, %if.then3.i177, %if.end6.i184
  %retval.0.i180 = phi i32 [ %conv.i183, %if.then.i181 ], [ %conv5.i179, %if.then3.i177 ], [ %28, %if.end6.i184 ]
  %cmp48 = icmp eq i32 %retval.0.i180, 114
  br i1 %cmp48, label %land.lhs.true50, label %sw.epilog

land.lhs.true50:                                  ; preds = %PyUnicode_READ.exit186
  %add51 = add nuw i64 %idx, 2
  switch i32 %bf.clear, label %if.end6.i194 [
    i32 1, label %if.then.i191
    i32 2, label %if.then3.i187
  ]

if.then.i191:                                     ; preds = %land.lhs.true50
  %arrayidx.i192 = getelementptr i8, ptr %retval.0.i, i64 %add51
  %29 = load i8, ptr %arrayidx.i192, align 1
  %conv.i193 = zext i8 %29 to i32
  br label %PyUnicode_READ.exit196

if.then3.i187:                                    ; preds = %land.lhs.true50
  %arrayidx4.i188 = getelementptr i16, ptr %retval.0.i, i64 %add51
  %30 = load i16, ptr %arrayidx4.i188, align 2
  %conv5.i189 = zext i16 %30 to i32
  br label %PyUnicode_READ.exit196

if.end6.i194:                                     ; preds = %land.lhs.true50
  %arrayidx7.i195 = getelementptr i32, ptr %retval.0.i, i64 %add51
  %31 = load i32, ptr %arrayidx7.i195, align 4
  br label %PyUnicode_READ.exit196

PyUnicode_READ.exit196:                           ; preds = %if.then.i191, %if.then3.i187, %if.end6.i194
  %retval.0.i190 = phi i32 [ %conv.i193, %if.then.i191 ], [ %conv5.i189, %if.then3.i187 ], [ %31, %if.end6.i194 ]
  %cmp53 = icmp eq i32 %retval.0.i190, 117
  br i1 %cmp53, label %land.lhs.true55, label %sw.epilog

land.lhs.true55:                                  ; preds = %PyUnicode_READ.exit196
  switch i32 %bf.clear, label %if.end6.i204 [
    i32 1, label %if.then.i201
    i32 2, label %if.then3.i197
  ]

if.then.i201:                                     ; preds = %land.lhs.true55
  %arrayidx.i202 = getelementptr i8, ptr %retval.0.i, i64 %add42
  %32 = load i8, ptr %arrayidx.i202, align 1
  %conv.i203 = zext i8 %32 to i32
  br label %PyUnicode_READ.exit206

if.then3.i197:                                    ; preds = %land.lhs.true55
  %arrayidx4.i198 = getelementptr i16, ptr %retval.0.i, i64 %add42
  %33 = load i16, ptr %arrayidx4.i198, align 2
  %conv5.i199 = zext i16 %33 to i32
  br label %PyUnicode_READ.exit206

if.end6.i204:                                     ; preds = %land.lhs.true55
  %arrayidx7.i205 = getelementptr i32, ptr %retval.0.i, i64 %add42
  %34 = load i32, ptr %arrayidx7.i205, align 4
  br label %PyUnicode_READ.exit206

PyUnicode_READ.exit206:                           ; preds = %if.then.i201, %if.then3.i197, %if.end6.i204
  %retval.0.i200 = phi i32 [ %conv.i203, %if.then.i201 ], [ %conv5.i199, %if.then3.i197 ], [ %34, %if.end6.i204 ]
  %cmp58 = icmp eq i32 %retval.0.i200, 101
  br i1 %cmp58, label %if.then60, label %sw.epilog

if.then60:                                        ; preds = %PyUnicode_READ.exit206
  %add61 = add nuw i64 %idx, 4
  store i64 %add61, ptr %next_idx_ptr, align 8
  br label %return

sw.bb63:                                          ; preds = %PyUnicode_READ.exit
  %add64 = add nuw i64 %idx, 4
  %cmp65 = icmp slt i64 %add64, %pystr.val
  br i1 %cmp65, label %land.lhs.true67, label %sw.epilog

land.lhs.true67:                                  ; preds = %sw.bb63
  %add68 = add nuw nsw i64 %idx, 1
  switch i32 %bf.clear, label %if.end6.i214 [
    i32 1, label %if.then.i211
    i32 2, label %if.then3.i207
  ]

if.then.i211:                                     ; preds = %land.lhs.true67
  %arrayidx.i212 = getelementptr i8, ptr %retval.0.i, i64 %add68
  %35 = load i8, ptr %arrayidx.i212, align 1
  %conv.i213 = zext i8 %35 to i32
  br label %PyUnicode_READ.exit216

if.then3.i207:                                    ; preds = %land.lhs.true67
  %arrayidx4.i208 = getelementptr i16, ptr %retval.0.i, i64 %add68
  %36 = load i16, ptr %arrayidx4.i208, align 2
  %conv5.i209 = zext i16 %36 to i32
  br label %PyUnicode_READ.exit216

if.end6.i214:                                     ; preds = %land.lhs.true67
  %arrayidx7.i215 = getelementptr i32, ptr %retval.0.i, i64 %add68
  %37 = load i32, ptr %arrayidx7.i215, align 4
  br label %PyUnicode_READ.exit216

PyUnicode_READ.exit216:                           ; preds = %if.then.i211, %if.then3.i207, %if.end6.i214
  %retval.0.i210 = phi i32 [ %conv.i213, %if.then.i211 ], [ %conv5.i209, %if.then3.i207 ], [ %37, %if.end6.i214 ]
  %cmp70 = icmp eq i32 %retval.0.i210, 97
  br i1 %cmp70, label %land.lhs.true72, label %sw.epilog

land.lhs.true72:                                  ; preds = %PyUnicode_READ.exit216
  %add73 = add nuw i64 %idx, 2
  switch i32 %bf.clear, label %if.end6.i224 [
    i32 1, label %if.then.i221
    i32 2, label %if.then3.i217
  ]

if.then.i221:                                     ; preds = %land.lhs.true72
  %arrayidx.i222 = getelementptr i8, ptr %retval.0.i, i64 %add73
  %38 = load i8, ptr %arrayidx.i222, align 1
  %conv.i223 = zext i8 %38 to i32
  br label %PyUnicode_READ.exit226

if.then3.i217:                                    ; preds = %land.lhs.true72
  %arrayidx4.i218 = getelementptr i16, ptr %retval.0.i, i64 %add73
  %39 = load i16, ptr %arrayidx4.i218, align 2
  %conv5.i219 = zext i16 %39 to i32
  br label %PyUnicode_READ.exit226

if.end6.i224:                                     ; preds = %land.lhs.true72
  %arrayidx7.i225 = getelementptr i32, ptr %retval.0.i, i64 %add73
  %40 = load i32, ptr %arrayidx7.i225, align 4
  br label %PyUnicode_READ.exit226

PyUnicode_READ.exit226:                           ; preds = %if.then.i221, %if.then3.i217, %if.end6.i224
  %retval.0.i220 = phi i32 [ %conv.i223, %if.then.i221 ], [ %conv5.i219, %if.then3.i217 ], [ %40, %if.end6.i224 ]
  %cmp75 = icmp eq i32 %retval.0.i220, 108
  br i1 %cmp75, label %land.lhs.true77, label %sw.epilog

land.lhs.true77:                                  ; preds = %PyUnicode_READ.exit226
  %add78 = add nuw i64 %idx, 3
  switch i32 %bf.clear, label %if.end6.i234 [
    i32 1, label %if.then.i231
    i32 2, label %if.then3.i227
  ]

if.then.i231:                                     ; preds = %land.lhs.true77
  %arrayidx.i232 = getelementptr i8, ptr %retval.0.i, i64 %add78
  %41 = load i8, ptr %arrayidx.i232, align 1
  %conv.i233 = zext i8 %41 to i32
  br label %PyUnicode_READ.exit236

if.then3.i227:                                    ; preds = %land.lhs.true77
  %arrayidx4.i228 = getelementptr i16, ptr %retval.0.i, i64 %add78
  %42 = load i16, ptr %arrayidx4.i228, align 2
  %conv5.i229 = zext i16 %42 to i32
  br label %PyUnicode_READ.exit236

if.end6.i234:                                     ; preds = %land.lhs.true77
  %arrayidx7.i235 = getelementptr i32, ptr %retval.0.i, i64 %add78
  %43 = load i32, ptr %arrayidx7.i235, align 4
  br label %PyUnicode_READ.exit236

PyUnicode_READ.exit236:                           ; preds = %if.then.i231, %if.then3.i227, %if.end6.i234
  %retval.0.i230 = phi i32 [ %conv.i233, %if.then.i231 ], [ %conv5.i229, %if.then3.i227 ], [ %43, %if.end6.i234 ]
  %cmp80 = icmp eq i32 %retval.0.i230, 115
  br i1 %cmp80, label %land.lhs.true82, label %sw.epilog

land.lhs.true82:                                  ; preds = %PyUnicode_READ.exit236
  switch i32 %bf.clear, label %if.end6.i244 [
    i32 1, label %if.then.i241
    i32 2, label %if.then3.i237
  ]

if.then.i241:                                     ; preds = %land.lhs.true82
  %arrayidx.i242 = getelementptr i8, ptr %retval.0.i, i64 %add64
  %44 = load i8, ptr %arrayidx.i242, align 1
  %conv.i243 = zext i8 %44 to i32
  br label %PyUnicode_READ.exit246

if.then3.i237:                                    ; preds = %land.lhs.true82
  %arrayidx4.i238 = getelementptr i16, ptr %retval.0.i, i64 %add64
  %45 = load i16, ptr %arrayidx4.i238, align 2
  %conv5.i239 = zext i16 %45 to i32
  br label %PyUnicode_READ.exit246

if.end6.i244:                                     ; preds = %land.lhs.true82
  %arrayidx7.i245 = getelementptr i32, ptr %retval.0.i, i64 %add64
  %46 = load i32, ptr %arrayidx7.i245, align 4
  br label %PyUnicode_READ.exit246

PyUnicode_READ.exit246:                           ; preds = %if.then.i241, %if.then3.i237, %if.end6.i244
  %retval.0.i240 = phi i32 [ %conv.i243, %if.then.i241 ], [ %conv5.i239, %if.then3.i237 ], [ %46, %if.end6.i244 ]
  %cmp85 = icmp eq i32 %retval.0.i240, 101
  br i1 %cmp85, label %if.then87, label %sw.epilog

if.then87:                                        ; preds = %PyUnicode_READ.exit246
  %add88 = add nuw i64 %idx, 5
  store i64 %add88, ptr %next_idx_ptr, align 8
  br label %return

sw.bb90:                                          ; preds = %PyUnicode_READ.exit
  %add91 = add nuw i64 %idx, 2
  %cmp92 = icmp slt i64 %add91, %pystr.val
  br i1 %cmp92, label %land.lhs.true94, label %sw.epilog

land.lhs.true94:                                  ; preds = %sw.bb90
  %add95 = add nuw nsw i64 %idx, 1
  switch i32 %bf.clear, label %if.end6.i254 [
    i32 1, label %if.then.i251
    i32 2, label %if.then3.i247
  ]

if.then.i251:                                     ; preds = %land.lhs.true94
  %arrayidx.i252 = getelementptr i8, ptr %retval.0.i, i64 %add95
  %47 = load i8, ptr %arrayidx.i252, align 1
  %conv.i253 = zext i8 %47 to i32
  br label %PyUnicode_READ.exit256

if.then3.i247:                                    ; preds = %land.lhs.true94
  %arrayidx4.i248 = getelementptr i16, ptr %retval.0.i, i64 %add95
  %48 = load i16, ptr %arrayidx4.i248, align 2
  %conv5.i249 = zext i16 %48 to i32
  br label %PyUnicode_READ.exit256

if.end6.i254:                                     ; preds = %land.lhs.true94
  %arrayidx7.i255 = getelementptr i32, ptr %retval.0.i, i64 %add95
  %49 = load i32, ptr %arrayidx7.i255, align 4
  br label %PyUnicode_READ.exit256

PyUnicode_READ.exit256:                           ; preds = %if.then.i251, %if.then3.i247, %if.end6.i254
  %retval.0.i250 = phi i32 [ %conv.i253, %if.then.i251 ], [ %conv5.i249, %if.then3.i247 ], [ %49, %if.end6.i254 ]
  %cmp97 = icmp eq i32 %retval.0.i250, 97
  br i1 %cmp97, label %land.lhs.true99, label %sw.epilog

land.lhs.true99:                                  ; preds = %PyUnicode_READ.exit256
  switch i32 %bf.clear, label %if.end6.i264 [
    i32 1, label %if.then.i261
    i32 2, label %if.then3.i257
  ]

if.then.i261:                                     ; preds = %land.lhs.true99
  %arrayidx.i262 = getelementptr i8, ptr %retval.0.i, i64 %add91
  %50 = load i8, ptr %arrayidx.i262, align 1
  %conv.i263 = zext i8 %50 to i32
  br label %PyUnicode_READ.exit266

if.then3.i257:                                    ; preds = %land.lhs.true99
  %arrayidx4.i258 = getelementptr i16, ptr %retval.0.i, i64 %add91
  %51 = load i16, ptr %arrayidx4.i258, align 2
  %conv5.i259 = zext i16 %51 to i32
  br label %PyUnicode_READ.exit266

if.end6.i264:                                     ; preds = %land.lhs.true99
  %arrayidx7.i265 = getelementptr i32, ptr %retval.0.i, i64 %add91
  %52 = load i32, ptr %arrayidx7.i265, align 4
  br label %PyUnicode_READ.exit266

PyUnicode_READ.exit266:                           ; preds = %if.then.i261, %if.then3.i257, %if.end6.i264
  %retval.0.i260 = phi i32 [ %conv.i263, %if.then.i261 ], [ %conv5.i259, %if.then3.i257 ], [ %52, %if.end6.i264 ]
  %cmp102 = icmp eq i32 %retval.0.i260, 78
  br i1 %cmp102, label %if.then104, label %sw.epilog

if.then104:                                       ; preds = %PyUnicode_READ.exit266
  %call105 = tail call fastcc ptr @_parse_constant(ptr noundef %s, ptr noundef nonnull @.str.22, i64 noundef %idx, ptr noundef %next_idx_ptr)
  br label %return

sw.bb107:                                         ; preds = %PyUnicode_READ.exit
  %add108 = add nuw i64 %idx, 7
  %cmp109 = icmp slt i64 %add108, %pystr.val
  br i1 %cmp109, label %land.lhs.true111, label %sw.epilog

land.lhs.true111:                                 ; preds = %sw.bb107
  %add112 = add nuw nsw i64 %idx, 1
  switch i32 %bf.clear, label %if.end6.i274 [
    i32 1, label %if.then.i271
    i32 2, label %if.then3.i267
  ]

if.then.i271:                                     ; preds = %land.lhs.true111
  %arrayidx.i272 = getelementptr i8, ptr %retval.0.i, i64 %add112
  %53 = load i8, ptr %arrayidx.i272, align 1
  %conv.i273 = zext i8 %53 to i32
  br label %PyUnicode_READ.exit276

if.then3.i267:                                    ; preds = %land.lhs.true111
  %arrayidx4.i268 = getelementptr i16, ptr %retval.0.i, i64 %add112
  %54 = load i16, ptr %arrayidx4.i268, align 2
  %conv5.i269 = zext i16 %54 to i32
  br label %PyUnicode_READ.exit276

if.end6.i274:                                     ; preds = %land.lhs.true111
  %arrayidx7.i275 = getelementptr i32, ptr %retval.0.i, i64 %add112
  %55 = load i32, ptr %arrayidx7.i275, align 4
  br label %PyUnicode_READ.exit276

PyUnicode_READ.exit276:                           ; preds = %if.then.i271, %if.then3.i267, %if.end6.i274
  %retval.0.i270 = phi i32 [ %conv.i273, %if.then.i271 ], [ %conv5.i269, %if.then3.i267 ], [ %55, %if.end6.i274 ]
  %cmp114 = icmp eq i32 %retval.0.i270, 110
  br i1 %cmp114, label %land.lhs.true116, label %sw.epilog

land.lhs.true116:                                 ; preds = %PyUnicode_READ.exit276
  %add117 = add nuw i64 %idx, 2
  switch i32 %bf.clear, label %if.end6.i284 [
    i32 1, label %if.then.i281
    i32 2, label %if.then3.i277
  ]

if.then.i281:                                     ; preds = %land.lhs.true116
  %arrayidx.i282 = getelementptr i8, ptr %retval.0.i, i64 %add117
  %56 = load i8, ptr %arrayidx.i282, align 1
  %conv.i283 = zext i8 %56 to i32
  br label %PyUnicode_READ.exit286

if.then3.i277:                                    ; preds = %land.lhs.true116
  %arrayidx4.i278 = getelementptr i16, ptr %retval.0.i, i64 %add117
  %57 = load i16, ptr %arrayidx4.i278, align 2
  %conv5.i279 = zext i16 %57 to i32
  br label %PyUnicode_READ.exit286

if.end6.i284:                                     ; preds = %land.lhs.true116
  %arrayidx7.i285 = getelementptr i32, ptr %retval.0.i, i64 %add117
  %58 = load i32, ptr %arrayidx7.i285, align 4
  br label %PyUnicode_READ.exit286

PyUnicode_READ.exit286:                           ; preds = %if.then.i281, %if.then3.i277, %if.end6.i284
  %retval.0.i280 = phi i32 [ %conv.i283, %if.then.i281 ], [ %conv5.i279, %if.then3.i277 ], [ %58, %if.end6.i284 ]
  %cmp119 = icmp eq i32 %retval.0.i280, 102
  br i1 %cmp119, label %land.lhs.true121, label %sw.epilog

land.lhs.true121:                                 ; preds = %PyUnicode_READ.exit286
  %add122 = add nuw i64 %idx, 3
  switch i32 %bf.clear, label %if.end6.i294 [
    i32 1, label %if.then.i291
    i32 2, label %if.then3.i287
  ]

if.then.i291:                                     ; preds = %land.lhs.true121
  %arrayidx.i292 = getelementptr i8, ptr %retval.0.i, i64 %add122
  %59 = load i8, ptr %arrayidx.i292, align 1
  %conv.i293 = zext i8 %59 to i32
  br label %PyUnicode_READ.exit296

if.then3.i287:                                    ; preds = %land.lhs.true121
  %arrayidx4.i288 = getelementptr i16, ptr %retval.0.i, i64 %add122
  %60 = load i16, ptr %arrayidx4.i288, align 2
  %conv5.i289 = zext i16 %60 to i32
  br label %PyUnicode_READ.exit296

if.end6.i294:                                     ; preds = %land.lhs.true121
  %arrayidx7.i295 = getelementptr i32, ptr %retval.0.i, i64 %add122
  %61 = load i32, ptr %arrayidx7.i295, align 4
  br label %PyUnicode_READ.exit296

PyUnicode_READ.exit296:                           ; preds = %if.then.i291, %if.then3.i287, %if.end6.i294
  %retval.0.i290 = phi i32 [ %conv.i293, %if.then.i291 ], [ %conv5.i289, %if.then3.i287 ], [ %61, %if.end6.i294 ]
  %cmp124 = icmp eq i32 %retval.0.i290, 105
  br i1 %cmp124, label %land.lhs.true126, label %sw.epilog

land.lhs.true126:                                 ; preds = %PyUnicode_READ.exit296
  %add127 = add nuw i64 %idx, 4
  switch i32 %bf.clear, label %if.end6.i304 [
    i32 1, label %if.then.i301
    i32 2, label %if.then3.i297
  ]

if.then.i301:                                     ; preds = %land.lhs.true126
  %arrayidx.i302 = getelementptr i8, ptr %retval.0.i, i64 %add127
  %62 = load i8, ptr %arrayidx.i302, align 1
  %conv.i303 = zext i8 %62 to i32
  br label %PyUnicode_READ.exit306

if.then3.i297:                                    ; preds = %land.lhs.true126
  %arrayidx4.i298 = getelementptr i16, ptr %retval.0.i, i64 %add127
  %63 = load i16, ptr %arrayidx4.i298, align 2
  %conv5.i299 = zext i16 %63 to i32
  br label %PyUnicode_READ.exit306

if.end6.i304:                                     ; preds = %land.lhs.true126
  %arrayidx7.i305 = getelementptr i32, ptr %retval.0.i, i64 %add127
  %64 = load i32, ptr %arrayidx7.i305, align 4
  br label %PyUnicode_READ.exit306

PyUnicode_READ.exit306:                           ; preds = %if.then.i301, %if.then3.i297, %if.end6.i304
  %retval.0.i300 = phi i32 [ %conv.i303, %if.then.i301 ], [ %conv5.i299, %if.then3.i297 ], [ %64, %if.end6.i304 ]
  %cmp129 = icmp eq i32 %retval.0.i300, 110
  br i1 %cmp129, label %land.lhs.true131, label %sw.epilog

land.lhs.true131:                                 ; preds = %PyUnicode_READ.exit306
  %add132 = add nuw i64 %idx, 5
  switch i32 %bf.clear, label %if.end6.i314 [
    i32 1, label %if.then.i311
    i32 2, label %if.then3.i307
  ]

if.then.i311:                                     ; preds = %land.lhs.true131
  %arrayidx.i312 = getelementptr i8, ptr %retval.0.i, i64 %add132
  %65 = load i8, ptr %arrayidx.i312, align 1
  %conv.i313 = zext i8 %65 to i32
  br label %PyUnicode_READ.exit316

if.then3.i307:                                    ; preds = %land.lhs.true131
  %arrayidx4.i308 = getelementptr i16, ptr %retval.0.i, i64 %add132
  %66 = load i16, ptr %arrayidx4.i308, align 2
  %conv5.i309 = zext i16 %66 to i32
  br label %PyUnicode_READ.exit316

if.end6.i314:                                     ; preds = %land.lhs.true131
  %arrayidx7.i315 = getelementptr i32, ptr %retval.0.i, i64 %add132
  %67 = load i32, ptr %arrayidx7.i315, align 4
  br label %PyUnicode_READ.exit316

PyUnicode_READ.exit316:                           ; preds = %if.then.i311, %if.then3.i307, %if.end6.i314
  %retval.0.i310 = phi i32 [ %conv.i313, %if.then.i311 ], [ %conv5.i309, %if.then3.i307 ], [ %67, %if.end6.i314 ]
  %cmp134 = icmp eq i32 %retval.0.i310, 105
  br i1 %cmp134, label %land.lhs.true136, label %sw.epilog

land.lhs.true136:                                 ; preds = %PyUnicode_READ.exit316
  %add137 = add nuw i64 %idx, 6
  switch i32 %bf.clear, label %if.end6.i324 [
    i32 1, label %if.then.i321
    i32 2, label %if.then3.i317
  ]

if.then.i321:                                     ; preds = %land.lhs.true136
  %arrayidx.i322 = getelementptr i8, ptr %retval.0.i, i64 %add137
  %68 = load i8, ptr %arrayidx.i322, align 1
  %conv.i323 = zext i8 %68 to i32
  br label %PyUnicode_READ.exit326

if.then3.i317:                                    ; preds = %land.lhs.true136
  %arrayidx4.i318 = getelementptr i16, ptr %retval.0.i, i64 %add137
  %69 = load i16, ptr %arrayidx4.i318, align 2
  %conv5.i319 = zext i16 %69 to i32
  br label %PyUnicode_READ.exit326

if.end6.i324:                                     ; preds = %land.lhs.true136
  %arrayidx7.i325 = getelementptr i32, ptr %retval.0.i, i64 %add137
  %70 = load i32, ptr %arrayidx7.i325, align 4
  br label %PyUnicode_READ.exit326

PyUnicode_READ.exit326:                           ; preds = %if.then.i321, %if.then3.i317, %if.end6.i324
  %retval.0.i320 = phi i32 [ %conv.i323, %if.then.i321 ], [ %conv5.i319, %if.then3.i317 ], [ %70, %if.end6.i324 ]
  %cmp139 = icmp eq i32 %retval.0.i320, 116
  br i1 %cmp139, label %land.lhs.true141, label %sw.epilog

land.lhs.true141:                                 ; preds = %PyUnicode_READ.exit326
  switch i32 %bf.clear, label %if.end6.i334 [
    i32 1, label %if.then.i331
    i32 2, label %if.then3.i327
  ]

if.then.i331:                                     ; preds = %land.lhs.true141
  %arrayidx.i332 = getelementptr i8, ptr %retval.0.i, i64 %add108
  %71 = load i8, ptr %arrayidx.i332, align 1
  %conv.i333 = zext i8 %71 to i32
  br label %PyUnicode_READ.exit336

if.then3.i327:                                    ; preds = %land.lhs.true141
  %arrayidx4.i328 = getelementptr i16, ptr %retval.0.i, i64 %add108
  %72 = load i16, ptr %arrayidx4.i328, align 2
  %conv5.i329 = zext i16 %72 to i32
  br label %PyUnicode_READ.exit336

if.end6.i334:                                     ; preds = %land.lhs.true141
  %arrayidx7.i335 = getelementptr i32, ptr %retval.0.i, i64 %add108
  %73 = load i32, ptr %arrayidx7.i335, align 4
  br label %PyUnicode_READ.exit336

PyUnicode_READ.exit336:                           ; preds = %if.then.i331, %if.then3.i327, %if.end6.i334
  %retval.0.i330 = phi i32 [ %conv.i333, %if.then.i331 ], [ %conv5.i329, %if.then3.i327 ], [ %73, %if.end6.i334 ]
  %cmp144 = icmp eq i32 %retval.0.i330, 121
  br i1 %cmp144, label %if.then146, label %sw.epilog

if.then146:                                       ; preds = %PyUnicode_READ.exit336
  %call147 = tail call fastcc ptr @_parse_constant(ptr noundef %s, ptr noundef nonnull @.str.23, i64 noundef %idx, ptr noundef %next_idx_ptr)
  br label %return

sw.bb149:                                         ; preds = %PyUnicode_READ.exit
  %add150 = add nuw i64 %idx, 8
  %cmp151 = icmp slt i64 %add150, %pystr.val
  br i1 %cmp151, label %land.lhs.true153, label %sw.epilog

land.lhs.true153:                                 ; preds = %sw.bb149
  %add154 = add nuw nsw i64 %idx, 1
  switch i32 %bf.clear, label %if.end6.i344 [
    i32 1, label %if.then.i341
    i32 2, label %if.then3.i337
  ]

if.then.i341:                                     ; preds = %land.lhs.true153
  %arrayidx.i342 = getelementptr i8, ptr %retval.0.i, i64 %add154
  %74 = load i8, ptr %arrayidx.i342, align 1
  %conv.i343 = zext i8 %74 to i32
  br label %PyUnicode_READ.exit346

if.then3.i337:                                    ; preds = %land.lhs.true153
  %arrayidx4.i338 = getelementptr i16, ptr %retval.0.i, i64 %add154
  %75 = load i16, ptr %arrayidx4.i338, align 2
  %conv5.i339 = zext i16 %75 to i32
  br label %PyUnicode_READ.exit346

if.end6.i344:                                     ; preds = %land.lhs.true153
  %arrayidx7.i345 = getelementptr i32, ptr %retval.0.i, i64 %add154
  %76 = load i32, ptr %arrayidx7.i345, align 4
  br label %PyUnicode_READ.exit346

PyUnicode_READ.exit346:                           ; preds = %if.then.i341, %if.then3.i337, %if.end6.i344
  %retval.0.i340 = phi i32 [ %conv.i343, %if.then.i341 ], [ %conv5.i339, %if.then3.i337 ], [ %76, %if.end6.i344 ]
  %cmp156 = icmp eq i32 %retval.0.i340, 73
  br i1 %cmp156, label %land.lhs.true158, label %sw.epilog

land.lhs.true158:                                 ; preds = %PyUnicode_READ.exit346
  %add159 = add nuw i64 %idx, 2
  switch i32 %bf.clear, label %if.end6.i354 [
    i32 1, label %if.then.i351
    i32 2, label %if.then3.i347
  ]

if.then.i351:                                     ; preds = %land.lhs.true158
  %arrayidx.i352 = getelementptr i8, ptr %retval.0.i, i64 %add159
  %77 = load i8, ptr %arrayidx.i352, align 1
  %conv.i353 = zext i8 %77 to i32
  br label %PyUnicode_READ.exit356

if.then3.i347:                                    ; preds = %land.lhs.true158
  %arrayidx4.i348 = getelementptr i16, ptr %retval.0.i, i64 %add159
  %78 = load i16, ptr %arrayidx4.i348, align 2
  %conv5.i349 = zext i16 %78 to i32
  br label %PyUnicode_READ.exit356

if.end6.i354:                                     ; preds = %land.lhs.true158
  %arrayidx7.i355 = getelementptr i32, ptr %retval.0.i, i64 %add159
  %79 = load i32, ptr %arrayidx7.i355, align 4
  br label %PyUnicode_READ.exit356

PyUnicode_READ.exit356:                           ; preds = %if.then.i351, %if.then3.i347, %if.end6.i354
  %retval.0.i350 = phi i32 [ %conv.i353, %if.then.i351 ], [ %conv5.i349, %if.then3.i347 ], [ %79, %if.end6.i354 ]
  %cmp161 = icmp eq i32 %retval.0.i350, 110
  br i1 %cmp161, label %land.lhs.true163, label %sw.epilog

land.lhs.true163:                                 ; preds = %PyUnicode_READ.exit356
  %add164 = add nuw i64 %idx, 3
  switch i32 %bf.clear, label %if.end6.i364 [
    i32 1, label %if.then.i361
    i32 2, label %if.then3.i357
  ]

if.then.i361:                                     ; preds = %land.lhs.true163
  %arrayidx.i362 = getelementptr i8, ptr %retval.0.i, i64 %add164
  %80 = load i8, ptr %arrayidx.i362, align 1
  %conv.i363 = zext i8 %80 to i32
  br label %PyUnicode_READ.exit366

if.then3.i357:                                    ; preds = %land.lhs.true163
  %arrayidx4.i358 = getelementptr i16, ptr %retval.0.i, i64 %add164
  %81 = load i16, ptr %arrayidx4.i358, align 2
  %conv5.i359 = zext i16 %81 to i32
  br label %PyUnicode_READ.exit366

if.end6.i364:                                     ; preds = %land.lhs.true163
  %arrayidx7.i365 = getelementptr i32, ptr %retval.0.i, i64 %add164
  %82 = load i32, ptr %arrayidx7.i365, align 4
  br label %PyUnicode_READ.exit366

PyUnicode_READ.exit366:                           ; preds = %if.then.i361, %if.then3.i357, %if.end6.i364
  %retval.0.i360 = phi i32 [ %conv.i363, %if.then.i361 ], [ %conv5.i359, %if.then3.i357 ], [ %82, %if.end6.i364 ]
  %cmp166 = icmp eq i32 %retval.0.i360, 102
  br i1 %cmp166, label %land.lhs.true168, label %sw.epilog

land.lhs.true168:                                 ; preds = %PyUnicode_READ.exit366
  %add169 = add nuw i64 %idx, 4
  switch i32 %bf.clear, label %if.end6.i374 [
    i32 1, label %if.then.i371
    i32 2, label %if.then3.i367
  ]

if.then.i371:                                     ; preds = %land.lhs.true168
  %arrayidx.i372 = getelementptr i8, ptr %retval.0.i, i64 %add169
  %83 = load i8, ptr %arrayidx.i372, align 1
  %conv.i373 = zext i8 %83 to i32
  br label %PyUnicode_READ.exit376

if.then3.i367:                                    ; preds = %land.lhs.true168
  %arrayidx4.i368 = getelementptr i16, ptr %retval.0.i, i64 %add169
  %84 = load i16, ptr %arrayidx4.i368, align 2
  %conv5.i369 = zext i16 %84 to i32
  br label %PyUnicode_READ.exit376

if.end6.i374:                                     ; preds = %land.lhs.true168
  %arrayidx7.i375 = getelementptr i32, ptr %retval.0.i, i64 %add169
  %85 = load i32, ptr %arrayidx7.i375, align 4
  br label %PyUnicode_READ.exit376

PyUnicode_READ.exit376:                           ; preds = %if.then.i371, %if.then3.i367, %if.end6.i374
  %retval.0.i370 = phi i32 [ %conv.i373, %if.then.i371 ], [ %conv5.i369, %if.then3.i367 ], [ %85, %if.end6.i374 ]
  %cmp171 = icmp eq i32 %retval.0.i370, 105
  br i1 %cmp171, label %land.lhs.true173, label %sw.epilog

land.lhs.true173:                                 ; preds = %PyUnicode_READ.exit376
  %add174 = add nuw i64 %idx, 5
  switch i32 %bf.clear, label %if.end6.i384 [
    i32 1, label %if.then.i381
    i32 2, label %if.then3.i377
  ]

if.then.i381:                                     ; preds = %land.lhs.true173
  %arrayidx.i382 = getelementptr i8, ptr %retval.0.i, i64 %add174
  %86 = load i8, ptr %arrayidx.i382, align 1
  %conv.i383 = zext i8 %86 to i32
  br label %PyUnicode_READ.exit386

if.then3.i377:                                    ; preds = %land.lhs.true173
  %arrayidx4.i378 = getelementptr i16, ptr %retval.0.i, i64 %add174
  %87 = load i16, ptr %arrayidx4.i378, align 2
  %conv5.i379 = zext i16 %87 to i32
  br label %PyUnicode_READ.exit386

if.end6.i384:                                     ; preds = %land.lhs.true173
  %arrayidx7.i385 = getelementptr i32, ptr %retval.0.i, i64 %add174
  %88 = load i32, ptr %arrayidx7.i385, align 4
  br label %PyUnicode_READ.exit386

PyUnicode_READ.exit386:                           ; preds = %if.then.i381, %if.then3.i377, %if.end6.i384
  %retval.0.i380 = phi i32 [ %conv.i383, %if.then.i381 ], [ %conv5.i379, %if.then3.i377 ], [ %88, %if.end6.i384 ]
  %cmp176 = icmp eq i32 %retval.0.i380, 110
  br i1 %cmp176, label %land.lhs.true178, label %sw.epilog

land.lhs.true178:                                 ; preds = %PyUnicode_READ.exit386
  %add179 = add nuw i64 %idx, 6
  switch i32 %bf.clear, label %if.end6.i394 [
    i32 1, label %if.then.i391
    i32 2, label %if.then3.i387
  ]

if.then.i391:                                     ; preds = %land.lhs.true178
  %arrayidx.i392 = getelementptr i8, ptr %retval.0.i, i64 %add179
  %89 = load i8, ptr %arrayidx.i392, align 1
  %conv.i393 = zext i8 %89 to i32
  br label %PyUnicode_READ.exit396

if.then3.i387:                                    ; preds = %land.lhs.true178
  %arrayidx4.i388 = getelementptr i16, ptr %retval.0.i, i64 %add179
  %90 = load i16, ptr %arrayidx4.i388, align 2
  %conv5.i389 = zext i16 %90 to i32
  br label %PyUnicode_READ.exit396

if.end6.i394:                                     ; preds = %land.lhs.true178
  %arrayidx7.i395 = getelementptr i32, ptr %retval.0.i, i64 %add179
  %91 = load i32, ptr %arrayidx7.i395, align 4
  br label %PyUnicode_READ.exit396

PyUnicode_READ.exit396:                           ; preds = %if.then.i391, %if.then3.i387, %if.end6.i394
  %retval.0.i390 = phi i32 [ %conv.i393, %if.then.i391 ], [ %conv5.i389, %if.then3.i387 ], [ %91, %if.end6.i394 ]
  %cmp181 = icmp eq i32 %retval.0.i390, 105
  br i1 %cmp181, label %land.lhs.true183, label %sw.epilog

land.lhs.true183:                                 ; preds = %PyUnicode_READ.exit396
  %add184 = add nuw i64 %idx, 7
  switch i32 %bf.clear, label %if.end6.i404 [
    i32 1, label %if.then.i401
    i32 2, label %if.then3.i397
  ]

if.then.i401:                                     ; preds = %land.lhs.true183
  %arrayidx.i402 = getelementptr i8, ptr %retval.0.i, i64 %add184
  %92 = load i8, ptr %arrayidx.i402, align 1
  %conv.i403 = zext i8 %92 to i32
  br label %PyUnicode_READ.exit406

if.then3.i397:                                    ; preds = %land.lhs.true183
  %arrayidx4.i398 = getelementptr i16, ptr %retval.0.i, i64 %add184
  %93 = load i16, ptr %arrayidx4.i398, align 2
  %conv5.i399 = zext i16 %93 to i32
  br label %PyUnicode_READ.exit406

if.end6.i404:                                     ; preds = %land.lhs.true183
  %arrayidx7.i405 = getelementptr i32, ptr %retval.0.i, i64 %add184
  %94 = load i32, ptr %arrayidx7.i405, align 4
  br label %PyUnicode_READ.exit406

PyUnicode_READ.exit406:                           ; preds = %if.then.i401, %if.then3.i397, %if.end6.i404
  %retval.0.i400 = phi i32 [ %conv.i403, %if.then.i401 ], [ %conv5.i399, %if.then3.i397 ], [ %94, %if.end6.i404 ]
  %cmp186 = icmp eq i32 %retval.0.i400, 116
  br i1 %cmp186, label %land.lhs.true188, label %sw.epilog

land.lhs.true188:                                 ; preds = %PyUnicode_READ.exit406
  switch i32 %bf.clear, label %if.end6.i414 [
    i32 1, label %if.then.i411
    i32 2, label %if.then3.i407
  ]

if.then.i411:                                     ; preds = %land.lhs.true188
  %arrayidx.i412 = getelementptr i8, ptr %retval.0.i, i64 %add150
  %95 = load i8, ptr %arrayidx.i412, align 1
  %conv.i413 = zext i8 %95 to i32
  br label %PyUnicode_READ.exit416

if.then3.i407:                                    ; preds = %land.lhs.true188
  %arrayidx4.i408 = getelementptr i16, ptr %retval.0.i, i64 %add150
  %96 = load i16, ptr %arrayidx4.i408, align 2
  %conv5.i409 = zext i16 %96 to i32
  br label %PyUnicode_READ.exit416

if.end6.i414:                                     ; preds = %land.lhs.true188
  %arrayidx7.i415 = getelementptr i32, ptr %retval.0.i, i64 %add150
  %97 = load i32, ptr %arrayidx7.i415, align 4
  br label %PyUnicode_READ.exit416

PyUnicode_READ.exit416:                           ; preds = %if.then.i411, %if.then3.i407, %if.end6.i414
  %retval.0.i410 = phi i32 [ %conv.i413, %if.then.i411 ], [ %conv5.i409, %if.then3.i407 ], [ %97, %if.end6.i414 ]
  %cmp191 = icmp eq i32 %retval.0.i410, 121
  br i1 %cmp191, label %if.then193, label %sw.epilog

if.then193:                                       ; preds = %PyUnicode_READ.exit416
  %call194 = tail call fastcc ptr @_parse_constant(ptr noundef %s, ptr noundef nonnull @.str.24, i64 noundef %idx, ptr noundef %next_idx_ptr)
  br label %return

sw.epilog:                                        ; preds = %sw.bb149, %PyUnicode_READ.exit346, %PyUnicode_READ.exit356, %PyUnicode_READ.exit366, %PyUnicode_READ.exit376, %PyUnicode_READ.exit386, %PyUnicode_READ.exit396, %PyUnicode_READ.exit406, %PyUnicode_READ.exit416, %sw.bb107, %PyUnicode_READ.exit276, %PyUnicode_READ.exit286, %PyUnicode_READ.exit296, %PyUnicode_READ.exit306, %PyUnicode_READ.exit316, %PyUnicode_READ.exit326, %PyUnicode_READ.exit336, %sw.bb90, %PyUnicode_READ.exit256, %PyUnicode_READ.exit266, %sw.bb63, %PyUnicode_READ.exit216, %PyUnicode_READ.exit226, %PyUnicode_READ.exit236, %PyUnicode_READ.exit246, %sw.bb41, %PyUnicode_READ.exit186, %PyUnicode_READ.exit196, %PyUnicode_READ.exit206, %sw.bb20, %PyUnicode_READ.exit156, %PyUnicode_READ.exit166, %PyUnicode_READ.exit176, %PyUnicode_READ.exit
  br i1 %tobool.not.i, label %if.end.i113.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %98 = and i32 %op.val.i, 64
  %tobool.not.i.i.i = icmp eq i32 %98, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i113.i:                                    ; preds = %sw.epilog
  %99 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i.i = load ptr, ptr %99, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i113.i, %if.then.i.i
  %retval.0.i.i418 = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i113.i ]
  %sub.i = add nsw i64 %pystr.val, -1
  switch i32 %bf.clear, label %if.end6.i.i [
    i32 1, label %if.then.i115.i
    i32 2, label %if.then3.i.i
  ]

if.then.i115.i:                                   ; preds = %PyUnicode_DATA.exit.i
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx
  %100 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %100 to i32
  br label %PyUnicode_READ.exit.i

if.then3.i.i:                                     ; preds = %PyUnicode_DATA.exit.i
  %arrayidx4.i.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx
  %101 = load i16, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i16 %101 to i32
  br label %PyUnicode_READ.exit.i

if.end6.i.i:                                      ; preds = %PyUnicode_DATA.exit.i
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx
  %102 = load i32, ptr %arrayidx7.i.i, align 4
  br label %PyUnicode_READ.exit.i

PyUnicode_READ.exit.i:                            ; preds = %if.end6.i.i, %if.then3.i.i, %if.then.i115.i
  %retval.0.i114.i = phi i32 [ %conv.i.i, %if.then.i115.i ], [ %conv5.i.i, %if.then3.i.i ], [ %102, %if.end6.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i114.i, 45
  br i1 %cmp.i, label %if.then.i427, label %if.end5.i

if.then.i427:                                     ; preds = %PyUnicode_READ.exit.i
  %inc.i = add nuw nsw i64 %idx, 1
  %cmp3.i.not = icmp sgt i64 %sub.i, %idx
  br i1 %cmp3.i.not, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i427
  %call.i.i428 = tail call ptr @PyLong_FromSsize_t(i64 noundef %idx) #4
  %cmp.not.i.i = icmp eq ptr %call.i.i428, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i116.i

if.then.i116.i:                                   ; preds = %if.then4.i
  %103 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %103, ptr noundef nonnull %call.i.i428) #4
  %104 = load i64, ptr %call.i.i428, align 8
  %105 = and i64 %104, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %105, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then.i116.i
  %dec.i.i.i429 = add i64 %104, -1
  store i64 %dec.i.i.i429, ptr %call.i.i428, align 8
  %cmp.i.i.i430 = icmp eq i64 %dec.i.i.i429, 0
  br i1 %cmp.i.i.i430, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i428) #4
  br label %return

if.end5.i:                                        ; preds = %if.then.i427, %PyUnicode_READ.exit.i
  %idx.0.i = phi i64 [ %inc.i, %if.then.i427 ], [ %idx, %PyUnicode_READ.exit.i ]
  switch i32 %bf.clear, label %if.end6.i125.i [
    i32 1, label %if.then.i122.i
    i32 2, label %if.then3.i118.i
  ]

if.then.i122.i:                                   ; preds = %if.end5.i
  %arrayidx.i123.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.0.i
  %106 = load i8, ptr %arrayidx.i123.i, align 1
  %conv.i124.i = zext i8 %106 to i32
  br label %PyUnicode_READ.exit127.i

if.then3.i118.i:                                  ; preds = %if.end5.i
  %arrayidx4.i119.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.0.i
  %107 = load i16, ptr %arrayidx4.i119.i, align 2
  %conv5.i120.i = zext i16 %107 to i32
  br label %PyUnicode_READ.exit127.i

if.end6.i125.i:                                   ; preds = %if.end5.i
  %arrayidx7.i126.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.0.i
  %108 = load i32, ptr %arrayidx7.i126.i, align 4
  br label %PyUnicode_READ.exit127.i

PyUnicode_READ.exit127.i:                         ; preds = %if.end6.i125.i, %if.then3.i118.i, %if.then.i122.i
  %retval.0.i121.i = phi i32 [ %conv.i124.i, %if.then.i122.i ], [ %conv5.i120.i, %if.then3.i118.i ], [ %108, %if.end6.i125.i ]
  %cmp7.i = icmp ugt i32 %retval.0.i121.i, 48
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %PyUnicode_READ.exit127.i
  switch i32 %bf.clear, label %if.end6.i135.i [
    i32 1, label %if.then.i132.i
    i32 2, label %if.then3.i128.i
  ]

if.then.i132.i:                                   ; preds = %land.lhs.true.i
  %arrayidx.i133.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.0.i
  %109 = load i8, ptr %arrayidx.i133.i, align 1
  %conv.i134.i = zext i8 %109 to i32
  br label %PyUnicode_READ.exit137.i

if.then3.i128.i:                                  ; preds = %land.lhs.true.i
  %arrayidx4.i129.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.0.i
  %110 = load i16, ptr %arrayidx4.i129.i, align 2
  %conv5.i130.i = zext i16 %110 to i32
  br label %PyUnicode_READ.exit137.i

if.end6.i135.i:                                   ; preds = %land.lhs.true.i
  %arrayidx7.i136.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.0.i
  %111 = load i32, ptr %arrayidx7.i136.i, align 4
  br label %PyUnicode_READ.exit137.i

PyUnicode_READ.exit137.i:                         ; preds = %if.end6.i135.i, %if.then3.i128.i, %if.then.i132.i
  %retval.0.i131.i = phi i32 [ %conv.i134.i, %if.then.i132.i ], [ %conv5.i130.i, %if.then3.i128.i ], [ %111, %if.end6.i135.i ]
  %cmp9.i = icmp ult i32 %retval.0.i131.i, 58
  br i1 %cmp9.i, label %while.cond.i.preheader, label %if.else.i

while.cond.i.preheader:                           ; preds = %PyUnicode_READ.exit137.i
  %112 = add nuw i64 %idx.0.i, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %pystr.val, i64 %112)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %PyUnicode_READ.exit157.i
  %idx.1.in.i = phi i64 [ %idx.1.i, %PyUnicode_READ.exit157.i ], [ %idx.0.i, %while.cond.i.preheader ]
  %idx.1.i = add i64 %idx.1.in.i, 1
  %cmp12.not.i.not = icmp slt i64 %idx.1.i, %pystr.val
  br i1 %cmp12.not.i.not, label %land.lhs.true13.i, label %if.end25.i

land.lhs.true13.i:                                ; preds = %while.cond.i
  switch i32 %bf.clear, label %if.end6.i145.i [
    i32 1, label %if.then.i142.i
    i32 2, label %if.then3.i138.i
  ]

if.then.i142.i:                                   ; preds = %land.lhs.true13.i
  %arrayidx.i143.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.1.i
  %113 = load i8, ptr %arrayidx.i143.i, align 1
  %conv.i144.i = zext i8 %113 to i32
  br label %PyUnicode_READ.exit147.i

if.then3.i138.i:                                  ; preds = %land.lhs.true13.i
  %arrayidx4.i139.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.1.i
  %114 = load i16, ptr %arrayidx4.i139.i, align 2
  %conv5.i140.i = zext i16 %114 to i32
  br label %PyUnicode_READ.exit147.i

if.end6.i145.i:                                   ; preds = %land.lhs.true13.i
  %arrayidx7.i146.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.1.i
  %115 = load i32, ptr %arrayidx7.i146.i, align 4
  br label %PyUnicode_READ.exit147.i

PyUnicode_READ.exit147.i:                         ; preds = %if.end6.i145.i, %if.then3.i138.i, %if.then.i142.i
  %retval.0.i141.i = phi i32 [ %conv.i144.i, %if.then.i142.i ], [ %conv5.i140.i, %if.then3.i138.i ], [ %115, %if.end6.i145.i ]
  %cmp15.i = icmp ugt i32 %retval.0.i141.i, 47
  br i1 %cmp15.i, label %land.rhs.i, label %if.end25.i

land.rhs.i:                                       ; preds = %PyUnicode_READ.exit147.i
  switch i32 %bf.clear, label %if.end6.i155.i [
    i32 1, label %if.then.i152.i
    i32 2, label %if.then3.i148.i
  ]

if.then.i152.i:                                   ; preds = %land.rhs.i
  %arrayidx.i153.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.1.i
  %116 = load i8, ptr %arrayidx.i153.i, align 1
  %conv.i154.i = zext i8 %116 to i32
  br label %PyUnicode_READ.exit157.i

if.then3.i148.i:                                  ; preds = %land.rhs.i
  %arrayidx4.i149.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.1.i
  %117 = load i16, ptr %arrayidx4.i149.i, align 2
  %conv5.i150.i = zext i16 %117 to i32
  br label %PyUnicode_READ.exit157.i

if.end6.i155.i:                                   ; preds = %land.rhs.i
  %arrayidx7.i156.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.1.i
  %118 = load i32, ptr %arrayidx7.i156.i, align 4
  br label %PyUnicode_READ.exit157.i

PyUnicode_READ.exit157.i:                         ; preds = %if.end6.i155.i, %if.then3.i148.i, %if.then.i152.i
  %retval.0.i151.i = phi i32 [ %conv.i154.i, %if.then.i152.i ], [ %conv5.i150.i, %if.then3.i148.i ], [ %118, %if.end6.i155.i ]
  %cmp17.i = icmp ult i32 %retval.0.i151.i, 58
  br i1 %cmp17.i, label %while.cond.i, label %if.end25.i, !llvm.loop !14

if.else.i:                                        ; preds = %PyUnicode_READ.exit137.i, %PyUnicode_READ.exit127.i
  switch i32 %bf.clear, label %if.end6.i165.i [
    i32 1, label %if.then.i162.i
    i32 2, label %if.then3.i158.i
  ]

if.then.i162.i:                                   ; preds = %if.else.i
  %arrayidx.i163.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.0.i
  %119 = load i8, ptr %arrayidx.i163.i, align 1
  %conv.i164.i = zext i8 %119 to i32
  br label %PyUnicode_READ.exit167.i

if.then3.i158.i:                                  ; preds = %if.else.i
  %arrayidx4.i159.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.0.i
  %120 = load i16, ptr %arrayidx4.i159.i, align 2
  %conv5.i160.i = zext i16 %120 to i32
  br label %PyUnicode_READ.exit167.i

if.end6.i165.i:                                   ; preds = %if.else.i
  %arrayidx7.i166.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.0.i
  %121 = load i32, ptr %arrayidx7.i166.i, align 4
  br label %PyUnicode_READ.exit167.i

PyUnicode_READ.exit167.i:                         ; preds = %if.end6.i165.i, %if.then3.i158.i, %if.then.i162.i
  %retval.0.i161.i = phi i32 [ %conv.i164.i, %if.then.i162.i ], [ %conv5.i160.i, %if.then3.i158.i ], [ %121, %if.end6.i165.i ]
  %cmp20.i = icmp eq i32 %retval.0.i161.i, 48
  br i1 %cmp20.i, label %if.then21.i, label %if.else23.i

if.then21.i:                                      ; preds = %PyUnicode_READ.exit167.i
  %inc22.i = add nuw i64 %idx.0.i, 1
  br label %if.end25.i

if.else23.i:                                      ; preds = %PyUnicode_READ.exit167.i
  %call.i168.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %idx) #4
  %cmp.not.i169.i = icmp eq ptr %call.i168.i, null
  br i1 %cmp.not.i169.i, label %return, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %if.else23.i
  %122 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %122, ptr noundef nonnull %call.i168.i) #4
  %123 = load i64, ptr %call.i168.i, align 8
  %124 = and i64 %123, 2147483648
  %cmp.i2.not.i171.i = icmp eq i64 %124, 0
  br i1 %cmp.i2.not.i171.i, label %if.end.i.i173.i, label %return

if.end.i.i173.i:                                  ; preds = %if.then.i170.i
  %dec.i.i174.i = add i64 %123, -1
  store i64 %dec.i.i174.i, ptr %call.i168.i, align 8
  %cmp.i.i175.i = icmp eq i64 %dec.i.i174.i, 0
  br i1 %cmp.i.i175.i, label %if.then1.i.i176.i, label %return

if.then1.i.i176.i:                                ; preds = %if.end.i.i173.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i168.i) #4
  br label %return

if.end25.i:                                       ; preds = %PyUnicode_READ.exit157.i, %PyUnicode_READ.exit147.i, %while.cond.i, %if.then21.i
  %idx.2.i = phi i64 [ %inc22.i, %if.then21.i ], [ %idx.1.i, %PyUnicode_READ.exit157.i ], [ %idx.1.i, %PyUnicode_READ.exit147.i ], [ %smax, %while.cond.i ]
  %cmp26.i = icmp slt i64 %idx.2.i, %sub.i
  br i1 %cmp26.i, label %land.lhs.true27.i, label %if.end51.i

land.lhs.true27.i:                                ; preds = %if.end25.i
  switch i32 %bf.clear, label %if.end6.i185.i [
    i32 1, label %if.then.i182.i
    i32 2, label %if.then3.i178.i
  ]

if.then.i182.i:                                   ; preds = %land.lhs.true27.i
  %arrayidx.i183.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.2.i
  %125 = load i8, ptr %arrayidx.i183.i, align 1
  %conv.i184.i = zext i8 %125 to i32
  br label %PyUnicode_READ.exit187.i

if.then3.i178.i:                                  ; preds = %land.lhs.true27.i
  %arrayidx4.i179.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.2.i
  %126 = load i16, ptr %arrayidx4.i179.i, align 2
  %conv5.i180.i = zext i16 %126 to i32
  br label %PyUnicode_READ.exit187.i

if.end6.i185.i:                                   ; preds = %land.lhs.true27.i
  %arrayidx7.i186.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.2.i
  %127 = load i32, ptr %arrayidx7.i186.i, align 4
  br label %PyUnicode_READ.exit187.i

PyUnicode_READ.exit187.i:                         ; preds = %if.end6.i185.i, %if.then3.i178.i, %if.then.i182.i
  %retval.0.i181.i = phi i32 [ %conv.i184.i, %if.then.i182.i ], [ %conv5.i180.i, %if.then3.i178.i ], [ %127, %if.end6.i185.i ]
  %cmp29.i = icmp eq i32 %retval.0.i181.i, 46
  br i1 %cmp29.i, label %land.lhs.true30.i, label %if.end51.i

land.lhs.true30.i:                                ; preds = %PyUnicode_READ.exit187.i
  %add.i = add nsw i64 %idx.2.i, 1
  switch i32 %bf.clear, label %if.end6.i195.i [
    i32 1, label %if.then.i192.i
    i32 2, label %if.then3.i188.i
  ]

if.then.i192.i:                                   ; preds = %land.lhs.true30.i
  %arrayidx.i193.i = getelementptr i8, ptr %retval.0.i.i418, i64 %add.i
  %128 = load i8, ptr %arrayidx.i193.i, align 1
  %conv.i194.i = zext i8 %128 to i32
  br label %PyUnicode_READ.exit197.i

if.then3.i188.i:                                  ; preds = %land.lhs.true30.i
  %arrayidx4.i189.i = getelementptr i16, ptr %retval.0.i.i418, i64 %add.i
  %129 = load i16, ptr %arrayidx4.i189.i, align 2
  %conv5.i190.i = zext i16 %129 to i32
  br label %PyUnicode_READ.exit197.i

if.end6.i195.i:                                   ; preds = %land.lhs.true30.i
  %arrayidx7.i196.i = getelementptr i32, ptr %retval.0.i.i418, i64 %add.i
  %130 = load i32, ptr %arrayidx7.i196.i, align 4
  br label %PyUnicode_READ.exit197.i

PyUnicode_READ.exit197.i:                         ; preds = %if.end6.i195.i, %if.then3.i188.i, %if.then.i192.i
  %retval.0.i191.i = phi i32 [ %conv.i194.i, %if.then.i192.i ], [ %conv5.i190.i, %if.then3.i188.i ], [ %130, %if.end6.i195.i ]
  %cmp32.i = icmp ugt i32 %retval.0.i191.i, 47
  br i1 %cmp32.i, label %land.lhs.true33.i, label %if.end51.i

land.lhs.true33.i:                                ; preds = %PyUnicode_READ.exit197.i
  switch i32 %bf.clear, label %if.end6.i205.i [
    i32 1, label %if.then.i202.i
    i32 2, label %if.then3.i198.i
  ]

if.then.i202.i:                                   ; preds = %land.lhs.true33.i
  %arrayidx.i203.i = getelementptr i8, ptr %retval.0.i.i418, i64 %add.i
  %131 = load i8, ptr %arrayidx.i203.i, align 1
  %conv.i204.i = zext i8 %131 to i32
  br label %PyUnicode_READ.exit207.i

if.then3.i198.i:                                  ; preds = %land.lhs.true33.i
  %arrayidx4.i199.i = getelementptr i16, ptr %retval.0.i.i418, i64 %add.i
  %132 = load i16, ptr %arrayidx4.i199.i, align 2
  %conv5.i200.i = zext i16 %132 to i32
  br label %PyUnicode_READ.exit207.i

if.end6.i205.i:                                   ; preds = %land.lhs.true33.i
  %arrayidx7.i206.i = getelementptr i32, ptr %retval.0.i.i418, i64 %add.i
  %133 = load i32, ptr %arrayidx7.i206.i, align 4
  br label %PyUnicode_READ.exit207.i

PyUnicode_READ.exit207.i:                         ; preds = %if.end6.i205.i, %if.then3.i198.i, %if.then.i202.i
  %retval.0.i201.i = phi i32 [ %conv.i204.i, %if.then.i202.i ], [ %conv5.i200.i, %if.then3.i198.i ], [ %133, %if.end6.i205.i ]
  %cmp36.i = icmp ult i32 %retval.0.i201.i, 58
  br i1 %cmp36.i, label %if.then37.i, label %if.end51.i

if.then37.i:                                      ; preds = %PyUnicode_READ.exit207.i
  %add38.i = add i64 %idx.2.i, 2
  %cmp40.not336.i.not = icmp slt i64 %add38.i, %pystr.val
  br i1 %cmp40.not336.i.not, label %land.lhs.true41.i, label %if.end51.i

land.lhs.true41.i:                                ; preds = %if.then37.i, %while.body48.i
  %idx.3337.i = phi i64 [ %inc49.i, %while.body48.i ], [ %add38.i, %if.then37.i ]
  switch i32 %bf.clear, label %if.end6.i215.i [
    i32 1, label %if.then.i212.i
    i32 2, label %if.then3.i208.i
  ]

if.then.i212.i:                                   ; preds = %land.lhs.true41.i
  %arrayidx.i213.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.3337.i
  %134 = load i8, ptr %arrayidx.i213.i, align 1
  %conv.i214.i = zext i8 %134 to i32
  br label %PyUnicode_READ.exit217.i

if.then3.i208.i:                                  ; preds = %land.lhs.true41.i
  %arrayidx4.i209.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.3337.i
  %135 = load i16, ptr %arrayidx4.i209.i, align 2
  %conv5.i210.i = zext i16 %135 to i32
  br label %PyUnicode_READ.exit217.i

if.end6.i215.i:                                   ; preds = %land.lhs.true41.i
  %arrayidx7.i216.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.3337.i
  %136 = load i32, ptr %arrayidx7.i216.i, align 4
  br label %PyUnicode_READ.exit217.i

PyUnicode_READ.exit217.i:                         ; preds = %if.end6.i215.i, %if.then3.i208.i, %if.then.i212.i
  %retval.0.i211.i = phi i32 [ %conv.i214.i, %if.then.i212.i ], [ %conv5.i210.i, %if.then3.i208.i ], [ %136, %if.end6.i215.i ]
  %cmp43.i = icmp ugt i32 %retval.0.i211.i, 47
  br i1 %cmp43.i, label %land.rhs44.i, label %if.end51.i

land.rhs44.i:                                     ; preds = %PyUnicode_READ.exit217.i
  switch i32 %bf.clear, label %if.end6.i225.i [
    i32 1, label %if.then.i222.i
    i32 2, label %if.then3.i218.i
  ]

if.then.i222.i:                                   ; preds = %land.rhs44.i
  %arrayidx.i223.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.3337.i
  %137 = load i8, ptr %arrayidx.i223.i, align 1
  %conv.i224.i = zext i8 %137 to i32
  br label %PyUnicode_READ.exit227.i

if.then3.i218.i:                                  ; preds = %land.rhs44.i
  %arrayidx4.i219.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.3337.i
  %138 = load i16, ptr %arrayidx4.i219.i, align 2
  %conv5.i220.i = zext i16 %138 to i32
  br label %PyUnicode_READ.exit227.i

if.end6.i225.i:                                   ; preds = %land.rhs44.i
  %arrayidx7.i226.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.3337.i
  %139 = load i32, ptr %arrayidx7.i226.i, align 4
  br label %PyUnicode_READ.exit227.i

PyUnicode_READ.exit227.i:                         ; preds = %if.end6.i225.i, %if.then3.i218.i, %if.then.i222.i
  %retval.0.i221.i = phi i32 [ %conv.i224.i, %if.then.i222.i ], [ %conv5.i220.i, %if.then3.i218.i ], [ %139, %if.end6.i225.i ]
  %cmp46.i = icmp ult i32 %retval.0.i221.i, 58
  br i1 %cmp46.i, label %while.body48.i, label %if.end51.i

while.body48.i:                                   ; preds = %PyUnicode_READ.exit227.i
  %inc49.i = add nsw i64 %idx.3337.i, 1
  %exitcond.not = icmp eq i64 %inc49.i, %pystr.val
  br i1 %exitcond.not, label %land.lhs.true93.i, label %land.lhs.true41.i, !llvm.loop !15

if.end51.i:                                       ; preds = %PyUnicode_READ.exit227.i, %PyUnicode_READ.exit217.i, %if.then37.i, %PyUnicode_READ.exit207.i, %PyUnicode_READ.exit197.i, %PyUnicode_READ.exit187.i, %if.end25.i
  %tobool.not.i420 = phi i1 [ true, %PyUnicode_READ.exit207.i ], [ true, %PyUnicode_READ.exit197.i ], [ true, %PyUnicode_READ.exit187.i ], [ true, %if.end25.i ], [ false, %if.then37.i ], [ false, %PyUnicode_READ.exit217.i ], [ false, %PyUnicode_READ.exit227.i ]
  %idx.4.i = phi i64 [ %idx.2.i, %PyUnicode_READ.exit207.i ], [ %idx.2.i, %PyUnicode_READ.exit197.i ], [ %idx.2.i, %PyUnicode_READ.exit187.i ], [ %idx.2.i, %if.end25.i ], [ %add38.i, %if.then37.i ], [ %idx.3337.i, %PyUnicode_READ.exit217.i ], [ %idx.3337.i, %PyUnicode_READ.exit227.i ]
  %cmp52.i = icmp slt i64 %idx.4.i, %sub.i
  br i1 %cmp52.i, label %land.lhs.true53.i, label %if.end92.i

land.lhs.true53.i:                                ; preds = %if.end51.i
  switch i32 %bf.clear, label %if.end6.i235.i [
    i32 1, label %if.then.i232.i
    i32 2, label %if.then3.i228.i
  ]

if.then.i232.i:                                   ; preds = %land.lhs.true53.i
  %arrayidx.i233.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.4.i
  %140 = load i8, ptr %arrayidx.i233.i, align 1
  %conv.i234.i = zext i8 %140 to i32
  br label %PyUnicode_READ.exit237.i

if.then3.i228.i:                                  ; preds = %land.lhs.true53.i
  %arrayidx4.i229.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.4.i
  %141 = load i16, ptr %arrayidx4.i229.i, align 2
  %conv5.i230.i = zext i16 %141 to i32
  br label %PyUnicode_READ.exit237.i

if.end6.i235.i:                                   ; preds = %land.lhs.true53.i
  %arrayidx7.i236.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.4.i
  %142 = load i32, ptr %arrayidx7.i236.i, align 4
  br label %PyUnicode_READ.exit237.i

PyUnicode_READ.exit237.i:                         ; preds = %if.end6.i235.i, %if.then3.i228.i, %if.then.i232.i
  %retval.0.i231.i = phi i32 [ %conv.i234.i, %if.then.i232.i ], [ %conv5.i230.i, %if.then3.i228.i ], [ %142, %if.end6.i235.i ]
  %cmp55.i = icmp eq i32 %retval.0.i231.i, 101
  br i1 %cmp55.i, label %if.then58.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %PyUnicode_READ.exit237.i
  switch i32 %bf.clear, label %if.end6.i245.i [
    i32 1, label %if.then.i242.i
    i32 2, label %if.then3.i238.i
  ]

if.then.i242.i:                                   ; preds = %lor.lhs.false.i
  %arrayidx.i243.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.4.i
  %143 = load i8, ptr %arrayidx.i243.i, align 1
  %conv.i244.i = zext i8 %143 to i32
  br label %PyUnicode_READ.exit247.i

if.then3.i238.i:                                  ; preds = %lor.lhs.false.i
  %arrayidx4.i239.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.4.i
  %144 = load i16, ptr %arrayidx4.i239.i, align 2
  %conv5.i240.i = zext i16 %144 to i32
  br label %PyUnicode_READ.exit247.i

if.end6.i245.i:                                   ; preds = %lor.lhs.false.i
  %arrayidx7.i246.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.4.i
  %145 = load i32, ptr %arrayidx7.i246.i, align 4
  br label %PyUnicode_READ.exit247.i

PyUnicode_READ.exit247.i:                         ; preds = %if.end6.i245.i, %if.then3.i238.i, %if.then.i242.i
  %retval.0.i241.i = phi i32 [ %conv.i244.i, %if.then.i242.i ], [ %conv5.i240.i, %if.then3.i238.i ], [ %145, %if.end6.i245.i ]
  %cmp57.i = icmp eq i32 %retval.0.i241.i, 69
  br i1 %cmp57.i, label %if.then58.i, label %if.end92.i

if.then58.i:                                      ; preds = %PyUnicode_READ.exit247.i, %PyUnicode_READ.exit237.i
  %inc59.i = add nsw i64 %idx.4.i, 1
  %cmp60.i = icmp slt i64 %inc59.i, %sub.i
  br i1 %cmp60.i, label %land.lhs.true61.i, label %if.end69.i

land.lhs.true61.i:                                ; preds = %if.then58.i
  switch i32 %bf.clear, label %if.end6.i255.i [
    i32 1, label %if.then.i252.i
    i32 2, label %if.then3.i248.i
  ]

if.then.i252.i:                                   ; preds = %land.lhs.true61.i
  %arrayidx.i253.i = getelementptr i8, ptr %retval.0.i.i418, i64 %inc59.i
  %146 = load i8, ptr %arrayidx.i253.i, align 1
  %conv.i254.i = zext i8 %146 to i32
  br label %PyUnicode_READ.exit257.i

if.then3.i248.i:                                  ; preds = %land.lhs.true61.i
  %arrayidx4.i249.i = getelementptr i16, ptr %retval.0.i.i418, i64 %inc59.i
  %147 = load i16, ptr %arrayidx4.i249.i, align 2
  %conv5.i250.i = zext i16 %147 to i32
  br label %PyUnicode_READ.exit257.i

if.end6.i255.i:                                   ; preds = %land.lhs.true61.i
  %arrayidx7.i256.i = getelementptr i32, ptr %retval.0.i.i418, i64 %inc59.i
  %148 = load i32, ptr %arrayidx7.i256.i, align 4
  br label %PyUnicode_READ.exit257.i

PyUnicode_READ.exit257.i:                         ; preds = %if.end6.i255.i, %if.then3.i248.i, %if.then.i252.i
  %retval.0.i251.i = phi i32 [ %conv.i254.i, %if.then.i252.i ], [ %conv5.i250.i, %if.then3.i248.i ], [ %148, %if.end6.i255.i ]
  %cmp63.i = icmp eq i32 %retval.0.i251.i, 45
  br i1 %cmp63.i, label %if.then67.i, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %PyUnicode_READ.exit257.i
  switch i32 %bf.clear, label %if.end6.i265.i [
    i32 1, label %if.then.i262.i
    i32 2, label %if.then3.i258.i
  ]

if.then.i262.i:                                   ; preds = %lor.lhs.false64.i
  %arrayidx.i263.i = getelementptr i8, ptr %retval.0.i.i418, i64 %inc59.i
  %149 = load i8, ptr %arrayidx.i263.i, align 1
  %conv.i264.i = zext i8 %149 to i32
  br label %PyUnicode_READ.exit267.i

if.then3.i258.i:                                  ; preds = %lor.lhs.false64.i
  %arrayidx4.i259.i = getelementptr i16, ptr %retval.0.i.i418, i64 %inc59.i
  %150 = load i16, ptr %arrayidx4.i259.i, align 2
  %conv5.i260.i = zext i16 %150 to i32
  br label %PyUnicode_READ.exit267.i

if.end6.i265.i:                                   ; preds = %lor.lhs.false64.i
  %arrayidx7.i266.i = getelementptr i32, ptr %retval.0.i.i418, i64 %inc59.i
  %151 = load i32, ptr %arrayidx7.i266.i, align 4
  br label %PyUnicode_READ.exit267.i

PyUnicode_READ.exit267.i:                         ; preds = %if.end6.i265.i, %if.then3.i258.i, %if.then.i262.i
  %retval.0.i261.i = phi i32 [ %conv.i264.i, %if.then.i262.i ], [ %conv5.i260.i, %if.then3.i258.i ], [ %151, %if.end6.i265.i ]
  %cmp66.i = icmp eq i32 %retval.0.i261.i, 43
  br i1 %cmp66.i, label %if.then67.i, label %if.end69.i

if.then67.i:                                      ; preds = %PyUnicode_READ.exit267.i, %PyUnicode_READ.exit257.i
  %inc68.i = add nsw i64 %idx.4.i, 2
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then67.i, %PyUnicode_READ.exit267.i, %if.then58.i
  %idx.5.i = phi i64 [ %inc68.i, %if.then67.i ], [ %inc59.i, %PyUnicode_READ.exit267.i ], [ %inc59.i, %if.then58.i ]
  %cmp71.not340.i.not = icmp slt i64 %idx.5.i, %pystr.val
  br i1 %cmp71.not340.i.not, label %land.lhs.true72.i, label %while.end81.i

land.lhs.true72.i:                                ; preds = %if.end69.i, %while.body79.i
  %idx.6341.i = phi i64 [ %inc80.i, %while.body79.i ], [ %idx.5.i, %if.end69.i ]
  switch i32 %bf.clear, label %if.end6.i275.i [
    i32 1, label %if.then.i272.i
    i32 2, label %if.then3.i268.i
  ]

if.then.i272.i:                                   ; preds = %land.lhs.true72.i
  %arrayidx.i273.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.6341.i
  %152 = load i8, ptr %arrayidx.i273.i, align 1
  %conv.i274.i = zext i8 %152 to i32
  br label %PyUnicode_READ.exit277.i

if.then3.i268.i:                                  ; preds = %land.lhs.true72.i
  %arrayidx4.i269.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.6341.i
  %153 = load i16, ptr %arrayidx4.i269.i, align 2
  %conv5.i270.i = zext i16 %153 to i32
  br label %PyUnicode_READ.exit277.i

if.end6.i275.i:                                   ; preds = %land.lhs.true72.i
  %arrayidx7.i276.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.6341.i
  %154 = load i32, ptr %arrayidx7.i276.i, align 4
  br label %PyUnicode_READ.exit277.i

PyUnicode_READ.exit277.i:                         ; preds = %if.end6.i275.i, %if.then3.i268.i, %if.then.i272.i
  %retval.0.i271.i = phi i32 [ %conv.i274.i, %if.then.i272.i ], [ %conv5.i270.i, %if.then3.i268.i ], [ %154, %if.end6.i275.i ]
  %cmp74.i = icmp ugt i32 %retval.0.i271.i, 47
  br i1 %cmp74.i, label %land.rhs75.i, label %while.end81.i

land.rhs75.i:                                     ; preds = %PyUnicode_READ.exit277.i
  switch i32 %bf.clear, label %if.end6.i285.i [
    i32 1, label %if.then.i282.i
    i32 2, label %if.then3.i278.i
  ]

if.then.i282.i:                                   ; preds = %land.rhs75.i
  %arrayidx.i283.i = getelementptr i8, ptr %retval.0.i.i418, i64 %idx.6341.i
  %155 = load i8, ptr %arrayidx.i283.i, align 1
  %conv.i284.i = zext i8 %155 to i32
  br label %PyUnicode_READ.exit287.i

if.then3.i278.i:                                  ; preds = %land.rhs75.i
  %arrayidx4.i279.i = getelementptr i16, ptr %retval.0.i.i418, i64 %idx.6341.i
  %156 = load i16, ptr %arrayidx4.i279.i, align 2
  %conv5.i280.i = zext i16 %156 to i32
  br label %PyUnicode_READ.exit287.i

if.end6.i285.i:                                   ; preds = %land.rhs75.i
  %arrayidx7.i286.i = getelementptr i32, ptr %retval.0.i.i418, i64 %idx.6341.i
  %157 = load i32, ptr %arrayidx7.i286.i, align 4
  br label %PyUnicode_READ.exit287.i

PyUnicode_READ.exit287.i:                         ; preds = %if.end6.i285.i, %if.then3.i278.i, %if.then.i282.i
  %retval.0.i281.i = phi i32 [ %conv.i284.i, %if.then.i282.i ], [ %conv5.i280.i, %if.then3.i278.i ], [ %157, %if.end6.i285.i ]
  %cmp77.i = icmp ult i32 %retval.0.i281.i, 58
  br i1 %cmp77.i, label %while.body79.i, label %while.end81.i

while.body79.i:                                   ; preds = %PyUnicode_READ.exit287.i
  %inc80.i = add nsw i64 %idx.6341.i, 1
  %exitcond439.not = icmp eq i64 %inc80.i, %pystr.val
  br i1 %exitcond439.not, label %while.end81.i, label %land.lhs.true72.i, !llvm.loop !16

while.end81.i:                                    ; preds = %while.body79.i, %PyUnicode_READ.exit287.i, %PyUnicode_READ.exit277.i, %if.end69.i
  %idx.6.lcssa.i = phi i64 [ %idx.5.i, %if.end69.i ], [ %idx.6341.i, %PyUnicode_READ.exit287.i ], [ %pystr.val, %while.body79.i ], [ %idx.6341.i, %PyUnicode_READ.exit277.i ]
  %sub82.i = add i64 %idx.6.lcssa.i, -1
  switch i32 %bf.clear, label %if.end6.i295.i [
    i32 1, label %if.then.i292.i
    i32 2, label %if.then3.i288.i
  ]

if.then.i292.i:                                   ; preds = %while.end81.i
  %arrayidx.i293.i = getelementptr i8, ptr %retval.0.i.i418, i64 %sub82.i
  %158 = load i8, ptr %arrayidx.i293.i, align 1
  %conv.i294.i = zext i8 %158 to i32
  br label %PyUnicode_READ.exit297.i

if.then3.i288.i:                                  ; preds = %while.end81.i
  %arrayidx4.i289.i = getelementptr i16, ptr %retval.0.i.i418, i64 %sub82.i
  %159 = load i16, ptr %arrayidx4.i289.i, align 2
  %conv5.i290.i = zext i16 %159 to i32
  br label %PyUnicode_READ.exit297.i

if.end6.i295.i:                                   ; preds = %while.end81.i
  %arrayidx7.i296.i = getelementptr i32, ptr %retval.0.i.i418, i64 %sub82.i
  %160 = load i32, ptr %arrayidx7.i296.i, align 4
  br label %PyUnicode_READ.exit297.i

PyUnicode_READ.exit297.i:                         ; preds = %if.end6.i295.i, %if.then3.i288.i, %if.then.i292.i
  %retval.0.i291.i = phi i32 [ %conv.i294.i, %if.then.i292.i ], [ %conv5.i290.i, %if.then3.i288.i ], [ %160, %if.end6.i295.i ]
  %cmp84.i = icmp ugt i32 %retval.0.i291.i, 47
  br i1 %cmp84.i, label %land.lhs.true85.i, label %if.end92.i

land.lhs.true85.i:                                ; preds = %PyUnicode_READ.exit297.i
  switch i32 %bf.clear, label %if.end6.i305.i [
    i32 1, label %if.then.i302.i
    i32 2, label %if.then3.i298.i
  ]

if.then.i302.i:                                   ; preds = %land.lhs.true85.i
  %arrayidx.i303.i = getelementptr i8, ptr %retval.0.i.i418, i64 %sub82.i
  %161 = load i8, ptr %arrayidx.i303.i, align 1
  %conv.i304.i = zext i8 %161 to i32
  br label %PyUnicode_READ.exit307.i

if.then3.i298.i:                                  ; preds = %land.lhs.true85.i
  %arrayidx4.i299.i = getelementptr i16, ptr %retval.0.i.i418, i64 %sub82.i
  %162 = load i16, ptr %arrayidx4.i299.i, align 2
  %conv5.i300.i = zext i16 %162 to i32
  br label %PyUnicode_READ.exit307.i

if.end6.i305.i:                                   ; preds = %land.lhs.true85.i
  %arrayidx7.i306.i = getelementptr i32, ptr %retval.0.i.i418, i64 %sub82.i
  %163 = load i32, ptr %arrayidx7.i306.i, align 4
  br label %PyUnicode_READ.exit307.i

PyUnicode_READ.exit307.i:                         ; preds = %if.end6.i305.i, %if.then3.i298.i, %if.then.i302.i
  %retval.0.i301.i = phi i32 [ %conv.i304.i, %if.then.i302.i ], [ %conv5.i300.i, %if.then3.i298.i ], [ %163, %if.end6.i305.i ]
  %cmp88.i = icmp ugt i32 %retval.0.i301.i, 57
  %brmerge.not.i = and i1 %tobool.not.i420, %cmp88.i
  %idx.6.mux.i = select i1 %cmp88.i, i64 %idx.4.i, i64 %idx.6.lcssa.i
  br i1 %brmerge.not.i, label %land.lhs.true99.i, label %land.lhs.true93.i

if.end92.i:                                       ; preds = %PyUnicode_READ.exit297.i, %PyUnicode_READ.exit247.i, %if.end51.i
  br i1 %tobool.not.i420, label %land.lhs.true99.i, label %land.lhs.true93.i

land.lhs.true93.i:                                ; preds = %while.body48.i, %if.end92.i, %PyUnicode_READ.exit307.i
  %idx.7323.i = phi i64 [ %idx.4.i, %if.end92.i ], [ %idx.6.mux.i, %PyUnicode_READ.exit307.i ], [ %pystr.val, %while.body48.i ]
  %parse_float.i = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 4
  %164 = load ptr, ptr %parse_float.i, align 8
  %cmp94.not.i = icmp eq ptr %164, @PyFloat_Type
  br i1 %cmp94.not.i, label %if.else115.i, label %if.end105.i

land.lhs.true99.i:                                ; preds = %if.end92.i, %PyUnicode_READ.exit307.i
  %parse_int.i = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 5
  %165 = load ptr, ptr %parse_int.i, align 8
  %cmp100.not.i = icmp eq ptr %165, @PyLong_Type
  br i1 %cmp100.not.i, label %if.else115.i, label %if.end105.i

if.end105.i:                                      ; preds = %land.lhs.true99.i, %land.lhs.true93.i
  %tobool.not325.i = phi i1 [ false, %land.lhs.true93.i ], [ true, %land.lhs.true99.i ]
  %idx.7321.i = phi i64 [ %idx.7323.i, %land.lhs.true93.i ], [ %idx.4.i, %land.lhs.true99.i ]
  %custom_func.0.i = phi ptr [ %164, %land.lhs.true93.i ], [ %165, %land.lhs.true99.i ]
  %tobool106.not.i = icmp eq ptr %custom_func.0.i, null
  br i1 %tobool106.not.i, label %if.else115.i, label %if.then107.i

if.then107.i:                                     ; preds = %if.end105.i
  %conv.i421 = zext nneg i32 %bf.clear to i64
  %mul.i = mul i64 %conv.i421, %idx
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i418, i64 %mul.i
  %sub108.i = sub i64 %idx.7321.i, %idx
  %call109.i = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %bf.clear, ptr noundef %add.ptr.i, i64 noundef %sub108.i) #4
  %cmp110.i = icmp eq ptr %call109.i, null
  br i1 %cmp110.i, label %return, label %if.end113.i

if.end113.i:                                      ; preds = %if.then107.i
  %call114.i = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %custom_func.0.i, ptr noundef nonnull %call109.i) #4
  br label %if.end135.i

if.else115.i:                                     ; preds = %if.end105.i, %land.lhs.true99.i, %land.lhs.true93.i
  %idx.7321335.i = phi i64 [ %idx.7321.i, %if.end105.i ], [ %idx.4.i, %land.lhs.true99.i ], [ %idx.7323.i, %land.lhs.true93.i ]
  %tobool.not325333.i = phi i1 [ %tobool.not325.i, %if.end105.i ], [ true, %land.lhs.true99.i ], [ false, %land.lhs.true93.i ]
  %sub116.i = sub i64 %idx.7321335.i, %idx
  %call117.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub116.i) #4
  %cmp118.i = icmp eq ptr %call117.i, null
  br i1 %cmp118.i, label %return, label %if.end121.i

if.end121.i:                                      ; preds = %if.else115.i
  %ob_sval.i.i = getelementptr %struct.PyBytesObject, ptr %call117.i, i64 0, i32 2
  %cmp123345.i = icmp sgt i64 %sub116.i, 0
  br i1 %cmp123345.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end121.i
  switch i32 %bf.clear, label %for.body.i [
    i32 1, label %for.body.us.i
    i32 2, label %for.body.us348.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.0346.us.i = phi i64 [ %inc128.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %add125.us.i = add nuw i64 %i.0346.us.i, %idx
  %arrayidx.i313.us.i = getelementptr i8, ptr %retval.0.i.i418, i64 %add125.us.i
  %166 = load i8, ptr %arrayidx.i313.us.i, align 1
  %arrayidx.us.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.0346.us.i
  store i8 %166, ptr %arrayidx.us.i, align 1
  %inc128.us.i = add nuw nsw i64 %i.0346.us.i, 1
  %exitcond359.not.i = icmp eq i64 %inc128.us.i, %sub116.i
  br i1 %exitcond359.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !17

for.body.us348.i:                                 ; preds = %for.body.lr.ph.i, %for.body.us348.i
  %i.0346.us349.i = phi i64 [ %inc128.us355.i, %for.body.us348.i ], [ 0, %for.body.lr.ph.i ]
  %add125.us350.i = add nuw i64 %i.0346.us349.i, %idx
  %arrayidx4.i309.us.i = getelementptr i16, ptr %retval.0.i.i418, i64 %add125.us350.i
  %167 = load i16, ptr %arrayidx4.i309.us.i, align 2
  %conv127.us353.i = trunc i16 %167 to i8
  %arrayidx.us354.i = getelementptr i8, ptr %ob_sval.i.i, i64 %i.0346.us349.i
  store i8 %conv127.us353.i, ptr %arrayidx.us354.i, align 1
  %inc128.us355.i = add nuw nsw i64 %i.0346.us349.i, 1
  %exitcond.not.i = icmp eq i64 %inc128.us355.i, %sub116.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us348.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.0346.i = phi i64 [ %inc128.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %add125.i = add nuw i64 %i.0346.i, %idx
  %arrayidx7.i316.i = getelementptr i32, ptr %retval.0.i.i418, i64 %add125.i
  %168 = load i32, ptr %arrayidx7.i316.i, align 4
  %conv127.i = trunc i32 %168 to i8
  %arrayidx.i426 = getelementptr i8, ptr %ob_sval.i.i, i64 %i.0346.i
  store i8 %conv127.i, ptr %arrayidx.i426, align 1
  %inc128.i = add nuw nsw i64 %i.0346.i, 1
  %exitcond360.not.i = icmp eq i64 %inc128.i, %sub116.i
  br i1 %exitcond360.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.us348.i, %for.body.us.i, %for.body.i, %if.end121.i
  br i1 %tobool.not325333.i, label %if.else132.i, label %if.then130.i

if.then130.i:                                     ; preds = %for.end.i
  %call131.i = tail call ptr @PyFloat_FromString(ptr noundef nonnull %call117.i) #4
  br label %if.end135.i

if.else132.i:                                     ; preds = %for.end.i
  %call133.i = tail call ptr @PyLong_FromString(ptr noundef nonnull %ob_sval.i.i, ptr noundef null, i32 noundef 10) #4
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else132.i, %if.then130.i, %if.end113.i
  %idx.7321334.i = phi i64 [ %idx.7321.i, %if.end113.i ], [ %idx.7321335.i, %if.then130.i ], [ %idx.7321335.i, %if.else132.i ]
  %rval.0.i = phi ptr [ %call114.i, %if.end113.i ], [ %call131.i, %if.then130.i ], [ %call133.i, %if.else132.i ]
  %numstr.0.i = phi ptr [ %call109.i, %if.end113.i ], [ %call117.i, %if.then130.i ], [ %call117.i, %if.else132.i ]
  %169 = load i64, ptr %numstr.0.i, align 8
  %170 = and i64 %169, 2147483648
  %cmp.i137.not.i = icmp eq i64 %170, 0
  br i1 %cmp.i137.not.i, label %if.end.i.i422, label %Py_DECREF.exit.i

if.end.i.i422:                                    ; preds = %if.end135.i
  %dec.i.i423 = add i64 %169, -1
  store i64 %dec.i.i423, ptr %numstr.0.i, align 8
  %cmp.i.i424 = icmp eq i64 %dec.i.i423, 0
  br i1 %cmp.i.i424, label %if.then1.i.i425, label %Py_DECREF.exit.i

if.then1.i.i425:                                  ; preds = %if.end.i.i422
  tail call void @_Py_Dealloc(ptr noundef nonnull %numstr.0.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i425, %if.end.i.i422, %if.end135.i
  store i64 %idx.7321334.i, ptr %next_idx_ptr, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit.i, %if.else115.i, %if.then107.i, %if.then1.i.i176.i, %if.end.i.i173.i, %if.then.i170.i, %if.else23.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then.i116.i, %if.then4.i, %if.then1.i.i, %if.end.i.i, %if.then.i130, %if.then3, %_Py_EnterRecursiveCall.exit143, %_Py_EnterRecursiveCall.exit, %if.then193, %if.then146, %if.then104, %if.then87, %if.then60, %if.then38, %if.end17, %if.end10, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call194, %if.then193 ], [ %call147, %if.then146 ], [ %call105, %if.then104 ], [ @_Py_FalseStruct, %if.then87 ], [ @_Py_TrueStruct, %if.then60 ], [ @_Py_NoneStruct, %if.then38 ], [ %call19, %if.end17 ], [ %call12, %if.end10 ], [ %call6, %sw.bb ], [ null, %_Py_EnterRecursiveCall.exit ], [ null, %_Py_EnterRecursiveCall.exit143 ], [ null, %if.then3 ], [ null, %if.then.i130 ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ %rval.0.i, %Py_DECREF.exit.i ], [ null, %if.then107.i ], [ null, %if.else115.i ], [ null, %if.then4.i ], [ null, %if.then.i116.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.else23.i ], [ null, %if.then.i170.i ], [ null, %if.end.i.i173.i ], [ null, %if.then1.i.i176.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_Py_EnterRecursiveCall(ptr noundef %where) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %dec.i.i = add i32 %0, -1
  store i32 %dec.i.i, ptr %c_recursion_remaining.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_Py_EnterRecursiveCallTstate.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call1.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %call.i, ptr noundef %where) #4
  %tobool2.i = icmp ne i32 %call1.i, 0
  %1 = zext i1 %tobool2.i to i32
  br label %_Py_EnterRecursiveCallTstate.exit

_Py_EnterRecursiveCallTstate.exit:                ; preds = %entry, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %entry ], [ %1, %land.rhs.i ]
  ret i32 %land.ext.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_object_unicode(ptr nocapture noundef readonly %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx, ptr nocapture noundef writeonly %next_idx_ptr) unnamed_addr #0 {
entry:
  %next_idx = alloca i64, align 8
  %object_pairs_hook = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %object_pairs_hook, align 8
  %cmp.not = icmp eq ptr %0, @_Py_NoneStruct
  %1 = getelementptr i8, ptr %pystr, i64 32
  %op.val.i = load i32, ptr %1, align 8
  %2 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i181, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %3, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i181:                                      ; preds = %entry
  %4 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i181
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i181 ]
  %bf.lshr = lshr i32 %op.val.i, 2
  %bf.clear = and i32 %bf.lshr, 7
  %5 = getelementptr i8, ptr %pystr, i64 16
  %pystr.val = load i64, ptr %5, align 8
  %sub = add i64 %pystr.val, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %PyUnicode_DATA.exit
  %call2 = tail call ptr @PyList_New(i64 noundef 0) #4
  br label %if.end

if.else:                                          ; preds = %PyUnicode_DATA.exit
  %call3 = tail call ptr @PyDict_New() #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  %cmp4 = icmp eq ptr %rval.0, null
  br i1 %cmp4, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp8.not502 = icmp slt i64 %sub, %idx
  br i1 %cmp8.not502, label %if.then29, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %idx.addr.0503 = phi i64 [ %inc, %while.body ], [ %idx, %while.cond.preheader ]
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i183
    i32 2, label %if.then3.i
  ]

if.then.i183:                                     ; preds = %land.rhs
  %arrayidx.i = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0503
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %land.rhs
  %arrayidx4.i = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0503
  %7 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %7 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %land.rhs
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0503
  %8 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i183, %if.then3.i, %if.end6.i
  %retval.0.i182 = phi i32 [ %conv.i, %if.then.i183 ], [ %conv5.i, %if.then3.i ], [ %8, %if.end6.i ]
  %cmp11 = icmp eq i32 %retval.0.i182, 32
  br i1 %cmp11, label %while.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyUnicode_READ.exit
  switch i32 %bf.clear, label %if.end6.i191 [
    i32 1, label %if.then.i188
    i32 2, label %if.then3.i184
  ]

if.then.i188:                                     ; preds = %lor.lhs.false
  %arrayidx.i189 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0503
  %9 = load i8, ptr %arrayidx.i189, align 1
  %conv.i190 = zext i8 %9 to i32
  br label %PyUnicode_READ.exit193

if.then3.i184:                                    ; preds = %lor.lhs.false
  %arrayidx4.i185 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0503
  %10 = load i16, ptr %arrayidx4.i185, align 2
  %conv5.i186 = zext i16 %10 to i32
  br label %PyUnicode_READ.exit193

if.end6.i191:                                     ; preds = %lor.lhs.false
  %arrayidx7.i192 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0503
  %11 = load i32, ptr %arrayidx7.i192, align 4
  br label %PyUnicode_READ.exit193

PyUnicode_READ.exit193:                           ; preds = %if.then.i188, %if.then3.i184, %if.end6.i191
  %retval.0.i187 = phi i32 [ %conv.i190, %if.then.i188 ], [ %conv5.i186, %if.then3.i184 ], [ %11, %if.end6.i191 ]
  %cmp14 = icmp eq i32 %retval.0.i187, 9
  br i1 %cmp14, label %while.body, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %PyUnicode_READ.exit193
  switch i32 %bf.clear, label %if.end6.i201 [
    i32 1, label %if.then.i198
    i32 2, label %if.then3.i194
  ]

if.then.i198:                                     ; preds = %lor.lhs.false16
  %arrayidx.i199 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0503
  %12 = load i8, ptr %arrayidx.i199, align 1
  %conv.i200 = zext i8 %12 to i32
  br label %PyUnicode_READ.exit203

if.then3.i194:                                    ; preds = %lor.lhs.false16
  %arrayidx4.i195 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0503
  %13 = load i16, ptr %arrayidx4.i195, align 2
  %conv5.i196 = zext i16 %13 to i32
  br label %PyUnicode_READ.exit203

if.end6.i201:                                     ; preds = %lor.lhs.false16
  %arrayidx7.i202 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0503
  %14 = load i32, ptr %arrayidx7.i202, align 4
  br label %PyUnicode_READ.exit203

PyUnicode_READ.exit203:                           ; preds = %if.then.i198, %if.then3.i194, %if.end6.i201
  %retval.0.i197 = phi i32 [ %conv.i200, %if.then.i198 ], [ %conv5.i196, %if.then3.i194 ], [ %14, %if.end6.i201 ]
  %cmp18 = icmp eq i32 %retval.0.i197, 10
  br i1 %cmp18, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %PyUnicode_READ.exit203
  switch i32 %bf.clear, label %if.end6.i211 [
    i32 1, label %if.then.i208
    i32 2, label %if.then3.i204
  ]

if.then.i208:                                     ; preds = %lor.rhs
  %arrayidx.i209 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0503
  %15 = load i8, ptr %arrayidx.i209, align 1
  %conv.i210 = zext i8 %15 to i32
  br label %PyUnicode_READ.exit213

if.then3.i204:                                    ; preds = %lor.rhs
  %arrayidx4.i205 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0503
  %16 = load i16, ptr %arrayidx4.i205, align 2
  %conv5.i206 = zext i16 %16 to i32
  br label %PyUnicode_READ.exit213

if.end6.i211:                                     ; preds = %lor.rhs
  %arrayidx7.i212 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0503
  %17 = load i32, ptr %arrayidx7.i212, align 4
  br label %PyUnicode_READ.exit213

PyUnicode_READ.exit213:                           ; preds = %if.then.i208, %if.then3.i204, %if.end6.i211
  %retval.0.i207 = phi i32 [ %conv.i210, %if.then.i208 ], [ %conv5.i206, %if.then3.i204 ], [ %17, %if.end6.i211 ]
  %cmp21 = icmp eq i32 %retval.0.i207, 13
  br i1 %cmp21, label %while.body, label %lor.lhs.false25

while.body:                                       ; preds = %PyUnicode_READ.exit203, %PyUnicode_READ.exit193, %PyUnicode_READ.exit, %PyUnicode_READ.exit213
  %inc = add i64 %idx.addr.0503, 1
  %cmp8.not = icmp sgt i64 %inc, %sub
  br i1 %cmp8.not, label %if.then29, label %land.rhs, !llvm.loop !18

lor.lhs.false25:                                  ; preds = %PyUnicode_READ.exit213
  switch i32 %bf.clear, label %if.end6.i221 [
    i32 1, label %if.then.i218
    i32 2, label %if.then3.i214
  ]

if.then.i218:                                     ; preds = %lor.lhs.false25
  %arrayidx.i219 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0503
  %18 = load i8, ptr %arrayidx.i219, align 1
  %conv.i220 = zext i8 %18 to i32
  br label %PyUnicode_READ.exit223

if.then3.i214:                                    ; preds = %lor.lhs.false25
  %arrayidx4.i215 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0503
  %19 = load i16, ptr %arrayidx4.i215, align 2
  %conv5.i216 = zext i16 %19 to i32
  br label %PyUnicode_READ.exit223

if.end6.i221:                                     ; preds = %lor.lhs.false25
  %arrayidx7.i222 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0503
  %20 = load i32, ptr %arrayidx7.i222, align 4
  br label %PyUnicode_READ.exit223

PyUnicode_READ.exit223:                           ; preds = %if.then.i218, %if.then3.i214, %if.end6.i221
  %retval.0.i217 = phi i32 [ %conv.i220, %if.then.i218 ], [ %conv5.i216, %if.then3.i214 ], [ %20, %if.end6.i221 ]
  %cmp27.not = icmp eq i32 %retval.0.i217, 125
  br i1 %cmp27.not, label %if.end236, label %if.then29

if.then29:                                        ; preds = %while.body, %while.cond.preheader, %PyUnicode_READ.exit223
  %idx.addr.0501 = phi i64 [ %idx.addr.0503, %PyUnicode_READ.exit223 ], [ %idx, %while.cond.preheader ], [ %inc, %while.body ]
  %cmp32523 = icmp sgt i64 %idx.addr.0501, %sub
  br i1 %cmp32523, label %if.then38, label %lor.lhs.false34.lr.ph

lor.lhs.false34.lr.ph:                            ; preds = %if.then29
  %strict = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 1
  br label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false34.lr.ph, %if.end234
  %idx.addr.1524 = phi i64 [ %idx.addr.0501, %lor.lhs.false34.lr.ph ], [ %idx.addr.5482, %if.end234 ]
  switch i32 %bf.clear, label %if.end6.i231 [
    i32 1, label %if.then.i228
    i32 2, label %if.then3.i224
  ]

if.then.i228:                                     ; preds = %lor.lhs.false34
  %arrayidx.i229 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.1524
  %21 = load i8, ptr %arrayidx.i229, align 1
  %conv.i230 = zext i8 %21 to i32
  br label %PyUnicode_READ.exit233

if.then3.i224:                                    ; preds = %lor.lhs.false34
  %arrayidx4.i225 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.1524
  %22 = load i16, ptr %arrayidx4.i225, align 2
  %conv5.i226 = zext i16 %22 to i32
  br label %PyUnicode_READ.exit233

if.end6.i231:                                     ; preds = %lor.lhs.false34
  %arrayidx7.i232 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.1524
  %23 = load i32, ptr %arrayidx7.i232, align 4
  br label %PyUnicode_READ.exit233

PyUnicode_READ.exit233:                           ; preds = %if.then.i228, %if.then3.i224, %if.end6.i231
  %retval.0.i227 = phi i32 [ %conv.i230, %if.then.i228 ], [ %conv5.i226, %if.then3.i224 ], [ %23, %if.end6.i231 ]
  %cmp36.not = icmp eq i32 %retval.0.i227, 34
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end234, %PyUnicode_READ.exit233, %if.then29
  %idx.addr.1.lcssa = phi i64 [ %idx.addr.0501, %if.then29 ], [ %idx.addr.1524, %PyUnicode_READ.exit233 ], [ %idx.addr.5482, %if.end234 ]
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.25, ptr noundef %pystr, i64 noundef %idx.addr.1.lcssa)
  br label %if.then.i448

if.end39:                                         ; preds = %PyUnicode_READ.exit233
  %add = add i64 %idx.addr.1524, 1
  %24 = load i8, ptr %strict, align 8
  %conv40 = sext i8 %24 to i32
  %call41 = call fastcc ptr @scanstring_unicode(ptr noundef %pystr, i64 noundef %add, i32 noundef %conv40, ptr noundef nonnull %next_idx)
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then.i448, label %if.end45

if.end45:                                         ; preds = %if.end39
  %call46 = tail call ptr @PyDict_SetDefault(ptr noundef %memo, ptr noundef nonnull %call41, ptr noundef nonnull %call41) #4
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then.i434, label %do.body

do.body:                                          ; preds = %if.end45
  %25 = load i32, ptr %call46, align 8
  %add.i.i = add i32 %25, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %call46, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  %26 = load i64, ptr %call41, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i322.not = icmp eq i64 %27, 0
  br i1 %cmp.i322.not, label %if.end.i315, label %do.end

if.end.i315:                                      ; preds = %_Py_NewRef.exit
  %dec.i316 = add i64 %26, -1
  store i64 %dec.i316, ptr %call41, align 8
  %cmp.i317 = icmp eq i64 %dec.i316, 0
  br i1 %cmp.i317, label %if.then1.i318, label %do.end

if.then1.i318:                                    ; preds = %if.end.i315
  tail call void @_Py_Dealloc(ptr noundef nonnull %call41) #4
  br label %do.end

do.end:                                           ; preds = %if.end.i315, %if.then1.i318, %_Py_NewRef.exit
  %28 = load i64, ptr %next_idx, align 8
  %cmp53.not504 = icmp sgt i64 %28, %sub
  br i1 %cmp53.not504, label %if.then82, label %land.rhs55

land.rhs55:                                       ; preds = %do.end, %while.body73
  %idx.addr.2505 = phi i64 [ %inc74, %while.body73 ], [ %28, %do.end ]
  switch i32 %bf.clear, label %if.end6.i241 [
    i32 1, label %if.then.i238
    i32 2, label %if.then3.i234
  ]

if.then.i238:                                     ; preds = %land.rhs55
  %arrayidx.i239 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2505
  %29 = load i8, ptr %arrayidx.i239, align 1
  %conv.i240 = zext i8 %29 to i32
  br label %PyUnicode_READ.exit243

if.then3.i234:                                    ; preds = %land.rhs55
  %arrayidx4.i235 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2505
  %30 = load i16, ptr %arrayidx4.i235, align 2
  %conv5.i236 = zext i16 %30 to i32
  br label %PyUnicode_READ.exit243

if.end6.i241:                                     ; preds = %land.rhs55
  %arrayidx7.i242 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2505
  %31 = load i32, ptr %arrayidx7.i242, align 4
  br label %PyUnicode_READ.exit243

PyUnicode_READ.exit243:                           ; preds = %if.then.i238, %if.then3.i234, %if.end6.i241
  %retval.0.i237 = phi i32 [ %conv.i240, %if.then.i238 ], [ %conv5.i236, %if.then3.i234 ], [ %31, %if.end6.i241 ]
  %cmp57 = icmp eq i32 %retval.0.i237, 32
  br i1 %cmp57, label %while.body73, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %PyUnicode_READ.exit243
  switch i32 %bf.clear, label %if.end6.i251 [
    i32 1, label %if.then.i248
    i32 2, label %if.then3.i244
  ]

if.then.i248:                                     ; preds = %lor.lhs.false59
  %arrayidx.i249 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2505
  %32 = load i8, ptr %arrayidx.i249, align 1
  %conv.i250 = zext i8 %32 to i32
  br label %PyUnicode_READ.exit253

if.then3.i244:                                    ; preds = %lor.lhs.false59
  %arrayidx4.i245 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2505
  %33 = load i16, ptr %arrayidx4.i245, align 2
  %conv5.i246 = zext i16 %33 to i32
  br label %PyUnicode_READ.exit253

if.end6.i251:                                     ; preds = %lor.lhs.false59
  %arrayidx7.i252 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2505
  %34 = load i32, ptr %arrayidx7.i252, align 4
  br label %PyUnicode_READ.exit253

PyUnicode_READ.exit253:                           ; preds = %if.then.i248, %if.then3.i244, %if.end6.i251
  %retval.0.i247 = phi i32 [ %conv.i250, %if.then.i248 ], [ %conv5.i246, %if.then3.i244 ], [ %34, %if.end6.i251 ]
  %cmp61 = icmp eq i32 %retval.0.i247, 9
  br i1 %cmp61, label %while.body73, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %PyUnicode_READ.exit253
  switch i32 %bf.clear, label %if.end6.i261 [
    i32 1, label %if.then.i258
    i32 2, label %if.then3.i254
  ]

if.then.i258:                                     ; preds = %lor.lhs.false63
  %arrayidx.i259 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2505
  %35 = load i8, ptr %arrayidx.i259, align 1
  %conv.i260 = zext i8 %35 to i32
  br label %PyUnicode_READ.exit263

if.then3.i254:                                    ; preds = %lor.lhs.false63
  %arrayidx4.i255 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2505
  %36 = load i16, ptr %arrayidx4.i255, align 2
  %conv5.i256 = zext i16 %36 to i32
  br label %PyUnicode_READ.exit263

if.end6.i261:                                     ; preds = %lor.lhs.false63
  %arrayidx7.i262 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2505
  %37 = load i32, ptr %arrayidx7.i262, align 4
  br label %PyUnicode_READ.exit263

PyUnicode_READ.exit263:                           ; preds = %if.then.i258, %if.then3.i254, %if.end6.i261
  %retval.0.i257 = phi i32 [ %conv.i260, %if.then.i258 ], [ %conv5.i256, %if.then3.i254 ], [ %37, %if.end6.i261 ]
  %cmp65 = icmp eq i32 %retval.0.i257, 10
  br i1 %cmp65, label %while.body73, label %lor.rhs67

lor.rhs67:                                        ; preds = %PyUnicode_READ.exit263
  switch i32 %bf.clear, label %if.end6.i271 [
    i32 1, label %if.then.i268
    i32 2, label %if.then3.i264
  ]

if.then.i268:                                     ; preds = %lor.rhs67
  %arrayidx.i269 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2505
  %38 = load i8, ptr %arrayidx.i269, align 1
  %conv.i270 = zext i8 %38 to i32
  br label %PyUnicode_READ.exit273

if.then3.i264:                                    ; preds = %lor.rhs67
  %arrayidx4.i265 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2505
  %39 = load i16, ptr %arrayidx4.i265, align 2
  %conv5.i266 = zext i16 %39 to i32
  br label %PyUnicode_READ.exit273

if.end6.i271:                                     ; preds = %lor.rhs67
  %arrayidx7.i272 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2505
  %40 = load i32, ptr %arrayidx7.i272, align 4
  br label %PyUnicode_READ.exit273

PyUnicode_READ.exit273:                           ; preds = %if.then.i268, %if.then3.i264, %if.end6.i271
  %retval.0.i267 = phi i32 [ %conv.i270, %if.then.i268 ], [ %conv5.i266, %if.then3.i264 ], [ %40, %if.end6.i271 ]
  %cmp69 = icmp eq i32 %retval.0.i267, 13
  br i1 %cmp69, label %while.body73, label %lor.lhs.false78

while.body73:                                     ; preds = %PyUnicode_READ.exit263, %PyUnicode_READ.exit253, %PyUnicode_READ.exit243, %PyUnicode_READ.exit273
  %inc74 = add i64 %idx.addr.2505, 1
  %cmp53.not = icmp sgt i64 %inc74, %sub
  br i1 %cmp53.not, label %if.then82, label %land.rhs55, !llvm.loop !19

lor.lhs.false78:                                  ; preds = %PyUnicode_READ.exit273
  switch i32 %bf.clear, label %if.end6.i281 [
    i32 1, label %if.then.i278
    i32 2, label %if.then3.i274
  ]

if.then.i278:                                     ; preds = %lor.lhs.false78
  %arrayidx.i279 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2505
  %41 = load i8, ptr %arrayidx.i279, align 1
  %conv.i280 = zext i8 %41 to i32
  br label %PyUnicode_READ.exit283

if.then3.i274:                                    ; preds = %lor.lhs.false78
  %arrayidx4.i275 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2505
  %42 = load i16, ptr %arrayidx4.i275, align 2
  %conv5.i276 = zext i16 %42 to i32
  br label %PyUnicode_READ.exit283

if.end6.i281:                                     ; preds = %lor.lhs.false78
  %arrayidx7.i282 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2505
  %43 = load i32, ptr %arrayidx7.i282, align 4
  br label %PyUnicode_READ.exit283

PyUnicode_READ.exit283:                           ; preds = %if.then.i278, %if.then3.i274, %if.end6.i281
  %retval.0.i277 = phi i32 [ %conv.i280, %if.then.i278 ], [ %conv5.i276, %if.then3.i274 ], [ %43, %if.end6.i281 ]
  %cmp80.not = icmp eq i32 %retval.0.i277, 58
  br i1 %cmp80.not, label %while.cond85.preheader, label %if.then82

while.cond85.preheader:                           ; preds = %PyUnicode_READ.exit283
  %idx.addr.3510 = add i64 %idx.addr.2505, 1
  %cmp86.not511 = icmp sgt i64 %idx.addr.3510, %sub
  br i1 %cmp86.not511, label %while.end108, label %land.rhs88

if.then82:                                        ; preds = %PyUnicode_READ.exit283, %do.end, %while.body73
  %idx.addr.2471 = phi i64 [ %inc74, %while.body73 ], [ %28, %do.end ], [ %idx.addr.2505, %PyUnicode_READ.exit283 ]
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.26, ptr noundef %pystr, i64 noundef %idx.addr.2471)
  br label %if.then.i434

land.rhs88:                                       ; preds = %while.cond85.preheader, %while.body106
  %idx.addr.3512 = phi i64 [ %idx.addr.3, %while.body106 ], [ %idx.addr.3510, %while.cond85.preheader ]
  switch i32 %bf.clear, label %if.end6.i291 [
    i32 1, label %if.then.i288
    i32 2, label %if.then3.i284
  ]

if.then.i288:                                     ; preds = %land.rhs88
  %arrayidx.i289 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3512
  %44 = load i8, ptr %arrayidx.i289, align 1
  %conv.i290 = zext i8 %44 to i32
  br label %PyUnicode_READ.exit293

if.then3.i284:                                    ; preds = %land.rhs88
  %arrayidx4.i285 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3512
  %45 = load i16, ptr %arrayidx4.i285, align 2
  %conv5.i286 = zext i16 %45 to i32
  br label %PyUnicode_READ.exit293

if.end6.i291:                                     ; preds = %land.rhs88
  %arrayidx7.i292 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3512
  %46 = load i32, ptr %arrayidx7.i292, align 4
  br label %PyUnicode_READ.exit293

PyUnicode_READ.exit293:                           ; preds = %if.then.i288, %if.then3.i284, %if.end6.i291
  %retval.0.i287 = phi i32 [ %conv.i290, %if.then.i288 ], [ %conv5.i286, %if.then3.i284 ], [ %46, %if.end6.i291 ]
  %cmp90 = icmp eq i32 %retval.0.i287, 32
  br i1 %cmp90, label %while.body106, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %PyUnicode_READ.exit293
  switch i32 %bf.clear, label %if.end6.i301 [
    i32 1, label %if.then.i298
    i32 2, label %if.then3.i294
  ]

if.then.i298:                                     ; preds = %lor.lhs.false92
  %arrayidx.i299 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3512
  %47 = load i8, ptr %arrayidx.i299, align 1
  %conv.i300 = zext i8 %47 to i32
  br label %PyUnicode_READ.exit303

if.then3.i294:                                    ; preds = %lor.lhs.false92
  %arrayidx4.i295 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3512
  %48 = load i16, ptr %arrayidx4.i295, align 2
  %conv5.i296 = zext i16 %48 to i32
  br label %PyUnicode_READ.exit303

if.end6.i301:                                     ; preds = %lor.lhs.false92
  %arrayidx7.i302 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3512
  %49 = load i32, ptr %arrayidx7.i302, align 4
  br label %PyUnicode_READ.exit303

PyUnicode_READ.exit303:                           ; preds = %if.then.i298, %if.then3.i294, %if.end6.i301
  %retval.0.i297 = phi i32 [ %conv.i300, %if.then.i298 ], [ %conv5.i296, %if.then3.i294 ], [ %49, %if.end6.i301 ]
  %cmp94 = icmp eq i32 %retval.0.i297, 9
  br i1 %cmp94, label %while.body106, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %PyUnicode_READ.exit303
  switch i32 %bf.clear, label %if.end6.i311 [
    i32 1, label %if.then.i308
    i32 2, label %if.then3.i304
  ]

if.then.i308:                                     ; preds = %lor.lhs.false96
  %arrayidx.i309 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3512
  %50 = load i8, ptr %arrayidx.i309, align 1
  %conv.i310 = zext i8 %50 to i32
  br label %PyUnicode_READ.exit313

if.then3.i304:                                    ; preds = %lor.lhs.false96
  %arrayidx4.i305 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3512
  %51 = load i16, ptr %arrayidx4.i305, align 2
  %conv5.i306 = zext i16 %51 to i32
  br label %PyUnicode_READ.exit313

if.end6.i311:                                     ; preds = %lor.lhs.false96
  %arrayidx7.i312 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3512
  %52 = load i32, ptr %arrayidx7.i312, align 4
  br label %PyUnicode_READ.exit313

PyUnicode_READ.exit313:                           ; preds = %if.then.i308, %if.then3.i304, %if.end6.i311
  %retval.0.i307 = phi i32 [ %conv.i310, %if.then.i308 ], [ %conv5.i306, %if.then3.i304 ], [ %52, %if.end6.i311 ]
  %cmp98 = icmp eq i32 %retval.0.i307, 10
  br i1 %cmp98, label %while.body106, label %lor.rhs100

lor.rhs100:                                       ; preds = %PyUnicode_READ.exit313
  switch i32 %bf.clear, label %if.end6.i321 [
    i32 1, label %if.then.i318
    i32 2, label %if.then3.i314
  ]

if.then.i318:                                     ; preds = %lor.rhs100
  %arrayidx.i319 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3512
  %53 = load i8, ptr %arrayidx.i319, align 1
  %conv.i320 = zext i8 %53 to i32
  br label %PyUnicode_READ.exit323

if.then3.i314:                                    ; preds = %lor.rhs100
  %arrayidx4.i315 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3512
  %54 = load i16, ptr %arrayidx4.i315, align 2
  %conv5.i316 = zext i16 %54 to i32
  br label %PyUnicode_READ.exit323

if.end6.i321:                                     ; preds = %lor.rhs100
  %arrayidx7.i322 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3512
  %55 = load i32, ptr %arrayidx7.i322, align 4
  br label %PyUnicode_READ.exit323

PyUnicode_READ.exit323:                           ; preds = %if.then.i318, %if.then3.i314, %if.end6.i321
  %retval.0.i317 = phi i32 [ %conv.i320, %if.then.i318 ], [ %conv5.i316, %if.then3.i314 ], [ %55, %if.end6.i321 ]
  %cmp102 = icmp eq i32 %retval.0.i317, 13
  br i1 %cmp102, label %while.body106, label %while.end108

while.body106:                                    ; preds = %PyUnicode_READ.exit313, %PyUnicode_READ.exit303, %PyUnicode_READ.exit293, %PyUnicode_READ.exit323
  %idx.addr.3 = add i64 %idx.addr.3512, 1
  %cmp86.not = icmp sgt i64 %idx.addr.3, %sub
  br i1 %cmp86.not, label %while.end108, label %land.rhs88, !llvm.loop !20

while.end108:                                     ; preds = %PyUnicode_READ.exit323, %while.body106, %while.cond85.preheader
  %idx.addr.3.lcssa = phi i64 [ %idx.addr.3510, %while.cond85.preheader ], [ %idx.addr.3, %while.body106 ], [ %idx.addr.3512, %PyUnicode_READ.exit323 ]
  %call109 = call fastcc ptr @scan_once_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx.addr.3.lcssa, ptr noundef nonnull %next_idx)
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %if.then.i434, label %if.end113

if.end113:                                        ; preds = %while.end108
  br i1 %cmp.not, label %if.else140, label %if.then115

if.then115:                                       ; preds = %if.end113
  %call116 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call46, ptr noundef nonnull %call109) #4
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %if.then.i434, label %if.then124

if.then124:                                       ; preds = %if.then115
  %56 = load i64, ptr %call46, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i325.not = icmp eq i64 %57, 0
  br i1 %cmp.i325.not, label %if.end.i306, label %if.then132

if.end.i306:                                      ; preds = %if.then124
  %dec.i307 = add i64 %56, -1
  store i64 %dec.i307, ptr %call46, align 8
  %cmp.i308 = icmp eq i64 %dec.i307, 0
  br i1 %cmp.i308, label %if.then1.i309, label %if.then132

if.then1.i309:                                    ; preds = %if.end.i306
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46) #4
  br label %if.then132

if.then132:                                       ; preds = %if.then124, %if.then1.i309, %if.end.i306
  %58 = load i64, ptr %call109, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i329.not = icmp eq i64 %59, 0
  br i1 %cmp.i329.not, label %if.end.i297, label %do.end134

if.end.i297:                                      ; preds = %if.then132
  %dec.i298 = add i64 %58, -1
  store i64 %dec.i298, ptr %call109, align 8
  %cmp.i299 = icmp eq i64 %dec.i298, 0
  br i1 %cmp.i299, label %if.then1.i300, label %do.end134

if.then1.i300:                                    ; preds = %if.end.i297
  tail call void @_Py_Dealloc(ptr noundef nonnull %call109) #4
  br label %do.end134

do.end134:                                        ; preds = %if.then132, %if.then1.i300, %if.end.i297
  %call135 = tail call i32 @PyList_Append(ptr noundef nonnull %rval.0, ptr noundef nonnull %call116) #4
  %cmp136 = icmp eq i32 %call135, -1
  %60 = load i64, ptr %call116, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i333.not = icmp eq i64 %61, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.end134
  br i1 %cmp.i333.not, label %if.end.i288, label %if.then.i448

if.end.i288:                                      ; preds = %if.then138
  %dec.i289 = add i64 %60, -1
  store i64 %dec.i289, ptr %call116, align 8
  %cmp.i290 = icmp eq i64 %dec.i289, 0
  br i1 %cmp.i290, label %if.then1.i291, label %if.then.i448

if.then1.i291:                                    ; preds = %if.end.i288
  tail call void @_Py_Dealloc(ptr noundef nonnull %call116) #4
  br label %if.then.i448

if.end139:                                        ; preds = %do.end134
  br i1 %cmp.i333.not, label %if.end.i279, label %if.end162

if.end.i279:                                      ; preds = %if.end139
  %dec.i280 = add i64 %60, -1
  store i64 %dec.i280, ptr %call116, align 8
  %cmp.i281 = icmp eq i64 %dec.i280, 0
  br i1 %cmp.i281, label %if.end162.sink.split, label %if.end162

if.else140:                                       ; preds = %if.end113
  %call141 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %rval.0, ptr noundef nonnull %call46, ptr noundef nonnull %call109) #4
  %cmp142 = icmp slt i32 %call141, 0
  br i1 %cmp142, label %if.then.i434, label %if.then151

if.then151:                                       ; preds = %if.else140
  %62 = load i64, ptr %call46, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i341.not = icmp eq i64 %63, 0
  br i1 %cmp.i341.not, label %if.end.i270, label %if.then159

if.end.i270:                                      ; preds = %if.then151
  %dec.i271 = add i64 %62, -1
  store i64 %dec.i271, ptr %call46, align 8
  %cmp.i272 = icmp eq i64 %dec.i271, 0
  br i1 %cmp.i272, label %if.then1.i273, label %if.then159

if.then1.i273:                                    ; preds = %if.end.i270
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46) #4
  br label %if.then159

if.then159:                                       ; preds = %if.then151, %if.then1.i273, %if.end.i270
  %64 = load i64, ptr %call109, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i345.not = icmp eq i64 %65, 0
  br i1 %cmp.i345.not, label %if.end.i261, label %if.end162

if.end.i261:                                      ; preds = %if.then159
  %dec.i262 = add i64 %64, -1
  store i64 %dec.i262, ptr %call109, align 8
  %cmp.i263 = icmp eq i64 %dec.i262, 0
  br i1 %cmp.i263, label %if.end162.sink.split, label %if.end162

if.end162.sink.split:                             ; preds = %if.end.i261, %if.end.i279
  %call109.sink = phi ptr [ %call116, %if.end.i279 ], [ %call109, %if.end.i261 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call109.sink) #4
  br label %if.end162

if.end162:                                        ; preds = %if.end162.sink.split, %if.end.i261, %if.then159, %if.end.i279, %if.end139
  %66 = load i64, ptr %next_idx, align 8
  %cmp164.not515 = icmp sgt i64 %66, %sub
  br i1 %cmp164.not515, label %if.then200, label %land.rhs166

land.rhs166:                                      ; preds = %if.end162, %while.body184
  %idx.addr.4516 = phi i64 [ %inc185, %while.body184 ], [ %66, %if.end162 ]
  switch i32 %bf.clear, label %if.end6.i331 [
    i32 1, label %if.then.i328
    i32 2, label %if.then3.i324
  ]

if.then.i328:                                     ; preds = %land.rhs166
  %arrayidx.i329 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4516
  %67 = load i8, ptr %arrayidx.i329, align 1
  %conv.i330 = zext i8 %67 to i32
  br label %PyUnicode_READ.exit333

if.then3.i324:                                    ; preds = %land.rhs166
  %arrayidx4.i325 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4516
  %68 = load i16, ptr %arrayidx4.i325, align 2
  %conv5.i326 = zext i16 %68 to i32
  br label %PyUnicode_READ.exit333

if.end6.i331:                                     ; preds = %land.rhs166
  %arrayidx7.i332 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4516
  %69 = load i32, ptr %arrayidx7.i332, align 4
  br label %PyUnicode_READ.exit333

PyUnicode_READ.exit333:                           ; preds = %if.then.i328, %if.then3.i324, %if.end6.i331
  %retval.0.i327 = phi i32 [ %conv.i330, %if.then.i328 ], [ %conv5.i326, %if.then3.i324 ], [ %69, %if.end6.i331 ]
  %cmp168 = icmp eq i32 %retval.0.i327, 32
  br i1 %cmp168, label %while.body184, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %PyUnicode_READ.exit333
  switch i32 %bf.clear, label %if.end6.i341 [
    i32 1, label %if.then.i338
    i32 2, label %if.then3.i334
  ]

if.then.i338:                                     ; preds = %lor.lhs.false170
  %arrayidx.i339 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4516
  %70 = load i8, ptr %arrayidx.i339, align 1
  %conv.i340 = zext i8 %70 to i32
  br label %PyUnicode_READ.exit343

if.then3.i334:                                    ; preds = %lor.lhs.false170
  %arrayidx4.i335 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4516
  %71 = load i16, ptr %arrayidx4.i335, align 2
  %conv5.i336 = zext i16 %71 to i32
  br label %PyUnicode_READ.exit343

if.end6.i341:                                     ; preds = %lor.lhs.false170
  %arrayidx7.i342 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4516
  %72 = load i32, ptr %arrayidx7.i342, align 4
  br label %PyUnicode_READ.exit343

PyUnicode_READ.exit343:                           ; preds = %if.then.i338, %if.then3.i334, %if.end6.i341
  %retval.0.i337 = phi i32 [ %conv.i340, %if.then.i338 ], [ %conv5.i336, %if.then3.i334 ], [ %72, %if.end6.i341 ]
  %cmp172 = icmp eq i32 %retval.0.i337, 9
  br i1 %cmp172, label %while.body184, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %PyUnicode_READ.exit343
  switch i32 %bf.clear, label %if.end6.i351 [
    i32 1, label %if.then.i348
    i32 2, label %if.then3.i344
  ]

if.then.i348:                                     ; preds = %lor.lhs.false174
  %arrayidx.i349 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4516
  %73 = load i8, ptr %arrayidx.i349, align 1
  %conv.i350 = zext i8 %73 to i32
  br label %PyUnicode_READ.exit353

if.then3.i344:                                    ; preds = %lor.lhs.false174
  %arrayidx4.i345 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4516
  %74 = load i16, ptr %arrayidx4.i345, align 2
  %conv5.i346 = zext i16 %74 to i32
  br label %PyUnicode_READ.exit353

if.end6.i351:                                     ; preds = %lor.lhs.false174
  %arrayidx7.i352 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4516
  %75 = load i32, ptr %arrayidx7.i352, align 4
  br label %PyUnicode_READ.exit353

PyUnicode_READ.exit353:                           ; preds = %if.then.i348, %if.then3.i344, %if.end6.i351
  %retval.0.i347 = phi i32 [ %conv.i350, %if.then.i348 ], [ %conv5.i346, %if.then3.i344 ], [ %75, %if.end6.i351 ]
  %cmp176 = icmp eq i32 %retval.0.i347, 10
  br i1 %cmp176, label %while.body184, label %lor.rhs178

lor.rhs178:                                       ; preds = %PyUnicode_READ.exit353
  switch i32 %bf.clear, label %if.end6.i361 [
    i32 1, label %if.then.i358
    i32 2, label %if.then3.i354
  ]

if.then.i358:                                     ; preds = %lor.rhs178
  %arrayidx.i359 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4516
  %76 = load i8, ptr %arrayidx.i359, align 1
  %conv.i360 = zext i8 %76 to i32
  br label %PyUnicode_READ.exit363

if.then3.i354:                                    ; preds = %lor.rhs178
  %arrayidx4.i355 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4516
  %77 = load i16, ptr %arrayidx4.i355, align 2
  %conv5.i356 = zext i16 %77 to i32
  br label %PyUnicode_READ.exit363

if.end6.i361:                                     ; preds = %lor.rhs178
  %arrayidx7.i362 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4516
  %78 = load i32, ptr %arrayidx7.i362, align 4
  br label %PyUnicode_READ.exit363

PyUnicode_READ.exit363:                           ; preds = %if.then.i358, %if.then3.i354, %if.end6.i361
  %retval.0.i357 = phi i32 [ %conv.i360, %if.then.i358 ], [ %conv5.i356, %if.then3.i354 ], [ %78, %if.end6.i361 ]
  %cmp180 = icmp eq i32 %retval.0.i357, 13
  br i1 %cmp180, label %while.body184, label %land.lhs.true

while.body184:                                    ; preds = %PyUnicode_READ.exit353, %PyUnicode_READ.exit343, %PyUnicode_READ.exit333, %PyUnicode_READ.exit363
  %inc185 = add i64 %idx.addr.4516, 1
  %cmp164.not = icmp sgt i64 %inc185, %sub
  br i1 %cmp164.not, label %if.then200, label %land.rhs166, !llvm.loop !21

land.lhs.true:                                    ; preds = %PyUnicode_READ.exit363
  switch i32 %bf.clear, label %if.end6.i371 [
    i32 1, label %if.then.i368
    i32 2, label %if.then3.i364
  ]

if.then.i368:                                     ; preds = %land.lhs.true
  %arrayidx.i369 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4516
  %79 = load i8, ptr %arrayidx.i369, align 1
  %conv.i370 = zext i8 %79 to i32
  br label %PyUnicode_READ.exit373

if.then3.i364:                                    ; preds = %land.lhs.true
  %arrayidx4.i365 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4516
  %80 = load i16, ptr %arrayidx4.i365, align 2
  %conv5.i366 = zext i16 %80 to i32
  br label %PyUnicode_READ.exit373

if.end6.i371:                                     ; preds = %land.lhs.true
  %arrayidx7.i372 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4516
  %81 = load i32, ptr %arrayidx7.i372, align 4
  br label %PyUnicode_READ.exit373

PyUnicode_READ.exit373:                           ; preds = %if.then.i368, %if.then3.i364, %if.end6.i371
  %retval.0.i367 = phi i32 [ %conv.i370, %if.then.i368 ], [ %conv5.i366, %if.then3.i364 ], [ %81, %if.end6.i371 ]
  %cmp190 = icmp eq i32 %retval.0.i367, 125
  br i1 %cmp190, label %if.end236, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %PyUnicode_READ.exit373
  switch i32 %bf.clear, label %if.end6.i381 [
    i32 1, label %if.then.i378
    i32 2, label %if.then3.i374
  ]

if.then.i378:                                     ; preds = %lor.lhs.false196
  %arrayidx.i379 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4516
  %82 = load i8, ptr %arrayidx.i379, align 1
  %conv.i380 = zext i8 %82 to i32
  br label %PyUnicode_READ.exit383

if.then3.i374:                                    ; preds = %lor.lhs.false196
  %arrayidx4.i375 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4516
  %83 = load i16, ptr %arrayidx4.i375, align 2
  %conv5.i376 = zext i16 %83 to i32
  br label %PyUnicode_READ.exit383

if.end6.i381:                                     ; preds = %lor.lhs.false196
  %arrayidx7.i382 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4516
  %84 = load i32, ptr %arrayidx7.i382, align 4
  br label %PyUnicode_READ.exit383

PyUnicode_READ.exit383:                           ; preds = %if.then.i378, %if.then3.i374, %if.end6.i381
  %retval.0.i377 = phi i32 [ %conv.i380, %if.then.i378 ], [ %conv5.i376, %if.then3.i374 ], [ %84, %if.end6.i381 ]
  %cmp198.not = icmp eq i32 %retval.0.i377, 44
  br i1 %cmp198.not, label %while.cond203.preheader, label %if.then200

while.cond203.preheader:                          ; preds = %PyUnicode_READ.exit383
  %idx.addr.5519 = add i64 %idx.addr.4516, 1
  %cmp204.not520 = icmp sgt i64 %idx.addr.5519, %sub
  br i1 %cmp204.not520, label %if.end234, label %land.rhs206

if.then200:                                       ; preds = %PyUnicode_READ.exit383, %if.end162, %while.body184
  %idx.addr.4478 = phi i64 [ %inc185, %while.body184 ], [ %66, %if.end162 ], [ %idx.addr.4516, %PyUnicode_READ.exit383 ]
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.27, ptr noundef %pystr, i64 noundef %idx.addr.4478)
  br label %if.then.i448

land.rhs206:                                      ; preds = %while.cond203.preheader, %while.body224
  %idx.addr.5521 = phi i64 [ %idx.addr.5, %while.body224 ], [ %idx.addr.5519, %while.cond203.preheader ]
  switch i32 %bf.clear, label %if.end6.i391 [
    i32 1, label %if.then.i388
    i32 2, label %if.then3.i384
  ]

if.then.i388:                                     ; preds = %land.rhs206
  %arrayidx.i389 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.5521
  %85 = load i8, ptr %arrayidx.i389, align 1
  %conv.i390 = zext i8 %85 to i32
  br label %PyUnicode_READ.exit393

if.then3.i384:                                    ; preds = %land.rhs206
  %arrayidx4.i385 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.5521
  %86 = load i16, ptr %arrayidx4.i385, align 2
  %conv5.i386 = zext i16 %86 to i32
  br label %PyUnicode_READ.exit393

if.end6.i391:                                     ; preds = %land.rhs206
  %arrayidx7.i392 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.5521
  %87 = load i32, ptr %arrayidx7.i392, align 4
  br label %PyUnicode_READ.exit393

PyUnicode_READ.exit393:                           ; preds = %if.then.i388, %if.then3.i384, %if.end6.i391
  %retval.0.i387 = phi i32 [ %conv.i390, %if.then.i388 ], [ %conv5.i386, %if.then3.i384 ], [ %87, %if.end6.i391 ]
  %cmp208 = icmp eq i32 %retval.0.i387, 32
  br i1 %cmp208, label %while.body224, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %PyUnicode_READ.exit393
  switch i32 %bf.clear, label %if.end6.i401 [
    i32 1, label %if.then.i398
    i32 2, label %if.then3.i394
  ]

if.then.i398:                                     ; preds = %lor.lhs.false210
  %arrayidx.i399 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.5521
  %88 = load i8, ptr %arrayidx.i399, align 1
  %conv.i400 = zext i8 %88 to i32
  br label %PyUnicode_READ.exit403

if.then3.i394:                                    ; preds = %lor.lhs.false210
  %arrayidx4.i395 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.5521
  %89 = load i16, ptr %arrayidx4.i395, align 2
  %conv5.i396 = zext i16 %89 to i32
  br label %PyUnicode_READ.exit403

if.end6.i401:                                     ; preds = %lor.lhs.false210
  %arrayidx7.i402 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.5521
  %90 = load i32, ptr %arrayidx7.i402, align 4
  br label %PyUnicode_READ.exit403

PyUnicode_READ.exit403:                           ; preds = %if.then.i398, %if.then3.i394, %if.end6.i401
  %retval.0.i397 = phi i32 [ %conv.i400, %if.then.i398 ], [ %conv5.i396, %if.then3.i394 ], [ %90, %if.end6.i401 ]
  %cmp212 = icmp eq i32 %retval.0.i397, 9
  br i1 %cmp212, label %while.body224, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %PyUnicode_READ.exit403
  switch i32 %bf.clear, label %if.end6.i411 [
    i32 1, label %if.then.i408
    i32 2, label %if.then3.i404
  ]

if.then.i408:                                     ; preds = %lor.lhs.false214
  %arrayidx.i409 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.5521
  %91 = load i8, ptr %arrayidx.i409, align 1
  %conv.i410 = zext i8 %91 to i32
  br label %PyUnicode_READ.exit413

if.then3.i404:                                    ; preds = %lor.lhs.false214
  %arrayidx4.i405 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.5521
  %92 = load i16, ptr %arrayidx4.i405, align 2
  %conv5.i406 = zext i16 %92 to i32
  br label %PyUnicode_READ.exit413

if.end6.i411:                                     ; preds = %lor.lhs.false214
  %arrayidx7.i412 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.5521
  %93 = load i32, ptr %arrayidx7.i412, align 4
  br label %PyUnicode_READ.exit413

PyUnicode_READ.exit413:                           ; preds = %if.then.i408, %if.then3.i404, %if.end6.i411
  %retval.0.i407 = phi i32 [ %conv.i410, %if.then.i408 ], [ %conv5.i406, %if.then3.i404 ], [ %93, %if.end6.i411 ]
  %cmp216 = icmp eq i32 %retval.0.i407, 10
  br i1 %cmp216, label %while.body224, label %lor.rhs218

lor.rhs218:                                       ; preds = %PyUnicode_READ.exit413
  switch i32 %bf.clear, label %if.end6.i421 [
    i32 1, label %if.then.i418
    i32 2, label %if.then3.i414
  ]

if.then.i418:                                     ; preds = %lor.rhs218
  %arrayidx.i419 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.5521
  %94 = load i8, ptr %arrayidx.i419, align 1
  %conv.i420 = zext i8 %94 to i32
  br label %PyUnicode_READ.exit423

if.then3.i414:                                    ; preds = %lor.rhs218
  %arrayidx4.i415 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.5521
  %95 = load i16, ptr %arrayidx4.i415, align 2
  %conv5.i416 = zext i16 %95 to i32
  br label %PyUnicode_READ.exit423

if.end6.i421:                                     ; preds = %lor.rhs218
  %arrayidx7.i422 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.5521
  %96 = load i32, ptr %arrayidx7.i422, align 4
  br label %PyUnicode_READ.exit423

PyUnicode_READ.exit423:                           ; preds = %if.then.i418, %if.then3.i414, %if.end6.i421
  %retval.0.i417 = phi i32 [ %conv.i420, %if.then.i418 ], [ %conv5.i416, %if.then3.i414 ], [ %96, %if.end6.i421 ]
  %cmp220 = icmp eq i32 %retval.0.i417, 13
  br i1 %cmp220, label %while.body224, label %land.lhs.true229

while.body224:                                    ; preds = %PyUnicode_READ.exit413, %PyUnicode_READ.exit403, %PyUnicode_READ.exit393, %PyUnicode_READ.exit423
  %idx.addr.5 = add i64 %idx.addr.5521, 1
  %cmp204.not = icmp sgt i64 %idx.addr.5, %sub
  br i1 %cmp204.not, label %if.end234, label %land.rhs206, !llvm.loop !22

land.lhs.true229:                                 ; preds = %PyUnicode_READ.exit423
  switch i32 %bf.clear, label %if.end6.i431 [
    i32 1, label %if.then.i428
    i32 2, label %if.then3.i424
  ]

if.then.i428:                                     ; preds = %land.lhs.true229
  %arrayidx.i429 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.5521
  %97 = load i8, ptr %arrayidx.i429, align 1
  %conv.i430 = zext i8 %97 to i32
  br label %PyUnicode_READ.exit433

if.then3.i424:                                    ; preds = %land.lhs.true229
  %arrayidx4.i425 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.5521
  %98 = load i16, ptr %arrayidx4.i425, align 2
  %conv5.i426 = zext i16 %98 to i32
  br label %PyUnicode_READ.exit433

if.end6.i431:                                     ; preds = %land.lhs.true229
  %arrayidx7.i432 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.5521
  %99 = load i32, ptr %arrayidx7.i432, align 4
  br label %PyUnicode_READ.exit433

PyUnicode_READ.exit433:                           ; preds = %if.then.i428, %if.then3.i424, %if.end6.i431
  %retval.0.i427 = phi i32 [ %conv.i430, %if.then.i428 ], [ %conv5.i426, %if.then3.i424 ], [ %99, %if.end6.i431 ]
  %cmp231 = icmp eq i32 %retval.0.i427, 125
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %PyUnicode_READ.exit433
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.28, ptr noundef %pystr, i64 noundef %idx.addr.4516)
  br label %if.then.i448

if.end234:                                        ; preds = %while.body224, %while.cond203.preheader, %PyUnicode_READ.exit433
  %idx.addr.5482 = phi i64 [ %idx.addr.5521, %PyUnicode_READ.exit433 ], [ %idx.addr.5519, %while.cond203.preheader ], [ %idx.addr.5, %while.body224 ]
  %cmp32 = icmp sgt i64 %idx.addr.5482, %sub
  br i1 %cmp32, label %if.then38, label %lor.lhs.false34

if.end236:                                        ; preds = %PyUnicode_READ.exit373, %PyUnicode_READ.exit223
  %idx.addr.6 = phi i64 [ %idx.addr.0503, %PyUnicode_READ.exit223 ], [ %idx.addr.4516, %PyUnicode_READ.exit373 ]
  %add237 = add i64 %idx.addr.6, 1
  store i64 %add237, ptr %next_idx_ptr, align 8
  br i1 %cmp.not, label %if.end242, label %if.then239

if.then239:                                       ; preds = %if.end236
  %100 = load ptr, ptr %object_pairs_hook, align 8
  %call241 = tail call ptr @PyObject_CallOneArg(ptr noundef %100, ptr noundef nonnull %rval.0) #4
  %101 = load i64, ptr %rval.0, align 8
  %102 = and i64 %101, 2147483648
  %cmp.i349.not = icmp eq i64 %102, 0
  br i1 %cmp.i349.not, label %if.end.i252, label %return

if.end.i252:                                      ; preds = %if.then239
  %dec.i253 = add i64 %101, -1
  store i64 %dec.i253, ptr %rval.0, align 8
  %cmp.i254 = icmp eq i64 %dec.i253, 0
  br i1 %cmp.i254, label %return.sink.split, label %return

if.end242:                                        ; preds = %if.end236
  %object_hook = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 2
  %103 = load ptr, ptr %object_hook, align 8
  %cmp243.not = icmp eq ptr %103, @_Py_NoneStruct
  br i1 %cmp243.not, label %return, label %if.then245

if.then245:                                       ; preds = %if.end242
  %call247 = tail call ptr @PyObject_CallOneArg(ptr noundef %103, ptr noundef nonnull %rval.0) #4
  %104 = load i64, ptr %rval.0, align 8
  %105 = and i64 %104, 2147483648
  %cmp.i353.not = icmp eq i64 %105, 0
  br i1 %cmp.i353.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then245
  %dec.i = add i64 %104, -1
  store i64 %dec.i, ptr %rval.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i434:                                     ; preds = %while.end108, %if.then115, %if.else140, %if.end45, %if.then82
  %key.4465 = phi ptr [ %call46, %if.then82 ], [ %call46, %while.end108 ], [ %call46, %if.then115 ], [ %call46, %if.else140 ], [ %call41, %if.end45 ]
  %val.3464 = phi ptr [ null, %if.then82 ], [ null, %while.end108 ], [ %call109, %if.then115 ], [ %call109, %if.else140 ], [ null, %if.end45 ]
  %106 = load i64, ptr %key.4465, align 8
  %107 = and i64 %106, 2147483648
  %cmp.i2.not.i = icmp eq i64 %107, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i436, label %Py_XDECREF.exit

if.end.i.i436:                                    ; preds = %if.then.i434
  %dec.i.i = add i64 %106, -1
  store i64 %dec.i.i, ptr %key.4465, align 8
  %cmp.i.i437 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i437, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i436
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.4465) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i434, %if.end.i.i436, %if.then1.i.i
  %cmp.not.i438 = icmp eq ptr %val.3464, null
  br i1 %cmp.not.i438, label %if.then.i448, label %if.then.i439

if.then.i439:                                     ; preds = %Py_XDECREF.exit
  %108 = load i64, ptr %val.3464, align 8
  %109 = and i64 %108, 2147483648
  %cmp.i2.not.i440 = icmp eq i64 %109, 0
  br i1 %cmp.i2.not.i440, label %if.end.i.i442, label %if.then.i448

if.end.i.i442:                                    ; preds = %if.then.i439
  %dec.i.i443 = add i64 %108, -1
  store i64 %dec.i.i443, ptr %val.3464, align 8
  %cmp.i.i444 = icmp eq i64 %dec.i.i443, 0
  br i1 %cmp.i.i444, label %if.then1.i.i445, label %if.then.i448

if.then1.i.i445:                                  ; preds = %if.end.i.i442
  tail call void @_Py_Dealloc(ptr noundef nonnull %val.3464) #4
  br label %if.then.i448

if.then.i448:                                     ; preds = %if.end39, %if.then38, %if.then138, %if.then1.i291, %if.end.i288, %if.then200, %if.then233, %if.then1.i.i445, %if.end.i.i442, %if.then.i439, %Py_XDECREF.exit
  %110 = load i64, ptr %rval.0, align 8
  %111 = and i64 %110, 2147483648
  %cmp.i2.not.i449 = icmp eq i64 %111, 0
  br i1 %cmp.i2.not.i449, label %if.end.i.i451, label %return

if.end.i.i451:                                    ; preds = %if.then.i448
  %dec.i.i452 = add i64 %110, -1
  store i64 %dec.i.i452, ptr %rval.0, align 8
  %cmp.i.i453 = icmp eq i64 %dec.i.i452, 0
  br i1 %cmp.i.i453, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i451, %if.end.i, %if.end.i252
  %retval.0.ph = phi ptr [ %call241, %if.end.i252 ], [ %call247, %if.end.i ], [ null, %if.end.i.i451 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %rval.0) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i451, %if.then.i448, %if.end242, %if.end.i, %if.then245, %if.end.i252, %if.then239, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call241, %if.then239 ], [ %call241, %if.end.i252 ], [ %call247, %if.then245 ], [ %call247, %if.end.i ], [ %rval.0, %if.end242 ], [ null, %if.then.i448 ], [ null, %if.end.i.i451 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_array_unicode(ptr nocapture noundef readonly %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx, ptr nocapture noundef writeonly %next_idx_ptr) unnamed_addr #0 {
entry:
  %next_idx = alloca i64, align 8
  %call = tail call ptr @PyList_New(i64 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %pystr, i64 32
  %op.val.i = load i32, ptr %0, align 8
  %1 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i91, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %2, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %pystr, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %pystr, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i91:                                       ; preds = %if.end
  %3 = getelementptr i8, ptr %pystr, i64 56
  %op.val3.i = load ptr, ptr %3, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i91
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i91 ]
  %bf.lshr = lshr i32 %op.val.i, 2
  %bf.clear = and i32 %bf.lshr, 7
  %4 = getelementptr i8, ptr %pystr, i64 16
  %pystr.val = load i64, ptr %4, align 8
  %sub = add i64 %pystr.val, -1
  %cmp3.not272 = icmp slt i64 %sub, %idx
  br i1 %cmp3.not272, label %if.then17, label %land.rhs

land.rhs:                                         ; preds = %PyUnicode_DATA.exit, %while.body
  %idx.addr.0273 = phi i64 [ %inc, %while.body ], [ %idx, %PyUnicode_DATA.exit ]
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i93
    i32 2, label %if.then3.i
  ]

if.then.i93:                                      ; preds = %land.rhs
  %arrayidx.i = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0273
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %land.rhs
  %arrayidx4.i = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0273
  %6 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %6 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %land.rhs
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0273
  %7 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i93, %if.then3.i, %if.end6.i
  %retval.0.i92 = phi i32 [ %conv.i, %if.then.i93 ], [ %conv5.i, %if.then3.i ], [ %7, %if.end6.i ]
  %cmp5 = icmp eq i32 %retval.0.i92, 32
  br i1 %cmp5, label %while.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyUnicode_READ.exit
  switch i32 %bf.clear, label %if.end6.i101 [
    i32 1, label %if.then.i98
    i32 2, label %if.then3.i94
  ]

if.then.i98:                                      ; preds = %lor.lhs.false
  %arrayidx.i99 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0273
  %8 = load i8, ptr %arrayidx.i99, align 1
  %conv.i100 = zext i8 %8 to i32
  br label %PyUnicode_READ.exit103

if.then3.i94:                                     ; preds = %lor.lhs.false
  %arrayidx4.i95 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0273
  %9 = load i16, ptr %arrayidx4.i95, align 2
  %conv5.i96 = zext i16 %9 to i32
  br label %PyUnicode_READ.exit103

if.end6.i101:                                     ; preds = %lor.lhs.false
  %arrayidx7.i102 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0273
  %10 = load i32, ptr %arrayidx7.i102, align 4
  br label %PyUnicode_READ.exit103

PyUnicode_READ.exit103:                           ; preds = %if.then.i98, %if.then3.i94, %if.end6.i101
  %retval.0.i97 = phi i32 [ %conv.i100, %if.then.i98 ], [ %conv5.i96, %if.then3.i94 ], [ %10, %if.end6.i101 ]
  %cmp7 = icmp eq i32 %retval.0.i97, 9
  br i1 %cmp7, label %while.body, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %PyUnicode_READ.exit103
  switch i32 %bf.clear, label %if.end6.i111 [
    i32 1, label %if.then.i108
    i32 2, label %if.then3.i104
  ]

if.then.i108:                                     ; preds = %lor.lhs.false8
  %arrayidx.i109 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0273
  %11 = load i8, ptr %arrayidx.i109, align 1
  %conv.i110 = zext i8 %11 to i32
  br label %PyUnicode_READ.exit113

if.then3.i104:                                    ; preds = %lor.lhs.false8
  %arrayidx4.i105 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0273
  %12 = load i16, ptr %arrayidx4.i105, align 2
  %conv5.i106 = zext i16 %12 to i32
  br label %PyUnicode_READ.exit113

if.end6.i111:                                     ; preds = %lor.lhs.false8
  %arrayidx7.i112 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0273
  %13 = load i32, ptr %arrayidx7.i112, align 4
  br label %PyUnicode_READ.exit113

PyUnicode_READ.exit113:                           ; preds = %if.then.i108, %if.then3.i104, %if.end6.i111
  %retval.0.i107 = phi i32 [ %conv.i110, %if.then.i108 ], [ %conv5.i106, %if.then3.i104 ], [ %13, %if.end6.i111 ]
  %cmp10 = icmp eq i32 %retval.0.i107, 10
  br i1 %cmp10, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %PyUnicode_READ.exit113
  switch i32 %bf.clear, label %if.end6.i121 [
    i32 1, label %if.then.i118
    i32 2, label %if.then3.i114
  ]

if.then.i118:                                     ; preds = %lor.rhs
  %arrayidx.i119 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0273
  %14 = load i8, ptr %arrayidx.i119, align 1
  %conv.i120 = zext i8 %14 to i32
  br label %PyUnicode_READ.exit123

if.then3.i114:                                    ; preds = %lor.rhs
  %arrayidx4.i115 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0273
  %15 = load i16, ptr %arrayidx4.i115, align 2
  %conv5.i116 = zext i16 %15 to i32
  br label %PyUnicode_READ.exit123

if.end6.i121:                                     ; preds = %lor.rhs
  %arrayidx7.i122 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0273
  %16 = load i32, ptr %arrayidx7.i122, align 4
  br label %PyUnicode_READ.exit123

PyUnicode_READ.exit123:                           ; preds = %if.then.i118, %if.then3.i114, %if.end6.i121
  %retval.0.i117 = phi i32 [ %conv.i120, %if.then.i118 ], [ %conv5.i116, %if.then3.i114 ], [ %16, %if.end6.i121 ]
  %cmp12 = icmp eq i32 %retval.0.i117, 13
  br i1 %cmp12, label %while.body, label %lor.lhs.false14

while.body:                                       ; preds = %PyUnicode_READ.exit113, %PyUnicode_READ.exit103, %PyUnicode_READ.exit, %PyUnicode_READ.exit123
  %inc = add i64 %idx.addr.0273, 1
  %cmp3.not = icmp sgt i64 %inc, %sub
  br i1 %cmp3.not, label %if.then17, label %land.rhs, !llvm.loop !23

lor.lhs.false14:                                  ; preds = %PyUnicode_READ.exit123
  switch i32 %bf.clear, label %if.end6.i131 [
    i32 1, label %if.then.i128
    i32 2, label %if.then3.i124
  ]

if.then.i128:                                     ; preds = %lor.lhs.false14
  %arrayidx.i129 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.0273
  %17 = load i8, ptr %arrayidx.i129, align 1
  %conv.i130 = zext i8 %17 to i32
  br label %PyUnicode_READ.exit133

if.then3.i124:                                    ; preds = %lor.lhs.false14
  %arrayidx4.i125 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.0273
  %18 = load i16, ptr %arrayidx4.i125, align 2
  %conv5.i126 = zext i16 %18 to i32
  br label %PyUnicode_READ.exit133

if.end6.i131:                                     ; preds = %lor.lhs.false14
  %arrayidx7.i132 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.0273
  %19 = load i32, ptr %arrayidx7.i132, align 4
  br label %PyUnicode_READ.exit133

PyUnicode_READ.exit133:                           ; preds = %if.then.i128, %if.then3.i124, %if.end6.i131
  %retval.0.i127 = phi i32 [ %conv.i130, %if.then.i128 ], [ %conv5.i126, %if.then3.i124 ], [ %19, %if.end6.i131 ]
  %cmp16.not = icmp eq i32 %retval.0.i127, 93
  br i1 %cmp16.not, label %lor.lhs.false90, label %if.then17

if.then17:                                        ; preds = %while.body, %PyUnicode_DATA.exit, %PyUnicode_READ.exit133
  %idx.addr.0271 = phi i64 [ %idx.addr.0273, %PyUnicode_READ.exit133 ], [ %idx, %PyUnicode_DATA.exit ], [ %inc, %while.body ]
  %call20282 = call fastcc ptr @scan_once_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx.addr.0271, ptr noundef nonnull %next_idx)
  %cmp21283 = icmp eq ptr %call20282, null
  br i1 %cmp21283, label %Py_XDECREF.exit, label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end86
  %call20284 = phi ptr [ %call20, %if.end86 ], [ %call20282, %if.then17 ]
  %call24 = tail call i32 @PyList_Append(ptr noundef nonnull %call, ptr noundef nonnull %call20284) #4
  %cmp25 = icmp eq i32 %call24, -1
  %20 = load i64, ptr %call20284, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i = icmp eq i64 %21, 0
  br i1 %cmp25, label %if.then.i254, label %if.then29

if.then29:                                        ; preds = %if.end23
  br i1 %cmp.i2.not.i, label %if.end.i98, label %do.end

if.end.i98:                                       ; preds = %if.then29
  %dec.i99 = add i64 %20, -1
  store i64 %dec.i99, ptr %call20284, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %do.end

if.then1.i101:                                    ; preds = %if.end.i98
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20284) #4
  br label %do.end

do.end:                                           ; preds = %if.then29, %if.then1.i101, %if.end.i98
  %22 = load i64, ptr %next_idx, align 8
  %cmp32.not274 = icmp sgt i64 %22, %sub
  br i1 %cmp32.not274, label %if.then59, label %land.rhs33

land.rhs33:                                       ; preds = %do.end, %while.body47
  %idx.addr.2275 = phi i64 [ %inc48, %while.body47 ], [ %22, %do.end ]
  switch i32 %bf.clear, label %if.end6.i141 [
    i32 1, label %if.then.i138
    i32 2, label %if.then3.i134
  ]

if.then.i138:                                     ; preds = %land.rhs33
  %arrayidx.i139 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2275
  %23 = load i8, ptr %arrayidx.i139, align 1
  %conv.i140 = zext i8 %23 to i32
  br label %PyUnicode_READ.exit143

if.then3.i134:                                    ; preds = %land.rhs33
  %arrayidx4.i135 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2275
  %24 = load i16, ptr %arrayidx4.i135, align 2
  %conv5.i136 = zext i16 %24 to i32
  br label %PyUnicode_READ.exit143

if.end6.i141:                                     ; preds = %land.rhs33
  %arrayidx7.i142 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2275
  %25 = load i32, ptr %arrayidx7.i142, align 4
  br label %PyUnicode_READ.exit143

PyUnicode_READ.exit143:                           ; preds = %if.then.i138, %if.then3.i134, %if.end6.i141
  %retval.0.i137 = phi i32 [ %conv.i140, %if.then.i138 ], [ %conv5.i136, %if.then3.i134 ], [ %25, %if.end6.i141 ]
  %cmp35 = icmp eq i32 %retval.0.i137, 32
  br i1 %cmp35, label %while.body47, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %PyUnicode_READ.exit143
  switch i32 %bf.clear, label %if.end6.i151 [
    i32 1, label %if.then.i148
    i32 2, label %if.then3.i144
  ]

if.then.i148:                                     ; preds = %lor.lhs.false36
  %arrayidx.i149 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2275
  %26 = load i8, ptr %arrayidx.i149, align 1
  %conv.i150 = zext i8 %26 to i32
  br label %PyUnicode_READ.exit153

if.then3.i144:                                    ; preds = %lor.lhs.false36
  %arrayidx4.i145 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2275
  %27 = load i16, ptr %arrayidx4.i145, align 2
  %conv5.i146 = zext i16 %27 to i32
  br label %PyUnicode_READ.exit153

if.end6.i151:                                     ; preds = %lor.lhs.false36
  %arrayidx7.i152 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2275
  %28 = load i32, ptr %arrayidx7.i152, align 4
  br label %PyUnicode_READ.exit153

PyUnicode_READ.exit153:                           ; preds = %if.then.i148, %if.then3.i144, %if.end6.i151
  %retval.0.i147 = phi i32 [ %conv.i150, %if.then.i148 ], [ %conv5.i146, %if.then3.i144 ], [ %28, %if.end6.i151 ]
  %cmp38 = icmp eq i32 %retval.0.i147, 9
  br i1 %cmp38, label %while.body47, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %PyUnicode_READ.exit153
  switch i32 %bf.clear, label %if.end6.i161 [
    i32 1, label %if.then.i158
    i32 2, label %if.then3.i154
  ]

if.then.i158:                                     ; preds = %lor.lhs.false39
  %arrayidx.i159 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2275
  %29 = load i8, ptr %arrayidx.i159, align 1
  %conv.i160 = zext i8 %29 to i32
  br label %PyUnicode_READ.exit163

if.then3.i154:                                    ; preds = %lor.lhs.false39
  %arrayidx4.i155 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2275
  %30 = load i16, ptr %arrayidx4.i155, align 2
  %conv5.i156 = zext i16 %30 to i32
  br label %PyUnicode_READ.exit163

if.end6.i161:                                     ; preds = %lor.lhs.false39
  %arrayidx7.i162 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2275
  %31 = load i32, ptr %arrayidx7.i162, align 4
  br label %PyUnicode_READ.exit163

PyUnicode_READ.exit163:                           ; preds = %if.then.i158, %if.then3.i154, %if.end6.i161
  %retval.0.i157 = phi i32 [ %conv.i160, %if.then.i158 ], [ %conv5.i156, %if.then3.i154 ], [ %31, %if.end6.i161 ]
  %cmp41 = icmp eq i32 %retval.0.i157, 10
  br i1 %cmp41, label %while.body47, label %lor.rhs42

lor.rhs42:                                        ; preds = %PyUnicode_READ.exit163
  switch i32 %bf.clear, label %if.end6.i171 [
    i32 1, label %if.then.i168
    i32 2, label %if.then3.i164
  ]

if.then.i168:                                     ; preds = %lor.rhs42
  %arrayidx.i169 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2275
  %32 = load i8, ptr %arrayidx.i169, align 1
  %conv.i170 = zext i8 %32 to i32
  br label %PyUnicode_READ.exit173

if.then3.i164:                                    ; preds = %lor.rhs42
  %arrayidx4.i165 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2275
  %33 = load i16, ptr %arrayidx4.i165, align 2
  %conv5.i166 = zext i16 %33 to i32
  br label %PyUnicode_READ.exit173

if.end6.i171:                                     ; preds = %lor.rhs42
  %arrayidx7.i172 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2275
  %34 = load i32, ptr %arrayidx7.i172, align 4
  br label %PyUnicode_READ.exit173

PyUnicode_READ.exit173:                           ; preds = %if.then.i168, %if.then3.i164, %if.end6.i171
  %retval.0.i167 = phi i32 [ %conv.i170, %if.then.i168 ], [ %conv5.i166, %if.then3.i164 ], [ %34, %if.end6.i171 ]
  %cmp44 = icmp eq i32 %retval.0.i167, 13
  br i1 %cmp44, label %while.body47, label %land.lhs.true

while.body47:                                     ; preds = %PyUnicode_READ.exit163, %PyUnicode_READ.exit153, %PyUnicode_READ.exit143, %PyUnicode_READ.exit173
  %inc48 = add i64 %idx.addr.2275, 1
  %cmp32.not = icmp sgt i64 %inc48, %sub
  br i1 %cmp32.not, label %if.then59, label %land.rhs33, !llvm.loop !24

land.lhs.true:                                    ; preds = %PyUnicode_READ.exit173
  switch i32 %bf.clear, label %if.end6.i181 [
    i32 1, label %if.then.i178
    i32 2, label %if.then3.i174
  ]

if.then.i178:                                     ; preds = %land.lhs.true
  %arrayidx.i179 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2275
  %35 = load i8, ptr %arrayidx.i179, align 1
  %conv.i180 = zext i8 %35 to i32
  br label %PyUnicode_READ.exit183

if.then3.i174:                                    ; preds = %land.lhs.true
  %arrayidx4.i175 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2275
  %36 = load i16, ptr %arrayidx4.i175, align 2
  %conv5.i176 = zext i16 %36 to i32
  br label %PyUnicode_READ.exit183

if.end6.i181:                                     ; preds = %land.lhs.true
  %arrayidx7.i182 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2275
  %37 = load i32, ptr %arrayidx7.i182, align 4
  br label %PyUnicode_READ.exit183

PyUnicode_READ.exit183:                           ; preds = %if.then.i178, %if.then3.i174, %if.end6.i181
  %retval.0.i177 = phi i32 [ %conv.i180, %if.then.i178 ], [ %conv5.i176, %if.then3.i174 ], [ %37, %if.end6.i181 ]
  %cmp52 = icmp eq i32 %retval.0.i177, 93
  br i1 %cmp52, label %lor.lhs.false90, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %PyUnicode_READ.exit183
  switch i32 %bf.clear, label %if.end6.i191 [
    i32 1, label %if.then.i188
    i32 2, label %if.then3.i184
  ]

if.then.i188:                                     ; preds = %lor.lhs.false56
  %arrayidx.i189 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.2275
  %38 = load i8, ptr %arrayidx.i189, align 1
  %conv.i190 = zext i8 %38 to i32
  br label %PyUnicode_READ.exit193

if.then3.i184:                                    ; preds = %lor.lhs.false56
  %arrayidx4.i185 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.2275
  %39 = load i16, ptr %arrayidx4.i185, align 2
  %conv5.i186 = zext i16 %39 to i32
  br label %PyUnicode_READ.exit193

if.end6.i191:                                     ; preds = %lor.lhs.false56
  %arrayidx7.i192 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.2275
  %40 = load i32, ptr %arrayidx7.i192, align 4
  br label %PyUnicode_READ.exit193

PyUnicode_READ.exit193:                           ; preds = %if.then.i188, %if.then3.i184, %if.end6.i191
  %retval.0.i187 = phi i32 [ %conv.i190, %if.then.i188 ], [ %conv5.i186, %if.then3.i184 ], [ %40, %if.end6.i191 ]
  %cmp58.not = icmp eq i32 %retval.0.i187, 44
  br i1 %cmp58.not, label %while.cond62.preheader, label %if.then59

while.cond62.preheader:                           ; preds = %PyUnicode_READ.exit193
  %idx.addr.3278 = add i64 %idx.addr.2275, 1
  %cmp63.not279 = icmp sgt i64 %idx.addr.3278, %sub
  br i1 %cmp63.not279, label %if.end86, label %land.rhs64

if.then59:                                        ; preds = %PyUnicode_READ.exit193, %do.end, %while.body47
  %idx.addr.2260 = phi i64 [ %inc48, %while.body47 ], [ %22, %do.end ], [ %idx.addr.2275, %PyUnicode_READ.exit193 ]
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.27, ptr noundef %pystr, i64 noundef %idx.addr.2260)
  br label %Py_XDECREF.exit

land.rhs64:                                       ; preds = %while.cond62.preheader, %while.body78
  %idx.addr.3280 = phi i64 [ %idx.addr.3, %while.body78 ], [ %idx.addr.3278, %while.cond62.preheader ]
  switch i32 %bf.clear, label %if.end6.i201 [
    i32 1, label %if.then.i198
    i32 2, label %if.then3.i194
  ]

if.then.i198:                                     ; preds = %land.rhs64
  %arrayidx.i199 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3280
  %41 = load i8, ptr %arrayidx.i199, align 1
  %conv.i200 = zext i8 %41 to i32
  br label %PyUnicode_READ.exit203

if.then3.i194:                                    ; preds = %land.rhs64
  %arrayidx4.i195 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3280
  %42 = load i16, ptr %arrayidx4.i195, align 2
  %conv5.i196 = zext i16 %42 to i32
  br label %PyUnicode_READ.exit203

if.end6.i201:                                     ; preds = %land.rhs64
  %arrayidx7.i202 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3280
  %43 = load i32, ptr %arrayidx7.i202, align 4
  br label %PyUnicode_READ.exit203

PyUnicode_READ.exit203:                           ; preds = %if.then.i198, %if.then3.i194, %if.end6.i201
  %retval.0.i197 = phi i32 [ %conv.i200, %if.then.i198 ], [ %conv5.i196, %if.then3.i194 ], [ %43, %if.end6.i201 ]
  %cmp66 = icmp eq i32 %retval.0.i197, 32
  br i1 %cmp66, label %while.body78, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %PyUnicode_READ.exit203
  switch i32 %bf.clear, label %if.end6.i211 [
    i32 1, label %if.then.i208
    i32 2, label %if.then3.i204
  ]

if.then.i208:                                     ; preds = %lor.lhs.false67
  %arrayidx.i209 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3280
  %44 = load i8, ptr %arrayidx.i209, align 1
  %conv.i210 = zext i8 %44 to i32
  br label %PyUnicode_READ.exit213

if.then3.i204:                                    ; preds = %lor.lhs.false67
  %arrayidx4.i205 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3280
  %45 = load i16, ptr %arrayidx4.i205, align 2
  %conv5.i206 = zext i16 %45 to i32
  br label %PyUnicode_READ.exit213

if.end6.i211:                                     ; preds = %lor.lhs.false67
  %arrayidx7.i212 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3280
  %46 = load i32, ptr %arrayidx7.i212, align 4
  br label %PyUnicode_READ.exit213

PyUnicode_READ.exit213:                           ; preds = %if.then.i208, %if.then3.i204, %if.end6.i211
  %retval.0.i207 = phi i32 [ %conv.i210, %if.then.i208 ], [ %conv5.i206, %if.then3.i204 ], [ %46, %if.end6.i211 ]
  %cmp69 = icmp eq i32 %retval.0.i207, 9
  br i1 %cmp69, label %while.body78, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %PyUnicode_READ.exit213
  switch i32 %bf.clear, label %if.end6.i221 [
    i32 1, label %if.then.i218
    i32 2, label %if.then3.i214
  ]

if.then.i218:                                     ; preds = %lor.lhs.false70
  %arrayidx.i219 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3280
  %47 = load i8, ptr %arrayidx.i219, align 1
  %conv.i220 = zext i8 %47 to i32
  br label %PyUnicode_READ.exit223

if.then3.i214:                                    ; preds = %lor.lhs.false70
  %arrayidx4.i215 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3280
  %48 = load i16, ptr %arrayidx4.i215, align 2
  %conv5.i216 = zext i16 %48 to i32
  br label %PyUnicode_READ.exit223

if.end6.i221:                                     ; preds = %lor.lhs.false70
  %arrayidx7.i222 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3280
  %49 = load i32, ptr %arrayidx7.i222, align 4
  br label %PyUnicode_READ.exit223

PyUnicode_READ.exit223:                           ; preds = %if.then.i218, %if.then3.i214, %if.end6.i221
  %retval.0.i217 = phi i32 [ %conv.i220, %if.then.i218 ], [ %conv5.i216, %if.then3.i214 ], [ %49, %if.end6.i221 ]
  %cmp72 = icmp eq i32 %retval.0.i217, 10
  br i1 %cmp72, label %while.body78, label %lor.rhs73

lor.rhs73:                                        ; preds = %PyUnicode_READ.exit223
  switch i32 %bf.clear, label %if.end6.i231 [
    i32 1, label %if.then.i228
    i32 2, label %if.then3.i224
  ]

if.then.i228:                                     ; preds = %lor.rhs73
  %arrayidx.i229 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3280
  %50 = load i8, ptr %arrayidx.i229, align 1
  %conv.i230 = zext i8 %50 to i32
  br label %PyUnicode_READ.exit233

if.then3.i224:                                    ; preds = %lor.rhs73
  %arrayidx4.i225 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3280
  %51 = load i16, ptr %arrayidx4.i225, align 2
  %conv5.i226 = zext i16 %51 to i32
  br label %PyUnicode_READ.exit233

if.end6.i231:                                     ; preds = %lor.rhs73
  %arrayidx7.i232 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3280
  %52 = load i32, ptr %arrayidx7.i232, align 4
  br label %PyUnicode_READ.exit233

PyUnicode_READ.exit233:                           ; preds = %if.then.i228, %if.then3.i224, %if.end6.i231
  %retval.0.i227 = phi i32 [ %conv.i230, %if.then.i228 ], [ %conv5.i226, %if.then3.i224 ], [ %52, %if.end6.i231 ]
  %cmp75 = icmp eq i32 %retval.0.i227, 13
  br i1 %cmp75, label %while.body78, label %land.lhs.true82

while.body78:                                     ; preds = %PyUnicode_READ.exit223, %PyUnicode_READ.exit213, %PyUnicode_READ.exit203, %PyUnicode_READ.exit233
  %idx.addr.3 = add i64 %idx.addr.3280, 1
  %cmp63.not = icmp sgt i64 %idx.addr.3, %sub
  br i1 %cmp63.not, label %if.end86, label %land.rhs64, !llvm.loop !25

land.lhs.true82:                                  ; preds = %PyUnicode_READ.exit233
  switch i32 %bf.clear, label %if.end6.i241 [
    i32 1, label %if.then.i238
    i32 2, label %if.then3.i234
  ]

if.then.i238:                                     ; preds = %land.lhs.true82
  %arrayidx.i239 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.3280
  %53 = load i8, ptr %arrayidx.i239, align 1
  %conv.i240 = zext i8 %53 to i32
  br label %PyUnicode_READ.exit243

if.then3.i234:                                    ; preds = %land.lhs.true82
  %arrayidx4.i235 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.3280
  %54 = load i16, ptr %arrayidx4.i235, align 2
  %conv5.i236 = zext i16 %54 to i32
  br label %PyUnicode_READ.exit243

if.end6.i241:                                     ; preds = %land.lhs.true82
  %arrayidx7.i242 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.3280
  %55 = load i32, ptr %arrayidx7.i242, align 4
  br label %PyUnicode_READ.exit243

PyUnicode_READ.exit243:                           ; preds = %if.then.i238, %if.then3.i234, %if.end6.i241
  %retval.0.i237 = phi i32 [ %conv.i240, %if.then.i238 ], [ %conv5.i236, %if.then3.i234 ], [ %55, %if.end6.i241 ]
  %cmp84 = icmp eq i32 %retval.0.i237, 93
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %PyUnicode_READ.exit243
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.29, ptr noundef %pystr, i64 noundef %idx.addr.2275)
  br label %Py_XDECREF.exit

if.end86:                                         ; preds = %while.body78, %while.cond62.preheader, %PyUnicode_READ.exit243
  %idx.addr.3264 = phi i64 [ %idx.addr.3280, %PyUnicode_READ.exit243 ], [ %idx.addr.3278, %while.cond62.preheader ], [ %idx.addr.3, %while.body78 ]
  %call20 = call fastcc ptr @scan_once_unicode(ptr noundef %s, ptr noundef %memo, ptr noundef %pystr, i64 noundef %idx.addr.3264, ptr noundef nonnull %next_idx)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %Py_XDECREF.exit, label %if.end23

lor.lhs.false90:                                  ; preds = %PyUnicode_READ.exit183, %PyUnicode_READ.exit133
  %idx.addr.4 = phi i64 [ %idx.addr.0273, %PyUnicode_READ.exit133 ], [ %idx.addr.2275, %PyUnicode_READ.exit183 ]
  switch i32 %bf.clear, label %if.end6.i251 [
    i32 1, label %if.then.i248
    i32 2, label %if.then3.i244
  ]

if.then.i248:                                     ; preds = %lor.lhs.false90
  %arrayidx.i249 = getelementptr i8, ptr %retval.0.i, i64 %idx.addr.4
  %56 = load i8, ptr %arrayidx.i249, align 1
  %conv.i250 = zext i8 %56 to i32
  br label %PyUnicode_READ.exit253

if.then3.i244:                                    ; preds = %lor.lhs.false90
  %arrayidx4.i245 = getelementptr i16, ptr %retval.0.i, i64 %idx.addr.4
  %57 = load i16, ptr %arrayidx4.i245, align 2
  %conv5.i246 = zext i16 %57 to i32
  br label %PyUnicode_READ.exit253

if.end6.i251:                                     ; preds = %lor.lhs.false90
  %arrayidx7.i252 = getelementptr i32, ptr %retval.0.i, i64 %idx.addr.4
  %58 = load i32, ptr %arrayidx7.i252, align 4
  br label %PyUnicode_READ.exit253

PyUnicode_READ.exit253:                           ; preds = %if.then.i248, %if.then3.i244, %if.end6.i251
  %retval.0.i247 = phi i32 [ %conv.i250, %if.then.i248 ], [ %conv5.i246, %if.then3.i244 ], [ %58, %if.end6.i251 ]
  %cmp92.not = icmp eq i32 %retval.0.i247, 93
  br i1 %cmp92.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %PyUnicode_READ.exit253
  tail call fastcc void @raise_errmsg(ptr noundef nonnull @.str.30, ptr noundef %pystr, i64 noundef %sub)
  br label %Py_XDECREF.exit

if.end94:                                         ; preds = %PyUnicode_READ.exit253
  %add = add i64 %idx.addr.4, 1
  store i64 %add, ptr %next_idx_ptr, align 8
  br label %return

if.then.i254:                                     ; preds = %if.end23
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i254
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %call20284, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20284) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end86, %if.then17, %if.then85, %if.then59, %if.then93, %if.then.i254, %if.end.i.i, %if.then1.i.i
  %59 = load i64, ptr %call, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i108.not = icmp eq i64 %60, 0
  br i1 %cmp.i108.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_XDECREF.exit, %entry, %if.end94
  %retval.0 = phi ptr [ %call, %if.end94 ], [ null, %entry ], [ null, %Py_XDECREF.exit ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_constant(ptr nocapture noundef readonly %s, ptr noundef %constant, i64 noundef %idx, ptr nocapture noundef writeonly %next_idx_ptr) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_InternFromString(ptr noundef %constant) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parse_constant = getelementptr inbounds %struct._PyScannerObject, ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %parse_constant, align 8
  %call1 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %call) #4
  %1 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %1, align 8
  %add = add i64 %call.val, %idx
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  store i64 %add, ptr %next_idx_ptr, align 8
  br label %return

return:                                           ; preds = %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call1, %Py_DECREF.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @encoder_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %call1 = tail call i32 @encoder_clear(ptr noundef %self)
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
define internal ptr @encoder_call(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %obj = alloca ptr, align 8
  %indent_level = alloca i64, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.42, ptr noundef nonnull @encoder_call.kwlist, ptr noundef nonnull %obj, ptr noundef nonnull %indent_level) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #4
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %0 = load ptr, ptr %obj, align 8
  %1 = load i64, ptr %indent_level, align 8
  %call1 = call fastcc i32 @encoder_listencode_obj(ptr noundef %self, ptr noundef nonnull %writer, ptr noundef %0, i64 noundef %1)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyTuple_New(i64 noundef 1) #4
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %call6 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #4
  %call7 = call i32 @PyTuple_SetItem(ptr noundef nonnull %call5, i64 noundef 0, ptr noundef %call6) #4
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then.i, label %return

if.then.i:                                        ; preds = %lor.lhs.false
  %2 = load i64, ptr %call5, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end4, %lor.lhs.false, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call5, %lor.lhs.false ], [ null, %if.end4 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val38 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val38, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val38, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %markers, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %defaultfn = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %defaultfn, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %encoder = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %encoder, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %indent, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %key_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 5
  %5 = load ptr, ptr %key_separator, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 6
  %6 = load ptr, ptr %item_separator, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.end71, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #4
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.end71, label %return

do.end71:                                         ; preds = %do.body61, %if.then63
  br label %return

return:                                           ; preds = %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end71
  %retval.0 = phi i32 [ 0, %do.end71 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encoder_clear(ptr nocapture noundef %self) #0 {
entry:
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %markers, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %markers, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i82.not = icmp eq i64 %2, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %1, -1
  store i64 %dec.i76, ptr %0, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %entry
  %defaultfn = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %defaultfn, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %defaultfn, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %3, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %encoder = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %encoder, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %encoder, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %6, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 4
  %9 = load ptr, ptr %indent, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %indent, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i93.not = icmp eq i64 %11, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %key_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 5
  %12 = load ptr, ptr %key_separator, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %key_separator, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i97.not = icmp eq i64 %14, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %13, -1
  store i64 %dec.i40, ptr %12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #4
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %self, i64 0, i32 6
  %15 = load ptr, ptr %item_separator, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %item_separator, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i101.not = icmp eq i64 %17, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #4
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @encoder_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %markers = alloca ptr, align 8
  %defaultfn = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %indent = alloca ptr, align 8
  %key_separator = alloca ptr, align 8
  %item_separator = alloca ptr, align 8
  %sort_keys = alloca i32, align 4
  %skipkeys = alloca i32, align 4
  %allow_nan = alloca i32, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.65, ptr noundef nonnull @encoder_new.kwlist, ptr noundef nonnull %markers, ptr noundef nonnull %defaultfn, ptr noundef nonnull %encoder, ptr noundef nonnull %indent, ptr noundef nonnull %key_separator, ptr noundef nonnull %item_separator, ptr noundef nonnull %sort_keys, ptr noundef nonnull %skipkeys, ptr noundef nonnull %allow_nan) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %markers, align 8
  %cmp.not = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val18, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 536870912
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val18, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.66, ptr noundef %5) #4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc, align 8
  %call8 = call ptr %6(ptr noundef %type, i64 noundef 0) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %markers, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end11
  store i32 %add.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end11, %if.end.i.i
  %markers13 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 1
  store ptr %7, ptr %markers13, align 8
  %9 = load ptr, ptr %defaultfn, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i20 = add i32 %10, 1
  %cmp.i.i21 = icmp eq i32 %add.i.i20, 0
  br i1 %cmp.i.i21, label %_Py_NewRef.exit23, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i20, ptr %9, align 8
  br label %_Py_NewRef.exit23

_Py_NewRef.exit23:                                ; preds = %_Py_NewRef.exit, %if.end.i.i22
  %defaultfn15 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 2
  store ptr %9, ptr %defaultfn15, align 8
  %11 = load ptr, ptr %encoder, align 8
  %12 = load i32, ptr %11, align 8
  %add.i.i24 = add i32 %12, 1
  %cmp.i.i25 = icmp eq i32 %add.i.i24, 0
  br i1 %cmp.i.i25, label %_Py_NewRef.exit27, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_Py_NewRef.exit23
  store i32 %add.i.i24, ptr %11, align 8
  br label %_Py_NewRef.exit27

_Py_NewRef.exit27:                                ; preds = %_Py_NewRef.exit23, %if.end.i.i26
  %encoder17 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 3
  store ptr %11, ptr %encoder17, align 8
  %13 = load ptr, ptr %indent, align 8
  %14 = load i32, ptr %13, align 8
  %add.i.i28 = add i32 %14, 1
  %cmp.i.i29 = icmp eq i32 %add.i.i28, 0
  br i1 %cmp.i.i29, label %_Py_NewRef.exit31, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_Py_NewRef.exit27
  store i32 %add.i.i28, ptr %13, align 8
  br label %_Py_NewRef.exit31

_Py_NewRef.exit31:                                ; preds = %_Py_NewRef.exit27, %if.end.i.i30
  %indent19 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 4
  store ptr %13, ptr %indent19, align 8
  %15 = load ptr, ptr %key_separator, align 8
  %16 = load i32, ptr %15, align 8
  %add.i.i32 = add i32 %16, 1
  %cmp.i.i33 = icmp eq i32 %add.i.i32, 0
  br i1 %cmp.i.i33, label %_Py_NewRef.exit35, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %_Py_NewRef.exit31
  store i32 %add.i.i32, ptr %15, align 8
  br label %_Py_NewRef.exit35

_Py_NewRef.exit35:                                ; preds = %_Py_NewRef.exit31, %if.end.i.i34
  %key_separator21 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 5
  store ptr %15, ptr %key_separator21, align 8
  %17 = load ptr, ptr %item_separator, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i36 = add i32 %18, 1
  %cmp.i.i37 = icmp eq i32 %add.i.i36, 0
  br i1 %cmp.i.i37, label %_Py_NewRef.exit39, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %_Py_NewRef.exit35
  store i32 %add.i.i36, ptr %17, align 8
  br label %_Py_NewRef.exit39

_Py_NewRef.exit39:                                ; preds = %_Py_NewRef.exit35, %if.end.i.i38
  %item_separator23 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 6
  store ptr %17, ptr %item_separator23, align 8
  %19 = load i32, ptr %sort_keys, align 4
  %conv = trunc i32 %19 to i8
  %sort_keys24 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 7
  store i8 %conv, ptr %sort_keys24, align 8
  %20 = load i32, ptr %skipkeys, align 4
  %conv25 = trunc i32 %20 to i8
  %skipkeys26 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 8
  store i8 %conv25, ptr %skipkeys26, align 1
  %21 = load i32, ptr %allow_nan, align 4
  %allow_nan27 = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 9
  store i32 %21, ptr %allow_nan27, align 4
  %fast_encode = getelementptr inbounds %struct._PyEncoderObject, ptr %call8, i64 0, i32 10
  store ptr null, ptr %fast_encode, align 8
  %22 = load ptr, ptr %encoder17, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val19 = load ptr, ptr %23, align 8
  %cmp.i.not.i = icmp eq ptr %.val19, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.then31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %_Py_NewRef.exit39
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val19, ptr noundef nonnull @PyCFunction_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %PyObject_TypeCheck.exit.if.then31_crit_edge

PyObject_TypeCheck.exit.if.then31_crit_edge:      ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %encoder17, align 8
  br label %if.then31

if.then31:                                        ; preds = %PyObject_TypeCheck.exit.if.then31_crit_edge, %_Py_NewRef.exit39
  %24 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.if.then31_crit_edge ], [ %22, %_Py_NewRef.exit39 ]
  %call33 = call ptr @PyCFunction_GetFunction(ptr noundef %24) #4
  %cmp34 = icmp eq ptr %call33, @py_encode_basestring_ascii
  %cmp36 = icmp eq ptr %call33, @py_encode_basestring
  %or.cond = or i1 %cmp34, %cmp36
  br i1 %or.cond, label %if.then38, label %return

if.then38:                                        ; preds = %if.then31
  store ptr %call33, ptr %fast_encode, align 8
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit, %if.then31, %if.then38, %if.end7, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %if.end7 ], [ %call8, %if.then38 ], [ %call8, %if.then31 ], [ %call8, %PyObject_TypeCheck.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_listencode_obj(ptr nocapture noundef readonly %s, ptr noundef %writer, ptr noundef %obj, i64 noundef %indent_level) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.43, i64 noundef 4) #4
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %obj, @_Py_TrueStruct
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.44, i64 noundef 4) #4
  br label %return

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp eq ptr %obj, @_Py_FalseStruct
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %call7 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.45, i64 noundef 5) #4
  br label %return

if.else8:                                         ; preds = %if.else4
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val68 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val68, i64 168
  %call9.val = load i64, ptr %1, align 8
  %2 = and i64 %call9.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else8
  %fast_encode.i = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 10
  %3 = load ptr, ptr %fast_encode.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i71, label %encoder_encode_string.exit

if.end.i71:                                       ; preds = %if.then11
  %encoder.i = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 3
  %4 = load ptr, ptr %encoder.i, align 8
  %call2.i = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef %obj) #4
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i71
  %5 = getelementptr i8, ptr %call2.i, i64 8
  %call2.val10.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call2.val10.i, i64 168
  %call3.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call3.val.i, 268435456
  %tobool5.not.i = icmp eq i64 %7, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %call2.val10.i, i64 0, i32 1
  %9 = load ptr, ptr %tp_name.i, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef %9) #4
  %10 = load i64, ptr %call2.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i11.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #4
  br label %return

encoder_encode_string.exit:                       ; preds = %if.then11
  %call.i = tail call ptr %3(ptr noundef null, ptr noundef %obj) #4
  %cmp13 = icmp eq ptr %call.i, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i, %encoder_encode_string.exit
  %retval.0.i134 = phi ptr [ %call.i, %encoder_encode_string.exit ], [ %call2.i, %land.lhs.true.i ]
  %call.i72 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %retval.0.i134) #4
  %12 = load i64, ptr %retval.0.i134, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i73, label %return

if.end.i.i73:                                     ; preds = %if.end
  %dec.i.i74 = add i64 %12, -1
  store i64 %dec.i.i74, ptr %retval.0.i134, align 8
  %cmp.i.i75 = icmp eq i64 %dec.i.i74, 0
  br i1 %cmp.i.i75, label %if.then1.i.i76, label %return

if.then1.i.i76:                                   ; preds = %if.end.i.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i134) #4
  br label %return

if.else16:                                        ; preds = %if.else8
  %14 = and i64 %call9.val, 16777216
  %tobool19.not = icmp eq i64 %14, 0
  br i1 %tobool19.not, label %if.else27, label %if.then20

if.then20:                                        ; preds = %if.else16
  %15 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 9), align 8
  %call22 = tail call ptr %15(ptr noundef %obj) #4
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.then20
  %call.i80 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call22) #4
  %16 = load i64, ptr %call22, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i81 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i81, label %if.end.i.i82, label %return

if.end.i.i82:                                     ; preds = %if.end25
  %dec.i.i83 = add i64 %16, -1
  store i64 %dec.i.i83, ptr %call22, align 8
  %cmp.i.i84 = icmp eq i64 %dec.i.i83, 0
  br i1 %cmp.i.i84, label %if.then1.i.i85, label %return

if.then1.i.i85:                                   ; preds = %if.end.i.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #4
  br label %return

if.else27:                                        ; preds = %if.else16
  %cmp.i.not.i = icmp eq ptr %obj.val68, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then30, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else27
  %call2.i87 = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val68, ptr noundef nonnull @PyFloat_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i87, 0
  br i1 %tobool3.i.not, label %if.else37, label %if.then30

if.then30:                                        ; preds = %if.else27, %PyObject_TypeCheck.exit
  %18 = getelementptr i8, ptr %obj, i64 16
  %obj.val.i = load double, ptr %18, align 8
  %19 = tail call i1 @llvm.is.fpclass.f64(double %obj.val.i, i32 504)
  br i1 %19, label %if.end10.i, label %if.then.i88

if.then.i88:                                      ; preds = %if.then30
  %allow_nan.i = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 9
  %20 = load i32, ptr %allow_nan.i, align 4
  %tobool.not.i89 = icmp eq i32 %20, 0
  br i1 %tobool.not.i89, label %encoder_encode_float.exit.thread, label %if.end.i90

encoder_encode_float.exit.thread:                 ; preds = %if.then.i88
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call2.i95 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.49, ptr noundef nonnull %obj) #4
  br label %return

if.end.i90:                                       ; preds = %if.then.i88
  %cmp.i91 = fcmp ogt double %obj.val.i, 0.000000e+00
  br i1 %cmp.i91, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i90
  %call4.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.23) #4
  br label %encoder_encode_float.exit

if.else.i:                                        ; preds = %if.end.i90
  %cmp5.i = fcmp olt double %obj.val.i, 0.000000e+00
  br i1 %cmp5.i, label %if.then6.i93, label %if.else8.i

if.then6.i93:                                     ; preds = %if.else.i
  %call7.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.24) #4
  br label %encoder_encode_float.exit

if.else8.i:                                       ; preds = %if.else.i
  %call9.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.22) #4
  br label %encoder_encode_float.exit

if.end10.i:                                       ; preds = %if.then30
  %22 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 9), align 8
  %call11.i = tail call ptr %22(ptr noundef nonnull %obj) #4
  br label %encoder_encode_float.exit

encoder_encode_float.exit:                        ; preds = %if.then3.i, %if.then6.i93, %if.else8.i, %if.end10.i
  %retval.0.i92 = phi ptr [ %call11.i, %if.end10.i ], [ %call4.i, %if.then3.i ], [ %call7.i, %if.then6.i93 ], [ %call9.i, %if.else8.i ]
  %cmp33 = icmp eq ptr %retval.0.i92, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %encoder_encode_float.exit
  %call36 = tail call fastcc i32 @_steal_accumulate(ptr noundef %writer, ptr noundef nonnull %retval.0.i92)
  br label %return

if.else37:                                        ; preds = %PyObject_TypeCheck.exit
  %obj.val66 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %obj.val66, i64 168
  %call38.val = load i64, ptr %23, align 8
  %24 = and i64 %call38.val, 100663296
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.else37
  %call45 = tail call fastcc i32 @_Py_EnterRecursiveCall(ptr noundef nonnull @.str.46), !range !26
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.then44
  %call49 = tail call fastcc i32 @encoder_listencode_list(ptr noundef %s, ptr noundef %writer, ptr noundef %obj, i64 noundef %indent_level)
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %call.i.i, i64 0, i32 8
  %25 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  br label %return

if.else50:                                        ; preds = %if.else37
  %26 = and i64 %call38.val, 536870912
  %tobool53.not = icmp eq i64 %26, 0
  br i1 %tobool53.not, label %if.else60, label %if.then54

if.then54:                                        ; preds = %if.else50
  %call55 = tail call fastcc i32 @_Py_EnterRecursiveCall(ptr noundef nonnull @.str.46), !range !26
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.then54
  %call59 = tail call fastcc i32 @encoder_listencode_dict(ptr noundef %s, ptr noundef %writer, ptr noundef %obj, i64 noundef %indent_level)
  %call.i.i105 = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i106 = getelementptr inbounds %struct._ts, ptr %call.i.i105, i64 0, i32 8
  %27 = load i32, ptr %c_recursion_remaining.i.i106, align 4
  %inc.i.i107 = add i32 %27, 1
  store i32 %inc.i.i107, ptr %c_recursion_remaining.i.i106, align 4
  br label %return

if.else60:                                        ; preds = %if.else50
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 1
  %28 = load ptr, ptr %markers, align 8
  %cmp61.not = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %cmp61.not, label %if.end80, label %if.then62

if.then62:                                        ; preds = %if.else60
  %call63 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %obj) #4
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %return, label %if.end66

if.end66:                                         ; preds = %if.then62
  %29 = load ptr, ptr %markers, align 8
  %call68 = tail call i32 @PyDict_Contains(ptr noundef %29, ptr noundef nonnull %call63) #4
  switch i32 %call68, label %if.then72 [
    i32 0, label %if.end74
    i32 -1, label %if.end73
  ]

if.then72:                                        ; preds = %if.end66
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.47) #4
  br label %if.end73

if.end73:                                         ; preds = %if.end66, %if.then72
  %31 = load i64, ptr %call63, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i129.not = icmp eq i64 %32, 0
  br i1 %cmp.i129.not, label %if.end.i122, label %return

if.end.i122:                                      ; preds = %if.end73
  %dec.i123 = add i64 %31, -1
  store i64 %dec.i123, ptr %call63, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %return

if.then1.i125:                                    ; preds = %if.end.i122
  tail call void @_Py_Dealloc(ptr noundef nonnull %call63) #4
  br label %return

if.end74:                                         ; preds = %if.end66
  %33 = load ptr, ptr %markers, align 8
  %call76 = tail call i32 @PyDict_SetItem(ptr noundef %33, ptr noundef nonnull %call63, ptr noundef %obj) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end74
  %34 = load i64, ptr %call63, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i132.not = icmp eq i64 %35, 0
  br i1 %cmp.i132.not, label %if.end.i113, label %return

if.end.i113:                                      ; preds = %if.then78
  %dec.i114 = add i64 %34, -1
  store i64 %dec.i114, ptr %call63, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %return

if.then1.i116:                                    ; preds = %if.end.i113
  tail call void @_Py_Dealloc(ptr noundef nonnull %call63) #4
  br label %return

if.end80:                                         ; preds = %if.end74, %if.else60
  %ident.0 = phi ptr [ %call63, %if.end74 ], [ null, %if.else60 ]
  %defaultfn = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 2
  %36 = load ptr, ptr %defaultfn, align 8
  %call81 = tail call ptr @PyObject_CallOneArg(ptr noundef %36, ptr noundef %obj) #4
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  tail call fastcc void @Py_XDECREF(ptr noundef %ident.0)
  br label %return

if.end84:                                         ; preds = %if.end80
  %call85 = tail call fastcc i32 @_Py_EnterRecursiveCall(ptr noundef nonnull @.str.46), !range !26
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  %37 = load i64, ptr %call81, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i136.not = icmp eq i64 %38, 0
  br i1 %cmp.i136.not, label %if.end.i104, label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then87
  %dec.i105 = add i64 %37, -1
  store i64 %dec.i105, ptr %call81, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  tail call void @_Py_Dealloc(ptr noundef nonnull %call81) #4
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then87, %if.then1.i107, %if.end.i104
  tail call fastcc void @Py_XDECREF(ptr noundef %ident.0)
  br label %return

if.end88:                                         ; preds = %if.end84
  %call89 = tail call fastcc i32 @encoder_listencode_obj(ptr noundef nonnull %s, ptr noundef %writer, ptr noundef nonnull %call81, i64 noundef %indent_level)
  %call.i.i108 = tail call ptr @_PyThreadState_GetCurrent() #4
  %c_recursion_remaining.i.i109 = getelementptr inbounds %struct._ts, ptr %call.i.i108, i64 0, i32 8
  %39 = load i32, ptr %c_recursion_remaining.i.i109, align 4
  %inc.i.i110 = add i32 %39, 1
  store i32 %inc.i.i110, ptr %c_recursion_remaining.i.i109, align 4
  %40 = load i64, ptr %call81, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i140.not = icmp eq i64 %41, 0
  br i1 %cmp.i140.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end88
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %call81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call81) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end88, %if.then1.i, %if.end.i
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %Py_DECREF.exit
  tail call fastcc void @Py_XDECREF(ptr noundef %ident.0)
  br label %return

if.end92:                                         ; preds = %Py_DECREF.exit
  %cmp93.not = icmp eq ptr %ident.0, null
  br i1 %cmp93.not, label %return, label %if.then94

if.then94:                                        ; preds = %if.end92
  %42 = load ptr, ptr %markers, align 8
  %call96 = tail call i32 @PyDict_DelItem(ptr noundef %42, ptr noundef nonnull %ident.0) #4
  %tobool97.not = icmp eq i32 %call96, 0
  %43 = load i64, ptr %ident.0, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i121 = icmp eq i64 %44, 0
  br i1 %tobool97.not, label %if.then.i120, label %if.then.i112

if.then.i112:                                     ; preds = %if.then94
  br i1 %cmp.i2.not.i121, label %if.end.i.i115, label %return

if.end.i.i115:                                    ; preds = %if.then.i112
  %dec.i.i116 = add i64 %43, -1
  store i64 %dec.i.i116, ptr %ident.0, align 8
  %cmp.i.i117 = icmp eq i64 %dec.i.i116, 0
  br i1 %cmp.i.i117, label %if.then1.i.i118, label %return

if.then1.i.i118:                                  ; preds = %if.end.i.i115
  tail call void @_Py_Dealloc(ptr noundef nonnull %ident.0) #4
  br label %return

if.then.i120:                                     ; preds = %if.then94
  br i1 %cmp.i2.not.i121, label %if.end.i.i124, label %return

if.end.i.i124:                                    ; preds = %if.then.i120
  %dec.i.i125 = add i64 %43, -1
  store i64 %dec.i.i125, ptr %ident.0, align 8
  %cmp.i.i126 = icmp eq i64 %dec.i.i125, 0
  br i1 %cmp.i.i126, label %if.then1.i.i127, label %return

if.then1.i.i127:                                  ; preds = %if.end.i.i124
  tail call void @_Py_Dealloc(ptr noundef nonnull %ident.0) #4
  br label %return

return:                                           ; preds = %if.end.i71, %if.end.i.i, %if.then1.i.i, %if.then6.i, %if.then1.i.i127, %if.end.i.i124, %if.then.i120, %if.then1.i.i118, %if.end.i.i115, %if.then.i112, %encoder_encode_float.exit.thread, %if.then1.i.i85, %if.end.i.i82, %if.end25, %if.then1.i.i76, %if.end.i.i73, %if.end, %if.end92, %if.end.i113, %if.then1.i116, %if.then78, %if.end.i122, %if.then1.i125, %if.end73, %if.then62, %if.then54, %if.then44, %encoder_encode_float.exit, %if.then20, %encoder_encode_string.exit, %if.then91, %Py_DECREF.exit109, %if.then83, %if.end58, %if.end48, %if.end35, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.then2 ], [ %call7, %if.then6 ], [ %call36, %if.end35 ], [ %call49, %if.end48 ], [ %call59, %if.end58 ], [ -1, %if.then83 ], [ -1, %Py_DECREF.exit109 ], [ -1, %if.then91 ], [ -1, %encoder_encode_string.exit ], [ -1, %if.then20 ], [ -1, %encoder_encode_float.exit ], [ -1, %if.then44 ], [ -1, %if.then54 ], [ -1, %if.then62 ], [ -1, %if.end73 ], [ -1, %if.then1.i125 ], [ -1, %if.end.i122 ], [ -1, %if.then78 ], [ -1, %if.then1.i116 ], [ -1, %if.end.i113 ], [ 0, %if.end92 ], [ %call.i72, %if.end ], [ %call.i72, %if.end.i.i73 ], [ %call.i72, %if.then1.i.i76 ], [ %call.i80, %if.end25 ], [ %call.i80, %if.end.i.i82 ], [ %call.i80, %if.then1.i.i85 ], [ -1, %encoder_encode_float.exit.thread ], [ -1, %if.then.i112 ], [ -1, %if.end.i.i115 ], [ -1, %if.then1.i.i118 ], [ 0, %if.then.i120 ], [ 0, %if.end.i.i124 ], [ 0, %if.then1.i.i127 ], [ -1, %if.then6.i ], [ -1, %if.then1.i.i ], [ -1, %if.end.i.i ], [ -1, %if.end.i71 ]
  ret i32 %retval.0
}

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_steal_accumulate(ptr noundef %writer, ptr noundef %stolen) unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %stolen) #4
  %0 = load i64, ptr %stolen, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %stolen, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %stolen) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_listencode_list(ptr nocapture noundef readonly %s, ptr noundef %writer, ptr noundef %seq, i64 noundef %indent_level) unnamed_addr #0 {
entry:
  %call = tail call ptr @PySequence_Fast(ptr noundef %seq, ptr noundef nonnull @.str.50) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %cond.in = getelementptr i8, ptr %call, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %cmp5 = icmp eq i64 %cond, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i109.not = icmp eq i64 %2, 0
  br i1 %cmp.i109.not, label %if.end.i102, label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.then6
  %dec.i103 = add i64 %1, -1
  store i64 %dec.i103, ptr %call, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then6, %if.then1.i105, %if.end.i102
  %call7 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.51, i64 noundef 2) #4
  br label %return

if.end8:                                          ; preds = %if.end
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %markers, align 8
  %cmp9.not = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp9.not, label %if.end28, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %seq) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %Py_XDECREF.exit, label %if.end14

if.end14:                                         ; preds = %if.then10
  %4 = load ptr, ptr %markers, align 8
  %call16 = tail call i32 @PyDict_Contains(ptr noundef %4, ptr noundef nonnull %call11) #4
  switch i32 %call16, label %if.then20 [
    i32 0, label %if.end22
    i32 -1, label %if.then.i
  ]

if.then20:                                        ; preds = %if.end14
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.47) #4
  br label %if.then.i

if.end22:                                         ; preds = %if.end14
  %6 = load ptr, ptr %markers, align 8
  %call24 = tail call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef nonnull %call11, ptr noundef %seq) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end28, label %if.then.i

if.end28:                                         ; preds = %if.end22, %if.end8
  %ident.0 = phi ptr [ %call11, %if.end22 ], [ null, %if.end8 ]
  %call29 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 91) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %bail

if.end32:                                         ; preds = %if.end28
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 4
  %7 = load ptr, ptr %indent, align 8
  %cmp33.not = icmp ne ptr %7, @_Py_NoneStruct
  %add = zext i1 %cmp33.not to i64
  %spec.select = add i64 %add, %indent_level
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call, i64 0, i32 1
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %if.end61, %if.end32
  %i.0 = phi i64 [ 0, %if.end32 ], [ %inc, %if.end61 ]
  %call.val47 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %call.val47, i64 168
  %call36.val = load i64, ptr %8, align 8
  %9 = and i64 %call36.val, 33554432
  %tobool38.not = icmp eq i64 %9, 0
  %call.val52 = load i64, ptr %cond.in, align 8
  %cmp45 = icmp slt i64 %i.0, %call.val52
  br i1 %tobool38.not, label %cond.end43, label %cond.end43.thread

cond.end43:                                       ; preds = %for.cond
  br i1 %cmp45, label %cond.false50, label %for.end

cond.end43.thread:                                ; preds = %for.cond
  br i1 %cmp45, label %cond.true49, label %for.end

cond.true49:                                      ; preds = %cond.end43.thread
  %10 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %i.0
  br label %cond.end53

cond.false50:                                     ; preds = %cond.end43
  %arrayidx52 = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %i.0
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true49
  %cond54.in = phi ptr [ %arrayidx, %cond.true49 ], [ %arrayidx52, %cond.false50 ]
  %cond54 = load ptr, ptr %cond54.in, align 8
  %tobool55.not = icmp eq i64 %i.0, 0
  br i1 %tobool55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %cond.end53
  %11 = load ptr, ptr %item_separator, align 8
  %call57 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %11) #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end61, label %bail

if.end61:                                         ; preds = %if.then56, %cond.end53
  %call62 = tail call fastcc i32 @encoder_listencode_obj(ptr noundef %s, ptr noundef %writer, ptr noundef %cond54, i64 noundef %spec.select)
  %tobool63.not = icmp eq i32 %call62, 0
  %inc = add i64 %i.0, 1
  br i1 %tobool63.not, label %for.cond, label %bail, !llvm.loop !27

for.end:                                          ; preds = %cond.end43.thread, %cond.end43
  %cmp66.not = icmp eq ptr %ident.0, null
  br i1 %cmp66.not, label %if.end76, label %if.then67

if.then67:                                        ; preds = %for.end
  %12 = load ptr, ptr %markers, align 8
  %call69 = tail call i32 @PyDict_DelItem(ptr noundef %12, ptr noundef nonnull %ident.0) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then74, label %if.then.i

if.then74:                                        ; preds = %if.then67
  %13 = load i64, ptr %ident.0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i112.not = icmp eq i64 %14, 0
  br i1 %cmp.i112.not, label %if.end.i93, label %if.end76

if.end.i93:                                       ; preds = %if.then74
  %dec.i94 = add i64 %13, -1
  store i64 %dec.i94, ptr %ident.0, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %if.end76

if.then1.i96:                                     ; preds = %if.end.i93
  tail call void @_Py_Dealloc(ptr noundef nonnull %ident.0) #4
  br label %if.end76

if.end76:                                         ; preds = %if.end.i93, %if.then1.i96, %if.then74, %for.end
  %call77 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 93) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.end80, label %Py_XDECREF.exit

if.end80:                                         ; preds = %if.end76
  %15 = load i64, ptr %call, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i116.not = icmp eq i64 %16, 0
  br i1 %cmp.i116.not, label %if.end.i84, label %return

if.end.i84:                                       ; preds = %if.end80
  %dec.i85 = add i64 %15, -1
  store i64 %dec.i85, ptr %call, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %return

if.then1.i87:                                     ; preds = %if.end.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

bail:                                             ; preds = %if.end61, %if.then56, %if.end28
  %cmp.not.i = icmp eq ptr %ident.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14, %if.then67, %if.end22, %if.then20, %bail
  %ident.265 = phi ptr [ %ident.0, %bail ], [ %call11, %if.end14 ], [ %ident.0, %if.then67 ], [ %call11, %if.end22 ], [ %call11, %if.then20 ]
  %17 = load i64, ptr %ident.265, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %ident.265, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ident.265) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end76, %if.then10, %bail, %if.then.i, %if.end.i.i, %if.then1.i.i
  %19 = load i64, ptr %call, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i120.not = icmp eq i64 %20, 0
  br i1 %cmp.i120.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_XDECREF.exit, %if.end.i84, %if.then1.i87, %if.end80, %entry, %Py_DECREF.exit107
  %retval.0 = phi i32 [ %call7, %Py_DECREF.exit107 ], [ -1, %entry ], [ 0, %if.end80 ], [ 0, %if.then1.i87 ], [ 0, %if.end.i84 ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_listencode_dict(ptr nocapture noundef readonly %s, ptr noundef %writer, ptr noundef %dct, i64 noundef %indent_level) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %first = alloca i8, align 1
  %pos = alloca i64, align 8
  store i8 1, ptr %first, align 1
  %0 = getelementptr i8, ptr %dct, i64 16
  %dct.val46 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %dct.val46, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull @.str.52, i64 noundef 2) #4
  br label %return

if.end:                                           ; preds = %entry
  %markers = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %markers, align 8
  %cmp2.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp2.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %dct) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %Py_XDECREF.exit.thread75, label %if.end7

if.end7:                                          ; preds = %if.then3
  %2 = load ptr, ptr %markers, align 8
  %call9 = tail call i32 @PyDict_Contains(ptr noundef %2, ptr noundef nonnull %call4) #4
  switch i32 %call9, label %if.then12 [
    i32 0, label %if.end14
    i32 -1, label %if.then.i52
  ]

if.then12:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.47) #4
  br label %if.then.i52

if.end14:                                         ; preds = %if.end7
  %4 = load ptr, ptr %markers, align 8
  %call16 = tail call i32 @PyDict_SetItem(ptr noundef %4, ptr noundef nonnull %call4, ptr noundef nonnull %dct) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %if.then.i52

if.end20:                                         ; preds = %if.end14, %if.end
  %ident.0 = phi ptr [ %call4, %if.end14 ], [ null, %if.end ]
  %call21 = tail call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 123) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %Py_XDECREF.exit

if.end24:                                         ; preds = %if.end20
  %indent = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 4
  %5 = load ptr, ptr %indent, align 8
  %cmp25.not = icmp ne ptr %5, @_Py_NoneStruct
  %add = zext i1 %cmp25.not to i64
  %spec.select = add i64 %add, %indent_level
  %sort_keys = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 7
  %6 = load i8, ptr %sort_keys, align 8
  %tobool28.not = icmp eq i8 %6, 0
  br i1 %tobool28.not, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end24
  %7 = getelementptr i8, ptr %dct, i64 8
  %dct.val = load ptr, ptr %7, align 8
  %cmp.i47.not = icmp eq ptr %dct.val, @PyDict_Type
  br i1 %cmp.i47.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end24
  %call32 = tail call ptr @PyMapping_Items(ptr noundef nonnull %dct) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %Py_XDECREF.exit, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.then31
  %8 = load i8, ptr %sort_keys, align 8
  %tobool38.not = icmp eq i8 %8, 0
  br i1 %tobool38.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false35
  %call39 = tail call i32 @PyList_Sort(ptr noundef nonnull %call32) #4
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then.i, label %if.end43

if.end43:                                         ; preds = %land.lhs.true, %lor.lhs.false35
  %9 = getelementptr i8, ptr %call32, i64 16
  %call32.val78 = load i64, ptr %9, align 8
  %cmp4579 = icmp sgt i64 %call32.val78, 0
  br i1 %cmp4579, label %for.body.lr.ph, label %if.then67

for.body.lr.ph:                                   ; preds = %if.end43
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call32, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %if.end55
  %inc = add nuw nsw i64 %i.080, 1
  %call32.val = load i64, ptr %9, align 8
  %cmp45 = icmp slt i64 %inc, %call32.val
  br i1 %cmp45, label %for.body, label %if.then67, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.080 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %10 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %i.080
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 168
  %call47.val = load i64, ptr %13, align 8
  %14 = and i64 %call47.val, 67108864
  %tobool49.not = icmp eq i64 %14, 0
  br i1 %tobool49.not, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %for.body
  %15 = getelementptr i8, ptr %11, i64 16
  %.val45 = load i64, ptr %15, align 8
  %cmp52.not = icmp eq i64 %.val45, 2
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false50, %for.body
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.53) #4
  br label %if.then.i

if.end55:                                         ; preds = %lor.lhs.false50
  %ob_item56 = getelementptr inbounds %struct.PyTupleObject, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %ob_item56, align 8
  store ptr %17, ptr %key, align 8
  %arrayidx59 = getelementptr %struct.PyTupleObject, ptr %11, i64 1
  %18 = load ptr, ptr %arrayidx59, align 8
  store ptr %18, ptr %value, align 8
  %call60 = call fastcc i32 @encoder_encode_key_value(ptr noundef %s, ptr noundef %writer, ptr noundef nonnull %first, ptr noundef %17, ptr noundef %18, i64 noundef %spec.select), !range !29
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then.i, label %for.cond

if.then67:                                        ; preds = %for.cond, %if.end43
  %19 = load i64, ptr %call32, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i108.not = icmp eq i64 %20, 0
  br i1 %cmp.i108.not, label %if.end.i101, label %if.end76

if.end.i101:                                      ; preds = %if.then67
  %dec.i102 = add i64 %19, -1
  store i64 %dec.i102, ptr %call32, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %if.end76

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #4
  br label %if.end76

if.else:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call69 = call i32 @PyDict_Next(ptr noundef %dct, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end76, label %while.body

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %value, align 8
  %call71 = call fastcc i32 @encoder_encode_key_value(ptr noundef %s, ptr noundef %writer, ptr noundef nonnull %first, ptr noundef %21, ptr noundef %22, i64 noundef %spec.select), !range !29
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %Py_XDECREF.exit, label %while.cond, !llvm.loop !30

if.end76:                                         ; preds = %while.cond, %if.end.i101, %if.then1.i104, %if.then67
  %cmp77.not = icmp eq ptr %ident.0, null
  br i1 %cmp77.not, label %if.end93, label %if.then79

if.then79:                                        ; preds = %if.end76
  %23 = load ptr, ptr %markers, align 8
  %call81 = call i32 @PyDict_DelItem(ptr noundef %23, ptr noundef nonnull %ident.0) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then90, label %if.then.i52

if.then90:                                        ; preds = %if.then79
  %24 = load i64, ptr %ident.0, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i111.not = icmp eq i64 %25, 0
  br i1 %cmp.i111.not, label %if.end.i, label %if.end93

if.end.i:                                         ; preds = %if.then90
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %ident.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end93

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %ident.0) #4
  br label %if.end93

if.end93:                                         ; preds = %if.end.i, %if.then1.i, %if.then90, %if.end76
  %call94 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 125) #4
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %Py_XDECREF.exit.thread75

if.then.i:                                        ; preds = %if.end55, %if.then54, %land.lhs.true
  %26 = load i64, ptr %call32, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %call32, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit.thread75:                         ; preds = %if.end93, %if.then3
  br label %return

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then31, %if.end20, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i51 = icmp eq ptr %ident.0, null
  br i1 %cmp.not.i51, label %return, label %if.then.i52

if.then.i52:                                      ; preds = %if.then12, %if.end14, %if.then79, %if.end7, %Py_XDECREF.exit
  %ident.26373 = phi ptr [ %ident.0, %Py_XDECREF.exit ], [ %call4, %if.then12 ], [ %call4, %if.end14 ], [ %ident.0, %if.then79 ], [ %call4, %if.end7 ]
  %28 = load i64, ptr %ident.26373, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i53 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i53, label %if.end.i.i55, label %return

if.end.i.i55:                                     ; preds = %if.then.i52
  %dec.i.i56 = add i64 %28, -1
  store i64 %dec.i.i56, ptr %ident.26373, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %if.then1.i.i58, label %return

if.then1.i.i58:                                   ; preds = %if.end.i.i55
  call void @_Py_Dealloc(ptr noundef nonnull %ident.26373) #4
  br label %return

return:                                           ; preds = %Py_XDECREF.exit.thread75, %if.then1.i.i58, %if.end.i.i55, %if.then.i52, %Py_XDECREF.exit, %if.end93, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.end93 ], [ -1, %Py_XDECREF.exit ], [ -1, %if.then.i52 ], [ -1, %if.end.i.i55 ], [ -1, %if.then1.i.i58 ], [ -1, %Py_XDECREF.exit.thread75 ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Items(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encoder_encode_key_value(ptr nocapture noundef readonly %s, ptr noundef %writer, ptr nocapture noundef %first, ptr noundef %key, ptr noundef %value, i64 noundef %indent_level) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val30 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %key.val30, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %key, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end30, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %key, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %key.val30, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then5, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %key.val30, ptr noundef nonnull @PyFloat_Type) #4
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else, %PyObject_TypeCheck.exit
  %4 = getelementptr i8, ptr %key, i64 16
  %obj.val.i = load double, ptr %4, align 8
  %5 = tail call i1 @llvm.is.fpclass.f64(double %obj.val.i, i32 504)
  br i1 %5, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %allow_nan.i = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 9
  %6 = load i32, ptr %allow_nan.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.then1.i35, label %if.end.i33

if.then1.i35:                                     ; preds = %if.then.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call2.i36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull %key) #4
  br label %return

if.end.i33:                                       ; preds = %if.then.i
  %cmp.i34 = fcmp ogt double %obj.val.i, 0.000000e+00
  br i1 %cmp.i34, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i33
  %call4.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.23) #4
  br label %if.end27

if.else.i:                                        ; preds = %if.end.i33
  %cmp5.i = fcmp olt double %obj.val.i, 0.000000e+00
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  %call7.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.24) #4
  br label %if.end27

if.else8.i:                                       ; preds = %if.else.i
  %call9.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.22) #4
  br label %if.end27

if.end10.i:                                       ; preds = %if.then5
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i64 0, i32 9), align 8
  %call11.i = tail call ptr %8(ptr noundef nonnull %key) #4
  br label %if.end27

if.else7:                                         ; preds = %PyObject_TypeCheck.exit
  %cmp = icmp eq ptr %key, @_Py_TrueStruct
  %cmp8 = icmp eq ptr %key, @_Py_FalseStruct
  %or.cond = or i1 %cmp, %cmp8
  %cmp10 = icmp eq ptr %key, @_Py_NoneStruct
  %or.cond1 = or i1 %cmp10, %or.cond
  br i1 %or.cond1, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else7
  %brmerge = or i1 %cmp10, %cmp
  %brmerge65 = or i1 %cmp8, %brmerge
  %.mux = select i1 %cmp, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 661), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 353)
  %.mux.mux = select i1 %cmp10, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 514), ptr %.mux
  br i1 %brmerge65, label %if.end30, label %if.else6.i

if.else6.i:                                       ; preds = %if.then11
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.55) #4
  br label %return

if.else13:                                        ; preds = %if.else7
  %key.val29 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %key.val29, i64 168
  %call14.val = load i64, ptr %10, align 8
  %11 = and i64 %call14.val, 16777216
  %tobool16.not = icmp eq i64 %11, 0
  br i1 %tobool16.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.else13
  %12 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 9), align 8
  %call18 = tail call ptr %12(ptr noundef %key) #4
  br label %if.end27

if.else19:                                        ; preds = %if.else13
  %skipkeys = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 8
  %13 = load i8, ptr %skipkeys, align 1
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else22, label %return

if.else22:                                        ; preds = %if.else19
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %key.val29, i64 0, i32 1
  %15 = load ptr, ptr %tp_name, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.54, ptr noundef %15) #4
  br label %return

if.end27:                                         ; preds = %if.end10.i, %if.else8.i, %if.then6.i, %if.then3.i, %if.then17
  %keystr.0 = phi ptr [ %call18, %if.then17 ], [ %call11.i, %if.end10.i ], [ %call4.i, %if.then3.i ], [ %call7.i, %if.then6.i ], [ %call9.i, %if.else8.i ]
  %cmp28 = icmp eq ptr %keystr.0, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then11, %if.end.i.i, %if.then, %if.end27
  %keystr.060 = phi ptr [ %keystr.0, %if.end27 ], [ %.mux.mux, %if.then11 ], [ %key, %if.end.i.i ], [ %key, %if.then ]
  %16 = load i8, ptr %first, align 1
  %17 = and i8 %16, 1
  %tobool31.not = icmp eq i8 %17, 0
  br i1 %tobool31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i8 0, ptr %first, align 1
  br label %if.end38

if.else33:                                        ; preds = %if.end30
  %item_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %item_separator, align 8
  %call34 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %18) #4
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else33
  %19 = load i64, ptr %keystr.060, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i65.not = icmp eq i64 %20, 0
  br i1 %cmp.i65.not, label %if.end.i58, label %return

if.end.i58:                                       ; preds = %if.then36
  %dec.i59 = add i64 %19, -1
  store i64 %dec.i59, ptr %keystr.060, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %return

if.then1.i61:                                     ; preds = %if.end.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %keystr.060) #4
  br label %return

if.end38:                                         ; preds = %if.else33, %if.then32
  %fast_encode.i = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 10
  %21 = load ptr, ptr %fast_encode.i, align 8
  %tobool.not.i43 = icmp eq ptr %21, null
  br i1 %tobool.not.i43, label %if.end.i46, label %if.then.i44

if.then.i44:                                      ; preds = %if.end38
  %call.i = tail call ptr %21(ptr noundef null, ptr noundef %keystr.060) #4
  br label %encoder_encode_string.exit

if.end.i46:                                       ; preds = %if.end38
  %encoder.i = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 3
  %22 = load ptr, ptr %encoder.i, align 8
  %call2.i47 = tail call ptr @PyObject_CallOneArg(ptr noundef %22, ptr noundef %keystr.060) #4
  %cmp.not.i = icmp eq ptr %call2.i47, null
  br i1 %cmp.not.i, label %encoder_encode_string.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i46
  %23 = getelementptr i8, ptr %call2.i47, i64 8
  %call2.val10.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call2.val10.i, i64 168
  %call3.val.i = load i64, ptr %24, align 8
  %25 = and i64 %call3.val.i, 268435456
  %tobool5.not.i = icmp eq i64 %25, 0
  br i1 %tobool5.not.i, label %if.then6.i48, label %encoder_encode_string.exit

if.then6.i48:                                     ; preds = %land.lhs.true.i
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %call2.val10.i, i64 0, i32 1
  %27 = load ptr, ptr %tp_name.i, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.48, ptr noundef %27) #4
  %28 = load i64, ptr %call2.i47, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i11.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i49, label %encoder_encode_string.exit

if.end.i.i49:                                     ; preds = %if.then6.i48
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %call2.i47, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i50, label %if.then1.i.i, label %encoder_encode_string.exit

if.then1.i.i:                                     ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i47) #4
  br label %encoder_encode_string.exit

encoder_encode_string.exit:                       ; preds = %if.then.i44, %if.end.i46, %land.lhs.true.i, %if.then6.i48, %if.end.i.i49, %if.then1.i.i
  %retval.0.i45 = phi ptr [ %call.i, %if.then.i44 ], [ null, %if.then6.i48 ], [ null, %if.then1.i.i ], [ null, %if.end.i.i49 ], [ %call2.i47, %land.lhs.true.i ], [ null, %if.end.i46 ]
  %30 = load i64, ptr %keystr.060, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i68.not = icmp eq i64 %31, 0
  br i1 %cmp.i68.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %encoder_encode_string.exit
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %keystr.060, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %keystr.060) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %encoder_encode_string.exit, %if.then1.i, %if.end.i
  %cmp40 = icmp eq ptr %retval.0.i45, null
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit
  %call.i51 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %retval.0.i45) #4
  %32 = load i64, ptr %retval.0.i45, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i52, label %_steal_accumulate.exit

if.end.i.i52:                                     ; preds = %if.end42
  %dec.i.i53 = add i64 %32, -1
  store i64 %dec.i.i53, ptr %retval.0.i45, align 8
  %cmp.i.i54 = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i54, label %if.then1.i.i55, label %_steal_accumulate.exit

if.then1.i.i55:                                   ; preds = %if.end.i.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i45) #4
  br label %_steal_accumulate.exit

_steal_accumulate.exit:                           ; preds = %if.end42, %if.end.i.i52, %if.then1.i.i55
  %cmp44 = icmp slt i32 %call.i51, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %_steal_accumulate.exit
  %key_separator = getelementptr inbounds %struct._PyEncoderObject, ptr %s, i64 0, i32 5
  %34 = load ptr, ptr %key_separator, align 8
  %call47 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %34) #4
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end46
  %call51 = tail call fastcc i32 @encoder_listencode_obj(ptr noundef nonnull %s, ptr noundef %writer, ptr noundef %value, i64 noundef %indent_level)
  %call51.lobit = ashr i32 %call51, 31
  br label %return

return:                                           ; preds = %if.else6.i, %if.then1.i35, %if.end50, %if.end46, %_steal_accumulate.exit, %Py_DECREF.exit, %if.end.i58, %if.then1.i61, %if.then36, %if.end27, %if.else19, %if.else22
  %retval.0 = phi i32 [ -1, %if.else22 ], [ 0, %if.else19 ], [ -1, %if.end27 ], [ -1, %if.then36 ], [ -1, %if.then1.i61 ], [ -1, %if.end.i58 ], [ -1, %Py_DECREF.exit ], [ -1, %_steal_accumulate.exit ], [ -1, %if.end46 ], [ %call51.lobit, %if.end50 ], [ -1, %if.then1.i35 ], [ -1, %if.else6.i ]
  ret i32 %retval.0
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCFunction_GetFunction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{i32 0, i32 2}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{i32 -1, i32 1}
!30 = distinct !{!30, !5}
