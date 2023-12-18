; ModuleID = 'bench/cpython/original/sliceobject.ll'
source_filename = "bench/cpython/original/sliceobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
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
%struct.PySliceObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@ellipsis_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @ellipsis_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyEllipsis_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 0, i64 0, ptr @ellipsis_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ellipsis_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_EllipsisObject = dso_local global %struct._object { %union.anon { i64 4294967295 }, ptr @PyEllipsis_Type }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@slice_doc = internal constant [116 x i8] c"slice(stop)\0Aslice(start, stop[, step])\0A\0ACreate a slice object.  This is used for extended slicing (e.g. a[0:10:2]).\00", align 16
@slice_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @slice_indices, i32 8, ptr @slice_indices_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @slice_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@slice_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.12, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PySlice_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @slice_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @slice_repr, ptr null, ptr null, ptr null, ptr @slicehash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @slice_doc, ptr @slice_traverse, ptr null, ptr @slice_richcompare, i64 0, ptr null, ptr null, ptr @slice_methods, ptr @slice_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @slice_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"EllipsisType takes no arguments\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"slice indices must be integers or None or have an __index__ method\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"slice(%R, %R, %R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@slice_indices_doc = internal constant [267 x i8] c"S.indices(len) -> (start, stop, stride)\0A\0AAssuming a sequence of length len, calculate the start and stop\0Aindices, and the stride length of the extended slice described by\0AS. Out of bounds indices are clipped in a manner consistent with the\0Ahandling of normal slices.\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"length should not be negative\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(NNN)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"O(OOO)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"step\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ellipsis_dealloc(ptr noundef writeonly %ellipsis) #0 {
entry:
  %tobool.not.i = icmp eq ptr %ellipsis, null
  br i1 %tobool.not.i, label %_Py_SetImmortal.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i64 4294967295, ptr %ellipsis, align 8
  br label %_Py_SetImmortal.exit

_Py_SetImmortal.exit:                             ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_repr(ptr nocapture readnone %op) #1 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #6
  ret ptr %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_new(ptr nocapture readnone %type, ptr nocapture noundef readonly %args, ptr noundef readonly %kwargs) #1 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %args.val, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %kwargs, null
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %tobool3.not = icmp eq i64 %kwargs.val, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_EllipsisObject, %land.lhs.true ], [ @_Py_EllipsisObject, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PySlice_Fini(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %slice_cache = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 49
  %0 = load ptr, ptr %slice_cache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %slice_cache, align 8
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PySlice_New(ptr noundef %start, ptr noundef %stop, ptr noundef %step) local_unnamed_addr #1 {
entry:
  %cmp1 = icmp eq ptr %start, null
  %spec.store.select2 = select i1 %cmp1, ptr @_Py_NoneStruct, ptr %start
  %cmp4 = icmp eq ptr %stop, null
  %spec.store.select1 = select i1 %cmp4, ptr @_Py_NoneStruct, ptr %stop
  %0 = load i32, ptr %spec.store.select2, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select2, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  %1 = load i32, ptr %spec.store.select1, align 8
  %add.i.i6 = add i32 %1, 1
  %cmp.i.i7 = icmp eq i32 %add.i.i6, 0
  br i1 %cmp.i.i7, label %_Py_NewRef.exit9, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_Py_NewRef.exit
  store i32 %add.i.i6, ptr %spec.store.select1, align 8
  br label %_Py_NewRef.exit9

_Py_NewRef.exit9:                                 ; preds = %_Py_NewRef.exit, %if.end.i.i8
  %cmp = icmp eq ptr %step, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %step
  %call8 = tail call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef nonnull %spec.store.select2, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.store.select)
  ret ptr %call8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyBuildSlice_Consume2(ptr noundef %start, ptr noundef %stop, ptr noundef %step) unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %slice_cache = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 49
  %3 = load ptr, ptr %slice_cache, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %slice_cache, align 8
  tail call void @_Py_NewReference(ptr noundef nonnull %3) #6
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PySlice_Type) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %error, label %if.end6

if.end6:                                          ; preds = %if.else, %if.then
  %obj.0 = phi ptr [ %3, %if.then ], [ %call3, %if.else ]
  %start7 = getelementptr inbounds %struct.PySliceObject, ptr %obj.0, i64 0, i32 1
  store ptr %start, ptr %start7, align 8
  %stop8 = getelementptr inbounds %struct.PySliceObject, ptr %obj.0, i64 0, i32 2
  store ptr %stop, ptr %stop8, align 8
  %4 = load i32, ptr %step, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  store i32 %add.i.i, ptr %step, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end6, %if.end.i.i
  %step10 = getelementptr inbounds %struct.PySliceObject, ptr %obj.0, i64 0, i32 3
  store ptr %step, ptr %step10, align 8
  %add.ptr.i.i = getelementptr i8, ptr %obj.0, i64 -16
  %5 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %obj.0, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %11, 3
  %or.i.i = or i64 %and.i.i, %8
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i, align 8
  store i64 %10, ptr %_gc_prev.i, align 8
  br label %return

error:                                            ; preds = %if.else
  %13 = load i64, ptr %start, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i21.not = icmp eq i64 %14, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %error
  %dec.i15 = add i64 %13, -1
  store i64 %dec.i15, ptr %start, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %start) #6
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %error, %if.then1.i17, %if.end.i14
  %15 = load i64, ptr %stop, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i24.not = icmp eq i64 %16, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit19
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %stop, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %stop) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit19, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %obj.0, %_Py_NewRef.exit ], [ null, %Py_DECREF.exit19 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuildSlice_ConsumeRefs(ptr noundef %start, ptr noundef %stop) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef %start, ptr noundef %stop, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySlice_FromIndices(i64 noundef %istart, i64 noundef %istop) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %istart) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %istop) #6
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4
  store i32 %add.i.i.i, ptr %call, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4
  %3 = load i32, ptr %call1, align 8
  %add.i.i6.i = add i32 %3, 1
  %cmp.i.i7.i = icmp eq i32 %add.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %PySlice_New.exit, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i6.i, ptr %call1, align 8
  br label %PySlice_New.exit

