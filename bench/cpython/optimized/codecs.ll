; ModuleID = 'bench/cpython/original/codecs.ll'
source_filename = "bench/cpython/original/codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
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
%struct.anon.770 = type { ptr, %struct.PyMethodDef }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@Py_hexdigits = dso_local local_unnamed_addr global ptr @.str, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"argument must be callable\00", align 1
@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"no codec search functions registered: can't find encoding\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"codec search functions must return 4-tuples\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"unknown encoding: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"incrementaldecoder\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incrementalencoder\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"'%.400s' is not a text encoding; use %s to handle arbitrary codecs\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"handler must be callable\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unknown error handler name '%.400s'\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"codec must pass exception instance\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeTranslateError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"(Nn)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(Cn)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"string is too large\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"_Py_normalize_encoding() failed\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"%s with '%s' codec failed\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"encoder must return a tuple (object, integer)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"decoding\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"decoder must return a tuple (object,integer)\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"codecs.encode()\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"codecs.decode()\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"don't know how to handle %.200s in error callback\00", align 1
@_PyCodecRegistry_Init.methods = internal global [8 x %struct.anon.770] [%struct.anon.770 { ptr @.str.9, %struct.PyMethodDef { ptr @.str.26, ptr @strict_errors, i32 8, ptr @.str.27 } }, %struct.anon.770 { ptr @.str.28, %struct.PyMethodDef { ptr @.str.29, ptr @ignore_errors, i32 8, ptr @.str.30 } }, %struct.anon.770 { ptr @.str.31, %struct.PyMethodDef { ptr @.str.32, ptr @replace_errors, i32 8, ptr @.str.33 } }, %struct.anon.770 { ptr @.str.34, %struct.PyMethodDef { ptr @.str.35, ptr @xmlcharrefreplace_errors, i32 8, ptr @.str.36 } }, %struct.anon.770 { ptr @.str.37, %struct.PyMethodDef { ptr @.str.38, ptr @backslashreplace_errors, i32 8, ptr @.str.39 } }, %struct.anon.770 { ptr @.str.40, %struct.PyMethodDef { ptr @.str.41, ptr @namereplace_errors, i32 8, ptr @.str.42 } }, %struct.anon.770 { ptr @.str.43, %struct.PyMethodDef { ptr @.str.43, ptr @surrogatepass_errors, i32 8, ptr null } }, %struct.anon.770 { ptr @.str.44, %struct.PyMethodDef { ptr @.str.44, ptr @surrogateescape_errors, i32 8, ptr null } }], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"strict_errors\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"Implements the 'strict' error handling, which raises a UnicodeError on coding errors.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"Implements the 'ignore' error handling, which ignores malformed data and continues.\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"replace_errors\00", align 1
@.str.33 = private unnamed_addr constant [98 x i8] c"Implements the 'replace' error handling, which replaces malformed data with a replacement marker.\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"xmlcharrefreplace\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"xmlcharrefreplace_errors\00", align 1
@.str.36 = private unnamed_addr constant [137 x i8] c"Implements the 'xmlcharrefreplace' error handling, which replaces an unencodable character with the appropriate XML character reference.\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"backslashreplace_errors\00", align 1
@.str.39 = private unnamed_addr constant [116 x i8] c"Implements the 'backslashreplace' error handling, which replaces malformed data with a backslashed escape sequence.\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"namereplace\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"namereplace_errors\00", align 1
@.str.42 = private unnamed_addr constant [117 x i8] c"Implements the 'namereplace' error handling, which replaces an unencodable character with a \\N{...} escape sequence.\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"(On)\00", align 1
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"CP_UTF8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Register(ptr noundef %search_function) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %codec_search_path = getelementptr inbounds i8, ptr %2, i64 1560
  %3 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @_PyCodecRegistry_Init(), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp2 = icmp eq ptr %search_function, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @PyErr_BadArgument() #9
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @PyCallable_Check(ptr noundef nonnull %search_function) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #9
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %codec_search_path, align 8
  %call11 = tail call i32 @PyList_Append(ptr noundef %5, ptr noundef nonnull %search_function) #9
  br label %return

return:                                           ; preds = %if.then3, %if.then8, %land.lhs.true, %if.end9
  %retval.0 = phi i32 [ %call11, %if.end9 ], [ -1, %land.lhs.true ], [ -1, %if.then8 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_PyCodecRegistry_Init() unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %codec_search_path = getelementptr inbounds i8, ptr %2, i64 1560
  %3 = load ptr, ptr %codec_search_path, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyList_New(i64 noundef 0) #9
  store ptr %call1, ptr %codec_search_path, align 8
  %cmp4 = icmp eq ptr %call1, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyDict_New() #9
  %codec_search_cache = getelementptr inbounds i8, ptr %2, i64 1568
  store ptr %call7, ptr %codec_search_cache, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @PyDict_New() #9
  %codec_error_registry = getelementptr inbounds i8, ptr %2, i64 1576
  store ptr %call12, ptr %codec_error_registry, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %return, label %for.body

for.cond:                                         ; preds = %Py_DECREF.exit38
  %inc = add nuw nsw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %if.end11, %for.cond
  %i.021 = phi i64 [ %inc, %for.cond ], [ 0, %if.end11 ]
  %arrayidx = getelementptr [8 x %struct.anon.770], ptr @_PyCodecRegistry_Init.methods, i64 0, i64 %i.021
  %def = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %call18 = tail call ptr @PyCMethod_New(ptr noundef nonnull %def, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %return, label %if.end20

if.end20:                                         ; preds = %for.body
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %0, align 8
  %interp.i20 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i20, align 8
  %codec_search_path.i = getelementptr inbounds i8, ptr %6, i64 1560
  %7 = load ptr, ptr %codec_search_path.i, align 8
  %cmp.i18 = icmp eq ptr %7, null
  br i1 %cmp.i18, label %land.lhs.true.i, label %if.end.i19

land.lhs.true.i:                                  ; preds = %if.end20
  %call1.i = tail call fastcc i32 @_PyCodecRegistry_Init(), !range !5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i19, label %PyCodec_RegisterError.exit

if.end.i19:                                       ; preds = %land.lhs.true.i, %if.end20
  %call2.i = tail call i32 @PyCallable_Check(ptr noundef nonnull %call18) #9
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i19
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.8) #9
  br label %PyCodec_RegisterError.exit

if.end5.i:                                        ; preds = %if.end.i19
  %codec_error_registry.i = getelementptr inbounds i8, ptr %6, i64 1576
  %9 = load ptr, ptr %codec_error_registry.i, align 8
  %call6.i = tail call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef %4, ptr noundef nonnull %call18) #9
  br label %PyCodec_RegisterError.exit

PyCodec_RegisterError.exit:                       ; preds = %land.lhs.true.i, %if.then4.i, %if.end5.i
  %retval.0.i = phi i32 [ %call6.i, %if.end5.i ], [ -1, %if.then4.i ], [ -1, %land.lhs.true.i ]
  %10 = load i64, ptr %call18, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i40.not = icmp eq i64 %11, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %PyCodec_RegisterError.exit
  %dec.i34 = add i64 %10, -1
  store i64 %dec.i34, ptr %call18, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #9
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %PyCodec_RegisterError.exit, %if.then1.i36, %if.end.i33
  %tobool23.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool23.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %call26 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.45) #9
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %for.end
  %12 = load i64, ptr %call26, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i43.not = icmp eq i64 %13, 0
  br i1 %cmp.i43.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end29
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end29, %if.then1.i, %if.end.i
  %codecs_initialized = getelementptr inbounds i8, ptr %2, i64 1584
  store i32 1, ptr %codecs_initialized, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit38, %for.body, %for.end, %if.end11, %if.end6, %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit ], [ 0, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end11 ], [ -1, %for.end ], [ -1, %for.body ], [ -1, %Py_DECREF.exit38 ]
  ret i32 %retval.0
}

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Unregister(ptr noundef readnone %search_function) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %codec_search_path1 = getelementptr inbounds i8, ptr %2, i64 1560
  %3 = load ptr, ptr %codec_search_path1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  %cmp312 = icmp sgt i64 %.val, 0
  br i1 %cmp312, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %ob_item = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %ob_item, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr ptr, ptr %5, i64 %i.013
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %6, %search_function
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %codec_search_cache = getelementptr inbounds i8, ptr %2, i64 1568
  %7 = load ptr, ptr %codec_search_cache, align 8
  %cmp6.not = icmp eq ptr %7, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void @PyDict_Clear(ptr noundef nonnull %7) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %add = add nuw nsw i64 %i.013, 1
  %call10 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %3, i64 noundef %i.013, i64 noundef %add, ptr noundef null) #9
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %if.end, %entry, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_Lookup(ptr noundef %encoding) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %result = alloca ptr, align 8
  %cmp = icmp eq ptr %encoding, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyErr_BadArgument() #9
  br label %return

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %codec_search_path = getelementptr inbounds i8, ptr %2, i64 1560
  %3 = load ptr, ptr %codec_search_path, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @_PyCodecRegistry_Init(), !range !5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %encoding) #10
  %cmp.i26 = icmp slt i64 %call.i, 0
  br i1 %cmp.i26, label %if.then.i, label %if.end.i27

if.then.i:                                        ; preds = %if.end5
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.14) #9
  br label %return

if.end.i27:                                       ; preds = %if.end5
  %add.i = add nuw i64 %call.i, 1
  %call1.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i) #9
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i27
  %call4.i = tail call ptr @PyErr_NoMemory() #9
  br label %normalizestring.exit

if.end5.i:                                        ; preds = %if.end.i27
  %call7.i = tail call i32 @_Py_normalize_encoding(ptr noundef nonnull %encoding, ptr noundef nonnull %call1.i, i64 noundef %add.i) #9
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.15) #9
  tail call void @PyMem_Free(ptr noundef nonnull %call1.i) #9
  br label %return

if.end9.i:                                        ; preds = %if.end5.i
  %call10.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %call1.i) #9
  tail call void @PyMem_Free(ptr noundef nonnull %call1.i) #9
  br label %normalizestring.exit

normalizestring.exit:                             ; preds = %if.then3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %call10.i, %if.end9.i ]
  store ptr %retval.0.i, ptr %v, align 8
  %cmp7 = icmp eq ptr %retval.0.i, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %normalizestring.exit
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %v) #9
  %codec_search_cache = getelementptr inbounds i8, ptr %2, i64 1568
  %6 = load ptr, ptr %codec_search_cache, align 8
  %7 = load ptr, ptr %v, align 8
  %call10 = call i32 @PyDict_GetItemRef(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %result) #9
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %onError, label %if.end13

if.end13:                                         ; preds = %if.end9
  %8 = load ptr, ptr %result, align 8
  %cmp14.not = icmp eq ptr %8, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %v, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i100.not = icmp eq i64 %11, 0
  br i1 %cmp.i100.not, label %if.end.i93, label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then15
  %dec.i94 = add i64 %10, -1
  store i64 %dec.i94, ptr %9, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then15, %if.then1.i96, %if.end.i93
  %12 = load ptr, ptr %result, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %13 = load ptr, ptr %codec_search_path, align 8
  %call18 = call i64 @PyList_Size(ptr noundef %13) #9
  %cmp19 = icmp slt i64 %call18, 0
  br i1 %cmp19, label %onError, label %if.end21

if.end21:                                         ; preds = %if.end16
  %cmp22 = icmp eq i64 %call18, 0
  br i1 %cmp22, label %if.then23, label %for.body

if.then23:                                        ; preds = %if.end21
  %14 = load ptr, ptr @PyExc_LookupError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.2) #9
  br label %onError

for.body:                                         ; preds = %if.end21, %for.inc
  %i.035 = phi i64 [ %inc, %for.inc ], [ 0, %if.end21 ]
  %15 = load ptr, ptr %codec_search_path, align 8
  %call27 = call ptr @PyList_GetItem(ptr noundef %15, i64 noundef %i.035) #9
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %onError, label %if.end30

if.end30:                                         ; preds = %for.body
  %16 = load ptr, ptr %v, align 8
  %call31 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %call27, ptr noundef %16) #9
  store ptr %call31, ptr %result, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %onError, label %if.end34

if.end34:                                         ; preds = %if.end30
  %cmp35 = icmp eq ptr %call31, @_Py_NoneStruct
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %17 = load i64, ptr @_Py_NoneStruct, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i103.not = icmp eq i64 %18, 0
  br i1 %cmp.i103.not, label %if.end.i84, label %for.inc

if.end.i84:                                       ; preds = %if.then36
  %dec.i85 = add i64 %17, -1
  store i64 %dec.i85, ptr @_Py_NoneStruct, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %for.inc

if.then1.i87:                                     ; preds = %if.end.i84
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #9
  br label %for.inc

if.end37:                                         ; preds = %if.end34
  %19 = getelementptr i8, ptr %call31, i64 8
  %call31.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call31.val, i64 168
  %call38.val = load i64, ptr %20, align 8
  %21 = and i64 %call38.val, 67108864
  %tobool40.not = icmp eq i64 %21, 0
  br i1 %tobool40.not, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %22 = getelementptr i8, ptr %call31, i64 16
  %.val = load i64, ptr %22, align 8
  %cmp42.not = icmp eq i64 %.val, 4
  br i1 %cmp42.not, label %for.end, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.end37
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.3) #9
  %24 = load ptr, ptr %result, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i107.not = icmp eq i64 %26, 0
  br i1 %cmp.i107.not, label %if.end.i75, label %onError

if.end.i75:                                       ; preds = %if.then43
  %dec.i76 = add i64 %25, -1
  store i64 %dec.i76, ptr %24, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %onError

if.then1.i78:                                     ; preds = %if.end.i75
  call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %onError

for.inc:                                          ; preds = %if.end.i84, %if.then1.i87, %if.then36
  %inc = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %call18
  br i1 %exitcond.not, label %if.then46, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %lor.lhs.false
  %cmp45 = icmp eq i64 %i.035, %call18
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.inc, %for.end
  %27 = load ptr, ptr @PyExc_LookupError, align 8
  %call47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %encoding) #9
  br label %onError

if.end48:                                         ; preds = %for.end
  %28 = load ptr, ptr %codec_search_cache, align 8
  %29 = load ptr, ptr %v, align 8
  %30 = load ptr, ptr %result, align 8
  %call50 = call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef %29, ptr noundef %30) #9
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %31 = load ptr, ptr %result, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i111.not = icmp eq i64 %33, 0
  br i1 %cmp.i111.not, label %if.end.i66, label %onError

if.end.i66:                                       ; preds = %if.then52
  %dec.i67 = add i64 %32, -1
  store i64 %dec.i67, ptr %31, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %onError

if.then1.i69:                                     ; preds = %if.end.i66
  call void @_Py_Dealloc(ptr noundef nonnull %31) #9
  br label %onError

if.end53:                                         ; preds = %if.end48
  %34 = load ptr, ptr %v, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i115.not = icmp eq i64 %36, 0
  br i1 %cmp.i115.not, label %if.end.i57, label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end53
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.end53, %if.then1.i60, %if.end.i57
  %37 = load ptr, ptr %result, align 8
  br label %return

onError:                                          ; preds = %if.end30, %for.body, %if.end.i66, %if.then1.i69, %if.then52, %if.end.i75, %if.then1.i78, %if.then43, %if.end16, %if.end9, %if.then46, %if.then23
  %38 = load ptr, ptr %v, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i119.not = icmp eq i64 %40, 0
  br i1 %cmp.i119.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %onError
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %38) #9
  br label %return

return:                                           ; preds = %if.then8.i, %if.then.i, %if.end.i, %if.then1.i, %onError, %normalizestring.exit, %land.lhs.true, %Py_DECREF.exit62, %Py_DECREF.exit98, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %12, %Py_DECREF.exit98 ], [ %37, %Py_DECREF.exit62 ], [ null, %land.lhs.true ], [ null, %normalizestring.exit ], [ null, %onError ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then.i ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_KnownEncoding(ptr noundef %encoding) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @PyErr_Clear() #9
  br label %return

if.else:                                          ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.else ], [ 1, %if.then1.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %codec_info, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef %codec_info, ptr noundef %errors, ptr noundef nonnull @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @codec_makeincrementalcodec(ptr noundef %codec_info, ptr noundef %errors, ptr noundef %attrname) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %codec_info, ptr noundef %attrname) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %errors, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, ptr noundef nonnull %errors) #9
  br label %if.end4

if.else:                                          ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %call, i64 8
  %callable.val.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.else
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call, i64 %5
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.else
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %call, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  br label %if.end4

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %call, ptr noundef %call3.i.i, ptr noundef null) #9
  br label %if.end4

if.end4:                                          ; preds = %if.end.i.i, %if.then.i.i, %if.then1
  %ret.0 = phi ptr [ %call2, %if.then1 ], [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not = icmp eq i64 %7, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %ret.0, %if.end4 ], [ %ret.0, %if.then1.i ], [ %ret.0, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %codec_info, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef %codec_info, ptr noundef %errors, ptr noundef nonnull @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encoder(ptr noundef %encoding) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %codec_getitem.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ob_item.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %0 = load ptr, ptr %ob_item.i, align 8
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %3 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %codec_getitem.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %Py_DECREF.exit.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %codec_getitem.exit

codec_getitem.exit:                               ; preds = %entry, %Py_DECREF.exit.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %0, %Py_DECREF.exit.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decoder(ptr noundef %encoding) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %codec_getitem.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 32
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %3 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %codec_getitem.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %Py_DECREF.exit.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %codec_getitem.exit

codec_getitem.exit:                               ; preds = %entry, %Py_DECREF.exit.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %0, %Py_DECREF.exit.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalEncoder(ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %codec_getincrementalcodec.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef nonnull %call.i, ptr noundef %errors, ptr noundef nonnull @.str.6)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %codec_getincrementalcodec.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %codec_getincrementalcodec.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %codec_getincrementalcodec.exit

codec_getincrementalcodec.exit:                   ; preds = %entry, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalDecoder(ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %codec_getincrementalcodec.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc ptr @codec_makeincrementalcodec(ptr noundef nonnull %call.i, ptr noundef %errors, ptr noundef nonnull @.str.5)
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %codec_getincrementalcodec.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %codec_getincrementalcodec.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %codec_getincrementalcodec.exit

codec_getincrementalcodec.exit:                   ; preds = %entry, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamReader(ptr noundef %encoding, ptr noundef %stream, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %codec_getstreamcodec.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq ptr %errors, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %stream, ptr noundef nonnull %errors) #9
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef %stream) #9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then2.i
  %streamcodec.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %call4.i, %if.else.i ]
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %codec_getstreamcodec.exit

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %codec_getstreamcodec.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %codec_getstreamcodec.exit

codec_getstreamcodec.exit:                        ; preds = %entry, %if.end5.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %streamcodec.0.i, %if.end5.i ], [ %streamcodec.0.i, %if.then1.i.i ], [ %streamcodec.0.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamWriter(ptr noundef %encoding, ptr noundef %stream, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %codec_getstreamcodec.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq ptr %errors, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %stream, ptr noundef nonnull %errors) #9
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef %stream) #9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then2.i
  %streamcodec.0.i = phi ptr [ %call3.i, %if.then2.i ], [ %call4.i, %if.else.i ]
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %codec_getstreamcodec.exit

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %codec_getstreamcodec.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %codec_getstreamcodec.exit

