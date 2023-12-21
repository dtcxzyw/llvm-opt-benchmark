; ModuleID = 'bench/cpython/original/methodobject.ll'
source_filename = "bench/cpython/original/methodobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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

@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"attempting to create PyCMethod with a METH_METHOD flag but no class\00", align 1
@PyCMethod_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 64, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCFunction_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [68 x i8] c"attempting to create PyCFunction with class but no METH_METHOD flag\00", align 1
@PyCFunction_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @meth_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @meth_repr, ptr null, ptr null, ptr null, ptr @meth_hash, ptr @cfunction_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 18432, ptr null, ptr @meth_traverse, ptr null, ptr @meth_richcompare, i64 40, ptr null, ptr null, ptr @meth_methods, ptr @meth_members, ptr @meth_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/methodobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"builtin_function_or_method\00", align 1
@meth_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @meth_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@meth_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.10, i32 6, i64 32, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@meth_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @meth_get__doc__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.12, ptr @meth_get__name__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.13, ptr @meth_get__qualname__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @meth_get__self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @meth_get__text_signature__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"builtin_method\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"<built-in function %s>\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"<built-in method %s of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"N(Os)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [56 x i8] c"<method>.__class__.__qualname__ is not a unicode object\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%S.%s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%.200s() takes no keyword arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_New(ptr noundef %ml, ptr noundef %self) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyCMethod_New(ptr noundef %ml, ptr noundef %self, ptr noundef null, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_NewEx(ptr noundef %ml, ptr noundef %self, ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyCMethod_New(ptr noundef %ml, ptr noundef %self, ptr noundef %module, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCMethod_New(ptr noundef %ml, ptr noundef %self, ptr noundef %module, ptr noundef %cls) local_unnamed_addr #0 {
entry:
  %ml_flags = getelementptr inbounds i8, ptr %ml, i64 16
  %0 = load i32, ptr %ml_flags, align 8
  %and = and i32 %0, 655
  switch i32 %and, label %sw.default [
    i32 1, label %sw.epilog
    i32 3, label %sw.epilog
    i32 128, label %sw.bb1
    i32 130, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
    i32 642, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %2 = load ptr, ptr %ml, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #5
  br label %return

sw.epilog:                                        ; preds = %entry, %entry, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %vectorcall.0 = phi ptr [ @cfunction_vectorcall_FASTCALL_KEYWORDS_METHOD, %sw.bb5 ], [ @cfunction_vectorcall_O, %sw.bb4 ], [ @cfunction_vectorcall_NOARGS, %sw.bb3 ], [ @cfunction_vectorcall_FASTCALL_KEYWORDS, %sw.bb2 ], [ @cfunction_vectorcall_FASTCALL, %sw.bb1 ], [ null, %entry ], [ null, %entry ]
  %and7 = and i32 %0, 512
  %tobool.not = icmp eq i32 %and7, 0
  %tobool14.not = icmp eq ptr %cls, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.epilog
  br i1 %tobool14.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  br label %return

if.end:                                           ; preds = %if.then
  %call10 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCMethod_Type) #5
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %4 = load i32, ptr %cls, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  store i32 %add.i.i, ptr %cls, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end12, %if.end.i.i
  %mm_class = getelementptr inbounds i8, ptr %call10, i64 56
  store ptr %cls, ptr %mm_class, align 8
  br label %if.end21

if.else:                                          ; preds = %sw.epilog
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.2) #5
  br label %return

if.end16:                                         ; preds = %if.else
  %call17 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCFunction_Type) #5
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16, %_Py_NewRef.exit
  %op.0 = phi ptr [ %call10, %_Py_NewRef.exit ], [ %call17, %if.end16 ]
  %m_weakreflist = getelementptr inbounds i8, ptr %op.0, i64 40
  store ptr null, ptr %m_weakreflist, align 8
  %m_ml = getelementptr inbounds i8, ptr %op.0, i64 16
  store ptr %ml, ptr %m_ml, align 8
  %cmp.not.i.i = icmp eq ptr %self, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %6 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end21, %if.then.i.i, %if.end.i.i.i
  %m_self = getelementptr inbounds i8, ptr %op.0, i64 24
  store ptr %self, ptr %m_self, align 8
  %cmp.not.i.i15 = icmp eq ptr %module, null
  br i1 %cmp.not.i.i15, label %_Py_XNewRef.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_Py_XNewRef.exit
  %7 = load i32, ptr %module, align 8
  %add.i.i.i17 = add i32 %7, 1
  %cmp.i.i.i18 = icmp eq i32 %add.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %_Py_XNewRef.exit20, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %if.then.i.i16
  store i32 %add.i.i.i17, ptr %module, align 8
  br label %_Py_XNewRef.exit20