PySlice_New.exit:                                 ; preds = %_Py_NewRef.exit.i, %if.end.i.i8.i
  %call8.i = tail call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull @_Py_NoneStruct)
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i28.not = icmp eq i64 %5, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %PySlice_New.exit
  %dec.i10 = add i64 %4, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %PySlice_New.exit, %if.then1.i12, %if.end.i9
  %6 = load i64, ptr %call1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i32.not = icmp eq i64 %7, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %call1.sink = phi ptr [ %call, %if.end.i18 ], [ %call1, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %call8.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i18 ], [ %call8.i, %Py_DECREF.exit14 ], [ %call8.i, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_GetIndices(ptr nocapture noundef readonly %_r, i64 noundef %length, ptr nocapture noundef %start, ptr nocapture noundef writeonly %stop, ptr nocapture noundef %step) local_unnamed_addr #1 {
entry:
  %step1 = getelementptr inbounds %struct.PySliceObject, ptr %_r, i64 0, i32 3
  %0 = load ptr, ptr %step1, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call6 = tail call i64 @PyLong_AsSsize_t(ptr noundef %0) #6
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end
  %storemerge = phi i64 [ %call6, %if.end ], [ 1, %entry ]
  store i64 %storemerge, ptr %step, align 8
  %start8 = getelementptr inbounds %struct.PySliceObject, ptr %_r, i64 0, i32 1
  %4 = load ptr, ptr %start8, align 8
  %cmp9 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end7
  %cmp11 = icmp slt i64 %storemerge, 0
  %sub = add i64 %length, -1
  %cond = select i1 %cmp11, i64 %sub, i64 0
  br label %if.end24.sink.split

if.else12:                                        ; preds = %if.end7
  %5 = getelementptr i8, ptr %4, i64 8
  %.val28 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val28, i64 168
  %call14.val = load i64, ptr %6, align 8
  %7 = and i64 %call14.val, 16777216
  %tobool16.not = icmp eq i64 %7, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.else12
  %call20 = tail call i64 @PyLong_AsSsize_t(ptr noundef %4) #6
  store i64 %call20, ptr %start, align 8
  %cmp21 = icmp slt i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %add = add i64 %call20, %length
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.then10, %if.then22
  %add.sink = phi i64 [ %add, %if.then22 ], [ %cond, %if.then10 ]
  store i64 %add.sink, ptr %start, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.end18
  %stop25 = getelementptr inbounds %struct.PySliceObject, ptr %_r, i64 0, i32 2
  %8 = load ptr, ptr %stop25, align 8
  %cmp26 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.end24
  %9 = load i64, ptr %step, align 8
  %cmp28.inv = icmp sgt i64 %9, -1
  %cond32 = select i1 %cmp28.inv, i64 %length, i64 -1
  br label %if.end46.sink.split

if.else33:                                        ; preds = %if.end24
  %10 = getelementptr i8, ptr %8, i64 8
  %.val29 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val29, i64 168
  %call35.val = load i64, ptr %11, align 8
  %12 = and i64 %call35.val, 16777216
  %tobool37.not = icmp eq i64 %12, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.else33
  %call41 = tail call i64 @PyLong_AsSsize_t(ptr noundef %8) #6
  store i64 %call41, ptr %stop, align 8
  %cmp42 = icmp slt i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %add44 = add i64 %call41, %length
  br label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.then27, %if.then43
  %add44.sink = phi i64 [ %add44, %if.then43 ], [ %cond32, %if.then27 ]
  store i64 %add44.sink, ptr %stop, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %if.end39
  %13 = phi i64 [ %call41, %if.end39 ], [ %add44.sink, %if.end46.sink.split ]
  %cmp47 = icmp sgt i64 %13, %length
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %if.end46
  %14 = load i64, ptr %start, align 8
  %cmp50.not = icmp slt i64 %14, %length
  br i1 %cmp50.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end49
  %15 = load i64, ptr %step, align 8
  %cmp53 = icmp eq i64 %15, 0
  %. = sext i1 %cmp53 to i32
  br label %return

return:                                           ; preds = %if.end52, %if.end49, %if.end46, %if.else33, %if.else12, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ -1, %if.else12 ], [ -1, %if.else33 ], [ -1, %if.end46 ], [ -1, %if.end49 ], [ %., %if.end52 ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_Unpack(ptr nocapture noundef readonly %_r, ptr noundef %start, ptr noundef %stop, ptr noundef %step) local_unnamed_addr #1 {
entry:
  %step1 = getelementptr inbounds %struct.PySliceObject, ptr %_r, i64 0, i32 3
  %0 = load ptr, ptr %step1, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @_PyEval_SliceIndex(ptr noundef %0, ptr noundef %step) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %1 = load i64, ptr %step, align 8
  switch i64 %1, label %if.end10 [
    i64 0, label %if.then5
    i64 -9223372036854775808, label %if.end10.sink.split
  ]

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  br label %return

if.end10.sink.split:                              ; preds = %if.end, %entry
  %.sink = phi i64 [ 1, %entry ], [ -9223372036854775807, %if.end ]
  store i64 %.sink, ptr %step, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.end
  %3 = phi i64 [ %1, %if.end ], [ %.sink, %if.end10.sink.split ]
  %start11 = getelementptr inbounds %struct.PySliceObject, ptr %_r, i64 0, i32 1
  %4 = load ptr, ptr %start11, align 8
  %cmp12 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %cmp14 = icmp slt i64 %3, 0
  %cond = select i1 %cmp14, i64 9223372036854775807, i64 0
  store i64 %cond, ptr %start, align 8
  br label %if.end21

if.else15:                                        ; preds = %if.end10
  %call17 = tail call i32 @_PyEval_SliceIndex(ptr noundef %4, ptr noundef %start) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.else15, %if.then13
  %stop22 = getelementptr inbounds %struct.PySliceObject, ptr %_r, i64 0, i32 2
  %5 = load ptr, ptr %stop22, align 8
  %cmp23 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %6 = load i64, ptr %step, align 8
  %cmp25 = icmp slt i64 %6, 0
  %cond26 = select i1 %cmp25, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %cond26, ptr %stop, align 8
  br label %if.end33

if.else27:                                        ; preds = %if.end21
  %call29 = tail call i32 @_PyEval_SliceIndex(ptr noundef %5, ptr noundef %stop) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.else27, %if.then24
  br label %return

return:                                           ; preds = %if.else27, %if.else15, %if.else, %if.end33, %if.then5
  %retval.0 = phi i32 [ 0, %if.end33 ], [ -1, %if.then5 ], [ -1, %if.else ], [ -1, %if.else15 ], [ -1, %if.else27 ]
  ret i32 %retval.0
}

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @PySlice_AdjustIndices(i64 noundef %length, ptr nocapture noundef %start, ptr nocapture noundef %stop, i64 noundef %step) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %start, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add i64 %0, %length
  store i64 %add, ptr %start, align 8
  %cmp1 = icmp slt i64 %add, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then
  %step.lobit38 = ashr i64 %step, 63
  br label %if.end11.sink.split

if.else:                                          ; preds = %entry
  %cmp4.not = icmp slt i64 %0, %length
  br i1 %cmp4.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.else
  %step.lobit = ashr i64 %step, 63
  %cond9 = add i64 %step.lobit, %length
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.then2, %if.then6
  %cond9.sink = phi i64 [ %cond9, %if.then6 ], [ %step.lobit38, %if.then2 ]
  store i64 %cond9.sink, ptr %start, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.else, %if.then
  %1 = load i64, ptr %stop, align 8
  %cmp12 = icmp slt i64 %1, 0
  br i1 %cmp12, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end11
  %add15 = add i64 %1, %length
  store i64 %add15, ptr %stop, align 8
  %cmp16 = icmp slt i64 %add15, 0
  br i1 %cmp16, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.then14
  %step.lobit40 = ashr i64 %step, 63
  br label %if.end36.sink.split