codec_getstreamcodec.exit:                        ; preds = %entry, %if.end5.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %streamcodec.0.i, %if.end5.i ], [ %streamcodec.0.i, %if.then1.i.i ], [ %streamcodec.0.i, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encode(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %0 = load ptr, ptr %ob_item.i.i, align 8
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i
  %3 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %Py_DECREF.exit.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit.i.i, %if.end.i.i.i.i
  %call1 = tail call fastcc ptr @_PyCodec_EncodeInternal(ptr noundef %object, ptr noundef nonnull %0, ptr noundef %encoding, ptr noundef %errors)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyCodec_EncodeInternal(ptr noundef %object, ptr noundef %encoder, ptr noundef %encoding, ptr noundef %errors) unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %errors, null
  %conv1.i = select i1 %cmp.not.i, i64 1, i64 2
  %call.i = tail call ptr @PyTuple_New(i64 noundef %conv1.i) #9
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %Py_XDECREF.exit36, label %if.end.i18

if.end.i18:                                       ; preds = %entry
  %0 = load i32, ptr %object, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i18
  store i32 %add.i.i.i, ptr %object, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i18
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %object, ptr %ob_item.i.i, align 8
  br i1 %cmp.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %_Py_NewRef.exit.i
  %call6.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %errors) #9
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then5.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i13.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i, label %Py_XDECREF.exit36

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit36.sink.split, label %Py_XDECREF.exit36

if.end10.i:                                       ; preds = %if.then5.i
  %arrayidx.i.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %_Py_NewRef.exit.i
  %call1 = tail call ptr @PyObject_Call(ptr noundef %encoder, ptr noundef nonnull %call.i, ptr noundef null) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %Py_XDECREF.exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %call1, i64 8
  %call1.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1.val, i64 168
  %call5.val = load i64, ptr %4, align 8
  %5 = and i64 %call5.val, 67108864
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = getelementptr i8, ptr %call1, i64 16
  %call1.val17 = load i64, ptr %6, align 8
  %cmp8.not = icmp eq i64 %call1.val17, 2
  br i1 %cmp8.not, label %if.end10, label %if.then.i

if.end10:                                         ; preds = %lor.lhs.false
  %ob_item = getelementptr inbounds i8, ptr %call1, i64 24
  %7 = load ptr, ptr %ob_item, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i20 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i20, label %_Py_NewRef.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.end10
  store i32 %add.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end10, %if.end.i.i21
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i31.not = icmp eq i64 %10, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %_Py_NewRef.exit
  %dec.i25 = add i64 %9, -1
  store i64 %dec.i25, ptr %call.i, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %_Py_NewRef.exit, %if.then1.i27, %if.end.i24
  %11 = load i64, ptr %encoder, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i34.not = icmp eq i64 %12, 0
  br i1 %cmp.i34.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %Py_DECREF.exit29
  %dec.i16 = add i64 %11, -1
  store i64 %dec.i16, ptr %encoder, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %encoder) #9
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit29, %if.then1.i18, %if.end.i15
  %13 = load i64, ptr %call1, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i38.not = icmp eq i64 %14, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %lor.lhs.false, %if.end4
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.20) #9
  %16 = load i64, ptr %call1, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i24, label %if.then.i29

if.end.i.i24:                                     ; preds = %if.then.i
  %dec.i.i25 = add i64 %16, -1
  store i64 %dec.i.i25, ptr %call1, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then1.i.i27, label %if.then.i29

if.then1.i.i27:                                   ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %if.then.i29

Py_XDECREF.exit:                                  ; preds = %if.end
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %encoding) #9
  br label %if.then.i29

if.then.i29:                                      ; preds = %if.then1.i.i27, %if.end.i.i24, %if.then.i, %Py_XDECREF.exit
  %18 = load i64, ptr %call.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i30 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i30, label %if.end.i.i32, label %Py_XDECREF.exit36

if.end.i.i32:                                     ; preds = %if.then.i29
  %dec.i.i33 = add i64 %18, -1
  store i64 %dec.i.i33, ptr %call.i, align 8
  %cmp.i.i34 = icmp eq i64 %dec.i.i33, 0
  br i1 %cmp.i.i34, label %Py_XDECREF.exit36.sink.split, label %Py_XDECREF.exit36

Py_XDECREF.exit36.sink.split:                     ; preds = %if.end.i.i32, %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_XDECREF.exit36

Py_XDECREF.exit36:                                ; preds = %Py_XDECREF.exit36.sink.split, %entry, %if.then9.i, %if.end.i.i, %if.then.i29, %if.end.i.i32
  %cmp.not.i37 = icmp eq ptr %encoder, null
  br i1 %cmp.not.i37, label %return, label %if.then.i38

if.then.i38:                                      ; preds = %Py_XDECREF.exit36
  %20 = load i64, ptr %encoder, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i39 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i39, label %if.end.i.i41, label %return

if.end.i.i41:                                     ; preds = %if.then.i38
  %dec.i.i42 = add i64 %20, -1
  store i64 %dec.i.i42, ptr %encoder, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i42, 0
  br i1 %cmp.i.i43, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i41, %if.end.i
  %encoder.sink = phi ptr [ %call1, %if.end.i ], [ %encoder, %if.end.i.i41 ]
  %retval.0.ph = phi ptr [ %7, %if.end.i ], [ null, %if.end.i.i41 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %encoder.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i41, %if.then.i38, %Py_XDECREF.exit36, %if.end.i, %Py_DECREF.exit20
  %retval.0 = phi ptr [ %7, %Py_DECREF.exit20 ], [ %7, %if.end.i ], [ null, %Py_XDECREF.exit36 ], [ null, %if.then.i38 ], [ null, %if.end.i.i41 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decode(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i, i64 32
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %1 = load i64, ptr %call.i.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i
  %3 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %Py_DECREF.exit.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit.i.i, %if.end.i.i.i.i
  %call1 = tail call fastcc ptr @_PyCodec_DecodeInternal(ptr noundef %object, ptr noundef nonnull %0, ptr noundef %encoding, ptr noundef %errors)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyCodec_DecodeInternal(ptr noundef %object, ptr noundef %decoder, ptr noundef %encoding, ptr noundef %errors) unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %errors, null
  %conv1.i = select i1 %cmp.not.i, i64 1, i64 2
  %call.i = tail call ptr @PyTuple_New(i64 noundef %conv1.i) #9
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %Py_XDECREF.exit, label %if.end.i18

if.end.i18:                                       ; preds = %entry
  %0 = load i32, ptr %object, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i18
  store i32 %add.i.i.i, ptr %object, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i18
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %object, ptr %ob_item.i.i, align 8
  br i1 %cmp.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %_Py_NewRef.exit.i
  %call6.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %errors) #9
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then5.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i13.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i13.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

if.end10.i:                                       ; preds = %if.then5.i
  %arrayidx.i.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %_Py_NewRef.exit.i
  %call1 = tail call ptr @PyObject_Call(ptr noundef %decoder, ptr noundef nonnull %call.i, ptr noundef null) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @_PyErr_FormatNote(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef %encoding) #9
  br label %if.then.i

if.end4:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %call1, i64 8
  %call1.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1.val, i64 168
  %call5.val = load i64, ptr %4, align 8
  %5 = and i64 %call5.val, 67108864
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = getelementptr i8, ptr %call1, i64 16
  %call1.val17 = load i64, ptr %6, align 8
  %cmp8.not = icmp eq i64 %call1.val17, 2
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.22) #9
  br label %if.then.i

if.end10:                                         ; preds = %lor.lhs.false
  %ob_item = getelementptr inbounds i8, ptr %call1, i64 24
  %8 = load ptr, ptr %ob_item, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i20 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i20, label %_Py_NewRef.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.end10
  store i32 %add.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end10, %if.end.i.i21
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i31.not = icmp eq i64 %11, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %_Py_NewRef.exit
  %dec.i25 = add i64 %10, -1
  store i64 %dec.i25, ptr %call.i, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %_Py_NewRef.exit, %if.then1.i27, %if.end.i24
  %12 = load i64, ptr %decoder, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i34.not = icmp eq i64 %13, 0
  br i1 %cmp.i34.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %Py_DECREF.exit29
  %dec.i16 = add i64 %12, -1
  store i64 %dec.i16, ptr %decoder, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %decoder) #9
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit29, %if.then1.i18, %if.end.i15
  %14 = load i64, ptr %call1, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i38.not = icmp eq i64 %15, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.then3, %if.then9
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i24, label %Py_XDECREF.exit

if.end.i.i24:                                     ; preds = %if.then.i
  %dec.i.i25 = add i64 %16, -1
  store i64 %dec.i.i25, ptr %call.i, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %Py_XDECREF.exit.sink.split, label %Py_XDECREF.exit

Py_XDECREF.exit.sink.split:                       ; preds = %if.end.i.i24, %if.end.i.i
  %result.055.ph = phi ptr [ null, %if.end.i.i ], [ %call1, %if.end.i.i24 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exit.sink.split, %if.end.i.i, %if.then9.i, %entry, %if.then.i, %if.end.i.i24
  %result.055 = phi ptr [ %call1, %if.then.i ], [ %call1, %if.end.i.i24 ], [ null, %entry ], [ null, %if.then9.i ], [ null, %if.end.i.i ], [ %result.055.ph, %Py_XDECREF.exit.sink.split ]
  %cmp.not.i28 = icmp eq ptr %decoder, null
  br i1 %cmp.not.i28, label %Py_XDECREF.exit36, label %if.then.i29

if.then.i29:                                      ; preds = %Py_XDECREF.exit
  %18 = load i64, ptr %decoder, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i30 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i30, label %if.end.i.i32, label %Py_XDECREF.exit36

if.end.i.i32:                                     ; preds = %if.then.i29
  %dec.i.i33 = add i64 %18, -1
  store i64 %dec.i.i33, ptr %decoder, align 8
  %cmp.i.i34 = icmp eq i64 %dec.i.i33, 0
  br i1 %cmp.i.i34, label %if.then1.i.i35, label %Py_XDECREF.exit36

if.then1.i.i35:                                   ; preds = %if.end.i.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %decoder) #9
  br label %Py_XDECREF.exit36

Py_XDECREF.exit36:                                ; preds = %Py_XDECREF.exit, %if.then.i29, %if.end.i.i32, %if.then1.i.i35
  %cmp.not.i37 = icmp eq ptr %result.055, null
  br i1 %cmp.not.i37, label %return, label %if.then.i38

if.then.i38:                                      ; preds = %Py_XDECREF.exit36
  %20 = load i64, ptr %result.055, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i39 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i39, label %if.end.i.i41, label %return

if.end.i.i41:                                     ; preds = %if.then.i38
  %dec.i.i42 = add i64 %20, -1
  store i64 %dec.i.i42, ptr %result.055, align 8
  %cmp.i.i43 = icmp eq i64 %dec.i.i42, 0
  br i1 %cmp.i.i43, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i41, %if.end.i
  %result.055.sink = phi ptr [ %call1, %if.end.i ], [ %result.055, %if.end.i.i41 ]
  %retval.0.ph = phi ptr [ %8, %if.end.i ], [ null, %if.end.i.i41 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.055.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i41, %if.then.i38, %Py_XDECREF.exit36, %if.end.i, %Py_DECREF.exit20
  %retval.0 = phi ptr [ %8, %Py_DECREF.exit20 ], [ %8, %if.end.i ], [ null, %Py_XDECREF.exit36 ], [ null, %if.then.i38 ], [ null, %if.end.i.i41 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_LookupTextEncoding(ptr noundef %encoding, ptr noundef %alternate_command) local_unnamed_addr #0 {
entry:
  %attr = alloca ptr, align 8
  %call = tail call ptr @_PyCodec_Lookup(ptr noundef %encoding)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %cmp.i14.not = icmp eq ptr %call.val, @PyTuple_Type
  br i1 %cmp.i14.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 193), ptr noundef nonnull %attr) #9
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i38.not = icmp eq i64 %2, 0
  br i1 %cmp.i38.not, label %if.end.i31, label %return

if.end.i31:                                       ; preds = %if.then5
  %dec.i32 = add i64 %1, -1
  store i64 %dec.i32, ptr %call, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %return

if.then1.i34:                                     ; preds = %if.end.i31
  call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end6:                                          ; preds = %if.then2
  %3 = load ptr, ptr %attr, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call i32 @PyObject_IsTrue(ptr noundef nonnull %3) #9
  %4 = load ptr, ptr %attr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i41.not = icmp eq i64 %6, 0
  br i1 %cmp.i41.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then8
  %dec.i23 = add i64 %5, -1
  store i64 %dec.i23, ptr %4, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then8, %if.then1.i25, %if.end.i22
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %Py_DECREF.exit27
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i45.not = icmp eq i64 %8, 0
  br i1 %cmp.i45.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then11, %if.then1.i, %if.end.i
  %tobool12.not = icmp eq i32 %call9, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %Py_DECREF.exit
  %9 = load ptr, ptr @PyExc_LookupError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef %encoding, ptr noundef %alternate_command) #9
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit27, %if.end6, %Py_DECREF.exit, %if.then13, %if.end.i31, %if.then1.i34, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.then1.i34 ], [ null, %if.end.i31 ], [ null, %if.then13 ], [ null, %Py_DECREF.exit ], [ %call, %if.end6 ], [ %call, %Py_DECREF.exit27 ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_EncodeText(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @_PyCodec_LookupTextEncoding(ptr noundef %encoding, ptr noundef nonnull @.str.23)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %0 = load ptr, ptr %ob_item.i.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit.i.i, %if.then1.i.i.i, %if.end.i.i.i
  %call1 = tail call fastcc ptr @_PyCodec_EncodeInternal(ptr noundef %object, ptr noundef nonnull %0, ptr noundef %encoding, ptr noundef %errors)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_DecodeText(ptr noundef %object, ptr noundef %encoding, ptr noundef %errors) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @_PyCodec_LookupTextEncoding(ptr noundef %encoding, ptr noundef nonnull @.str.24)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i, i64 32
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit.i.i, %if.then1.i.i.i, %if.end.i.i.i
  %call1 = tail call fastcc ptr @_PyCodec_DecodeInternal(ptr noundef %object, ptr noundef nonnull %0, ptr noundef %encoding, ptr noundef %errors)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_RegisterError(ptr noundef %name, ptr noundef %error) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %codec_search_path = getelementptr inbounds i8, ptr %2, i64 1560
  %3 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @_PyCodecRegistry_Init(), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call i32 @PyCallable_Check(ptr noundef %error) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %codec_error_registry = getelementptr inbounds i8, ptr %2, i64 1576
  %5 = load ptr, ptr %codec_error_registry, align 8
  %call6 = tail call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef %name, ptr noundef %error) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5, %if.then4
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ -1, %if.then4 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_LookupError(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %handler = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %codec_search_path = getelementptr inbounds i8, ptr %2, i64 1560
  %3 = load ptr, ptr %codec_search_path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc i32 @_PyCodecRegistry_Init(), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp2 = icmp eq ptr %name, null
  %spec.store.select = select i1 %cmp2, ptr @.str.9, ptr %name
  %codec_error_registry = getelementptr inbounds i8, ptr %2, i64 1576
  %4 = load ptr, ptr %codec_error_registry, align 8
  %call5 = call i32 @PyDict_GetItemStringRef(ptr noundef %4, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %handler) #9
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %handler, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_LookupError, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.store.select) #9
  br label %return

return:                                           ; preds = %if.end8, %if.end, %land.lhs.true, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %land.lhs.true ], [ null, %if.end ], [ %5, %if.end8 ]
  ret ptr %retval.0
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @PyCodec_StrictErrors(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %exc, i64 8
  %exc.val3 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %exc.val3, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 1073741824
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyErr_SetObject(ptr noundef nonnull %exc.val3, ptr noundef nonnull %exc) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.11) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr null
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IgnoreErrors(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %end = alloca i64, align 8
  %0 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val, %0
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %0) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end22, label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %2 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %exc.val7 = load ptr, ptr %1, align 8
  %cmp.i.not.i10 = icmp eq ptr %exc.val7, %2
  br i1 %cmp.i.not.i10, label %if.then6, label %PyObject_TypeCheck.exit15

PyObject_TypeCheck.exit15:                        ; preds = %if.else
  %call2.i12 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val7, ptr noundef %2) #9
  %tobool3.i13.not = icmp eq i32 %call2.i12, 0
  br i1 %tobool3.i13.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %if.else, %PyObject_TypeCheck.exit15
  %call7 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end22, label %return

if.else11:                                        ; preds = %PyObject_TypeCheck.exit15
  %3 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %exc.val8 = load ptr, ptr %1, align 8
  %cmp.i.not.i16 = icmp eq ptr %exc.val8, %3
  br i1 %cmp.i.not.i16, label %if.then14, label %PyObject_TypeCheck.exit21

PyObject_TypeCheck.exit21:                        ; preds = %if.else11
  %call2.i18 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val8, ptr noundef %3) #9
  %tobool3.i19.not = icmp eq i32 %call2.i18, 0
  br i1 %tobool3.i19.not, label %if.else19, label %if.then14

if.then14:                                        ; preds = %if.else11, %PyObject_TypeCheck.exit21
  %call15 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %return

if.else19:                                        ; preds = %PyObject_TypeCheck.exit21
  %exc.val9 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %exc.val9, i64 24
  %exc.val9.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef %exc.val9.val) #9
  br label %return

if.end22:                                         ; preds = %if.then6, %if.then14, %if.then
  %call23 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #9
  %6 = load i64, ptr %end, align 8
  %call24 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef %call23, i64 noundef %6) #9
  br label %return

return:                                           ; preds = %if.then14, %if.then6, %if.then, %if.end22, %if.else19
  %retval.0 = phi ptr [ %call24, %if.end22 ], [ null, %if.else19 ], [ null, %if.then ], [ null, %if.then6 ], [ null, %if.then14 ]
  ret ptr %retval.0
}

declare i32 @PyUnicodeEncodeError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeDecodeError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeTranslateError_GetEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_ReplaceErrors(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %0 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val22 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val22, %0
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val22, ptr noundef %0) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %2 = load i64, ptr %end, align 8
  %3 = load i64, ptr %start, align 8
  %sub = sub i64 %2, %3
  %call8 = call ptr @PyUnicode_New(i64 noundef %sub, i32 noundef 63) #9
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %4 = getelementptr i8, ptr %call8, i64 32
  %op.val.i = load i32, ptr %4, align 8
  %5 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %6 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %6, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.end10
  %7 = getelementptr i8, ptr %call8, i64 56
  %op.val3.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %cmp1254 = icmp sgt i64 %sub, 0
  br i1 %cmp1254, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %PyUnicode_DATA.exit
  call void @llvm.memset.p0.i64(ptr align 1 %retval.0.i, i8 63, i64 %sub, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %PyUnicode_DATA.exit
  %8 = load i64, ptr %end, align 8
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call8, i64 noundef %8) #9
  br label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %9 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %exc.val21 = load ptr, ptr %1, align 8
  %cmp.i.not.i24 = icmp eq ptr %exc.val21, %9
  br i1 %cmp.i.not.i24, label %if.then16, label %PyObject_TypeCheck.exit29

PyObject_TypeCheck.exit29:                        ; preds = %if.else
  %call2.i26 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val21, ptr noundef %9) #9
  %tobool3.i27.not = icmp eq i32 %call2.i26, 0
  br i1 %tobool3.i27.not, label %if.else22, label %if.then16

if.then16:                                        ; preds = %if.else, %PyObject_TypeCheck.exit29
  %call17 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16
  %10 = load i64, ptr %end, align 8
  %call21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, i32 noundef 65533, i64 noundef %10) #9
  br label %return

if.else22:                                        ; preds = %PyObject_TypeCheck.exit29
  %11 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %exc.val = load ptr, ptr %1, align 8
  %cmp.i.not.i30 = icmp eq ptr %exc.val, %11
  br i1 %cmp.i.not.i30, label %if.then25, label %PyObject_TypeCheck.exit35

PyObject_TypeCheck.exit35:                        ; preds = %if.else22
  %call2.i32 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %11) #9
  %tobool3.i33.not = icmp eq i32 %call2.i32, 0
  br i1 %tobool3.i33.not, label %if.else50, label %if.then25

if.then25:                                        ; preds = %if.else22, %PyObject_TypeCheck.exit35
  %call28 = call i32 @PyUnicodeTranslateError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.then25
  %call32 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.end31
  %12 = load i64, ptr %end, align 8
  %13 = load i64, ptr %start, align 8
  %sub36 = sub i64 %12, %13
  %call37 = call ptr @PyUnicode_New(i64 noundef %sub36, i32 noundef 65533) #9
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end35
  %14 = getelementptr i8, ptr %call37, i64 32
  %op.val.i36 = load i32, ptr %14, align 8
  %15 = and i32 %op.val.i36, 32
  %tobool.not.i37 = icmp eq i32 %15, 0
  br i1 %tobool.not.i37, label %if.end.i43, label %if.then.i38

if.then.i38:                                      ; preds = %if.end40
  %16 = and i32 %op.val.i36, 64
  %tobool.not.i.i39 = icmp eq i32 %16, 0
  %retval.0.v.i.i40 = select i1 %tobool.not.i.i39, i64 56, i64 40
  %retval.0.i.i41 = getelementptr i8, ptr %call37, i64 %retval.0.v.i.i40
  br label %PyUnicode_DATA.exit45

if.end.i43:                                       ; preds = %if.end40
  %17 = getelementptr i8, ptr %call37, i64 56
  %op.val3.i44 = load ptr, ptr %17, align 8
  br label %PyUnicode_DATA.exit45

PyUnicode_DATA.exit45:                            ; preds = %if.then.i38, %if.end.i43
  %retval.0.i42 = phi ptr [ %retval.0.i.i41, %if.then.i38 ], [ %op.val3.i44, %if.end.i43 ]
  %cmp4352 = icmp sgt i64 %sub36, 0
  br i1 %cmp4352, label %for.body44, label %for.end48