_Py_XNewRef.exit20:                               ; preds = %_Py_XNewRef.exit, %if.then.i.i16, %if.end.i.i.i19
  %m_module = getelementptr inbounds i8, ptr %op.0, i64 32
  store ptr %module, ptr %m_module, align 8
  %vectorcall24 = getelementptr inbounds i8, ptr %op.0, i64 48
  store ptr %vectorcall.0, ptr %vectorcall24, align 8
  %add.ptr.i.i = getelementptr i8, ptr %op.0, i64 -16
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %10, i64 1096
  %11 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %_gc_prev.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %14, ptr %13, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %op.0, i64 -8
  %15 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %15, 3
  %or.i.i = or i64 %and.i.i, %12
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %16 = ptrtoint ptr %11 to i64
  store i64 %16, ptr %add.ptr.i.i, align 8
  store i64 %14, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end, %_Py_XNewRef.exit20, %if.then15, %if.then9, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ %op.0, %_Py_XNewRef.exit20 ], [ null, %if.then9 ], [ null, %if.then15 ], [ null, %if.end ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef readonly %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %kwnames, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val.i = load i64, ptr %2, align 8
  %tobool1.not.i = icmp eq i64 %kwnames.val.i, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #5
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %call2.i) #5
  %4 = load i64, ptr %call2.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i7.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %c_recursion_remaining.i.i.i = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #5
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %cfunction_enter_call.exit, label %return

cfunction_enter_call.exit:                        ; preds = %if.end, %_Py_EnterRecursiveCallTstate.exit.i
  %7 = getelementptr i8, ptr %func, i64 16
  %func.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %func.val.i, i64 8
  %func.val.val.i = load ptr, ptr %8, align 8
  %cmp = icmp eq ptr %func.val.val.i, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %cfunction_enter_call.exit
  %ml_flags.i = getelementptr inbounds i8, ptr %func.val.i, i64 16
  %9 = load i32, ptr %ml_flags.i, align 8
  %and.i7 = and i32 %9, 32
  %tobool.not.i8 = icmp eq i32 %and.i7, 0
  br i1 %tobool.not.i8, label %if.end.i10, label %PyCFunction_GET_SELF.exit