if.else24:                                        ; preds = %if.end11
  %cmp25.not = icmp slt i64 %1, %length
  br i1 %cmp25.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.else24
  %step.lobit39 = ashr i64 %step, 63
  %cond34 = add i64 %step.lobit39, %length
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.then18, %if.then27
  %cond34.sink = phi i64 [ %cond34, %if.then27 ], [ %step.lobit40, %if.then18 ]
  store i64 %cond34.sink, ptr %stop, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.else24, %if.then14
  %2 = phi i64 [ %1, %if.else24 ], [ %add15, %if.then14 ], [ %cond34.sink, %if.end36.sink.split ]
  %cmp37 = icmp slt i64 %step, 0
  %3 = load i64, ptr %start, align 8
  br i1 %cmp37, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.end36
  %cmp40 = icmp slt i64 %2, %3
  br i1 %cmp40, label %if.then42, label %return

if.then42:                                        ; preds = %if.then39
  %4 = xor i64 %2, -1
  %sub44 = add i64 %3, %4
  %sub45 = sub i64 0, %step
  %div = sdiv i64 %sub44, %sub45
  %add46 = add i64 %div, 1
  br label %return

if.else48:                                        ; preds = %if.end36
  %cmp49 = icmp slt i64 %3, %2
  br i1 %cmp49, label %if.then51, label %return

if.then51:                                        ; preds = %if.else48
  %5 = xor i64 %3, -1
  %sub53 = add i64 %2, %5
  %div54 = sdiv i64 %sub53, %step
  %add55 = add i64 %div54, 1
  br label %return

return:                                           ; preds = %if.then39, %if.else48, %if.then51, %if.then42
  %retval.0 = phi i64 [ %add46, %if.then42 ], [ %add55, %if.then51 ], [ 0, %if.else48 ], [ 0, %if.then39 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_GetIndicesEx(ptr nocapture noundef readonly %_r, i64 noundef %length, ptr noundef %start, ptr noundef %stop, ptr noundef %step, ptr nocapture noundef writeonly %slicelength) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @PySlice_Unpack(ptr noundef %_r, ptr noundef %start, ptr noundef %stop, ptr noundef %step), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %step, align 8
  %1 = load i64, ptr %start, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.i = add i64 %1, %length
  store i64 %add.i, ptr %start, align 8
  %cmp1.i = icmp slt i64 %add.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end11.i

if.then2.i:                                       ; preds = %if.then.i
  %step.lobit38.i = ashr i64 %0, 63
  br label %if.end11.sink.split.i

if.else.i:                                        ; preds = %if.end
  %cmp4.not.i = icmp slt i64 %1, %length
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %step.lobit.i = ashr i64 %0, 63
  %cond9.i = add i64 %step.lobit.i, %length
  br label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.then6.i, %if.then2.i
  %cond9.sink.i = phi i64 [ %cond9.i, %if.then6.i ], [ %step.lobit38.i, %if.then2.i ]
  store i64 %cond9.sink.i, ptr %start, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11.sink.split.i, %if.else.i, %if.then.i
  %2 = load i64, ptr %stop, align 8
  %cmp12.i = icmp slt i64 %2, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.else24.i

if.then14.i:                                      ; preds = %if.end11.i
  %add15.i = add i64 %2, %length
  store i64 %add15.i, ptr %stop, align 8
  %cmp16.i = icmp slt i64 %add15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end36.i

if.then18.i:                                      ; preds = %if.then14.i
  %step.lobit40.i = ashr i64 %0, 63
  br label %if.end36.sink.split.i

if.else24.i:                                      ; preds = %if.end11.i
  %cmp25.not.i = icmp slt i64 %2, %length
  br i1 %cmp25.not.i, label %if.end36.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else24.i
  %step.lobit39.i = ashr i64 %0, 63
  %cond34.i = add i64 %step.lobit39.i, %length
  br label %if.end36.sink.split.i

if.end36.sink.split.i:                            ; preds = %if.then27.i, %if.then18.i
  %cond34.sink.i = phi i64 [ %cond34.i, %if.then27.i ], [ %step.lobit40.i, %if.then18.i ]
  store i64 %cond34.sink.i, ptr %stop, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end36.sink.split.i, %if.else24.i, %if.then14.i
  %3 = phi i64 [ %2, %if.else24.i ], [ %add15.i, %if.then14.i ], [ %cond34.sink.i, %if.end36.sink.split.i ]
  %cmp37.i = icmp slt i64 %0, 0
  %4 = load i64, ptr %start, align 8
  br i1 %cmp37.i, label %if.then39.i, label %if.else48.i

if.then39.i:                                      ; preds = %if.end36.i
  %cmp40.i = icmp slt i64 %3, %4
  br i1 %cmp40.i, label %if.then42.i, label %PySlice_AdjustIndices.exit

if.then42.i:                                      ; preds = %if.then39.i
  %5 = xor i64 %3, -1
  %sub44.i = add i64 %4, %5
  %sub45.i = sub i64 0, %0
  %div.i = sdiv i64 %sub44.i, %sub45.i
  %add46.i = add i64 %div.i, 1
  br label %PySlice_AdjustIndices.exit

if.else48.i:                                      ; preds = %if.end36.i
  %cmp49.i = icmp slt i64 %4, %3
  br i1 %cmp49.i, label %if.then51.i, label %PySlice_AdjustIndices.exit

if.then51.i:                                      ; preds = %if.else48.i
  %6 = xor i64 %4, -1
  %sub53.i = add i64 %3, %6
  %div54.i = sdiv i64 %sub53.i, %0
  %add55.i = add i64 %div54.i, 1
  br label %PySlice_AdjustIndices.exit

PySlice_AdjustIndices.exit:                       ; preds = %if.then39.i, %if.then42.i, %if.else48.i, %if.then51.i
  %retval.0.i = phi i64 [ %add46.i, %if.then42.i ], [ %add55.i, %if.then51.i ], [ 0, %if.else48.i ], [ 0, %if.then39.i ]
  store i64 %retval.0.i, ptr %slicelength, align 8
  br label %return

return:                                           ; preds = %entry, %PySlice_AdjustIndices.exit
  %retval.0 = phi i32 [ 0, %PySlice_AdjustIndices.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySlice_GetLongIndices(ptr nocapture noundef readonly %self, ptr noundef %length, ptr nocapture noundef writeonly %start_ptr, ptr nocapture noundef writeonly %stop_ptr, ptr nocapture noundef writeonly %step_ptr) local_unnamed_addr #1 {
entry:
  %step1 = getelementptr inbounds %struct.PySliceObject, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %step1, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.else23, label %if.else

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %v.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %v.val.i, i64 96
  %v.val.val.i = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %v.val.val.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.thread.sink.split, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %if.else
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %v.val.val.i, i64 0, i32 33
  %3 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %3, null
  br i1 %cmp2.i.not.i, label %Py_XDECREF.exit.thread.sink.split, label %evaluate_slice_index.exit

evaluate_slice_index.exit:                        ; preds = %_PyIndex_Check.exit.i
  %call1.i = tail call ptr @PyNumber_Index(ptr noundef nonnull %0) #6
  %cmp4 = icmp eq ptr %call1.i, null
  br i1 %cmp4, label %Py_XDECREF.exit.thread, label %if.end

if.end:                                           ; preds = %evaluate_slice_index.exit
  %call6 = tail call i32 @_PyLong_Sign(ptr noundef nonnull %call1.i) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %Py_XDECREF.exit.thread.sink.split, label %if.end11

if.end11:                                         ; preds = %if.end
  %tobool.not = icmp sgt i32 %call6, -1
  br i1 %tobool.not, label %if.else23, label %if.then12

if.then12:                                        ; preds = %if.end11
  %call13 = tail call ptr @PyLong_FromLong(i64 noundef -1) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %Py_XDECREF.exit.thread, label %if.end17

if.end17:                                         ; preds = %if.then12
  %call18 = tail call ptr @PyNumber_Add(ptr noundef %length, ptr noundef nonnull %call13) #6
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %Py_XDECREF.exit.thread, label %if.end26

if.else23:                                        ; preds = %entry, %if.end11
  %step.0181 = phi ptr [ %call1.i, %if.end11 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %entry ]
  %4 = load i32, ptr %length, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else23
  store i32 %add.i.i, ptr %length, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i, %if.else23, %if.end17
  %step.0180 = phi ptr [ %call1.i, %if.end17 ], [ %step.0181, %if.else23 ], [ %step.0181, %if.end.i.i ]
  %cond84 = phi ptr [ %call13, %if.end17 ], [ %length, %if.else23 ], [ %length, %if.end.i.i ]
  %cond = phi ptr [ %call18, %if.end17 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.else23 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end.i.i ]
  %lower.0 = phi ptr [ %call13, %if.end17 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.else23 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end.i.i ]
  %upper.0 = phi ptr [ %call18, %if.end17 ], [ %length, %if.else23 ], [ %length, %if.end.i.i ]
  %start27 = getelementptr inbounds %struct.PySliceObject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %start27, align 8
  %cmp28 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp28, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end26
  %6 = load i32, ptr %cond, align 8
  %add.i.i86 = add i32 %6, 1
  %cmp.i.i87 = icmp eq i32 %add.i.i86, 0
  br i1 %cmp.i.i87, label %if.end75, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %if.then30
  store i32 %add.i.i86, ptr %cond, align 8
  br label %if.end75

if.else33:                                        ; preds = %if.end26
  %7 = getelementptr i8, ptr %5, i64 8
  %v.val.i90 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %v.val.i90, i64 96
  %v.val.val.i91 = load ptr, ptr %8, align 8
  %cmp.not.i.i92 = icmp eq ptr %v.val.val.i91, null
  br i1 %cmp.not.i.i92, label %Py_XDECREF.exit.thread.sink.split, label %_PyIndex_Check.exit.i93

_PyIndex_Check.exit.i93:                          ; preds = %if.else33
  %nb_index.i.i94 = getelementptr inbounds %struct.PyNumberMethods, ptr %v.val.val.i91, i64 0, i32 33
  %9 = load ptr, ptr %nb_index.i.i94, align 8
  %cmp2.i.not.i95 = icmp eq ptr %9, null
  br i1 %cmp2.i.not.i95, label %Py_XDECREF.exit.thread.sink.split, label %evaluate_slice_index.exit100

evaluate_slice_index.exit100:                     ; preds = %_PyIndex_Check.exit.i93
  %call1.i97 = tail call ptr @PyNumber_Index(ptr noundef nonnull %5) #6
  %cmp36 = icmp eq ptr %call1.i97, null
  br i1 %cmp36, label %Py_XDECREF.exit.thread, label %if.end39

if.end39:                                         ; preds = %evaluate_slice_index.exit100
  %10 = getelementptr i8, ptr %call1.i97, i64 16
  %call35.val = load i64, ptr %10, align 8
  %and.i = and i64 %call35.val, 3
  %cmp.i101 = icmp eq i64 %and.i, 2
  br i1 %cmp.i101, label %if.then41, label %if.else60

if.then41:                                        ; preds = %if.end39
  %call42 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call1.i97, ptr noundef %length) #6
  %11 = load i64, ptr %call1.i97, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i198.not = icmp eq i64 %12, 0
  br i1 %cmp.i198.not, label %if.end.i191, label %do.end

if.end.i191:                                      ; preds = %if.then41
  %dec.i192 = add i64 %11, -1
  store i64 %dec.i192, ptr %call1.i97, align 8
  %cmp.i193 = icmp eq i64 %dec.i192, 0
  br i1 %cmp.i193, label %if.then1.i194, label %do.end

if.then1.i194:                                    ; preds = %if.end.i191
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i97) #6
  br label %do.end