for.body44:                                       ; preds = %PyUnicode_DATA.exit45, %for.body44
  %i.153 = phi i64 [ %inc47, %for.body44 ], [ 0, %PyUnicode_DATA.exit45 ]
  %arrayidx45 = getelementptr i16, ptr %retval.0.i42, i64 %i.153
  store i16 -3, ptr %arrayidx45, align 2
  %inc47 = add nuw nsw i64 %i.153, 1
  %exitcond.not = icmp eq i64 %inc47, %sub36
  br i1 %exitcond.not, label %for.end48, label %for.body44, !llvm.loop !10

for.end48:                                        ; preds = %for.body44, %PyUnicode_DATA.exit45
  %18 = load i64, ptr %end, align 8
  %call49 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call37, i64 noundef %18) #9
  br label %return

if.else50:                                        ; preds = %PyObject_TypeCheck.exit35
  %exc.val23 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %exc.val23, i64 24
  %exc.val23.val = load ptr, ptr %19, align 8
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.25, ptr noundef %exc.val23.val) #9
  br label %return

return:                                           ; preds = %if.end35, %if.end31, %if.then25, %if.then16, %if.end7, %if.end, %if.then, %if.else50, %for.end48, %if.end20, %for.end
  %retval.0 = phi ptr [ %call13, %for.end ], [ %call21, %if.end20 ], [ %call49, %for.end48 ], [ null, %if.else50 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.then16 ], [ null, %if.then25 ], [ null, %if.end31 ], [ null, %if.end35 ]
  ret ptr %retval.0
}

declare i32 @PyUnicodeEncodeError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicodeTranslateError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %0 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val, %0
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %0) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else89, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %2 = load i64, ptr %end, align 8
  %3 = load i64, ptr %start, align 8
  %sub = sub i64 %2, %3
  %cmp = icmp sgt i64 %sub, 922337203685477580
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  %add = add i64 %3, 922337203685477580
  store i64 %add, ptr %end, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end11
  %4 = phi i64 [ %add, %if.then12 ], [ %2, %if.end11 ]
  %cmp1491 = icmp slt i64 %3, %4
  br i1 %cmp1491, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end13
  %state.i = getelementptr inbounds i8, ptr %call8, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.load.i.fr = freeze i32 %bf.load.i
  %bf.lshr.i = lshr i32 %bf.load.i.fr, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %5 = and i32 %bf.load.i.fr, 32
  %tobool.not.i18.i = icmp eq i32 %5, 0
  %6 = and i32 %bf.load.i.fr, 64
  %tobool.not.i.i10.i = icmp eq i32 %6, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i11.i
  %7 = getelementptr i8, ptr %call8, i64 56
  br i1 %tobool.not.i18.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %op.val3.i25.i.us = load ptr, ptr %7, align 8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %ressize.093.us = phi i64 [ %add18.us, %for.inc.us ], [ 0, %for.body.us.preheader ]
  %i.092.us = phi i64 [ %inc.us, %for.inc.us ], [ %3, %for.body.us.preheader ]
  switch i32 %bf.clear.i, label %if.end7.i.us [
    i32 1, label %if.then.i.us
    i32 2, label %if.then3.i.us
  ]

if.then3.i.us:                                    ; preds = %for.body.us
  %arrayidx5.i.us = getelementptr i16, ptr %op.val3.i25.i.us, i64 %i.092.us
  %8 = load i16, ptr %arrayidx5.i.us, align 2
  %conv6.i.us = zext i16 %8 to i32
  br label %PyUnicode_READ_CHAR.exit.us

if.then.i.us:                                     ; preds = %for.body.us
  %arrayidx.i.us = getelementptr i8, ptr %op.val3.i25.i.us, i64 %i.092.us
  %9 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %9 to i32
  br label %PyUnicode_READ_CHAR.exit.us

if.end7.i.us:                                     ; preds = %for.body.us
  %arrayidx9.i.us = getelementptr i32, ptr %op.val3.i25.i.us, i64 %i.092.us
  %10 = load i32, ptr %arrayidx9.i.us, align 4
  br label %PyUnicode_READ_CHAR.exit.us

PyUnicode_READ_CHAR.exit.us:                      ; preds = %if.end7.i.us, %if.then.i.us, %if.then3.i.us
  %retval.0.i.us = phi i32 [ %conv.i.us, %if.then.i.us ], [ %conv6.i.us, %if.then3.i.us ], [ %10, %if.end7.i.us ]
  %cmp16.us = icmp ult i32 %retval.0.i.us, 10
  br i1 %cmp16.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %PyUnicode_READ_CHAR.exit.us
  %cmp19.us = icmp ult i32 %retval.0.i.us, 100
  br i1 %cmp19.us, label %for.inc.us, label %if.else22.us

if.else22.us:                                     ; preds = %if.else.us
  %cmp23.us = icmp ult i32 %retval.0.i.us, 1000
  br i1 %cmp23.us, label %for.inc.us, label %if.else26.us

if.else26.us:                                     ; preds = %if.else22.us
  %cmp27.us = icmp ult i32 %retval.0.i.us, 10000
  br i1 %cmp27.us, label %for.inc.us, label %if.else30.us

if.else30.us:                                     ; preds = %if.else26.us
  %cmp31.us = icmp ult i32 %retval.0.i.us, 100000
  br i1 %cmp31.us, label %for.inc.us, label %if.else34.us

if.else34.us:                                     ; preds = %if.else30.us
  %cmp35.us = icmp ult i32 %retval.0.i.us, 1000000
  %.108 = select i1 %cmp35.us, i64 9, i64 10
  br label %for.inc.us

for.inc.us:                                       ; preds = %PyUnicode_READ_CHAR.exit.us, %if.else.us, %if.else22.us, %if.else26.us, %if.else30.us, %if.else34.us
  %.sink = phi i64 [ %.108, %if.else34.us ], [ 8, %if.else30.us ], [ 7, %if.else26.us ], [ 6, %if.else22.us ], [ 5, %if.else.us ], [ 4, %PyUnicode_READ_CHAR.exit.us ]
  %add18.us = add i64 %ressize.093.us, %.sink
  %inc.us = add nsw i64 %i.092.us, 1
  %exitcond104.not = icmp eq i64 %inc.us, %4
  br i1 %exitcond104.not, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ressize.093 = phi i64 [ %add18, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.092 = phi i64 [ %inc, %for.inc ], [ %3, %for.body.lr.ph ]
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i12.i, i64 %i.092
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %11 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %for.body
  %arrayidx5.i = getelementptr i16, ptr %retval.0.i.i12.i, i64 %i.092
  %12 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i = zext i16 %12 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %for.body
  %arrayidx9.i = getelementptr i32, ptr %retval.0.i.i12.i, i64 %i.092
  %13 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %if.then.i, %if.then3.i, %if.end7.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %conv6.i, %if.then3.i ], [ %13, %if.end7.i ]
  %cmp16 = icmp ult i32 %retval.0.i, 10
  br i1 %cmp16, label %for.inc, label %if.else

if.else:                                          ; preds = %PyUnicode_READ_CHAR.exit
  %cmp19 = icmp ult i32 %retval.0.i, 100
  br i1 %cmp19, label %for.inc, label %if.else22

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp ult i32 %retval.0.i, 1000
  br i1 %cmp23, label %for.inc, label %if.else26

if.else26:                                        ; preds = %if.else22
  %cmp27 = icmp ult i32 %retval.0.i, 10000
  br i1 %cmp27, label %for.inc, label %if.else30

if.else30:                                        ; preds = %if.else26
  %cmp31 = icmp ult i32 %retval.0.i, 100000
  br i1 %cmp31, label %for.inc, label %if.else34

if.else34:                                        ; preds = %if.else30
  %cmp35 = icmp ult i32 %retval.0.i, 1000000
  %.109 = select i1 %cmp35, i64 9, i64 10
  br label %for.inc

for.inc:                                          ; preds = %if.else34, %if.else30, %if.else26, %if.else22, %if.else, %PyUnicode_READ_CHAR.exit
  %.sink107 = phi i64 [ 4, %PyUnicode_READ_CHAR.exit ], [ 5, %if.else ], [ 6, %if.else22 ], [ 7, %if.else26 ], [ 8, %if.else30 ], [ %.109, %if.else34 ]
  %add18 = add i64 %ressize.093, %.sink107
  %inc = add nsw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end13
  %ressize.0.lcssa = phi i64 [ 0, %if.end13 ], [ %add18.us, %for.inc.us ], [ %add18, %for.inc ]
  %call46 = call ptr @PyUnicode_New(i64 noundef %ressize.0.lcssa, i32 noundef 127) #9
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  %14 = load i64, ptr %call8, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i100.not = icmp eq i64 %15, 0
  br i1 %cmp.i100.not, label %if.end.i93, label %return

if.end.i93:                                       ; preds = %if.then48
  %dec.i94 = add i64 %14, -1
  store i64 %dec.i94, ptr %call8, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %return

if.then1.i96:                                     ; preds = %if.end.i93
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %return

if.end49:                                         ; preds = %for.end
  %16 = getelementptr i8, ptr %call46, i64 32
  %op.val.i = load i32, ptr %16, align 8
  %17 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %if.end.i49, label %if.then.i46

if.then.i46:                                      ; preds = %if.end49
  %18 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %18, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i47 = getelementptr i8, ptr %call46, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i49:                                       ; preds = %if.end49
  %19 = getelementptr i8, ptr %call46, i64 56
  %op.val3.i = load ptr, ptr %19, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i46, %if.end.i49
  %retval.0.i48 = phi ptr [ %retval.0.i.i47, %if.then.i46 ], [ %op.val3.i, %if.end.i49 ]
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %end, align 8
  %cmp5298 = icmp slt i64 %20, %21
  br i1 %cmp5298, label %for.body53.lr.ph, label %for.end87

for.body53.lr.ph:                                 ; preds = %PyUnicode_DATA.exit
  %state.i50 = getelementptr inbounds i8, ptr %call8, i64 32
  %22 = getelementptr i8, ptr %call8, i64 56
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %while.end
  %outp.0100 = phi ptr [ %retval.0.i48, %for.body53.lr.ph ], [ %incdec.ptr84, %while.end ]
  %i.199 = phi i64 [ %20, %for.body53.lr.ph ], [ %inc86, %while.end ]
  %bf.load.i51 = load i32, ptr %state.i50, align 8
  %bf.lshr.i52 = lshr i32 %bf.load.i51, 2
  %bf.clear.i53 = and i32 %bf.lshr.i52, 7
  %23 = and i32 %bf.load.i51, 32
  %tobool.not.i18.i54 = icmp eq i32 %23, 0
  switch i32 %bf.clear.i53, label %if.end7.i78 [
    i32 1, label %if.then.i67
    i32 2, label %if.then3.i55
  ]

if.then.i67:                                      ; preds = %for.body53
  br i1 %tobool.not.i18.i54, label %if.end.i.i76, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then.i67
  %24 = and i32 %bf.load.i51, 64
  %tobool.not.i.i.i69 = icmp eq i32 %24, 0
  %retval.0.v.i.i.i70 = select i1 %tobool.not.i.i.i69, i64 56, i64 40
  %retval.0.i.i.i71 = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i.i70
  br label %PyUnicode_DATA.exit.i72

if.end.i.i76:                                     ; preds = %if.then.i67
  %op.val3.i.i77 = load ptr, ptr %22, align 8
  br label %PyUnicode_DATA.exit.i72

PyUnicode_DATA.exit.i72:                          ; preds = %if.end.i.i76, %if.then.i.i68
  %retval.0.i.i73 = phi ptr [ %retval.0.i.i.i71, %if.then.i.i68 ], [ %op.val3.i.i77, %if.end.i.i76 ]
  %arrayidx.i74 = getelementptr i8, ptr %retval.0.i.i73, i64 %i.199
  %25 = load i8, ptr %arrayidx.i74, align 1
  %conv.i75 = zext i8 %25 to i32
  br label %PyUnicode_READ_CHAR.exit88

if.then3.i55:                                     ; preds = %for.body53
  br i1 %tobool.not.i18.i54, label %if.end.i14.i65, label %if.then.i9.i56

if.then.i9.i56:                                   ; preds = %if.then3.i55
  %26 = and i32 %bf.load.i51, 64
  %tobool.not.i.i10.i57 = icmp eq i32 %26, 0
  %retval.0.v.i.i11.i58 = select i1 %tobool.not.i.i10.i57, i64 56, i64 40
  %retval.0.i.i12.i59 = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i11.i58
  br label %PyUnicode_DATA.exit16.i60

if.end.i14.i65:                                   ; preds = %if.then3.i55
  %op.val3.i15.i66 = load ptr, ptr %22, align 8
  br label %PyUnicode_DATA.exit16.i60

PyUnicode_DATA.exit16.i60:                        ; preds = %if.end.i14.i65, %if.then.i9.i56
  %retval.0.i13.i61 = phi ptr [ %retval.0.i.i12.i59, %if.then.i9.i56 ], [ %op.val3.i15.i66, %if.end.i14.i65 ]
  %arrayidx5.i62 = getelementptr i16, ptr %retval.0.i13.i61, i64 %i.199
  %27 = load i16, ptr %arrayidx5.i62, align 2
  %conv6.i63 = zext i16 %27 to i32
  br label %PyUnicode_READ_CHAR.exit88

if.end7.i78:                                      ; preds = %for.body53
  br i1 %tobool.not.i18.i54, label %if.end.i24.i86, label %if.then.i19.i79

if.then.i19.i79:                                  ; preds = %if.end7.i78
  %28 = and i32 %bf.load.i51, 64
  %tobool.not.i.i20.i80 = icmp eq i32 %28, 0
  %retval.0.v.i.i21.i81 = select i1 %tobool.not.i.i20.i80, i64 56, i64 40
  %retval.0.i.i22.i82 = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i21.i81
  br label %PyUnicode_DATA.exit26.i83

if.end.i24.i86:                                   ; preds = %if.end7.i78
  %op.val3.i25.i87 = load ptr, ptr %22, align 8
  br label %PyUnicode_DATA.exit26.i83

PyUnicode_DATA.exit26.i83:                        ; preds = %if.end.i24.i86, %if.then.i19.i79
  %retval.0.i23.i84 = phi ptr [ %retval.0.i.i22.i82, %if.then.i19.i79 ], [ %op.val3.i25.i87, %if.end.i24.i86 ]
  %arrayidx9.i85 = getelementptr i32, ptr %retval.0.i23.i84, i64 %i.199
  %29 = load i32, ptr %arrayidx9.i85, align 4
  br label %PyUnicode_READ_CHAR.exit88

PyUnicode_READ_CHAR.exit88:                       ; preds = %PyUnicode_DATA.exit.i72, %PyUnicode_DATA.exit16.i60, %PyUnicode_DATA.exit26.i83
  %retval.0.i64 = phi i32 [ %conv.i75, %PyUnicode_DATA.exit.i72 ], [ %conv6.i63, %PyUnicode_DATA.exit16.i60 ], [ %29, %PyUnicode_DATA.exit26.i83 ]
  %incdec.ptr = getelementptr i8, ptr %outp.0100, i64 1
  store i8 38, ptr %outp.0100, align 1
  %incdec.ptr55 = getelementptr i8, ptr %outp.0100, i64 2
  store i8 35, ptr %incdec.ptr, align 1
  %cmp56 = icmp ult i32 %retval.0.i64, 10
  br i1 %cmp56, label %while.body.preheader, label %if.else58

if.else58:                                        ; preds = %PyUnicode_READ_CHAR.exit88
  %cmp59 = icmp ult i32 %retval.0.i64, 100
  br i1 %cmp59, label %while.body.preheader, label %if.else61

if.else61:                                        ; preds = %if.else58
  %cmp62 = icmp ult i32 %retval.0.i64, 1000
  br i1 %cmp62, label %while.body.preheader, label %if.else64

if.else64:                                        ; preds = %if.else61
  %cmp65 = icmp ult i32 %retval.0.i64, 10000
  br i1 %cmp65, label %while.body.preheader, label %if.else67

if.else67:                                        ; preds = %if.else64
  %cmp68 = icmp ult i32 %retval.0.i64, 100000
  br i1 %cmp68, label %while.body.preheader, label %if.else70

if.else70:                                        ; preds = %if.else67
  %cmp71 = icmp ult i32 %retval.0.i64, 1000000
  %. = select i1 %cmp71, i32 6, i32 7
  %.44 = select i1 %cmp71, i32 100000, i32 1000000
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.else70, %if.else67, %if.else64, %if.else61, %if.else58, %PyUnicode_READ_CHAR.exit88
  %base.197.ph = phi i32 [ %.44, %if.else70 ], [ 10000, %if.else67 ], [ 1000, %if.else64 ], [ 100, %if.else61 ], [ 10, %if.else58 ], [ 1, %PyUnicode_READ_CHAR.exit88 ]
  %digits.196.ph = phi i32 [ %., %if.else70 ], [ 5, %if.else67 ], [ 4, %if.else64 ], [ 3, %if.else61 ], [ 2, %if.else58 ], [ 1, %PyUnicode_READ_CHAR.exit88 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %base.197 = phi i32 [ %div83, %while.body ], [ %base.197.ph, %while.body.preheader ]
  %digits.196 = phi i32 [ %dec, %while.body ], [ %digits.196.ph, %while.body.preheader ]
  %ch.095 = phi i32 [ %rem, %while.body ], [ %retval.0.i64, %while.body.preheader ]
  %outp.194 = phi ptr [ %incdec.ptr82, %while.body ], [ %incdec.ptr55, %while.body.preheader ]
  %dec = add nsw i32 %digits.196, -1
  %div = udiv i32 %ch.095, %base.197
  %30 = trunc i32 %div to i8
  %conv = add i8 %30, 48
  %incdec.ptr82 = getelementptr i8, ptr %outp.194, i64 1
  store i8 %conv, ptr %outp.194, align 1
  %rem = urem i32 %ch.095, %base.197
  %div83 = sdiv i32 %base.197, 10
  %cmp80 = icmp ugt i32 %digits.196, 1
  br i1 %cmp80, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body
  %incdec.ptr84 = getelementptr i8, ptr %outp.194, i64 2
  store i8 59, ptr %incdec.ptr82, align 1
  %inc86 = add nsw i64 %i.199, 1
  %31 = load i64, ptr %end, align 8
  %cmp52 = icmp slt i64 %inc86, %31
  br i1 %cmp52, label %for.body53, label %for.end87, !llvm.loop !13

for.end87:                                        ; preds = %while.end, %PyUnicode_DATA.exit
  %.lcssa = phi i64 [ %21, %PyUnicode_DATA.exit ], [ %31, %while.end ]
  %call88 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call46, i64 noundef %.lcssa) #9
  %32 = load i64, ptr %call8, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i103.not = icmp eq i64 %33, 0
  br i1 %cmp.i103.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end87
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %return

if.else89:                                        ; preds = %PyObject_TypeCheck.exit
  %exc.val45 = load ptr, ptr %1, align 8
  %34 = getelementptr i8, ptr %exc.val45, i64 24
  %exc.val45.val = load ptr, ptr %34, align 8
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.25, ptr noundef %exc.val45.val) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %for.end87, %if.end.i93, %if.then1.i96, %if.then48, %if.end7, %if.end, %if.then, %if.else89
  %retval.0 = phi ptr [ null, %if.else89 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.then48 ], [ null, %if.then1.i96 ], [ null, %if.end.i93 ], [ %call88, %for.end87 ], [ %call88, %if.then1.i ], [ %call88, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicodeEncodeError_GetObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_BackslashReplaceErrors(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %0 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val76 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val76, %0
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val76, ptr noundef %0) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %ob_sval.i = getelementptr inbounds i8, ptr %call8, i64 32
  %2 = load i64, ptr %end, align 8
  %3 = load i64, ptr %start, align 8
  %sub = sub i64 %2, %3
  %mul = shl i64 %sub, 2
  %call13 = call ptr @PyUnicode_New(i64 noundef %mul, i32 noundef 127) #9
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i195.not = icmp eq i64 %5, 0
  br i1 %cmp.i195.not, label %if.end.i188, label %return

if.end.i188:                                      ; preds = %if.then14
  %dec.i189 = add i64 %4, -1
  store i64 %dec.i189, ptr %call8, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %return

if.then1.i191:                                    ; preds = %if.end.i188
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %return

if.end15:                                         ; preds = %if.end11
  %6 = getelementptr i8, ptr %call13, i64 32
  %op.val.i = load i32, ptr %6, align 8
  %7 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.end.i78, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %8 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %8, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i = getelementptr i8, ptr %call13, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i78:                                       ; preds = %if.end15
  %9 = getelementptr i8, ptr %call13, i64 56
  %op.val3.i = load ptr, ptr %9, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i78
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i78 ]
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %end, align 8
  %cmp17200 = icmp slt i64 %10, %11
  br i1 %cmp17200, label %for.body, label %for.end