if.end.i10:                                       ; preds = %if.end5
  %m_self.i = getelementptr inbounds i8, ptr %func, i64 24
  %10 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %if.end5, %if.end.i10
  %retval.0.i9 = phi ptr [ %10, %if.end.i10 ], [ null, %if.end5 ]
  %call7 = tail call ptr %func.val.val.i(ptr noundef %retval.0.i9, ptr noundef %args, i64 noundef %and.i) #5
  %11 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %if.then.i, %if.then3.i, %if.then1.i.i, %if.end.i.i, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %retval.0 = phi ptr [ %call7, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then3.i ], [ null, %if.then.i ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL_KEYWORDS(ptr nocapture noundef readonly %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %c_recursion_remaining.i.i.i = getelementptr inbounds i8, ptr %1, i64 44
  %2 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %entry
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #5
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %cfunction_enter_call.exit, label %return

cfunction_enter_call.exit:                        ; preds = %entry, %_Py_EnterRecursiveCallTstate.exit.i
  %3 = getelementptr i8, ptr %func, i64 16
  %func.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %func.val.i, i64 8
  %func.val.val.i = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %func.val.val.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cfunction_enter_call.exit
  %ml_flags.i = getelementptr inbounds i8, ptr %func.val.i, i64 16
  %5 = load i32, ptr %ml_flags.i, align 8
  %and.i4 = and i32 %5, 32
  %tobool.not.i = icmp eq i32 %and.i4, 0
  br i1 %tobool.not.i, label %if.end.i6, label %PyCFunction_GET_SELF.exit

if.end.i6:                                        ; preds = %if.end
  %m_self.i = getelementptr inbounds i8, ptr %func, i64 24
  %6 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %if.end, %if.end.i6
  %retval.0.i5 = phi ptr [ %6, %if.end.i6 ], [ null, %if.end ]
  %call4 = tail call ptr %func.val.val.i(ptr noundef %retval.0.i5, ptr noundef %args, i64 noundef %and.i, ptr noundef %kwnames) #5
  %7 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %retval.0 = phi ptr [ %call4, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_NOARGS(ptr noundef %func, ptr nocapture readnone %args, i64 noundef %nargsf, ptr noundef readonly %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %kwnames, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val.i = load i64, ptr %2, align 8
  %tobool1.not.i = icmp eq i64 %kwnames.val.i, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #5
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %call2.i) #5
  %4 = load i64, ptr %call2.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i7.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp.not = icmp eq i64 %and.i, 0
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #5
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call7 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %call4, i64 noundef %and.i) #5
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i17.not = icmp eq i64 %8, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #5
  br label %return

if.end9:                                          ; preds = %if.end
  %c_recursion_remaining.i.i.i = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end9
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #5
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %cfunction_enter_call.exit, label %return

cfunction_enter_call.exit:                        ; preds = %if.end9, %_Py_EnterRecursiveCallTstate.exit.i
  %10 = getelementptr i8, ptr %func, i64 16
  %func.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %func.val.i, i64 8
  %func.val.val.i = load ptr, ptr %11, align 8
  %cmp11 = icmp eq ptr %func.val.val.i, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %cfunction_enter_call.exit
  %ml_flags.i = getelementptr inbounds i8, ptr %func.val.i, i64 16
  %12 = load i32, ptr %ml_flags.i, align 8
  %and.i15 = and i32 %12, 32
  %tobool.not.i16 = icmp eq i32 %and.i15, 0
  br i1 %tobool.not.i16, label %if.end.i18, label %PyCFunction_GET_SELF.exit

if.end.i18:                                       ; preds = %if.end13
  %m_self.i = getelementptr inbounds i8, ptr %func, i64 24
  %13 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %if.end13, %if.end.i18
  %retval.0.i17 = phi ptr [ %13, %if.end.i18 ], [ null, %if.end13 ]
  %call15 = tail call ptr %func.val.val.i(ptr noundef %retval.0.i17, ptr noundef null) #5
  %14 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %if.then.i, %if.then3.i, %if.then1.i.i, %if.end.i.i, %cfunction_enter_call.exit, %if.then3, %if.then6, %if.then1.i, %if.end.i, %PyCFunction_GET_SELF.exit
  %retval.0 = phi ptr [ %call15, %PyCFunction_GET_SELF.exit ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then6 ], [ null, %if.then3 ], [ null, %cfunction_enter_call.exit ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then3.i ], [ null, %if.then.i ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_O(ptr noundef %func, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef readonly %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %kwnames, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %2 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val.i = load i64, ptr %2, align 8
  %tobool1.not.i = icmp eq i64 %kwnames.val.i, 0
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #5
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call4.i = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %call2.i) #5
  %4 = load i64, ptr %call2.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i7.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp.not = icmp eq i64 %and.i, 1
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #5
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call7 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %call4, i64 noundef %and.i) #5
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i17.not = icmp eq i64 %8, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #5
  br label %return

if.end9:                                          ; preds = %if.end
  %c_recursion_remaining.i.i.i = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end9
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #5
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %cfunction_enter_call.exit, label %return

cfunction_enter_call.exit:                        ; preds = %if.end9, %_Py_EnterRecursiveCallTstate.exit.i
  %10 = getelementptr i8, ptr %func, i64 16
  %func.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %func.val.i, i64 8
  %func.val.val.i = load ptr, ptr %11, align 8
  %cmp11 = icmp eq ptr %func.val.val.i, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %cfunction_enter_call.exit
  %ml_flags.i = getelementptr inbounds i8, ptr %func.val.i, i64 16
  %12 = load i32, ptr %ml_flags.i, align 8
  %and.i15 = and i32 %12, 32
  %tobool.not.i16 = icmp eq i32 %and.i15, 0
  br i1 %tobool.not.i16, label %if.end.i18, label %PyCFunction_GET_SELF.exit

if.end.i18:                                       ; preds = %if.end13
  %m_self.i = getelementptr inbounds i8, ptr %func, i64 24
  %13 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %if.end13, %if.end.i18
  %retval.0.i17 = phi ptr [ %13, %if.end.i18 ], [ null, %if.end13 ]
  %14 = load ptr, ptr %args, align 8
  %call15 = tail call ptr %func.val.val.i(ptr noundef %retval.0.i17, ptr noundef %14) #5
  %15 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %if.then.i, %if.then3.i, %if.then1.i.i, %if.end.i.i, %cfunction_enter_call.exit, %if.then3, %if.then6, %if.then1.i, %if.end.i, %PyCFunction_GET_SELF.exit
  %retval.0 = phi ptr [ %call15, %PyCFunction_GET_SELF.exit ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then6 ], [ null, %if.then3 ], [ null, %cfunction_enter_call.exit ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then3.i ], [ null, %if.then.i ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr nocapture noundef readonly %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %m_ml.i = getelementptr inbounds i8, ptr %func, i64 16
  %2 = load ptr, ptr %m_ml.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i32, ptr %ml_flags.i, align 8
  %and.i = and i32 %3, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %PyCFunction_GET_CLASS.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mm_class.i = getelementptr inbounds i8, ptr %func, i64 56
  %4 = load ptr, ptr %mm_class.i, align 8
  br label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ null, %entry ]
  %and.i5 = and i64 %nargsf, 9223372036854775807
  %c_recursion_remaining.i.i.i = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i.i, label %cfunction_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %PyCFunction_GET_CLASS.exit
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #5
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %cfunction_enter_call.exit, label %return

cfunction_enter_call.exit:                        ; preds = %PyCFunction_GET_CLASS.exit, %_Py_EnterRecursiveCallTstate.exit.i
  %func.val.i = load ptr, ptr %m_ml.i, align 8
  %6 = getelementptr i8, ptr %func.val.i, i64 8
  %func.val.val.i = load ptr, ptr %6, align 8
  %cmp = icmp eq ptr %func.val.val.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cfunction_enter_call.exit
  %ml_flags.i8 = getelementptr inbounds i8, ptr %func.val.i, i64 16
  %7 = load i32, ptr %ml_flags.i8, align 8
  %and.i9 = and i32 %7, 32
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %if.end.i12, label %PyCFunction_GET_SELF.exit

if.end.i12:                                       ; preds = %if.end
  %m_self.i = getelementptr inbounds i8, ptr %func, i64 24
  %8 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %if.end, %if.end.i12
  %retval.0.i11 = phi ptr [ %8, %if.end.i12 ], [ null, %if.end ]
  %call5 = tail call ptr %func.val.val.i(ptr noundef %retval.0.i11, ptr noundef %retval.0.i, ptr noundef %args, i64 noundef %and.i5, ptr noundef %kwnames) #5
  %9 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %cfunction_enter_call.exit, %PyCFunction_GET_SELF.exit
  %retval.0 = phi ptr [ %call5, %PyCFunction_GET_SELF.exit ], [ null, %cfunction_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_GetFunction(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyCFunction_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 120) #5
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %op, i64 16
  %op.val2 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %op.val2, i64 8
  %op.val2.val = load ptr, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %op.val2.val, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_GetSelf(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyCFunction_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 130) #5
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %m_ml.i = getelementptr inbounds i8, ptr %op, i64 16
  %1 = load ptr, ptr %m_ml.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %ml_flags.i, align 8
  %and.i = and i32 %2, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %m_self.i = getelementptr inbounds i8, ptr %op, i64 24
  %3 = load ptr, ptr %m_self.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %3, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCFunction_GetFlags(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyCFunction_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 140) #5
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %op, i64 16
  %op.val2 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %op.val2, i64 16
  %op.val2.val = load i32, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %op.val2.val, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCMethod_GetClass(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyCFunction_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 150) #5
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %m_ml.i = getelementptr inbounds i8, ptr %op, i64 16
  %1 = load ptr, ptr %m_ml.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %ml_flags.i, align 8
  %and.i = and i32 %2, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mm_class.i = getelementptr inbounds i8, ptr %op, i64 56
  %3 = load ptr, ptr %mm_class.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %3, %if.then.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @meth_dealloc(ptr noundef %m) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %m) #5
  %call = tail call i32 @_PyTrash_cond(ptr noundef %m, ptr noundef nonnull @meth_dealloc) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #5
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %m) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %m_weakreflist = getelementptr inbounds i8, ptr %m, i64 40
  %0 = load ptr, ptr %m_weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %m) #5
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %m_ml.i = getelementptr inbounds i8, ptr %m, i64 16
  %1 = load ptr, ptr %m_ml.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %ml_flags.i, align 8
  %and.i = and i32 %2, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %Py_XDECREF.exit, label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %if.end7
  %mm_class.i = getelementptr inbounds i8, ptr %m, i64 56
  %3 = load ptr, ptr %mm_class.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i11