do.end:                                           ; preds = %if.end.i191, %if.then1.i194, %if.then41
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %Py_XDECREF.exit.thread, label %if.end46

if.end46:                                         ; preds = %do.end
  %call47 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call42, ptr noundef nonnull %lower.0, i32 noundef 0) #6
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then.i135, label %if.end51

if.end51:                                         ; preds = %if.end46
  %tobool52.not = icmp eq i32 %call47, 0
  br i1 %tobool52.not, label %if.end75, label %do.body54

do.body54:                                        ; preds = %if.end51
  %13 = load i32, ptr %lower.0, align 8
  %add.i.i102 = add i32 %13, 1
  %cmp.i.i103 = icmp eq i32 %add.i.i102, 0
  br i1 %cmp.i.i103, label %_Py_NewRef.exit105, label %if.end.i.i104

if.end.i.i104:                                    ; preds = %do.body54
  store i32 %add.i.i102, ptr %lower.0, align 8
  br label %_Py_NewRef.exit105

_Py_NewRef.exit105:                               ; preds = %do.body54, %if.end.i.i104
  %14 = load i64, ptr %call42, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i201.not = icmp eq i64 %15, 0
  br i1 %cmp.i201.not, label %if.end.i182, label %if.end75

if.end.i182:                                      ; preds = %_Py_NewRef.exit105
  %dec.i183 = add i64 %14, -1
  store i64 %dec.i183, ptr %call42, align 8
  %cmp.i184 = icmp eq i64 %dec.i183, 0
  br i1 %cmp.i184, label %if.then1.i185, label %if.end75

if.then1.i185:                                    ; preds = %if.end.i182
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42) #6
  br label %if.end75

if.else60:                                        ; preds = %if.end39
  %call61 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call1.i97, ptr noundef nonnull %upper.0, i32 noundef 4) #6
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then.i135, label %if.end65

if.end65:                                         ; preds = %if.else60
  %tobool66.not = icmp eq i32 %call61, 0
  br i1 %tobool66.not, label %if.end75, label %do.body68

do.body68:                                        ; preds = %if.end65
  %16 = load i32, ptr %upper.0, align 8
  %add.i.i106 = add i32 %16, 1
  %cmp.i.i107 = icmp eq i32 %add.i.i106, 0
  br i1 %cmp.i.i107, label %_Py_NewRef.exit109, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %do.body68
  store i32 %add.i.i106, ptr %upper.0, align 8
  br label %_Py_NewRef.exit109

_Py_NewRef.exit109:                               ; preds = %do.body68, %if.end.i.i108
  %17 = load i64, ptr %call1.i97, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i205.not = icmp eq i64 %18, 0
  br i1 %cmp.i205.not, label %if.end.i173, label %if.end75

if.end.i173:                                      ; preds = %_Py_NewRef.exit109
  %dec.i174 = add i64 %17, -1
  store i64 %dec.i174, ptr %call1.i97, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %if.end75

if.then1.i176:                                    ; preds = %if.end.i173
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i97) #6
  br label %if.end75