for.body:                                         ; preds = %PyUnicode_DATA.exit, %for.body
  %outp.0202 = phi ptr [ %add.ptr, %for.body ], [ %retval.0.i, %PyUnicode_DATA.exit ]
  %i.0201 = phi i64 [ %inc, %for.body ], [ %10, %PyUnicode_DATA.exit ]
  %arrayidx = getelementptr i8, ptr %ob_sval.i, i64 %i.0201
  %12 = load i8, ptr %arrayidx, align 1
  store i8 92, ptr %outp.0202, align 1
  %arrayidx20 = getelementptr i8, ptr %outp.0202, i64 1
  store i8 120, ptr %arrayidx20, align 1
  %13 = load ptr, ptr @Py_hexdigits, align 8
  %conv = zext i8 %12 to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx21 = getelementptr i8, ptr %13, i64 %idxprom
  %14 = load i8, ptr %arrayidx21, align 1
  %arrayidx22 = getelementptr i8, ptr %outp.0202, i64 2
  store i8 %14, ptr %arrayidx22, align 1
  %15 = load ptr, ptr @Py_hexdigits, align 8
  %and24 = and i32 %conv, 15
  %idxprom25 = zext nneg i32 %and24 to i64
  %arrayidx26 = getelementptr i8, ptr %15, i64 %idxprom25
  %16 = load i8, ptr %arrayidx26, align 1
  %arrayidx27 = getelementptr i8, ptr %outp.0202, i64 3
  store i8 %16, ptr %arrayidx27, align 1
  %inc = add nsw i64 %i.0201, 1
  %add.ptr = getelementptr i8, ptr %outp.0202, i64 4
  %17 = load i64, ptr %end, align 8
  %cmp17 = icmp slt i64 %inc, %17
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %PyUnicode_DATA.exit
  %18 = load i64, ptr %call8, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i198.not = icmp eq i64 %19, 0
  br i1 %cmp.i198.not, label %if.end.i179, label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %for.end
  %dec.i180 = add i64 %18, -1
  store i64 %dec.i180, ptr %call8, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %for.end, %if.then1.i182, %if.end.i179
  %20 = load i64, ptr %end, align 8
  %call28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call13, i64 noundef %20) #9
  br label %return

if.end29:                                         ; preds = %PyObject_TypeCheck.exit
  %21 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %exc.val75 = load ptr, ptr %1, align 8
  %cmp.i.not.i79 = icmp eq ptr %exc.val75, %21
  br i1 %cmp.i.not.i79, label %if.then32, label %PyObject_TypeCheck.exit84

PyObject_TypeCheck.exit84:                        ; preds = %if.end29
  %call2.i81 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val75, ptr noundef %21) #9
  %tobool3.i82.not = icmp eq i32 %call2.i81, 0
  br i1 %tobool3.i82.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end29, %PyObject_TypeCheck.exit84
  %call33 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32
  %call37 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end36
  %call41 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %return, label %if.end62

if.else:                                          ; preds = %PyObject_TypeCheck.exit84
  %22 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %exc.val = load ptr, ptr %1, align 8
  %cmp.i.not.i85 = icmp eq ptr %exc.val, %22
  br i1 %cmp.i.not.i85, label %if.then47, label %PyObject_TypeCheck.exit90

PyObject_TypeCheck.exit90:                        ; preds = %if.else
  %call2.i87 = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %22) #9
  %tobool3.i88.not = icmp eq i32 %call2.i87, 0
  br i1 %tobool3.i88.not, label %if.else60, label %if.then47

if.then47:                                        ; preds = %if.else, %PyObject_TypeCheck.exit90
  %call48 = call i32 @PyUnicodeTranslateError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.then47
  %call52 = call i32 @PyUnicodeTranslateError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end55, label %return

if.end55:                                         ; preds = %if.end51
  %call56 = call ptr @PyUnicodeTranslateError_GetObject(ptr noundef nonnull %exc) #9
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %return, label %if.end62

if.else60:                                        ; preds = %PyObject_TypeCheck.exit90
  %exc.val77 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %exc.val77, i64 24
  %exc.val77.val = load ptr, ptr %23, align 8
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef %exc.val77.val) #9
  br label %return

if.end62:                                         ; preds = %if.end55, %if.end40
  %object.0 = phi ptr [ %call41, %if.end40 ], [ %call56, %if.end55 ]
  %25 = load i64, ptr %end, align 8
  %26 = load i64, ptr %start, align 8
  %sub63 = sub i64 %25, %26
  %cmp64 = icmp sgt i64 %sub63, 922337203685477580
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %add = add i64 %26, 922337203685477580
  store i64 %add, ptr %end, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  %27 = phi i64 [ %add, %if.then66 ], [ %25, %if.end62 ]
  %cmp69160 = icmp slt i64 %26, %27
  br i1 %cmp69160, label %for.body71.lr.ph, label %for.end88

for.body71.lr.ph:                                 ; preds = %if.end67
  %state.i = getelementptr inbounds i8, ptr %object.0, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %28 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %28, 0
  %29 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %29, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %object.0, i64 %retval.0.v.i.i11.i
  %30 = getelementptr i8, ptr %object.0, i64 56
  switch i32 %bf.clear.i, label %for.body71.lr.ph.split [
    i32 1, label %for.body71.us.preheader
    i32 2, label %for.body71.lr.ph.split.us165
  ]

for.body71.us.preheader:                          ; preds = %for.body71.lr.ph
  %31 = trunc i64 %27 to i32
  %32 = trunc i64 %26 to i32
  %33 = sub i32 %31, %32
  %34 = shl i32 %33, 2
  br label %for.end88

for.body71.lr.ph.split.us165:                     ; preds = %for.body71.lr.ph
  br i1 %tobool.not.i18.i, label %for.body71.lr.ph.split.us165.split.us, label %for.body71.us166

for.body71.lr.ph.split.us165.split.us:            ; preds = %for.body71.lr.ph.split.us165
  %op.val3.i15.i.us.us = load ptr, ptr %30, align 8
  br label %for.body71.us166.us

for.body71.us166.us:                              ; preds = %for.body71.us166.us, %for.body71.lr.ph.split.us165.split.us
  %ressize.0164.us167.us = phi i32 [ 0, %for.body71.lr.ph.split.us165.split.us ], [ %ressize.1.us179.us, %for.body71.us166.us ]
  %i.1161.us168.us = phi i64 [ %26, %for.body71.lr.ph.split.us165.split.us ], [ %inc87.us180.us, %for.body71.us166.us ]
  %arrayidx5.i.us.us = getelementptr i16, ptr %op.val3.i15.i.us.us, i64 %i.1161.us168.us
  %35 = load i16, ptr %arrayidx5.i.us.us, align 2
  %cmp78.us171.us = icmp ugt i16 %35, 255
  %ressize.1.us179.us.v = select i1 %cmp78.us171.us, i32 6, i32 4
  %ressize.1.us179.us = add i32 %ressize.0164.us167.us, %ressize.1.us179.us.v
  %inc87.us180.us = add nsw i64 %i.1161.us168.us, 1
  %exitcond207.not = icmp eq i64 %inc87.us180.us, %27
  br i1 %exitcond207.not, label %for.end88, label %for.body71.us166.us, !llvm.loop !15

for.body71.us166:                                 ; preds = %for.body71.lr.ph.split.us165, %for.body71.us166
  %ressize.0164.us167 = phi i32 [ %ressize.1.us179, %for.body71.us166 ], [ 0, %for.body71.lr.ph.split.us165 ]
  %i.1161.us168 = phi i64 [ %inc87.us180, %for.body71.us166 ], [ %26, %for.body71.lr.ph.split.us165 ]
  %arrayidx5.i.us = getelementptr i16, ptr %retval.0.i.i12.i, i64 %i.1161.us168
  %36 = load i16, ptr %arrayidx5.i.us, align 2
  %cmp78.us171 = icmp ugt i16 %36, 255
  %ressize.1.us179.v = select i1 %cmp78.us171, i32 6, i32 4
  %ressize.1.us179 = add i32 %ressize.0164.us167, %ressize.1.us179.v
  %inc87.us180 = add nsw i64 %i.1161.us168, 1
  %exitcond.not = icmp eq i64 %inc87.us180, %27
  br i1 %exitcond.not, label %for.end88, label %for.body71.us166, !llvm.loop !15

for.body71.lr.ph.split:                           ; preds = %for.body71.lr.ph
  br i1 %tobool.not.i18.i, label %for.body71.lr.ph.split.split.us, label %for.body71

for.body71.lr.ph.split.split.us:                  ; preds = %for.body71.lr.ph.split
  %op.val3.i25.i.us = load ptr, ptr %30, align 8
  br label %for.body71.us184

for.body71.us184:                                 ; preds = %for.body71.us184, %for.body71.lr.ph.split.split.us
  %ressize.0164.us185 = phi i32 [ 0, %for.body71.lr.ph.split.split.us ], [ %add76.us, %for.body71.us184 ]
  %i.1161.us186 = phi i64 [ %26, %for.body71.lr.ph.split.split.us ], [ %inc87.us190, %for.body71.us184 ]
  %arrayidx9.i.us = getelementptr i32, ptr %op.val3.i25.i.us, i64 %i.1161.us186
  %37 = load i32, ptr %arrayidx9.i.us, align 4
  %cmp73.us = icmp ugt i32 %37, 65535
  %cmp78.us = icmp ugt i32 %37, 255
  %. = select i1 %cmp78.us, i32 6, i32 4
  %.sink = select i1 %cmp73.us, i32 10, i32 %.
  %add76.us = add i32 %ressize.0164.us185, %.sink
  %inc87.us190 = add nsw i64 %i.1161.us186, 1
  %exitcond209.not = icmp eq i64 %inc87.us190, %27
  br i1 %exitcond209.not, label %for.end88, label %for.body71.us184, !llvm.loop !15

for.body71:                                       ; preds = %for.body71.lr.ph.split, %for.body71
  %ressize.0164 = phi i32 [ %add76, %for.body71 ], [ 0, %for.body71.lr.ph.split ]
  %i.1161 = phi i64 [ %inc87, %for.body71 ], [ %26, %for.body71.lr.ph.split ]
  %arrayidx9.i = getelementptr i32, ptr %retval.0.i.i12.i, i64 %i.1161
  %38 = load i32, ptr %arrayidx9.i, align 4
  %cmp73 = icmp ugt i32 %38, 65535
  %cmp78 = icmp ugt i32 %38, 255
  %.214 = select i1 %cmp78, i32 6, i32 4
  %.sink213 = select i1 %cmp73, i32 10, i32 %.214
  %add76 = add i32 %ressize.0164, %.sink213
  %inc87 = add nsw i64 %i.1161, 1
  %exitcond208.not = icmp eq i64 %inc87, %27
  br i1 %exitcond208.not, label %for.end88, label %for.body71, !llvm.loop !15

for.end88:                                        ; preds = %for.body71.us166, %for.body71.us166.us, %for.body71, %for.body71.us184, %for.body71.us.preheader, %if.end67
  %ressize.0.lcssa = phi i32 [ 0, %if.end67 ], [ %34, %for.body71.us.preheader ], [ %add76.us, %for.body71.us184 ], [ %add76, %for.body71 ], [ %ressize.1.us179.us, %for.body71.us166.us ], [ %ressize.1.us179, %for.body71.us166 ]
  %conv89 = sext i32 %ressize.0.lcssa to i64
  %call90 = call ptr @PyUnicode_New(i64 noundef %conv89, i32 noundef 127) #9
  %cmp91 = icmp eq ptr %call90, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end88
  %39 = load i64, ptr %object.0, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i202.not = icmp eq i64 %40, 0
  br i1 %cmp.i202.not, label %if.end.i170, label %return

if.end.i170:                                      ; preds = %if.then93
  %dec.i171 = add i64 %39, -1
  store i64 %dec.i171, ptr %object.0, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %return

if.then1.i173:                                    ; preds = %if.end.i170
  call void @_Py_Dealloc(ptr noundef nonnull %object.0) #9
  br label %return

if.end94:                                         ; preds = %for.end88
  %41 = getelementptr i8, ptr %call90, i64 32
  %op.val.i94 = load i32, ptr %41, align 8
  %42 = and i32 %op.val.i94, 32
  %tobool.not.i95 = icmp eq i32 %42, 0
  br i1 %tobool.not.i95, label %if.end.i101, label %if.then.i96

if.then.i96:                                      ; preds = %if.end94
  %43 = and i32 %op.val.i94, 64
  %tobool.not.i.i97 = icmp eq i32 %43, 0
  %retval.0.v.i.i98 = select i1 %tobool.not.i.i97, i64 56, i64 40
  %retval.0.i.i99 = getelementptr i8, ptr %call90, i64 %retval.0.v.i.i98
  br label %PyUnicode_DATA.exit103

if.end.i101:                                      ; preds = %if.end94
  %44 = getelementptr i8, ptr %call90, i64 56
  %op.val3.i102 = load ptr, ptr %44, align 8
  br label %PyUnicode_DATA.exit103

PyUnicode_DATA.exit103:                           ; preds = %if.then.i96, %if.end.i101
  %retval.0.i100 = phi ptr [ %retval.0.i.i99, %if.then.i96 ], [ %op.val3.i102, %if.end.i101 ]
  %45 = load i64, ptr %start, align 8
  %46 = load i64, ptr %end, align 8
  %cmp97195 = icmp slt i64 %45, %46
  br i1 %cmp97195, label %for.body99.lr.ph, label %for.end165

for.body99.lr.ph:                                 ; preds = %PyUnicode_DATA.exit103
  %state.i104 = getelementptr inbounds i8, ptr %object.0, i64 32
  %47 = getelementptr i8, ptr %object.0, i64 56
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph, %if.end153
  %outp.1199 = phi ptr [ %retval.0.i100, %for.body99.lr.ph ], [ %incdec.ptr162, %if.end153 ]
  %i.2196 = phi i64 [ %45, %for.body99.lr.ph ], [ %inc164, %if.end153 ]
  %bf.load.i105 = load i32, ptr %state.i104, align 8
  %bf.lshr.i106 = lshr i32 %bf.load.i105, 2
  %bf.clear.i107 = and i32 %bf.lshr.i106, 7
  %48 = and i32 %bf.load.i105, 32
  %tobool.not.i18.i108 = icmp eq i32 %48, 0
  switch i32 %bf.clear.i107, label %if.end7.i132 [
    i32 1, label %if.then.i121
    i32 2, label %if.then3.i109
  ]

if.then.i121:                                     ; preds = %for.body99
  br i1 %tobool.not.i18.i108, label %if.end.i.i130, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then.i121
  %49 = and i32 %bf.load.i105, 64
  %tobool.not.i.i.i123 = icmp eq i32 %49, 0
  %retval.0.v.i.i.i124 = select i1 %tobool.not.i.i.i123, i64 56, i64 40
  %retval.0.i.i.i125 = getelementptr i8, ptr %object.0, i64 %retval.0.v.i.i.i124
  br label %PyUnicode_DATA.exit.i126

if.end.i.i130:                                    ; preds = %if.then.i121
  %op.val3.i.i131 = load ptr, ptr %47, align 8
  br label %PyUnicode_DATA.exit.i126

PyUnicode_DATA.exit.i126:                         ; preds = %if.end.i.i130, %if.then.i.i122
  %retval.0.i.i127 = phi ptr [ %retval.0.i.i.i125, %if.then.i.i122 ], [ %op.val3.i.i131, %if.end.i.i130 ]
  %arrayidx.i128 = getelementptr i8, ptr %retval.0.i.i127, i64 %i.2196
  %50 = load i8, ptr %arrayidx.i128, align 1
  %conv.i129 = zext i8 %50 to i32
  br label %PyUnicode_READ_CHAR.exit142.thread

if.then3.i109:                                    ; preds = %for.body99
  br i1 %tobool.not.i18.i108, label %if.end.i14.i119, label %if.then.i9.i110

if.then.i9.i110:                                  ; preds = %if.then3.i109
  %51 = and i32 %bf.load.i105, 64
  %tobool.not.i.i10.i111 = icmp eq i32 %51, 0
  %retval.0.v.i.i11.i112 = select i1 %tobool.not.i.i10.i111, i64 56, i64 40
  %retval.0.i.i12.i113 = getelementptr i8, ptr %object.0, i64 %retval.0.v.i.i11.i112
  br label %PyUnicode_DATA.exit16.i114

if.end.i14.i119:                                  ; preds = %if.then3.i109
  %op.val3.i15.i120 = load ptr, ptr %47, align 8
  br label %PyUnicode_DATA.exit16.i114

PyUnicode_DATA.exit16.i114:                       ; preds = %if.end.i14.i119, %if.then.i9.i110
  %retval.0.i13.i115 = phi ptr [ %retval.0.i.i12.i113, %if.then.i9.i110 ], [ %op.val3.i15.i120, %if.end.i14.i119 ]
  %arrayidx5.i116 = getelementptr i16, ptr %retval.0.i13.i115, i64 %i.2196
  %52 = load i16, ptr %arrayidx5.i116, align 2
  %conv6.i117 = zext i16 %52 to i32
  br label %PyUnicode_READ_CHAR.exit142.thread

if.end7.i132:                                     ; preds = %for.body99
  br i1 %tobool.not.i18.i108, label %if.end.i24.i140, label %if.then.i19.i133

if.then.i19.i133:                                 ; preds = %if.end7.i132
  %53 = and i32 %bf.load.i105, 64
  %tobool.not.i.i20.i134 = icmp eq i32 %53, 0
  %retval.0.v.i.i21.i135 = select i1 %tobool.not.i.i20.i134, i64 56, i64 40
  %retval.0.i.i22.i136 = getelementptr i8, ptr %object.0, i64 %retval.0.v.i.i21.i135
  br label %PyUnicode_READ_CHAR.exit142

if.end.i24.i140:                                  ; preds = %if.end7.i132
  %op.val3.i25.i141 = load ptr, ptr %47, align 8
  br label %PyUnicode_READ_CHAR.exit142

PyUnicode_READ_CHAR.exit142.thread:               ; preds = %PyUnicode_DATA.exit.i126, %PyUnicode_DATA.exit16.i114
  %retval.0.i118.ph = phi i32 [ %conv6.i117, %PyUnicode_DATA.exit16.i114 ], [ %conv.i129, %PyUnicode_DATA.exit.i126 ]
  %incdec.ptr153 = getelementptr i8, ptr %outp.1199, i64 1
  store i8 92, ptr %outp.1199, align 1
  br label %if.else135

PyUnicode_READ_CHAR.exit142:                      ; preds = %if.then.i19.i133, %if.end.i24.i140
  %retval.0.i23.i138 = phi ptr [ %retval.0.i.i22.i136, %if.then.i19.i133 ], [ %op.val3.i25.i141, %if.end.i24.i140 ]
  %arrayidx9.i139 = getelementptr i32, ptr %retval.0.i23.i138, i64 %i.2196
  %54 = load i32, ptr %arrayidx9.i139, align 4
  %incdec.ptr = getelementptr i8, ptr %outp.1199, i64 1
  store i8 92, ptr %outp.1199, align 1
  %cmp101 = icmp ugt i32 %54, 65535
  br i1 %cmp101, label %if.then103, label %if.else135