if.then.i11:                                      ; preds = %PyCFunction_GET_CLASS.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i11
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end7, %PyCFunction_GET_CLASS.exit, %if.then.i11, %if.end.i.i, %if.then1.i.i
  %m_self = getelementptr inbounds i8, ptr %m, i64 24
  %6 = load ptr, ptr %m_self, align 8
  %cmp.not.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i12, label %Py_XDECREF.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %7, -1
  store i64 %dec.i.i16, ptr %6, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  %m_module = getelementptr inbounds i8, ptr %m, i64 32
  %9 = load ptr, ptr %m_module, align 8
  %cmp.not.i20 = icmp eq ptr %9, null
  br i1 %cmp.not.i20, label %Py_XDECREF.exit27, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit19
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %Py_XDECREF.exit27

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %10, -1
  store i64 %dec.i.i24, ptr %9, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %Py_XDECREF.exit27

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %Py_XDECREF.exit19, %if.then.i21, %if.end.i.i23, %if.then1.i.i26
  tail call void @PyObject_GC_Del(ptr noundef nonnull %m) #5
  %tobool9.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool9.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %Py_XDECREF.exit27
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #5
  br label %do.end

do.end:                                           ; preds = %Py_XDECREF.exit27, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_repr(ptr nocapture noundef readonly %m) #0 {
entry:
  %m_self = getelementptr inbounds i8, ptr %m, i64 24
  %0 = load ptr, ptr %m_self, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val6, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val6, ptr noundef nonnull @PyModule_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit, %entry
  %m_ml = getelementptr inbounds i8, ptr %m, i64 16
  %2 = load ptr, ptr %m_ml, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef %3) #5
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %m_ml3 = getelementptr inbounds i8, ptr %m, i64 16
  %4 = load ptr, ptr %m_ml3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %m_self, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val, i64 24
  %8 = load ptr, ptr %tp_name, align 8
  %call8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef %5, ptr noundef %8, ptr noundef %6) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call8, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @meth_hash(ptr nocapture noundef readonly %a) #0 {