if.end75:                                         ; preds = %if.end.i.i88, %if.then30, %_Py_NewRef.exit105, %if.then1.i185, %if.end.i182, %if.end51, %_Py_NewRef.exit109, %if.then1.i176, %if.end.i173, %if.end65
  %start.0 = phi ptr [ %lower.0, %_Py_NewRef.exit105 ], [ %lower.0, %if.then1.i185 ], [ %lower.0, %if.end.i182 ], [ %call42, %if.end51 ], [ %upper.0, %_Py_NewRef.exit109 ], [ %upper.0, %if.then1.i176 ], [ %upper.0, %if.end.i173 ], [ %call1.i97, %if.end65 ], [ %cond, %if.then30 ], [ %cond, %if.end.i.i88 ]
  %stop76 = getelementptr inbounds %struct.PySliceObject, ptr %self, i64 0, i32 2
  %19 = load ptr, ptr %stop76, align 8
  %cmp77 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %cmp77, label %if.then79, label %if.else86

if.then79:                                        ; preds = %if.end75
  %20 = load i32, ptr %cond84, align 8
  %add.i.i110 = add i32 %20, 1
  %cmp.i.i111 = icmp eq i32 %add.i.i110, 0
  br i1 %cmp.i.i111, label %if.end133, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %if.then79
  store i32 %add.i.i110, ptr %cond84, align 8
  br label %if.end133

if.else86:                                        ; preds = %if.end75
  %21 = getelementptr i8, ptr %19, i64 8
  %v.val.i114 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %v.val.i114, i64 96
  %v.val.val.i115 = load ptr, ptr %22, align 8
  %cmp.not.i.i116 = icmp eq ptr %v.val.val.i115, null
  br i1 %cmp.not.i.i116, label %evaluate_slice_index.exit124.thread, label %_PyIndex_Check.exit.i117

_PyIndex_Check.exit.i117:                         ; preds = %if.else86
  %nb_index.i.i118 = getelementptr inbounds %struct.PyNumberMethods, ptr %v.val.val.i115, i64 0, i32 33
  %23 = load ptr, ptr %nb_index.i.i118, align 8
  %cmp2.i.not.i119 = icmp eq ptr %23, null
  br i1 %cmp2.i.not.i119, label %evaluate_slice_index.exit124.thread, label %evaluate_slice_index.exit124

evaluate_slice_index.exit124.thread:              ; preds = %if.else86, %_PyIndex_Check.exit.i117
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.6) #6
  br label %if.then.i135

evaluate_slice_index.exit124:                     ; preds = %_PyIndex_Check.exit.i117
  %call1.i121 = tail call ptr @PyNumber_Index(ptr noundef nonnull %19) #6
  %cmp89 = icmp eq ptr %call1.i121, null
  br i1 %cmp89, label %if.then.i135, label %if.end92

if.end92:                                         ; preds = %evaluate_slice_index.exit124
  %25 = getelementptr i8, ptr %call1.i121, i64 16
  %call88.val = load i64, ptr %25, align 8
  %and.i125 = and i64 %call88.val, 3
  %cmp.i126 = icmp eq i64 %and.i125, 2
  br i1 %cmp.i126, label %if.then94, label %if.else118

if.then94:                                        ; preds = %if.end92
  %call96 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call1.i121, ptr noundef %length) #6
  %26 = load i64, ptr %call1.i121, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i209.not = icmp eq i64 %27, 0
  br i1 %cmp.i209.not, label %if.end.i164, label %do.end100

if.end.i164:                                      ; preds = %if.then94
  %dec.i165 = add i64 %26, -1
  store i64 %dec.i165, ptr %call1.i121, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %do.end100

if.then1.i167:                                    ; preds = %if.end.i164
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i121) #6
  br label %do.end100

do.end100:                                        ; preds = %if.end.i164, %if.then1.i167, %if.then94
  %cmp101 = icmp eq ptr %call96, null
  br i1 %cmp101, label %if.then.i135, label %if.end104

if.end104:                                        ; preds = %do.end100
  %call105 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call96, ptr noundef nonnull %lower.0, i32 noundef 0) #6
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then.i135, label %if.end109

if.end109:                                        ; preds = %if.end104
  %tobool110.not = icmp eq i32 %call105, 0
  br i1 %tobool110.not, label %if.end133, label %do.body112

do.body112:                                       ; preds = %if.end109
  %28 = load i32, ptr %lower.0, align 8
  %add.i.i127 = add i32 %28, 1
  %cmp.i.i128 = icmp eq i32 %add.i.i127, 0
  br i1 %cmp.i.i128, label %_Py_NewRef.exit130, label %if.end.i.i129

if.end.i.i129:                                    ; preds = %do.body112
  store i32 %add.i.i127, ptr %lower.0, align 8
  br label %_Py_NewRef.exit130

_Py_NewRef.exit130:                               ; preds = %do.body112, %if.end.i.i129
  %29 = load i64, ptr %call96, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i213.not = icmp eq i64 %30, 0
  br i1 %cmp.i213.not, label %if.end.i155, label %if.end133

if.end.i155:                                      ; preds = %_Py_NewRef.exit130
  %dec.i156 = add i64 %29, -1
  store i64 %dec.i156, ptr %call96, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %if.end133

if.then1.i158:                                    ; preds = %if.end.i155
  tail call void @_Py_Dealloc(ptr noundef nonnull %call96) #6
  br label %if.end133

if.else118:                                       ; preds = %if.end92
  %call119 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call1.i121, ptr noundef nonnull %upper.0, i32 noundef 4) #6
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then.i135, label %if.end123

if.end123:                                        ; preds = %if.else118
  %tobool124.not = icmp eq i32 %call119, 0
  br i1 %tobool124.not, label %if.end133, label %do.body126

do.body126:                                       ; preds = %if.end123
  %31 = load i32, ptr %upper.0, align 8
  %add.i.i131 = add i32 %31, 1
  %cmp.i.i132 = icmp eq i32 %add.i.i131, 0
  br i1 %cmp.i.i132, label %_Py_NewRef.exit134, label %if.end.i.i133

if.end.i.i133:                                    ; preds = %do.body126
  store i32 %add.i.i131, ptr %upper.0, align 8
  br label %_Py_NewRef.exit134

_Py_NewRef.exit134:                               ; preds = %do.body126, %if.end.i.i133
  %32 = load i64, ptr %call1.i121, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i217.not = icmp eq i64 %33, 0
  br i1 %cmp.i217.not, label %if.end.i146, label %if.end133

if.end.i146:                                      ; preds = %_Py_NewRef.exit134
  %dec.i147 = add i64 %32, -1
  store i64 %dec.i147, ptr %call1.i121, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %if.end133

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i121) #6
  br label %if.end133