if.then103:                                       ; preds = %PyUnicode_READ_CHAR.exit142
  %incdec.ptr104 = getelementptr i8, ptr %outp.1199, i64 2
  store i8 85, ptr %incdec.ptr, align 1
  %55 = load ptr, ptr @Py_hexdigits, align 8
  %shr105 = lshr i32 %54, 28
  %idxprom107 = zext nneg i32 %shr105 to i64
  %arrayidx108 = getelementptr i8, ptr %55, i64 %idxprom107
  %56 = load i8, ptr %arrayidx108, align 1
  %incdec.ptr109 = getelementptr i8, ptr %outp.1199, i64 3
  store i8 %56, ptr %incdec.ptr104, align 1
  %57 = load ptr, ptr @Py_hexdigits, align 8
  %shr110 = lshr i32 %54, 24
  %and111 = and i32 %shr110, 15
  %idxprom112 = zext nneg i32 %and111 to i64
  %arrayidx113 = getelementptr i8, ptr %57, i64 %idxprom112
  %58 = load i8, ptr %arrayidx113, align 1
  %incdec.ptr114 = getelementptr i8, ptr %outp.1199, i64 4
  store i8 %58, ptr %incdec.ptr109, align 1
  %59 = load ptr, ptr @Py_hexdigits, align 8
  %shr115 = lshr i32 %54, 20
  %and116 = and i32 %shr115, 15
  %idxprom117 = zext nneg i32 %and116 to i64
  %arrayidx118 = getelementptr i8, ptr %59, i64 %idxprom117
  %60 = load i8, ptr %arrayidx118, align 1
  %incdec.ptr119 = getelementptr i8, ptr %outp.1199, i64 5
  store i8 %60, ptr %incdec.ptr114, align 1
  %61 = load ptr, ptr @Py_hexdigits, align 8
  %shr120 = lshr i32 %54, 16
  %and121 = and i32 %shr120, 15
  %idxprom122 = zext nneg i32 %and121 to i64
  %arrayidx123 = getelementptr i8, ptr %61, i64 %idxprom122
  %62 = load i8, ptr %arrayidx123, align 1
  %incdec.ptr124 = getelementptr i8, ptr %outp.1199, i64 6
  store i8 %62, ptr %incdec.ptr119, align 1
  %63 = load ptr, ptr @Py_hexdigits, align 8
  %shr125 = lshr i32 %54, 12
  %and126 = and i32 %shr125, 15
  %idxprom127 = zext nneg i32 %and126 to i64
  %arrayidx128 = getelementptr i8, ptr %63, i64 %idxprom127
  %64 = load i8, ptr %arrayidx128, align 1
  %incdec.ptr129 = getelementptr i8, ptr %outp.1199, i64 7
  store i8 %64, ptr %incdec.ptr124, align 1
  %65 = load ptr, ptr @Py_hexdigits, align 8
  %shr130 = lshr i32 %54, 8
  %and131 = and i32 %shr130, 15
  %idxprom132 = zext nneg i32 %and131 to i64
  %arrayidx133 = getelementptr i8, ptr %65, i64 %idxprom132
  %66 = load i8, ptr %arrayidx133, align 1
  %incdec.ptr134 = getelementptr i8, ptr %outp.1199, i64 8
  store i8 %66, ptr %incdec.ptr129, align 1
  br label %if.end153

if.else135:                                       ; preds = %PyUnicode_READ_CHAR.exit142.thread, %PyUnicode_READ_CHAR.exit142
  %incdec.ptr157 = phi ptr [ %incdec.ptr153, %PyUnicode_READ_CHAR.exit142.thread ], [ %incdec.ptr, %PyUnicode_READ_CHAR.exit142 ]
  %retval.0.i118155 = phi i32 [ %retval.0.i118.ph, %PyUnicode_READ_CHAR.exit142.thread ], [ %54, %PyUnicode_READ_CHAR.exit142 ]
  %cmp136 = icmp ugt i32 %retval.0.i118155, 255
  %incdec.ptr139 = getelementptr i8, ptr %outp.1199, i64 2
  br i1 %cmp136, label %if.then138, label %if.else150

if.then138:                                       ; preds = %if.else135
  store i8 117, ptr %incdec.ptr157, align 1
  %67 = load ptr, ptr @Py_hexdigits, align 8
  %shr140 = lshr i32 %retval.0.i118155, 12
  %idxprom142 = zext nneg i32 %shr140 to i64
  %arrayidx143 = getelementptr i8, ptr %67, i64 %idxprom142
  %68 = load i8, ptr %arrayidx143, align 1
  %incdec.ptr144 = getelementptr i8, ptr %outp.1199, i64 3
  store i8 %68, ptr %incdec.ptr139, align 1
  %69 = load ptr, ptr @Py_hexdigits, align 8
  %shr145 = lshr i32 %retval.0.i118155, 8
  %and146 = and i32 %shr145, 15
  %idxprom147 = zext nneg i32 %and146 to i64
  %arrayidx148 = getelementptr i8, ptr %69, i64 %idxprom147
  %70 = load i8, ptr %arrayidx148, align 1
  %incdec.ptr149 = getelementptr i8, ptr %outp.1199, i64 4
  store i8 %70, ptr %incdec.ptr144, align 1
  br label %if.end153

if.else150:                                       ; preds = %if.else135
  store i8 120, ptr %incdec.ptr157, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.then138, %if.else150, %if.then103
  %retval.0.i118156 = phi i32 [ %54, %if.then103 ], [ %retval.0.i118155, %if.then138 ], [ %retval.0.i118155, %if.else150 ]
  %outp.2 = phi ptr [ %incdec.ptr134, %if.then103 ], [ %incdec.ptr149, %if.then138 ], [ %incdec.ptr139, %if.else150 ]
  %71 = load ptr, ptr @Py_hexdigits, align 8
  %shr154 = lshr i32 %retval.0.i118156, 4
  %and155 = and i32 %shr154, 15
  %idxprom156 = zext nneg i32 %and155 to i64
  %arrayidx157 = getelementptr i8, ptr %71, i64 %idxprom156
  %72 = load i8, ptr %arrayidx157, align 1
  %incdec.ptr158 = getelementptr i8, ptr %outp.2, i64 1
  store i8 %72, ptr %outp.2, align 1
  %73 = load ptr, ptr @Py_hexdigits, align 8
  %and159 = and i32 %retval.0.i118156, 15
  %idxprom160 = zext nneg i32 %and159 to i64
  %arrayidx161 = getelementptr i8, ptr %73, i64 %idxprom160
  %74 = load i8, ptr %arrayidx161, align 1
  %incdec.ptr162 = getelementptr i8, ptr %outp.2, i64 2
  store i8 %74, ptr %incdec.ptr158, align 1
  %inc164 = add nsw i64 %i.2196, 1
  %75 = load i64, ptr %end, align 8
  %cmp97 = icmp slt i64 %inc164, %75
  br i1 %cmp97, label %for.body99, label %for.end165, !llvm.loop !16

for.end165:                                       ; preds = %if.end153, %PyUnicode_DATA.exit103
  %76 = load i64, ptr %object.0, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i206.not = icmp eq i64 %77, 0
  br i1 %cmp.i206.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end165
  %dec.i = add i64 %76, -1
  store i64 %dec.i, ptr %object.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %object.0) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end165, %if.then1.i, %if.end.i
  %78 = load i64, ptr %end, align 8
  %call166 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call90, i64 noundef %78) #9
  br label %return

return:                                           ; preds = %if.end.i170, %if.then1.i173, %if.then93, %if.end55, %if.end51, %if.then47, %if.end40, %if.end36, %if.then32, %if.end.i188, %if.then1.i191, %if.then14, %if.end7, %if.end, %if.then, %Py_DECREF.exit, %if.else60, %Py_DECREF.exit184
  %retval.0 = phi ptr [ %call28, %Py_DECREF.exit184 ], [ %call166, %Py_DECREF.exit ], [ null, %if.else60 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.then14 ], [ null, %if.then1.i191 ], [ null, %if.end.i188 ], [ null, %if.then32 ], [ null, %if.end36 ], [ null, %if.end40 ], [ null, %if.then47 ], [ null, %if.end51 ], [ null, %if.end55 ], [ null, %if.then93 ], [ null, %if.then1.i173 ], [ null, %if.end.i170 ]
  ret ptr %retval.0
}

declare i32 @PyUnicodeDecodeError_GetStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeDecodeError_GetObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeTranslateError_GetObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_NameReplaceErrors(ptr noundef %exc) local_unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %buffer = alloca [256 x i8], align 16
  %0 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %exc.val, %0
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val, ptr noundef %0) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else127, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @_PyUnicode_GetNameCAPI() #9
  %cmp = icmp eq ptr %call12, null
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %2 = load i64, ptr %start, align 8
  %3 = load i64, ptr %end, align 8
  %cmp15101 = icmp slt i64 %2, %3
  br i1 %cmp15101, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end14
  %state.i = getelementptr inbounds i8, ptr %call8, i64 32
  %4 = getelementptr i8, ptr %call8, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %ressize.0103 = phi i64 [ 0, %for.body.lr.ph ], [ %add40, %if.end38 ]
  %i.0102 = phi i64 [ %2, %for.body.lr.ph ], [ %inc, %if.end38 ]
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %5 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %5, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body
  br i1 %tobool.not.i18.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %6 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %op.val3.i.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.0102
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %for.body
  br i1 %tobool.not.i18.i, label %if.end.i14.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %8 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %8, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i11.i
  br label %PyUnicode_DATA.exit16.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %op.val3.i15.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit16.i

PyUnicode_DATA.exit16.i:                          ; preds = %if.end.i14.i, %if.then.i9.i
  %retval.0.i13.i = phi ptr [ %retval.0.i.i12.i, %if.then.i9.i ], [ %op.val3.i15.i, %if.end.i14.i ]
  %arrayidx5.i = getelementptr i16, ptr %retval.0.i13.i, i64 %i.0102
  %9 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i = zext i16 %9 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %for.body
  br i1 %tobool.not.i18.i, label %if.end.i24.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.end7.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i = icmp eq i32 %10, 0
  %retval.0.v.i.i21.i = select i1 %tobool.not.i.i20.i, i64 56, i64 40
  %retval.0.i.i22.i = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i21.i
  br label %PyUnicode_DATA.exit26.i

if.end.i24.i:                                     ; preds = %if.end7.i
  %op.val3.i25.i = load ptr, ptr %4, align 8
  br label %PyUnicode_DATA.exit26.i

PyUnicode_DATA.exit26.i:                          ; preds = %if.end.i24.i, %if.then.i19.i
  %retval.0.i23.i = phi ptr [ %retval.0.i.i22.i, %if.then.i19.i ], [ %op.val3.i25.i, %if.end.i24.i ]
  %arrayidx9.i = getelementptr i32, ptr %retval.0.i23.i, i64 %i.0102
  %11 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit16.i, %PyUnicode_DATA.exit26.i
  %retval.0.i = phi i32 [ %conv.i, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit16.i ], [ %11, %PyUnicode_DATA.exit26.i ]
  %12 = load ptr, ptr %call12, align 8
  %call17 = call i32 %12(i32 noundef %retval.0.i, ptr noundef nonnull %buffer, i32 noundef 256, i32 noundef 1) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %PyUnicode_READ_CHAR.exit
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #10
  %add22 = add i64 %call21, 4
  br label %if.end33

if.else:                                          ; preds = %PyUnicode_READ_CHAR.exit
  %cmp23 = icmp ugt i32 %retval.0.i, 65535
  br i1 %cmp23, label %if.end33, label %if.else26

if.else26:                                        ; preds = %if.else
  %cmp27 = icmp ugt i32 %retval.0.i, 255
  %. = select i1 %cmp27, i64 6, i64 4
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.else, %if.then19
  %replsize.0 = phi i64 [ %add22, %if.then19 ], [ 10, %if.else ], [ %., %if.else26 ]
  %sext = shl i64 %replsize.0, 32
  %conv34 = ashr exact i64 %sext, 32
  %sub = sub i64 9223372036854775807, %conv34
  %cmp35 = icmp sgt i64 %ressize.0103, %sub
  br i1 %cmp35, label %for.end, label %if.end38

if.end38:                                         ; preds = %if.end33
  %add40 = add i64 %conv34, %ressize.0103
  %inc = add nsw i64 %i.0102, 1
  %13 = load i64, ptr %end, align 8
  %cmp15 = icmp slt i64 %inc, %13
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %if.end38, %if.end33, %if.end14
  %i.0.lcssa = phi i64 [ %2, %if.end14 ], [ %i.0102, %if.end33 ], [ %inc, %if.end38 ]
  %ressize.0.lcssa = phi i64 [ 0, %if.end14 ], [ %ressize.0103, %if.end33 ], [ %add40, %if.end38 ]
  store i64 %i.0.lcssa, ptr %end, align 8
  %call41 = call ptr @PyUnicode_New(i64 noundef %ressize.0.lcssa, i32 noundef 127) #9
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %for.end
  %14 = load i64, ptr %start, align 8
  %15 = getelementptr i8, ptr %call41, i64 32
  %op.val.i = load i32, ptr %15, align 8
  %16 = and i32 %op.val.i, 32
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %if.end.i59, label %if.then.i56

if.then.i56:                                      ; preds = %if.end45
  %17 = and i32 %op.val.i, 64
  %tobool.not.i.i = icmp eq i32 %17, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i57 = getelementptr i8, ptr %call41, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i59:                                       ; preds = %if.end45
  %18 = getelementptr i8, ptr %call41, i64 56
  %op.val3.i = load ptr, ptr %18, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i56, %if.end.i59
  %retval.0.i58 = phi ptr [ %retval.0.i.i57, %if.then.i56 ], [ %op.val3.i, %if.end.i59 ]
  %19 = load i64, ptr %end, align 8
  %cmp48107 = icmp slt i64 %14, %19
  br i1 %cmp48107, label %for.body50.lr.ph, label %for.end125

for.body50.lr.ph:                                 ; preds = %PyUnicode_DATA.exit
  %state.i60 = getelementptr inbounds i8, ptr %call8, i64 32
  %20 = getelementptr i8, ptr %call8, i64 56
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc123
  %outp.0109 = phi ptr [ %retval.0.i58, %for.body50.lr.ph ], [ %outp.2, %for.inc123 ]
  %i.1108 = phi i64 [ %14, %for.body50.lr.ph ], [ %inc124, %for.inc123 ]
  %bf.load.i61 = load i32, ptr %state.i60, align 8
  %bf.lshr.i62 = lshr i32 %bf.load.i61, 2
  %bf.clear.i63 = and i32 %bf.lshr.i62, 7
  %21 = and i32 %bf.load.i61, 32
  %tobool.not.i18.i64 = icmp eq i32 %21, 0
  switch i32 %bf.clear.i63, label %if.end7.i88 [
    i32 1, label %if.then.i77
    i32 2, label %if.then3.i65
  ]

if.then.i77:                                      ; preds = %for.body50
  br i1 %tobool.not.i18.i64, label %if.end.i.i86, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then.i77
  %22 = and i32 %bf.load.i61, 64
  %tobool.not.i.i.i79 = icmp eq i32 %22, 0
  %retval.0.v.i.i.i80 = select i1 %tobool.not.i.i.i79, i64 56, i64 40
  %retval.0.i.i.i81 = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i.i80
  br label %PyUnicode_DATA.exit.i82

if.end.i.i86:                                     ; preds = %if.then.i77
  %op.val3.i.i87 = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit.i82

PyUnicode_DATA.exit.i82:                          ; preds = %if.end.i.i86, %if.then.i.i78
  %retval.0.i.i83 = phi ptr [ %retval.0.i.i.i81, %if.then.i.i78 ], [ %op.val3.i.i87, %if.end.i.i86 ]
  %arrayidx.i84 = getelementptr i8, ptr %retval.0.i.i83, i64 %i.1108
  %23 = load i8, ptr %arrayidx.i84, align 1
  %conv.i85 = zext i8 %23 to i32
  br label %PyUnicode_READ_CHAR.exit98

if.then3.i65:                                     ; preds = %for.body50
  br i1 %tobool.not.i18.i64, label %if.end.i14.i75, label %if.then.i9.i66

if.then.i9.i66:                                   ; preds = %if.then3.i65
  %24 = and i32 %bf.load.i61, 64
  %tobool.not.i.i10.i67 = icmp eq i32 %24, 0
  %retval.0.v.i.i11.i68 = select i1 %tobool.not.i.i10.i67, i64 56, i64 40
  %retval.0.i.i12.i69 = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i11.i68
  br label %PyUnicode_DATA.exit16.i70

if.end.i14.i75:                                   ; preds = %if.then3.i65
  %op.val3.i15.i76 = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit16.i70

PyUnicode_DATA.exit16.i70:                        ; preds = %if.end.i14.i75, %if.then.i9.i66
  %retval.0.i13.i71 = phi ptr [ %retval.0.i.i12.i69, %if.then.i9.i66 ], [ %op.val3.i15.i76, %if.end.i14.i75 ]
  %arrayidx5.i72 = getelementptr i16, ptr %retval.0.i13.i71, i64 %i.1108
  %25 = load i16, ptr %arrayidx5.i72, align 2
  %conv6.i73 = zext i16 %25 to i32
  br label %PyUnicode_READ_CHAR.exit98

if.end7.i88:                                      ; preds = %for.body50
  br i1 %tobool.not.i18.i64, label %if.end.i24.i96, label %if.then.i19.i89

if.then.i19.i89:                                  ; preds = %if.end7.i88
  %26 = and i32 %bf.load.i61, 64
  %tobool.not.i.i20.i90 = icmp eq i32 %26, 0
  %retval.0.v.i.i21.i91 = select i1 %tobool.not.i.i20.i90, i64 56, i64 40
  %retval.0.i.i22.i92 = getelementptr i8, ptr %call8, i64 %retval.0.v.i.i21.i91
  br label %PyUnicode_DATA.exit26.i93

if.end.i24.i96:                                   ; preds = %if.end7.i88
  %op.val3.i25.i97 = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit26.i93

PyUnicode_DATA.exit26.i93:                        ; preds = %if.end.i24.i96, %if.then.i19.i89
  %retval.0.i23.i94 = phi ptr [ %retval.0.i.i22.i92, %if.then.i19.i89 ], [ %op.val3.i25.i97, %if.end.i24.i96 ]
  %arrayidx9.i95 = getelementptr i32, ptr %retval.0.i23.i94, i64 %i.1108
  %27 = load i32, ptr %arrayidx9.i95, align 4
  br label %PyUnicode_READ_CHAR.exit98

PyUnicode_READ_CHAR.exit98:                       ; preds = %PyUnicode_DATA.exit.i82, %PyUnicode_DATA.exit16.i70, %PyUnicode_DATA.exit26.i93
  %retval.0.i74 = phi i32 [ %conv.i85, %PyUnicode_DATA.exit.i82 ], [ %conv6.i73, %PyUnicode_DATA.exit16.i70 ], [ %27, %PyUnicode_DATA.exit26.i93 ]
  %incdec.ptr = getelementptr i8, ptr %outp.0109, i64 1
  store i8 92, ptr %outp.0109, align 1
  %28 = load ptr, ptr %call12, align 8
  %call54 = call i32 %28(i32 noundef %retval.0.i74, ptr noundef nonnull %buffer, i32 noundef 256, i32 noundef 1) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end64, label %if.then56

if.then56:                                        ; preds = %PyUnicode_READ_CHAR.exit98
  %incdec.ptr57 = getelementptr i8, ptr %outp.0109, i64 2
  store i8 78, ptr %incdec.ptr, align 1
  %incdec.ptr58 = getelementptr i8, ptr %outp.0109, i64 3
  store i8 123, ptr %incdec.ptr57, align 1
  %call60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr58, ptr noundef nonnull dereferenceable(1) %buffer) #9
  %call62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #10
  %add.ptr = getelementptr i8, ptr %incdec.ptr58, i64 %call62
  %incdec.ptr63 = getelementptr i8, ptr %add.ptr, i64 1
  store i8 125, ptr %add.ptr, align 1
  br label %for.inc123

if.end64:                                         ; preds = %PyUnicode_READ_CHAR.exit98
  %cmp65 = icmp ugt i32 %retval.0.i74, 65535
  br i1 %cmp65, label %if.then67, label %if.else95