entry:
  %m_self = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %m_self, align 8
  %call = tail call i64 @Py_HashPointer(ptr noundef %0) #5
  %m_ml = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load ptr, ptr %m_ml, align 8
  %ml_meth = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %ml_meth, align 8
  %call1 = tail call i64 @Py_HashPointer(ptr noundef %2) #5
  %xor = xor i64 %call1, %call
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %xor, i64 -2)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_call(ptr noundef %func, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %func, i64 16
  %func.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %func.val, i64 16
  %func.val.val = load i32, ptr %3, align 8
  %and = and i32 %func.val.val, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyVectorcall_Call(ptr noundef nonnull %func, ptr noundef %args, ptr noundef %kwargs) #5
  br label %return

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %func.val, i64 8
  %func.val15.val = load ptr, ptr %4, align 8
  %and.i = and i32 %func.val.val, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %PyCFunction_GET_SELF.exit

if.end.i:                                         ; preds = %if.end
  %m_self.i = getelementptr inbounds i8, ptr %func, i64 24
  %5 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %if.end, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ null, %if.end ]
  %and5 = and i32 %func.val.val, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %PyCFunction_GET_SELF.exit
  %call8 = tail call ptr %func.val15.val(ptr noundef %retval.0.i, ptr noundef %args, ptr noundef %kwargs) #5
  br label %if.end15