if.end133:                                        ; preds = %if.end.i.i112, %if.then79, %_Py_NewRef.exit130, %if.then1.i158, %if.end.i155, %if.end109, %_Py_NewRef.exit134, %if.then1.i149, %if.end.i146, %if.end123
  %stop.0 = phi ptr [ %lower.0, %_Py_NewRef.exit130 ], [ %lower.0, %if.then1.i158 ], [ %lower.0, %if.end.i155 ], [ %call96, %if.end109 ], [ %upper.0, %_Py_NewRef.exit134 ], [ %upper.0, %if.then1.i149 ], [ %upper.0, %if.end.i146 ], [ %call1.i121, %if.end123 ], [ %cond84, %if.then79 ], [ %cond84, %if.end.i.i112 ]
  store ptr %start.0, ptr %start_ptr, align 8
  store ptr %stop.0, ptr %stop_ptr, align 8
  store ptr %step.0180, ptr %step_ptr, align 8
  %34 = load i64, ptr %upper.0, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i221.not = icmp eq i64 %35, 0
  br i1 %cmp.i221.not, label %if.end.i137, label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.end133
  %dec.i138 = add i64 %34, -1
  store i64 %dec.i138, ptr %upper.0, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %upper.0) #6
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.end133, %if.then1.i140, %if.end.i137
  %36 = load i64, ptr %lower.0, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i225.not = icmp eq i64 %37, 0
  br i1 %cmp.i225.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit142
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %lower.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

Py_XDECREF.exit.thread.sink.split:                ; preds = %_PyIndex_Check.exit.i93, %if.else33, %if.end, %_PyIndex_Check.exit.i, %if.else
  %PyExc_TypeError.sink = phi ptr [ @PyExc_TypeError, %if.else ], [ @PyExc_TypeError, %_PyIndex_Check.exit.i ], [ @PyExc_ValueError, %if.end ], [ @PyExc_TypeError, %if.else33 ], [ @PyExc_TypeError, %_PyIndex_Check.exit.i93 ]
  %.str.6.sink = phi ptr [ @.str.6, %if.else ], [ @.str.6, %_PyIndex_Check.exit.i ], [ @.str.1, %if.end ], [ @.str.6, %if.else33 ], [ @.str.6, %_PyIndex_Check.exit.i93 ]
  %lower.1.ph.ph = phi ptr [ null, %if.else ], [ null, %_PyIndex_Check.exit.i ], [ null, %if.end ], [ %lower.0, %if.else33 ], [ %lower.0, %_PyIndex_Check.exit.i93 ]
  %upper.1.ph.ph = phi ptr [ null, %if.else ], [ null, %_PyIndex_Check.exit.i ], [ null, %if.end ], [ %upper.0, %if.else33 ], [ %upper.0, %_PyIndex_Check.exit.i93 ]
  %step.1.ph.ph = phi ptr [ null, %if.else ], [ null, %_PyIndex_Check.exit.i ], [ %call1.i, %if.end ], [ %step.0180, %if.else33 ], [ %step.0180, %_PyIndex_Check.exit.i93 ]
  %38 = load ptr, ptr %PyExc_TypeError.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull %.str.6.sink) #6
  br label %Py_XDECREF.exit.thread

Py_XDECREF.exit.thread:                           ; preds = %Py_XDECREF.exit.thread.sink.split, %evaluate_slice_index.exit, %do.end, %evaluate_slice_index.exit100, %if.end17, %if.then12
  %lower.1.ph = phi ptr [ null, %evaluate_slice_index.exit ], [ %lower.0, %do.end ], [ %lower.0, %evaluate_slice_index.exit100 ], [ %call13, %if.end17 ], [ null, %if.then12 ], [ %lower.1.ph.ph, %Py_XDECREF.exit.thread.sink.split ]
  %upper.1.ph = phi ptr [ null, %evaluate_slice_index.exit ], [ %upper.0, %do.end ], [ %upper.0, %evaluate_slice_index.exit100 ], [ null, %if.end17 ], [ null, %if.then12 ], [ %upper.1.ph.ph, %Py_XDECREF.exit.thread.sink.split ]
  %step.1.ph = phi ptr [ null, %evaluate_slice_index.exit ], [ %step.0180, %do.end ], [ %step.0180, %evaluate_slice_index.exit100 ], [ %call1.i, %if.end17 ], [ %call1.i, %if.then12 ], [ %step.1.ph.ph, %Py_XDECREF.exit.thread.sink.split ]
  store ptr null, ptr %step_ptr, align 8
  store ptr null, ptr %stop_ptr, align 8
  store ptr null, ptr %start_ptr, align 8
  br label %Py_XDECREF.exit147

if.then.i135:                                     ; preds = %if.end46, %if.else60, %evaluate_slice_index.exit124, %do.end100, %if.end104, %if.else118, %evaluate_slice_index.exit124.thread
  %stop.1 = phi ptr [ null, %evaluate_slice_index.exit124 ], [ null, %do.end100 ], [ %call96, %if.end104 ], [ %call1.i121, %if.else118 ], [ null, %if.end46 ], [ null, %if.else60 ], [ null, %evaluate_slice_index.exit124.thread ]
  %start.1 = phi ptr [ %start.0, %evaluate_slice_index.exit124 ], [ %start.0, %do.end100 ], [ %start.0, %if.end104 ], [ %start.0, %if.else118 ], [ %call42, %if.end46 ], [ %call1.i97, %if.else60 ], [ %start.0, %evaluate_slice_index.exit124.thread ]
  store ptr null, ptr %step_ptr, align 8
  store ptr null, ptr %stop_ptr, align 8
  store ptr null, ptr %start_ptr, align 8
  %39 = load i64, ptr %start.1, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i137, label %Py_XDECREF.exit

if.end.i.i137:                                    ; preds = %if.then.i135
  %dec.i.i = add i64 %39, -1
  store i64 %dec.i.i, ptr %start.1, align 8
  %cmp.i.i138 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i138, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %start.1) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i135, %if.end.i.i137, %if.then1.i.i
  %cmp.not.i139 = icmp eq ptr %stop.1, null
  br i1 %cmp.not.i139, label %Py_XDECREF.exit147, label %if.then.i140

if.then.i140:                                     ; preds = %Py_XDECREF.exit
  %41 = load i64, ptr %stop.1, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i141 = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i141, label %if.end.i.i143, label %Py_XDECREF.exit147

if.end.i.i143:                                    ; preds = %if.then.i140
  %dec.i.i144 = add i64 %41, -1
  store i64 %dec.i.i144, ptr %stop.1, align 8
  %cmp.i.i145 = icmp eq i64 %dec.i.i144, 0
  br i1 %cmp.i.i145, label %if.then1.i.i146, label %Py_XDECREF.exit147

if.then1.i.i146:                                  ; preds = %if.end.i.i143
  tail call void @_Py_Dealloc(ptr noundef nonnull %stop.1) #6
  br label %Py_XDECREF.exit147

Py_XDECREF.exit147:                               ; preds = %Py_XDECREF.exit.thread, %Py_XDECREF.exit, %if.then.i140, %if.end.i.i143, %if.then1.i.i146
  %lower.1193203 = phi ptr [ %lower.1.ph, %Py_XDECREF.exit.thread ], [ %lower.0, %Py_XDECREF.exit ], [ %lower.0, %if.then.i140 ], [ %lower.0, %if.end.i.i143 ], [ %lower.0, %if.then1.i.i146 ]
  %upper.1194202 = phi ptr [ %upper.1.ph, %Py_XDECREF.exit.thread ], [ %upper.0, %Py_XDECREF.exit ], [ %upper.0, %if.then.i140 ], [ %upper.0, %if.end.i.i143 ], [ %upper.0, %if.then1.i.i146 ]
  %step.1195201 = phi ptr [ %step.1.ph, %Py_XDECREF.exit.thread ], [ %step.0180, %Py_XDECREF.exit ], [ %step.0180, %if.then.i140 ], [ %step.0180, %if.end.i.i143 ], [ %step.0180, %if.then1.i.i146 ]
  %cmp.not.i148 = icmp eq ptr %step.1195201, null
  br i1 %cmp.not.i148, label %Py_XDECREF.exit156, label %if.then.i149