if.then67:                                        ; preds = %if.end64
  %incdec.ptr68 = getelementptr i8, ptr %outp.0109, i64 2
  store i8 85, ptr %incdec.ptr, align 1
  %29 = load ptr, ptr @Py_hexdigits, align 8
  %shr = lshr i32 %retval.0.i74, 28
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr i8, ptr %29, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %incdec.ptr69 = getelementptr i8, ptr %outp.0109, i64 3
  store i8 %30, ptr %incdec.ptr68, align 1
  %31 = load ptr, ptr @Py_hexdigits, align 8
  %shr70 = lshr i32 %retval.0.i74, 24
  %and71 = and i32 %shr70, 15
  %idxprom72 = zext nneg i32 %and71 to i64
  %arrayidx73 = getelementptr i8, ptr %31, i64 %idxprom72
  %32 = load i8, ptr %arrayidx73, align 1
  %incdec.ptr74 = getelementptr i8, ptr %outp.0109, i64 4
  store i8 %32, ptr %incdec.ptr69, align 1
  %33 = load ptr, ptr @Py_hexdigits, align 8
  %shr75 = lshr i32 %retval.0.i74, 20
  %and76 = and i32 %shr75, 15
  %idxprom77 = zext nneg i32 %and76 to i64
  %arrayidx78 = getelementptr i8, ptr %33, i64 %idxprom77
  %34 = load i8, ptr %arrayidx78, align 1
  %incdec.ptr79 = getelementptr i8, ptr %outp.0109, i64 5
  store i8 %34, ptr %incdec.ptr74, align 1
  %35 = load ptr, ptr @Py_hexdigits, align 8
  %shr80 = lshr i32 %retval.0.i74, 16
  %and81 = and i32 %shr80, 15
  %idxprom82 = zext nneg i32 %and81 to i64
  %arrayidx83 = getelementptr i8, ptr %35, i64 %idxprom82
  %36 = load i8, ptr %arrayidx83, align 1
  %incdec.ptr84 = getelementptr i8, ptr %outp.0109, i64 6
  store i8 %36, ptr %incdec.ptr79, align 1
  %37 = load ptr, ptr @Py_hexdigits, align 8
  %shr85 = lshr i32 %retval.0.i74, 12
  %and86 = and i32 %shr85, 15
  %idxprom87 = zext nneg i32 %and86 to i64
  %arrayidx88 = getelementptr i8, ptr %37, i64 %idxprom87
  %38 = load i8, ptr %arrayidx88, align 1
  %incdec.ptr89 = getelementptr i8, ptr %outp.0109, i64 7
  store i8 %38, ptr %incdec.ptr84, align 1
  %39 = load ptr, ptr @Py_hexdigits, align 8
  %shr90 = lshr i32 %retval.0.i74, 8
  %and91 = and i32 %shr90, 15
  %idxprom92 = zext nneg i32 %and91 to i64
  %arrayidx93 = getelementptr i8, ptr %39, i64 %idxprom92
  %40 = load i8, ptr %arrayidx93, align 1
  %incdec.ptr94 = getelementptr i8, ptr %outp.0109, i64 8
  store i8 %40, ptr %incdec.ptr89, align 1
  br label %if.end113

if.else95:                                        ; preds = %if.end64
  %cmp96 = icmp ugt i32 %retval.0.i74, 255
  %incdec.ptr99 = getelementptr i8, ptr %outp.0109, i64 2
  br i1 %cmp96, label %if.then98, label %if.else110

if.then98:                                        ; preds = %if.else95
  store i8 117, ptr %incdec.ptr, align 1
  %41 = load ptr, ptr @Py_hexdigits, align 8
  %shr100 = lshr i32 %retval.0.i74, 12
  %idxprom102 = zext nneg i32 %shr100 to i64
  %arrayidx103 = getelementptr i8, ptr %41, i64 %idxprom102
  %42 = load i8, ptr %arrayidx103, align 1
  %incdec.ptr104 = getelementptr i8, ptr %outp.0109, i64 3
  store i8 %42, ptr %incdec.ptr99, align 1
  %43 = load ptr, ptr @Py_hexdigits, align 8
  %shr105 = lshr i32 %retval.0.i74, 8
  %and106 = and i32 %shr105, 15
  %idxprom107 = zext nneg i32 %and106 to i64
  %arrayidx108 = getelementptr i8, ptr %43, i64 %idxprom107
  %44 = load i8, ptr %arrayidx108, align 1
  %incdec.ptr109 = getelementptr i8, ptr %outp.0109, i64 4
  store i8 %44, ptr %incdec.ptr104, align 1
  br label %if.end113

if.else110:                                       ; preds = %if.else95
  store i8 120, ptr %incdec.ptr, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.then98, %if.else110, %if.then67
  %outp.1 = phi ptr [ %incdec.ptr94, %if.then67 ], [ %incdec.ptr109, %if.then98 ], [ %incdec.ptr99, %if.else110 ]
  %45 = load ptr, ptr @Py_hexdigits, align 8
  %shr114 = lshr i32 %retval.0.i74, 4
  %and115 = and i32 %shr114, 15
  %idxprom116 = zext nneg i32 %and115 to i64
  %arrayidx117 = getelementptr i8, ptr %45, i64 %idxprom116
  %46 = load i8, ptr %arrayidx117, align 1
  %incdec.ptr118 = getelementptr i8, ptr %outp.1, i64 1
  store i8 %46, ptr %outp.1, align 1
  %47 = load ptr, ptr @Py_hexdigits, align 8
  %and119 = and i32 %retval.0.i74, 15
  %idxprom120 = zext nneg i32 %and119 to i64
  %arrayidx121 = getelementptr i8, ptr %47, i64 %idxprom120
  %48 = load i8, ptr %arrayidx121, align 1
  %incdec.ptr122 = getelementptr i8, ptr %outp.1, i64 2
  store i8 %48, ptr %incdec.ptr118, align 1
  br label %for.inc123

for.inc123:                                       ; preds = %if.end113, %if.then56
  %outp.2 = phi ptr [ %incdec.ptr63, %if.then56 ], [ %incdec.ptr122, %if.end113 ]
  %inc124 = add nsw i64 %i.1108, 1
  %49 = load i64, ptr %end, align 8
  %cmp48 = icmp slt i64 %inc124, %49
  br i1 %cmp48, label %for.body50, label %for.end125, !llvm.loop !18

for.end125:                                       ; preds = %for.inc123, %PyUnicode_DATA.exit
  %.lcssa = phi i64 [ %19, %PyUnicode_DATA.exit ], [ %49, %for.inc123 ]
  %call126 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call41, i64 noundef %.lcssa) #9
  %50 = load i64, ptr %call8, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i129.not = icmp eq i64 %51, 0
  br i1 %cmp.i129.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end125
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %return

if.else127:                                       ; preds = %PyObject_TypeCheck.exit
  %exc.val55 = load ptr, ptr %1, align 8
  %52 = getelementptr i8, ptr %exc.val55, i64 24
  %exc.val55.val = load ptr, ptr %52, align 8
  %53 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef nonnull @.str.25, ptr noundef %exc.val55.val) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %for.end125, %for.end, %if.end11, %if.end7, %if.end, %if.then, %if.else127
  %retval.0 = phi ptr [ null, %if.else127 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %for.end ], [ %call126, %for.end125 ], [ %call126, %if.then1.i ], [ %call126, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_GetNameCAPI() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_FormatNote(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @strict_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %0 = getelementptr i8, ptr %exc, i64 8
  %exc.val3.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %exc.val3.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 1073741824
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @PyErr_SetObject(ptr noundef nonnull %exc.val3.i, ptr noundef nonnull %exc) #9
  br label %PyCodec_StrictErrors.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.11) #9
  br label %PyCodec_StrictErrors.exit

PyCodec_StrictErrors.exit:                        ; preds = %if.then.i, %if.else.i
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @ignore_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %call = tail call ptr @PyCodec_IgnoreErrors(ptr noundef %exc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %call = tail call ptr @PyCodec_ReplaceErrors(ptr noundef %exc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlcharrefreplace_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %call = tail call ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %exc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @backslashreplace_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %call = tail call ptr @PyCodec_BackslashReplaceErrors(ptr noundef %exc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @namereplace_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %call = tail call ptr @PyCodec_NameReplaceErrors(ptr noundef %exc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogatepass_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %bytelength.i = alloca i32, align 4
  %start.i = alloca i64, align 8
  %end.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bytelength.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %0 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val132.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %exc.val132.i, %0
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val132.i, ptr noundef %0) #9
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %entry
  %call1.i = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start.i) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end.i) #9
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %PyCodec_SurrogatePassErrors.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %PyCodec_SurrogatePassErrors.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = call ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef nonnull %exc) #9
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end11.i
  %2 = load i64, ptr %call8.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i354.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i354.not.i, label %if.end.i347.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i347.i:                                    ; preds = %if.then14.i
  %dec.i348.i = add i64 %2, -1
  store i64 %dec.i348.i, ptr %call8.i, align 8
  %cmp.i349.i = icmp eq i64 %dec.i348.i, 0
  br i1 %cmp.i349.i, label %if.then1.i350.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i350.i:                                  ; preds = %if.end.i347.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end15.i:                                       ; preds = %if.end11.i
  %call16.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call12.i) #9
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end15.i
  %4 = load i64, ptr %call8.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i357.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i357.not.i, label %if.end.i338.i, label %Py_DECREF.exit343.i

if.end.i338.i:                                    ; preds = %if.then18.i
  %dec.i339.i = add i64 %4, -1
  store i64 %dec.i339.i, ptr %call8.i, align 8
  %cmp.i340.i = icmp eq i64 %dec.i339.i, 0
  br i1 %cmp.i340.i, label %if.then1.i341.i, label %Py_DECREF.exit343.i

if.then1.i341.i:                                  ; preds = %if.end.i338.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %Py_DECREF.exit343.i

Py_DECREF.exit343.i:                              ; preds = %if.then1.i341.i, %if.end.i338.i, %if.then18.i
  %6 = load i64, ptr %call12.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i361.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i361.not.i, label %if.end.i329.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i329.i:                                    ; preds = %Py_DECREF.exit343.i
  %dec.i330.i = add i64 %6, -1
  store i64 %dec.i330.i, ptr %call12.i, align 8
  %cmp.i331.i = icmp eq i64 %dec.i330.i, 0
  br i1 %cmp.i331.i, label %if.then1.i332.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i332.i:                                  ; preds = %if.end.i329.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end19.i:                                       ; preds = %if.end15.i
  %call20.i = call fastcc i32 @get_standard_encoding(ptr noundef nonnull %call16.i, ptr noundef nonnull %bytelength.i), !range !19
  %8 = load i64, ptr %call12.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i365.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i365.not.i, label %if.end.i320.i, label %Py_DECREF.exit325.i

if.end.i320.i:                                    ; preds = %if.end19.i
  %dec.i321.i = add i64 %8, -1
  store i64 %dec.i321.i, ptr %call12.i, align 8
  %cmp.i322.i = icmp eq i64 %dec.i321.i, 0
  br i1 %cmp.i322.i, label %if.then1.i323.i, label %Py_DECREF.exit325.i

if.then1.i323.i:                                  ; preds = %if.end.i320.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #9
  br label %Py_DECREF.exit325.i

Py_DECREF.exit325.i:                              ; preds = %if.then1.i323.i, %if.end.i320.i, %if.end19.i
  %cmp.i = icmp eq i32 %call20.i, -1
  br i1 %cmp.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %Py_DECREF.exit325.i
  %exc.val130.i = load ptr, ptr %1, align 8
  call void @PyErr_SetObject(ptr noundef %exc.val130.i, ptr noundef nonnull %exc) #9
  %10 = load i64, ptr %call8.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i369.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i369.not.i, label %if.end.i311.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i311.i:                                    ; preds = %if.then21.i
  %dec.i312.i = add i64 %10, -1
  store i64 %dec.i312.i, ptr %call8.i, align 8
  %cmp.i313.i = icmp eq i64 %dec.i312.i, 0
  br i1 %cmp.i313.i, label %if.then1.i314.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i314.i:                                  ; preds = %if.end.i311.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end23.i:                                       ; preds = %Py_DECREF.exit325.i
  %12 = load i64, ptr %end.i, align 8
  %13 = load i64, ptr %start.i, align 8
  %sub.i = sub i64 %12, %13
  %14 = load i32, ptr %bytelength.i, align 4
  %conv.i = sext i32 %14 to i64
  %div.i = sdiv i64 9223372036854775807, %conv.i
  %cmp24.i = icmp sgt i64 %sub.i, %div.i
  br i1 %cmp24.i, label %if.then26.i, label %if.end29.i

if.then26.i:                                      ; preds = %if.end23.i
  %add.i = add i64 %div.i, %13
  store i64 %add.i, ptr %end.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i, %if.end23.i
  %sub31.pre-phi.i = phi i64 [ %div.i, %if.then26.i ], [ %sub.i, %if.end23.i ]
  %mul.i = mul i64 %sub31.pre-phi.i, %conv.i
  %call32.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %mul.i) #9
  %tobool33.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end29.i
  %15 = load i64, ptr %call8.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i373.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i373.not.i, label %if.end.i302.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i302.i:                                    ; preds = %if.then34.i
  %dec.i303.i = add i64 %15, -1
  store i64 %dec.i303.i, ptr %call8.i, align 8
  %cmp.i304.i = icmp eq i64 %dec.i303.i, 0
  br i1 %cmp.i304.i, label %if.then1.i305.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i305.i:                                  ; preds = %if.end.i302.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end35.i:                                       ; preds = %if.end29.i
  %call36.i = call ptr @PyBytes_AsString(ptr noundef nonnull %call32.i) #9
  %17 = load i64, ptr %start.i, align 8
  %18 = load i64, ptr %end.i, align 8
  %cmp37147.i = icmp slt i64 %17, %18
  br i1 %cmp37147.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end35.i
  %state.i.i = getelementptr inbounds i8, ptr %call8.i, i64 32
  %19 = getelementptr i8, ptr %call8.i, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %outp.0149.i = phi ptr [ %call36.i, %for.body.lr.ph.i ], [ %outp.1.i, %for.inc.i ]
  %i.0148.i = phi i64 [ %17, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %20 = and i32 %bf.load.i.i, 32
  %tobool.not.i18.i.i = icmp eq i32 %20, 0
  switch i32 %bf.clear.i.i, label %if.end7.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i
  br i1 %tobool.not.i18.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %21 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %21, 0
  %retval.0.v.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 56, i64 40
  %retval.0.i.i.i.i = getelementptr i8, ptr %call8.i, i64 %retval.0.v.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %op.val3.i.i.i = load ptr, ptr %19, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i.i, i64 %i.0148.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %22 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.then3.i.i:                                     ; preds = %for.body.i
  br i1 %tobool.not.i18.i.i, label %if.end.i14.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then3.i.i
  %23 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i10.i.i = icmp eq i32 %23, 0
  %retval.0.v.i.i11.i.i = select i1 %tobool.not.i.i10.i.i, i64 56, i64 40
  %retval.0.i.i12.i.i = getelementptr i8, ptr %call8.i, i64 %retval.0.v.i.i11.i.i
  br label %PyUnicode_DATA.exit16.i.i

if.end.i14.i.i:                                   ; preds = %if.then3.i.i
  %op.val3.i15.i.i = load ptr, ptr %19, align 8
  br label %PyUnicode_DATA.exit16.i.i

PyUnicode_DATA.exit16.i.i:                        ; preds = %if.end.i14.i.i, %if.then.i9.i.i
  %retval.0.i13.i.i = phi ptr [ %retval.0.i.i12.i.i, %if.then.i9.i.i ], [ %op.val3.i15.i.i, %if.end.i14.i.i ]
  %arrayidx5.i.i = getelementptr i16, ptr %retval.0.i13.i.i, i64 %i.0148.i
  %24 = load i16, ptr %arrayidx5.i.i, align 2
  %conv6.i.i = zext i16 %24 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.end7.i.i:                                      ; preds = %for.body.i
  br i1 %tobool.not.i18.i.i, label %if.end.i24.i.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %if.end7.i.i
  %25 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i20.i.i = icmp eq i32 %25, 0
  %retval.0.v.i.i21.i.i = select i1 %tobool.not.i.i20.i.i, i64 56, i64 40
  %retval.0.i.i22.i.i = getelementptr i8, ptr %call8.i, i64 %retval.0.v.i.i21.i.i
  br label %PyUnicode_DATA.exit26.i.i

if.end.i24.i.i:                                   ; preds = %if.end7.i.i
  %op.val3.i25.i.i = load ptr, ptr %19, align 8
  br label %PyUnicode_DATA.exit26.i.i

PyUnicode_DATA.exit26.i.i:                        ; preds = %if.end.i24.i.i, %if.then.i19.i.i
  %retval.0.i23.i.i = phi ptr [ %retval.0.i.i22.i.i, %if.then.i19.i.i ], [ %op.val3.i25.i.i, %if.end.i24.i.i ]
  %arrayidx9.i.i = getelementptr i32, ptr %retval.0.i23.i.i, i64 %i.0148.i
  %26 = load i32, ptr %arrayidx9.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %PyUnicode_DATA.exit26.i.i, %PyUnicode_DATA.exit16.i.i, %PyUnicode_DATA.exit.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %PyUnicode_DATA.exit.i.i ], [ %conv6.i.i, %PyUnicode_DATA.exit16.i.i ], [ %26, %PyUnicode_DATA.exit26.i.i ]
  %27 = and i32 %retval.0.i.i, -2048
  %.not145.i = icmp eq i32 %27, 55296
  br i1 %.not145.i, label %if.end44.i, label %if.then42.i

if.then42.i:                                      ; preds = %PyUnicode_READ_CHAR.exit.i
  %exc.val129.i = load ptr, ptr %1, align 8
  call void @PyErr_SetObject(ptr noundef %exc.val129.i, ptr noundef %exc) #9
  %28 = load i64, ptr %call32.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i377.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i377.not.i, label %if.end.i293.i, label %Py_DECREF.exit298.i

if.end.i293.i:                                    ; preds = %if.then42.i
  %dec.i294.i = add i64 %28, -1
  store i64 %dec.i294.i, ptr %call32.i, align 8
  %cmp.i295.i = icmp eq i64 %dec.i294.i, 0
  br i1 %cmp.i295.i, label %if.then1.i296.i, label %Py_DECREF.exit298.i

if.then1.i296.i:                                  ; preds = %if.end.i293.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32.i) #9
  br label %Py_DECREF.exit298.i

Py_DECREF.exit298.i:                              ; preds = %if.then1.i296.i, %if.end.i293.i, %if.then42.i
  %30 = load i64, ptr %call8.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i381.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i381.not.i, label %if.end.i284.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i284.i:                                    ; preds = %Py_DECREF.exit298.i
  %dec.i285.i = add i64 %30, -1
  store i64 %dec.i285.i, ptr %call8.i, align 8
  %cmp.i286.i = icmp eq i64 %dec.i285.i, 0
  br i1 %cmp.i286.i, label %if.then1.i287.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i287.i:                                  ; preds = %if.end.i284.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end44.i:                                       ; preds = %PyUnicode_READ_CHAR.exit.i
  switch i32 %call20.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb54.i
    i32 1, label %sw.bb60.i
    i32 4, label %sw.bb66.i
    i32 3, label %sw.bb78.i
  ]

sw.bb.i:                                          ; preds = %if.end44.i
  %incdec.ptr.i = getelementptr i8, ptr %outp.0149.i, i64 1
  store i8 -19, ptr %outp.0149.i, align 1
  %shr46.i = lshr i32 %retval.0.i.i, 6
  %32 = trunc i32 %shr46.i to i8
  %33 = and i8 %32, 63
  %conv48.i = or disjoint i8 %33, -128
  %incdec.ptr49.i = getelementptr i8, ptr %outp.0149.i, i64 2
  store i8 %conv48.i, ptr %incdec.ptr.i, align 1
  %34 = trunc i32 %retval.0.i.i to i8
  %35 = and i8 %34, 63
  %conv52.i = or disjoint i8 %35, -128
  %incdec.ptr53.i = getelementptr i8, ptr %outp.0149.i, i64 3
  store i8 %conv52.i, ptr %incdec.ptr49.i, align 1
  br label %for.inc.i

sw.bb54.i:                                        ; preds = %if.end44.i
  %conv55.i = trunc i32 %retval.0.i.i to i8
  %incdec.ptr56.i = getelementptr i8, ptr %outp.0149.i, i64 1
  store i8 %conv55.i, ptr %outp.0149.i, align 1
  %shr57.i = lshr i32 %retval.0.i.i, 8
  %conv58.i = trunc i32 %shr57.i to i8
  %incdec.ptr59.i = getelementptr i8, ptr %outp.0149.i, i64 2
  store i8 %conv58.i, ptr %incdec.ptr56.i, align 1
  br label %for.inc.i

sw.bb60.i:                                        ; preds = %if.end44.i
  %shr61.i = lshr i32 %retval.0.i.i, 8
  %conv62.i = trunc i32 %shr61.i to i8
  %incdec.ptr63.i = getelementptr i8, ptr %outp.0149.i, i64 1
  store i8 %conv62.i, ptr %outp.0149.i, align 1
  %conv64.i = trunc i32 %retval.0.i.i to i8
  %incdec.ptr65.i = getelementptr i8, ptr %outp.0149.i, i64 2
  store i8 %conv64.i, ptr %incdec.ptr63.i, align 1
  br label %for.inc.i