if.else:                                          ; preds = %PyCFunction_GET_SELF.exit
  %cmp.not = icmp eq ptr %kwargs, null
  br i1 %cmp.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %6 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %6, align 8
  %cmp10.not = icmp eq i64 %kwargs.val, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %8 = load ptr, ptr %func.val, align 8
  %call12 = tail call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef %8) #5
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.else
  %call14 = tail call ptr %func.val15.val(ptr noundef %retval.0.i, ptr noundef %args) #5
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.then7
  %result.0 = phi ptr [ %call8, %if.then7 ], [ %call14, %if.end13 ]
  %call16 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %func, ptr noundef %result.0, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then
  %retval.0 = phi ptr [ %call16, %if.end15 ], [ null, %if.then11 ], [ %call2, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @meth_traverse(ptr nocapture noundef readonly %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %m_ml.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %m_ml.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %ml_flags.i, align 8
  %and.i = and i32 %1, 512
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %do.body6, label %PyCFunction_GET_CLASS.exit

PyCFunction_GET_CLASS.exit:                       ; preds = %entry
  %mm_class.i = getelementptr inbounds i8, ptr %m, i64 56
  %2 = load ptr, ptr %mm_class.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.body6, label %PyCFunction_GET_CLASS.exit21

PyCFunction_GET_CLASS.exit21:                     ; preds = %PyCFunction_GET_CLASS.exit
  %call2 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %entry, %PyCFunction_GET_CLASS.exit21, %PyCFunction_GET_CLASS.exit
  %m_self = getelementptr inbounds i8, ptr %m, i64 24
  %3 = load ptr, ptr %m_self, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %m_module = getelementptr inbounds i8, ptr %m, i64 32
  %4 = load ptr, ptr %m_module, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %PyCFunction_GET_CLASS.exit21, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %PyCFunction_GET_CLASS.exit21 ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @meth_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %self.val, @PyCFunction_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false2, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val, ptr noundef nonnull @PyCFunction_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %2, align 8
  %cmp.i.not.i9 = icmp eq ptr %other.val, @PyCFunction_Type
  br i1 %cmp.i.not.i9, label %if.end, label %PyObject_TypeCheck.exit14

PyObject_TypeCheck.exit14:                        ; preds = %lor.lhs.false2
  %call2.i11 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyCFunction_Type) #5
  %tobool3.i12.not = icmp eq i32 %call2.i11, 0
  br i1 %tobool3.i12.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2, %PyObject_TypeCheck.exit14
  %m_self = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load ptr, ptr %m_self, align 8
  %m_self5 = getelementptr inbounds i8, ptr %other, i64 24
  %4 = load ptr, ptr %m_self5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %if.end13, label %.thread

if.end13:                                         ; preds = %if.end
  %m_ml = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load ptr, ptr %m_ml, align 8
  %ml_meth = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %ml_meth, align 8
  %m_ml9 = getelementptr inbounds i8, ptr %other, i64 16
  %7 = load ptr, ptr %m_ml9, align 8
  %ml_meth10 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ml_meth10, align 8
  %cmp11 = icmp eq ptr %6, %8
  %cond.fr = freeze i1 %cmp11
  %spec.select = select i1 %cond.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %spec.select31 = select i1 %cond.fr, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.thread

.thread:                                          ; preds = %if.end13, %if.end
  %9 = phi ptr [ @_Py_FalseStruct, %if.end ], [ %spec.select, %if.end13 ]
  %10 = phi ptr [ @_Py_TrueStruct, %if.end ], [ %spec.select31, %if.end13 ]
  %cmp142328 = icmp eq i32 %op, 2
  %res.0 = select i1 %cmp142328, ptr %9, ptr %10
  %11 = load i32, ptr %res.0, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %.thread
  store i32 %add.i.i, ptr %res.0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %.thread, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit14, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit14 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %res.0, %.thread ], [ %res.0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @meth_reduce(ptr nocapture noundef readonly %m, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %m_self = getelementptr inbounds i8, ptr %m, i64 24
  %0 = load ptr, ptr %m_self, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyModule_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit, %entry
  %m_ml = getelementptr inbounds i8, ptr %m, i64 16
  %2 = load ptr, ptr %m_ml, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef %3) #5
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %call3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 389)) #5
  %4 = load ptr, ptr %m_self, align 8
  %m_ml5 = getelementptr inbounds i8, ptr %m, i64 16
  %5 = load ptr, ptr %m_ml5, align 8
  %6 = load ptr, ptr %5, align 8
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, ptr noundef %call3, ptr noundef %4, ptr noundef %6) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call7, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__doc__(ptr nocapture noundef readonly %m, ptr nocapture readnone %closure) #0 {
entry:
  %m_ml = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %m_ml, align 8
  %1 = load ptr, ptr %0, align 8
  %ml_doc = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %ml_doc, align 8
  %call = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %1, ptr noundef %2) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__name__(ptr nocapture noundef readonly %m, ptr nocapture readnone %closure) #0 {