if.then.i149:                                     ; preds = %Py_XDECREF.exit147
  %43 = load i64, ptr %step.1195201, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i150 = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i150, label %if.end.i.i152, label %Py_XDECREF.exit156

if.end.i.i152:                                    ; preds = %if.then.i149
  %dec.i.i153 = add i64 %43, -1
  store i64 %dec.i.i153, ptr %step.1195201, align 8
  %cmp.i.i154 = icmp eq i64 %dec.i.i153, 0
  br i1 %cmp.i.i154, label %if.then1.i.i155, label %Py_XDECREF.exit156

if.then1.i.i155:                                  ; preds = %if.end.i.i152
  tail call void @_Py_Dealloc(ptr noundef nonnull %step.1195201) #6
  br label %Py_XDECREF.exit156

Py_XDECREF.exit156:                               ; preds = %Py_XDECREF.exit147, %if.then.i149, %if.end.i.i152, %if.then1.i.i155
  %cmp.not.i157 = icmp eq ptr %upper.1194202, null
  br i1 %cmp.not.i157, label %Py_XDECREF.exit165, label %if.then.i158

if.then.i158:                                     ; preds = %Py_XDECREF.exit156
  %45 = load i64, ptr %upper.1194202, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i2.not.i159 = icmp eq i64 %46, 0
  br i1 %cmp.i2.not.i159, label %if.end.i.i161, label %Py_XDECREF.exit165

if.end.i.i161:                                    ; preds = %if.then.i158
  %dec.i.i162 = add i64 %45, -1
  store i64 %dec.i.i162, ptr %upper.1194202, align 8
  %cmp.i.i163 = icmp eq i64 %dec.i.i162, 0
  br i1 %cmp.i.i163, label %if.then1.i.i164, label %Py_XDECREF.exit165

if.then1.i.i164:                                  ; preds = %if.end.i.i161
  tail call void @_Py_Dealloc(ptr noundef nonnull %upper.1194202) #6
  br label %Py_XDECREF.exit165

Py_XDECREF.exit165:                               ; preds = %Py_XDECREF.exit156, %if.then.i158, %if.end.i.i161, %if.then1.i.i164
  %cmp.not.i166 = icmp eq ptr %lower.1193203, null
  br i1 %cmp.not.i166, label %return, label %if.then.i167

if.then.i167:                                     ; preds = %Py_XDECREF.exit165
  %47 = load i64, ptr %lower.1193203, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i168 = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i168, label %if.end.i.i170, label %return

if.end.i.i170:                                    ; preds = %if.then.i167
  %dec.i.i171 = add i64 %47, -1
  store i64 %dec.i.i171, ptr %lower.1193203, align 8
  %cmp.i.i172 = icmp eq i64 %dec.i.i171, 0
  br i1 %cmp.i.i172, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i170, %if.end.i
  %lower.1193203.sink = phi ptr [ %lower.0, %if.end.i ], [ %lower.1193203, %if.end.i.i170 ]
  %retval.0.ph = phi i32 [ 0, %if.end.i ], [ -1, %if.end.i.i170 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %lower.1193203.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i170, %if.then.i167, %Py_XDECREF.exit165, %if.end.i, %Py_DECREF.exit142
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit142 ], [ 0, %if.end.i ], [ -1, %Py_XDECREF.exit165 ], [ -1, %if.then.i167 ], [ -1, %if.end.i.i170 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @_PyLong_Sign(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @slice_dealloc(ptr noundef %r) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %r, i64 -16
  %3 = getelementptr i8, ptr %r, i64 -8
  %call.val.i = load i64, ptr %3, align 8
  %and.i.i = and i64 %call.val.i, -4
  %4 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %5 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %4, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %6, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %7 = load i64, ptr %3, align 8
  %and.i = and i64 %7, 1
  store i64 %and.i, ptr %3, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %r, i64 0, i32 3
  %8 = load ptr, ptr %step, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i21.not = icmp eq i64 %10, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %entry
  %dec.i15 = add i64 %9, -1
  store i64 %dec.i15, ptr %8, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %entry, %if.then1.i17, %if.end.i14
  %start = getelementptr inbounds %struct.PySliceObject, ptr %r, i64 0, i32 1
  %11 = load ptr, ptr %start, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i24.not = icmp eq i64 %13, 0
  br i1 %cmp.i24.not, label %if.end.i5, label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %Py_DECREF.exit19
  %dec.i6 = add i64 %12, -1
  store i64 %dec.i6, ptr %11, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %Py_DECREF.exit19, %if.then1.i8, %if.end.i5
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %r, i64 0, i32 2
  %14 = load ptr, ptr %stop, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i28.not = icmp eq i64 %16, 0
  br i1 %cmp.i28.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit10, %if.then1.i, %if.end.i
  %slice_cache = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 49
  %17 = load ptr, ptr %slice_cache, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %Py_DECREF.exit
  store ptr %r, ptr %slice_cache, align 8
  br label %if.end

if.else:                                          ; preds = %Py_DECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %r) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_repr(ptr nocapture noundef readonly %r) #1 {
entry:
  %start = getelementptr inbounds %struct.PySliceObject, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %r, i64 0, i32 2
  %1 = load ptr, ptr %stop, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %r, i64 0, i32 3
  %2 = load ptr, ptr %step, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @slicehash(ptr nocapture noundef readonly %v) #1 {
entry:
  %start = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %call = tail call i64 @PyObject_Hash(ptr noundef %0) #6
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 2
  %1 = load ptr, ptr %stop, align 8
  %call3 = tail call i64 @PyObject_Hash(ptr noundef %1) #6
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %step = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 3
  %2 = load ptr, ptr %step, align 8
  %call14 = tail call i64 @PyObject_Hash(ptr noundef %2) #6
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end6
  %mul = mul i64 %call, -4417276706812531889
  %add = add i64 %mul, 2870177450012600261
  %or = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 31)
  %mul1 = mul i64 %or, -7046029288634856825
  %mul7 = mul i64 %call3, -4417276706812531889
  %add8 = add i64 %mul7, %mul1
  %or11 = tail call i64 @llvm.fshl.i64(i64 %add8, i64 %add8, i64 31)
  %mul12 = mul i64 %or11, -7046029288634856825
  %mul18 = mul i64 %call14, -4417276706812531889
  %add19 = add i64 %mul18, %mul12
  %or22 = tail call i64 @llvm.fshl.i64(i64 %add19, i64 %add19, i64 31)
  %mul23 = mul i64 %or22, -7046029288634856825
  %cmp24 = icmp eq i64 %mul23, -1
  %.mul23 = select i1 %cmp24, i64 1546275796, i64 %mul23
  br label %return