sw.bb66.i:                                        ; preds = %if.end44.i
  %conv67.i = trunc i32 %retval.0.i.i to i8
  %incdec.ptr68.i = getelementptr i8, ptr %outp.0149.i, i64 1
  store i8 %conv67.i, ptr %outp.0149.i, align 1
  %shr69.i = lshr i32 %retval.0.i.i, 8
  %conv70.i = trunc i32 %shr69.i to i8
  %incdec.ptr71.i = getelementptr i8, ptr %outp.0149.i, i64 2
  store i8 %conv70.i, ptr %incdec.ptr68.i, align 1
  %incdec.ptr74.i = getelementptr i8, ptr %outp.0149.i, i64 3
  store i8 0, ptr %incdec.ptr71.i, align 1
  %incdec.ptr77.i = getelementptr i8, ptr %outp.0149.i, i64 4
  store i8 0, ptr %incdec.ptr74.i, align 1
  br label %for.inc.i

sw.bb78.i:                                        ; preds = %if.end44.i
  %incdec.ptr81.i = getelementptr i8, ptr %outp.0149.i, i64 1
  store i8 0, ptr %outp.0149.i, align 1
  %incdec.ptr84.i = getelementptr i8, ptr %outp.0149.i, i64 2
  store i8 0, ptr %incdec.ptr81.i, align 1
  %shr85.i = lshr i32 %retval.0.i.i, 8
  %conv86.i = trunc i32 %shr85.i to i8
  %incdec.ptr87.i = getelementptr i8, ptr %outp.0149.i, i64 3
  store i8 %conv86.i, ptr %incdec.ptr84.i, align 1
  %conv88.i = trunc i32 %retval.0.i.i to i8
  %incdec.ptr89.i = getelementptr i8, ptr %outp.0149.i, i64 4
  store i8 %conv88.i, ptr %incdec.ptr87.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb78.i, %sw.bb66.i, %sw.bb60.i, %sw.bb54.i, %sw.bb.i, %if.end44.i
  %outp.1.i = phi ptr [ %outp.0149.i, %if.end44.i ], [ %incdec.ptr89.i, %sw.bb78.i ], [ %incdec.ptr77.i, %sw.bb66.i ], [ %incdec.ptr65.i, %sw.bb60.i ], [ %incdec.ptr59.i, %sw.bb54.i ], [ %incdec.ptr53.i, %sw.bb.i ]
  %inc.i = add nsw i64 %i.0148.i, 1
  %36 = load i64, ptr %end.i, align 8
  %cmp37.i = icmp slt i64 %inc.i, %36
  br i1 %cmp37.i, label %for.body.i, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %if.end35.i
  %.lcssa.i = phi i64 [ %18, %if.end35.i ], [ %36, %for.inc.i ]
  %call90.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, ptr noundef nonnull %call32.i, i64 noundef %.lcssa.i) #9
  %37 = load i64, ptr %call32.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i385.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i385.not.i, label %if.end.i275.i, label %Py_DECREF.exit280.i

if.end.i275.i:                                    ; preds = %for.end.i
  %dec.i276.i = add i64 %37, -1
  store i64 %dec.i276.i, ptr %call32.i, align 8
  %cmp.i277.i = icmp eq i64 %dec.i276.i, 0
  br i1 %cmp.i277.i, label %if.then1.i278.i, label %Py_DECREF.exit280.i

if.then1.i278.i:                                  ; preds = %if.end.i275.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32.i) #9
  br label %Py_DECREF.exit280.i

Py_DECREF.exit280.i:                              ; preds = %if.then1.i278.i, %if.end.i275.i, %for.end.i
  %39 = load i64, ptr %call8.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i389.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i389.not.i, label %if.end.i266.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i266.i:                                    ; preds = %Py_DECREF.exit280.i
  %dec.i267.i = add i64 %39, -1
  store i64 %dec.i267.i, ptr %call8.i, align 8
  %cmp.i268.i = icmp eq i64 %dec.i267.i, 0
  br i1 %cmp.i268.i, label %if.then1.i269.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i269.i:                                  ; preds = %if.end.i266.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.else.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %41 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %exc.val131.i = load ptr, ptr %1, align 8
  %cmp.i.not.i134.i = icmp eq ptr %exc.val131.i, %41
  br i1 %cmp.i.not.i134.i, label %if.then93.i, label %PyObject_TypeCheck.exit139.i

PyObject_TypeCheck.exit139.i:                     ; preds = %if.else.i
  %call2.i136.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val131.i, ptr noundef %41) #9
  %tobool3.i137.not.i = icmp eq i32 %call2.i136.i, 0
  br i1 %tobool3.i137.not.i, label %if.else217.i, label %if.then93.i

if.then93.i:                                      ; preds = %PyObject_TypeCheck.exit139.i, %if.else.i
  %call95.i = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start.i) #9
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %if.end98.i, label %PyCodec_SurrogatePassErrors.exit

if.end98.i:                                       ; preds = %if.then93.i
  %call99.i = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end.i) #9
  %tobool100.not.i = icmp eq i32 %call99.i, 0
  br i1 %tobool100.not.i, label %if.end102.i, label %PyCodec_SurrogatePassErrors.exit

if.end102.i:                                      ; preds = %if.end98.i
  %call103.i = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool104.not.i = icmp eq ptr %call103.i, null
  br i1 %tobool104.not.i, label %PyCodec_SurrogatePassErrors.exit, label %if.end106.i

if.end106.i:                                      ; preds = %if.end102.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call103.i, i64 32
  %call108.i = call ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef nonnull %exc) #9
  %tobool109.not.i = icmp eq ptr %call108.i, null
  br i1 %tobool109.not.i, label %if.then110.i, label %if.end111.i

if.then110.i:                                     ; preds = %if.end106.i
  %42 = load i64, ptr %call103.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i393.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i393.not.i, label %if.end.i257.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i257.i:                                    ; preds = %if.then110.i
  %dec.i258.i = add i64 %42, -1
  store i64 %dec.i258.i, ptr %call103.i, align 8
  %cmp.i259.i = icmp eq i64 %dec.i258.i, 0
  br i1 %cmp.i259.i, label %if.then1.i260.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i260.i:                                  ; preds = %if.end.i257.i
  call void @_Py_Dealloc(ptr noundef nonnull %call103.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end111.i:                                      ; preds = %if.end106.i
  %call112.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %call108.i) #9
  %tobool113.not.i = icmp eq ptr %call112.i, null
  br i1 %tobool113.not.i, label %if.then114.i, label %if.end115.i

if.then114.i:                                     ; preds = %if.end111.i
  %44 = load i64, ptr %call103.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i397.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i397.not.i, label %if.end.i248.i, label %Py_DECREF.exit253.i

if.end.i248.i:                                    ; preds = %if.then114.i
  %dec.i249.i = add i64 %44, -1
  store i64 %dec.i249.i, ptr %call103.i, align 8
  %cmp.i250.i = icmp eq i64 %dec.i249.i, 0
  br i1 %cmp.i250.i, label %if.then1.i251.i, label %Py_DECREF.exit253.i

if.then1.i251.i:                                  ; preds = %if.end.i248.i
  call void @_Py_Dealloc(ptr noundef nonnull %call103.i) #9
  br label %Py_DECREF.exit253.i

Py_DECREF.exit253.i:                              ; preds = %if.then1.i251.i, %if.end.i248.i, %if.then114.i
  %46 = load i64, ptr %call108.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i401.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i401.not.i, label %if.end.i239.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i239.i:                                    ; preds = %Py_DECREF.exit253.i
  %dec.i240.i = add i64 %46, -1
  store i64 %dec.i240.i, ptr %call108.i, align 8
  %cmp.i241.i = icmp eq i64 %dec.i240.i, 0
  br i1 %cmp.i241.i, label %if.then1.i242.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i242.i:                                  ; preds = %if.end.i239.i
  call void @_Py_Dealloc(ptr noundef nonnull %call108.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end115.i:                                      ; preds = %if.end111.i
  %call116.i = call fastcc i32 @get_standard_encoding(ptr noundef nonnull %call112.i, ptr noundef nonnull %bytelength.i), !range !19
  %48 = load i64, ptr %call108.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i405.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i405.not.i, label %if.end.i230.i, label %Py_DECREF.exit235.i

if.end.i230.i:                                    ; preds = %if.end115.i
  %dec.i231.i = add i64 %48, -1
  store i64 %dec.i231.i, ptr %call108.i, align 8
  %cmp.i232.i = icmp eq i64 %dec.i231.i, 0
  br i1 %cmp.i232.i, label %if.then1.i233.i, label %Py_DECREF.exit235.i

if.then1.i233.i:                                  ; preds = %if.end.i230.i
  call void @_Py_Dealloc(ptr noundef nonnull %call108.i) #9
  br label %Py_DECREF.exit235.i

Py_DECREF.exit235.i:                              ; preds = %if.then1.i233.i, %if.end.i230.i, %if.end115.i
  %cmp117.i = icmp eq i32 %call116.i, -1
  br i1 %cmp117.i, label %if.then119.i, label %if.end121.i

if.then119.i:                                     ; preds = %Py_DECREF.exit235.i
  %exc.val128.i = load ptr, ptr %1, align 8
  call void @PyErr_SetObject(ptr noundef %exc.val128.i, ptr noundef nonnull %exc) #9
  %50 = load i64, ptr %call103.i, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i409.not.i = icmp eq i64 %51, 0
  br i1 %cmp.i409.not.i, label %if.end.i221.i, label %PyCodec_SurrogatePassErrors.exit

if.end.i221.i:                                    ; preds = %if.then119.i
  %dec.i222.i = add i64 %50, -1
  store i64 %dec.i222.i, ptr %call103.i, align 8
  %cmp.i223.i = icmp eq i64 %dec.i222.i, 0
  br i1 %cmp.i223.i, label %if.then1.i224.i, label %PyCodec_SurrogatePassErrors.exit

if.then1.i224.i:                                  ; preds = %if.end.i221.i
  call void @_Py_Dealloc(ptr noundef nonnull %call103.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end121.i:                                      ; preds = %Py_DECREF.exit235.i
  %52 = load i64, ptr %start.i, align 8
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %52
  %53 = getelementptr i8, ptr %call103.i, i64 16
  %call103.val.i = load i64, ptr %53, align 8
  %sub123.i = sub i64 %call103.val.i, %52
  %54 = load i32, ptr %bytelength.i, align 4
  %conv124.i = sext i32 %54 to i64
  %cmp125.not.i = icmp slt i64 %sub123.i, %conv124.i
  br i1 %cmp125.not.i, label %if.end203.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.end121.i
  switch i32 %call116.i, label %if.end203.i [
    i32 0, label %sw.bb128.i
    i32 2, label %sw.bb158.i
    i32 1, label %sw.bb165.i
    i32 4, label %sw.bb172.i
    i32 3, label %sw.bb187.i
  ]

sw.bb128.i:                                       ; preds = %if.then127.i
  %55 = load i8, ptr %add.ptr.i, align 1
  %conv129.i = zext i8 %55 to i32
  %and130.i = and i32 %conv129.i, 240
  %cmp131.i = icmp eq i32 %and130.i, 224
  br i1 %cmp131.i, label %land.lhs.true.i, label %if.end203.i

land.lhs.true.i:                                  ; preds = %sw.bb128.i
  %arrayidx133.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %56 = load i8, ptr %arrayidx133.i, align 1
  %conv134.i = zext i8 %56 to i32
  %and135.i = and i32 %conv134.i, 192
  %cmp136.i = icmp eq i32 %and135.i, 128
  br i1 %cmp136.i, label %land.lhs.true138.i, label %if.end203.i

land.lhs.true138.i:                               ; preds = %land.lhs.true.i
  %arrayidx139.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %57 = load i8, ptr %arrayidx139.i, align 1
  %conv140.i = zext i8 %57 to i32
  %and141.i = and i32 %conv140.i, 192
  %cmp142.i = icmp eq i32 %and141.i, 128
  br i1 %cmp142.i, label %if.then144.i, label %if.end203.i

if.then144.i:                                     ; preds = %land.lhs.true138.i
  %and147.i = shl nuw nsw i32 %conv129.i, 12
  %shl.i = and i32 %and147.i, 61440
  %and150.i = shl nuw nsw i32 %conv134.i, 6
  %shl151.i = and i32 %and150.i, 4032
  %add152.i = or disjoint i32 %shl151.i, %shl.i
  %and155.i = and i32 %conv140.i, 63
  %add156.i = or disjoint i32 %add152.i, %and155.i
  br label %if.end203.i

sw.bb158.i:                                       ; preds = %if.then127.i
  %58 = load i16, ptr %add.ptr.i, align 1
  %59 = zext i16 %58 to i32
  br label %if.end203.i

sw.bb165.i:                                       ; preds = %if.then127.i
  %60 = load i8, ptr %add.ptr.i, align 1
  %conv167.i = zext i8 %60 to i32
  %shl168.i = shl nuw nsw i32 %conv167.i, 8
  %arrayidx169.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %61 = load i8, ptr %arrayidx169.i, align 1
  %conv170.i = zext i8 %61 to i32
  %or171.i = or disjoint i32 %shl168.i, %conv170.i
  br label %if.end203.i

sw.bb172.i:                                       ; preds = %if.then127.i
  %62 = load i32, ptr %add.ptr.i, align 1
  br label %if.end203.i

sw.bb187.i:                                       ; preds = %if.then127.i
  %63 = load i8, ptr %add.ptr.i, align 1
  %conv189.i = zext i8 %63 to i32
  %shl190.i = shl nuw i32 %conv189.i, 24
  %arrayidx191.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %64 = load i8, ptr %arrayidx191.i, align 1
  %conv192.i = zext i8 %64 to i32
  %shl193.i = shl nuw nsw i32 %conv192.i, 16
  %or194.i = or disjoint i32 %shl193.i, %shl190.i
  %arrayidx195.i = getelementptr i8, ptr %add.ptr.i, i64 2
  %65 = load i8, ptr %arrayidx195.i, align 1
  %conv196.i = zext i8 %65 to i32
  %shl197.i = shl nuw nsw i32 %conv196.i, 8
  %or198.i = or disjoint i32 %or194.i, %shl197.i
  %arrayidx199.i = getelementptr i8, ptr %add.ptr.i, i64 3
  %66 = load i8, ptr %arrayidx199.i, align 1
  %conv200.i = zext i8 %66 to i32
  %or201.i = or disjoint i32 %or198.i, %conv200.i
  br label %if.end203.i

if.end203.i:                                      ; preds = %sw.bb187.i, %sw.bb172.i, %sw.bb165.i, %sw.bb158.i, %if.then144.i, %land.lhs.true138.i, %land.lhs.true.i, %sw.bb128.i, %if.then127.i, %if.end121.i
  %ch94.0.i = phi i32 [ 0, %if.then127.i ], [ %or201.i, %sw.bb187.i ], [ %62, %sw.bb172.i ], [ %or171.i, %sw.bb165.i ], [ %59, %sw.bb158.i ], [ %add156.i, %if.then144.i ], [ 0, %land.lhs.true138.i ], [ 0, %land.lhs.true.i ], [ 0, %sw.bb128.i ], [ 0, %if.end121.i ]
  %67 = load i64, ptr %call103.i, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i413.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i413.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end203.i
  %dec.i.i = add i64 %67, -1
  store i64 %dec.i.i, ptr %call103.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call103.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end203.i
  %69 = and i32 %ch94.0.i, -2048
  %.not.i = icmp eq i32 %69, 55296
  br i1 %.not.i, label %if.end208.i, label %if.then206.i

if.then206.i:                                     ; preds = %Py_DECREF.exit.i
  %exc.val.i = load ptr, ptr %1, align 8
  call void @PyErr_SetObject(ptr noundef %exc.val.i, ptr noundef nonnull %exc) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.end208.i:                                      ; preds = %Py_DECREF.exit.i
  %call209.i = call ptr @PyUnicode_FromOrdinal(i32 noundef %ch94.0.i) #9
  %cmp210.i = icmp eq ptr %call209.i, null
  br i1 %cmp210.i, label %PyCodec_SurrogatePassErrors.exit, label %if.end213.i

if.end213.i:                                      ; preds = %if.end208.i
  %70 = load i64, ptr %start.i, align 8
  %add215.i = add i64 %70, %conv124.i
  %call216.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call209.i, i64 noundef %add215.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

if.else217.i:                                     ; preds = %PyObject_TypeCheck.exit139.i
  %exc.val133.i = load ptr, ptr %1, align 8
  %71 = getelementptr i8, ptr %exc.val133.i, i64 24
  %exc.val133.val.i = load ptr, ptr %71, align 8
  %72 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef nonnull @.str.25, ptr noundef %exc.val133.val.i) #9
  br label %PyCodec_SurrogatePassErrors.exit

PyCodec_SurrogatePassErrors.exit:                 ; preds = %if.then.i, %if.end.i, %if.end7.i, %if.then14.i, %if.end.i347.i, %if.then1.i350.i, %Py_DECREF.exit343.i, %if.end.i329.i, %if.then1.i332.i, %if.then21.i, %if.end.i311.i, %if.then1.i314.i, %if.then34.i, %if.end.i302.i, %if.then1.i305.i, %Py_DECREF.exit298.i, %if.end.i284.i, %if.then1.i287.i, %Py_DECREF.exit280.i, %if.end.i266.i, %if.then1.i269.i, %if.then93.i, %if.end98.i, %if.end102.i, %if.then110.i, %if.end.i257.i, %if.then1.i260.i, %Py_DECREF.exit253.i, %if.end.i239.i, %if.then1.i242.i, %if.then119.i, %if.end.i221.i, %if.then1.i224.i, %if.then206.i, %if.end208.i, %if.end213.i, %if.else217.i
  %retval.0.i = phi ptr [ %call216.i, %if.end213.i ], [ null, %if.then206.i ], [ null, %if.else217.i ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end7.i ], [ null, %if.then14.i ], [ null, %if.then1.i350.i ], [ null, %if.end.i347.i ], [ null, %Py_DECREF.exit343.i ], [ null, %if.then1.i332.i ], [ null, %if.end.i329.i ], [ null, %if.then21.i ], [ null, %if.then1.i314.i ], [ null, %if.end.i311.i ], [ null, %if.then34.i ], [ null, %if.then1.i305.i ], [ null, %if.end.i302.i ], [ null, %Py_DECREF.exit298.i ], [ null, %if.then1.i287.i ], [ null, %if.end.i284.i ], [ %call90.i, %Py_DECREF.exit280.i ], [ %call90.i, %if.then1.i269.i ], [ %call90.i, %if.end.i266.i ], [ null, %if.then93.i ], [ null, %if.end98.i ], [ null, %if.end102.i ], [ null, %if.then110.i ], [ null, %if.then1.i260.i ], [ null, %if.end.i257.i ], [ null, %Py_DECREF.exit253.i ], [ null, %if.then1.i242.i ], [ null, %if.end.i239.i ], [ null, %if.then119.i ], [ null, %if.then1.i224.i ], [ null, %if.end.i221.i ], [ null, %if.end208.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bytelength.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogateescape_errors(ptr nocapture readnone %self, ptr noundef %exc) #0 {
entry:
  %start.i = alloca i64, align 8
  %end.i = alloca i64, align 8
  %ch28.i = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ch28.i)
  %0 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %1 = getelementptr i8, ptr %exc, i64 8
  %exc.val50.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %exc.val50.i, %0
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val50.i, ptr noundef %0) #9
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %entry
  %call1.i = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start.i) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end.i) #9
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %PyCodec_SurrogateEscapeErrors.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %2 = load i64, ptr %end.i, align 8
  %3 = load i64, ptr %start.i, align 8
  %sub.i = sub i64 %2, %3
  %call12.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %sub.i) #9
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end11.i
  %4 = load i64, ptr %call8.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i122.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i122.not.i, label %if.end.i115.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end.i115.i:                                    ; preds = %if.then14.i
  %dec.i116.i = add i64 %4, -1
  store i64 %dec.i116.i, ptr %call8.i, align 8
  %cmp.i117.i = icmp eq i64 %dec.i116.i, 0
  br i1 %cmp.i117.i, label %if.then1.i118.i, label %PyCodec_SurrogateEscapeErrors.exit

if.then1.i118.i:                                  ; preds = %if.end.i115.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogateEscapeErrors.exit