entry:
  %m_ml = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %m_ml, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %1) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__qualname__(ptr nocapture noundef readonly %m, ptr nocapture readnone %closure) #0 {
entry:
  %m_self = getelementptr inbounds i8, ptr %m, i64 24
  %0 = load ptr, ptr %m_self, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val13, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val13, ptr noundef nonnull @PyModule_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit, %entry
  %m_ml = getelementptr inbounds i8, ptr %m, i64 16
  %2 = load ptr, ptr %m_ml, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef %3) #5
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %4 = load ptr, ptr %m_self, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val14 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val14, i64 168
  %.val14.val = load i64, ptr %6, align 8
  %and.i.i = and i64 %.val14.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  %spec.select = select i1 %cmp.i.i.not, ptr %.val14, ptr %4
  %call9 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %spec.select, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125)) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %call9, i64 8
  %call9.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call9.val, i64 168
  %call13.val = load i64, ptr %8, align 8
  %9 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %9, 0
  br i1 %tobool15.not, label %if.then.i, label %if.end17

if.then.i:                                        ; preds = %if.end12
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.16) #5
  %11 = load i64, ptr %call9, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call9, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i17, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #5
  br label %return

if.end17:                                         ; preds = %if.end12
  %m_ml18 = getelementptr inbounds i8, ptr %m, i64 16
  %13 = load ptr, ptr %m_ml18, align 8
  %14 = load ptr, ptr %13, align 8
  %call20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.17, ptr noundef nonnull %call9, ptr noundef %14) #5
  %15 = load i64, ptr %call9, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i22.not = icmp eq i64 %16, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #5
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end.i, %if.then1.i, %if.end17, %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %if.end ], [ %call20, %if.end17 ], [ %call20, %if.then1.i ], [ %call20, %if.end.i ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @meth_get__self__(ptr nocapture noundef readonly %m, ptr nocapture readnone %closure) #3 {
entry:
  %m_ml.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %m_ml.i, align 8
  %ml_flags.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %ml_flags.i, align 8
  %and.i = and i32 %1, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %PyCFunction_GET_SELF.exit

if.end.i:                                         ; preds = %entry
  %m_self.i = getelementptr inbounds i8, ptr %m, i64 24
  %2 = load ptr, ptr %m_self.i, align 8
  br label %PyCFunction_GET_SELF.exit

PyCFunction_GET_SELF.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.end.i ], [ null, %entry ]
  %cmp = icmp eq ptr %retval.0.i, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %retval.0.i
  %3 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %PyCFunction_GET_SELF.exit
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %PyCFunction_GET_SELF.exit, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__text_signature__(ptr nocapture noundef readonly %m, ptr nocapture readnone %closure) #0 {
entry:
  %m_ml = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %m_ml, align 8
  %1 = load ptr, ptr %0, align 8
  %ml_doc = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %ml_doc, align 8
  %ml_flags = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %ml_flags, align 8
  %call = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  ret ptr %call
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_FunctionStr(ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