return:                                           ; preds = %if.end17, %if.end6, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ %.mul23, %if.end17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_traverse(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %start = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #6
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 2
  %1 = load ptr, ptr %stop, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %step = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 3
  %2 = load ptr, ptr %step, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.end26, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.end26, label %return

do.end26:                                         ; preds = %do.body16, %if.then18
  br label %return

return:                                           ; preds = %if.then18, %if.then7, %if.then, %do.end26
  %retval.0 = phi i32 [ 0, %do.end26 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_richcompare(ptr noundef readonly %v, ptr noundef readonly %w, i32 noundef %op) #1 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i23.not = icmp eq ptr %v.val, @PySlice_Type
  br i1 %cmp.i23.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %1, align 8
  %cmp.i25.not = icmp eq ptr %w.val, @PySlice_Type
  br i1 %cmp.i25.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq ptr %v, %w
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  switch i32 %op, label %sw.default.split [
    i32 2, label %sw.bb.split
    i32 1, label %sw.bb.split
    i32 5, label %sw.bb.split
  ]

sw.bb.split:                                      ; preds = %if.then3, %if.then3, %if.then3
  %2 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.split
  store i32 %add.i.i, ptr @_Py_TrueStruct, align 8
  br label %return

sw.default.split:                                 ; preds = %if.then3
  %3 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i27 = add i32 %3, 1
  %cmp.i.i28 = icmp eq i32 %add.i.i27, 0
  br i1 %cmp.i.i28, label %return, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %sw.default.split
  store i32 %add.i.i27, ptr @_Py_FalseStruct, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %start = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 1
  %4 = load ptr, ptr %start, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 2
  %5 = load ptr, ptr %stop, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %v, i64 0, i32 3
  %6 = load ptr, ptr %step, align 8
  %call6 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %start10 = getelementptr inbounds %struct.PySliceObject, ptr %w, i64 0, i32 1
  %7 = load ptr, ptr %start10, align 8
  %stop11 = getelementptr inbounds %struct.PySliceObject, ptr %w, i64 0, i32 2
  %8 = load ptr, ptr %stop11, align 8
  %step12 = getelementptr inbounds %struct.PySliceObject, ptr %w, i64 0, i32 3
  %9 = load ptr, ptr %step12, align 8
  %call13 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %10 = load i64, ptr %call6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i38.not = icmp eq i64 %11, 0
  br i1 %cmp.i38.not, label %if.end.i31, label %return

if.end.i31:                                       ; preds = %if.then15
  %dec.i32 = add i64 %10, -1
  store i64 %dec.i32, ptr %call6, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %return

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #6
  br label %return

if.end16:                                         ; preds = %if.end9
  %call18 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %call6, ptr noundef nonnull %call13, i32 noundef %op) #6
  %12 = load i64, ptr %call6, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i41.not = icmp eq i64 %13, 0
  br i1 %cmp.i41.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end16
  %dec.i23 = add i64 %12, -1
  store i64 %dec.i23, ptr %call6, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.end16, %if.then1.i25, %if.end.i22
  %14 = load i64, ptr %call13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i45.not = icmp eq i64 %15, 0
  br i1 %cmp.i45.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

return:                                           ; preds = %if.end.i.i29, %sw.default.split, %if.end.i.i, %sw.bb.split, %if.end.i, %if.then1.i, %Py_DECREF.exit27, %if.end.i31, %if.then1.i34, %if.then15, %if.end5, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %if.end5 ], [ null, %if.then15 ], [ null, %if.then1.i34 ], [ null, %if.end.i31 ], [ %call18, %Py_DECREF.exit27 ], [ %call18, %if.then1.i ], [ %call18, %if.end.i ], [ @_Py_TrueStruct, %sw.bb.split ], [ @_Py_TrueStruct, %if.end.i.i ], [ @_Py_FalseStruct, %sw.default.split ], [ @_Py_FalseStruct, %if.end.i.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kw) #1 {
entry:
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  store ptr null, ptr %step, align 8
  store ptr null, ptr %stop, align 8
  store ptr null, ptr %start, align 8
  %cmp = icmp eq ptr %kw, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.2, ptr noundef nonnull %kw) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %stop, align 8
  %cmp5 = icmp eq ptr %0, null
  %.pre = load ptr, ptr %start, align 8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr %.pre, ptr %stop, align 8
  store ptr null, ptr %start, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %1 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.end4 ]
  %2 = phi ptr [ null, %if.then6 ], [ %.pre, %if.end4 ]
  %3 = load ptr, ptr %step, align 8
  %cmp1.i = icmp eq ptr %2, null
  %spec.store.select2.i = select i1 %cmp1.i, ptr @_Py_NoneStruct, ptr %2
  %cmp4.i = icmp eq ptr %1, null
  %spec.store.select1.i = select i1 %cmp4.i, ptr @_Py_NoneStruct, ptr %1
  %4 = load i32, ptr %spec.store.select2.i, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7
  store i32 %add.i.i.i, ptr %spec.store.select2.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end7
  %5 = load i32, ptr %spec.store.select1.i, align 8
  %add.i.i6.i = add i32 %5, 1
  %cmp.i.i7.i = icmp eq i32 %add.i.i6.i, 0
  br i1 %cmp.i.i7.i, label %PySlice_New.exit, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i6.i, ptr %spec.store.select1.i, align 8
  br label %PySlice_New.exit

PySlice_New.exit:                                 ; preds = %_Py_NewRef.exit.i, %if.end.i.i8.i
  %cmp.i = icmp eq ptr %3, null
  %spec.store.select.i = select i1 %cmp.i, ptr @_Py_NoneStruct, ptr %3
  %call8.i = call fastcc ptr @_PyBuildSlice_Consume2(ptr noundef nonnull %spec.store.select2.i, ptr noundef nonnull %spec.store.select1.i, ptr noundef nonnull %spec.store.select.i)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %PySlice_New.exit
  %retval.0 = phi ptr [ %call8.i, %PySlice_New.exit ], [ null, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_reduce(ptr nocapture readnone %op, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #6
  ret ptr %call
}

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr nocapture noundef readonly %self, ptr noundef %len) #1 {
entry:
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  %call = tail call ptr @PyNumber_Index(ptr noundef %len) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %0, align 8
  %and.i = and i64 %call.val, 3
  %cmp.i9 = icmp eq i64 %and.i, 2
  br i1 %cmp.i9, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i18.not = icmp eq i64 %3, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %return

if.end.i11:                                       ; preds = %if.then2
  %dec.i12 = add i64 %2, -1
  store i64 %dec.i12, ptr %call, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %return

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @_PySlice_GetLongIndices(ptr noundef %self, ptr noundef nonnull %call, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step), !range !5
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end3, %if.then1.i, %if.end.i
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.else

if.else:                                          ; preds = %Py_DECREF.exit
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %stop, align 8
  %8 = load ptr, ptr %step, align 8
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end.i11, %if.then1.i14, %if.then2, %entry, %if.else
  %retval.0 = phi ptr [ %call7, %if.else ], [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i14 ], [ null, %if.end.i11 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %stop, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %step, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, ptr noundef %self.val, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret ptr %call1
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