if.end15.i:                                       ; preds = %if.end11.i
  %call16.i = call ptr @PyBytes_AsString(ptr noundef nonnull %call12.i) #9
  %6 = load i64, ptr %start.i, align 8
  %7 = load i64, ptr %end.i, align 8
  %cmp64.i = icmp slt i64 %6, %7
  br i1 %cmp64.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end15.i
  %state.i.i = getelementptr inbounds i8, ptr %call8.i, i64 32
  %8 = getelementptr i8, ptr %call8.i, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %if.end22.i, %for.body.lr.ph.i
  %i.066.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %inc.i, %if.end22.i ]
  %outp.065.i = phi ptr [ %call16.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %if.end22.i ]
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %9 = and i32 %bf.load.i.i, 32
  %tobool.not.i18.i.i = icmp eq i32 %9, 0
  switch i32 %bf.clear.i.i, label %if.end7.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i
  br i1 %tobool.not.i18.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %10 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  %retval.0.v.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 56, i64 40
  %retval.0.i.i.i.i = getelementptr i8, ptr %call8.i, i64 %retval.0.v.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %op.val3.i.i.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i.i, i64 %i.066.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %11 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.then3.i.i:                                     ; preds = %for.body.i
  br i1 %tobool.not.i18.i.i, label %if.end.i14.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then3.i.i
  %12 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i10.i.i = icmp eq i32 %12, 0
  %retval.0.v.i.i11.i.i = select i1 %tobool.not.i.i10.i.i, i64 56, i64 40
  %retval.0.i.i12.i.i = getelementptr i8, ptr %call8.i, i64 %retval.0.v.i.i11.i.i
  br label %PyUnicode_DATA.exit16.i.i

if.end.i14.i.i:                                   ; preds = %if.then3.i.i
  %op.val3.i15.i.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit16.i.i

PyUnicode_DATA.exit16.i.i:                        ; preds = %if.end.i14.i.i, %if.then.i9.i.i
  %retval.0.i13.i.i = phi ptr [ %retval.0.i.i12.i.i, %if.then.i9.i.i ], [ %op.val3.i15.i.i, %if.end.i14.i.i ]
  %arrayidx5.i.i = getelementptr i16, ptr %retval.0.i13.i.i, i64 %i.066.i
  %13 = load i16, ptr %arrayidx5.i.i, align 2
  %conv6.i.i = zext i16 %13 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.end7.i.i:                                      ; preds = %for.body.i
  br i1 %tobool.not.i18.i.i, label %if.end.i24.i.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %if.end7.i.i
  %14 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i20.i.i = icmp eq i32 %14, 0
  %retval.0.v.i.i21.i.i = select i1 %tobool.not.i.i20.i.i, i64 56, i64 40
  %retval.0.i.i22.i.i = getelementptr i8, ptr %call8.i, i64 %retval.0.v.i.i21.i.i
  br label %PyUnicode_DATA.exit26.i.i

if.end.i24.i.i:                                   ; preds = %if.end7.i.i
  %op.val3.i25.i.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit26.i.i

PyUnicode_DATA.exit26.i.i:                        ; preds = %if.end.i24.i.i, %if.then.i19.i.i
  %retval.0.i23.i.i = phi ptr [ %retval.0.i.i22.i.i, %if.then.i19.i.i ], [ %op.val3.i25.i.i, %if.end.i24.i.i ]
  %arrayidx9.i.i = getelementptr i32, ptr %retval.0.i23.i.i, i64 %i.066.i
  %15 = load i32, ptr %arrayidx9.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %PyUnicode_DATA.exit26.i.i, %PyUnicode_DATA.exit16.i.i, %PyUnicode_DATA.exit.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %PyUnicode_DATA.exit.i.i ], [ %conv6.i.i, %PyUnicode_DATA.exit16.i.i ], [ %15, %PyUnicode_DATA.exit26.i.i ]
  %16 = add i32 %retval.0.i.i, -56576
  %or.cond.i = icmp ult i32 %16, -128
  br i1 %or.cond.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %PyUnicode_READ_CHAR.exit.i
  %exc.val48.i = load ptr, ptr %1, align 8
  call void @PyErr_SetObject(ptr noundef %exc.val48.i, ptr noundef %exc) #9
  %17 = load i64, ptr %call12.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i125.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i125.not.i, label %if.end.i106.i, label %Py_DECREF.exit111.i

if.end.i106.i:                                    ; preds = %if.then20.i
  %dec.i107.i = add i64 %17, -1
  store i64 %dec.i107.i, ptr %call12.i, align 8
  %cmp.i108.i = icmp eq i64 %dec.i107.i, 0
  br i1 %cmp.i108.i, label %if.then1.i109.i, label %Py_DECREF.exit111.i

if.then1.i109.i:                                  ; preds = %if.end.i106.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #9
  br label %Py_DECREF.exit111.i

Py_DECREF.exit111.i:                              ; preds = %if.then1.i109.i, %if.end.i106.i, %if.then20.i
  %19 = load i64, ptr %call8.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i129.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i129.not.i, label %if.end.i97.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end.i97.i:                                     ; preds = %Py_DECREF.exit111.i
  %dec.i98.i = add i64 %19, -1
  store i64 %dec.i98.i, ptr %call8.i, align 8
  %cmp.i99.i = icmp eq i64 %dec.i98.i, 0
  br i1 %cmp.i99.i, label %if.then1.i100.i, label %PyCodec_SurrogateEscapeErrors.exit

if.then1.i100.i:                                  ; preds = %if.end.i97.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogateEscapeErrors.exit

if.end22.i:                                       ; preds = %PyUnicode_READ_CHAR.exit.i
  %conv.i = trunc i32 %retval.0.i.i to i8
  %incdec.ptr.i = getelementptr i8, ptr %outp.065.i, i64 1
  store i8 %conv.i, ptr %outp.065.i, align 1
  %inc.i = add nsw i64 %i.066.i, 1
  %21 = load i64, ptr %end.i, align 8
  %cmp.i = icmp slt i64 %inc.i, %21
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !21

for.end.i:                                        ; preds = %if.end22.i, %if.end15.i
  %.lcssa.i = phi i64 [ %7, %if.end15.i ], [ %21, %if.end22.i ]
  %call24.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, ptr noundef nonnull %call12.i, i64 noundef %.lcssa.i) #9
  %22 = load i64, ptr %call12.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i133.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i133.not.i, label %if.end.i88.i, label %Py_DECREF.exit93.i

if.end.i88.i:                                     ; preds = %for.end.i
  %dec.i89.i = add i64 %22, -1
  store i64 %dec.i89.i, ptr %call12.i, align 8
  %cmp.i90.i = icmp eq i64 %dec.i89.i, 0
  br i1 %cmp.i90.i, label %if.then1.i91.i, label %Py_DECREF.exit93.i

if.then1.i91.i:                                   ; preds = %if.end.i88.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #9
  br label %Py_DECREF.exit93.i

Py_DECREF.exit93.i:                               ; preds = %if.then1.i91.i, %if.end.i88.i, %for.end.i
  %24 = load i64, ptr %call8.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i137.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i137.not.i, label %if.end.i79.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end.i79.i:                                     ; preds = %Py_DECREF.exit93.i
  %dec.i80.i = add i64 %24, -1
  store i64 %dec.i80.i, ptr %call8.i, align 8
  %cmp.i81.i = icmp eq i64 %dec.i80.i, 0
  br i1 %cmp.i81.i, label %if.then1.i82.i, label %PyCodec_SurrogateEscapeErrors.exit

if.then1.i82.i:                                   ; preds = %if.end.i79.i
  call void @_Py_Dealloc(ptr noundef nonnull %call8.i) #9
  br label %PyCodec_SurrogateEscapeErrors.exit

if.else.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %26 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %exc.val49.i = load ptr, ptr %1, align 8
  %cmp.i.not.i52.i = icmp eq ptr %exc.val49.i, %26
  br i1 %cmp.i.not.i52.i, label %if.then27.i, label %PyObject_TypeCheck.exit57.i

PyObject_TypeCheck.exit57.i:                      ; preds = %if.else.i
  %call2.i54.i = tail call i32 @PyType_IsSubtype(ptr noundef %exc.val49.i, ptr noundef %26) #9
  %tobool3.i55.not.i = icmp eq i32 %call2.i54.i, 0
  br i1 %tobool3.i55.not.i, label %if.else75.i, label %if.then27.i

if.then27.i:                                      ; preds = %PyObject_TypeCheck.exit57.i, %if.else.i
  %call29.i = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef nonnull %exc, ptr noundef nonnull %start.i) #9
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end32.i:                                       ; preds = %if.then27.i
  %call33.i = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef nonnull %exc, ptr noundef nonnull %end.i) #9
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %PyCodec_SurrogateEscapeErrors.exit

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef nonnull %exc) #9
  %tobool38.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool38.not.i, label %PyCodec_SurrogateEscapeErrors.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call37.i, i64 32
  %27 = load i64, ptr %end.i, align 8
  %28 = load i64, ptr %start.i, align 8
  %sub45.i = sub i64 %27, %28
  %29 = getelementptr i8, ptr %ob_sval.i.i, i64 %28
  %smax.i = call i64 @llvm.smax.i64(i64 %sub45.i, i64 0)
  %30 = trunc i64 %smax.i to i32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end53.i, %if.end40.i
  %indvars.iv.i = phi i64 [ 0, %if.end40.i ], [ %indvars.iv.next.i, %if.end53.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %smax.i
  br i1 %exitcond.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr i8, ptr %29, i64 %indvars.iv.i
  %31 = load i8, ptr %arrayidx.i, align 1
  %cmp50.i = icmp sgt i8 %31, -1
  br i1 %cmp50.i, label %while.end.split.loop.exit71.i, label %if.end53.i

if.end53.i:                                       ; preds = %while.body.i
  %conv49.i = zext i8 %31 to i16
  %add58.i = or disjoint i16 %conv49.i, -9216
  %arrayidx60.i = getelementptr [4 x i16], ptr %ch28.i, i64 0, i64 %indvars.iv.i
  store i16 %add58.i, ptr %arrayidx60.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond69.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !22

while.end.split.loop.exit71.i:                    ; preds = %while.body.i
  %32 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %if.end53.i, %land.rhs.i, %while.end.split.loop.exit71.i
  %consumed.0.lcssa.i = phi i32 [ %32, %while.end.split.loop.exit71.i ], [ %30, %land.rhs.i ], [ 4, %if.end53.i ]
  %33 = load i64, ptr %call37.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i141.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i141.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %while.end.i
  %dec.i.i = add i64 %33, -1
  store i64 %dec.i.i, ptr %call37.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call37.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %while.end.i
  %tobool62.not.i = icmp eq i32 %consumed.0.lcssa.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.end65.i

if.then63.i:                                      ; preds = %Py_DECREF.exit.i
  %exc.val.i = load ptr, ptr %1, align 8
  call void @PyErr_SetObject(ptr noundef %exc.val.i, ptr noundef %exc) #9
  br label %PyCodec_SurrogateEscapeErrors.exit

if.end65.i:                                       ; preds = %Py_DECREF.exit.i
  %conv66.i = zext nneg i32 %consumed.0.lcssa.i to i64
  %call67.i = call ptr @PyUnicode_FromKindAndData(i32 noundef 2, ptr noundef nonnull %ch28.i, i64 noundef %conv66.i) #9
  %cmp68.i = icmp eq ptr %call67.i, null
  br i1 %cmp68.i, label %PyCodec_SurrogateEscapeErrors.exit, label %if.end71.i

if.end71.i:                                       ; preds = %if.end65.i
  %35 = load i64, ptr %start.i, align 8
  %add73.i = add i64 %35, %conv66.i
  %call74.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %call67.i, i64 noundef %add73.i) #9
  br label %PyCodec_SurrogateEscapeErrors.exit

if.else75.i:                                      ; preds = %PyObject_TypeCheck.exit57.i
  %exc.val51.i = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %exc.val51.i, i64 24
  %exc.val51.val.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.25, ptr noundef %exc.val51.val.i) #9
  br label %PyCodec_SurrogateEscapeErrors.exit

PyCodec_SurrogateEscapeErrors.exit:               ; preds = %if.then.i, %if.end.i, %if.end7.i, %if.then14.i, %if.end.i115.i, %if.then1.i118.i, %Py_DECREF.exit111.i, %if.end.i97.i, %if.then1.i100.i, %Py_DECREF.exit93.i, %if.end.i79.i, %if.then1.i82.i, %if.then27.i, %if.end32.i, %if.end36.i, %if.then63.i, %if.end65.i, %if.end71.i, %if.else75.i
  %retval.0.i = phi ptr [ %call74.i, %if.end71.i ], [ null, %if.then63.i ], [ null, %if.else75.i ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end7.i ], [ null, %if.then14.i ], [ null, %if.then1.i118.i ], [ null, %if.end.i115.i ], [ null, %Py_DECREF.exit111.i ], [ null, %if.then1.i100.i ], [ null, %if.end.i97.i ], [ %call24.i, %Py_DECREF.exit93.i ], [ %call24.i, %if.then1.i82.i ], [ %call24.i, %if.end.i79.i ], [ null, %if.then27.i ], [ null, %if.end32.i ], [ null, %if.end36.i ], [ null, %if.end65.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ch28.i)
  ret ptr %retval.0.i
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_standard_encoding(ptr nocapture noundef readonly %encoding, ptr nocapture noundef writeonly %bytelength) unnamed_addr #5 {
entry:
  %0 = load i8, ptr %encoding, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx2 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp = icmp eq i8 %1, 117
  br i1 %cmp, label %land.lhs.true, label %if.else173

land.lhs.true:                                    ; preds = %entry
  %arrayidx5 = getelementptr i8, ptr %encoding, i64 1
  %2 = load i8, ptr %arrayidx5, align 1
  %idxprom9 = zext i8 %2 to i64
  %arrayidx10 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom9
  %3 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %3, 116
  br i1 %cmp12, label %land.lhs.true14, label %if.else173

land.lhs.true14:                                  ; preds = %land.lhs.true
  %arrayidx15 = getelementptr i8, ptr %encoding, i64 2
  %4 = load i8, ptr %arrayidx15, align 1
  %idxprom19 = zext i8 %4 to i64
  %arrayidx20 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom19
  %5 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %5, 102
  br i1 %cmp22, label %if.then, label %if.else173

if.then:                                          ; preds = %land.lhs.true14
  %add.ptr = getelementptr i8, ptr %encoding, i64 3
  %6 = load i8, ptr %add.ptr, align 1
  switch i8 %6, label %if.end [
    i8 45, label %if.then30
    i8 95, label %if.then30
  ]

if.then30:                                        ; preds = %if.then, %if.then
  %incdec.ptr = getelementptr i8, ptr %encoding, i64 4
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then30
  %7 = phi i8 [ %6, %if.then ], [ %.pr, %if.then30 ]
  %encoding.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %if.then30 ]
  switch i8 %7, label %return [
    i8 56, label %land.lhs.true35
    i8 49, label %land.lhs.true45
    i8 51, label %land.lhs.true110
  ]

land.lhs.true35:                                  ; preds = %if.end
  %arrayidx36 = getelementptr i8, ptr %encoding.addr.0, i64 1
  %8 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %8, 0
  br i1 %cmp38, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true35
  store i32 3, ptr %bytelength, align 4
  br label %return

land.lhs.true45:                                  ; preds = %if.end
  %arrayidx46 = getelementptr i8, ptr %encoding.addr.0, i64 1
  %9 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %9, 54
  br i1 %cmp48, label %if.then50, label %return

if.then50:                                        ; preds = %land.lhs.true45
  %add.ptr51 = getelementptr i8, ptr %encoding.addr.0, i64 2
  store i32 2, ptr %bytelength, align 4
  %10 = load i8, ptr %add.ptr51, align 1
  switch i8 %10, label %if.end66 [
    i8 0, label %return
    i8 45, label %if.then64
    i8 95, label %if.then64
  ]

if.then64:                                        ; preds = %if.then50, %if.then50
  %incdec.ptr65 = getelementptr i8, ptr %encoding.addr.0, i64 3
  br label %if.end66

if.end66:                                         ; preds = %if.then50, %if.then64
  %encoding.addr.1 = phi ptr [ %incdec.ptr65, %if.then64 ], [ %add.ptr51, %if.then50 ]
  %arrayidx67 = getelementptr i8, ptr %encoding.addr.1, i64 1
  %11 = load i8, ptr %arrayidx67, align 1
  %idxprom71 = zext i8 %11 to i64
  %arrayidx72 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom71
  %12 = load i8, ptr %arrayidx72, align 1
  %cmp74 = icmp eq i8 %12, 101
  br i1 %cmp74, label %land.lhs.true76, label %return

land.lhs.true76:                                  ; preds = %if.end66
  %arrayidx77 = getelementptr i8, ptr %encoding.addr.1, i64 2
  %13 = load i8, ptr %arrayidx77, align 1
  %cmp79 = icmp eq i8 %13, 0
  br i1 %cmp79, label %if.then81, label %return

if.then81:                                        ; preds = %land.lhs.true76
  %14 = load i8, ptr %encoding.addr.1, align 1
  %idxprom86 = zext i8 %14 to i64
  %arrayidx87 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom86
  %15 = load i8, ptr %arrayidx87, align 1
  %switch.selectcmp = icmp eq i8 %15, 108
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp35 = icmp eq i8 %15, 98
  %switch.select36 = select i1 %switch.selectcmp35, i32 1, i32 %switch.select
  br label %return

land.lhs.true110:                                 ; preds = %if.end
  %arrayidx111 = getelementptr i8, ptr %encoding.addr.0, i64 1
  %16 = load i8, ptr %arrayidx111, align 1
  %cmp113 = icmp eq i8 %16, 50
  br i1 %cmp113, label %if.then115, label %return

if.then115:                                       ; preds = %land.lhs.true110
  %add.ptr116 = getelementptr i8, ptr %encoding.addr.0, i64 2
  store i32 4, ptr %bytelength, align 4
  %17 = load i8, ptr %add.ptr116, align 1
  switch i8 %17, label %if.end131 [
    i8 0, label %return
    i8 45, label %if.then129
    i8 95, label %if.then129
  ]

if.then129:                                       ; preds = %if.then115, %if.then115
  %incdec.ptr130 = getelementptr i8, ptr %encoding.addr.0, i64 3
  br label %if.end131

if.end131:                                        ; preds = %if.then115, %if.then129
  %encoding.addr.2 = phi ptr [ %incdec.ptr130, %if.then129 ], [ %add.ptr116, %if.then115 ]
  %arrayidx132 = getelementptr i8, ptr %encoding.addr.2, i64 1
  %18 = load i8, ptr %arrayidx132, align 1
  %idxprom136 = zext i8 %18 to i64
  %arrayidx137 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom136
  %19 = load i8, ptr %arrayidx137, align 1
  %cmp139 = icmp eq i8 %19, 101
  br i1 %cmp139, label %land.lhs.true141, label %return

land.lhs.true141:                                 ; preds = %if.end131
  %arrayidx142 = getelementptr i8, ptr %encoding.addr.2, i64 2
  %20 = load i8, ptr %arrayidx142, align 1
  %cmp144 = icmp eq i8 %20, 0
  br i1 %cmp144, label %if.then146, label %return

if.then146:                                       ; preds = %land.lhs.true141
  %21 = load i8, ptr %encoding.addr.2, align 1
  %idxprom151 = zext i8 %21 to i64
  %arrayidx152 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom151
  %22 = load i8, ptr %arrayidx152, align 1
  %switch.selectcmp37 = icmp eq i8 %22, 108
  %switch.select38 = select i1 %switch.selectcmp37, i32 4, i32 -1
  %switch.selectcmp39 = icmp eq i8 %22, 98
  %switch.select40 = select i1 %switch.selectcmp39, i32 3, i32 %switch.select38
  br label %return

if.else173:                                       ; preds = %land.lhs.true14, %land.lhs.true, %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %encoding, ptr noundef nonnull dereferenceable(8) @.str.47) #10
  %cmp174 = icmp eq i32 %call, 0
  br i1 %cmp174, label %if.then176, label %return

if.then176:                                       ; preds = %if.else173
  store i32 3, ptr %bytelength, align 4
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true35, %land.lhs.true45, %land.lhs.true76, %if.end66, %if.end131, %land.lhs.true141, %land.lhs.true110, %if.else173, %if.then146, %if.then81, %if.then115, %if.then50, %if.then176, %if.then40
  %retval.0 = phi i32 [ 0, %if.then40 ], [ 0, %if.then176 ], [ 2, %if.then50 ], [ 4, %if.then115 ], [ %switch.select36, %if.then81 ], [ %switch.select40, %if.then146 ], [ -1, %if.else173 ], [ -1, %land.lhs.true110 ], [ -1, %land.lhs.true141 ], [ -1, %if.end131 ], [ -1, %if.end66 ], [ -1, %land.lhs.true76 ], [ -1, %land.lhs.true45 ], [ -1, %land.lhs.true35 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i32 -1, i32 5}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
