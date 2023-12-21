; ModuleID = 'bench/cpython/original/symtable.ll'
source_filename = "bench/cpython/original/symtable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
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
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyFutureFeatures = type { i32, %struct._PyCompilerSrcLocation }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [15 x i8] c"symtable entry\00", align 1
@ste_memberlist = internal global [9 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.6, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.7, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.8, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.9, i32 6, i64 40, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.10, i32 6, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.11, i32 1, i64 68, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.12, i32 1, i64 64, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 1, i64 88, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PySTEntry_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 120, i64 0, ptr @ste_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ste_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @ste_memberlist, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"this compiler does not handle FunctionTypes\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"symtable analysis recursion depth mismatch (before=%d, after=%d)\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"unknown symbol table entry\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"private identifier too large to be mangled\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"<symtable entry %U(%R), line %d>\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"name '%U' is nonlocal and global\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"nonlocal declaration not allowed at module level\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"no binding for nonlocal '%U' found\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"nonlocal binding not allowed for type parameter '%U'\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"BUG: internal directive bookkeeping broken\00", align 1
@PyExc_RecursionError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"maximum recursion depth exceeded during compilation\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"annotated name '%U' can't be global\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"annotated name '%U' can't be nonlocal\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"name '%U' is parameter and global\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"name '%U' is used prior to global declaration\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"name '%U' is assigned to before global declaration\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"name '%U' is parameter and nonlocal\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"name '%U' is used prior to nonlocal declaration\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"name '%U' is assigned to before nonlocal declaration\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"duplicate argument '%U' in function definition\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"duplicate type parameter '%U'\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"comprehension inner loop cannot rebind assignment expression target '%U'\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"import * only allowed at module level\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"(Niiii)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"named expression\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Cannot use lambda in annotation scope within class scope\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"yield expression\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"await expression\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"%s cannot be used within an annotation\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"%s cannot be used within a TypeVar bound\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"%s cannot be used within a type alias\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%s cannot be used within the definition of a generic\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"assignment expression cannot be used in a comprehension iterable expression\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"assignment expression cannot rebind comprehension iteration variable '%U'\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c"assignment expression within a comprehension cannot be used in a class body\00", align 1
@.str.46 = private unnamed_addr constant [95 x i8] c"assignment expression within a comprehension cannot be used within the definition of a generic\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"assignment expression within a comprehension cannot be used in a type alias\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"assignment expression within a comprehension cannot be used in a TypeVar bound\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"Cannot use comprehension in annotation scope within class scope\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"'yield' inside list comprehension\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"'yield' inside set comprehension\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"'yield' inside dict comprehension\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"'yield' inside generator expression\00", align 1
@switch.table.symtable_raise_if_annotation_block = private unnamed_addr constant [4 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8
@switch.table.symtable_handle_comprehension = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 2], align 4

; Function Attrs: nounwind uwtable
define internal void @ste_dealloc(ptr noundef %ste) #0 {
entry:
  %ste_table = getelementptr inbounds i8, ptr %ste, i64 112
  store ptr null, ptr %ste_table, align 8
  %ste_id = getelementptr inbounds i8, ptr %ste, i64 16
  %0 = load ptr, ptr %ste_id, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %ste_name = getelementptr inbounds i8, ptr %ste, i64 32
  %3 = load ptr, ptr %ste_name, align 8
  %cmp.not.i8 = icmp eq ptr %3, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit15, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i10 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i10, label %if.end.i.i11, label %Py_XDECREF.exit15

if.end.i.i11:                                     ; preds = %if.then.i9
  %dec.i.i12 = add i64 %4, -1
  store i64 %dec.i.i12, ptr %3, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %Py_XDECREF.exit15

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit, %if.then.i9, %if.end.i.i11, %if.then1.i.i14
  %ste_symbols = getelementptr inbounds i8, ptr %ste, i64 24
  %6 = load ptr, ptr %ste_symbols, align 8
  %cmp.not.i16 = icmp eq ptr %6, null
  br i1 %cmp.not.i16, label %Py_XDECREF.exit23, label %if.then.i17

if.then.i17:                                      ; preds = %Py_XDECREF.exit15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i19, label %Py_XDECREF.exit23

if.end.i.i19:                                     ; preds = %if.then.i17
  %dec.i.i20 = add i64 %7, -1
  store i64 %dec.i.i20, ptr %6, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit23

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit15, %if.then.i17, %if.end.i.i19, %if.then1.i.i22
  %ste_varnames = getelementptr inbounds i8, ptr %ste, i64 40
  %9 = load ptr, ptr %ste_varnames, align 8
  %cmp.not.i24 = icmp eq ptr %9, null
  br i1 %cmp.not.i24, label %Py_XDECREF.exit31, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit23
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i25
  %dec.i.i28 = add i64 %10, -1
  store i64 %dec.i.i28, ptr %9, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit23, %if.then.i25, %if.end.i.i27, %if.then1.i.i30
  %ste_children = getelementptr inbounds i8, ptr %ste, i64 48
  %12 = load ptr, ptr %ste_children, align 8
  %cmp.not.i32 = icmp eq ptr %12, null
  br i1 %cmp.not.i32, label %Py_XDECREF.exit39, label %if.then.i33

if.then.i33:                                      ; preds = %Py_XDECREF.exit31
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i34 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i34, label %if.end.i.i35, label %Py_XDECREF.exit39

if.end.i.i35:                                     ; preds = %if.then.i33
  %dec.i.i36 = add i64 %13, -1
  store i64 %dec.i.i36, ptr %12, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %if.then1.i.i38, label %Py_XDECREF.exit39

if.then1.i.i38:                                   ; preds = %if.end.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %Py_XDECREF.exit31, %if.then.i33, %if.end.i.i35, %if.then1.i.i38
  %ste_directives = getelementptr inbounds i8, ptr %ste, i64 56
  %15 = load ptr, ptr %ste_directives, align 8
  %cmp.not.i40 = icmp eq ptr %15, null
  br i1 %cmp.not.i40, label %Py_XDECREF.exit47, label %if.then.i41

if.then.i41:                                      ; preds = %Py_XDECREF.exit39
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i42 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i42, label %if.end.i.i43, label %Py_XDECREF.exit47

if.end.i.i43:                                     ; preds = %if.then.i41
  %dec.i.i44 = add i64 %16, -1
  store i64 %dec.i.i44, ptr %15, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %Py_XDECREF.exit47

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_XDECREF.exit47

Py_XDECREF.exit47:                                ; preds = %Py_XDECREF.exit39, %if.then.i41, %if.end.i.i43, %if.then1.i.i46
  tail call void @PyObject_Free(ptr noundef nonnull %ste) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ste_repr(ptr nocapture noundef readonly %ste) #0 {
entry:
  %ste_name = getelementptr inbounds i8, ptr %ste, i64 32
  %0 = load ptr, ptr %ste_name, align 8
  %ste_id = getelementptr inbounds i8, ptr %ste, i64 16
  %1 = load ptr, ptr %ste_id, align 8
  %ste_lineno = getelementptr inbounds i8, ptr %ste, i64 88
  %2 = load i32, ptr %ste_lineno, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret ptr %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Build(ptr noundef %mod, ptr noundef %filename, ptr noundef %future) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 80) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end.i:                                         ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %st_blocks.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %st_blocks.i, align 8
  %call2.i = tail call ptr @PyList_New(i64 noundef 0) #8
  %st_stack.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call2.i, ptr %st_stack.i, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %fail.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @PyDict_New() #8
  store ptr %call6.i, ptr %st_blocks.i, align 8
  %cmp8.i = icmp eq ptr %call6.i, null
  br i1 %cmp8.i, label %fail.i, label %if.end

fail.i:                                           ; preds = %if.end5.i, %if.end.i
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

if.end:                                           ; preds = %if.end5.i
  %st_cur.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %st_cur.i, align 8
  %st_private.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %st_private.i, align 8
  %cmp1 = icmp eq ptr %filename, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %filename, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %filename, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end3, %if.end.i.i
  store ptr %filename, ptr %call.i, align 8
  %st_future = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %future, ptr %st_future, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_Py_NewRef.exit
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

if.end7:                                          ; preds = %_Py_NewRef.exit
  %c_recursion_remaining = getelementptr inbounds i8, ptr %2, i64 44
  %3 = load i32, ptr %c_recursion_remaining, align 4
  %4 = shl i32 %3, 1
  %mul = sub i32 3000, %4
  %recursion_depth8 = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 %mul, ptr %recursion_depth8, align 8
  %recursion_limit = getelementptr inbounds i8, ptr %call.i, i64 76
  store i32 3000, ptr %recursion_limit, align 4
  %call9 = tail call fastcc i32 @symtable_enter_block(ptr noundef nonnull %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 657), i32 noundef 2, ptr noundef %mod, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

if.end12:                                         ; preds = %if.end7
  %5 = load ptr, ptr %st_cur.i, align 8
  %st_top = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %5, ptr %st_top, align 8
  %6 = load i32, ptr %mod, align 8
  switch i32 %6, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb21
    i32 2, label %sw.bb28
    i32 4, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end12
  %v = getelementptr inbounds i8, ptr %mod, i64 8
  %7 = load ptr, ptr %v, align 8
  %cmp13 = icmp eq ptr %7, null
  %typed_elements = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %cmp13, label %sw.epilog, label %for.cond

for.cond:                                         ; preds = %sw.bb, %for.body
  %i.0 = phi i32 [ %inc, %for.body ], [ 0, %sw.bb ]
  %conv = sext i32 %i.0 to i64
  %8 = load i64, ptr %7, align 8
  %cmp15 = icmp sgt i64 %8, %conv
  br i1 %cmp15, label %for.body, label %sw.epilog

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %conv
  %9 = load ptr, ptr %arrayidx, align 8
  %call17 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %call.i, ptr noundef %9)
  %tobool18.not = icmp eq i32 %call17, 0
  %inc = add i32 %i.0, 1
  br i1 %tobool18.not, label %error, label %for.cond, !llvm.loop !6

sw.bb21:                                          ; preds = %if.end12
  %v22 = getelementptr inbounds i8, ptr %mod, i64 8
  %10 = load ptr, ptr %v22, align 8
  %call24 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %call.i, ptr noundef %10), !range !5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %error, label %sw.epilog

sw.bb28:                                          ; preds = %if.end12
  %v29 = getelementptr inbounds i8, ptr %mod, i64 8
  %11 = load ptr, ptr %v29, align 8
  %cmp33 = icmp eq ptr %11, null
  %typed_elements43 = getelementptr inbounds i8, ptr %11, i64 16
  br i1 %cmp33, label %sw.epilog, label %for.cond31

for.cond31:                                       ; preds = %sw.bb28, %for.body42
  %i.1 = phi i32 [ %inc51, %for.body42 ], [ 0, %sw.bb28 ]
  %conv32 = sext i32 %i.1 to i64
  %12 = load i64, ptr %11, align 8
  %cmp40 = icmp sgt i64 %12, %conv32
  br i1 %cmp40, label %for.body42, label %sw.epilog

for.body42:                                       ; preds = %for.cond31
  %arrayidx45 = getelementptr [1 x ptr], ptr %typed_elements43, i64 0, i64 %conv32
  %13 = load ptr, ptr %arrayidx45, align 8
  %call46 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef nonnull %call.i, ptr noundef %13)
  %tobool47.not = icmp eq i32 %call46, 0
  %inc51 = add i32 %i.1, 1
  br i1 %tobool47.not, label %error, label %for.cond31, !llvm.loop !8

sw.bb53:                                          ; preds = %if.end12
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.1) #8
  br label %error

sw.epilog:                                        ; preds = %for.cond31, %for.cond, %sw.bb28, %sw.bb, %sw.bb21, %if.end12
  store ptr null, ptr %st_cur.i, align 8
  %15 = load ptr, ptr %st_stack.i, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  %.val.i = load i64, ptr %16, align 8
  %tobool.not.i = icmp eq i64 %.val.i, 0
  br i1 %tobool.not.i, label %if.end57, label %if.then.i46

if.then.i46:                                      ; preds = %sw.epilog
  %sub.i = add i64 %.val.i, -1
  %call2.i47 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %15, i64 noundef %sub.i, i64 noundef %.val.i, ptr noundef null) #8
  %cmp.i48 = icmp slt i32 %call2.i47, 0
  br i1 %cmp.i48, label %if.then56, label %if.end.i49

if.end.i49:                                       ; preds = %if.then.i46
  %tobool4.not.i = icmp eq i64 %.val.i, 1
  br i1 %tobool4.not.i, label %if.end57, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i49
  %17 = load ptr, ptr %st_stack.i, align 8
  %ob_item.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %ob_item.i, align 8
  %19 = getelementptr ptr, ptr %18, i64 %.val.i
  %arrayidx.i = getelementptr i8, ptr %19, i64 -16
  %20 = load ptr, ptr %arrayidx.i, align 8
  store ptr %20, ptr %st_cur.i, align 8
  br label %if.end57

if.then56:                                        ; preds = %if.then.i46
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

if.end57:                                         ; preds = %if.end.i49, %if.then5.i, %sw.epilog
  %21 = load i32, ptr %recursion_depth8, align 8
  %cmp59.not = icmp eq i32 %21, %mul
  br i1 %cmp59.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end57
  %22 = load ptr, ptr @PyExc_SystemError, align 8
  %call63 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %mul, i32 noundef %21) #8
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

if.end64:                                         ; preds = %if.end57
  %call.i51 = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool.not.i52 = icmp eq ptr %call.i51, null
  br i1 %tobool.not.i52, label %if.end68, label %if.end.i53

if.end.i53:                                       ; preds = %if.end64
  %call1.i54 = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool2.not.i = icmp eq ptr %call1.i54, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i53
  %23 = load i64, ptr %call.i51, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i56.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i56.not.i, label %if.end.i49.i, label %if.end68

if.end.i49.i:                                     ; preds = %if.then3.i
  %dec.i50.i = add i64 %23, -1
  store i64 %dec.i50.i, ptr %call.i51, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %return.sink.split.i, label %if.end68

if.end4.i:                                        ; preds = %if.end.i53
  %call5.i = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %25 = load i64, ptr %call.i51, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i59.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i59.not.i, label %if.end.i40.i, label %Py_DECREF.exit45.i

if.end.i40.i:                                     ; preds = %if.then7.i
  %dec.i41.i = add i64 %25, -1
  store i64 %dec.i41.i, ptr %call.i51, align 8
  %cmp.i42.i = icmp eq i64 %dec.i41.i, 0
  br i1 %cmp.i42.i, label %if.then1.i43.i, label %Py_DECREF.exit45.i

if.then1.i43.i:                                   ; preds = %if.end.i40.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i51) #8
  br label %Py_DECREF.exit45.i

Py_DECREF.exit45.i:                               ; preds = %if.then1.i43.i, %if.end.i40.i, %if.then7.i
  %27 = load i64, ptr %call1.i54, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i63.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i63.not.i, label %if.end.i31.i, label %if.end68

if.end.i31.i:                                     ; preds = %Py_DECREF.exit45.i
  %dec.i32.i = add i64 %27, -1
  store i64 %dec.i32.i, ptr %call1.i54, align 8
  %cmp.i33.i = icmp eq i64 %dec.i32.i, 0
  br i1 %cmp.i33.i, label %return.sink.split.i, label %if.end68

if.end8.i:                                        ; preds = %if.end4.i
  %29 = load ptr, ptr %st_top, align 8
  %call9.i = tail call fastcc i32 @analyze_block(ptr noundef %29, ptr noundef null, ptr noundef nonnull %call.i51, ptr noundef nonnull %call1.i54, ptr noundef nonnull %call5.i, ptr noundef null), !range !5
  %30 = load i64, ptr %call.i51, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i67.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i67.not.i, label %if.end.i22.i, label %Py_DECREF.exit27.i

if.end.i22.i:                                     ; preds = %if.end8.i
  %dec.i23.i = add i64 %30, -1
  store i64 %dec.i23.i, ptr %call.i51, align 8
  %cmp.i24.i = icmp eq i64 %dec.i23.i, 0
  br i1 %cmp.i24.i, label %if.then1.i25.i, label %Py_DECREF.exit27.i

if.then1.i25.i:                                   ; preds = %if.end.i22.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i51) #8
  br label %Py_DECREF.exit27.i

Py_DECREF.exit27.i:                               ; preds = %if.then1.i25.i, %if.end.i22.i, %if.end8.i
  %32 = load i64, ptr %call1.i54, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i71.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i71.not.i, label %if.end.i13.i, label %Py_DECREF.exit18.i

if.end.i13.i:                                     ; preds = %Py_DECREF.exit27.i
  %dec.i14.i = add i64 %32, -1
  store i64 %dec.i14.i, ptr %call1.i54, align 8
  %cmp.i15.i = icmp eq i64 %dec.i14.i, 0
  br i1 %cmp.i15.i, label %if.then1.i16.i, label %Py_DECREF.exit18.i

if.then1.i16.i:                                   ; preds = %if.end.i13.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i54) #8
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %if.then1.i16.i, %if.end.i13.i, %Py_DECREF.exit27.i
  %34 = load i64, ptr %call5.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i75.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i75.not.i, label %if.end.i.i56, label %symtable_analyze.exit

if.end.i.i56:                                     ; preds = %Py_DECREF.exit18.i
  %dec.i.i = add i64 %34, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i57, label %return.sink.split.i, label %symtable_analyze.exit

return.sink.split.i:                              ; preds = %if.end.i.i56, %if.end.i31.i, %if.end.i49.i
  %call5.sink.i = phi ptr [ %call.i51, %if.end.i49.i ], [ %call1.i54, %if.end.i31.i ], [ %call5.i, %if.end.i.i56 ]
  %retval.0.ph.i = phi i32 [ 0, %if.end.i49.i ], [ 0, %if.end.i31.i ], [ %call9.i, %if.end.i.i56 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.sink.i) #8
  br label %symtable_analyze.exit

symtable_analyze.exit:                            ; preds = %Py_DECREF.exit18.i, %if.end.i.i56, %return.sink.split.i
  %retval.0.i55 = phi i32 [ %call9.i, %Py_DECREF.exit18.i ], [ %call9.i, %if.end.i.i56 ], [ %retval.0.ph.i, %return.sink.split.i ]
  %tobool66.not = icmp eq i32 %retval.0.i55, 0
  br i1 %tobool66.not, label %if.end68, label %return

if.end68:                                         ; preds = %if.end.i31.i, %Py_DECREF.exit45.i, %if.end.i49.i, %if.then3.i, %if.end64, %symtable_analyze.exit
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

error:                                            ; preds = %for.body42, %for.body, %sw.bb21, %sw.bb53
  store ptr null, ptr %st_cur.i, align 8
  %36 = load ptr, ptr %st_stack.i, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.i60 = load i64, ptr %37, align 8
  %tobool.not.i61 = icmp eq i64 %.val.i60, 0
  br i1 %tobool.not.i61, label %symtable_exit_block.exit72, label %if.then.i62

if.then.i62:                                      ; preds = %error
  %sub.i63 = add i64 %.val.i60, -1
  %call2.i64 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %36, i64 noundef %sub.i63, i64 noundef %.val.i60, ptr noundef null) #8
  %cmp.i65 = icmp slt i32 %call2.i64, 0
  %tobool4.not.i67 = icmp eq i64 %.val.i60, 1
  %or.cond = or i1 %tobool4.not.i67, %cmp.i65
  br i1 %or.cond, label %symtable_exit_block.exit72, label %if.then5.i68

if.then5.i68:                                     ; preds = %if.then.i62
  %38 = load ptr, ptr %st_stack.i, align 8
  %ob_item.i69 = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %ob_item.i69, align 8
  %40 = getelementptr ptr, ptr %39, i64 %.val.i60
  %arrayidx.i70 = getelementptr i8, ptr %40, i64 -16
  %41 = load ptr, ptr %arrayidx.i70, align 8
  store ptr %41, ptr %st_cur.i, align 8
  br label %symtable_exit_block.exit72

symtable_exit_block.exit72:                       ; preds = %error, %if.then.i62, %if.then5.i68
  tail call void @_PySymtable_Free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %fail.i, %if.then.i, %symtable_analyze.exit, %symtable_exit_block.exit72, %if.end68, %if.then61, %if.then56, %if.then11, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then61 ], [ null, %if.end68 ], [ null, %if.then56 ], [ null, %symtable_exit_block.exit72 ], [ null, %if.then11 ], [ null, %if.then6 ], [ %call.i, %symtable_analyze.exit ], [ null, %if.then.i ], [ null, %fail.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PySymtable_Free(ptr noundef %st) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %st, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %st_blocks = getelementptr inbounds i8, ptr %st, i64 24
  %3 = load ptr, ptr %st_blocks, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %Py_XDECREF.exit11, label %if.then.i5

if.then.i5:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i6 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i6, label %if.end.i.i7, label %Py_XDECREF.exit11

if.end.i.i7:                                      ; preds = %if.then.i5
  %dec.i.i8 = add i64 %4, -1
  store i64 %dec.i.i8, ptr %3, align 8
  %cmp.i.i9 = icmp eq i64 %dec.i.i8, 0
  br i1 %cmp.i.i9, label %if.then1.i.i10, label %Py_XDECREF.exit11

if.then1.i.i10:                                   ; preds = %if.end.i.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %if.then.i5, %if.end.i.i7, %if.then1.i.i10
  %st_stack = getelementptr inbounds i8, ptr %st, i64 32
  %6 = load ptr, ptr %st_stack, align 8
  %cmp.not.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i12, label %Py_XDECREF.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit11
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit11, %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  tail call void @PyMem_Free(ptr noundef nonnull %st) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef %name, i32 noundef %block, ptr noundef %ast, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PyLong_FromVoidPtr(ptr noundef %ast) #8
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %entry
  %call1.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PySTEntry_Type) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i22
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i70.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i70.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

if.end4.i:                                        ; preds = %if.end.i22
  %ste_table.i = getelementptr inbounds i8, ptr %call1.i, i64 112
  store ptr %st, ptr %ste_table.i, align 8
  %ste_id.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call.i, ptr %ste_id.i, align 8
  %2 = load i32, ptr %name, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %name, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %ste_name.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %name, ptr %ste_name.i, align 8
  %ste_symbols.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr null, ptr %ste_symbols.i, align 8
  %ste_varnames.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %ste_children.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  %ste_type.i = getelementptr inbounds i8, ptr %call1.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ste_varnames.i, i8 0, i64 24, i1 false)
  store i32 %block, ptr %ste_type.i, align 8
  %ste_nested.i = getelementptr inbounds i8, ptr %call1.i, i64 68
  store i32 0, ptr %ste_nested.i, align 4
  %ste_free.i = getelementptr inbounds i8, ptr %call1.i, i64 72
  %bf.load.i = load i8, ptr %ste_free.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %ste_free.i, align 8
  %ste_varargs.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  %bf.load6.i = load i8, ptr %ste_varargs.i, align 8
  %bf.clear10.i = and i8 %bf.load6.i, -4
  store i8 %bf.clear10.i, ptr %ste_varargs.i, align 8
  %ste_opt_lineno.i = getelementptr inbounds i8, ptr %call1.i, i64 104
  store i32 0, ptr %ste_opt_lineno.i, align 8
  %ste_opt_col_offset.i = getelementptr inbounds i8, ptr %call1.i, i64 108
  store i32 0, ptr %ste_opt_col_offset.i, align 4
  %ste_lineno.i = getelementptr inbounds i8, ptr %call1.i, i64 88
  store i32 %lineno, ptr %ste_lineno.i, align 8
  %ste_col_offset.i = getelementptr inbounds i8, ptr %call1.i, i64 92
  store i32 %col_offset, ptr %ste_col_offset.i, align 4
  %ste_end_lineno.i = getelementptr inbounds i8, ptr %call1.i, i64 96
  store i32 %end_lineno, ptr %ste_end_lineno.i, align 8
  %ste_end_col_offset.i = getelementptr inbounds i8, ptr %call1.i, i64 100
  store i32 %end_col_offset, ptr %ste_end_col_offset.i, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %3 = load ptr, ptr %st_cur.i, align 8
  %cmp12.not.i = icmp eq ptr %3, null
  br i1 %cmp12.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_Py_NewRef.exit.i
  %ste_nested14.i = getelementptr inbounds i8, ptr %3, i64 68
  %4 = load i32, ptr %ste_nested14.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then18.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %ste_type.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %ste_type.i.i, align 8
  switch i32 %5, label %if.end20.i [
    i32 0, label %if.then18.i
    i32 4, label %if.then18.i
    i32 5, label %if.then18.i
    i32 6, label %if.then18.i
  ]

if.then18.i:                                      ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %land.lhs.true.i
  store i32 1, ptr %ste_nested.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %lor.lhs.false.i, %_Py_NewRef.exit.i
  %bf.clear28.i = and i8 %bf.load.i, -16
  store i8 %bf.clear28.i, ptr %ste_free.i, align 8
  %ste_comprehension.i = getelementptr inbounds i8, ptr %call1.i, i64 76
  store i32 0, ptr %ste_comprehension.i, align 4
  %ste_comp_iter_expr.i = getelementptr inbounds i8, ptr %call1.i, i64 84
  store i32 0, ptr %ste_comp_iter_expr.i, align 4
  store i8 0, ptr %ste_varargs.i, align 8
  %call48.i = tail call ptr @PyDict_New() #8
  store ptr %call48.i, ptr %ste_symbols.i, align 8
  %call50.i = tail call ptr @PyList_New(i64 noundef 0) #8
  store ptr %call50.i, ptr %ste_varnames.i, align 8
  %call52.i = tail call ptr @PyList_New(i64 noundef 0) #8
  store ptr %call52.i, ptr %ste_children.i, align 8
  %6 = load ptr, ptr %ste_symbols.i, align 8
  %cmp55.i = icmp eq ptr %6, null
  br i1 %cmp55.i, label %if.then.i.i, label %lor.lhs.false56.i

lor.lhs.false56.i:                                ; preds = %if.end20.i
  %7 = load ptr, ptr %ste_varnames.i, align 8
  %cmp58.i = icmp eq ptr %7, null
  %cmp61.i = icmp eq ptr %call52.i, null
  %or.cond.i = select i1 %cmp58.i, i1 true, i1 %cmp61.i
  br i1 %or.cond.i, label %if.then.i.i, label %if.end63.i

if.end63.i:                                       ; preds = %lor.lhs.false56.i
  %st_blocks.i = getelementptr inbounds i8, ptr %st, i64 24
  %8 = load ptr, ptr %st_blocks.i, align 8
  %9 = load ptr, ptr %ste_id.i, align 8
  %call65.i = tail call i32 @PyDict_SetItem(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %call1.i) #8
  %cmp66.i = icmp slt i32 %call65.i, 0
  br i1 %cmp66.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end63.i, %lor.lhs.false56.i, %if.end20.i
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i50.i, label %return

if.end.i.i50.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i51.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i51.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i50.i, %if.end.i.i
  %call.sink.i = phi ptr [ %call.i, %if.end.i.i ], [ %call1.i, %if.end.i.i50.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.sink.i) #8
  br label %return

if.end:                                           ; preds = %if.end63.i
  %st_stack = getelementptr inbounds i8, ptr %st, i64 32
  %12 = load ptr, ptr %st_stack, align 8
  %call1 = tail call i32 @PyList_Append(ptr noundef %12, ptr noundef nonnull %call1.i) #8
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load i64, ptr %call1.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i33.not = icmp eq i64 %14, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %return

if.end.i26:                                       ; preds = %if.then3
  %dec.i27 = add i64 %13, -1
  store i64 %dec.i27, ptr %call1.i, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %return

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %st_cur.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  %ste_comp_iter_expr = getelementptr inbounds i8, ptr %15, i64 84
  %16 = load i32, ptr %ste_comp_iter_expr, align 4
  store i32 %16, ptr %ste_comp_iter_expr.i, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %17 = load i64, ptr %call1.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i36.not = icmp eq i64 %18, 0
  br i1 %cmp.i36.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  store ptr %call1.i, ptr %st_cur.i, align 8
  switch i32 %block, label %if.end15 [
    i32 3, label %return
    i32 2, label %if.then13
  ]

if.then13:                                        ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %ste_symbols.i, align 8
  %st_global = getelementptr inbounds i8, ptr %st, i64 40
  store ptr %19, ptr %st_global, align 8
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit, %if.then13
  br i1 %tobool.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end15
  %ste_children = getelementptr inbounds i8, ptr %15, i64 48
  %20 = load ptr, ptr %ste_children, align 8
  %call18 = tail call i32 @PyList_Append(ptr noundef %20, ptr noundef nonnull %call1.i) #8
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %if.then3.i, %entry, %if.end.i.i50.i, %if.then.i.i, %if.then17, %Py_DECREF.exit, %if.end.i26, %if.then1.i29, %if.then3, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %if.then3 ], [ 0, %if.then1.i29 ], [ 0, %if.end.i26 ], [ 1, %Py_DECREF.exit ], [ 0, %if.then17 ], [ 0, %if.then.i.i ], [ 0, %if.end.i.i50.i ], [ 0, %entry ], [ 0, %if.then3.i ], [ 0, %if.end.i.i ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %s) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %0 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %recursion_limit = getelementptr inbounds i8, ptr %st, i64 76
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.19) #8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %s, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb248
    i32 7, label %sw.bb517
    i32 4, label %sw.bb642
    i32 5, label %sw.bb660
    i32 6, label %sw.bb689
    i32 9, label %sw.bb727
    i32 8, label %sw.bb829
    i32 10, label %sw.bb846
    i32 12, label %sw.bb924
    i32 13, label %sw.bb995
    i32 16, label %sw.bb1067
    i32 17, label %sw.bb1103
    i32 18, label %sw.bb1128
    i32 19, label %sw.bb1243
    i32 20, label %sw.bb1360
    i32 21, label %sw.bb1381
    i32 22, label %sw.bb1410
    i32 23, label %sw.bb1440
    i32 24, label %sw.bb1522
    i32 25, label %sw.bb1604
    i32 11, label %sw.bb2014
    i32 15, label %sw.bb1955
    i32 2, label %sw.bb1672
    i32 14, label %sw.bb1614
  ]

sw.bb:                                            ; preds = %if.end
  %v = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load ptr, ptr %v, align 8
  %lineno = getelementptr inbounds i8, ptr %s, i64 64
  %5 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %s, i64 68
  %6 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %s, i64 72
  %7 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %s, i64 76
  %8 = load i32, ptr %end_col_offset, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %9 = load ptr, ptr %st_cur.i, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %4, i32 noundef 2, ptr noundef %9, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8), !range !5
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %sw.bb
  %args = getelementptr inbounds i8, ptr %s, i64 16
  %10 = load ptr, ptr %args, align 8
  %defaults = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %defaults, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %if.end23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %12 = load i64, ptr %11, align 8
  %cmp14865 = icmp sgt i64 %12, 0
  br i1 %cmp14865, label %for.body.lr.ph, label %if.end23

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %typed_elements = getelementptr inbounds i8, ptr %11, i64 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc22 = add i32 %i.0866, 1
  %conv = sext i32 %inc22 to i64
  %13 = load i64, ptr %11, align 8
  %cmp14 = icmp sgt i64 %13, %conv
  br i1 %cmp14, label %for.body, label %if.end23.loopexit, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv868 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.cond ]
  %i.0866 = phi i32 [ 0, %for.body.lr.ph ], [ %inc22, %for.cond ]
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %conv868
  %14 = load ptr, ptr %arrayidx, align 8
  %call16 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %14), !range !5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %for.cond

if.end23.loopexit:                                ; preds = %for.cond
  %.pre902 = load ptr, ptr %args, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23.loopexit, %for.cond.preheader, %if.end5
  %15 = phi ptr [ %.pre902, %if.end23.loopexit ], [ %10, %for.cond.preheader ], [ %10, %if.end5 ]
  %kw_defaults = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %kw_defaults, align 8
  %tobool26.not = icmp eq ptr %16, null
  br i1 %tobool26.not, label %if.end61, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %if.end23
  %17 = load i64, ptr %16, align 8
  %cmp42869 = icmp sgt i64 %17, 0
  br i1 %cmp42869, label %for.body44.lr.ph, label %if.end61

for.body44.lr.ph:                                 ; preds = %for.cond33.preheader
  %typed_elements46 = getelementptr inbounds i8, ptr %16, i64 16
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc58
  %18 = phi i64 [ %17, %for.body44.lr.ph ], [ %20, %for.inc58 ]
  %conv34871 = phi i64 [ 0, %for.body44.lr.ph ], [ %conv34, %for.inc58 ]
  %i28.0870 = phi i32 [ 0, %for.body44.lr.ph ], [ %inc59, %for.inc58 ]
  %arrayidx48 = getelementptr [1 x ptr], ptr %typed_elements46, i64 0, i64 %conv34871
  %19 = load ptr, ptr %arrayidx48, align 8
  %tobool49.not = icmp eq ptr %19, null
  br i1 %tobool49.not, label %for.inc58, label %if.end51

if.end51:                                         ; preds = %for.body44
  %call52 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %19), !range !5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %return, label %if.end51.for.inc58_crit_edge

if.end51.for.inc58_crit_edge:                     ; preds = %if.end51
  %.pre903 = load i64, ptr %16, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %if.end51.for.inc58_crit_edge, %for.body44
  %20 = phi i64 [ %.pre903, %if.end51.for.inc58_crit_edge ], [ %18, %for.body44 ]
  %inc59 = add i32 %i28.0870, 1
  %conv34 = sext i32 %inc59 to i64
  %cmp42 = icmp sgt i64 %20, %conv34
  br i1 %cmp42, label %for.body44, label %if.end61, !llvm.loop !10

if.end61:                                         ; preds = %for.inc58, %for.cond33.preheader, %if.end23
  %decorator_list = getelementptr inbounds i8, ptr %s, i64 32
  %21 = load ptr, ptr %decorator_list, align 8
  %tobool63.not = icmp eq ptr %21, null
  br i1 %tobool63.not, label %if.end94, label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %if.end61
  %22 = load i64, ptr %21, align 8
  %cmp78872 = icmp sgt i64 %22, 0
  br i1 %cmp78872, label %for.body80.lr.ph, label %if.end94

for.body80.lr.ph:                                 ; preds = %for.cond69.preheader
  %typed_elements82 = getelementptr inbounds i8, ptr %21, i64 16
  br label %for.body80

for.cond69:                                       ; preds = %for.body80
  %inc92 = add i32 %i65.0873, 1
  %conv70 = sext i32 %inc92 to i64
  %23 = load i64, ptr %21, align 8
  %cmp78 = icmp sgt i64 %23, %conv70
  br i1 %cmp78, label %for.body80, label %if.end94, !llvm.loop !11

for.body80:                                       ; preds = %for.body80.lr.ph, %for.cond69
  %conv70874 = phi i64 [ 0, %for.body80.lr.ph ], [ %conv70, %for.cond69 ]
  %i65.0873 = phi i32 [ 0, %for.body80.lr.ph ], [ %inc92, %for.cond69 ]
  %arrayidx84 = getelementptr [1 x ptr], ptr %typed_elements82, i64 0, i64 %conv70874
  %24 = load ptr, ptr %arrayidx84, align 8
  %call85 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %24), !range !5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %return, label %for.cond69

if.end94:                                         ; preds = %for.cond69, %for.cond69.preheader, %if.end61
  %type_params = getelementptr inbounds i8, ptr %s, i64 56
  %25 = load ptr, ptr %type_params, align 8
  %cmp96 = icmp eq ptr %25, null
  br i1 %cmp96, label %if.end163, label %cond.end103

cond.end103:                                      ; preds = %if.end94
  %26 = load i64, ptr %25, align 8
  %cmp105 = icmp sgt i64 %26, 0
  br i1 %cmp105, label %if.then107, label %if.end163

if.then107:                                       ; preds = %cond.end103
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %args, align 8
  %defaults114 = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load ptr, ptr %defaults114, align 8
  %cmp115 = icmp ne ptr %29, null
  %conv116 = zext i1 %cmp115 to i32
  %kwonlyargs = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %kwonlyargs, align 8
  %kw_defaults121 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load ptr, ptr %kw_defaults121, align 8
  %typed_elements.i = getelementptr inbounds i8, ptr %31, i64 16
  %cmp.i = icmp eq ptr %30, null
  br i1 %cmp.i, label %has_kwonlydefaults.exit, label %entry.split.i

entry.split.i:                                    ; preds = %if.then107
  %32 = load i64, ptr %30, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry.split.i
  %i.0.i = phi i32 [ 0, %entry.split.i ], [ %inc.i, %for.body.i ]
  %conv.i = sext i32 %i.0.i to i64
  %cmp2.i = icmp sgt i64 %32, %conv.i
  br i1 %cmp2.i, label %for.body.i, label %has_kwonlydefaults.exit

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %conv.i
  %33 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  %inc.i = add i32 %i.0.i, 1
  br i1 %tobool.not.i, label %for.cond.i, label %has_kwonlydefaults.exit, !llvm.loop !12

has_kwonlydefaults.exit:                          ; preds = %for.cond.i, %for.body.i, %if.then107
  %.us-phi.i = phi i32 [ 0, %if.then107 ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  %34 = load i32, ptr %s, align 8
  %35 = load i32, ptr %lineno, align 8
  %36 = load i32, ptr %col_offset, align 4
  %37 = load i32, ptr %end_lineno, align 8
  %38 = load i32, ptr %end_col_offset, align 4
  %call128 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %st, ptr noundef %27, ptr noundef nonnull %25, i32 noundef %conv116, i32 noundef %.us-phi.i, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38), !range !5
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %return, label %if.end133

if.end133:                                        ; preds = %has_kwonlydefaults.exit
  %39 = load ptr, ptr %type_params, align 8
  %cmp140 = icmp eq ptr %39, null
  %typed_elements151 = getelementptr inbounds i8, ptr %39, i64 16
  br label %for.cond138

for.cond138:                                      ; preds = %for.body149, %if.end133
  %i134.0 = phi i32 [ 0, %if.end133 ], [ %inc161, %for.body149 ]
  %conv139 = sext i32 %i134.0 to i64
  br i1 %cmp140, label %cond.end145, label %cond.false143

cond.false143:                                    ; preds = %for.cond138
  %40 = load i64, ptr %39, align 8
  br label %cond.end145

cond.end145:                                      ; preds = %for.cond138, %cond.false143
  %cond146 = phi i64 [ %40, %cond.false143 ], [ 0, %for.cond138 ]
  %cmp147 = icmp sgt i64 %cond146, %conv139
  br i1 %cmp147, label %for.body149, label %if.end163

for.body149:                                      ; preds = %cond.end145
  %arrayidx153 = getelementptr [1 x ptr], ptr %typed_elements151, i64 0, i64 %conv139
  %41 = load ptr, ptr %arrayidx153, align 8
  %call154 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %st, ptr noundef %41), !range !5
  %tobool155.not = icmp eq i32 %call154, 0
  %inc161 = add i32 %i134.0, 1
  br i1 %tobool155.not, label %return, label %for.cond138, !llvm.loop !13

if.end163:                                        ; preds = %cond.end145, %if.end94, %cond.end103
  %42 = load ptr, ptr %args, align 8
  %returns = getelementptr inbounds i8, ptr %s, i64 40
  %43 = load ptr, ptr %returns, align 8
  %call167 = tail call fastcc i32 @symtable_visit_annotations(ptr noundef %st, ptr noundef %s, ptr noundef %42, ptr noundef %43), !range !5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %return, label %if.end172

if.end172:                                        ; preds = %if.end163
  %44 = load ptr, ptr %v, align 8
  %45 = load i32, ptr %lineno, align 8
  %46 = load i32, ptr %col_offset, align 4
  %47 = load i32, ptr %end_lineno, align 8
  %48 = load i32, ptr %end_col_offset, align 4
  %call179 = tail call fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef %44, i32 noundef 0, ptr noundef nonnull %s, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48), !range !5
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %return, label %if.end184

if.end184:                                        ; preds = %if.end172
  %49 = load ptr, ptr %args, align 8
  %call187 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %st, ptr noundef %49), !range !5
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %return, label %if.end192

if.end192:                                        ; preds = %if.end184
  %body = getelementptr inbounds i8, ptr %s, i64 24
  %50 = load ptr, ptr %body, align 8
  %cmp198 = icmp eq ptr %50, null
  %typed_elements209 = getelementptr inbounds i8, ptr %50, i64 16
  br label %for.cond196

for.cond196:                                      ; preds = %for.body207, %if.end192
  %i193.0 = phi i32 [ 0, %if.end192 ], [ %inc219, %for.body207 ]
  %conv197 = sext i32 %i193.0 to i64
  br i1 %cmp198, label %cond.end203, label %cond.false201

cond.false201:                                    ; preds = %for.cond196
  %51 = load i64, ptr %50, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %for.cond196, %cond.false201
  %cond204 = phi i64 [ %51, %cond.false201 ], [ 0, %for.cond196 ]
  %cmp205 = icmp sgt i64 %cond204, %conv197
  br i1 %cmp205, label %for.body207, label %for.end220

for.body207:                                      ; preds = %cond.end203
  %arrayidx211 = getelementptr [1 x ptr], ptr %typed_elements209, i64 0, i64 %conv197
  %52 = load ptr, ptr %arrayidx211, align 8
  %call212 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %52)
  %tobool213.not = icmp eq i32 %call212, 0
  %inc219 = add i32 %i193.0, 1
  br i1 %tobool213.not, label %return, label %for.cond196, !llvm.loop !14

for.end220:                                       ; preds = %cond.end203
  %call221 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %return, label %if.end226

if.end226:                                        ; preds = %for.end220
  %53 = load ptr, ptr %type_params, align 8
  %cmp229 = icmp eq ptr %53, null
  br i1 %cmp229, label %sw.epilog, label %cond.false232

cond.false232:                                    ; preds = %if.end226
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %if.then240, label %sw.epilog

if.then240:                                       ; preds = %cond.false232
  %call241 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %return, label %sw.epilog

sw.bb248:                                         ; preds = %if.end
  %v249 = getelementptr inbounds i8, ptr %s, i64 8
  %56 = load ptr, ptr %v249, align 8
  %lineno251 = getelementptr inbounds i8, ptr %s, i64 64
  %57 = load i32, ptr %lineno251, align 8
  %col_offset252 = getelementptr inbounds i8, ptr %s, i64 68
  %58 = load i32, ptr %col_offset252, align 4
  %end_lineno253 = getelementptr inbounds i8, ptr %s, i64 72
  %59 = load i32, ptr %end_lineno253, align 8
  %end_col_offset254 = getelementptr inbounds i8, ptr %s, i64 76
  %60 = load i32, ptr %end_col_offset254, align 4
  %st_cur.i698 = getelementptr inbounds i8, ptr %st, i64 8
  %61 = load ptr, ptr %st_cur.i698, align 8
  %call.i699 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %56, i32 noundef 2, ptr noundef %61, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60), !range !5
  %tobool256.not = icmp eq i32 %call.i699, 0
  br i1 %tobool256.not, label %return, label %if.end260

if.end260:                                        ; preds = %sw.bb248
  %decorator_list262 = getelementptr inbounds i8, ptr %s, i64 40
  %62 = load ptr, ptr %decorator_list262, align 8
  %tobool263.not = icmp eq ptr %62, null
  br i1 %tobool263.not, label %if.end294, label %for.cond269.preheader

for.cond269.preheader:                            ; preds = %if.end260
  %63 = load i64, ptr %62, align 8
  %cmp278862 = icmp sgt i64 %63, 0
  br i1 %cmp278862, label %for.body280.lr.ph, label %if.end294

for.body280.lr.ph:                                ; preds = %for.cond269.preheader
  %typed_elements282 = getelementptr inbounds i8, ptr %62, i64 16
  br label %for.body280

for.cond269:                                      ; preds = %for.body280
  %inc292 = add i32 %i265.0863, 1
  %conv270 = sext i32 %inc292 to i64
  %64 = load i64, ptr %62, align 8
  %cmp278 = icmp sgt i64 %64, %conv270
  br i1 %cmp278, label %for.body280, label %if.end294, !llvm.loop !15

for.body280:                                      ; preds = %for.body280.lr.ph, %for.cond269
  %conv270864 = phi i64 [ 0, %for.body280.lr.ph ], [ %conv270, %for.cond269 ]
  %i265.0863 = phi i32 [ 0, %for.body280.lr.ph ], [ %inc292, %for.cond269 ]
  %arrayidx284 = getelementptr [1 x ptr], ptr %typed_elements282, i64 0, i64 %conv270864
  %65 = load ptr, ptr %arrayidx284, align 8
  %call285 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %65), !range !5
  %tobool286.not = icmp eq i32 %call285, 0
  br i1 %tobool286.not, label %return, label %for.cond269

if.end294:                                        ; preds = %for.cond269, %for.cond269.preheader, %if.end260
  %type_params296 = getelementptr inbounds i8, ptr %s, i64 48
  %66 = load ptr, ptr %type_params296, align 8
  %cmp297 = icmp eq ptr %66, null
  br i1 %cmp297, label %if.end353, label %cond.end304

cond.end304:                                      ; preds = %if.end294
  %67 = load i64, ptr %66, align 8
  %cmp306 = icmp sgt i64 %67, 0
  br i1 %cmp306, label %if.then308, label %if.end353

if.then308:                                       ; preds = %cond.end304
  %68 = load ptr, ptr %v249, align 8
  %69 = load i32, ptr %s, align 8
  %70 = load i32, ptr %lineno251, align 8
  %71 = load i32, ptr %col_offset252, align 4
  %72 = load i32, ptr %end_lineno253, align 8
  %73 = load i32, ptr %end_col_offset254, align 4
  %call318 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %st, ptr noundef %68, ptr noundef nonnull %66, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73), !range !5
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %return, label %if.end323

if.end323:                                        ; preds = %if.then308
  %74 = load ptr, ptr %type_params296, align 8
  %cmp330 = icmp eq ptr %74, null
  %typed_elements341 = getelementptr inbounds i8, ptr %74, i64 16
  br label %for.cond328

for.cond328:                                      ; preds = %for.body339, %if.end323
  %i324.0 = phi i32 [ 0, %if.end323 ], [ %inc351, %for.body339 ]
  %conv329 = sext i32 %i324.0 to i64
  br i1 %cmp330, label %cond.end335, label %cond.false333

cond.false333:                                    ; preds = %for.cond328
  %75 = load i64, ptr %74, align 8
  br label %cond.end335

cond.end335:                                      ; preds = %for.cond328, %cond.false333
  %cond336 = phi i64 [ %75, %cond.false333 ], [ 0, %for.cond328 ]
  %cmp337 = icmp sgt i64 %cond336, %conv329
  br i1 %cmp337, label %for.body339, label %if.end353

for.body339:                                      ; preds = %cond.end335
  %arrayidx343 = getelementptr [1 x ptr], ptr %typed_elements341, i64 0, i64 %conv329
  %76 = load ptr, ptr %arrayidx343, align 8
  %call344 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %st, ptr noundef %76), !range !5
  %tobool345.not = icmp eq i32 %call344, 0
  %inc351 = add i32 %i324.0, 1
  br i1 %tobool345.not, label %return, label %for.cond328, !llvm.loop !16

if.end353:                                        ; preds = %cond.end335, %if.end294, %cond.end304
  %bases = getelementptr inbounds i8, ptr %s, i64 16
  %77 = load ptr, ptr %bases, align 8
  %cmp359 = icmp eq ptr %77, null
  %typed_elements370 = getelementptr inbounds i8, ptr %77, i64 16
  br label %for.cond357

for.cond357:                                      ; preds = %for.body368, %if.end353
  %i354.0 = phi i32 [ 0, %if.end353 ], [ %inc380, %for.body368 ]
  %conv358 = sext i32 %i354.0 to i64
  br i1 %cmp359, label %cond.end364, label %cond.false362

cond.false362:                                    ; preds = %for.cond357
  %78 = load i64, ptr %77, align 8
  br label %cond.end364

cond.end364:                                      ; preds = %for.cond357, %cond.false362
  %cond365 = phi i64 [ %78, %cond.false362 ], [ 0, %for.cond357 ]
  %cmp366 = icmp sgt i64 %cond365, %conv358
  br i1 %cmp366, label %for.body368, label %for.end381

for.body368:                                      ; preds = %cond.end364
  %arrayidx372 = getelementptr [1 x ptr], ptr %typed_elements370, i64 0, i64 %conv358
  %79 = load ptr, ptr %arrayidx372, align 8
  %call373 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %79), !range !5
  %tobool374.not = icmp eq i32 %call373, 0
  %inc380 = add i32 %i354.0, 1
  br i1 %tobool374.not, label %return, label %for.cond357, !llvm.loop !17

for.end381:                                       ; preds = %cond.end364
  %keywords = getelementptr inbounds i8, ptr %s, i64 24
  %80 = load ptr, ptr %keywords, align 8
  %cmp387 = icmp eq ptr %80, null
  %typed_elements398 = getelementptr inbounds i8, ptr %80, i64 16
  br label %for.cond385

for.cond385:                                      ; preds = %for.body396, %for.end381
  %i382.0 = phi i32 [ 0, %for.end381 ], [ %inc408, %for.body396 ]
  %conv386 = sext i32 %i382.0 to i64
  br i1 %cmp387, label %cond.end392, label %cond.false390

cond.false390:                                    ; preds = %for.cond385
  %81 = load i64, ptr %80, align 8
  br label %cond.end392

cond.end392:                                      ; preds = %for.cond385, %cond.false390
  %cond393 = phi i64 [ %81, %cond.false390 ], [ 0, %for.cond385 ]
  %cmp394 = icmp sgt i64 %cond393, %conv386
  br i1 %cmp394, label %for.body396, label %for.end409

for.body396:                                      ; preds = %cond.end392
  %arrayidx400 = getelementptr [1 x ptr], ptr %typed_elements398, i64 0, i64 %conv386
  %82 = load ptr, ptr %arrayidx400, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val = load ptr, ptr %83, align 8
  %call.i700 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %.val), !range !5
  %tobool.not.i701 = icmp eq i32 %call.i700, 0
  %inc408 = add i32 %i382.0, 1
  br i1 %tobool.not.i701, label %return, label %for.cond385, !llvm.loop !18

for.end409:                                       ; preds = %cond.end392
  %84 = load ptr, ptr %v249, align 8
  %85 = load i32, ptr %lineno251, align 8
  %86 = load i32, ptr %col_offset252, align 4
  %87 = load i32, ptr %end_lineno253, align 8
  %88 = load i32, ptr %end_col_offset254, align 4
  %call416 = tail call fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef %84, i32 noundef 1, ptr noundef %s, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88), !range !5
  %tobool417.not = icmp eq i32 %call416, 0
  br i1 %tobool417.not, label %return, label %if.end421

if.end421:                                        ; preds = %for.end409
  %st_private = getelementptr inbounds i8, ptr %st, i64 56
  %89 = load ptr, ptr %st_private, align 8
  %90 = load ptr, ptr %v249, align 8
  store ptr %90, ptr %st_private, align 8
  %91 = load ptr, ptr %type_params296, align 8
  %cmp427 = icmp eq ptr %91, null
  br i1 %cmp427, label %if.end459, label %cond.false430

cond.false430:                                    ; preds = %if.end421
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %if.then438, label %if.end459

if.then438:                                       ; preds = %cond.false430
  %94 = load i32, ptr %lineno251, align 8
  %95 = load i32, ptr %col_offset252, align 4
  %96 = load i32, ptr %end_lineno253, align 8
  %97 = load i32, ptr %end_col_offset254, align 4
  %98 = load ptr, ptr %st_cur.i698, align 8
  %call.i703 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 162), i32 noundef 2, ptr noundef %98, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97), !range !5
  %tobool444.not = icmp eq i32 %call.i703, 0
  br i1 %tobool444.not, label %return, label %if.end448

if.end448:                                        ; preds = %if.then438
  %99 = load i32, ptr %lineno251, align 8
  %100 = load i32, ptr %col_offset252, align 4
  %101 = load i32, ptr %end_lineno253, align 8
  %102 = load i32, ptr %end_col_offset254, align 4
  %103 = load ptr, ptr %st_cur.i698, align 8
  %call.i705 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 24), i32 noundef 16, ptr noundef %103, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102), !range !5
  %tobool454.not = icmp eq i32 %call.i705, 0
  br i1 %tobool454.not, label %return, label %if.end459

if.end459:                                        ; preds = %if.end421, %if.end448, %cond.false430
  %body463 = getelementptr inbounds i8, ptr %s, i64 32
  %104 = load ptr, ptr %body463, align 8
  %cmp466 = icmp eq ptr %104, null
  %typed_elements477 = getelementptr inbounds i8, ptr %104, i64 16
  br label %for.cond464

for.cond464:                                      ; preds = %for.body475, %if.end459
  %i460.0 = phi i32 [ 0, %if.end459 ], [ %inc487, %for.body475 ]
  %conv465 = sext i32 %i460.0 to i64
  br i1 %cmp466, label %cond.end471, label %cond.false469

cond.false469:                                    ; preds = %for.cond464
  %105 = load i64, ptr %104, align 8
  br label %cond.end471

cond.end471:                                      ; preds = %for.cond464, %cond.false469
  %cond472 = phi i64 [ %105, %cond.false469 ], [ 0, %for.cond464 ]
  %cmp473 = icmp sgt i64 %cond472, %conv465
  br i1 %cmp473, label %for.body475, label %for.end488

for.body475:                                      ; preds = %cond.end471
  %arrayidx479 = getelementptr [1 x ptr], ptr %typed_elements477, i64 0, i64 %conv465
  %106 = load ptr, ptr %arrayidx479, align 8
  %call480 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %106)
  %tobool481.not = icmp eq i32 %call480, 0
  %inc487 = add i32 %i460.0, 1
  br i1 %tobool481.not, label %return, label %for.cond464, !llvm.loop !19

for.end488:                                       ; preds = %cond.end471
  store ptr %89, ptr %st_private, align 8
  %call490 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool491.not = icmp eq i32 %call490, 0
  br i1 %tobool491.not, label %return, label %if.end495

if.end495:                                        ; preds = %for.end488
  %107 = load ptr, ptr %type_params296, align 8
  %cmp498 = icmp eq ptr %107, null
  br i1 %cmp498, label %sw.epilog, label %cond.false501

cond.false501:                                    ; preds = %if.end495
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %if.then509, label %sw.epilog

if.then509:                                       ; preds = %cond.false501
  %call510 = tail call fastcc i32 @symtable_exit_block(ptr noundef nonnull %st), !range !5
  %tobool511.not = icmp eq i32 %call510, 0
  br i1 %tobool511.not, label %return, label %sw.epilog

sw.bb517:                                         ; preds = %if.end
  %v518 = getelementptr inbounds i8, ptr %s, i64 8
  %110 = load ptr, ptr %v518, align 8
  %call520 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %110), !range !5
  %tobool521.not = icmp eq i32 %call520, 0
  br i1 %tobool521.not, label %return, label %if.end525

if.end525:                                        ; preds = %sw.bb517
  %111 = load ptr, ptr %v518, align 8
  %v529 = getelementptr inbounds i8, ptr %111, i64 8
  %112 = load ptr, ptr %v529, align 8
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %113 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds i8, ptr %113, i64 64
  %114 = load i32, ptr %ste_type, align 8
  %cmp530 = icmp eq i32 %114, 1
  %type_params533 = getelementptr inbounds i8, ptr %s, i64 16
  %115 = load ptr, ptr %type_params533, align 8
  %cmp534 = icmp eq ptr %115, null
  br i1 %cmp534, label %if.end589, label %cond.end541

cond.end541:                                      ; preds = %if.end525
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %if.then546, label %if.end589

if.then546:                                       ; preds = %cond.end541
  %118 = load i32, ptr %s, align 8
  %lineno550 = getelementptr inbounds i8, ptr %s, i64 64
  %119 = load i32, ptr %lineno550, align 8
  %col_offset551 = getelementptr inbounds i8, ptr %s, i64 68
  %120 = load i32, ptr %col_offset551, align 4
  %end_lineno552 = getelementptr inbounds i8, ptr %s, i64 72
  %121 = load i32, ptr %end_lineno552, align 8
  %end_col_offset553 = getelementptr inbounds i8, ptr %s, i64 76
  %122 = load i32, ptr %end_col_offset553, align 4
  %call554 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef nonnull %st, ptr noundef %112, ptr noundef nonnull %115, i32 noundef 0, i32 noundef 0, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122), !range !5
  %tobool555.not = icmp eq i32 %call554, 0
  br i1 %tobool555.not, label %return, label %if.end559

if.end559:                                        ; preds = %if.then546
  %123 = load ptr, ptr %type_params533, align 8
  %cmp566 = icmp eq ptr %123, null
  %typed_elements577 = getelementptr inbounds i8, ptr %123, i64 16
  br label %for.cond564

for.cond564:                                      ; preds = %for.body575, %if.end559
  %i560.0 = phi i32 [ 0, %if.end559 ], [ %inc587, %for.body575 ]
  %conv565 = sext i32 %i560.0 to i64
  br i1 %cmp566, label %cond.end571, label %cond.false569

cond.false569:                                    ; preds = %for.cond564
  %124 = load i64, ptr %123, align 8
  br label %cond.end571

cond.end571:                                      ; preds = %for.cond564, %cond.false569
  %cond572 = phi i64 [ %124, %cond.false569 ], [ 0, %for.cond564 ]
  %cmp573 = icmp sgt i64 %cond572, %conv565
  br i1 %cmp573, label %for.body575, label %if.end589

for.body575:                                      ; preds = %cond.end571
  %arrayidx579 = getelementptr [1 x ptr], ptr %typed_elements577, i64 0, i64 %conv565
  %125 = load ptr, ptr %arrayidx579, align 8
  %call580 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %st, ptr noundef %125), !range !5
  %tobool581.not = icmp eq i32 %call580, 0
  %inc587 = add i32 %i560.0, 1
  br i1 %tobool581.not, label %return, label %for.cond564, !llvm.loop !20

if.end589:                                        ; preds = %cond.end571, %if.end525, %cond.end541
  %cond542799 = phi i1 [ false, %cond.end541 ], [ false, %if.end525 ], [ true, %cond.end571 ]
  %lineno590 = getelementptr inbounds i8, ptr %s, i64 64
  %126 = load i32, ptr %lineno590, align 8
  %col_offset591 = getelementptr inbounds i8, ptr %s, i64 68
  %127 = load i32, ptr %col_offset591, align 4
  %end_lineno592 = getelementptr inbounds i8, ptr %s, i64 72
  %128 = load i32, ptr %end_lineno592, align 8
  %end_col_offset593 = getelementptr inbounds i8, ptr %s, i64 76
  %129 = load i32, ptr %end_col_offset593, align 4
  %call594 = tail call fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef %112, i32 noundef 5, ptr noundef %s, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129), !range !5
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %return, label %if.end599

if.end599:                                        ; preds = %if.end589
  %130 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds i8, ptr %130, i64 80
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.shl = select i1 %cmp530, i8 -128, i8 0
  %bf.clear = and i8 %bf.load, 127
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ste_can_see_class_scope, align 8
  br i1 %cmp530, label %land.lhs.true, label %if.end618

land.lhs.true:                                    ; preds = %if.end599
  %value = getelementptr inbounds i8, ptr %s, i64 24
  %131 = load ptr, ptr %value, align 8
  %lineno603 = getelementptr inbounds i8, ptr %131, i64 32
  %132 = load i32, ptr %lineno603, align 8
  %col_offset606 = getelementptr inbounds i8, ptr %131, i64 36
  %133 = load i32, ptr %col_offset606, align 4
  %end_lineno609 = getelementptr inbounds i8, ptr %131, i64 40
  %134 = load i32, ptr %end_lineno609, align 8
  %end_col_offset612 = getelementptr inbounds i8, ptr %131, i64 44
  %135 = load i32, ptr %end_col_offset612, align 4
  %136 = load ptr, ptr %st_cur, align 8
  %call.i707 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 37), i32 noundef 16, ptr noundef %136, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135), !range !5
  %tobool614.not = icmp eq i32 %call.i707, 0
  br i1 %tobool614.not, label %return, label %if.end618

if.end618:                                        ; preds = %land.lhs.true, %if.end599
  %value620 = getelementptr inbounds i8, ptr %s, i64 24
  %137 = load ptr, ptr %value620, align 8
  %call621 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %137), !range !5
  %tobool622.not = icmp eq i32 %call621, 0
  br i1 %tobool622.not, label %return, label %if.end626

if.end626:                                        ; preds = %if.end618
  %call627 = tail call fastcc i32 @symtable_exit_block(ptr noundef nonnull %st), !range !5
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %return, label %if.end632

if.end632:                                        ; preds = %if.end626
  br i1 %cond542799, label %if.then634, label %sw.epilog

if.then634:                                       ; preds = %if.end632
  %call635 = tail call fastcc i32 @symtable_exit_block(ptr noundef nonnull %st), !range !5
  %tobool636.not = icmp eq i32 %call635, 0
  br i1 %tobool636.not, label %return, label %sw.epilog

sw.bb642:                                         ; preds = %if.end
  %v643 = getelementptr inbounds i8, ptr %s, i64 8
  %138 = load ptr, ptr %v643, align 8
  %tobool645.not = icmp eq ptr %138, null
  br i1 %tobool645.not, label %sw.epilog, label %if.then646

if.then646:                                       ; preds = %sw.bb642
  %call649 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %138), !range !5
  %tobool650.not = icmp eq i32 %call649, 0
  br i1 %tobool650.not, label %return, label %if.end654

if.end654:                                        ; preds = %if.then646
  %st_cur655 = getelementptr inbounds i8, ptr %st, i64 8
  %139 = load ptr, ptr %st_cur655, align 8
  %ste_returns_value = getelementptr inbounds i8, ptr %139, i64 80
  %bf.load656 = load i8, ptr %ste_returns_value, align 8
  %bf.set658 = or i8 %bf.load656, 4
  store i8 %bf.set658, ptr %ste_returns_value, align 8
  br label %sw.epilog

sw.bb660:                                         ; preds = %if.end
  %v663 = getelementptr inbounds i8, ptr %s, i64 8
  %140 = load ptr, ptr %v663, align 8
  %cmp666 = icmp eq ptr %140, null
  %typed_elements677 = getelementptr inbounds i8, ptr %140, i64 16
  br label %for.cond664

for.cond664:                                      ; preds = %for.body675, %sw.bb660
  %i661.0 = phi i32 [ 0, %sw.bb660 ], [ %inc687, %for.body675 ]
  %conv665 = sext i32 %i661.0 to i64
  br i1 %cmp666, label %cond.end671, label %cond.false669

cond.false669:                                    ; preds = %for.cond664
  %141 = load i64, ptr %140, align 8
  br label %cond.end671

cond.end671:                                      ; preds = %for.cond664, %cond.false669
  %cond672 = phi i64 [ %141, %cond.false669 ], [ 0, %for.cond664 ]
  %cmp673 = icmp sgt i64 %cond672, %conv665
  br i1 %cmp673, label %for.body675, label %sw.epilog

for.body675:                                      ; preds = %cond.end671
  %arrayidx679 = getelementptr [1 x ptr], ptr %typed_elements677, i64 0, i64 %conv665
  %142 = load ptr, ptr %arrayidx679, align 8
  %call680 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %142), !range !5
  %tobool681.not = icmp eq i32 %call680, 0
  %inc687 = add i32 %i661.0, 1
  br i1 %tobool681.not, label %return, label %for.cond664, !llvm.loop !21

sw.bb689:                                         ; preds = %if.end
  %v692 = getelementptr inbounds i8, ptr %s, i64 8
  %143 = load ptr, ptr %v692, align 8
  %cmp696 = icmp eq ptr %143, null
  %typed_elements707 = getelementptr inbounds i8, ptr %143, i64 16
  br label %for.cond694

for.cond694:                                      ; preds = %for.body705, %sw.bb689
  %i690.0 = phi i32 [ 0, %sw.bb689 ], [ %inc717, %for.body705 ]
  %conv695 = sext i32 %i690.0 to i64
  br i1 %cmp696, label %cond.end701, label %cond.false699

cond.false699:                                    ; preds = %for.cond694
  %144 = load i64, ptr %143, align 8
  br label %cond.end701

cond.end701:                                      ; preds = %for.cond694, %cond.false699
  %cond702 = phi i64 [ %144, %cond.false699 ], [ 0, %for.cond694 ]
  %cmp703 = icmp sgt i64 %cond702, %conv695
  br i1 %cmp703, label %for.body705, label %for.end718

for.body705:                                      ; preds = %cond.end701
  %arrayidx709 = getelementptr [1 x ptr], ptr %typed_elements707, i64 0, i64 %conv695
  %145 = load ptr, ptr %arrayidx709, align 8
  %call710 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %145), !range !5
  %tobool711.not = icmp eq i32 %call710, 0
  %inc717 = add i32 %i690.0, 1
  br i1 %tobool711.not, label %return, label %for.cond694, !llvm.loop !22

for.end718:                                       ; preds = %cond.end701
  %value720 = getelementptr inbounds i8, ptr %s, i64 16
  %146 = load ptr, ptr %value720, align 8
  %call721 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %146), !range !5
  %tobool722.not = icmp eq i32 %call721, 0
  br i1 %tobool722.not, label %return, label %sw.epilog

sw.bb727:                                         ; preds = %if.end
  %v728 = getelementptr inbounds i8, ptr %s, i64 8
  %147 = load ptr, ptr %v728, align 8
  %148 = load i32, ptr %147, align 8
  %cmp730 = icmp eq i32 %148, 24
  br i1 %cmp730, label %if.then732, label %if.else799

if.then732:                                       ; preds = %sw.bb727
  %v735 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %v735, align 8
  %call737 = tail call fastcc i64 @symtable_lookup(ptr noundef nonnull %st, ptr noundef %149)
  %cmp738 = icmp slt i64 %call737, 0
  br i1 %cmp738, label %return, label %if.end743

if.end743:                                        ; preds = %if.then732
  %and = and i64 %call737, 9
  %tobool744.not = icmp eq i64 %and, 0
  br i1 %tobool744.not, label %if.end766, label %land.lhs.true745

land.lhs.true745:                                 ; preds = %if.end743
  %st_cur746 = getelementptr inbounds i8, ptr %st, i64 8
  %150 = load ptr, ptr %st_cur746, align 8
  %ste_symbols = getelementptr inbounds i8, ptr %150, i64 24
  %151 = load ptr, ptr %ste_symbols, align 8
  %st_global = getelementptr inbounds i8, ptr %st, i64 40
  %152 = load ptr, ptr %st_global, align 8
  %cmp747.not = icmp eq ptr %151, %152
  br i1 %cmp747.not, label %if.end766, label %land.lhs.true749

land.lhs.true749:                                 ; preds = %land.lhs.true745
  %simple = getelementptr inbounds i8, ptr %s, i64 32
  %153 = load i32, ptr %simple, align 8
  %tobool751.not = icmp eq i32 %153, 0
  br i1 %tobool751.not, label %if.end766, label %if.then752

if.then752:                                       ; preds = %land.lhs.true749
  %154 = load ptr, ptr @PyExc_SyntaxError, align 8
  %and753 = and i64 %call737, 1
  %tobool754.not = icmp eq i64 %and753, 0
  %cond755 = select i1 %tobool754.not, ptr @.str.21, ptr @.str.20
  %155 = load ptr, ptr %v735, align 8
  %call758 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %154, ptr noundef nonnull %cond755, ptr noundef %155) #8
  %156 = load ptr, ptr %st, align 8
  %lineno759 = getelementptr inbounds i8, ptr %s, i64 64
  %157 = load i32, ptr %lineno759, align 8
  %col_offset760 = getelementptr inbounds i8, ptr %s, i64 68
  %158 = load i32, ptr %col_offset760, align 4
  %add = add i32 %158, 1
  %end_lineno761 = getelementptr inbounds i8, ptr %s, i64 72
  %159 = load i32, ptr %end_lineno761, align 8
  %end_col_offset762 = getelementptr inbounds i8, ptr %s, i64 76
  %160 = load i32, ptr %end_col_offset762, align 4
  %add763 = add i32 %160, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %156, i32 noundef %157, i32 noundef %add, i32 noundef %159, i32 noundef %add763) #8
  br label %return

if.end766:                                        ; preds = %land.lhs.true749, %land.lhs.true745, %if.end743
  %simple768 = getelementptr inbounds i8, ptr %s, i64 32
  %161 = load i32, ptr %simple768, align 8
  %tobool769.not = icmp eq i32 %161, 0
  br i1 %tobool769.not, label %if.else, label %land.lhs.true770

land.lhs.true770:                                 ; preds = %if.end766
  %162 = load ptr, ptr %v735, align 8
  %lineno773 = getelementptr inbounds i8, ptr %147, i64 32
  %163 = load i32, ptr %lineno773, align 8
  %col_offset774 = getelementptr inbounds i8, ptr %147, i64 36
  %164 = load i32, ptr %col_offset774, align 4
  %end_lineno775 = getelementptr inbounds i8, ptr %147, i64 40
  %165 = load i32, ptr %end_lineno775, align 8
  %end_col_offset776 = getelementptr inbounds i8, ptr %147, i64 44
  %166 = load i32, ptr %end_col_offset776, align 4
  %st_cur.i708 = getelementptr inbounds i8, ptr %st, i64 8
  %167 = load ptr, ptr %st_cur.i708, align 8
  %call.i709 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %162, i32 noundef 258, ptr noundef %167, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166), !range !5
  %tobool778.not = icmp eq i32 %call.i709, 0
  br i1 %tobool778.not, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true770, %if.end766
  %value783 = getelementptr inbounds i8, ptr %s, i64 24
  %168 = load ptr, ptr %value783, align 8
  %tobool784.not = icmp eq ptr %168, null
  br i1 %tobool784.not, label %if.end808, label %land.lhs.true785

land.lhs.true785:                                 ; preds = %if.else
  %169 = load ptr, ptr %v735, align 8
  %lineno788 = getelementptr inbounds i8, ptr %147, i64 32
  %170 = load i32, ptr %lineno788, align 8
  %col_offset789 = getelementptr inbounds i8, ptr %147, i64 36
  %171 = load i32, ptr %col_offset789, align 4
  %end_lineno790 = getelementptr inbounds i8, ptr %147, i64 40
  %172 = load i32, ptr %end_lineno790, align 8
  %end_col_offset791 = getelementptr inbounds i8, ptr %147, i64 44
  %173 = load i32, ptr %end_col_offset791, align 4
  %st_cur.i710 = getelementptr inbounds i8, ptr %st, i64 8
  %174 = load ptr, ptr %st_cur.i710, align 8
  %call.i711 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %169, i32 noundef 2, ptr noundef %174, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173), !range !5
  %tobool793.not = icmp eq i32 %call.i711, 0
  br i1 %tobool793.not, label %return, label %if.end808

if.else799:                                       ; preds = %sw.bb727
  %call802 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %147), !range !5
  %tobool803.not = icmp eq i32 %call802, 0
  br i1 %tobool803.not, label %return, label %if.end808

if.end808:                                        ; preds = %if.else799, %land.lhs.true785, %if.else
  %annotation = getelementptr inbounds i8, ptr %s, i64 16
  %175 = load ptr, ptr %annotation, align 8
  %call810 = tail call fastcc i32 @symtable_visit_annotation(ptr noundef nonnull %st, ptr noundef %175), !range !5
  %tobool811.not = icmp eq i32 %call810, 0
  br i1 %tobool811.not, label %return, label %if.end815

if.end815:                                        ; preds = %if.end808
  %value817 = getelementptr inbounds i8, ptr %s, i64 24
  %176 = load ptr, ptr %value817, align 8
  %tobool818.not = icmp eq ptr %176, null
  br i1 %tobool818.not, label %sw.epilog, label %if.then819

if.then819:                                       ; preds = %if.end815
  %call822 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %176), !range !5
  %tobool823.not = icmp eq i32 %call822, 0
  br i1 %tobool823.not, label %return, label %sw.epilog

sw.bb829:                                         ; preds = %if.end
  %v830 = getelementptr inbounds i8, ptr %s, i64 8
  %177 = load ptr, ptr %v830, align 8
  %call832 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %177), !range !5
  %tobool833.not = icmp eq i32 %call832, 0
  br i1 %tobool833.not, label %return, label %if.end837

if.end837:                                        ; preds = %sw.bb829
  %value839 = getelementptr inbounds i8, ptr %s, i64 24
  %178 = load ptr, ptr %value839, align 8
  %call840 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %178), !range !5
  %tobool841.not = icmp eq i32 %call840, 0
  br i1 %tobool841.not, label %return, label %sw.epilog

sw.bb846:                                         ; preds = %if.end
  %v847 = getelementptr inbounds i8, ptr %s, i64 8
  %179 = load ptr, ptr %v847, align 8
  %call849 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %179), !range !5
  %tobool850.not = icmp eq i32 %call849, 0
  br i1 %tobool850.not, label %return, label %if.end854

if.end854:                                        ; preds = %sw.bb846
  %iter = getelementptr inbounds i8, ptr %s, i64 16
  %180 = load ptr, ptr %iter, align 8
  %call856 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %180), !range !5
  %tobool857.not = icmp eq i32 %call856, 0
  br i1 %tobool857.not, label %return, label %if.end861

if.end861:                                        ; preds = %if.end854
  %body865 = getelementptr inbounds i8, ptr %s, i64 24
  %181 = load ptr, ptr %body865, align 8
  %cmp868 = icmp eq ptr %181, null
  %typed_elements879 = getelementptr inbounds i8, ptr %181, i64 16
  br label %for.cond866

for.cond866:                                      ; preds = %for.body877, %if.end861
  %i862.0 = phi i32 [ 0, %if.end861 ], [ %inc889, %for.body877 ]
  %conv867 = sext i32 %i862.0 to i64
  br i1 %cmp868, label %cond.end873, label %cond.false871

cond.false871:                                    ; preds = %for.cond866
  %182 = load i64, ptr %181, align 8
  br label %cond.end873

cond.end873:                                      ; preds = %for.cond866, %cond.false871
  %cond874 = phi i64 [ %182, %cond.false871 ], [ 0, %for.cond866 ]
  %cmp875 = icmp sgt i64 %cond874, %conv867
  br i1 %cmp875, label %for.body877, label %for.end890

for.body877:                                      ; preds = %cond.end873
  %arrayidx881 = getelementptr [1 x ptr], ptr %typed_elements879, i64 0, i64 %conv867
  %183 = load ptr, ptr %arrayidx881, align 8
  %call882 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %183)
  %tobool883.not = icmp eq i32 %call882, 0
  %inc889 = add i32 %i862.0, 1
  br i1 %tobool883.not, label %return, label %for.cond866, !llvm.loop !23

for.end890:                                       ; preds = %cond.end873
  %orelse = getelementptr inbounds i8, ptr %s, i64 32
  %184 = load ptr, ptr %orelse, align 8
  %tobool892.not = icmp eq ptr %184, null
  br i1 %tobool892.not, label %sw.epilog, label %for.cond898.preheader

for.cond898.preheader:                            ; preds = %for.end890
  %185 = load i64, ptr %184, align 8
  %cmp907859 = icmp sgt i64 %185, 0
  br i1 %cmp907859, label %for.body909.lr.ph, label %sw.epilog

for.body909.lr.ph:                                ; preds = %for.cond898.preheader
  %typed_elements911 = getelementptr inbounds i8, ptr %184, i64 16
  br label %for.body909

for.cond898:                                      ; preds = %for.body909
  %inc921 = add i32 %i894.0860, 1
  %conv899 = sext i32 %inc921 to i64
  %186 = load i64, ptr %184, align 8
  %cmp907 = icmp sgt i64 %186, %conv899
  br i1 %cmp907, label %for.body909, label %sw.epilog, !llvm.loop !24

for.body909:                                      ; preds = %for.body909.lr.ph, %for.cond898
  %conv899861 = phi i64 [ 0, %for.body909.lr.ph ], [ %conv899, %for.cond898 ]
  %i894.0860 = phi i32 [ 0, %for.body909.lr.ph ], [ %inc921, %for.cond898 ]
  %arrayidx913 = getelementptr [1 x ptr], ptr %typed_elements911, i64 0, i64 %conv899861
  %187 = load ptr, ptr %arrayidx913, align 8
  %call914 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %187)
  %tobool915.not = icmp eq i32 %call914, 0
  br i1 %tobool915.not, label %return, label %for.cond898

sw.bb924:                                         ; preds = %if.end
  %v925 = getelementptr inbounds i8, ptr %s, i64 8
  %188 = load ptr, ptr %v925, align 8
  %call926 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %188), !range !5
  %tobool927.not = icmp eq i32 %call926, 0
  br i1 %tobool927.not, label %return, label %if.end931

if.end931:                                        ; preds = %sw.bb924
  %body935 = getelementptr inbounds i8, ptr %s, i64 16
  %189 = load ptr, ptr %body935, align 8
  %cmp938 = icmp eq ptr %189, null
  %typed_elements949 = getelementptr inbounds i8, ptr %189, i64 16
  br label %for.cond936

for.cond936:                                      ; preds = %for.body947, %if.end931
  %i932.0 = phi i32 [ 0, %if.end931 ], [ %inc959, %for.body947 ]
  %conv937 = sext i32 %i932.0 to i64
  br i1 %cmp938, label %cond.end943, label %cond.false941

cond.false941:                                    ; preds = %for.cond936
  %190 = load i64, ptr %189, align 8
  br label %cond.end943

cond.end943:                                      ; preds = %for.cond936, %cond.false941
  %cond944 = phi i64 [ %190, %cond.false941 ], [ 0, %for.cond936 ]
  %cmp945 = icmp sgt i64 %cond944, %conv937
  br i1 %cmp945, label %for.body947, label %for.end960

for.body947:                                      ; preds = %cond.end943
  %arrayidx951 = getelementptr [1 x ptr], ptr %typed_elements949, i64 0, i64 %conv937
  %191 = load ptr, ptr %arrayidx951, align 8
  %call952 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %191)
  %tobool953.not = icmp eq i32 %call952, 0
  %inc959 = add i32 %i932.0, 1
  br i1 %tobool953.not, label %return, label %for.cond936, !llvm.loop !25

for.end960:                                       ; preds = %cond.end943
  %orelse962 = getelementptr inbounds i8, ptr %s, i64 24
  %192 = load ptr, ptr %orelse962, align 8
  %tobool963.not = icmp eq ptr %192, null
  br i1 %tobool963.not, label %sw.epilog, label %for.cond969.preheader

for.cond969.preheader:                            ; preds = %for.end960
  %193 = load i64, ptr %192, align 8
  %cmp978856 = icmp sgt i64 %193, 0
  br i1 %cmp978856, label %for.body980.lr.ph, label %sw.epilog

for.body980.lr.ph:                                ; preds = %for.cond969.preheader
  %typed_elements982 = getelementptr inbounds i8, ptr %192, i64 16
  br label %for.body980

for.cond969:                                      ; preds = %for.body980
  %inc992 = add i32 %i965.0857, 1
  %conv970 = sext i32 %inc992 to i64
  %194 = load i64, ptr %192, align 8
  %cmp978 = icmp sgt i64 %194, %conv970
  br i1 %cmp978, label %for.body980, label %sw.epilog, !llvm.loop !26

for.body980:                                      ; preds = %for.body980.lr.ph, %for.cond969
  %conv970858 = phi i64 [ 0, %for.body980.lr.ph ], [ %conv970, %for.cond969 ]
  %i965.0857 = phi i32 [ 0, %for.body980.lr.ph ], [ %inc992, %for.cond969 ]
  %arrayidx984 = getelementptr [1 x ptr], ptr %typed_elements982, i64 0, i64 %conv970858
  %195 = load ptr, ptr %arrayidx984, align 8
  %call985 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %195)
  %tobool986.not = icmp eq i32 %call985, 0
  br i1 %tobool986.not, label %return, label %for.cond969

sw.bb995:                                         ; preds = %if.end
  %v996 = getelementptr inbounds i8, ptr %s, i64 8
  %196 = load ptr, ptr %v996, align 8
  %call998 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %196), !range !5
  %tobool999.not = icmp eq i32 %call998, 0
  br i1 %tobool999.not, label %return, label %if.end1003

if.end1003:                                       ; preds = %sw.bb995
  %body1007 = getelementptr inbounds i8, ptr %s, i64 16
  %197 = load ptr, ptr %body1007, align 8
  %cmp1010 = icmp eq ptr %197, null
  %typed_elements1021 = getelementptr inbounds i8, ptr %197, i64 16
  br label %for.cond1008

for.cond1008:                                     ; preds = %for.body1019, %if.end1003
  %i1004.0 = phi i32 [ 0, %if.end1003 ], [ %inc1031, %for.body1019 ]
  %conv1009 = sext i32 %i1004.0 to i64
  br i1 %cmp1010, label %cond.end1015, label %cond.false1013

cond.false1013:                                   ; preds = %for.cond1008
  %198 = load i64, ptr %197, align 8
  br label %cond.end1015

cond.end1015:                                     ; preds = %for.cond1008, %cond.false1013
  %cond1016 = phi i64 [ %198, %cond.false1013 ], [ 0, %for.cond1008 ]
  %cmp1017 = icmp sgt i64 %cond1016, %conv1009
  br i1 %cmp1017, label %for.body1019, label %for.end1032

for.body1019:                                     ; preds = %cond.end1015
  %arrayidx1023 = getelementptr [1 x ptr], ptr %typed_elements1021, i64 0, i64 %conv1009
  %199 = load ptr, ptr %arrayidx1023, align 8
  %call1024 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %199)
  %tobool1025.not = icmp eq i32 %call1024, 0
  %inc1031 = add i32 %i1004.0, 1
  br i1 %tobool1025.not, label %return, label %for.cond1008, !llvm.loop !27

for.end1032:                                      ; preds = %cond.end1015
  %orelse1034 = getelementptr inbounds i8, ptr %s, i64 24
  %200 = load ptr, ptr %orelse1034, align 8
  %tobool1035.not = icmp eq ptr %200, null
  br i1 %tobool1035.not, label %sw.epilog, label %for.cond1041.preheader

for.cond1041.preheader:                           ; preds = %for.end1032
  %201 = load i64, ptr %200, align 8
  %cmp1050853 = icmp sgt i64 %201, 0
  br i1 %cmp1050853, label %for.body1052.lr.ph, label %sw.epilog

for.body1052.lr.ph:                               ; preds = %for.cond1041.preheader
  %typed_elements1054 = getelementptr inbounds i8, ptr %200, i64 16
  br label %for.body1052

for.cond1041:                                     ; preds = %for.body1052
  %inc1064 = add i32 %i1037.0854, 1
  %conv1042 = sext i32 %inc1064 to i64
  %202 = load i64, ptr %200, align 8
  %cmp1050 = icmp sgt i64 %202, %conv1042
  br i1 %cmp1050, label %for.body1052, label %sw.epilog, !llvm.loop !28

for.body1052:                                     ; preds = %for.body1052.lr.ph, %for.cond1041
  %conv1042855 = phi i64 [ 0, %for.body1052.lr.ph ], [ %conv1042, %for.cond1041 ]
  %i1037.0854 = phi i32 [ 0, %for.body1052.lr.ph ], [ %inc1064, %for.cond1041 ]
  %arrayidx1056 = getelementptr [1 x ptr], ptr %typed_elements1054, i64 0, i64 %conv1042855
  %203 = load ptr, ptr %arrayidx1056, align 8
  %call1057 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %203)
  %tobool1058.not = icmp eq i32 %call1057, 0
  br i1 %tobool1058.not, label %return, label %for.cond1041

sw.bb1067:                                        ; preds = %if.end
  %v1068 = getelementptr inbounds i8, ptr %s, i64 8
  %204 = load ptr, ptr %v1068, align 8
  %call1069 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %204), !range !5
  %tobool1070.not = icmp eq i32 %call1069, 0
  br i1 %tobool1070.not, label %return, label %if.end1074

if.end1074:                                       ; preds = %sw.bb1067
  %cases = getelementptr inbounds i8, ptr %s, i64 16
  %205 = load ptr, ptr %cases, align 8
  %cmp1080 = icmp eq ptr %205, null
  %typed_elements1091 = getelementptr inbounds i8, ptr %205, i64 16
  br label %for.cond1078

for.cond1078:                                     ; preds = %for.inc1100, %if.end1074
  %i1075.0 = phi i32 [ 0, %if.end1074 ], [ %inc1101, %for.inc1100 ]
  %conv1079 = sext i32 %i1075.0 to i64
  br i1 %cmp1080, label %cond.end1085, label %cond.false1083

cond.false1083:                                   ; preds = %for.cond1078
  %206 = load i64, ptr %205, align 8
  br label %cond.end1085

cond.end1085:                                     ; preds = %for.cond1078, %cond.false1083
  %cond1086 = phi i64 [ %206, %cond.false1083 ], [ 0, %for.cond1078 ]
  %cmp1087 = icmp sgt i64 %cond1086, %conv1079
  br i1 %cmp1087, label %for.body1089, label %sw.epilog

for.body1089:                                     ; preds = %cond.end1085
  %arrayidx1093 = getelementptr [1 x ptr], ptr %typed_elements1091, i64 0, i64 %conv1079
  %207 = load ptr, ptr %arrayidx1093, align 8
  %208 = load ptr, ptr %207, align 8
  %call.i712 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %208), !range !5
  %tobool.not.i713 = icmp eq i32 %call.i712, 0
  br i1 %tobool.not.i713, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body1089
  %guard.i = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %guard.i, align 8
  %tobool1.not.i = icmp eq ptr %209, null
  br i1 %tobool1.not.i, label %if.end10.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call4.i = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %209), !range !5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.then2.i, %if.end.i
  %body.i = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load ptr, ptr %body.i, align 8
  %cmp.i717 = icmp eq ptr %210, null
  %typed_elements.i720 = getelementptr inbounds i8, ptr %210, i64 16
  br i1 %cmp.i717, label %for.inc1100, label %for.cond.i714

for.cond.i714:                                    ; preds = %if.end10.i, %for.body.i719
  %i.0.i715 = phi i32 [ %inc.i722, %for.body.i719 ], [ 0, %if.end10.i ]
  %conv.i716 = sext i32 %i.0.i715 to i64
  %211 = load i64, ptr %210, align 8
  %cmp12.i = icmp sgt i64 %211, %conv.i716
  br i1 %cmp12.i, label %for.body.i719, label %for.inc1100

for.body.i719:                                    ; preds = %for.cond.i714
  %arrayidx.i721 = getelementptr [1 x ptr], ptr %typed_elements.i720, i64 0, i64 %conv.i716
  %212 = load ptr, ptr %arrayidx.i721, align 8
  %call14.i = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %212)
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  %inc.i722 = add i32 %i.0.i715, 1
  br i1 %tobool15.not.i, label %return, label %for.cond.i714, !llvm.loop !29

for.inc1100:                                      ; preds = %for.cond.i714, %if.end10.i
  %inc1101 = add i32 %i1075.0, 1
  br label %for.cond1078, !llvm.loop !30

sw.bb1103:                                        ; preds = %if.end
  %v1104 = getelementptr inbounds i8, ptr %s, i64 8
  %213 = load ptr, ptr %v1104, align 8
  %tobool1105.not = icmp eq ptr %213, null
  br i1 %tobool1105.not, label %sw.epilog, label %if.then1106

if.then1106:                                      ; preds = %sw.bb1103
  %call1109 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %213), !range !5
  %tobool1110.not = icmp eq i32 %call1109, 0
  br i1 %tobool1110.not, label %return, label %if.end1114

if.end1114:                                       ; preds = %if.then1106
  %cause = getelementptr inbounds i8, ptr %s, i64 16
  %214 = load ptr, ptr %cause, align 8
  %tobool1116.not = icmp eq ptr %214, null
  br i1 %tobool1116.not, label %sw.epilog, label %if.then1117

if.then1117:                                      ; preds = %if.end1114
  %call1120 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %214), !range !5
  %tobool1121.not = icmp eq i32 %call1120, 0
  br i1 %tobool1121.not, label %return, label %sw.epilog

sw.bb1128:                                        ; preds = %if.end
  %v1131 = getelementptr inbounds i8, ptr %s, i64 8
  %215 = load ptr, ptr %v1131, align 8
  %cmp1135 = icmp eq ptr %215, null
  %typed_elements1146 = getelementptr inbounds i8, ptr %215, i64 16
  br label %for.cond1133

for.cond1133:                                     ; preds = %for.body1144, %sw.bb1128
  %i1129.0 = phi i32 [ 0, %sw.bb1128 ], [ %inc1156, %for.body1144 ]
  %conv1134 = sext i32 %i1129.0 to i64
  br i1 %cmp1135, label %cond.end1140, label %cond.false1138

cond.false1138:                                   ; preds = %for.cond1133
  %216 = load i64, ptr %215, align 8
  br label %cond.end1140

cond.end1140:                                     ; preds = %for.cond1133, %cond.false1138
  %cond1141 = phi i64 [ %216, %cond.false1138 ], [ 0, %for.cond1133 ]
  %cmp1142 = icmp sgt i64 %cond1141, %conv1134
  br i1 %cmp1142, label %for.body1144, label %for.end1157

for.body1144:                                     ; preds = %cond.end1140
  %arrayidx1148 = getelementptr [1 x ptr], ptr %typed_elements1146, i64 0, i64 %conv1134
  %217 = load ptr, ptr %arrayidx1148, align 8
  %call1149 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %217)
  %tobool1150.not = icmp eq i32 %call1149, 0
  %inc1156 = add i32 %i1129.0, 1
  br i1 %tobool1150.not, label %return, label %for.cond1133, !llvm.loop !31

for.end1157:                                      ; preds = %cond.end1140
  %handlers = getelementptr inbounds i8, ptr %s, i64 16
  %218 = load ptr, ptr %handlers, align 8
  %cmp1163 = icmp eq ptr %218, null
  %typed_elements1174 = getelementptr inbounds i8, ptr %218, i64 16
  br label %for.cond1161

for.cond1161:                                     ; preds = %for.body1172, %for.end1157
  %i1158.0 = phi i32 [ 0, %for.end1157 ], [ %inc1184, %for.body1172 ]
  %conv1162 = sext i32 %i1158.0 to i64
  br i1 %cmp1163, label %cond.end1168, label %cond.false1166

cond.false1166:                                   ; preds = %for.cond1161
  %219 = load i64, ptr %218, align 8
  br label %cond.end1168

cond.end1168:                                     ; preds = %for.cond1161, %cond.false1166
  %cond1169 = phi i64 [ %219, %cond.false1166 ], [ 0, %for.cond1161 ]
  %cmp1170 = icmp sgt i64 %cond1169, %conv1162
  br i1 %cmp1170, label %for.body1172, label %for.end1185

for.body1172:                                     ; preds = %cond.end1168
  %arrayidx1176 = getelementptr [1 x ptr], ptr %typed_elements1174, i64 0, i64 %conv1162
  %220 = load ptr, ptr %arrayidx1176, align 8
  %call1177 = tail call fastcc i32 @symtable_visit_excepthandler(ptr noundef %st, ptr noundef %220), !range !5
  %tobool1178.not = icmp eq i32 %call1177, 0
  %inc1184 = add i32 %i1158.0, 1
  br i1 %tobool1178.not, label %return, label %for.cond1161, !llvm.loop !32

for.end1185:                                      ; preds = %cond.end1168
  %orelse1189 = getelementptr inbounds i8, ptr %s, i64 24
  %221 = load ptr, ptr %orelse1189, align 8
  %cmp1192 = icmp eq ptr %221, null
  %typed_elements1203 = getelementptr inbounds i8, ptr %221, i64 16
  br label %for.cond1190

for.cond1190:                                     ; preds = %for.body1201, %for.end1185
  %i1186.0 = phi i32 [ 0, %for.end1185 ], [ %inc1213, %for.body1201 ]
  %conv1191 = sext i32 %i1186.0 to i64
  br i1 %cmp1192, label %cond.end1197, label %cond.false1195

cond.false1195:                                   ; preds = %for.cond1190
  %222 = load i64, ptr %221, align 8
  br label %cond.end1197

cond.end1197:                                     ; preds = %for.cond1190, %cond.false1195
  %cond1198 = phi i64 [ %222, %cond.false1195 ], [ 0, %for.cond1190 ]
  %cmp1199 = icmp sgt i64 %cond1198, %conv1191
  br i1 %cmp1199, label %for.body1201, label %for.end1214

for.body1201:                                     ; preds = %cond.end1197
  %arrayidx1205 = getelementptr [1 x ptr], ptr %typed_elements1203, i64 0, i64 %conv1191
  %223 = load ptr, ptr %arrayidx1205, align 8
  %call1206 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %223)
  %tobool1207.not = icmp eq i32 %call1206, 0
  %inc1213 = add i32 %i1186.0, 1
  br i1 %tobool1207.not, label %return, label %for.cond1190, !llvm.loop !33

for.end1214:                                      ; preds = %cond.end1197
  %finalbody = getelementptr inbounds i8, ptr %s, i64 32
  %224 = load ptr, ptr %finalbody, align 8
  %cmp1220 = icmp eq ptr %224, null
  %typed_elements1231 = getelementptr inbounds i8, ptr %224, i64 16
  br label %for.cond1218

for.cond1218:                                     ; preds = %for.body1229, %for.end1214
  %i1215.0 = phi i32 [ 0, %for.end1214 ], [ %inc1241, %for.body1229 ]
  %conv1219 = sext i32 %i1215.0 to i64
  br i1 %cmp1220, label %cond.end1225, label %cond.false1223

cond.false1223:                                   ; preds = %for.cond1218
  %225 = load i64, ptr %224, align 8
  br label %cond.end1225

cond.end1225:                                     ; preds = %for.cond1218, %cond.false1223
  %cond1226 = phi i64 [ %225, %cond.false1223 ], [ 0, %for.cond1218 ]
  %cmp1227 = icmp sgt i64 %cond1226, %conv1219
  br i1 %cmp1227, label %for.body1229, label %sw.epilog

for.body1229:                                     ; preds = %cond.end1225
  %arrayidx1233 = getelementptr [1 x ptr], ptr %typed_elements1231, i64 0, i64 %conv1219
  %226 = load ptr, ptr %arrayidx1233, align 8
  %call1234 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %226)
  %tobool1235.not = icmp eq i32 %call1234, 0
  %inc1241 = add i32 %i1215.0, 1
  br i1 %tobool1235.not, label %return, label %for.cond1218, !llvm.loop !34

sw.bb1243:                                        ; preds = %if.end
  %v1246 = getelementptr inbounds i8, ptr %s, i64 8
  %227 = load ptr, ptr %v1246, align 8
  %cmp1250 = icmp eq ptr %227, null
  %typed_elements1261 = getelementptr inbounds i8, ptr %227, i64 16
  br label %for.cond1248

for.cond1248:                                     ; preds = %for.body1259, %sw.bb1243
  %i1244.0 = phi i32 [ 0, %sw.bb1243 ], [ %inc1271, %for.body1259 ]
  %conv1249 = sext i32 %i1244.0 to i64
  br i1 %cmp1250, label %cond.end1255, label %cond.false1253

cond.false1253:                                   ; preds = %for.cond1248
  %228 = load i64, ptr %227, align 8
  br label %cond.end1255

cond.end1255:                                     ; preds = %for.cond1248, %cond.false1253
  %cond1256 = phi i64 [ %228, %cond.false1253 ], [ 0, %for.cond1248 ]
  %cmp1257 = icmp sgt i64 %cond1256, %conv1249
  br i1 %cmp1257, label %for.body1259, label %for.end1272

for.body1259:                                     ; preds = %cond.end1255
  %arrayidx1263 = getelementptr [1 x ptr], ptr %typed_elements1261, i64 0, i64 %conv1249
  %229 = load ptr, ptr %arrayidx1263, align 8
  %call1264 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %229)
  %tobool1265.not = icmp eq i32 %call1264, 0
  %inc1271 = add i32 %i1244.0, 1
  br i1 %tobool1265.not, label %return, label %for.cond1248, !llvm.loop !35

for.end1272:                                      ; preds = %cond.end1255
  %handlers1276 = getelementptr inbounds i8, ptr %s, i64 16
  %230 = load ptr, ptr %handlers1276, align 8
  %cmp1279 = icmp eq ptr %230, null
  %typed_elements1290 = getelementptr inbounds i8, ptr %230, i64 16
  br label %for.cond1277

for.cond1277:                                     ; preds = %for.body1288, %for.end1272
  %i1273.0 = phi i32 [ 0, %for.end1272 ], [ %inc1300, %for.body1288 ]
  %conv1278 = sext i32 %i1273.0 to i64
  br i1 %cmp1279, label %cond.end1284, label %cond.false1282

cond.false1282:                                   ; preds = %for.cond1277
  %231 = load i64, ptr %230, align 8
  br label %cond.end1284

cond.end1284:                                     ; preds = %for.cond1277, %cond.false1282
  %cond1285 = phi i64 [ %231, %cond.false1282 ], [ 0, %for.cond1277 ]
  %cmp1286 = icmp sgt i64 %cond1285, %conv1278
  br i1 %cmp1286, label %for.body1288, label %for.end1301

for.body1288:                                     ; preds = %cond.end1284
  %arrayidx1292 = getelementptr [1 x ptr], ptr %typed_elements1290, i64 0, i64 %conv1278
  %232 = load ptr, ptr %arrayidx1292, align 8
  %call1293 = tail call fastcc i32 @symtable_visit_excepthandler(ptr noundef %st, ptr noundef %232), !range !5
  %tobool1294.not = icmp eq i32 %call1293, 0
  %inc1300 = add i32 %i1273.0, 1
  br i1 %tobool1294.not, label %return, label %for.cond1277, !llvm.loop !36

for.end1301:                                      ; preds = %cond.end1284
  %orelse1305 = getelementptr inbounds i8, ptr %s, i64 24
  %233 = load ptr, ptr %orelse1305, align 8
  %cmp1308 = icmp eq ptr %233, null
  %typed_elements1319 = getelementptr inbounds i8, ptr %233, i64 16
  br label %for.cond1306

for.cond1306:                                     ; preds = %for.body1317, %for.end1301
  %i1302.0 = phi i32 [ 0, %for.end1301 ], [ %inc1329, %for.body1317 ]
  %conv1307 = sext i32 %i1302.0 to i64
  br i1 %cmp1308, label %cond.end1313, label %cond.false1311

cond.false1311:                                   ; preds = %for.cond1306
  %234 = load i64, ptr %233, align 8
  br label %cond.end1313

cond.end1313:                                     ; preds = %for.cond1306, %cond.false1311
  %cond1314 = phi i64 [ %234, %cond.false1311 ], [ 0, %for.cond1306 ]
  %cmp1315 = icmp sgt i64 %cond1314, %conv1307
  br i1 %cmp1315, label %for.body1317, label %for.end1330

for.body1317:                                     ; preds = %cond.end1313
  %arrayidx1321 = getelementptr [1 x ptr], ptr %typed_elements1319, i64 0, i64 %conv1307
  %235 = load ptr, ptr %arrayidx1321, align 8
  %call1322 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %235)
  %tobool1323.not = icmp eq i32 %call1322, 0
  %inc1329 = add i32 %i1302.0, 1
  br i1 %tobool1323.not, label %return, label %for.cond1306, !llvm.loop !37

for.end1330:                                      ; preds = %cond.end1313
  %finalbody1334 = getelementptr inbounds i8, ptr %s, i64 32
  %236 = load ptr, ptr %finalbody1334, align 8
  %cmp1337 = icmp eq ptr %236, null
  %typed_elements1348 = getelementptr inbounds i8, ptr %236, i64 16
  br label %for.cond1335

for.cond1335:                                     ; preds = %for.body1346, %for.end1330
  %i1331.0 = phi i32 [ 0, %for.end1330 ], [ %inc1358, %for.body1346 ]
  %conv1336 = sext i32 %i1331.0 to i64
  br i1 %cmp1337, label %cond.end1342, label %cond.false1340

cond.false1340:                                   ; preds = %for.cond1335
  %237 = load i64, ptr %236, align 8
  br label %cond.end1342

cond.end1342:                                     ; preds = %for.cond1335, %cond.false1340
  %cond1343 = phi i64 [ %237, %cond.false1340 ], [ 0, %for.cond1335 ]
  %cmp1344 = icmp sgt i64 %cond1343, %conv1336
  br i1 %cmp1344, label %for.body1346, label %sw.epilog

for.body1346:                                     ; preds = %cond.end1342
  %arrayidx1350 = getelementptr [1 x ptr], ptr %typed_elements1348, i64 0, i64 %conv1336
  %238 = load ptr, ptr %arrayidx1350, align 8
  %call1351 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %238)
  %tobool1352.not = icmp eq i32 %call1351, 0
  %inc1358 = add i32 %i1331.0, 1
  br i1 %tobool1352.not, label %return, label %for.cond1335, !llvm.loop !38

sw.bb1360:                                        ; preds = %if.end
  %v1361 = getelementptr inbounds i8, ptr %s, i64 8
  %239 = load ptr, ptr %v1361, align 8
  %call1363 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %239), !range !5
  %tobool1364.not = icmp eq i32 %call1363, 0
  br i1 %tobool1364.not, label %return, label %if.end1368

if.end1368:                                       ; preds = %sw.bb1360
  %msg = getelementptr inbounds i8, ptr %s, i64 16
  %240 = load ptr, ptr %msg, align 8
  %tobool1370.not = icmp eq ptr %240, null
  br i1 %tobool1370.not, label %sw.epilog, label %if.then1371

if.then1371:                                      ; preds = %if.end1368
  %call1374 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %240), !range !5
  %tobool1375.not = icmp eq i32 %call1374, 0
  br i1 %tobool1375.not, label %return, label %sw.epilog

sw.bb1381:                                        ; preds = %if.end
  %v1384 = getelementptr inbounds i8, ptr %s, i64 8
  %241 = load ptr, ptr %v1384, align 8
  %cmp1387 = icmp eq ptr %241, null
  %typed_elements1398 = getelementptr inbounds i8, ptr %241, i64 16
  br label %for.cond1385

for.cond1385:                                     ; preds = %for.body1396, %sw.bb1381
  %i1382.0 = phi i32 [ 0, %sw.bb1381 ], [ %inc1408, %for.body1396 ]
  %conv1386 = sext i32 %i1382.0 to i64
  br i1 %cmp1387, label %cond.end1392, label %cond.false1390

cond.false1390:                                   ; preds = %for.cond1385
  %242 = load i64, ptr %241, align 8
  br label %cond.end1392

cond.end1392:                                     ; preds = %for.cond1385, %cond.false1390
  %cond1393 = phi i64 [ %242, %cond.false1390 ], [ 0, %for.cond1385 ]
  %cmp1394 = icmp sgt i64 %cond1393, %conv1386
  br i1 %cmp1394, label %for.body1396, label %sw.epilog

for.body1396:                                     ; preds = %cond.end1392
  %arrayidx1400 = getelementptr [1 x ptr], ptr %typed_elements1398, i64 0, i64 %conv1386
  %243 = load ptr, ptr %arrayidx1400, align 8
  %call1401 = tail call fastcc i32 @symtable_visit_alias(ptr noundef %st, ptr noundef %243), !range !5
  %tobool1402.not = icmp eq i32 %call1401, 0
  %inc1408 = add i32 %i1382.0, 1
  br i1 %tobool1402.not, label %return, label %for.cond1385, !llvm.loop !39

sw.bb1410:                                        ; preds = %if.end
  %names1414 = getelementptr inbounds i8, ptr %s, i64 16
  %244 = load ptr, ptr %names1414, align 8
  %cmp1417 = icmp eq ptr %244, null
  %typed_elements1428 = getelementptr inbounds i8, ptr %244, i64 16
  br label %for.cond1415

for.cond1415:                                     ; preds = %for.body1426, %sw.bb1410
  %i1411.0 = phi i32 [ 0, %sw.bb1410 ], [ %inc1438, %for.body1426 ]
  %conv1416 = sext i32 %i1411.0 to i64
  br i1 %cmp1417, label %cond.end1422, label %cond.false1420

cond.false1420:                                   ; preds = %for.cond1415
  %245 = load i64, ptr %244, align 8
  br label %cond.end1422

cond.end1422:                                     ; preds = %for.cond1415, %cond.false1420
  %cond1423 = phi i64 [ %245, %cond.false1420 ], [ 0, %for.cond1415 ]
  %cmp1424 = icmp sgt i64 %cond1423, %conv1416
  br i1 %cmp1424, label %for.body1426, label %sw.epilog

for.body1426:                                     ; preds = %cond.end1422
  %arrayidx1430 = getelementptr [1 x ptr], ptr %typed_elements1428, i64 0, i64 %conv1416
  %246 = load ptr, ptr %arrayidx1430, align 8
  %call1431 = tail call fastcc i32 @symtable_visit_alias(ptr noundef %st, ptr noundef %246), !range !5
  %tobool1432.not = icmp eq i32 %call1431, 0
  %inc1438 = add i32 %i1411.0, 1
  br i1 %tobool1432.not, label %return, label %for.cond1415, !llvm.loop !40

sw.bb1440:                                        ; preds = %if.end
  %v1443 = getelementptr inbounds i8, ptr %s, i64 8
  %247 = load ptr, ptr %v1443, align 8
  %cmp1447 = icmp eq ptr %247, null
  %typed_elements1458 = getelementptr inbounds i8, ptr %247, i64 16
  %st_private.i = getelementptr inbounds i8, ptr %st, i64 56
  %st_cur.i729 = getelementptr inbounds i8, ptr %st, i64 8
  %lineno1499 = getelementptr inbounds i8, ptr %s, i64 64
  %col_offset1500 = getelementptr inbounds i8, ptr %s, i64 68
  %end_lineno1501 = getelementptr inbounds i8, ptr %s, i64 72
  %end_col_offset1502 = getelementptr inbounds i8, ptr %s, i64 76
  br label %for.cond1445

for.cond1445:                                     ; preds = %if.end1508, %sw.bb1440
  %i1441.0 = phi i32 [ 0, %sw.bb1440 ], [ %inc1520, %if.end1508 ]
  %conv1446 = sext i32 %i1441.0 to i64
  br i1 %cmp1447, label %cond.end1452, label %cond.false1450

cond.false1450:                                   ; preds = %for.cond1445
  %248 = load i64, ptr %247, align 8
  br label %cond.end1452

cond.end1452:                                     ; preds = %for.cond1445, %cond.false1450
  %cond1453 = phi i64 [ %248, %cond.false1450 ], [ 0, %for.cond1445 ]
  %cmp1454 = icmp sgt i64 %cond1453, %conv1446
  br i1 %cmp1454, label %for.body1456, label %sw.epilog

for.body1456:                                     ; preds = %cond.end1452
  %arrayidx1460 = getelementptr [1 x ptr], ptr %typed_elements1458, i64 0, i64 %conv1446
  %249 = load ptr, ptr %arrayidx1460, align 8
  %250 = load ptr, ptr %st_private.i, align 8
  %call.i726 = tail call ptr @_Py_Mangle(ptr noundef %250, ptr noundef %249)
  %tobool.not.i727 = icmp eq ptr %call.i726, null
  br i1 %tobool.not.i727, label %if.end1498, label %if.end.i728

if.end.i728:                                      ; preds = %for.body1456
  %251 = load ptr, ptr %st_cur.i729, align 8
  %ste_symbols.i.i = getelementptr inbounds i8, ptr %251, i64 24
  %252 = load ptr, ptr %ste_symbols.i.i, align 8
  %call.i.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %252, ptr noundef nonnull %call.i726) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_PyST_GetSymbol.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i728
  %call1.i.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i) #8
  br label %_PyST_GetSymbol.exit.i

_PyST_GetSymbol.exit.i:                           ; preds = %if.end.i6.i, %if.end.i728
  %retval.0.i.i = phi i64 [ %call1.i.i, %if.end.i6.i ], [ 0, %if.end.i728 ]
  %253 = load i64, ptr %call.i726, align 8
  %254 = and i64 %253, 2147483648
  %cmp.i3.not.i = icmp eq i64 %254, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %symtable_lookup.exit

if.end.i.i:                                       ; preds = %_PyST_GetSymbol.exit.i
  %dec.i.i = add i64 %253, -1
  store i64 %dec.i.i, ptr %call.i726, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %symtable_lookup.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i726) #8
  br label %symtable_lookup.exit

symtable_lookup.exit:                             ; preds = %_PyST_GetSymbol.exit.i, %if.end.i.i, %if.then1.i.i
  %cmp1463 = icmp slt i64 %retval.0.i.i, 0
  br i1 %cmp1463, label %return, label %if.end1468

if.end1468:                                       ; preds = %symtable_lookup.exit
  %and1469 = and i64 %retval.0.i.i, 278
  %tobool1470.not = icmp eq i64 %and1469, 0
  br i1 %tobool1470.not, label %if.end1498, label %if.then1471

if.then1471:                                      ; preds = %if.end1468
  %and1473 = and i64 %retval.0.i.i, 4
  %tobool1474.not = icmp eq i64 %and1473, 0
  br i1 %tobool1474.not, label %if.else1476, label %if.end1487

if.else1476:                                      ; preds = %if.then1471
  %and1477 = and i64 %retval.0.i.i, 16
  %tobool1478.not = icmp eq i64 %and1477, 0
  br i1 %tobool1478.not, label %if.else1480, label %if.end1487

if.else1480:                                      ; preds = %if.else1476
  %and1481 = and i64 %retval.0.i.i, 256
  %tobool1482.not = icmp eq i64 %and1481, 0
  %.str.24..str.20 = select i1 %tobool1482.not, ptr @.str.24, ptr @.str.20
  br label %if.end1487

if.end1487:                                       ; preds = %if.else1480, %if.else1476, %if.then1471
  %msg1472.0 = phi ptr [ @.str.22, %if.then1471 ], [ @.str.23, %if.else1476 ], [ %.str.24..str.20, %if.else1480 ]
  %255 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call1488 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %255, ptr noundef nonnull %msg1472.0, ptr noundef %249) #8
  %256 = load ptr, ptr %st, align 8
  %257 = load i32, ptr %lineno1499, align 8
  %258 = load i32, ptr %col_offset1500, align 4
  %add1492 = add i32 %258, 1
  %259 = load i32, ptr %end_lineno1501, align 8
  %260 = load i32, ptr %end_col_offset1502, align 4
  %add1495 = add i32 %260, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %256, i32 noundef %257, i32 noundef %add1492, i32 noundef %259, i32 noundef %add1495) #8
  br label %return

if.end1498:                                       ; preds = %for.body1456, %if.end1468
  %261 = load i32, ptr %lineno1499, align 8
  %262 = load i32, ptr %col_offset1500, align 4
  %263 = load i32, ptr %end_lineno1501, align 8
  %264 = load i32, ptr %end_col_offset1502, align 4
  %265 = load ptr, ptr %st_cur.i729, align 8
  %call.i732 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %249, i32 noundef 1, ptr noundef %265, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264), !range !5
  %tobool1504.not = icmp eq i32 %call.i732, 0
  br i1 %tobool1504.not, label %return, label %if.end1508

if.end1508:                                       ; preds = %if.end1498
  %266 = load i32, ptr %lineno1499, align 8
  %267 = load i32, ptr %col_offset1500, align 4
  %268 = load i32, ptr %end_lineno1501, align 8
  %269 = load i32, ptr %end_col_offset1502, align 4
  %call1513 = tail call fastcc i32 @symtable_record_directive(ptr noundef nonnull %st, ptr noundef %249, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269), !range !5
  %tobool1514.not = icmp eq i32 %call1513, 0
  %inc1520 = add i32 %i1441.0, 1
  br i1 %tobool1514.not, label %return, label %for.cond1445, !llvm.loop !41

sw.bb1522:                                        ; preds = %if.end
  %v1525 = getelementptr inbounds i8, ptr %s, i64 8
  %270 = load ptr, ptr %v1525, align 8
  %cmp1529 = icmp eq ptr %270, null
  %typed_elements1540 = getelementptr inbounds i8, ptr %270, i64 16
  %st_private.i733 = getelementptr inbounds i8, ptr %st, i64 56
  %st_cur.i737 = getelementptr inbounds i8, ptr %st, i64 8
  %lineno1581 = getelementptr inbounds i8, ptr %s, i64 64
  %col_offset1582 = getelementptr inbounds i8, ptr %s, i64 68
  %end_lineno1583 = getelementptr inbounds i8, ptr %s, i64 72
  %end_col_offset1584 = getelementptr inbounds i8, ptr %s, i64 76
  br label %for.cond1527

for.cond1527:                                     ; preds = %if.end1590, %sw.bb1522
  %i1523.0 = phi i32 [ 0, %sw.bb1522 ], [ %inc1602, %if.end1590 ]
  %conv1528 = sext i32 %i1523.0 to i64
  br i1 %cmp1529, label %cond.end1534, label %cond.false1532

cond.false1532:                                   ; preds = %for.cond1527
  %271 = load i64, ptr %270, align 8
  br label %cond.end1534

cond.end1534:                                     ; preds = %for.cond1527, %cond.false1532
  %cond1535 = phi i64 [ %271, %cond.false1532 ], [ 0, %for.cond1527 ]
  %cmp1536 = icmp sgt i64 %cond1535, %conv1528
  br i1 %cmp1536, label %for.body1538, label %sw.epilog

for.body1538:                                     ; preds = %cond.end1534
  %arrayidx1542 = getelementptr [1 x ptr], ptr %typed_elements1540, i64 0, i64 %conv1528
  %272 = load ptr, ptr %arrayidx1542, align 8
  %273 = load ptr, ptr %st_private.i733, align 8
  %call.i734 = tail call ptr @_Py_Mangle(ptr noundef %273, ptr noundef %272)
  %tobool.not.i735 = icmp eq ptr %call.i734, null
  br i1 %tobool.not.i735, label %if.end1580, label %if.end.i736

if.end.i736:                                      ; preds = %for.body1538
  %274 = load ptr, ptr %st_cur.i737, align 8
  %ste_symbols.i.i738 = getelementptr inbounds i8, ptr %274, i64 24
  %275 = load ptr, ptr %ste_symbols.i.i738, align 8
  %call.i.i739 = tail call ptr @PyDict_GetItemWithError(ptr noundef %275, ptr noundef nonnull %call.i734) #8
  %tobool.not.i.i740 = icmp eq ptr %call.i.i739, null
  br i1 %tobool.not.i.i740, label %_PyST_GetSymbol.exit.i743, label %if.end.i6.i741

if.end.i6.i741:                                   ; preds = %if.end.i736
  %call1.i.i742 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i739) #8
  br label %_PyST_GetSymbol.exit.i743

_PyST_GetSymbol.exit.i743:                        ; preds = %if.end.i6.i741, %if.end.i736
  %retval.0.i.i744 = phi i64 [ %call1.i.i742, %if.end.i6.i741 ], [ 0, %if.end.i736 ]
  %276 = load i64, ptr %call.i734, align 8
  %277 = and i64 %276, 2147483648
  %cmp.i3.not.i745 = icmp eq i64 %277, 0
  br i1 %cmp.i3.not.i745, label %if.end.i.i747, label %symtable_lookup.exit751

if.end.i.i747:                                    ; preds = %_PyST_GetSymbol.exit.i743
  %dec.i.i748 = add i64 %276, -1
  store i64 %dec.i.i748, ptr %call.i734, align 8
  %cmp.i.i749 = icmp eq i64 %dec.i.i748, 0
  br i1 %cmp.i.i749, label %if.then1.i.i750, label %symtable_lookup.exit751

if.then1.i.i750:                                  ; preds = %if.end.i.i747
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i734) #8
  br label %symtable_lookup.exit751

symtable_lookup.exit751:                          ; preds = %_PyST_GetSymbol.exit.i743, %if.end.i.i747, %if.then1.i.i750
  %cmp1545 = icmp slt i64 %retval.0.i.i744, 0
  br i1 %cmp1545, label %return, label %if.end1550

if.end1550:                                       ; preds = %symtable_lookup.exit751
  %and1551 = and i64 %retval.0.i.i744, 278
  %tobool1552.not = icmp eq i64 %and1551, 0
  br i1 %tobool1552.not, label %if.end1580, label %if.then1553

if.then1553:                                      ; preds = %if.end1550
  %and1555 = and i64 %retval.0.i.i744, 4
  %tobool1556.not = icmp eq i64 %and1555, 0
  br i1 %tobool1556.not, label %if.else1558, label %if.end1569

if.else1558:                                      ; preds = %if.then1553
  %and1559 = and i64 %retval.0.i.i744, 16
  %tobool1560.not = icmp eq i64 %and1559, 0
  br i1 %tobool1560.not, label %if.else1562, label %if.end1569

if.else1562:                                      ; preds = %if.else1558
  %and1563 = and i64 %retval.0.i.i744, 256
  %tobool1564.not = icmp eq i64 %and1563, 0
  %.str.27..str.21 = select i1 %tobool1564.not, ptr @.str.27, ptr @.str.21
  br label %if.end1569

if.end1569:                                       ; preds = %if.else1562, %if.else1558, %if.then1553
  %msg1554.0 = phi ptr [ @.str.25, %if.then1553 ], [ @.str.26, %if.else1558 ], [ %.str.27..str.21, %if.else1562 ]
  %278 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call1570 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %278, ptr noundef nonnull %msg1554.0, ptr noundef %272) #8
  %279 = load ptr, ptr %st, align 8
  %280 = load i32, ptr %lineno1581, align 8
  %281 = load i32, ptr %col_offset1582, align 4
  %add1574 = add i32 %281, 1
  %282 = load i32, ptr %end_lineno1583, align 8
  %283 = load i32, ptr %end_col_offset1584, align 4
  %add1577 = add i32 %283, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %279, i32 noundef %280, i32 noundef %add1574, i32 noundef %282, i32 noundef %add1577) #8
  br label %return

if.end1580:                                       ; preds = %for.body1538, %if.end1550
  %284 = load i32, ptr %lineno1581, align 8
  %285 = load i32, ptr %col_offset1582, align 4
  %286 = load i32, ptr %end_lineno1583, align 8
  %287 = load i32, ptr %end_col_offset1584, align 4
  %288 = load ptr, ptr %st_cur.i737, align 8
  %call.i753 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %272, i32 noundef 8, ptr noundef %288, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287), !range !5
  %tobool1586.not = icmp eq i32 %call.i753, 0
  br i1 %tobool1586.not, label %return, label %if.end1590

if.end1590:                                       ; preds = %if.end1580
  %289 = load i32, ptr %lineno1581, align 8
  %290 = load i32, ptr %col_offset1582, align 4
  %291 = load i32, ptr %end_lineno1583, align 8
  %292 = load i32, ptr %end_col_offset1584, align 4
  %call1595 = tail call fastcc i32 @symtable_record_directive(ptr noundef nonnull %st, ptr noundef %272, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292), !range !5
  %tobool1596.not = icmp eq i32 %call1595, 0
  %inc1602 = add i32 %i1523.0, 1
  br i1 %tobool1596.not, label %return, label %for.cond1527, !llvm.loop !42

sw.bb1604:                                        ; preds = %if.end
  %v1605 = getelementptr inbounds i8, ptr %s, i64 8
  %293 = load ptr, ptr %v1605, align 8
  %call1607 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %293), !range !5
  %tobool1608.not = icmp eq i32 %call1607, 0
  br i1 %tobool1608.not, label %return, label %sw.epilog

sw.bb1614:                                        ; preds = %if.end
  %v1617 = getelementptr inbounds i8, ptr %s, i64 8
  %294 = load ptr, ptr %v1617, align 8
  %cmp1620 = icmp eq ptr %294, null
  %typed_elements1631 = getelementptr inbounds i8, ptr %294, i64 16
  br label %for.cond1618

for.cond1618:                                     ; preds = %for.inc1640, %sw.bb1614
  %i1615.0 = phi i32 [ 0, %sw.bb1614 ], [ %inc1641, %for.inc1640 ]
  %conv1619 = sext i32 %i1615.0 to i64
  br i1 %cmp1620, label %cond.end1625, label %cond.false1623

cond.false1623:                                   ; preds = %for.cond1618
  %295 = load i64, ptr %294, align 8
  br label %cond.end1625

cond.end1625:                                     ; preds = %for.cond1618, %cond.false1623
  %cond1626 = phi i64 [ %295, %cond.false1623 ], [ 0, %for.cond1618 ]
  %cmp1627 = icmp sgt i64 %cond1626, %conv1619
  br i1 %cmp1627, label %for.body1629, label %for.end1642

for.body1629:                                     ; preds = %cond.end1625
  %arrayidx1633 = getelementptr [1 x ptr], ptr %typed_elements1631, i64 0, i64 %conv1619
  %296 = load ptr, ptr %arrayidx1633, align 8
  %297 = load ptr, ptr %296, align 8
  %call.i754 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %297), !range !5
  %tobool.not.i755 = icmp eq i32 %call.i754, 0
  br i1 %tobool.not.i755, label %return, label %if.end.i756

if.end.i756:                                      ; preds = %for.body1629
  %optional_vars.i = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %optional_vars.i, align 8
  %tobool1.not.i757 = icmp eq ptr %298, null
  br i1 %tobool1.not.i757, label %for.inc1640, label %if.then2.i758

if.then2.i758:                                    ; preds = %if.end.i756
  %call4.i759 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %298), !range !5
  %tobool5.not.i760 = icmp eq i32 %call4.i759, 0
  br i1 %tobool5.not.i760, label %return, label %for.inc1640

for.inc1640:                                      ; preds = %if.then2.i758, %if.end.i756
  %inc1641 = add i32 %i1615.0, 1
  br label %for.cond1618, !llvm.loop !43

for.end1642:                                      ; preds = %cond.end1625
  %body1646 = getelementptr inbounds i8, ptr %s, i64 16
  %299 = load ptr, ptr %body1646, align 8
  %cmp1649 = icmp eq ptr %299, null
  %typed_elements1660 = getelementptr inbounds i8, ptr %299, i64 16
  br label %for.cond1647

for.cond1647:                                     ; preds = %for.body1658, %for.end1642
  %i1643.0 = phi i32 [ 0, %for.end1642 ], [ %inc1670, %for.body1658 ]
  %conv1648 = sext i32 %i1643.0 to i64
  br i1 %cmp1649, label %cond.end1654, label %cond.false1652

cond.false1652:                                   ; preds = %for.cond1647
  %300 = load i64, ptr %299, align 8
  br label %cond.end1654

cond.end1654:                                     ; preds = %for.cond1647, %cond.false1652
  %cond1655 = phi i64 [ %300, %cond.false1652 ], [ 0, %for.cond1647 ]
  %cmp1656 = icmp sgt i64 %cond1655, %conv1648
  br i1 %cmp1656, label %for.body1658, label %sw.epilog

for.body1658:                                     ; preds = %cond.end1654
  %arrayidx1662 = getelementptr [1 x ptr], ptr %typed_elements1660, i64 0, i64 %conv1648
  %301 = load ptr, ptr %arrayidx1662, align 8
  %call1663 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %301)
  %tobool1664.not = icmp eq i32 %call1663, 0
  %inc1670 = add i32 %i1643.0, 1
  br i1 %tobool1664.not, label %return, label %for.cond1647, !llvm.loop !44

sw.bb1672:                                        ; preds = %if.end
  %v1673 = getelementptr inbounds i8, ptr %s, i64 8
  %302 = load ptr, ptr %v1673, align 8
  %lineno1675 = getelementptr inbounds i8, ptr %s, i64 64
  %303 = load i32, ptr %lineno1675, align 8
  %col_offset1676 = getelementptr inbounds i8, ptr %s, i64 68
  %304 = load i32, ptr %col_offset1676, align 4
  %end_lineno1677 = getelementptr inbounds i8, ptr %s, i64 72
  %305 = load i32, ptr %end_lineno1677, align 8
  %end_col_offset1678 = getelementptr inbounds i8, ptr %s, i64 76
  %306 = load i32, ptr %end_col_offset1678, align 4
  %st_cur.i764 = getelementptr inbounds i8, ptr %st, i64 8
  %307 = load ptr, ptr %st_cur.i764, align 8
  %call.i765 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %302, i32 noundef 2, ptr noundef %307, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306), !range !5
  %tobool1680.not = icmp eq i32 %call.i765, 0
  br i1 %tobool1680.not, label %return, label %if.end1684

if.end1684:                                       ; preds = %sw.bb1672
  %args1686 = getelementptr inbounds i8, ptr %s, i64 16
  %308 = load ptr, ptr %args1686, align 8
  %defaults1687 = getelementptr inbounds i8, ptr %308, i64 48
  %309 = load ptr, ptr %defaults1687, align 8
  %tobool1688.not = icmp eq ptr %309, null
  br i1 %tobool1688.not, label %if.end1720, label %for.cond1695.preheader

for.cond1695.preheader:                           ; preds = %if.end1684
  %310 = load i64, ptr %309, align 8
  %cmp1704841 = icmp sgt i64 %310, 0
  br i1 %cmp1704841, label %for.body1706.lr.ph, label %if.end1720

for.body1706.lr.ph:                               ; preds = %for.cond1695.preheader
  %typed_elements1708 = getelementptr inbounds i8, ptr %309, i64 16
  br label %for.body1706

for.cond1695:                                     ; preds = %for.body1706
  %inc1718 = add i32 %i1690.0842, 1
  %conv1696 = sext i32 %inc1718 to i64
  %311 = load i64, ptr %309, align 8
  %cmp1704 = icmp sgt i64 %311, %conv1696
  br i1 %cmp1704, label %for.body1706, label %if.end1720.loopexit, !llvm.loop !45

for.body1706:                                     ; preds = %for.body1706.lr.ph, %for.cond1695
  %conv1696843 = phi i64 [ 0, %for.body1706.lr.ph ], [ %conv1696, %for.cond1695 ]
  %i1690.0842 = phi i32 [ 0, %for.body1706.lr.ph ], [ %inc1718, %for.cond1695 ]
  %arrayidx1710 = getelementptr [1 x ptr], ptr %typed_elements1708, i64 0, i64 %conv1696843
  %312 = load ptr, ptr %arrayidx1710, align 8
  %call1711 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %312), !range !5
  %tobool1712.not = icmp eq i32 %call1711, 0
  br i1 %tobool1712.not, label %return, label %for.cond1695

if.end1720.loopexit:                              ; preds = %for.cond1695
  %.pre = load ptr, ptr %args1686, align 8
  br label %if.end1720

if.end1720:                                       ; preds = %if.end1720.loopexit, %for.cond1695.preheader, %if.end1684
  %313 = phi ptr [ %.pre, %if.end1720.loopexit ], [ %308, %for.cond1695.preheader ], [ %308, %if.end1684 ]
  %kw_defaults1723 = getelementptr inbounds i8, ptr %313, i64 32
  %314 = load ptr, ptr %kw_defaults1723, align 8
  %tobool1724.not = icmp eq ptr %314, null
  br i1 %tobool1724.not, label %if.end1759, label %for.cond1731.preheader

for.cond1731.preheader:                           ; preds = %if.end1720
  %315 = load i64, ptr %314, align 8
  %cmp1740844 = icmp sgt i64 %315, 0
  br i1 %cmp1740844, label %for.body1742.lr.ph, label %if.end1759

for.body1742.lr.ph:                               ; preds = %for.cond1731.preheader
  %typed_elements1744 = getelementptr inbounds i8, ptr %314, i64 16
  br label %for.body1742

for.body1742:                                     ; preds = %for.body1742.lr.ph, %for.inc1756
  %316 = phi i64 [ %315, %for.body1742.lr.ph ], [ %318, %for.inc1756 ]
  %conv1732846 = phi i64 [ 0, %for.body1742.lr.ph ], [ %conv1732, %for.inc1756 ]
  %i1726.0845 = phi i32 [ 0, %for.body1742.lr.ph ], [ %inc1757, %for.inc1756 ]
  %arrayidx1746 = getelementptr [1 x ptr], ptr %typed_elements1744, i64 0, i64 %conv1732846
  %317 = load ptr, ptr %arrayidx1746, align 8
  %tobool1747.not = icmp eq ptr %317, null
  br i1 %tobool1747.not, label %for.inc1756, label %if.end1749

if.end1749:                                       ; preds = %for.body1742
  %call1750 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %317), !range !5
  %tobool1751.not = icmp eq i32 %call1750, 0
  br i1 %tobool1751.not, label %return, label %if.end1749.for.inc1756_crit_edge

if.end1749.for.inc1756_crit_edge:                 ; preds = %if.end1749
  %.pre900 = load i64, ptr %314, align 8
  br label %for.inc1756

for.inc1756:                                      ; preds = %if.end1749.for.inc1756_crit_edge, %for.body1742
  %318 = phi i64 [ %.pre900, %if.end1749.for.inc1756_crit_edge ], [ %316, %for.body1742 ]
  %inc1757 = add i32 %i1726.0845, 1
  %conv1732 = sext i32 %inc1757 to i64
  %cmp1740 = icmp sgt i64 %318, %conv1732
  br i1 %cmp1740, label %for.body1742, label %if.end1759, !llvm.loop !46

if.end1759:                                       ; preds = %for.inc1756, %for.cond1731.preheader, %if.end1720
  %decorator_list1761 = getelementptr inbounds i8, ptr %s, i64 32
  %319 = load ptr, ptr %decorator_list1761, align 8
  %tobool1762.not = icmp eq ptr %319, null
  br i1 %tobool1762.not, label %if.end1793, label %for.cond1768.preheader

for.cond1768.preheader:                           ; preds = %if.end1759
  %320 = load i64, ptr %319, align 8
  %cmp1777847 = icmp sgt i64 %320, 0
  br i1 %cmp1777847, label %for.body1779.lr.ph, label %if.end1793

for.body1779.lr.ph:                               ; preds = %for.cond1768.preheader
  %typed_elements1781 = getelementptr inbounds i8, ptr %319, i64 16
  br label %for.body1779

for.cond1768:                                     ; preds = %for.body1779
  %inc1791 = add i32 %i1764.0848, 1
  %conv1769 = sext i32 %inc1791 to i64
  %321 = load i64, ptr %319, align 8
  %cmp1777 = icmp sgt i64 %321, %conv1769
  br i1 %cmp1777, label %for.body1779, label %if.end1793, !llvm.loop !47

for.body1779:                                     ; preds = %for.body1779.lr.ph, %for.cond1768
  %conv1769849 = phi i64 [ 0, %for.body1779.lr.ph ], [ %conv1769, %for.cond1768 ]
  %i1764.0848 = phi i32 [ 0, %for.body1779.lr.ph ], [ %inc1791, %for.cond1768 ]
  %arrayidx1783 = getelementptr [1 x ptr], ptr %typed_elements1781, i64 0, i64 %conv1769849
  %322 = load ptr, ptr %arrayidx1783, align 8
  %call1784 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %322), !range !5
  %tobool1785.not = icmp eq i32 %call1784, 0
  br i1 %tobool1785.not, label %return, label %for.cond1768

if.end1793:                                       ; preds = %for.cond1768, %for.cond1768.preheader, %if.end1759
  %type_params1795 = getelementptr inbounds i8, ptr %s, i64 56
  %323 = load ptr, ptr %type_params1795, align 8
  %cmp1796 = icmp eq ptr %323, null
  br i1 %cmp1796, label %if.end1864, label %cond.end1803

cond.end1803:                                     ; preds = %if.end1793
  %324 = load i64, ptr %323, align 8
  %cmp1805 = icmp sgt i64 %324, 0
  br i1 %cmp1805, label %if.then1807, label %if.end1864

if.then1807:                                      ; preds = %cond.end1803
  %325 = load ptr, ptr %v1673, align 8
  %326 = load ptr, ptr %args1686, align 8
  %defaults1814 = getelementptr inbounds i8, ptr %326, i64 48
  %327 = load ptr, ptr %defaults1814, align 8
  %cmp1815 = icmp ne ptr %327, null
  %conv1816 = zext i1 %cmp1815 to i32
  %kwonlyargs1819 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %kwonlyargs1819, align 8
  %kw_defaults1822 = getelementptr inbounds i8, ptr %326, i64 32
  %329 = load ptr, ptr %kw_defaults1822, align 8
  %typed_elements.i766 = getelementptr inbounds i8, ptr %329, i64 16
  %cmp.i767 = icmp eq ptr %328, null
  br i1 %cmp.i767, label %has_kwonlydefaults.exit778, label %entry.split.i768

entry.split.i768:                                 ; preds = %if.then1807
  %330 = load i64, ptr %328, align 8
  br label %for.cond.i769

for.cond.i769:                                    ; preds = %for.body.i774, %entry.split.i768
  %i.0.i770 = phi i32 [ 0, %entry.split.i768 ], [ %inc.i777, %for.body.i774 ]
  %conv.i771 = sext i32 %i.0.i770 to i64
  %cmp2.i772 = icmp sgt i64 %330, %conv.i771
  br i1 %cmp2.i772, label %for.body.i774, label %has_kwonlydefaults.exit778

for.body.i774:                                    ; preds = %for.cond.i769
  %arrayidx.i775 = getelementptr [1 x ptr], ptr %typed_elements.i766, i64 0, i64 %conv.i771
  %331 = load ptr, ptr %arrayidx.i775, align 8
  %tobool.not.i776 = icmp eq ptr %331, null
  %inc.i777 = add i32 %i.0.i770, 1
  br i1 %tobool.not.i776, label %for.cond.i769, label %has_kwonlydefaults.exit778, !llvm.loop !12

has_kwonlydefaults.exit778:                       ; preds = %for.cond.i769, %for.body.i774, %if.then1807
  %.us-phi.i773 = phi i32 [ 0, %if.then1807 ], [ 0, %for.cond.i769 ], [ 1, %for.body.i774 ]
  %332 = load i32, ptr %s, align 8
  %333 = load i32, ptr %lineno1675, align 8
  %334 = load i32, ptr %col_offset1676, align 4
  %335 = load i32, ptr %end_lineno1677, align 8
  %336 = load i32, ptr %end_col_offset1678, align 4
  %call1829 = tail call fastcc i32 @symtable_enter_type_param_block(ptr noundef %st, ptr noundef %325, ptr noundef nonnull %323, i32 noundef %conv1816, i32 noundef %.us-phi.i773, i32 noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336), !range !5
  %tobool1830.not = icmp eq i32 %call1829, 0
  br i1 %tobool1830.not, label %return, label %if.end1834

if.end1834:                                       ; preds = %has_kwonlydefaults.exit778
  %337 = load ptr, ptr %type_params1795, align 8
  %cmp1841 = icmp eq ptr %337, null
  %typed_elements1852 = getelementptr inbounds i8, ptr %337, i64 16
  br label %for.cond1839

for.cond1839:                                     ; preds = %for.body1850, %if.end1834
  %i1835.0 = phi i32 [ 0, %if.end1834 ], [ %inc1862, %for.body1850 ]
  %conv1840 = sext i32 %i1835.0 to i64
  br i1 %cmp1841, label %cond.end1846, label %cond.false1844

cond.false1844:                                   ; preds = %for.cond1839
  %338 = load i64, ptr %337, align 8
  br label %cond.end1846

cond.end1846:                                     ; preds = %for.cond1839, %cond.false1844
  %cond1847 = phi i64 [ %338, %cond.false1844 ], [ 0, %for.cond1839 ]
  %cmp1848 = icmp sgt i64 %cond1847, %conv1840
  br i1 %cmp1848, label %for.body1850, label %if.end1864

for.body1850:                                     ; preds = %cond.end1846
  %arrayidx1854 = getelementptr [1 x ptr], ptr %typed_elements1852, i64 0, i64 %conv1840
  %339 = load ptr, ptr %arrayidx1854, align 8
  %call1855 = tail call fastcc i32 @symtable_visit_type_param(ptr noundef %st, ptr noundef %339), !range !5
  %tobool1856.not = icmp eq i32 %call1855, 0
  %inc1862 = add i32 %i1835.0, 1
  br i1 %tobool1856.not, label %return, label %for.cond1839, !llvm.loop !48

if.end1864:                                       ; preds = %cond.end1846, %if.end1793, %cond.end1803
  %340 = load ptr, ptr %args1686, align 8
  %returns1868 = getelementptr inbounds i8, ptr %s, i64 40
  %341 = load ptr, ptr %returns1868, align 8
  %call1869 = tail call fastcc i32 @symtable_visit_annotations(ptr noundef %st, ptr noundef nonnull %s, ptr noundef %340, ptr noundef %341), !range !5
  %tobool1870.not = icmp eq i32 %call1869, 0
  br i1 %tobool1870.not, label %return, label %if.end1874

if.end1874:                                       ; preds = %if.end1864
  %342 = load ptr, ptr %v1673, align 8
  %343 = load i32, ptr %lineno1675, align 8
  %344 = load i32, ptr %col_offset1676, align 4
  %345 = load i32, ptr %end_lineno1677, align 8
  %346 = load i32, ptr %end_col_offset1678, align 4
  %call1881 = tail call fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef %342, i32 noundef 0, ptr noundef nonnull %s, i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346), !range !5
  %tobool1882.not = icmp eq i32 %call1881, 0
  br i1 %tobool1882.not, label %return, label %if.end1886

if.end1886:                                       ; preds = %if.end1874
  %347 = load ptr, ptr %st_cur.i764, align 8
  %ste_coroutine = getelementptr inbounds i8, ptr %347, i64 72
  %bf.load1888 = load i8, ptr %ste_coroutine, align 8
  %bf.set1890 = or i8 %bf.load1888, 8
  store i8 %bf.set1890, ptr %ste_coroutine, align 8
  %348 = load ptr, ptr %args1686, align 8
  %call1893 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %st, ptr noundef %348), !range !5
  %tobool1894.not = icmp eq i32 %call1893, 0
  br i1 %tobool1894.not, label %return, label %if.end1898

if.end1898:                                       ; preds = %if.end1886
  %body1902 = getelementptr inbounds i8, ptr %s, i64 24
  %349 = load ptr, ptr %body1902, align 8
  %cmp1905 = icmp eq ptr %349, null
  %typed_elements1916 = getelementptr inbounds i8, ptr %349, i64 16
  br label %for.cond1903

for.cond1903:                                     ; preds = %for.body1914, %if.end1898
  %i1899.0 = phi i32 [ 0, %if.end1898 ], [ %inc1926, %for.body1914 ]
  %conv1904 = sext i32 %i1899.0 to i64
  br i1 %cmp1905, label %cond.end1910, label %cond.false1908

cond.false1908:                                   ; preds = %for.cond1903
  %350 = load i64, ptr %349, align 8
  br label %cond.end1910

cond.end1910:                                     ; preds = %for.cond1903, %cond.false1908
  %cond1911 = phi i64 [ %350, %cond.false1908 ], [ 0, %for.cond1903 ]
  %cmp1912 = icmp sgt i64 %cond1911, %conv1904
  br i1 %cmp1912, label %for.body1914, label %for.end1927

for.body1914:                                     ; preds = %cond.end1910
  %arrayidx1918 = getelementptr [1 x ptr], ptr %typed_elements1916, i64 0, i64 %conv1904
  %351 = load ptr, ptr %arrayidx1918, align 8
  %call1919 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %351)
  %tobool1920.not = icmp eq i32 %call1919, 0
  %inc1926 = add i32 %i1899.0, 1
  br i1 %tobool1920.not, label %return, label %for.cond1903, !llvm.loop !49

for.end1927:                                      ; preds = %cond.end1910
  %call1928 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool1929.not = icmp eq i32 %call1928, 0
  br i1 %tobool1929.not, label %return, label %if.end1933

if.end1933:                                       ; preds = %for.end1927
  %352 = load ptr, ptr %type_params1795, align 8
  %cmp1936 = icmp eq ptr %352, null
  br i1 %cmp1936, label %sw.epilog, label %cond.false1939

cond.false1939:                                   ; preds = %if.end1933
  %353 = load i64, ptr %352, align 8
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %if.then1947, label %sw.epilog

if.then1947:                                      ; preds = %cond.false1939
  %call1948 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool1949.not = icmp eq i32 %call1948, 0
  br i1 %tobool1949.not, label %return, label %sw.epilog

sw.bb1955:                                        ; preds = %if.end
  %v1958 = getelementptr inbounds i8, ptr %s, i64 8
  %355 = load ptr, ptr %v1958, align 8
  %cmp1962 = icmp eq ptr %355, null
  %typed_elements1973 = getelementptr inbounds i8, ptr %355, i64 16
  br label %for.cond1960

for.cond1960:                                     ; preds = %for.inc1982, %sw.bb1955
  %i1956.0 = phi i32 [ 0, %sw.bb1955 ], [ %inc1983, %for.inc1982 ]
  %conv1961 = sext i32 %i1956.0 to i64
  br i1 %cmp1962, label %cond.end1967, label %cond.false1965

cond.false1965:                                   ; preds = %for.cond1960
  %356 = load i64, ptr %355, align 8
  br label %cond.end1967

cond.end1967:                                     ; preds = %for.cond1960, %cond.false1965
  %cond1968 = phi i64 [ %356, %cond.false1965 ], [ 0, %for.cond1960 ]
  %cmp1969 = icmp sgt i64 %cond1968, %conv1961
  br i1 %cmp1969, label %for.body1971, label %for.end1984

for.body1971:                                     ; preds = %cond.end1967
  %arrayidx1975 = getelementptr [1 x ptr], ptr %typed_elements1973, i64 0, i64 %conv1961
  %357 = load ptr, ptr %arrayidx1975, align 8
  %358 = load ptr, ptr %357, align 8
  %call.i779 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %358), !range !5
  %tobool.not.i780 = icmp eq i32 %call.i779, 0
  br i1 %tobool.not.i780, label %return, label %if.end.i781

if.end.i781:                                      ; preds = %for.body1971
  %optional_vars.i782 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %optional_vars.i782, align 8
  %tobool1.not.i783 = icmp eq ptr %359, null
  br i1 %tobool1.not.i783, label %for.inc1982, label %if.then2.i784

if.then2.i784:                                    ; preds = %if.end.i781
  %call4.i785 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %359), !range !5
  %tobool5.not.i786 = icmp eq i32 %call4.i785, 0
  br i1 %tobool5.not.i786, label %return, label %for.inc1982

for.inc1982:                                      ; preds = %if.then2.i784, %if.end.i781
  %inc1983 = add i32 %i1956.0, 1
  br label %for.cond1960, !llvm.loop !50

for.end1984:                                      ; preds = %cond.end1967
  %body1988 = getelementptr inbounds i8, ptr %s, i64 16
  %360 = load ptr, ptr %body1988, align 8
  %cmp1991 = icmp eq ptr %360, null
  %typed_elements2002 = getelementptr inbounds i8, ptr %360, i64 16
  br label %for.cond1989

for.cond1989:                                     ; preds = %for.body2000, %for.end1984
  %i1985.0 = phi i32 [ 0, %for.end1984 ], [ %inc2012, %for.body2000 ]
  %conv1990 = sext i32 %i1985.0 to i64
  br i1 %cmp1991, label %cond.end1996, label %cond.false1994

cond.false1994:                                   ; preds = %for.cond1989
  %361 = load i64, ptr %360, align 8
  br label %cond.end1996

cond.end1996:                                     ; preds = %for.cond1989, %cond.false1994
  %cond1997 = phi i64 [ %361, %cond.false1994 ], [ 0, %for.cond1989 ]
  %cmp1998 = icmp sgt i64 %cond1997, %conv1990
  br i1 %cmp1998, label %for.body2000, label %sw.epilog

for.body2000:                                     ; preds = %cond.end1996
  %arrayidx2004 = getelementptr [1 x ptr], ptr %typed_elements2002, i64 0, i64 %conv1990
  %362 = load ptr, ptr %arrayidx2004, align 8
  %call2005 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %362)
  %tobool2006.not = icmp eq i32 %call2005, 0
  %inc2012 = add i32 %i1985.0, 1
  br i1 %tobool2006.not, label %return, label %for.cond1989, !llvm.loop !51

sw.bb2014:                                        ; preds = %if.end
  %v2015 = getelementptr inbounds i8, ptr %s, i64 8
  %363 = load ptr, ptr %v2015, align 8
  %call2017 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %363), !range !5
  %tobool2018.not = icmp eq i32 %call2017, 0
  br i1 %tobool2018.not, label %return, label %if.end2022

if.end2022:                                       ; preds = %sw.bb2014
  %iter2024 = getelementptr inbounds i8, ptr %s, i64 16
  %364 = load ptr, ptr %iter2024, align 8
  %call2025 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %364), !range !5
  %tobool2026.not = icmp eq i32 %call2025, 0
  br i1 %tobool2026.not, label %return, label %if.end2030

if.end2030:                                       ; preds = %if.end2022
  %body2034 = getelementptr inbounds i8, ptr %s, i64 24
  %365 = load ptr, ptr %body2034, align 8
  %cmp2037 = icmp eq ptr %365, null
  %typed_elements2048 = getelementptr inbounds i8, ptr %365, i64 16
  br label %for.cond2035

for.cond2035:                                     ; preds = %for.body2046, %if.end2030
  %i2031.0 = phi i32 [ 0, %if.end2030 ], [ %inc2058, %for.body2046 ]
  %conv2036 = sext i32 %i2031.0 to i64
  br i1 %cmp2037, label %cond.end2042, label %cond.false2040

cond.false2040:                                   ; preds = %for.cond2035
  %366 = load i64, ptr %365, align 8
  br label %cond.end2042

cond.end2042:                                     ; preds = %for.cond2035, %cond.false2040
  %cond2043 = phi i64 [ %366, %cond.false2040 ], [ 0, %for.cond2035 ]
  %cmp2044 = icmp sgt i64 %cond2043, %conv2036
  br i1 %cmp2044, label %for.body2046, label %for.end2059

for.body2046:                                     ; preds = %cond.end2042
  %arrayidx2050 = getelementptr [1 x ptr], ptr %typed_elements2048, i64 0, i64 %conv2036
  %367 = load ptr, ptr %arrayidx2050, align 8
  %call2051 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %367)
  %tobool2052.not = icmp eq i32 %call2051, 0
  %inc2058 = add i32 %i2031.0, 1
  br i1 %tobool2052.not, label %return, label %for.cond2035, !llvm.loop !52

for.end2059:                                      ; preds = %cond.end2042
  %orelse2061 = getelementptr inbounds i8, ptr %s, i64 32
  %368 = load ptr, ptr %orelse2061, align 8
  %tobool2062.not = icmp eq ptr %368, null
  br i1 %tobool2062.not, label %sw.epilog, label %for.cond2068.preheader

for.cond2068.preheader:                           ; preds = %for.end2059
  %369 = load i64, ptr %368, align 8
  %cmp2077850 = icmp sgt i64 %369, 0
  br i1 %cmp2077850, label %for.body2079.lr.ph, label %sw.epilog

for.body2079.lr.ph:                               ; preds = %for.cond2068.preheader
  %typed_elements2081 = getelementptr inbounds i8, ptr %368, i64 16
  br label %for.body2079

for.cond2068:                                     ; preds = %for.body2079
  %inc2091 = add i32 %i2064.0851, 1
  %conv2069 = sext i32 %inc2091 to i64
  %370 = load i64, ptr %368, align 8
  %cmp2077 = icmp sgt i64 %370, %conv2069
  br i1 %cmp2077, label %for.body2079, label %sw.epilog, !llvm.loop !53

for.body2079:                                     ; preds = %for.body2079.lr.ph, %for.cond2068
  %conv2069852 = phi i64 [ 0, %for.body2079.lr.ph ], [ %conv2069, %for.cond2068 ]
  %i2064.0851 = phi i32 [ 0, %for.body2079.lr.ph ], [ %inc2091, %for.cond2068 ]
  %arrayidx2083 = getelementptr [1 x ptr], ptr %typed_elements2081, i64 0, i64 %conv2069852
  %371 = load ptr, ptr %arrayidx2083, align 8
  %call2084 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %371)
  %tobool2085.not = icmp eq i32 %call2084, 0
  br i1 %tobool2085.not, label %return, label %for.cond2068

sw.epilog:                                        ; preds = %cond.end1654, %cond.end1996, %for.cond2068, %cond.end1534, %cond.end1452, %cond.end1422, %cond.end1392, %cond.end1342, %cond.end1225, %cond.end1085, %for.cond1041, %for.cond969, %for.cond898, %cond.end671, %for.cond2068.preheader, %for.cond1041.preheader, %for.cond969.preheader, %for.cond898.preheader, %if.end1933, %if.end495, %if.end226, %for.end2059, %cond.false1939, %if.then1947, %sw.bb1604, %if.end1368, %if.then1371, %sw.bb1103, %if.then1117, %if.end1114, %for.end1032, %for.end960, %for.end890, %if.end837, %if.end815, %if.then819, %for.end718, %sw.bb642, %if.end654, %if.end632, %if.then634, %cond.false501, %if.then509, %cond.false232, %if.then240, %if.end
  br label %return

return:                                           ; preds = %for.body1629, %if.then2.i758, %for.body1658, %for.body1706, %if.end1749, %for.body1779, %for.body1850, %for.body1914, %for.body1971, %if.then2.i784, %for.body2000, %for.body2046, %for.body2079, %if.end1590, %if.end1580, %symtable_lookup.exit751, %if.end1508, %if.end1498, %symtable_lookup.exit, %for.body1426, %for.body1396, %for.body1259, %for.body1288, %for.body1317, %for.body1346, %for.body1144, %for.body1172, %for.body1201, %for.body1229, %for.body1089, %if.then2.i, %for.body.i719, %for.body1019, %for.body1052, %for.body947, %for.body980, %for.body877, %for.body909, %for.body705, %for.body675, %for.body575, %for.body280, %for.body339, %for.body368, %for.body396, %for.body475, %for.body, %if.end51, %for.body80, %for.body149, %for.body207, %if.end2022, %sw.bb2014, %if.then1947, %for.end1927, %if.end1886, %if.end1874, %if.end1864, %has_kwonlydefaults.exit778, %sw.bb1672, %sw.bb1604, %if.then1371, %sw.bb1360, %if.then1117, %if.then1106, %sw.bb1067, %sw.bb995, %sw.bb924, %if.end854, %sw.bb846, %if.end837, %sw.bb829, %if.then819, %if.end808, %if.else799, %land.lhs.true785, %land.lhs.true770, %if.then732, %for.end718, %if.then646, %if.then634, %if.end626, %if.end618, %land.lhs.true, %if.end589, %if.then546, %sw.bb517, %if.then509, %for.end488, %if.end448, %if.then438, %for.end409, %if.then308, %sw.bb248, %if.then240, %for.end220, %if.end184, %if.end172, %if.end163, %has_kwonlydefaults.exit, %sw.bb, %sw.epilog, %if.end1569, %if.end1487, %if.then752, %if.then
  %.sink947 = phi i32 [ -1, %sw.epilog ], [ -1, %if.end1569 ], [ -1, %if.end1487 ], [ -1, %if.then752 ], [ -1, %if.then ], [ -1, %sw.bb ], [ -1, %has_kwonlydefaults.exit ], [ -1, %if.end163 ], [ -1, %if.end172 ], [ -1, %if.end184 ], [ -1, %for.end220 ], [ -1, %if.then240 ], [ -1, %sw.bb248 ], [ -1, %if.then308 ], [ -1, %for.end409 ], [ -1, %if.then438 ], [ -1, %if.end448 ], [ -1, %for.end488 ], [ -1, %if.then509 ], [ -1, %sw.bb517 ], [ -1, %if.then546 ], [ -1, %if.end589 ], [ -1, %land.lhs.true ], [ -1, %if.end618 ], [ -1, %if.end626 ], [ -1, %if.then634 ], [ -1, %if.then646 ], [ -1, %for.end718 ], [ -1, %if.then732 ], [ -1, %land.lhs.true770 ], [ -1, %land.lhs.true785 ], [ -1, %if.else799 ], [ -1, %if.end808 ], [ -1, %if.then819 ], [ -1, %sw.bb829 ], [ -1, %if.end837 ], [ -1, %sw.bb846 ], [ -1, %if.end854 ], [ -1, %sw.bb924 ], [ -1, %sw.bb995 ], [ -1, %sw.bb1067 ], [ -1, %if.then1106 ], [ -1, %if.then1117 ], [ -1, %sw.bb1360 ], [ -1, %if.then1371 ], [ -1, %sw.bb1604 ], [ -1, %sw.bb1672 ], [ -1, %has_kwonlydefaults.exit778 ], [ -1, %if.end1864 ], [ -1, %if.end1874 ], [ -1, %if.end1886 ], [ -1, %for.end1927 ], [ -1, %if.then1947 ], [ -1, %sw.bb2014 ], [ -1, %if.end2022 ], [ -1, %for.body207 ], [ -1, %for.body149 ], [ -1, %for.body80 ], [ -1, %if.end51 ], [ -1, %for.body ], [ -1, %for.body475 ], [ -2, %for.body396 ], [ -1, %for.body368 ], [ -1, %for.body339 ], [ -1, %for.body280 ], [ -1, %for.body575 ], [ -1, %for.body675 ], [ -1, %for.body705 ], [ -1, %for.body909 ], [ -1, %for.body877 ], [ -1, %for.body980 ], [ -1, %for.body947 ], [ -1, %for.body1052 ], [ -1, %for.body1019 ], [ -2, %for.body.i719 ], [ -2, %if.then2.i ], [ -2, %for.body1089 ], [ -1, %for.body1229 ], [ -1, %for.body1201 ], [ -1, %for.body1172 ], [ -1, %for.body1144 ], [ -1, %for.body1346 ], [ -1, %for.body1317 ], [ -1, %for.body1288 ], [ -1, %for.body1259 ], [ -1, %for.body1396 ], [ -1, %for.body1426 ], [ -1, %symtable_lookup.exit ], [ -1, %if.end1498 ], [ -1, %if.end1508 ], [ -1, %symtable_lookup.exit751 ], [ -1, %if.end1580 ], [ -1, %if.end1590 ], [ -1, %for.body2079 ], [ -1, %for.body2046 ], [ -1, %for.body2000 ], [ -2, %if.then2.i784 ], [ -2, %for.body1971 ], [ -1, %for.body1914 ], [ -1, %for.body1850 ], [ -1, %for.body1779 ], [ -1, %if.end1749 ], [ -1, %for.body1706 ], [ -1, %for.body1658 ], [ -2, %if.then2.i758 ], [ -2, %for.body1629 ]
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %if.end1569 ], [ 0, %if.end1487 ], [ 0, %if.then752 ], [ 0, %if.then ], [ 0, %sw.bb ], [ 0, %has_kwonlydefaults.exit ], [ 0, %if.end163 ], [ 0, %if.end172 ], [ 0, %if.end184 ], [ 0, %for.end220 ], [ 0, %if.then240 ], [ 0, %sw.bb248 ], [ 0, %if.then308 ], [ 0, %for.end409 ], [ 0, %if.then438 ], [ 0, %if.end448 ], [ 0, %for.end488 ], [ 0, %if.then509 ], [ 0, %sw.bb517 ], [ 0, %if.then546 ], [ 0, %if.end589 ], [ 0, %land.lhs.true ], [ 0, %if.end618 ], [ 0, %if.end626 ], [ 0, %if.then634 ], [ 0, %if.then646 ], [ 0, %for.end718 ], [ 0, %if.then732 ], [ 0, %land.lhs.true770 ], [ 0, %land.lhs.true785 ], [ 0, %if.else799 ], [ 0, %if.end808 ], [ 0, %if.then819 ], [ 0, %sw.bb829 ], [ 0, %if.end837 ], [ 0, %sw.bb846 ], [ 0, %if.end854 ], [ 0, %sw.bb924 ], [ 0, %sw.bb995 ], [ 0, %sw.bb1067 ], [ 0, %if.then1106 ], [ 0, %if.then1117 ], [ 0, %sw.bb1360 ], [ 0, %if.then1371 ], [ 0, %sw.bb1604 ], [ 0, %sw.bb1672 ], [ 0, %has_kwonlydefaults.exit778 ], [ 0, %if.end1864 ], [ 0, %if.end1874 ], [ 0, %if.end1886 ], [ 0, %for.end1927 ], [ 0, %if.then1947 ], [ 0, %sw.bb2014 ], [ 0, %if.end2022 ], [ 0, %for.body207 ], [ 0, %for.body149 ], [ 0, %for.body80 ], [ 0, %if.end51 ], [ 0, %for.body ], [ 0, %for.body475 ], [ 0, %for.body396 ], [ 0, %for.body368 ], [ 0, %for.body339 ], [ 0, %for.body280 ], [ 0, %for.body575 ], [ 0, %for.body675 ], [ 0, %for.body705 ], [ 0, %for.body909 ], [ 0, %for.body877 ], [ 0, %for.body980 ], [ 0, %for.body947 ], [ 0, %for.body1052 ], [ 0, %for.body1019 ], [ 0, %for.body.i719 ], [ 0, %if.then2.i ], [ 0, %for.body1089 ], [ 0, %for.body1229 ], [ 0, %for.body1201 ], [ 0, %for.body1172 ], [ 0, %for.body1144 ], [ 0, %for.body1346 ], [ 0, %for.body1317 ], [ 0, %for.body1288 ], [ 0, %for.body1259 ], [ 0, %for.body1396 ], [ 0, %for.body1426 ], [ 0, %symtable_lookup.exit ], [ 0, %if.end1498 ], [ 0, %if.end1508 ], [ 0, %symtable_lookup.exit751 ], [ 0, %if.end1580 ], [ 0, %if.end1590 ], [ 0, %for.body2079 ], [ 0, %for.body2046 ], [ 0, %for.body2000 ], [ 0, %if.then2.i784 ], [ 0, %for.body1971 ], [ 0, %for.body1914 ], [ 0, %for.body1850 ], [ 0, %for.body1779 ], [ 0, %if.end1749 ], [ 0, %for.body1706 ], [ 0, %for.body1658 ], [ 0, %if.then2.i758 ], [ 0, %for.body1629 ]
  %372 = load i32, ptr %recursion_depth, align 8
  %dec2095 = add i32 %372, %.sink947
  store i32 %dec2095, ptr %recursion_depth, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %e) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %0 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %recursion_limit = getelementptr inbounds i8, ptr %st, i64 76
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.19) #8
  %3 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %recursion_depth, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %e, align 8
  switch i32 %4, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
    i32 3, label %sw.bb24
    i32 4, label %sw.bb39
    i32 5, label %sw.bb47
    i32 6, label %sw.bb158
    i32 7, label %sw.bb181
    i32 8, label %sw.bb242
    i32 12, label %sw.bb271
    i32 9, label %sw.bb278
    i32 10, label %sw.bb285
    i32 11, label %sw.bb292
    i32 14, label %sw.bb299
    i32 15, label %sw.bb325
    i32 13, label %sw.bb351
    i32 16, label %sw.bb370
    i32 17, label %sw.bb407
    i32 18, label %sw.bb475
    i32 19, label %sw.bb496
    i32 26, label %sw.bb668
    i32 21, label %sw.bb527
    i32 22, label %sw.bb536
    i32 23, label %sw.bb552
    i32 27, label %sw.bb561
    i32 24, label %sw.bb598
    i32 25, label %sw.bb638
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef nonnull %st, ptr noundef nonnull @.str.34, ptr noundef nonnull %e), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %sw.bb
  %5 = load i32, ptr %recursion_depth, align 8
  %dec4 = add i32 %5, -1
  store i32 %dec4, ptr %recursion_depth, align 8
  br label %return

if.end5:                                          ; preds = %sw.bb
  %call6 = tail call fastcc i32 @symtable_handle_namedexpr(ptr noundef nonnull %st, ptr noundef nonnull %e), !range !5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %sw.epilog

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %recursion_depth, align 8
  %dec10 = add i32 %6, -1
  store i32 %dec10, ptr %recursion_depth, align 8
  br label %return

sw.bb12:                                          ; preds = %if.end
  %values = getelementptr inbounds i8, ptr %e, i64 16
  %7 = load ptr, ptr %values, align 8
  %cmp13 = icmp eq ptr %7, null
  %typed_elements = getelementptr inbounds i8, ptr %7, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %sw.bb12
  %i.0 = phi i32 [ 0, %sw.bb12 ], [ %inc23, %for.body ]
  %conv = sext i32 %i.0 to i64
  br i1 %cmp13, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %8 = load i64, ptr %7, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %8, %cond.false ], [ 0, %for.cond ]
  %cmp15 = icmp sgt i64 %cond, %conv
  br i1 %cmp15, label %for.body, label %sw.epilog

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %conv
  %9 = load ptr, ptr %arrayidx, align 8
  %call17 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %9), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  %inc23 = add i32 %i.0, 1
  br i1 %tobool18.not, label %if.then19, label %for.cond, !llvm.loop !54

if.then19:                                        ; preds = %for.body
  %10 = load i32, ptr %recursion_depth, align 8
  %dec21 = add i32 %10, -1
  store i32 %dec21, ptr %recursion_depth, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end
  %v25 = getelementptr inbounds i8, ptr %e, i64 8
  %11 = load ptr, ptr %v25, align 8
  %call26 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %11), !range !5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %sw.bb24
  %12 = load i32, ptr %recursion_depth, align 8
  %dec30 = add i32 %12, -1
  store i32 %dec30, ptr %recursion_depth, align 8
  br label %return

if.end31:                                         ; preds = %sw.bb24
  %right = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load ptr, ptr %right, align 8
  %call33 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %13), !range !5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %if.end31
  %14 = load i32, ptr %recursion_depth, align 8
  %dec37 = add i32 %14, -1
  store i32 %dec37, ptr %recursion_depth, align 8
  br label %return

sw.bb39:                                          ; preds = %if.end
  %operand = getelementptr inbounds i8, ptr %e, i64 16
  %15 = load ptr, ptr %operand, align 8
  %call41 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %15), !range !5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %sw.bb39
  %16 = load i32, ptr %recursion_depth, align 8
  %dec45 = add i32 %16, -1
  store i32 %dec45, ptr %recursion_depth, align 8
  br label %return

sw.bb47:                                          ; preds = %if.end
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %17 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds i8, ptr %17, i64 80
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %tobool48.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %sw.bb47
  %18 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call50 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.35) #8
  %19 = load ptr, ptr %st, align 8
  %lineno = getelementptr inbounds i8, ptr %e, i64 32
  %20 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %e, i64 36
  %21 = load i32, ptr %col_offset, align 4
  %add = add i32 %21, 1
  %end_lineno = getelementptr inbounds i8, ptr %e, i64 40
  %22 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %e, i64 44
  %23 = load i32, ptr %end_col_offset, align 4
  %add51 = add i32 %23, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %19, i32 noundef %20, i32 noundef %add, i32 noundef %22, i32 noundef %add51) #8
  %24 = load i32, ptr %recursion_depth, align 8
  %dec53 = add i32 %24, -1
  store i32 %dec53, ptr %recursion_depth, align 8
  br label %return

if.end54:                                         ; preds = %sw.bb47
  %v55 = getelementptr inbounds i8, ptr %e, i64 8
  %25 = load ptr, ptr %v55, align 8
  %defaults = getelementptr inbounds i8, ptr %25, i64 48
  %26 = load ptr, ptr %defaults, align 8
  %tobool56.not = icmp eq ptr %26, null
  br i1 %tobool56.not, label %if.end88, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %if.end54
  %27 = load i64, ptr %26, align 8
  %cmp72277 = icmp sgt i64 %27, 0
  br i1 %cmp72277, label %for.body74.lr.ph, label %if.end88

for.body74.lr.ph:                                 ; preds = %for.cond63.preheader
  %typed_elements76 = getelementptr inbounds i8, ptr %26, i64 16
  br label %for.body74

for.cond63:                                       ; preds = %for.body74
  %inc86 = add i32 %i58.0278, 1
  %conv64 = sext i32 %inc86 to i64
  %28 = load i64, ptr %26, align 8
  %cmp72 = icmp sgt i64 %28, %conv64
  br i1 %cmp72, label %for.body74, label %if.end88.loopexit, !llvm.loop !55

for.body74:                                       ; preds = %for.body74.lr.ph, %for.cond63
  %conv64279 = phi i64 [ 0, %for.body74.lr.ph ], [ %conv64, %for.cond63 ]
  %i58.0278 = phi i32 [ 0, %for.body74.lr.ph ], [ %inc86, %for.cond63 ]
  %arrayidx78 = getelementptr [1 x ptr], ptr %typed_elements76, i64 0, i64 %conv64279
  %29 = load ptr, ptr %arrayidx78, align 8
  %call79 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %29), !range !5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %for.cond63

if.then81:                                        ; preds = %for.body74
  %30 = load i32, ptr %recursion_depth, align 8
  %dec83 = add i32 %30, -1
  store i32 %dec83, ptr %recursion_depth, align 8
  br label %return

if.end88.loopexit:                                ; preds = %for.cond63
  %.pre = load ptr, ptr %v55, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88.loopexit, %for.cond63.preheader, %if.end54
  %31 = phi ptr [ %.pre, %if.end88.loopexit ], [ %25, %for.cond63.preheader ], [ %25, %if.end54 ]
  %kw_defaults = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load ptr, ptr %kw_defaults, align 8
  %tobool91.not = icmp eq ptr %32, null
  br i1 %tobool91.not, label %if.end126, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.end88
  %33 = load i64, ptr %32, align 8
  %cmp107280 = icmp sgt i64 %33, 0
  br i1 %cmp107280, label %for.body109.lr.ph, label %if.end126

for.body109.lr.ph:                                ; preds = %for.cond98.preheader
  %typed_elements111 = getelementptr inbounds i8, ptr %32, i64 16
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %for.inc123
  %34 = phi i64 [ %33, %for.body109.lr.ph ], [ %37, %for.inc123 ]
  %conv99282 = phi i64 [ 0, %for.body109.lr.ph ], [ %conv99, %for.inc123 ]
  %i93.0281 = phi i32 [ 0, %for.body109.lr.ph ], [ %inc124, %for.inc123 ]
  %arrayidx113 = getelementptr [1 x ptr], ptr %typed_elements111, i64 0, i64 %conv99282
  %35 = load ptr, ptr %arrayidx113, align 8
  %tobool114.not = icmp eq ptr %35, null
  br i1 %tobool114.not, label %for.inc123, label %if.end116

if.end116:                                        ; preds = %for.body109
  %call117 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %35), !range !5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.end116.for.inc123_crit_edge

if.end116.for.inc123_crit_edge:                   ; preds = %if.end116
  %.pre290 = load i64, ptr %32, align 8
  br label %for.inc123

if.then119:                                       ; preds = %if.end116
  %36 = load i32, ptr %recursion_depth, align 8
  %dec121 = add i32 %36, -1
  store i32 %dec121, ptr %recursion_depth, align 8
  br label %return

for.inc123:                                       ; preds = %if.end116.for.inc123_crit_edge, %for.body109
  %37 = phi i64 [ %.pre290, %if.end116.for.inc123_crit_edge ], [ %34, %for.body109 ]
  %inc124 = add i32 %i93.0281, 1
  %conv99 = sext i32 %inc124 to i64
  %cmp107 = icmp sgt i64 %37, %conv99
  br i1 %cmp107, label %for.body109, label %if.end126, !llvm.loop !56

if.end126:                                        ; preds = %for.inc123, %for.cond98.preheader, %if.end88
  %lineno127 = getelementptr inbounds i8, ptr %e, i64 32
  %38 = load i32, ptr %lineno127, align 8
  %col_offset128 = getelementptr inbounds i8, ptr %e, i64 36
  %39 = load i32, ptr %col_offset128, align 4
  %end_lineno129 = getelementptr inbounds i8, ptr %e, i64 40
  %40 = load i32, ptr %end_lineno129, align 8
  %end_col_offset130 = getelementptr inbounds i8, ptr %e, i64 44
  %41 = load i32, ptr %end_col_offset130, align 4
  %call131 = tail call fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 447), i32 noundef 0, ptr noundef %e, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41), !range !5
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.end126
  %42 = load i32, ptr %recursion_depth, align 8
  %dec135 = add i32 %42, -1
  store i32 %dec135, ptr %recursion_depth, align 8
  br label %return

if.end136:                                        ; preds = %if.end126
  %43 = load ptr, ptr %v55, align 8
  %call139 = tail call fastcc i32 @symtable_visit_arguments(ptr noundef %st, ptr noundef %43), !range !5
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then141, label %if.end144

if.then141:                                       ; preds = %if.end136
  %44 = load i32, ptr %recursion_depth, align 8
  %dec143 = add i32 %44, -1
  store i32 %dec143, ptr %recursion_depth, align 8
  br label %return

if.end144:                                        ; preds = %if.end136
  %body = getelementptr inbounds i8, ptr %e, i64 16
  %45 = load ptr, ptr %body, align 8
  %call146 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %45), !range !5
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.end144
  %46 = load i32, ptr %recursion_depth, align 8
  %dec150 = add i32 %46, -1
  store i32 %dec150, ptr %recursion_depth, align 8
  br label %return

if.end151:                                        ; preds = %if.end144
  %call152 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.then154, label %sw.epilog

if.then154:                                       ; preds = %if.end151
  %47 = load i32, ptr %recursion_depth, align 8
  %dec156 = add i32 %47, -1
  store i32 %dec156, ptr %recursion_depth, align 8
  br label %return

sw.bb158:                                         ; preds = %if.end
  %v159 = getelementptr inbounds i8, ptr %e, i64 8
  %48 = load ptr, ptr %v159, align 8
  %call160 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %48), !range !5
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.then162, label %if.end165

if.then162:                                       ; preds = %sw.bb158
  %49 = load i32, ptr %recursion_depth, align 8
  %dec164 = add i32 %49, -1
  store i32 %dec164, ptr %recursion_depth, align 8
  br label %return

if.end165:                                        ; preds = %sw.bb158
  %body167 = getelementptr inbounds i8, ptr %e, i64 16
  %50 = load ptr, ptr %body167, align 8
  %call168 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %50), !range !5
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end165
  %51 = load i32, ptr %recursion_depth, align 8
  %dec172 = add i32 %51, -1
  store i32 %dec172, ptr %recursion_depth, align 8
  br label %return

if.end173:                                        ; preds = %if.end165
  %orelse = getelementptr inbounds i8, ptr %e, i64 24
  %52 = load ptr, ptr %orelse, align 8
  %call175 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %52), !range !5
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.then177, label %sw.epilog

if.then177:                                       ; preds = %if.end173
  %53 = load i32, ptr %recursion_depth, align 8
  %dec179 = add i32 %53, -1
  store i32 %dec179, ptr %recursion_depth, align 8
  br label %return

sw.bb181:                                         ; preds = %if.end
  %v184 = getelementptr inbounds i8, ptr %e, i64 8
  %54 = load ptr, ptr %v184, align 8
  %cmp187 = icmp eq ptr %54, null
  %typed_elements198 = getelementptr inbounds i8, ptr %54, i64 16
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc210, %sw.bb181
  %i182.0 = phi i32 [ 0, %sw.bb181 ], [ %inc211, %for.inc210 ]
  %conv186 = sext i32 %i182.0 to i64
  br i1 %cmp187, label %cond.end192, label %cond.false190

cond.false190:                                    ; preds = %for.cond185
  %55 = load i64, ptr %54, align 8
  br label %cond.end192

cond.end192:                                      ; preds = %for.cond185, %cond.false190
  %cond193 = phi i64 [ %55, %cond.false190 ], [ 0, %for.cond185 ]
  %cmp194 = icmp sgt i64 %cond193, %conv186
  br i1 %cmp194, label %for.body196, label %for.end212

for.body196:                                      ; preds = %cond.end192
  %arrayidx200 = getelementptr [1 x ptr], ptr %typed_elements198, i64 0, i64 %conv186
  %56 = load ptr, ptr %arrayidx200, align 8
  %tobool201.not = icmp eq ptr %56, null
  br i1 %tobool201.not, label %for.inc210, label %if.end203

if.end203:                                        ; preds = %for.body196
  %call204 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %56), !range !5
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.then206, label %for.inc210

if.then206:                                       ; preds = %if.end203
  %57 = load i32, ptr %recursion_depth, align 8
  %dec208 = add i32 %57, -1
  store i32 %dec208, ptr %recursion_depth, align 8
  br label %return

for.inc210:                                       ; preds = %if.end203, %for.body196
  %inc211 = add i32 %i182.0, 1
  br label %for.cond185, !llvm.loop !57

for.end212:                                       ; preds = %cond.end192
  %values216 = getelementptr inbounds i8, ptr %e, i64 16
  %58 = load ptr, ptr %values216, align 8
  %cmp219 = icmp eq ptr %58, null
  %typed_elements230 = getelementptr inbounds i8, ptr %58, i64 16
  br label %for.cond217

for.cond217:                                      ; preds = %for.body228, %for.end212
  %i213.0 = phi i32 [ 0, %for.end212 ], [ %inc240, %for.body228 ]
  %conv218 = sext i32 %i213.0 to i64
  br i1 %cmp219, label %cond.end224, label %cond.false222

cond.false222:                                    ; preds = %for.cond217
  %59 = load i64, ptr %58, align 8
  br label %cond.end224

cond.end224:                                      ; preds = %for.cond217, %cond.false222
  %cond225 = phi i64 [ %59, %cond.false222 ], [ 0, %for.cond217 ]
  %cmp226 = icmp sgt i64 %cond225, %conv218
  br i1 %cmp226, label %for.body228, label %sw.epilog

for.body228:                                      ; preds = %cond.end224
  %arrayidx232 = getelementptr [1 x ptr], ptr %typed_elements230, i64 0, i64 %conv218
  %60 = load ptr, ptr %arrayidx232, align 8
  %call233 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %60), !range !5
  %tobool234.not = icmp eq i32 %call233, 0
  %inc240 = add i32 %i213.0, 1
  br i1 %tobool234.not, label %if.then235, label %for.cond217, !llvm.loop !58

if.then235:                                       ; preds = %for.body228
  %61 = load i32, ptr %recursion_depth, align 8
  %dec237 = add i32 %61, -1
  store i32 %dec237, ptr %recursion_depth, align 8
  br label %return

sw.bb242:                                         ; preds = %if.end
  %v245 = getelementptr inbounds i8, ptr %e, i64 8
  %62 = load ptr, ptr %v245, align 8
  %cmp248 = icmp eq ptr %62, null
  %typed_elements259 = getelementptr inbounds i8, ptr %62, i64 16
  br label %for.cond246

for.cond246:                                      ; preds = %for.body257, %sw.bb242
  %i243.0 = phi i32 [ 0, %sw.bb242 ], [ %inc269, %for.body257 ]
  %conv247 = sext i32 %i243.0 to i64
  br i1 %cmp248, label %cond.end253, label %cond.false251

cond.false251:                                    ; preds = %for.cond246
  %63 = load i64, ptr %62, align 8
  br label %cond.end253

cond.end253:                                      ; preds = %for.cond246, %cond.false251
  %cond254 = phi i64 [ %63, %cond.false251 ], [ 0, %for.cond246 ]
  %cmp255 = icmp sgt i64 %cond254, %conv247
  br i1 %cmp255, label %for.body257, label %sw.epilog

for.body257:                                      ; preds = %cond.end253
  %arrayidx261 = getelementptr [1 x ptr], ptr %typed_elements259, i64 0, i64 %conv247
  %64 = load ptr, ptr %arrayidx261, align 8
  %call262 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %64), !range !5
  %tobool263.not = icmp eq i32 %call262, 0
  %inc269 = add i32 %i243.0, 1
  br i1 %tobool263.not, label %if.then264, label %for.cond246, !llvm.loop !59

if.then264:                                       ; preds = %for.body257
  %65 = load i32, ptr %recursion_depth, align 8
  %dec266 = add i32 %65, -1
  store i32 %dec266, ptr %recursion_depth, align 8
  br label %return

sw.bb271:                                         ; preds = %if.end
  %v.i = getelementptr inbounds i8, ptr %e, i64 8
  %generators.i = getelementptr inbounds i8, ptr %e, i64 16
  %66 = load ptr, ptr %generators.i, align 8
  %67 = load ptr, ptr %v.i, align 8
  %call.i = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %st, ptr noundef nonnull %e, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 383), ptr noundef %66, ptr noundef %67, ptr noundef null), !range !5
  %tobool273.not = icmp eq i32 %call.i, 0
  br i1 %tobool273.not, label %if.then274, label %sw.epilog

if.then274:                                       ; preds = %sw.bb271
  %68 = load i32, ptr %recursion_depth, align 8
  %dec276 = add i32 %68, -1
  store i32 %dec276, ptr %recursion_depth, align 8
  br label %return

sw.bb278:                                         ; preds = %if.end
  %v.i252 = getelementptr inbounds i8, ptr %e, i64 8
  %generators.i253 = getelementptr inbounds i8, ptr %e, i64 16
  %69 = load ptr, ptr %generators.i253, align 8
  %70 = load ptr, ptr %v.i252, align 8
  %call.i254 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %st, ptr noundef nonnull %e, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 463), ptr noundef %69, ptr noundef %70, ptr noundef null), !range !5
  %tobool280.not = icmp eq i32 %call.i254, 0
  br i1 %tobool280.not, label %if.then281, label %sw.epilog

if.then281:                                       ; preds = %sw.bb278
  %71 = load i32, ptr %recursion_depth, align 8
  %dec283 = add i32 %71, -1
  store i32 %dec283, ptr %recursion_depth, align 8
  br label %return

sw.bb285:                                         ; preds = %if.end
  %v.i255 = getelementptr inbounds i8, ptr %e, i64 8
  %generators.i256 = getelementptr inbounds i8, ptr %e, i64 16
  %72 = load ptr, ptr %generators.i256, align 8
  %73 = load ptr, ptr %v.i255, align 8
  %call.i257 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %st, ptr noundef nonnull %e, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 603), ptr noundef %72, ptr noundef %73, ptr noundef null), !range !5
  %tobool287.not = icmp eq i32 %call.i257, 0
  br i1 %tobool287.not, label %if.then288, label %sw.epilog

if.then288:                                       ; preds = %sw.bb285
  %74 = load i32, ptr %recursion_depth, align 8
  %dec290 = add i32 %74, -1
  store i32 %dec290, ptr %recursion_depth, align 8
  br label %return

sw.bb292:                                         ; preds = %if.end
  %v.i258 = getelementptr inbounds i8, ptr %e, i64 8
  %generators.i259 = getelementptr inbounds i8, ptr %e, i64 24
  %75 = load ptr, ptr %generators.i259, align 8
  %76 = load ptr, ptr %v.i258, align 8
  %value.i = getelementptr inbounds i8, ptr %e, i64 16
  %77 = load ptr, ptr %value.i, align 8
  %call.i260 = tail call fastcc i32 @symtable_handle_comprehension(ptr noundef nonnull %st, ptr noundef nonnull %e, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 315), ptr noundef %75, ptr noundef %76, ptr noundef %77), !range !5
  %tobool294.not = icmp eq i32 %call.i260, 0
  br i1 %tobool294.not, label %if.then295, label %sw.epilog

if.then295:                                       ; preds = %sw.bb292
  %78 = load i32, ptr %recursion_depth, align 8
  %dec297 = add i32 %78, -1
  store i32 %dec297, ptr %recursion_depth, align 8
  br label %return

sw.bb299:                                         ; preds = %if.end
  %call300 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef nonnull %st, ptr noundef nonnull @.str.36, ptr noundef nonnull %e), !range !5
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %if.then302, label %if.end305

if.then302:                                       ; preds = %sw.bb299
  %79 = load i32, ptr %recursion_depth, align 8
  %dec304 = add i32 %79, -1
  store i32 %dec304, ptr %recursion_depth, align 8
  br label %return

if.end305:                                        ; preds = %sw.bb299
  %v306 = getelementptr inbounds i8, ptr %e, i64 8
  %80 = load ptr, ptr %v306, align 8
  %tobool307.not = icmp eq ptr %80, null
  br i1 %tobool307.not, label %if.end317, label %if.then308

if.then308:                                       ; preds = %if.end305
  %call311 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %80), !range !5
  %tobool312.not = icmp eq i32 %call311, 0
  br i1 %tobool312.not, label %if.then313, label %if.end317

if.then313:                                       ; preds = %if.then308
  %81 = load i32, ptr %recursion_depth, align 8
  %dec315 = add i32 %81, -1
  store i32 %dec315, ptr %recursion_depth, align 8
  br label %return

if.end317:                                        ; preds = %if.then308, %if.end305
  %st_cur318 = getelementptr inbounds i8, ptr %st, i64 8
  %82 = load ptr, ptr %st_cur318, align 8
  %ste_generator = getelementptr inbounds i8, ptr %82, i64 72
  %bf.load319 = load i8, ptr %ste_generator, align 8
  %bf.set = or i8 %bf.load319, 4
  store i8 %bf.set, ptr %ste_generator, align 8
  %83 = load ptr, ptr %st_cur318, align 8
  %ste_comprehension = getelementptr inbounds i8, ptr %83, i64 76
  %84 = load i32, ptr %ste_comprehension, align 4
  %tobool321.not = icmp eq i32 %84, 0
  br i1 %tobool321.not, label %sw.epilog, label %if.then322

if.then322:                                       ; preds = %if.end317
  tail call fastcc void @symtable_raise_if_comprehension_block(ptr noundef nonnull %st, ptr noundef nonnull %e)
  br label %return

sw.bb325:                                         ; preds = %if.end
  %call326 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef nonnull %st, ptr noundef nonnull @.str.36, ptr noundef nonnull %e), !range !5
  %tobool327.not = icmp eq i32 %call326, 0
  br i1 %tobool327.not, label %if.then328, label %if.end331

if.then328:                                       ; preds = %sw.bb325
  %85 = load i32, ptr %recursion_depth, align 8
  %dec330 = add i32 %85, -1
  store i32 %dec330, ptr %recursion_depth, align 8
  br label %return

if.end331:                                        ; preds = %sw.bb325
  %v332 = getelementptr inbounds i8, ptr %e, i64 8
  %86 = load ptr, ptr %v332, align 8
  %call334 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %86), !range !5
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %if.then336, label %if.end339

if.then336:                                       ; preds = %if.end331
  %87 = load i32, ptr %recursion_depth, align 8
  %dec338 = add i32 %87, -1
  store i32 %dec338, ptr %recursion_depth, align 8
  br label %return

if.end339:                                        ; preds = %if.end331
  %st_cur340 = getelementptr inbounds i8, ptr %st, i64 8
  %88 = load ptr, ptr %st_cur340, align 8
  %ste_generator341 = getelementptr inbounds i8, ptr %88, i64 72
  %bf.load342 = load i8, ptr %ste_generator341, align 8
  %bf.set344 = or i8 %bf.load342, 4
  store i8 %bf.set344, ptr %ste_generator341, align 8
  %89 = load ptr, ptr %st_cur340, align 8
  %ste_comprehension346 = getelementptr inbounds i8, ptr %89, i64 76
  %90 = load i32, ptr %ste_comprehension346, align 4
  %tobool347.not = icmp eq i32 %90, 0
  br i1 %tobool347.not, label %sw.epilog, label %if.then348

if.then348:                                       ; preds = %if.end339
  tail call fastcc void @symtable_raise_if_comprehension_block(ptr noundef nonnull %st, ptr noundef nonnull %e)
  br label %return

sw.bb351:                                         ; preds = %if.end
  %call352 = tail call fastcc i32 @symtable_raise_if_annotation_block(ptr noundef nonnull %st, ptr noundef nonnull @.str.37, ptr noundef nonnull %e), !range !5
  %tobool353.not = icmp eq i32 %call352, 0
  br i1 %tobool353.not, label %if.then354, label %if.end357

if.then354:                                       ; preds = %sw.bb351
  %91 = load i32, ptr %recursion_depth, align 8
  %dec356 = add i32 %91, -1
  store i32 %dec356, ptr %recursion_depth, align 8
  br label %return

if.end357:                                        ; preds = %sw.bb351
  %v358 = getelementptr inbounds i8, ptr %e, i64 8
  %92 = load ptr, ptr %v358, align 8
  %call360 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %92), !range !5
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then362, label %if.end365

if.then362:                                       ; preds = %if.end357
  %93 = load i32, ptr %recursion_depth, align 8
  %dec364 = add i32 %93, -1
  store i32 %dec364, ptr %recursion_depth, align 8
  br label %return

if.end365:                                        ; preds = %if.end357
  %st_cur366 = getelementptr inbounds i8, ptr %st, i64 8
  %94 = load ptr, ptr %st_cur366, align 8
  %ste_coroutine = getelementptr inbounds i8, ptr %94, i64 72
  %bf.load367 = load i8, ptr %ste_coroutine, align 8
  %bf.set369 = or i8 %bf.load367, 8
  store i8 %bf.set369, ptr %ste_coroutine, align 8
  br label %sw.epilog

sw.bb370:                                         ; preds = %if.end
  %v371 = getelementptr inbounds i8, ptr %e, i64 8
  %95 = load ptr, ptr %v371, align 8
  %call373 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %95), !range !5
  %tobool374.not = icmp eq i32 %call373, 0
  br i1 %tobool374.not, label %if.then375, label %if.end378

if.then375:                                       ; preds = %sw.bb370
  %96 = load i32, ptr %recursion_depth, align 8
  %dec377 = add i32 %96, -1
  store i32 %dec377, ptr %recursion_depth, align 8
  br label %return

if.end378:                                        ; preds = %sw.bb370
  %comparators = getelementptr inbounds i8, ptr %e, i64 24
  %97 = load ptr, ptr %comparators, align 8
  %cmp384 = icmp eq ptr %97, null
  %typed_elements395 = getelementptr inbounds i8, ptr %97, i64 16
  br label %for.cond382

for.cond382:                                      ; preds = %for.body393, %if.end378
  %i379.0 = phi i32 [ 0, %if.end378 ], [ %inc405, %for.body393 ]
  %conv383 = sext i32 %i379.0 to i64
  br i1 %cmp384, label %cond.end389, label %cond.false387

cond.false387:                                    ; preds = %for.cond382
  %98 = load i64, ptr %97, align 8
  br label %cond.end389

cond.end389:                                      ; preds = %for.cond382, %cond.false387
  %cond390 = phi i64 [ %98, %cond.false387 ], [ 0, %for.cond382 ]
  %cmp391 = icmp sgt i64 %cond390, %conv383
  br i1 %cmp391, label %for.body393, label %sw.epilog

for.body393:                                      ; preds = %cond.end389
  %arrayidx397 = getelementptr [1 x ptr], ptr %typed_elements395, i64 0, i64 %conv383
  %99 = load ptr, ptr %arrayidx397, align 8
  %call398 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %99), !range !5
  %tobool399.not = icmp eq i32 %call398, 0
  %inc405 = add i32 %i379.0, 1
  br i1 %tobool399.not, label %if.then400, label %for.cond382, !llvm.loop !60

if.then400:                                       ; preds = %for.body393
  %100 = load i32, ptr %recursion_depth, align 8
  %dec402 = add i32 %100, -1
  store i32 %dec402, ptr %recursion_depth, align 8
  br label %return

sw.bb407:                                         ; preds = %if.end
  %v408 = getelementptr inbounds i8, ptr %e, i64 8
  %101 = load ptr, ptr %v408, align 8
  %call409 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %101), !range !5
  %tobool410.not = icmp eq i32 %call409, 0
  br i1 %tobool410.not, label %if.then411, label %if.end414

if.then411:                                       ; preds = %sw.bb407
  %102 = load i32, ptr %recursion_depth, align 8
  %dec413 = add i32 %102, -1
  store i32 %dec413, ptr %recursion_depth, align 8
  br label %return

if.end414:                                        ; preds = %sw.bb407
  %args418 = getelementptr inbounds i8, ptr %e, i64 16
  %103 = load ptr, ptr %args418, align 8
  %cmp421 = icmp eq ptr %103, null
  %typed_elements432 = getelementptr inbounds i8, ptr %103, i64 16
  br label %for.cond419

for.cond419:                                      ; preds = %for.body430, %if.end414
  %i415.0 = phi i32 [ 0, %if.end414 ], [ %inc442, %for.body430 ]
  %conv420 = sext i32 %i415.0 to i64
  br i1 %cmp421, label %cond.end426, label %cond.false424

cond.false424:                                    ; preds = %for.cond419
  %104 = load i64, ptr %103, align 8
  br label %cond.end426

cond.end426:                                      ; preds = %for.cond419, %cond.false424
  %cond427 = phi i64 [ %104, %cond.false424 ], [ 0, %for.cond419 ]
  %cmp428 = icmp sgt i64 %cond427, %conv420
  br i1 %cmp428, label %for.body430, label %for.end443

for.body430:                                      ; preds = %cond.end426
  %arrayidx434 = getelementptr [1 x ptr], ptr %typed_elements432, i64 0, i64 %conv420
  %105 = load ptr, ptr %arrayidx434, align 8
  %call435 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %105), !range !5
  %tobool436.not = icmp eq i32 %call435, 0
  %inc442 = add i32 %i415.0, 1
  br i1 %tobool436.not, label %if.then437, label %for.cond419, !llvm.loop !61

if.then437:                                       ; preds = %for.body430
  %106 = load i32, ptr %recursion_depth, align 8
  %dec439 = add i32 %106, -1
  store i32 %dec439, ptr %recursion_depth, align 8
  br label %return

for.end443:                                       ; preds = %cond.end426
  %keywords = getelementptr inbounds i8, ptr %e, i64 24
  %107 = load ptr, ptr %keywords, align 8
  %cmp449 = icmp eq ptr %107, null
  %typed_elements460 = getelementptr inbounds i8, ptr %107, i64 16
  br label %for.cond447

for.cond447:                                      ; preds = %for.inc472, %for.end443
  %i444.0 = phi i32 [ 0, %for.end443 ], [ %inc473, %for.inc472 ]
  %conv448 = sext i32 %i444.0 to i64
  br i1 %cmp449, label %cond.end454, label %cond.false452

cond.false452:                                    ; preds = %for.cond447
  %108 = load i64, ptr %107, align 8
  br label %cond.end454

cond.end454:                                      ; preds = %for.cond447, %cond.false452
  %cond455 = phi i64 [ %108, %cond.false452 ], [ 0, %for.cond447 ]
  %cmp456 = icmp sgt i64 %cond455, %conv448
  br i1 %cmp456, label %for.body458, label %sw.epilog

for.body458:                                      ; preds = %cond.end454
  %arrayidx462 = getelementptr [1 x ptr], ptr %typed_elements460, i64 0, i64 %conv448
  %109 = load ptr, ptr %arrayidx462, align 8
  %tobool463.not = icmp eq ptr %109, null
  br i1 %tobool463.not, label %for.inc472, label %if.end465

if.end465:                                        ; preds = %for.body458
  %value.i261 = getelementptr inbounds i8, ptr %109, i64 8
  %110 = load ptr, ptr %value.i261, align 8
  %call.i262 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %110), !range !5
  %tobool.not.i = icmp eq i32 %call.i262, 0
  br i1 %tobool.not.i, label %if.then468, label %for.inc472

if.then468:                                       ; preds = %if.end465
  %111 = load i32, ptr %recursion_depth, align 8
  %dec470 = add i32 %111, -2
  store i32 %dec470, ptr %recursion_depth, align 8
  br label %return

for.inc472:                                       ; preds = %if.end465, %for.body458
  %inc473 = add i32 %i444.0, 1
  br label %for.cond447, !llvm.loop !62

sw.bb475:                                         ; preds = %if.end
  %v476 = getelementptr inbounds i8, ptr %e, i64 8
  %112 = load ptr, ptr %v476, align 8
  %call478 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %112), !range !5
  %tobool479.not = icmp eq i32 %call478, 0
  br i1 %tobool479.not, label %if.then480, label %if.end483

if.then480:                                       ; preds = %sw.bb475
  %113 = load i32, ptr %recursion_depth, align 8
  %dec482 = add i32 %113, -1
  store i32 %dec482, ptr %recursion_depth, align 8
  br label %return

if.end483:                                        ; preds = %sw.bb475
  %format_spec = getelementptr inbounds i8, ptr %e, i64 24
  %114 = load ptr, ptr %format_spec, align 8
  %tobool485.not = icmp eq ptr %114, null
  br i1 %tobool485.not, label %sw.epilog, label %if.then486

if.then486:                                       ; preds = %if.end483
  %call489 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %114), !range !5
  %tobool490.not = icmp eq i32 %call489, 0
  br i1 %tobool490.not, label %if.then491, label %sw.epilog

if.then491:                                       ; preds = %if.then486
  %115 = load i32, ptr %recursion_depth, align 8
  %dec493 = add i32 %115, -1
  store i32 %dec493, ptr %recursion_depth, align 8
  br label %return

sw.bb496:                                         ; preds = %if.end
  %v499 = getelementptr inbounds i8, ptr %e, i64 8
  %116 = load ptr, ptr %v499, align 8
  %cmp503 = icmp eq ptr %116, null
  %typed_elements514 = getelementptr inbounds i8, ptr %116, i64 16
  br label %for.cond501

for.cond501:                                      ; preds = %for.body512, %sw.bb496
  %i497.0 = phi i32 [ 0, %sw.bb496 ], [ %inc524, %for.body512 ]
  %conv502 = sext i32 %i497.0 to i64
  br i1 %cmp503, label %cond.end508, label %cond.false506

cond.false506:                                    ; preds = %for.cond501
  %117 = load i64, ptr %116, align 8
  br label %cond.end508

cond.end508:                                      ; preds = %for.cond501, %cond.false506
  %cond509 = phi i64 [ %117, %cond.false506 ], [ 0, %for.cond501 ]
  %cmp510 = icmp sgt i64 %cond509, %conv502
  br i1 %cmp510, label %for.body512, label %sw.epilog

for.body512:                                      ; preds = %cond.end508
  %arrayidx516 = getelementptr [1 x ptr], ptr %typed_elements514, i64 0, i64 %conv502
  %118 = load ptr, ptr %arrayidx516, align 8
  %call517 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %118), !range !5
  %tobool518.not = icmp eq i32 %call517, 0
  %inc524 = add i32 %i497.0, 1
  br i1 %tobool518.not, label %if.then519, label %for.cond501, !llvm.loop !63

if.then519:                                       ; preds = %for.body512
  %119 = load i32, ptr %recursion_depth, align 8
  %dec521 = add i32 %119, -1
  store i32 %dec521, ptr %recursion_depth, align 8
  br label %return

sw.bb527:                                         ; preds = %if.end
  %v528 = getelementptr inbounds i8, ptr %e, i64 8
  %120 = load ptr, ptr %v528, align 8
  %call530 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %120), !range !5
  %tobool531.not = icmp eq i32 %call530, 0
  br i1 %tobool531.not, label %if.then532, label %sw.epilog

if.then532:                                       ; preds = %sw.bb527
  %121 = load i32, ptr %recursion_depth, align 8
  %dec534 = add i32 %121, -1
  store i32 %dec534, ptr %recursion_depth, align 8
  br label %return

sw.bb536:                                         ; preds = %if.end
  %v537 = getelementptr inbounds i8, ptr %e, i64 8
  %122 = load ptr, ptr %v537, align 8
  %call539 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %122), !range !5
  %tobool540.not = icmp eq i32 %call539, 0
  br i1 %tobool540.not, label %if.then541, label %if.end544

if.then541:                                       ; preds = %sw.bb536
  %123 = load i32, ptr %recursion_depth, align 8
  %dec543 = add i32 %123, -1
  store i32 %dec543, ptr %recursion_depth, align 8
  br label %return

if.end544:                                        ; preds = %sw.bb536
  %slice = getelementptr inbounds i8, ptr %e, i64 16
  %124 = load ptr, ptr %slice, align 8
  %call546 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %124), !range !5
  %tobool547.not = icmp eq i32 %call546, 0
  br i1 %tobool547.not, label %if.then548, label %sw.epilog

if.then548:                                       ; preds = %if.end544
  %125 = load i32, ptr %recursion_depth, align 8
  %dec550 = add i32 %125, -1
  store i32 %dec550, ptr %recursion_depth, align 8
  br label %return

sw.bb552:                                         ; preds = %if.end
  %v553 = getelementptr inbounds i8, ptr %e, i64 8
  %126 = load ptr, ptr %v553, align 8
  %call555 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %126), !range !5
  %tobool556.not = icmp eq i32 %call555, 0
  br i1 %tobool556.not, label %if.then557, label %sw.epilog

if.then557:                                       ; preds = %sw.bb552
  %127 = load i32, ptr %recursion_depth, align 8
  %dec559 = add i32 %127, -1
  store i32 %dec559, ptr %recursion_depth, align 8
  br label %return

sw.bb561:                                         ; preds = %if.end
  %v562 = getelementptr inbounds i8, ptr %e, i64 8
  %128 = load ptr, ptr %v562, align 8
  %tobool563.not = icmp eq ptr %128, null
  br i1 %tobool563.not, label %if.end573, label %if.then564

if.then564:                                       ; preds = %sw.bb561
  %call567 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %128), !range !5
  %tobool568.not = icmp eq i32 %call567, 0
  br i1 %tobool568.not, label %if.then569, label %if.end573

if.then569:                                       ; preds = %if.then564
  %129 = load i32, ptr %recursion_depth, align 8
  %dec571 = add i32 %129, -1
  store i32 %dec571, ptr %recursion_depth, align 8
  br label %return

if.end573:                                        ; preds = %if.then564, %sw.bb561
  %upper = getelementptr inbounds i8, ptr %e, i64 16
  %130 = load ptr, ptr %upper, align 8
  %tobool575.not = icmp eq ptr %130, null
  br i1 %tobool575.not, label %if.end585, label %if.then576

if.then576:                                       ; preds = %if.end573
  %call579 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %130), !range !5
  %tobool580.not = icmp eq i32 %call579, 0
  br i1 %tobool580.not, label %if.then581, label %if.end585

if.then581:                                       ; preds = %if.then576
  %131 = load i32, ptr %recursion_depth, align 8
  %dec583 = add i32 %131, -1
  store i32 %dec583, ptr %recursion_depth, align 8
  br label %return

if.end585:                                        ; preds = %if.then576, %if.end573
  %step = getelementptr inbounds i8, ptr %e, i64 24
  %132 = load ptr, ptr %step, align 8
  %tobool587.not = icmp eq ptr %132, null
  br i1 %tobool587.not, label %sw.epilog, label %if.then588

if.then588:                                       ; preds = %if.end585
  %call591 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %132), !range !5
  %tobool592.not = icmp eq i32 %call591, 0
  br i1 %tobool592.not, label %if.then593, label %sw.epilog

if.then593:                                       ; preds = %if.then588
  %133 = load i32, ptr %recursion_depth, align 8
  %dec595 = add i32 %133, -1
  store i32 %dec595, ptr %recursion_depth, align 8
  br label %return

sw.bb598:                                         ; preds = %if.end
  %v599 = getelementptr inbounds i8, ptr %e, i64 8
  %134 = load ptr, ptr %v599, align 8
  %ctx = getelementptr inbounds i8, ptr %e, i64 16
  %135 = load i32, ptr %ctx, align 8
  %cmp601 = icmp eq i32 %135, 1
  %cond603 = select i1 %cmp601, i32 16, i32 2
  %lineno604 = getelementptr inbounds i8, ptr %e, i64 32
  %136 = load i32, ptr %lineno604, align 8
  %col_offset605 = getelementptr inbounds i8, ptr %e, i64 36
  %137 = load i32, ptr %col_offset605, align 4
  %end_lineno606 = getelementptr inbounds i8, ptr %e, i64 40
  %138 = load i32, ptr %end_lineno606, align 8
  %end_col_offset607 = getelementptr inbounds i8, ptr %e, i64 44
  %139 = load i32, ptr %end_col_offset607, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %140 = load ptr, ptr %st_cur.i, align 8
  %call.i263 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %134, i32 noundef %cond603, ptr noundef %140, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139), !range !5
  %tobool609.not = icmp eq i32 %call.i263, 0
  br i1 %tobool609.not, label %if.then610, label %if.end613

if.then610:                                       ; preds = %sw.bb598
  %141 = load i32, ptr %recursion_depth, align 8
  %dec612 = add i32 %141, -1
  store i32 %dec612, ptr %recursion_depth, align 8
  br label %return

if.end613:                                        ; preds = %sw.bb598
  %142 = load i32, ptr %ctx, align 8
  %cmp616 = icmp eq i32 %142, 1
  br i1 %cmp616, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %if.end613
  %143 = load ptr, ptr %st_cur.i, align 8
  %ste_type.i = getelementptr inbounds i8, ptr %143, i64 64
  %144 = load i32, ptr %ste_type.i, align 8
  switch i32 %144, label %sw.epilog [
    i32 0, label %land.lhs.true621
    i32 4, label %land.lhs.true621
    i32 5, label %land.lhs.true621
    i32 6, label %land.lhs.true621
  ]

land.lhs.true621:                                 ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %145 = load ptr, ptr %v599, align 8
  %call624 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %145, ptr noundef nonnull @.str.38) #8
  %tobool625.not = icmp eq i32 %call624, 0
  br i1 %tobool625.not, label %sw.epilog, label %if.then626

if.then626:                                       ; preds = %land.lhs.true621
  %146 = load i32, ptr %lineno604, align 8
  %147 = load i32, ptr %col_offset605, align 4
  %148 = load i32, ptr %end_lineno606, align 8
  %149 = load i32, ptr %end_col_offset607, align 4
  %150 = load ptr, ptr %st_cur.i, align 8
  %call.i265 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 34), i32 noundef 16, ptr noundef %150, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149), !range !5
  %tobool632.not = icmp eq i32 %call.i265, 0
  br i1 %tobool632.not, label %if.then633, label %sw.epilog

if.then633:                                       ; preds = %if.then626
  %151 = load i32, ptr %recursion_depth, align 8
  %dec635 = add i32 %151, -1
  store i32 %dec635, ptr %recursion_depth, align 8
  br label %return

sw.bb638:                                         ; preds = %if.end
  %v641 = getelementptr inbounds i8, ptr %e, i64 8
  %152 = load ptr, ptr %v641, align 8
  %cmp645 = icmp eq ptr %152, null
  %typed_elements656 = getelementptr inbounds i8, ptr %152, i64 16
  br label %for.cond643

for.cond643:                                      ; preds = %for.body654, %sw.bb638
  %i639.0 = phi i32 [ 0, %sw.bb638 ], [ %inc666, %for.body654 ]
  %conv644 = sext i32 %i639.0 to i64
  br i1 %cmp645, label %cond.end650, label %cond.false648

cond.false648:                                    ; preds = %for.cond643
  %153 = load i64, ptr %152, align 8
  br label %cond.end650

cond.end650:                                      ; preds = %for.cond643, %cond.false648
  %cond651 = phi i64 [ %153, %cond.false648 ], [ 0, %for.cond643 ]
  %cmp652 = icmp sgt i64 %cond651, %conv644
  br i1 %cmp652, label %for.body654, label %sw.epilog

for.body654:                                      ; preds = %cond.end650
  %arrayidx658 = getelementptr [1 x ptr], ptr %typed_elements656, i64 0, i64 %conv644
  %154 = load ptr, ptr %arrayidx658, align 8
  %call659 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %154), !range !5
  %tobool660.not = icmp eq i32 %call659, 0
  %inc666 = add i32 %i639.0, 1
  br i1 %tobool660.not, label %if.then661, label %for.cond643, !llvm.loop !64

if.then661:                                       ; preds = %for.body654
  %155 = load i32, ptr %recursion_depth, align 8
  %dec663 = add i32 %155, -1
  store i32 %dec663, ptr %recursion_depth, align 8
  br label %return

sw.bb668:                                         ; preds = %if.end
  %v671 = getelementptr inbounds i8, ptr %e, i64 8
  %156 = load ptr, ptr %v671, align 8
  %cmp675 = icmp eq ptr %156, null
  %typed_elements686 = getelementptr inbounds i8, ptr %156, i64 16
  br label %for.cond673

for.cond673:                                      ; preds = %for.body684, %sw.bb668
  %i669.0 = phi i32 [ 0, %sw.bb668 ], [ %inc696, %for.body684 ]
  %conv674 = sext i32 %i669.0 to i64
  br i1 %cmp675, label %cond.end680, label %cond.false678

cond.false678:                                    ; preds = %for.cond673
  %157 = load i64, ptr %156, align 8
  br label %cond.end680

cond.end680:                                      ; preds = %for.cond673, %cond.false678
  %cond681 = phi i64 [ %157, %cond.false678 ], [ 0, %for.cond673 ]
  %cmp682 = icmp sgt i64 %cond681, %conv674
  br i1 %cmp682, label %for.body684, label %sw.epilog

for.body684:                                      ; preds = %cond.end680
  %arrayidx688 = getelementptr [1 x ptr], ptr %typed_elements686, i64 0, i64 %conv674
  %158 = load ptr, ptr %arrayidx688, align 8
  %call689 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %158), !range !5
  %tobool690.not = icmp eq i32 %call689, 0
  %inc696 = add i32 %i669.0, 1
  br i1 %tobool690.not, label %if.then691, label %for.cond673, !llvm.loop !65

if.then691:                                       ; preds = %for.body684
  %159 = load i32, ptr %recursion_depth, align 8
  %dec693 = add i32 %159, -1
  store i32 %dec693, ptr %recursion_depth, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end650, %cond.end680, %cond.end508, %cond.end454, %cond.end389, %cond.end253, %cond.end224, %cond.end, %land.lhs.true, %if.end613, %land.lhs.true621, %if.then626, %if.end585, %if.then588, %sw.bb552, %if.end544, %sw.bb527, %if.end483, %if.then486, %if.end339, %if.end317, %sw.bb292, %sw.bb285, %sw.bb278, %sw.bb271, %if.end173, %if.end151, %sw.bb39, %if.end31, %if.end5, %if.end365, %if.end
  %160 = load i32, ptr %recursion_depth, align 8
  %dec699 = add i32 %160, -1
  store i32 %dec699, ptr %recursion_depth, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then691, %if.then661, %if.then633, %if.then610, %if.then593, %if.then581, %if.then569, %if.then557, %if.then548, %if.then541, %if.then532, %if.then519, %if.then491, %if.then480, %if.then468, %if.then437, %if.then411, %if.then400, %if.then375, %if.then362, %if.then354, %if.then348, %if.then336, %if.then328, %if.then322, %if.then313, %if.then302, %if.then295, %if.then288, %if.then281, %if.then274, %if.then264, %if.then235, %if.then206, %if.then177, %if.then170, %if.then162, %if.then154, %if.then148, %if.then141, %if.then133, %if.then119, %if.then81, %if.then49, %if.then43, %if.then35, %if.then28, %if.then19, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.epilog ], [ 0, %if.then661 ], [ 0, %if.then633 ], [ 0, %if.then610 ], [ 0, %if.then593 ], [ 0, %if.then581 ], [ 0, %if.then569 ], [ 0, %if.then557 ], [ 0, %if.then548 ], [ 0, %if.then541 ], [ 0, %if.then532 ], [ 0, %if.then691 ], [ 0, %if.then519 ], [ 0, %if.then491 ], [ 0, %if.then480 ], [ 0, %if.then437 ], [ 0, %if.then468 ], [ 0, %if.then411 ], [ 0, %if.then400 ], [ 0, %if.then375 ], [ 0, %if.then362 ], [ 0, %if.then354 ], [ 0, %if.then348 ], [ 0, %if.then336 ], [ 0, %if.then328 ], [ 0, %if.then322 ], [ 0, %if.then313 ], [ 0, %if.then302 ], [ 0, %if.then295 ], [ 0, %if.then288 ], [ 0, %if.then281 ], [ 0, %if.then274 ], [ 0, %if.then264 ], [ 0, %if.then206 ], [ 0, %if.then235 ], [ 0, %if.then177 ], [ 0, %if.then170 ], [ 0, %if.then162 ], [ 0, %if.then49 ], [ 0, %if.then81 ], [ 0, %if.then119 ], [ 0, %if.then154 ], [ 0, %if.then148 ], [ 0, %if.then141 ], [ 0, %if.then133 ], [ 0, %if.then43 ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 0, %if.then19 ], [ 0, %if.then8 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_exit_block(ptr nocapture noundef %st) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  store ptr null, ptr %st_cur, align 8
  %st_stack = getelementptr inbounds i8, ptr %st, i64 32
  %0 = load ptr, ptr %st_stack, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %tobool.not = icmp eq i64 %.val, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i64 %.val, -1
  %call2 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %0, i64 noundef %sub, i64 noundef %.val, ptr noundef null) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %tobool4.not = icmp eq i64 %.val, 1
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %st_stack, align 8
  %ob_item = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %ob_item, align 8
  %4 = getelementptr ptr, ptr %3, i64 %.val
  %arrayidx = getelementptr i8, ptr %4, i64 -16
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %st_cur, align 8
  br label %return

return:                                           ; preds = %entry, %if.then5, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PySymtable_Lookup(ptr nocapture noundef readonly %st, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %call = tail call ptr @PyLong_FromVoidPtr(ptr noundef %key) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %st_blocks = getelementptr inbounds i8, ptr %st, i64 24
  %0 = load ptr, ptr %st_blocks, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef nonnull %call, ptr noundef nonnull %v) #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i6.not = icmp eq i64 %3, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %4 = load ptr, ptr %v, align 8
  br label %return

return:                                           ; preds = %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %4, %Py_DECREF.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyST_GetSymbol(ptr nocapture noundef readonly %ste, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ste_symbols = getelementptr inbounds i8, ptr %ste, i64 24
  %0 = load ptr, ptr %ste_symbols, align 8
  %call = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef %name) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyST_GetScope(ptr nocapture noundef readonly %ste, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ste_symbols.i = getelementptr inbounds i8, ptr %ste, i64 24
  %0 = load ptr, ptr %ste_symbols.i, align 8
  %call.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef %name) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_PyST_GetSymbol.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i) #8
  %1 = trunc i64 %call1.i to i32
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  br label %_PyST_GetSymbol.exit

_PyST_GetSymbol.exit:                             ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyST_IsFunctionLike(ptr nocapture noundef readonly %ste) local_unnamed_addr #2 {
entry:
  %ste_type = getelementptr inbounds i8, ptr %ste, i64 64
  %0 = load i32, ptr %ste_type, align 8
  switch i32 %0, label %lor.rhs [
    i32 0, label %lor.end
    i32 4, label %lor.end
    i32 5, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %0, 6
  %1 = zext i1 %cmp7 to i32
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %entry, %lor.rhs
  %lor.ext = phi i32 [ 1, %entry ], [ %1, %lor.rhs ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_SymtableStringObjectFlags(ptr noundef %str, ptr noundef %filename, i32 noundef %start, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %future = alloca %struct.PyFutureFeatures, align 4
  %call = tail call ptr @_PyArena_New() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyParser_ASTFromString(ptr noundef %str, ptr noundef %filename, i32 noundef %start, ptr noundef %flags, ptr noundef nonnull %call) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_PyArena_Free(ptr noundef nonnull %call) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @_PyFuture_FromAST(ptr noundef nonnull %call1, ptr noundef %filename, ptr noundef nonnull %future) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void @_PyArena_Free(ptr noundef nonnull %call) #8
  br label %return

if.end7:                                          ; preds = %if.end4
  %0 = load i32, ptr %flags, align 4
  %1 = load i32, ptr %future, align 4
  %or = or i32 %1, %0
  store i32 %or, ptr %future, align 4
  %call8 = call ptr @_PySymtable_Build(ptr noundef nonnull %call1, ptr noundef %filename, ptr noundef nonnull %future)
  call void @_PyArena_Free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call8, %if.end7 ], [ null, %if.then6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @_PyParser_ASTFromString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyFuture_FromAST(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_Mangle(ptr noundef %privateobj, ptr noundef %ident) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %privateobj, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %privateobj, i64 8
  %privateobj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %privateobj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %state.i = getelementptr inbounds i8, ptr %ident, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %3 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %3, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false2
  br i1 %tobool.not.i18.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %4 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %5 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i.i = load ptr, ptr %5, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %6 = load i8, ptr %retval.0.i.i, align 1
  %conv.i47 = zext i8 %6 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %lor.lhs.false2
  br i1 %tobool.not.i18.i, label %if.end.i14.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %7, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i11.i
  br label %PyUnicode_DATA.exit16.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %8 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i15.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit16.i

PyUnicode_DATA.exit16.i:                          ; preds = %if.end.i14.i, %if.then.i9.i
  %retval.0.i13.i = phi ptr [ %retval.0.i.i12.i, %if.then.i9.i ], [ %op.val3.i15.i, %if.end.i14.i ]
  %9 = load i16, ptr %retval.0.i13.i, align 2
  %conv6.i = zext i16 %9 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %lor.lhs.false2
  br i1 %tobool.not.i18.i, label %if.end.i24.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.end7.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i = icmp eq i32 %10, 0
  %retval.0.v.i.i21.i = select i1 %tobool.not.i.i20.i, i64 56, i64 40
  %retval.0.i.i22.i = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i21.i
  br label %PyUnicode_DATA.exit26.i

if.end.i24.i:                                     ; preds = %if.end7.i
  %11 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i25.i = load ptr, ptr %11, align 8
  br label %PyUnicode_DATA.exit26.i

PyUnicode_DATA.exit26.i:                          ; preds = %if.end.i24.i, %if.then.i19.i
  %retval.0.i23.i = phi ptr [ %retval.0.i.i22.i, %if.then.i19.i ], [ %op.val3.i25.i, %if.end.i24.i ]
  %12 = load i32, ptr %retval.0.i23.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit16.i, %PyUnicode_DATA.exit26.i
  %retval.0.i = phi i32 [ %conv.i47, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit16.i ], [ %12, %PyUnicode_DATA.exit26.i ]
  %cmp4.not = icmp eq i32 %retval.0.i, 95
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %PyUnicode_READ_CHAR.exit
  switch i32 %bf.clear.i, label %if.end7.i74 [
    i32 1, label %if.then.i64
    i32 2, label %if.then3.i53
  ]

if.then.i64:                                      ; preds = %lor.lhs.false5
  br i1 %tobool.not.i18.i, label %if.end.i.i72, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then.i64
  %13 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i66 = icmp eq i32 %13, 0
  %retval.0.v.i.i.i67 = select i1 %tobool.not.i.i.i66, i64 56, i64 40
  %retval.0.i.i.i68 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i.i67
  br label %PyUnicode_DATA.exit.i69

if.end.i.i72:                                     ; preds = %if.then.i64
  %14 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i.i73 = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit.i69

PyUnicode_DATA.exit.i69:                          ; preds = %if.end.i.i72, %if.then.i.i65
  %retval.0.i.i70 = phi ptr [ %retval.0.i.i.i68, %if.then.i.i65 ], [ %op.val3.i.i73, %if.end.i.i72 ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i70, i64 1
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i71 = zext i8 %15 to i32
  br label %PyUnicode_READ_CHAR.exit83

if.then3.i53:                                     ; preds = %lor.lhs.false5
  br i1 %tobool.not.i18.i, label %if.end.i14.i62, label %if.then.i9.i54

if.then.i9.i54:                                   ; preds = %if.then3.i53
  %16 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i55 = icmp eq i32 %16, 0
  %retval.0.v.i.i11.i56 = select i1 %tobool.not.i.i10.i55, i64 56, i64 40
  %retval.0.i.i12.i57 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i11.i56
  br label %PyUnicode_DATA.exit16.i58

if.end.i14.i62:                                   ; preds = %if.then3.i53
  %17 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i15.i63 = load ptr, ptr %17, align 8
  br label %PyUnicode_DATA.exit16.i58

PyUnicode_DATA.exit16.i58:                        ; preds = %if.end.i14.i62, %if.then.i9.i54
  %retval.0.i13.i59 = phi ptr [ %retval.0.i.i12.i57, %if.then.i9.i54 ], [ %op.val3.i15.i63, %if.end.i14.i62 ]
  %arrayidx5.i = getelementptr i8, ptr %retval.0.i13.i59, i64 2
  %18 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i60 = zext i16 %18 to i32
  br label %PyUnicode_READ_CHAR.exit83

if.end7.i74:                                      ; preds = %lor.lhs.false5
  br i1 %tobool.not.i18.i, label %if.end.i24.i81, label %if.then.i19.i75

if.then.i19.i75:                                  ; preds = %if.end7.i74
  %19 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i76 = icmp eq i32 %19, 0
  %retval.0.v.i.i21.i77 = select i1 %tobool.not.i.i20.i76, i64 56, i64 40
  %retval.0.i.i22.i78 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i21.i77
  br label %PyUnicode_DATA.exit26.i79

if.end.i24.i81:                                   ; preds = %if.end7.i74
  %20 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i25.i82 = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit26.i79

PyUnicode_DATA.exit26.i79:                        ; preds = %if.end.i24.i81, %if.then.i19.i75
  %retval.0.i23.i80 = phi ptr [ %retval.0.i.i22.i78, %if.then.i19.i75 ], [ %op.val3.i25.i82, %if.end.i24.i81 ]
  %arrayidx9.i = getelementptr i8, ptr %retval.0.i23.i80, i64 4
  %21 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit83

PyUnicode_READ_CHAR.exit83:                       ; preds = %PyUnicode_DATA.exit.i69, %PyUnicode_DATA.exit16.i58, %PyUnicode_DATA.exit26.i79
  %retval.0.i61 = phi i32 [ %conv.i71, %PyUnicode_DATA.exit.i69 ], [ %conv6.i60, %PyUnicode_DATA.exit16.i58 ], [ %21, %PyUnicode_DATA.exit26.i79 ]
  %cmp7.not = icmp eq i32 %retval.0.i61, 95
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %PyUnicode_READ_CHAR.exit83, %PyUnicode_READ_CHAR.exit, %lor.lhs.false, %entry
  %22 = load i32, ptr %ident, align 8
  %add.i.i = add i32 %22, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %if.then
  store i32 %add.i.i, ptr %ident, align 8
  br label %return

if.end:                                           ; preds = %PyUnicode_READ_CHAR.exit83
  %23 = getelementptr i8, ptr %ident, i64 16
  %ident.val = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %privateobj, i64 16
  %privateobj.val43 = load i64, ptr %24, align 8
  %sub = add i64 %ident.val, -1
  switch i32 %bf.clear.i, label %if.end7.i113 [
    i32 1, label %if.then.i102
    i32 2, label %if.then3.i90
  ]

if.then.i102:                                     ; preds = %if.end
  br i1 %tobool.not.i18.i, label %if.end.i.i111, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %if.then.i102
  %25 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i104 = icmp eq i32 %25, 0
  %retval.0.v.i.i.i105 = select i1 %tobool.not.i.i.i104, i64 56, i64 40
  %retval.0.i.i.i106 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i.i105
  br label %PyUnicode_DATA.exit.i107

if.end.i.i111:                                    ; preds = %if.then.i102
  %26 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i.i112 = load ptr, ptr %26, align 8
  br label %PyUnicode_DATA.exit.i107

PyUnicode_DATA.exit.i107:                         ; preds = %if.end.i.i111, %if.then.i.i103
  %retval.0.i.i108 = phi ptr [ %retval.0.i.i.i106, %if.then.i.i103 ], [ %op.val3.i.i112, %if.end.i.i111 ]
  %arrayidx.i109 = getelementptr i8, ptr %retval.0.i.i108, i64 %sub
  %27 = load i8, ptr %arrayidx.i109, align 1
  %conv.i110 = zext i8 %27 to i32
  br label %PyUnicode_READ_CHAR.exit123

if.then3.i90:                                     ; preds = %if.end
  br i1 %tobool.not.i18.i, label %if.end.i14.i100, label %if.then.i9.i91

if.then.i9.i91:                                   ; preds = %if.then3.i90
  %28 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i92 = icmp eq i32 %28, 0
  %retval.0.v.i.i11.i93 = select i1 %tobool.not.i.i10.i92, i64 56, i64 40
  %retval.0.i.i12.i94 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i11.i93
  br label %PyUnicode_DATA.exit16.i95

if.end.i14.i100:                                  ; preds = %if.then3.i90
  %29 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i15.i101 = load ptr, ptr %29, align 8
  br label %PyUnicode_DATA.exit16.i95

PyUnicode_DATA.exit16.i95:                        ; preds = %if.end.i14.i100, %if.then.i9.i91
  %retval.0.i13.i96 = phi ptr [ %retval.0.i.i12.i94, %if.then.i9.i91 ], [ %op.val3.i15.i101, %if.end.i14.i100 ]
  %arrayidx5.i97 = getelementptr i16, ptr %retval.0.i13.i96, i64 %sub
  %30 = load i16, ptr %arrayidx5.i97, align 2
  %conv6.i98 = zext i16 %30 to i32
  br label %PyUnicode_READ_CHAR.exit123

if.end7.i113:                                     ; preds = %if.end
  br i1 %tobool.not.i18.i, label %if.end.i24.i121, label %if.then.i19.i114

if.then.i19.i114:                                 ; preds = %if.end7.i113
  %31 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i115 = icmp eq i32 %31, 0
  %retval.0.v.i.i21.i116 = select i1 %tobool.not.i.i20.i115, i64 56, i64 40
  %retval.0.i.i22.i117 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i21.i116
  br label %PyUnicode_DATA.exit26.i118

if.end.i24.i121:                                  ; preds = %if.end7.i113
  %32 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i25.i122 = load ptr, ptr %32, align 8
  br label %PyUnicode_DATA.exit26.i118

PyUnicode_DATA.exit26.i118:                       ; preds = %if.end.i24.i121, %if.then.i19.i114
  %retval.0.i23.i119 = phi ptr [ %retval.0.i.i22.i117, %if.then.i19.i114 ], [ %op.val3.i25.i122, %if.end.i24.i121 ]
  %arrayidx9.i120 = getelementptr i32, ptr %retval.0.i23.i119, i64 %sub
  %33 = load i32, ptr %arrayidx9.i120, align 4
  br label %PyUnicode_READ_CHAR.exit123

PyUnicode_READ_CHAR.exit123:                      ; preds = %PyUnicode_DATA.exit.i107, %PyUnicode_DATA.exit16.i95, %PyUnicode_DATA.exit26.i118
  %retval.0.i99 = phi i32 [ %conv.i110, %PyUnicode_DATA.exit.i107 ], [ %conv6.i98, %PyUnicode_DATA.exit16.i95 ], [ %33, %PyUnicode_DATA.exit26.i118 ]
  %cmp12 = icmp eq i32 %retval.0.i99, 95
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false16

land.lhs.true:                                    ; preds = %PyUnicode_READ_CHAR.exit123
  %sub13 = add i64 %ident.val, -2
  switch i32 %bf.clear.i, label %if.end7.i152 [
    i32 1, label %if.then.i141
    i32 2, label %if.then3.i129
  ]

if.then.i141:                                     ; preds = %land.lhs.true
  br i1 %tobool.not.i18.i, label %if.end.i.i150, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %if.then.i141
  %34 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i143 = icmp eq i32 %34, 0
  %retval.0.v.i.i.i144 = select i1 %tobool.not.i.i.i143, i64 56, i64 40
  %retval.0.i.i.i145 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i.i144
  br label %PyUnicode_DATA.exit.i146

if.end.i.i150:                                    ; preds = %if.then.i141
  %35 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i.i151 = load ptr, ptr %35, align 8
  br label %PyUnicode_DATA.exit.i146

PyUnicode_DATA.exit.i146:                         ; preds = %if.end.i.i150, %if.then.i.i142
  %retval.0.i.i147 = phi ptr [ %retval.0.i.i.i145, %if.then.i.i142 ], [ %op.val3.i.i151, %if.end.i.i150 ]
  %arrayidx.i148 = getelementptr i8, ptr %retval.0.i.i147, i64 %sub13
  %36 = load i8, ptr %arrayidx.i148, align 1
  %conv.i149 = zext i8 %36 to i32
  br label %PyUnicode_READ_CHAR.exit162

if.then3.i129:                                    ; preds = %land.lhs.true
  br i1 %tobool.not.i18.i, label %if.end.i14.i139, label %if.then.i9.i130

if.then.i9.i130:                                  ; preds = %if.then3.i129
  %37 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i131 = icmp eq i32 %37, 0
  %retval.0.v.i.i11.i132 = select i1 %tobool.not.i.i10.i131, i64 56, i64 40
  %retval.0.i.i12.i133 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i11.i132
  br label %PyUnicode_DATA.exit16.i134

if.end.i14.i139:                                  ; preds = %if.then3.i129
  %38 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i15.i140 = load ptr, ptr %38, align 8
  br label %PyUnicode_DATA.exit16.i134

PyUnicode_DATA.exit16.i134:                       ; preds = %if.end.i14.i139, %if.then.i9.i130
  %retval.0.i13.i135 = phi ptr [ %retval.0.i.i12.i133, %if.then.i9.i130 ], [ %op.val3.i15.i140, %if.end.i14.i139 ]
  %arrayidx5.i136 = getelementptr i16, ptr %retval.0.i13.i135, i64 %sub13
  %39 = load i16, ptr %arrayidx5.i136, align 2
  %conv6.i137 = zext i16 %39 to i32
  br label %PyUnicode_READ_CHAR.exit162

if.end7.i152:                                     ; preds = %land.lhs.true
  br i1 %tobool.not.i18.i, label %if.end.i24.i160, label %if.then.i19.i153

if.then.i19.i153:                                 ; preds = %if.end7.i152
  %40 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i154 = icmp eq i32 %40, 0
  %retval.0.v.i.i21.i155 = select i1 %tobool.not.i.i20.i154, i64 56, i64 40
  %retval.0.i.i22.i156 = getelementptr i8, ptr %ident, i64 %retval.0.v.i.i21.i155
  br label %PyUnicode_DATA.exit26.i157

if.end.i24.i160:                                  ; preds = %if.end7.i152
  %41 = getelementptr i8, ptr %ident, i64 56
  %op.val3.i25.i161 = load ptr, ptr %41, align 8
  br label %PyUnicode_DATA.exit26.i157

PyUnicode_DATA.exit26.i157:                       ; preds = %if.end.i24.i160, %if.then.i19.i153
  %retval.0.i23.i158 = phi ptr [ %retval.0.i.i22.i156, %if.then.i19.i153 ], [ %op.val3.i25.i161, %if.end.i24.i160 ]
  %arrayidx9.i159 = getelementptr i32, ptr %retval.0.i23.i158, i64 %sub13
  %42 = load i32, ptr %arrayidx9.i159, align 4
  br label %PyUnicode_READ_CHAR.exit162

PyUnicode_READ_CHAR.exit162:                      ; preds = %PyUnicode_DATA.exit.i146, %PyUnicode_DATA.exit16.i134, %PyUnicode_DATA.exit26.i157
  %retval.0.i138 = phi i32 [ %conv.i149, %PyUnicode_DATA.exit.i146 ], [ %conv6.i137, %PyUnicode_DATA.exit16.i134 ], [ %42, %PyUnicode_DATA.exit26.i157 ]
  %cmp15 = icmp eq i32 %retval.0.i138, 95
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %PyUnicode_READ_CHAR.exit162, %PyUnicode_READ_CHAR.exit123
  %call17 = tail call i64 @PyUnicode_FindChar(ptr noundef nonnull %ident, i32 noundef 46, i64 noundef 0, i64 noundef %ident.val, i32 noundef 1) #8
  %cmp18.not = icmp eq i64 %call17, -1
  br i1 %cmp18.not, label %while.cond.preheader, label %if.then19

while.cond.preheader:                             ; preds = %lor.lhs.false16
  %state.i167 = getelementptr inbounds i8, ptr %privateobj, i64 32
  %bf.load.i168 = load i32, ptr %state.i167, align 8
  %bf.lshr.i169 = lshr i32 %bf.load.i168, 2
  %bf.clear.i170 = and i32 %bf.lshr.i169, 7
  %43 = and i32 %bf.load.i168, 32
  %tobool.not.i18.i171 = icmp eq i32 %43, 0
  %44 = and i32 %bf.load.i168, 64
  %tobool.not.i.i10.i174 = icmp eq i32 %44, 0
  %retval.0.v.i.i11.i175 = select i1 %tobool.not.i.i10.i174, i64 56, i64 40
  %retval.0.i.i12.i176 = getelementptr i8, ptr %privateobj, i64 %retval.0.v.i.i11.i175
  %45 = getelementptr i8, ptr %privateobj, i64 56
  switch i32 %bf.clear.i170, label %while.cond.preheader.split [
    i32 1, label %while.cond.preheader.split.us
    i32 2, label %while.cond.preheader.split.us245
  ]

while.cond.preheader.split.us:                    ; preds = %while.cond.preheader
  br i1 %tobool.not.i18.i171, label %while.cond.preheader.split.us.split.us, label %while.cond.us

while.cond.preheader.split.us.split.us:           ; preds = %while.cond.preheader.split.us
  %op.val3.i.i194.us.us = load ptr, ptr %45, align 8
  br label %while.cond.us.us

while.cond.us.us:                                 ; preds = %while.cond.us.us, %while.cond.preheader.split.us.split.us
  %ipriv.0.us.us = phi i64 [ %inc.us.us, %while.cond.us.us ], [ 0, %while.cond.preheader.split.us.split.us ]
  %arrayidx.i191.us.us = getelementptr i8, ptr %op.val3.i.i194.us.us, i64 %ipriv.0.us.us
  %46 = load i8, ptr %arrayidx.i191.us.us, align 1
  %cmp23.us.us = icmp eq i8 %46, 95
  %inc.us.us = add i64 %ipriv.0.us.us, 1
  br i1 %cmp23.us.us, label %while.cond.us.us, label %while.end, !llvm.loop !66

while.cond.us:                                    ; preds = %while.cond.preheader.split.us, %while.cond.us
  %ipriv.0.us = phi i64 [ %inc.us, %while.cond.us ], [ 0, %while.cond.preheader.split.us ]
  %arrayidx.i191.us = getelementptr i8, ptr %retval.0.i.i12.i176, i64 %ipriv.0.us
  %47 = load i8, ptr %arrayidx.i191.us, align 1
  %cmp23.us = icmp eq i8 %47, 95
  %inc.us = add i64 %ipriv.0.us, 1
  br i1 %cmp23.us, label %while.cond.us, label %while.end, !llvm.loop !66

while.cond.preheader.split.us245:                 ; preds = %while.cond.preheader
  br i1 %tobool.not.i18.i171, label %while.cond.preheader.split.us245.split.us, label %while.cond.us246

while.cond.preheader.split.us245.split.us:        ; preds = %while.cond.preheader.split.us245
  %op.val3.i15.i183.us.us = load ptr, ptr %45, align 8
  br label %while.cond.us246.us

while.cond.us246.us:                              ; preds = %while.cond.us246.us, %while.cond.preheader.split.us245.split.us
  %ipriv.0.us247.us = phi i64 [ %inc.us251.us, %while.cond.us246.us ], [ 0, %while.cond.preheader.split.us245.split.us ]
  %arrayidx5.i179.us.us = getelementptr i16, ptr %op.val3.i15.i183.us.us, i64 %ipriv.0.us247.us
  %48 = load i16, ptr %arrayidx5.i179.us.us, align 2
  %cmp23.us250.us = icmp eq i16 %48, 95
  %inc.us251.us = add i64 %ipriv.0.us247.us, 1
  br i1 %cmp23.us250.us, label %while.cond.us246.us, label %while.end, !llvm.loop !66

while.cond.us246:                                 ; preds = %while.cond.preheader.split.us245, %while.cond.us246
  %ipriv.0.us247 = phi i64 [ %inc.us251, %while.cond.us246 ], [ 0, %while.cond.preheader.split.us245 ]
  %arrayidx5.i179.us = getelementptr i16, ptr %retval.0.i.i12.i176, i64 %ipriv.0.us247
  %49 = load i16, ptr %arrayidx5.i179.us, align 2
  %cmp23.us250 = icmp eq i16 %49, 95
  %inc.us251 = add i64 %ipriv.0.us247, 1
  br i1 %cmp23.us250, label %while.cond.us246, label %while.end, !llvm.loop !66

while.cond.preheader.split:                       ; preds = %while.cond.preheader
  br i1 %tobool.not.i18.i171, label %while.cond.preheader.split.split.us, label %while.cond

while.cond.preheader.split.split.us:              ; preds = %while.cond.preheader.split
  %op.val3.i25.i204.us = load ptr, ptr %45, align 8
  br label %while.cond.us258

while.cond.us258:                                 ; preds = %while.cond.us258, %while.cond.preheader.split.split.us
  %ipriv.0.us259 = phi i64 [ %inc.us261, %while.cond.us258 ], [ 0, %while.cond.preheader.split.split.us ]
  %arrayidx9.i202.us = getelementptr i32, ptr %op.val3.i25.i204.us, i64 %ipriv.0.us259
  %50 = load i32, ptr %arrayidx9.i202.us, align 4
  %cmp23.us260 = icmp eq i32 %50, 95
  %inc.us261 = add i64 %ipriv.0.us259, 1
  br i1 %cmp23.us260, label %while.cond.us258, label %while.end, !llvm.loop !66

if.then19:                                        ; preds = %lor.lhs.false16, %PyUnicode_READ_CHAR.exit162
  %51 = load i32, ptr %ident, align 8
  %add.i.i163 = add i32 %51, 1
  %cmp.i.i164 = icmp eq i32 %add.i.i163, 0
  br i1 %cmp.i.i164, label %return, label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then19
  store i32 %add.i.i163, ptr %ident, align 8
  br label %return

while.cond:                                       ; preds = %while.cond.preheader.split, %while.cond
  %ipriv.0 = phi i64 [ %inc, %while.cond ], [ 0, %while.cond.preheader.split ]
  %arrayidx9.i202 = getelementptr i32, ptr %retval.0.i.i12.i176, i64 %ipriv.0
  %52 = load i32, ptr %arrayidx9.i202, align 4
  %cmp23 = icmp eq i32 %52, 95
  %inc = add i64 %ipriv.0, 1
  br i1 %cmp23, label %while.cond, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %while.cond.us246, %while.cond.us246.us, %while.cond.us, %while.cond.us.us, %while.cond, %while.cond.us258
  %.us-phi = phi i64 [ %ipriv.0.us259, %while.cond.us258 ], [ %ipriv.0, %while.cond ], [ %ipriv.0.us.us, %while.cond.us.us ], [ %ipriv.0.us, %while.cond.us ], [ %ipriv.0.us247.us, %while.cond.us246.us ], [ %ipriv.0.us247, %while.cond.us246 ]
  %cmp24 = icmp eq i64 %.us-phi, %privateobj.val43
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %while.end
  %53 = load i32, ptr %ident, align 8
  %add.i.i206 = add i32 %53, 1
  %cmp.i.i207 = icmp eq i32 %add.i.i206, 0
  br i1 %cmp.i.i207, label %return, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %if.then25
  store i32 %add.i.i206, ptr %ident, align 8
  br label %return

if.end27:                                         ; preds = %while.end
  %sub28 = sub i64 %privateobj.val43, %.us-phi
  %add = add i64 %sub28, %ident.val
  %cmp29 = icmp ugt i64 %add, 9223372036854775805
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %54 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.4) #8
  br label %return

if.end31:                                         ; preds = %if.end27
  %ident.val44 = load i32, ptr %state.i, align 8
  %55 = and i32 %ident.val44, 64
  %tobool.not.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i, label %if.end.i211, label %PyUnicode_MAX_CHAR_VALUE.exit

if.end.i211:                                      ; preds = %if.end31
  %bf.lshr.i212 = lshr i32 %ident.val44, 2
  %bf.clear.i213 = and i32 %bf.lshr.i212, 7
  %switch.selectcmp.i = icmp eq i32 %bf.clear.i213, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 1114111
  %switch.selectcmp3.i = icmp eq i32 %bf.clear.i213, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 255, i32 %switch.select.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %if.end31, %if.end.i211
  %retval.0.i210 = phi i32 [ 127, %if.end31 ], [ %switch.select4.i, %if.end.i211 ]
  br i1 %tobool.not.i.i10.i174, label %PyUnicode_MAX_CHAR_VALUE.exit223, label %if.end37

PyUnicode_MAX_CHAR_VALUE.exit223:                 ; preds = %PyUnicode_MAX_CHAR_VALUE.exit
  %switch.selectcmp.i219 = icmp eq i32 %bf.clear.i170, 2
  %switch.select.i220 = select i1 %switch.selectcmp.i219, i32 65535, i32 1114111
  %switch.selectcmp3.i221 = icmp eq i32 %bf.clear.i170, 1
  %switch.select4.i222 = select i1 %switch.selectcmp3.i221, i32 255, i32 %switch.select.i220
  %spec.select = tail call i32 @llvm.umax.i32(i32 %switch.select4.i222, i32 %retval.0.i210)
  br label %if.end37

if.end37:                                         ; preds = %PyUnicode_MAX_CHAR_VALUE.exit223, %PyUnicode_MAX_CHAR_VALUE.exit
  %maxchar.0 = phi i32 [ %retval.0.i210, %PyUnicode_MAX_CHAR_VALUE.exit ], [ %spec.select, %PyUnicode_MAX_CHAR_VALUE.exit223 ]
  %add38 = add i64 %ident.val, 1
  %add39 = add i64 %add38, %sub28
  %call40 = tail call ptr @PyUnicode_New(i64 noundef %add39, i32 noundef %maxchar.0) #8
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end37
  %state = getelementptr inbounds i8, ptr %call40, i64 32
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %56 = and i32 %bf.load, 32
  %tobool.not.i234 = icmp eq i32 %56, 0
  br i1 %tobool.not.i234, label %if.end.i238, label %if.then.i235

if.then.i235:                                     ; preds = %if.end43
  %57 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %57, 0
  %retval.0.v.i.i = select i1 %tobool.not.i.i, i64 56, i64 40
  %retval.0.i.i236 = getelementptr i8, ptr %call40, i64 %retval.0.v.i.i
  br label %PyUnicode_DATA.exit

if.end.i238:                                      ; preds = %if.end43
  %58 = getelementptr i8, ptr %call40, i64 56
  %op.val3.i = load ptr, ptr %58, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i235, %if.end.i238
  %retval.0.i237 = phi ptr [ %retval.0.i.i236, %if.then.i235 ], [ %op.val3.i, %if.end.i238 ]
  switch i32 %bf.clear, label %if.else6.i [
    i32 1, label %if.then.i240
    i32 2, label %if.then3.i239
  ]

if.then.i240:                                     ; preds = %PyUnicode_DATA.exit
  store i8 95, ptr %retval.0.i237, align 1
  br label %PyUnicode_WRITE.exit

if.then3.i239:                                    ; preds = %PyUnicode_DATA.exit
  store i16 95, ptr %retval.0.i237, align 2
  br label %PyUnicode_WRITE.exit

if.else6.i:                                       ; preds = %PyUnicode_DATA.exit
  store i32 95, ptr %retval.0.i237, align 4
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %if.then.i240, %if.then3.i239, %if.else6.i
  %call45 = tail call i64 @PyUnicode_CopyCharacters(ptr noundef nonnull %call40, i64 noundef 1, ptr noundef nonnull %privateobj, i64 noundef %.us-phi, i64 noundef %sub28) #8
  %cmp46 = icmp slt i64 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %PyUnicode_WRITE.exit
  %59 = load i64, ptr %call40, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i64.not = icmp eq i64 %60, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then47
  %dec.i58 = add i64 %59, -1
  store i64 %dec.i58, ptr %call40, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #8
  br label %return

if.end48:                                         ; preds = %PyUnicode_WRITE.exit
  %add49 = add i64 %sub28, 1
  %call50 = tail call i64 @PyUnicode_CopyCharacters(ptr noundef nonnull %call40, i64 noundef %add49, ptr noundef nonnull %ident, i64 noundef 0, i64 noundef %ident.val) #8
  %cmp51 = icmp slt i64 %call50, 0
  br i1 %cmp51, label %if.then52, label %return

if.then52:                                        ; preds = %if.end48
  %61 = load i64, ptr %call40, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i67.not = icmp eq i64 %62, 0
  br i1 %cmp.i67.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then52
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %call40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #8
  br label %return

return:                                           ; preds = %if.end.i.i208, %if.then25, %if.end.i.i165, %if.then19, %if.end.i.i84, %if.then, %if.end48, %if.end.i, %if.then1.i, %if.then52, %if.end.i57, %if.then1.i60, %if.then47, %if.end37, %if.then30
  %retval.0 = phi ptr [ null, %if.then30 ], [ null, %if.end37 ], [ null, %if.then47 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ null, %if.then52 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call40, %if.end48 ], [ %ident, %if.then ], [ %ident, %if.end.i.i84 ], [ %ident, %if.then19 ], [ %ident, %if.end.i.i165 ], [ %ident, %if.then25 ], [ %ident, %if.end.i.i208 ]
  ret ptr %retval.0
}

declare i64 @PyUnicode_FindChar(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_CopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @analyze_block(ptr noundef %ste, ptr noundef %bound, ptr noundef %free, ptr noundef %global, ptr noundef %type_params, ptr noundef %class_entry) unnamed_addr #0 {
entry:
  %k.i = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %pos.i = alloca i64, align 8
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 8
  %call = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit196, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then.i153, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then.i146, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then.i146, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then.i146, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @PySet_New(ptr noundef null) #8
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then.i146, label %if.end20

if.end20:                                         ; preds = %if.end16
  %ste_type = getelementptr inbounds i8, ptr %ste, i64 64
  %0 = load i32, ptr %ste_type, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end20
  %call22 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %call5, ptr noundef %global) #8
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then.i146, label %if.end25

if.end25:                                         ; preds = %if.then21
  %1 = load i64, ptr %call22, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i255.not = icmp eq i64 %2, 0
  br i1 %cmp.i255.not, label %if.end.i248, label %Py_DECREF.exit253

if.end.i248:                                      ; preds = %if.end25
  %dec.i249 = add i64 %1, -1
  store i64 %dec.i249, ptr %call22, align 8
  %cmp.i250 = icmp eq i64 %dec.i249, 0
  br i1 %cmp.i250, label %if.then1.i251, label %Py_DECREF.exit253

if.then1.i251:                                    ; preds = %if.end.i248
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #8
  br label %Py_DECREF.exit253

Py_DECREF.exit253:                                ; preds = %if.end25, %if.then1.i251, %if.end.i248
  %tobool26.not = icmp eq ptr %bound, null
  br i1 %tobool26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %Py_DECREF.exit253
  %call28 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %call13, ptr noundef nonnull %bound) #8
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then.i146, label %if.end31

if.end31:                                         ; preds = %if.then27
  %3 = load i64, ptr %call28, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i258.not = icmp eq i64 %4, 0
  br i1 %cmp.i258.not, label %if.end.i239, label %if.end33

if.end.i239:                                      ; preds = %if.end31
  %dec.i240 = add i64 %3, -1
  store i64 %dec.i240, ptr %call28, align 8
  %cmp.i241 = icmp eq i64 %dec.i240, 0
  br i1 %cmp.i241, label %if.then1.i242, label %if.end33

if.then1.i242:                                    ; preds = %if.end.i239
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #8
  br label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit253, %if.end31, %if.then1.i242, %if.end.i239, %if.end20
  %ste_symbols = getelementptr inbounds i8, ptr %ste, i64 24
  %5 = load ptr, ptr %ste_symbols, align 8
  %call34394 = call i32 @PyDict_Next(ptr noundef %5, ptr noundef nonnull %pos, ptr noundef nonnull %name, ptr noundef nonnull %v) #8
  %tobool35.not395 = icmp eq i32 %call34394, 0
  br i1 %tobool35.not395, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end33
  %tobool16.not.i = icmp eq ptr %bound, null
  %ste_free.i = getelementptr inbounds i8, ptr %ste, i64 72
  %cmp98.not.i = icmp eq ptr %class_entry, null
  %ste_symbols.i.i = getelementptr inbounds i8, ptr %class_entry, i64 24
  %ste_nested.i = getelementptr inbounds i8, ptr %ste, i64 68
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %6 = load ptr, ptr %v, align 8
  %call36 = call i64 @PyLong_AsLong(ptr noundef %6) #8
  %7 = load ptr, ptr %name, align 8
  %and.i = and i64 %call36, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %and22.i = and i64 %call36, 8
  %tobool23.not.i = icmp eq i64 %and22.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  br i1 %tobool23.not.i, label %if.end.i109, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef %7) #8
  call fastcc void @error_at_directive(ptr noundef nonnull %ste, ptr noundef %7)
  br label %if.then.i146

if.end.i109:                                      ; preds = %if.then.i
  %call5.i = call ptr @PyLong_FromLong(i64 noundef 2) #8
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.then.i146, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i109
  %call9.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call5.i) #8
  %cmp.i110 = icmp slt i32 %call9.i, 0
  %9 = load i64, ptr %call5.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i337.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i110, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end8.i
  br i1 %cmp.i337.not.i, label %if.end.i330.i, label %if.then.i146

if.end.i330.i:                                    ; preds = %if.then10.i
  %dec.i331.i = add i64 %9, -1
  store i64 %dec.i331.i, ptr %call5.i, align 8
  %cmp.i332.i = icmp eq i64 %dec.i331.i, 0
  br i1 %cmp.i332.i, label %if.then1.i333.i, label %if.then.i146

if.then1.i333.i:                                  ; preds = %if.end.i330.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #8
  br label %if.then.i146

if.end11.i:                                       ; preds = %if.end8.i
  br i1 %cmp.i337.not.i, label %if.end.i321.i, label %Py_DECREF.exit326.i

if.end.i321.i:                                    ; preds = %if.end11.i
  %dec.i322.i = add i64 %9, -1
  store i64 %dec.i322.i, ptr %call5.i, align 8
  %cmp.i323.i = icmp eq i64 %dec.i322.i, 0
  br i1 %cmp.i323.i, label %if.then1.i324.i, label %Py_DECREF.exit326.i

if.then1.i324.i:                                  ; preds = %if.end.i321.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #8
  br label %Py_DECREF.exit326.i

Py_DECREF.exit326.i:                              ; preds = %if.then1.i324.i, %if.end.i321.i, %if.end11.i
  %call12.i = call i32 @PySet_Add(ptr noundef %global, ptr noundef %7) #8
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then.i146, label %if.end15.i

if.end15.i:                                       ; preds = %Py_DECREF.exit326.i
  br i1 %tobool16.not.i, label %while.cond.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %call17.i = call i32 @PySet_Discard(ptr noundef nonnull %bound, ptr noundef %7) #8
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then.i146, label %while.cond.backedge

if.end21.i:                                       ; preds = %while.body
  br i1 %tobool23.not.i, label %if.end59.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end21.i
  br i1 %tobool16.not.i, label %if.then26.i, label %if.end29.i

if.then26.i:                                      ; preds = %if.then24.i
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call27.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.15) #8
  call fastcc void @error_at_directive(ptr noundef nonnull %ste, ptr noundef %7)
  br label %if.then.i146

if.end29.i:                                       ; preds = %if.then24.i
  %call30.i = call i32 @PySet_Contains(ptr noundef nonnull %bound, ptr noundef %7) #8
  %cmp31.i = icmp slt i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then.i146, label %if.end33.i

if.end33.i:                                       ; preds = %if.end29.i
  %tobool34.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end33.i
  %12 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call36.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.16, ptr noundef %7) #8
  call fastcc void @error_at_directive(ptr noundef nonnull %ste, ptr noundef %7)
  br label %if.then.i146

if.end38.i:                                       ; preds = %if.end33.i
  %call39.i = call i32 @PySet_Contains(ptr noundef %type_params, ptr noundef %7) #8
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %if.then.i146, label %if.end42.i

if.end42.i:                                       ; preds = %if.end38.i
  %tobool43.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool43.not.i, label %if.end47.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end42.i
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call45.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.17, ptr noundef %7) #8
  call fastcc void @error_at_directive(ptr noundef nonnull %ste, ptr noundef %7)
  br label %if.then.i146

if.end47.i:                                       ; preds = %if.end42.i
  %call49.i = call ptr @PyLong_FromLong(i64 noundef 4) #8
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %if.then.i146, label %if.end52.i

if.end52.i:                                       ; preds = %if.end47.i
  %call53.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call49.i) #8
  %cmp54.i = icmp slt i32 %call53.i, 0
  %14 = load i64, ptr %call49.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i344.not.i = icmp eq i64 %15, 0
  br i1 %cmp54.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end52.i
  br i1 %cmp.i344.not.i, label %if.end.i312.i, label %if.then.i146

if.end.i312.i:                                    ; preds = %if.then55.i
  %dec.i313.i = add i64 %14, -1
  store i64 %dec.i313.i, ptr %call49.i, align 8
  %cmp.i314.i = icmp eq i64 %dec.i313.i, 0
  br i1 %cmp.i314.i, label %if.then1.i315.i, label %if.then.i146

if.then1.i315.i:                                  ; preds = %if.end.i312.i
  call void @_Py_Dealloc(ptr noundef nonnull %call49.i) #8
  br label %if.then.i146

if.end56.i:                                       ; preds = %if.end52.i
  br i1 %cmp.i344.not.i, label %if.end.i303.i, label %analyze_name.exit

if.end.i303.i:                                    ; preds = %if.end56.i
  %dec.i304.i = add i64 %14, -1
  store i64 %dec.i304.i, ptr %call49.i, align 8
  %cmp.i305.i = icmp eq i64 %dec.i304.i, 0
  br i1 %cmp.i305.i, label %analyze_name.exit.sink.split, label %analyze_name.exit

if.end59.i:                                       ; preds = %if.end21.i
  %and60.i = and i64 %call36, 134
  %tobool61.not.i = icmp eq i64 %and60.i, 0
  br i1 %tobool61.not.i, label %if.end97.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call64.i = call ptr @PyLong_FromLong(i64 noundef 1) #8
  %tobool65.not.i = icmp eq ptr %call64.i, null
  br i1 %tobool65.not.i, label %if.then.i146, label %if.end67.i

if.end67.i:                                       ; preds = %if.then62.i
  %call68.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call64.i) #8
  %cmp69.i = icmp slt i32 %call68.i, 0
  %16 = load i64, ptr %call64.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i352.not.i = icmp eq i64 %17, 0
  br i1 %cmp69.i, label %if.then71.i, label %if.end72.i

if.then71.i:                                      ; preds = %if.end67.i
  br i1 %cmp.i352.not.i, label %if.end.i294.i, label %if.then.i146

if.end.i294.i:                                    ; preds = %if.then71.i
  %dec.i295.i = add i64 %16, -1
  store i64 %dec.i295.i, ptr %call64.i, align 8
  %cmp.i296.i = icmp eq i64 %dec.i295.i, 0
  br i1 %cmp.i296.i, label %if.then1.i297.i, label %if.then.i146

if.then1.i297.i:                                  ; preds = %if.end.i294.i
  call void @_Py_Dealloc(ptr noundef nonnull %call64.i) #8
  br label %if.then.i146

if.end72.i:                                       ; preds = %if.end67.i
  br i1 %cmp.i352.not.i, label %if.end.i285.i, label %Py_DECREF.exit290.i

if.end.i285.i:                                    ; preds = %if.end72.i
  %dec.i286.i = add i64 %16, -1
  store i64 %dec.i286.i, ptr %call64.i, align 8
  %cmp.i287.i = icmp eq i64 %dec.i286.i, 0
  br i1 %cmp.i287.i, label %if.then1.i288.i, label %Py_DECREF.exit290.i

if.then1.i288.i:                                  ; preds = %if.end.i285.i
  call void @_Py_Dealloc(ptr noundef nonnull %call64.i) #8
  br label %Py_DECREF.exit290.i

Py_DECREF.exit290.i:                              ; preds = %if.then1.i288.i, %if.end.i285.i, %if.end72.i
  %call73.i = call i32 @PySet_Add(ptr noundef nonnull %call, ptr noundef %7) #8
  %cmp74.i = icmp slt i32 %call73.i, 0
  br i1 %cmp74.i, label %if.then.i146, label %if.end77.i

if.end77.i:                                       ; preds = %Py_DECREF.exit290.i
  %call78.i = call i32 @PySet_Discard(ptr noundef %global, ptr noundef %7) #8
  %cmp79.i = icmp slt i32 %call78.i, 0
  br i1 %cmp79.i, label %if.then.i146, label %if.end82.i

if.end82.i:                                       ; preds = %if.end77.i
  %and83.i = and i64 %call36, 1024
  %tobool84.not.i = icmp eq i64 %and83.i, 0
  br i1 %tobool84.not.i, label %if.else.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.end82.i
  %call86.i = call i32 @PySet_Add(ptr noundef %type_params, ptr noundef %7) #8
  %cmp87.i = icmp slt i32 %call86.i, 0
  br i1 %cmp87.i, label %if.then.i146, label %while.cond.backedge

if.else.i:                                        ; preds = %if.end82.i
  %call91.i = call i32 @PySet_Discard(ptr noundef %type_params, ptr noundef %7) #8
  %cmp92.i = icmp slt i32 %call91.i, 0
  br i1 %cmp92.i, label %if.then.i146, label %while.cond.backedge

if.end97.i:                                       ; preds = %if.end59.i
  br i1 %cmp98.not.i, label %if.end134.i, label %if.then100.i

if.then100.i:                                     ; preds = %if.end97.i
  %18 = load ptr, ptr %ste_symbols.i.i, align 8
  %call.i.i = call ptr @PyDict_GetItemWithError(ptr noundef %18, ptr noundef %7) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end134.i, label %_PyST_GetSymbol.exit.i

_PyST_GetSymbol.exit.i:                           ; preds = %if.then100.i
  %call1.i.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i) #8
  %and102.i = and i64 %call1.i.i, 1
  %tobool103.not.i = icmp eq i64 %and102.i, 0
  br i1 %tobool103.not.i, label %if.else115.i, label %if.then104.i

if.then104.i:                                     ; preds = %_PyST_GetSymbol.exit.i
  %call106.i = call ptr @PyLong_FromLong(i64 noundef 2) #8
  %tobool107.not.i = icmp eq ptr %call106.i, null
  br i1 %tobool107.not.i, label %if.then.i146, label %if.end109.i

if.end109.i:                                      ; preds = %if.then104.i
  %call110.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call106.i) #8
  %cmp111.i = icmp slt i32 %call110.i, 0
  %19 = load i64, ptr %call106.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i360.not.i = icmp eq i64 %20, 0
  br i1 %cmp111.i, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %if.end109.i
  br i1 %cmp.i360.not.i, label %if.end.i276.i, label %if.then.i146

if.end.i276.i:                                    ; preds = %if.then113.i
  %dec.i277.i = add i64 %19, -1
  store i64 %dec.i277.i, ptr %call106.i, align 8
  %cmp.i278.i = icmp eq i64 %dec.i277.i, 0
  br i1 %cmp.i278.i, label %if.then1.i279.i, label %if.then.i146

if.then1.i279.i:                                  ; preds = %if.end.i276.i
  call void @_Py_Dealloc(ptr noundef nonnull %call106.i) #8
  br label %if.then.i146

if.end114.i:                                      ; preds = %if.end109.i
  br i1 %cmp.i360.not.i, label %if.end.i267.i, label %while.cond.backedge

if.end.i267.i:                                    ; preds = %if.end114.i
  %dec.i268.i = add i64 %19, -1
  store i64 %dec.i268.i, ptr %call106.i, align 8
  %cmp.i269.i = icmp eq i64 %dec.i268.i, 0
  br i1 %cmp.i269.i, label %while.cond.backedge.sink.split, label %while.cond.backedge

if.else115.i:                                     ; preds = %_PyST_GetSymbol.exit.i
  %and116.i = and i64 %call1.i.i, 134
  %tobool117.not.i = icmp ne i64 %and116.i, 0
  %and119.i = and i64 %call1.i.i, 8
  %tobool120.not.i = icmp eq i64 %and119.i, 0
  %or.cond.i = and i1 %tobool117.not.i, %tobool120.not.i
  br i1 %or.cond.i, label %if.then121.i, label %if.end134.i

if.then121.i:                                     ; preds = %if.else115.i
  %call123.i = call ptr @PyLong_FromLong(i64 noundef 3) #8
  %tobool124.not.i = icmp eq ptr %call123.i, null
  br i1 %tobool124.not.i, label %if.then.i146, label %if.end126.i

if.end126.i:                                      ; preds = %if.then121.i
  %call127.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call123.i) #8
  %cmp128.i = icmp slt i32 %call127.i, 0
  %21 = load i64, ptr %call123.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i368.not.i = icmp eq i64 %22, 0
  br i1 %cmp128.i, label %if.then130.i, label %if.end131.i

if.then130.i:                                     ; preds = %if.end126.i
  br i1 %cmp.i368.not.i, label %if.end.i258.i, label %if.then.i146

if.end.i258.i:                                    ; preds = %if.then130.i
  %dec.i259.i = add i64 %21, -1
  store i64 %dec.i259.i, ptr %call123.i, align 8
  %cmp.i260.i = icmp eq i64 %dec.i259.i, 0
  br i1 %cmp.i260.i, label %if.then1.i261.i, label %if.then.i146

if.then1.i261.i:                                  ; preds = %if.end.i258.i
  call void @_Py_Dealloc(ptr noundef nonnull %call123.i) #8
  br label %if.then.i146

if.end131.i:                                      ; preds = %if.end126.i
  br i1 %cmp.i368.not.i, label %if.end.i249.i, label %while.cond.backedge

if.end.i249.i:                                    ; preds = %if.end131.i
  %dec.i250.i = add i64 %21, -1
  store i64 %dec.i250.i, ptr %call123.i, align 8
  %cmp.i251.i = icmp eq i64 %dec.i250.i, 0
  br i1 %cmp.i251.i, label %while.cond.backedge.sink.split, label %while.cond.backedge

if.end134.i:                                      ; preds = %if.else115.i, %if.then100.i, %if.end97.i
  br i1 %tobool16.not.i, label %if.then164.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.end134.i
  %call137.i = call i32 @PySet_Contains(ptr noundef nonnull %bound, ptr noundef %7) #8
  %cmp138.i = icmp slt i32 %call137.i, 0
  br i1 %cmp138.i, label %if.then.i146, label %if.end141.i

if.end141.i:                                      ; preds = %if.then136.i
  %tobool142.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool142.not.i, label %if.then164.i, label %if.then143.i

if.then143.i:                                     ; preds = %if.end141.i
  %call145.i = call ptr @PyLong_FromLong(i64 noundef 4) #8
  %tobool146.not.i = icmp eq ptr %call145.i, null
  br i1 %tobool146.not.i, label %if.then.i146, label %if.end148.i

if.end148.i:                                      ; preds = %if.then143.i
  %call149.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call145.i) #8
  %cmp150.i = icmp slt i32 %call149.i, 0
  %23 = load i64, ptr %call145.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i376.not.i = icmp eq i64 %24, 0
  br i1 %cmp150.i, label %if.then152.i, label %if.end153.i

if.then152.i:                                     ; preds = %if.end148.i
  br i1 %cmp.i376.not.i, label %if.end.i240.i, label %if.then.i146

if.end.i240.i:                                    ; preds = %if.then152.i
  %dec.i241.i = add i64 %23, -1
  store i64 %dec.i241.i, ptr %call145.i, align 8
  %cmp.i242.i = icmp eq i64 %dec.i241.i, 0
  br i1 %cmp.i242.i, label %if.then1.i243.i, label %if.then.i146

if.then1.i243.i:                                  ; preds = %if.end.i240.i
  call void @_Py_Dealloc(ptr noundef nonnull %call145.i) #8
  br label %if.then.i146

if.end153.i:                                      ; preds = %if.end148.i
  br i1 %cmp.i376.not.i, label %if.end.i231.i, label %analyze_name.exit

if.end.i231.i:                                    ; preds = %if.end153.i
  %dec.i232.i = add i64 %23, -1
  store i64 %dec.i232.i, ptr %call145.i, align 8
  %cmp.i233.i = icmp eq i64 %dec.i232.i, 0
  br i1 %cmp.i233.i, label %analyze_name.exit.sink.split, label %analyze_name.exit

if.then164.i:                                     ; preds = %if.end141.i, %if.end134.i
  %call165.i = call i32 @PySet_Contains(ptr noundef %global, ptr noundef %7) #8
  %cmp166.i = icmp slt i32 %call165.i, 0
  br i1 %cmp166.i, label %if.then.i146, label %if.end169.i

if.end169.i:                                      ; preds = %if.then164.i
  %tobool170.not.i = icmp eq i32 %call165.i, 0
  br i1 %tobool170.not.i, label %if.end183.i, label %if.then171.i

if.then171.i:                                     ; preds = %if.end169.i
  %call173.i = call ptr @PyLong_FromLong(i64 noundef 3) #8
  %tobool174.not.i = icmp eq ptr %call173.i, null
  br i1 %tobool174.not.i, label %if.then.i146, label %if.end176.i

if.end176.i:                                      ; preds = %if.then171.i
  %call177.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call173.i) #8
  %cmp178.i = icmp slt i32 %call177.i, 0
  %25 = load i64, ptr %call173.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i384.not.i = icmp eq i64 %26, 0
  br i1 %cmp178.i, label %if.then180.i, label %if.end181.i

if.then180.i:                                     ; preds = %if.end176.i
  br i1 %cmp.i384.not.i, label %if.end.i222.i, label %if.then.i146

if.end.i222.i:                                    ; preds = %if.then180.i
  %dec.i223.i = add i64 %25, -1
  store i64 %dec.i223.i, ptr %call173.i, align 8
  %cmp.i224.i = icmp eq i64 %dec.i223.i, 0
  br i1 %cmp.i224.i, label %if.then1.i225.i, label %if.then.i146

if.then1.i225.i:                                  ; preds = %if.end.i222.i
  call void @_Py_Dealloc(ptr noundef nonnull %call173.i) #8
  br label %if.then.i146

if.end181.i:                                      ; preds = %if.end176.i
  br i1 %cmp.i384.not.i, label %if.end.i213.i, label %while.cond.backedge

if.end.i213.i:                                    ; preds = %if.end181.i
  %dec.i214.i = add i64 %25, -1
  store i64 %dec.i214.i, ptr %call173.i, align 8
  %cmp.i215.i = icmp eq i64 %dec.i214.i, 0
  br i1 %cmp.i215.i, label %while.cond.backedge.sink.split, label %while.cond.backedge

if.end183.i:                                      ; preds = %if.end169.i
  %27 = load i32, ptr %ste_nested.i, align 4
  %tobool184.not.i = icmp eq i32 %27, 0
  br i1 %tobool184.not.i, label %if.end190.i, label %if.then185.i

if.then185.i:                                     ; preds = %if.end183.i
  %bf.load187.i = load i8, ptr %ste_free.i, align 8
  %bf.set189.i = or i8 %bf.load187.i, 1
  store i8 %bf.set189.i, ptr %ste_free.i, align 8
  br label %if.end190.i

if.end190.i:                                      ; preds = %if.then185.i, %if.end183.i
  %call192.i = call ptr @PyLong_FromLong(i64 noundef 3) #8
  %tobool193.not.i = icmp eq ptr %call192.i, null
  br i1 %tobool193.not.i, label %if.then.i146, label %if.end195.i

if.end195.i:                                      ; preds = %if.end190.i
  %call196.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %7, ptr noundef nonnull %call192.i) #8
  %cmp197.i = icmp slt i32 %call196.i, 0
  %28 = load i64, ptr %call192.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i392.not.i = icmp eq i64 %29, 0
  br i1 %cmp197.i, label %if.then199.i, label %if.end200.i

if.then199.i:                                     ; preds = %if.end195.i
  br i1 %cmp.i392.not.i, label %if.end.i204.i, label %if.then.i146

if.end.i204.i:                                    ; preds = %if.then199.i
  %dec.i205.i = add i64 %28, -1
  store i64 %dec.i205.i, ptr %call192.i, align 8
  %cmp.i206.i = icmp eq i64 %dec.i205.i, 0
  br i1 %cmp.i206.i, label %if.then1.i207.i, label %if.then.i146

if.then1.i207.i:                                  ; preds = %if.end.i204.i
  call void @_Py_Dealloc(ptr noundef nonnull %call192.i) #8
  br label %if.then.i146

if.end200.i:                                      ; preds = %if.end195.i
  br i1 %cmp.i392.not.i, label %if.end.i.i, label %while.cond.backedge

if.end.i.i:                                       ; preds = %if.end200.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %call192.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %while.cond.backedge.sink.split, label %while.cond.backedge

analyze_name.exit.sink.split:                     ; preds = %if.end.i231.i, %if.end.i303.i
  %call145.i.sink = phi ptr [ %call49.i, %if.end.i303.i ], [ %call145.i, %if.end.i231.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call145.i.sink) #8
  br label %analyze_name.exit

analyze_name.exit:                                ; preds = %analyze_name.exit.sink.split, %if.end153.i, %if.end.i231.i, %if.end56.i, %if.end.i303.i
  %bf.load.i = load i8, ptr %ste_free.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %ste_free.i, align 8
  %call57.i = call i32 @PySet_Add(ptr noundef %free, ptr noundef %7) #8
  %retval.0.shrunk.i = icmp sgt i32 %call57.i, -1
  br i1 %retval.0.shrunk.i, label %while.cond.backedge, label %if.then.i146

while.cond.backedge.sink.split:                   ; preds = %if.end.i.i, %if.end.i213.i, %if.end.i249.i, %if.end.i267.i
  %call106.i.sink = phi ptr [ %call106.i, %if.end.i267.i ], [ %call123.i, %if.end.i249.i ], [ %call173.i, %if.end.i213.i ], [ %call192.i, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call106.i.sink) #8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.end114.i, %if.end.i267.i, %if.end131.i, %if.end.i249.i, %if.end181.i, %if.end.i213.i, %if.end200.i, %if.end.i.i, %land.lhs.true.i, %if.end15.i, %if.else.i, %if.then85.i, %analyze_name.exit
  %30 = load ptr, ptr %ste_symbols, align 8
  %call34 = call i32 @PyDict_Next(ptr noundef %30, ptr noundef nonnull %pos, ptr noundef nonnull %name, ptr noundef nonnull %v) #8
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.cond.backedge, %if.end33
  %31 = load i32, ptr %ste_type, align 8
  switch i32 %31, label %if.end51 [
    i32 1, label %if.else
    i32 0, label %if.then46
    i32 4, label %if.then46
    i32 5, label %if.then46
    i32 6, label %if.then46
  ]

if.then46:                                        ; preds = %while.end, %while.end, %while.end, %while.end
  %call47 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %call13, ptr noundef nonnull %call) #8
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.then.i146, label %if.end50

if.end50:                                         ; preds = %if.then46
  %32 = load i64, ptr %call47, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i262.not = icmp eq i64 %33, 0
  br i1 %cmp.i262.not, label %if.end.i230, label %if.end51

if.end.i230:                                      ; preds = %if.end50
  %dec.i231 = add i64 %32, -1
  store i64 %dec.i231, ptr %call47, align 8
  %cmp.i232 = icmp eq i64 %dec.i231, 0
  br i1 %cmp.i232, label %if.then1.i233, label %if.end51

if.then1.i233:                                    ; preds = %if.end.i230
  call void @_Py_Dealloc(ptr noundef nonnull %call47) #8
  br label %if.end51

if.end51:                                         ; preds = %while.end, %if.end.i230, %if.then1.i233, %if.end50
  %tobool52.not = icmp eq ptr %bound, null
  br i1 %tobool52.not, label %if.end58, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call54 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %call13, ptr noundef nonnull %bound) #8
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.then.i146, label %if.end57

if.end57:                                         ; preds = %if.then53
  %34 = load i64, ptr %call54, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i266.not = icmp eq i64 %35, 0
  br i1 %cmp.i266.not, label %if.end.i221, label %if.end58

if.end.i221:                                      ; preds = %if.end57
  %dec.i222 = add i64 %34, -1
  store i64 %dec.i222, ptr %call54, align 8
  %cmp.i223 = icmp eq i64 %dec.i222, 0
  br i1 %cmp.i223, label %if.then1.i224, label %if.end58

if.then1.i224:                                    ; preds = %if.end.i221
  call void @_Py_Dealloc(ptr noundef nonnull %call54) #8
  br label %if.end58

if.end58:                                         ; preds = %if.end.i221, %if.then1.i224, %if.end57, %if.end51
  %call59 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %call5, ptr noundef %global) #8
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.then.i146, label %if.end62

if.end62:                                         ; preds = %if.end58
  %36 = load i64, ptr %call59, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i270.not = icmp eq i64 %37, 0
  br i1 %cmp.i270.not, label %if.end.i212, label %if.end71

if.end.i212:                                      ; preds = %if.end62
  %dec.i213 = add i64 %36, -1
  store i64 %dec.i213, ptr %call59, align 8
  %cmp.i214 = icmp eq i64 %dec.i213, 0
  br i1 %cmp.i214, label %if.then1.i215, label %if.end71

if.then1.i215:                                    ; preds = %if.end.i212
  call void @_Py_Dealloc(ptr noundef nonnull %call59) #8
  br label %if.end71

if.else:                                          ; preds = %while.end
  %call63 = call i32 @PySet_Add(ptr noundef nonnull %call13, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 34)) #8
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then.i146, label %if.end66

if.end66:                                         ; preds = %if.else
  %call67 = call i32 @PySet_Add(ptr noundef nonnull %call13, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 37)) #8
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then.i146, label %if.end71

if.end71:                                         ; preds = %if.end66, %if.end.i212, %if.then1.i215, %if.end62
  %ste_children = getelementptr inbounds i8, ptr %ste, i64 48
  %38 = load ptr, ptr %ste_children, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val396 = load i64, ptr %39, align 8
  %cmp73397 = icmp sgt i64 %.val396, 0
  br i1 %cmp73397, label %for.body.lr.ph, label %for.cond126.preheader

for.body.lr.ph:                                   ; preds = %if.end71
  %ste_child_free119 = getelementptr inbounds i8, ptr %ste, i64 72
  br label %for.body

for.cond126.preheader:                            ; preds = %for.inc, %if.end71
  %.val.lcssa = phi i64 [ %.val396, %if.end71 ], [ %.val, %for.inc ]
  %i.1399 = add i64 %.val.lcssa, -1
  %cmp127400 = icmp sgt i64 %i.1399, -1
  br i1 %cmp127400, label %for.body128, label %for.end147

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %40 = phi ptr [ %38, %for.body.lr.ph ], [ %95, %for.inc ]
  %i.0398 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ob_item = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %41, i64 %i.0398
  %42 = load ptr, ptr %arrayidx, align 8
  %ste_can_see_class_scope = getelementptr inbounds i8, ptr %42, i64 80
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %tobool76.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool76.not, label %if.end86, label %if.then77

if.then77:                                        ; preds = %for.body
  %43 = load i32, ptr %ste_type, align 8
  %cmp79 = icmp eq i32 %43, 1
  %spec.select = select i1 %cmp79, ptr %ste, ptr %class_entry
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %for.body
  %new_class_entry.0 = phi ptr [ null, %for.body ], [ %spec.select, %if.then77 ]
  %ste_comprehension = getelementptr inbounds i8, ptr %42, i64 76
  %44 = load i32, ptr %ste_comprehension, align 4
  %tobool87.not = icmp eq i32 %44, 0
  br i1 %tobool87.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end86
  %ste_generator = getelementptr inbounds i8, ptr %42, i64 72
  %bf.load88 = load i8, ptr %ste_generator, align 8
  %45 = and i8 %bf.load88, 4
  %tobool91.not = icmp eq i8 %45, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end86
  %46 = phi i1 [ false, %if.end86 ], [ %tobool91.not, %land.rhs ]
  %call.i111 = call ptr @PySet_New(ptr noundef nonnull %call13) #8
  %tobool.not.i112 = icmp eq ptr %call.i111, null
  br i1 %tobool.not.i112, label %if.then.i146, label %if.end.i113

if.end.i113:                                      ; preds = %land.end
  %call2.i = call ptr @PySet_New(ptr noundef nonnull %call9) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then.i225, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i113
  %call6.i = call ptr @PySet_New(ptr noundef nonnull %call5) #8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then.i225, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %call10.i = call ptr @PySet_New(ptr noundef %type_params) #8
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then.i225, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = call fastcc i32 @analyze_block(ptr noundef nonnull %42, ptr noundef nonnull %call.i111, ptr noundef nonnull %call2.i, ptr noundef nonnull %call6.i, ptr noundef nonnull %call10.i, ptr noundef %new_class_entry.0), !range !5
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then.i225, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %47 = load i64, ptr %call.i111, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i37.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i37.not.i, label %if.end.i30.i, label %Py_DECREF.exit35.i

if.end.i30.i:                                     ; preds = %if.end17.i
  %dec.i31.i = add i64 %47, -1
  store i64 %dec.i31.i, ptr %call.i111, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %Py_DECREF.exit35.i

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i111) #8
  br label %Py_DECREF.exit35.i

Py_DECREF.exit35.i:                               ; preds = %if.then1.i33.i, %if.end.i30.i, %if.end17.i
  %49 = load i64, ptr %call6.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i40.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i40.not.i, label %if.end.i21.i, label %Py_DECREF.exit26.i

if.end.i21.i:                                     ; preds = %Py_DECREF.exit35.i
  %dec.i22.i = add i64 %49, -1
  store i64 %dec.i22.i, ptr %call6.i, align 8
  %cmp.i23.i = icmp eq i64 %dec.i22.i, 0
  br i1 %cmp.i23.i, label %if.then1.i24.i, label %Py_DECREF.exit26.i

if.then1.i24.i:                                   ; preds = %if.end.i21.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #8
  br label %Py_DECREF.exit26.i

Py_DECREF.exit26.i:                               ; preds = %if.then1.i24.i, %if.end.i21.i, %Py_DECREF.exit35.i
  %51 = load i64, ptr %call10.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i44.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i44.not.i, label %if.end.i.i115, label %if.end95

if.end.i.i115:                                    ; preds = %Py_DECREF.exit26.i
  %dec.i.i116 = add i64 %51, -1
  store i64 %dec.i.i116, ptr %call10.i, align 8
  %cmp.i.i117 = icmp eq i64 %dec.i.i116, 0
  br i1 %cmp.i.i117, label %if.then1.i.i118, label %if.end95

if.then1.i.i118:                                  ; preds = %if.end.i.i115
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %if.end95

if.then.i225:                                     ; preds = %if.end13.i, %if.end9.i, %if.end5.i, %if.end.i113
  %temp_global.0.i.ph = phi ptr [ %call6.i, %if.end13.i ], [ %call6.i, %if.end9.i ], [ null, %if.end5.i ], [ null, %if.end.i113 ]
  %temp_type_params.0.i.ph = phi ptr [ %call10.i, %if.end13.i ], [ null, %if.end9.i ], [ null, %if.end5.i ], [ null, %if.end.i113 ]
  %53 = load i64, ptr %call.i111, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i226 = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i226, label %if.end.i.i228, label %Py_XDECREF.exit232

if.end.i.i228:                                    ; preds = %if.then.i225
  %dec.i.i229 = add i64 %53, -1
  store i64 %dec.i.i229, ptr %call.i111, align 8
  %cmp.i.i230 = icmp eq i64 %dec.i.i229, 0
  br i1 %cmp.i.i230, label %if.then1.i.i231, label %Py_XDECREF.exit232

if.then1.i.i231:                                  ; preds = %if.end.i.i228
  call void @_Py_Dealloc(ptr noundef nonnull %call.i111) #8
  br label %Py_XDECREF.exit232

Py_XDECREF.exit232:                               ; preds = %if.then.i225, %if.end.i.i228, %if.then1.i.i231
  %cmp.not.i215 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i215, label %Py_XDECREF.exit223, label %if.then.i216

if.then.i216:                                     ; preds = %Py_XDECREF.exit232
  %55 = load i64, ptr %call2.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i2.not.i217 = icmp eq i64 %56, 0
  br i1 %cmp.i2.not.i217, label %if.end.i.i219, label %Py_XDECREF.exit223

if.end.i.i219:                                    ; preds = %if.then.i216
  %dec.i.i220 = add i64 %55, -1
  store i64 %dec.i.i220, ptr %call2.i, align 8
  %cmp.i.i221 = icmp eq i64 %dec.i.i220, 0
  br i1 %cmp.i.i221, label %if.then1.i.i222, label %Py_XDECREF.exit223

if.then1.i.i222:                                  ; preds = %if.end.i.i219
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #8
  br label %Py_XDECREF.exit223

Py_XDECREF.exit223:                               ; preds = %Py_XDECREF.exit232, %if.then.i216, %if.end.i.i219, %if.then1.i.i222
  %cmp.not.i206 = icmp eq ptr %temp_global.0.i.ph, null
  br i1 %cmp.not.i206, label %Py_XDECREF.exit214, label %if.then.i207

if.then.i207:                                     ; preds = %Py_XDECREF.exit223
  %57 = load i64, ptr %temp_global.0.i.ph, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i208 = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i208, label %if.end.i.i210, label %Py_XDECREF.exit214

if.end.i.i210:                                    ; preds = %if.then.i207
  %dec.i.i211 = add i64 %57, -1
  store i64 %dec.i.i211, ptr %temp_global.0.i.ph, align 8
  %cmp.i.i212 = icmp eq i64 %dec.i.i211, 0
  br i1 %cmp.i.i212, label %if.then1.i.i213, label %Py_XDECREF.exit214

if.then1.i.i213:                                  ; preds = %if.end.i.i210
  call void @_Py_Dealloc(ptr noundef nonnull %temp_global.0.i.ph) #8
  br label %Py_XDECREF.exit214

Py_XDECREF.exit214:                               ; preds = %Py_XDECREF.exit223, %if.then.i207, %if.end.i.i210, %if.then1.i.i213
  %cmp.not.i197 = icmp eq ptr %temp_type_params.0.i.ph, null
  br i1 %cmp.not.i197, label %if.then.i146, label %if.then.i198

if.then.i198:                                     ; preds = %Py_XDECREF.exit214
  %59 = load i64, ptr %temp_type_params.0.i.ph, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i2.not.i199 = icmp eq i64 %60, 0
  br i1 %cmp.i2.not.i199, label %if.end.i.i201, label %if.then.i146

if.end.i.i201:                                    ; preds = %if.then.i198
  %dec.i.i202 = add i64 %59, -1
  store i64 %dec.i.i202, ptr %temp_type_params.0.i.ph, align 8
  %cmp.i.i203 = icmp eq i64 %dec.i.i202, 0
  br i1 %cmp.i.i203, label %if.then1.i.i204, label %if.then.i146

if.then1.i.i204:                                  ; preds = %if.end.i.i201
  call void @_Py_Dealloc(ptr noundef nonnull %temp_type_params.0.i.ph) #8
  br label %if.then.i146

if.end95:                                         ; preds = %if.then1.i.i118, %if.end.i.i115, %Py_DECREF.exit26.i
  br i1 %46, label %if.then97, label %if.end104

if.then97:                                        ; preds = %if.end95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos.i)
  store i64 0, ptr %pos.i, align 8
  %ste_symbols.i = getelementptr inbounds i8, ptr %42, i64 24
  %61 = load ptr, ptr %ste_symbols.i, align 8
  %call24.i = call i32 @PyDict_Next(ptr noundef %61, ptr noundef nonnull %pos.i, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i) #8
  %tobool.not25.i = icmp eq i32 %call24.i, 0
  br i1 %tobool.not25.i, label %if.end101, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then97
  %ste_children.i.i = getelementptr inbounds i8, ptr %42, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %62 = load ptr, ptr %v.i, align 8
  %call1.i = call i64 @PyLong_AsLong(ptr noundef %62) #8
  %and.i120 = and i64 %call1.i, 4
  %tobool2.not.i = icmp eq i64 %and.i120, 0
  br i1 %tobool2.not.i, label %if.end.i124, label %while.cond.backedge.i

if.end.i124:                                      ; preds = %while.body.i
  %63 = trunc i64 %call1.i to i32
  %64 = lshr i32 %63, 12
  %conv.i = and i32 %64, 15
  %conv5.i = and i64 %call1.i, 4091
  %cmp.i125 = icmp ne i32 %conv.i, 5
  %and7.i = and i32 %63, 2048
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  %or.cond.i126 = and i1 %tobool8.not.i, %cmp.i125
  br i1 %or.cond.i126, label %if.end15.i128, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i124
  %65 = load ptr, ptr %k.i, align 8
  %call10.i127 = call i32 @PySet_Add(ptr noundef nonnull %call17, ptr noundef %65) #8
  %cmp11.i = icmp slt i32 %call10.i127, 0
  br i1 %cmp11.i, label %if.then100, label %if.end15.i128

if.end15.i128:                                    ; preds = %if.then9.i, %if.end.i124
  %66 = load ptr, ptr %ste_symbols, align 8
  %67 = load ptr, ptr %k.i, align 8
  %call17.i129 = call ptr @PyDict_GetItemWithError(ptr noundef %66, ptr noundef %67) #8
  %cond.i = icmp eq ptr %call17.i129, null
  br i1 %cond.i, label %land.lhs.true.i132, label %if.else.i130

land.lhs.true.i132:                               ; preds = %if.end15.i128
  %call20.i = call ptr @PyErr_Occurred() #8
  %tobool21.not.i = icmp eq ptr %call20.i, null
  br i1 %tobool21.not.i, label %if.end23.i, label %if.then100

if.end23.i:                                       ; preds = %land.lhs.true.i132
  %call27.i133 = call ptr @PyLong_FromLong(i64 noundef %conv5.i) #8
  %cmp28.i = icmp eq ptr %call27.i133, null
  br i1 %cmp28.i, label %if.then100, label %if.end31.i

if.end31.i:                                       ; preds = %if.end23.i
  %68 = load ptr, ptr %ste_symbols, align 8
  %69 = load ptr, ptr %k.i, align 8
  %call33.i = call i32 @PyDict_SetItem(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %call27.i133) #8
  %70 = load i64, ptr %call27.i133, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i85.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i85.not.i, label %if.end.i78.i, label %Py_DECREF.exit83.i

if.end.i78.i:                                     ; preds = %if.end31.i
  %dec.i79.i = add i64 %70, -1
  store i64 %dec.i79.i, ptr %call27.i133, align 8
  %cmp.i80.i = icmp eq i64 %dec.i79.i, 0
  br i1 %cmp.i80.i, label %if.then1.i81.i, label %Py_DECREF.exit83.i

if.then1.i81.i:                                   ; preds = %if.end.i78.i
  call void @_Py_Dealloc(ptr noundef nonnull %call27.i133) #8
  br label %Py_DECREF.exit83.i

Py_DECREF.exit83.i:                               ; preds = %if.then1.i81.i, %if.end.i78.i, %if.end31.i
  %cmp34.i = icmp slt i32 %call33.i, 0
  br i1 %cmp34.i, label %if.then100, label %if.end37.i

if.end37.i:                                       ; preds = %Py_DECREF.exit83.i
  %conv38.i = zext nneg i32 %conv.i to i64
  %call39.i134 = call ptr @PyLong_FromLong(i64 noundef %conv38.i) #8
  %tobool40.not.i = icmp eq ptr %call39.i134, null
  br i1 %tobool40.not.i, label %if.then100, label %if.end42.i135

if.end42.i135:                                    ; preds = %if.end37.i
  %72 = load ptr, ptr %k.i, align 8
  %call43.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call1, ptr noundef %72, ptr noundef nonnull %call39.i134) #8
  %cmp44.i = icmp slt i32 %call43.i, 0
  %73 = load i64, ptr %call39.i134, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i88.not.i = icmp eq i64 %74, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i136

if.then46.i:                                      ; preds = %if.end42.i135
  br i1 %cmp.i88.not.i, label %if.end.i69.i, label %if.then100

if.end.i69.i:                                     ; preds = %if.then46.i
  %dec.i70.i = add i64 %73, -1
  store i64 %dec.i70.i, ptr %call39.i134, align 8
  %cmp.i71.i = icmp eq i64 %dec.i70.i, 0
  br i1 %cmp.i71.i, label %if.then1.i72.i, label %if.then100

if.then1.i72.i:                                   ; preds = %if.end.i69.i
  call void @_Py_Dealloc(ptr noundef nonnull %call39.i134) #8
  br label %if.then100

if.end47.i136:                                    ; preds = %if.end42.i135
  br i1 %cmp.i88.not.i, label %if.end.i.i137, label %while.cond.backedge.i

if.end.i.i137:                                    ; preds = %if.end47.i136
  %dec.i.i138 = add i64 %73, -1
  store i64 %dec.i.i138, ptr %call39.i134, align 8
  %cmp.i.i139 = icmp eq i64 %dec.i.i138, 0
  br i1 %cmp.i.i139, label %if.then1.i.i140, label %while.cond.backedge.i

if.then1.i.i140:                                  ; preds = %if.end.i.i137
  call void @_Py_Dealloc(ptr noundef nonnull %call39.i134) #8
  br label %while.cond.backedge.i

if.else.i130:                                     ; preds = %if.end15.i128
  %call48.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call17.i129) #8
  %and49.i = and i64 %call48.i, 134
  %tobool50.not.i131 = icmp eq i64 %and49.i, 0
  br i1 %tobool50.not.i131, label %while.cond.backedge.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.else.i130
  %75 = load ptr, ptr %k.i, align 8
  %76 = load ptr, ptr %ste_children.i.i, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val6.i.i = load i64, ptr %77, align 8
  %cmp7.i.i = icmp sgt i64 %.val6.i.i, 0
  br i1 %cmp7.i.i, label %for.body.i.i, label %land.lhs.true54.i

for.body.i.i:                                     ; preds = %if.then51.i, %for.inc.i.i
  %78 = phi ptr [ %83, %for.inc.i.i ], [ %76, %if.then51.i ]
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.then51.i ]
  %ob_item.i.i = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load ptr, ptr %ob_item.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %79, i64 %i.08.i.i
  %80 = load ptr, ptr %arrayidx.i.i, align 8
  %ste_symbols.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 24
  %81 = load ptr, ptr %ste_symbols.i.i.i.i, align 8
  %call.i.i.i.i = call ptr @PyDict_GetItemWithError(ptr noundef %81, ptr noundef %75) #8
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i, label %_PyST_GetScope.exit.i.i

_PyST_GetScope.exit.i.i:                          ; preds = %for.body.i.i
  %call1.i.i.i.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i.i.i) #8
  %82 = and i64 %call1.i.i.i.i, 61440
  %cmp4.i.i = icmp eq i64 %82, 16384
  br i1 %cmp4.i.i, label %while.cond.backedge.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_PyST_GetScope.exit.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %83 = load ptr, ptr %ste_children.i.i, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val.i.i = load i64, ptr %84, align 8
  %cmp.i21.i = icmp slt i64 %inc.i.i, %.val.i.i
  br i1 %cmp.i21.i, label %for.body.i.i, label %land.lhs.true54.i, !llvm.loop !68

land.lhs.true54.i:                                ; preds = %for.inc.i.i, %if.then51.i
  %85 = load i32, ptr %ste_type, align 8
  %cmp55.not.i = icmp eq i32 %85, 1
  br i1 %cmp55.not.i, label %while.cond.backedge.i, label %if.then57.i

if.then57.i:                                      ; preds = %land.lhs.true54.i
  %86 = load ptr, ptr %k.i, align 8
  %call58.i = call i32 @PySet_Discard(ptr noundef nonnull %call2.i, ptr noundef %86) #8
  %cmp59.i = icmp slt i32 %call58.i, 0
  br i1 %cmp59.i, label %if.then100, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %_PyST_GetScope.exit.i.i, %if.then57.i, %land.lhs.true54.i, %if.else.i130, %if.then1.i.i140, %if.end.i.i137, %if.end47.i136, %while.body.i
  %87 = load ptr, ptr %ste_symbols.i, align 8
  %call.i121 = call i32 @PyDict_Next(ptr noundef %87, ptr noundef nonnull %pos.i, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i) #8
  %tobool.not.i122 = icmp eq i32 %call.i121, 0
  br i1 %tobool.not.i122, label %if.end101, label %while.body.i, !llvm.loop !69

if.then100:                                       ; preds = %if.then9.i, %land.lhs.true.i132, %if.end23.i, %Py_DECREF.exit83.i, %if.end37.i, %if.then57.i, %if.then46.i, %if.then1.i72.i, %if.end.i69.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i)
  %88 = load i64, ptr %call2.i, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i274.not = icmp eq i64 %89, 0
  br i1 %cmp.i274.not, label %if.end.i203, label %if.then.i146

if.end.i203:                                      ; preds = %if.then100
  %dec.i204 = add i64 %88, -1
  store i64 %dec.i204, ptr %call2.i, align 8
  %cmp.i205 = icmp eq i64 %dec.i204, 0
  br i1 %cmp.i205, label %if.then1.i206, label %if.then.i146

if.then1.i206:                                    ; preds = %if.end.i203
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #8
  br label %if.then.i146

if.end101:                                        ; preds = %while.cond.backedge.i, %if.then97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i)
  %bf.load102 = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.set = or i8 %bf.load102, 32
  store i8 %bf.set, ptr %ste_can_see_class_scope, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end101, %if.end95
  %call105 = call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %call9, ptr noundef nonnull %call2.i) #8
  %90 = load i64, ptr %call2.i, align 8
  %91 = and i64 %90, 2147483648
  %cmp.i278.not = icmp eq i64 %91, 0
  br i1 %cmp.i278.not, label %if.end.i194, label %Py_DECREF.exit199

if.end.i194:                                      ; preds = %if.end104
  %dec.i195 = add i64 %90, -1
  store i64 %dec.i195, ptr %call2.i, align 8
  %cmp.i196 = icmp eq i64 %dec.i195, 0
  br i1 %cmp.i196, label %if.then1.i197, label %Py_DECREF.exit199

if.then1.i197:                                    ; preds = %if.end.i194
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #8
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %if.end104, %if.then1.i197, %if.end.i194
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.then.i146, label %if.end108

if.end108:                                        ; preds = %Py_DECREF.exit199
  %92 = load i64, ptr %call105, align 8
  %93 = and i64 %92, 2147483648
  %cmp.i282.not = icmp eq i64 %93, 0
  br i1 %cmp.i282.not, label %if.end.i185, label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.end108
  %dec.i186 = add i64 %92, -1
  store i64 %dec.i186, ptr %call105, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  call void @_Py_Dealloc(ptr noundef nonnull %call105) #8
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.end108, %if.then1.i188, %if.end.i185
  %ste_free = getelementptr inbounds i8, ptr %42, i64 72
  %bf.load109 = load i8, ptr %ste_free, align 8
  %94 = and i8 %bf.load109, 3
  %or.cond = icmp eq i8 %94, 0
  br i1 %or.cond, label %for.inc, label %if.then118

if.then118:                                       ; preds = %Py_DECREF.exit190
  %bf.load120 = load i8, ptr %ste_child_free119, align 8
  %bf.set122 = or i8 %bf.load120, 2
  store i8 %bf.set122, ptr %ste_child_free119, align 8
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit190, %if.then118
  %inc = add nuw nsw i64 %i.0398, 1
  %95 = load ptr, ptr %ste_children, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val = load i64, ptr %96, align 8
  %cmp73 = icmp slt i64 %inc, %.val
  br i1 %cmp73, label %for.body, label %for.cond126.preheader, !llvm.loop !70

for.body128:                                      ; preds = %for.cond126.preheader, %for.inc146
  %i.1402 = phi i64 [ %i.1, %for.inc146 ], [ %i.1399, %for.cond126.preheader ]
  %i.1.in401 = phi i64 [ %i.1402, %for.inc146 ], [ %.val.lcssa, %for.cond126.preheader ]
  %97 = load ptr, ptr %ste_children, align 8
  %ob_item131 = getelementptr inbounds i8, ptr %97, i64 24
  %98 = load ptr, ptr %ob_item131, align 8
  %arrayidx132 = getelementptr ptr, ptr %98, i64 %i.1402
  %99 = load ptr, ptr %arrayidx132, align 8
  %ste_comp_inlined134 = getelementptr inbounds i8, ptr %99, i64 80
  %bf.load135 = load i8, ptr %ste_comp_inlined134, align 8
  %100 = and i8 %bf.load135, 32
  %tobool139.not = icmp eq i8 %100, 0
  br i1 %tobool139.not, label %for.inc146, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body128
  %ste_children141 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %ste_children141, align 8
  %call142 = call i32 @PyList_SetSlice(ptr noundef nonnull %97, i64 noundef %i.1402, i64 noundef %i.1.in401, ptr noundef %101) #8
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %if.then.i146, label %for.inc146

for.inc146:                                       ; preds = %for.body128, %land.lhs.true
  %i.1 = add nsw i64 %i.1402, -1
  %cmp127 = icmp sgt i64 %i.1402, 0
  br i1 %cmp127, label %for.body128, label %for.end147, !llvm.loop !71

for.end147:                                       ; preds = %for.inc146, %for.cond126.preheader
  %102 = load i32, ptr %ste_type, align 8
  switch i32 %102, label %if.else154 [
    i32 0, label %land.lhs.true150
    i32 4, label %land.lhs.true150
    i32 5, label %land.lhs.true150
    i32 6, label %land.lhs.true150
  ]

land.lhs.true150:                                 ; preds = %for.end147, %for.end147, %for.end147, %for.end147
  %call151 = call fastcc i32 @analyze_cells(ptr noundef nonnull %call1, ptr noundef nonnull %call9, ptr noundef nonnull %call17), !range !5
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then.i146, label %if.else154thread-pre-split

if.else154thread-pre-split:                       ; preds = %land.lhs.true150
  %.pr = load i32, ptr %ste_type, align 8
  br label %if.else154

if.else154:                                       ; preds = %for.end147, %if.else154thread-pre-split
  %103 = phi i32 [ %.pr, %if.else154thread-pre-split ], [ %102, %for.end147 ]
  %cmp156 = icmp eq i32 %103, 1
  br i1 %cmp156, label %land.lhs.true157, label %if.end162.thread

if.end162.thread:                                 ; preds = %if.else154
  %104 = load ptr, ptr %ste_symbols, align 8
  br label %lor.rhs

land.lhs.true157:                                 ; preds = %if.else154
  %call158 = call fastcc i32 @drop_class_free(ptr noundef nonnull %ste, ptr noundef nonnull %call9), !range !5
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.then.i146, label %if.end162

if.end162:                                        ; preds = %land.lhs.true157
  %.pre = load i32, ptr %ste_type, align 8
  %105 = icmp eq i32 %.pre, 1
  %106 = load ptr, ptr %ste_symbols, align 8
  br i1 %105, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end162.thread, %if.end162
  %107 = phi ptr [ %104, %if.end162.thread ], [ %106, %if.end162 ]
  %ste_can_see_class_scope166 = getelementptr inbounds i8, ptr %ste, i64 80
  %bf.load167 = load i8, ptr %ste_can_see_class_scope166, align 8
  %bf.load167.lobit = lshr i8 %bf.load167, 7
  %108 = zext nneg i8 %bf.load167.lobit to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end162
  %109 = phi ptr [ %106, %if.end162 ], [ %107, %lor.rhs ]
  %lor.ext = phi i32 [ 1, %if.end162 ], [ %108, %lor.rhs ]
  %call171 = call fastcc i32 @update_symbols(ptr noundef %109, ptr noundef nonnull %call1, ptr noundef %bound, ptr noundef nonnull %call9, ptr noundef nonnull %call17, i32 noundef %lor.ext), !range !5
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then.i146, label %if.end174

if.end174:                                        ; preds = %lor.end
  %call175 = call ptr @PyNumber_InPlaceOr(ptr noundef %free, ptr noundef nonnull %call9) #8
  %tobool176.not = icmp eq ptr %call175, null
  br i1 %tobool176.not, label %if.then.i146, label %if.end178

if.end178:                                        ; preds = %if.end174
  %110 = load i64, ptr %call175, align 8
  %111 = and i64 %110, 2147483648
  %cmp.i286.not = icmp eq i64 %111, 0
  br i1 %cmp.i286.not, label %if.end.i, label %if.then.i146

if.end.i:                                         ; preds = %if.end178
  %dec.i = add i64 %110, -1
  store i64 %dec.i, ptr %call175, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i146

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call175) #8
  br label %if.then.i146

if.then.i146:                                     ; preds = %analyze_name.exit, %if.end.i109, %Py_DECREF.exit326.i, %land.lhs.true.i, %if.end29.i, %if.end38.i, %if.end47.i, %if.then62.i, %Py_DECREF.exit290.i, %if.end77.i, %if.then85.i, %if.else.i, %if.then104.i, %if.then121.i, %if.then136.i, %if.then143.i, %if.then164.i, %if.then171.i, %if.end190.i, %Py_DECREF.exit199, %land.end, %land.lhs.true, %if.then46, %if.then53, %if.end58, %if.else, %if.end66, %if.then100, %if.then1.i206, %if.end.i203, %land.lhs.true150, %land.lhs.true157, %lor.end, %if.end174, %if.end178, %if.then1.i, %if.end.i, %if.then3.i, %if.then44.i, %if.then35.i, %if.then26.i, %if.then10.i, %if.then1.i333.i, %if.end.i330.i, %if.then55.i, %if.then1.i315.i, %if.end.i312.i, %if.then71.i, %if.then1.i297.i, %if.end.i294.i, %if.then113.i, %if.then1.i279.i, %if.end.i276.i, %if.then130.i, %if.then1.i261.i, %if.end.i258.i, %if.then152.i, %if.then1.i243.i, %if.end.i240.i, %if.then180.i, %if.then1.i225.i, %if.end.i222.i, %if.then199.i, %if.then1.i207.i, %if.end.i204.i, %Py_XDECREF.exit214, %if.then.i198, %if.end.i.i201, %if.then1.i.i204, %if.end4, %if.end8, %if.end12, %if.end16, %if.then21, %if.then27
  %newbound.0284 = phi ptr [ null, %if.end4 ], [ null, %if.end8 ], [ null, %if.end12 ], [ %call13, %if.end16 ], [ %call13, %if.then21 ], [ %call13, %if.then27 ], [ %call13, %if.then1.i.i204 ], [ %call13, %if.end.i.i201 ], [ %call13, %if.then.i198 ], [ %call13, %Py_XDECREF.exit214 ], [ %call13, %if.end.i204.i ], [ %call13, %if.then1.i207.i ], [ %call13, %if.then199.i ], [ %call13, %if.end.i222.i ], [ %call13, %if.then1.i225.i ], [ %call13, %if.then180.i ], [ %call13, %if.end.i240.i ], [ %call13, %if.then1.i243.i ], [ %call13, %if.then152.i ], [ %call13, %if.end.i258.i ], [ %call13, %if.then1.i261.i ], [ %call13, %if.then130.i ], [ %call13, %if.end.i276.i ], [ %call13, %if.then1.i279.i ], [ %call13, %if.then113.i ], [ %call13, %if.end.i294.i ], [ %call13, %if.then1.i297.i ], [ %call13, %if.then71.i ], [ %call13, %if.end.i312.i ], [ %call13, %if.then1.i315.i ], [ %call13, %if.then55.i ], [ %call13, %if.end.i330.i ], [ %call13, %if.then1.i333.i ], [ %call13, %if.then10.i ], [ %call13, %if.then26.i ], [ %call13, %if.then35.i ], [ %call13, %if.then44.i ], [ %call13, %if.then3.i ], [ %call13, %if.end.i ], [ %call13, %if.then1.i ], [ %call13, %if.end178 ], [ %call13, %if.end174 ], [ %call13, %lor.end ], [ %call13, %land.lhs.true157 ], [ %call13, %land.lhs.true150 ], [ %call13, %if.end.i203 ], [ %call13, %if.then1.i206 ], [ %call13, %if.then100 ], [ %call13, %if.end66 ], [ %call13, %if.else ], [ %call13, %if.end58 ], [ %call13, %if.then53 ], [ %call13, %if.then46 ], [ %call13, %land.lhs.true ], [ %call13, %land.end ], [ %call13, %Py_DECREF.exit199 ], [ %call13, %if.end190.i ], [ %call13, %if.then171.i ], [ %call13, %if.then164.i ], [ %call13, %if.then143.i ], [ %call13, %if.then136.i ], [ %call13, %if.then121.i ], [ %call13, %if.then104.i ], [ %call13, %if.else.i ], [ %call13, %if.then85.i ], [ %call13, %if.end77.i ], [ %call13, %Py_DECREF.exit290.i ], [ %call13, %if.then62.i ], [ %call13, %if.end47.i ], [ %call13, %if.end38.i ], [ %call13, %if.end29.i ], [ %call13, %land.lhs.true.i ], [ %call13, %Py_DECREF.exit326.i ], [ %call13, %if.end.i109 ], [ %call13, %analyze_name.exit ]
  %newfree.0280 = phi ptr [ null, %if.end4 ], [ null, %if.end8 ], [ %call9, %if.end12 ], [ %call9, %if.end16 ], [ %call9, %if.then21 ], [ %call9, %if.then27 ], [ %call9, %if.then1.i.i204 ], [ %call9, %if.end.i.i201 ], [ %call9, %if.then.i198 ], [ %call9, %Py_XDECREF.exit214 ], [ %call9, %if.end.i204.i ], [ %call9, %if.then1.i207.i ], [ %call9, %if.then199.i ], [ %call9, %if.end.i222.i ], [ %call9, %if.then1.i225.i ], [ %call9, %if.then180.i ], [ %call9, %if.end.i240.i ], [ %call9, %if.then1.i243.i ], [ %call9, %if.then152.i ], [ %call9, %if.end.i258.i ], [ %call9, %if.then1.i261.i ], [ %call9, %if.then130.i ], [ %call9, %if.end.i276.i ], [ %call9, %if.then1.i279.i ], [ %call9, %if.then113.i ], [ %call9, %if.end.i294.i ], [ %call9, %if.then1.i297.i ], [ %call9, %if.then71.i ], [ %call9, %if.end.i312.i ], [ %call9, %if.then1.i315.i ], [ %call9, %if.then55.i ], [ %call9, %if.end.i330.i ], [ %call9, %if.then1.i333.i ], [ %call9, %if.then10.i ], [ %call9, %if.then26.i ], [ %call9, %if.then35.i ], [ %call9, %if.then44.i ], [ %call9, %if.then3.i ], [ %call9, %if.end.i ], [ %call9, %if.then1.i ], [ %call9, %if.end178 ], [ %call9, %if.end174 ], [ %call9, %lor.end ], [ %call9, %land.lhs.true157 ], [ %call9, %land.lhs.true150 ], [ %call9, %if.end.i203 ], [ %call9, %if.then1.i206 ], [ %call9, %if.then100 ], [ %call9, %if.end66 ], [ %call9, %if.else ], [ %call9, %if.end58 ], [ %call9, %if.then53 ], [ %call9, %if.then46 ], [ %call9, %land.lhs.true ], [ %call9, %land.end ], [ %call9, %Py_DECREF.exit199 ], [ %call9, %if.end190.i ], [ %call9, %if.then171.i ], [ %call9, %if.then164.i ], [ %call9, %if.then143.i ], [ %call9, %if.then136.i ], [ %call9, %if.then121.i ], [ %call9, %if.then104.i ], [ %call9, %if.else.i ], [ %call9, %if.then85.i ], [ %call9, %if.end77.i ], [ %call9, %Py_DECREF.exit290.i ], [ %call9, %if.then62.i ], [ %call9, %if.end47.i ], [ %call9, %if.end38.i ], [ %call9, %if.end29.i ], [ %call9, %land.lhs.true.i ], [ %call9, %Py_DECREF.exit326.i ], [ %call9, %if.end.i109 ], [ %call9, %analyze_name.exit ]
  %inlined_cells.0278 = phi ptr [ null, %if.end4 ], [ null, %if.end8 ], [ null, %if.end12 ], [ null, %if.end16 ], [ %call17, %if.then21 ], [ %call17, %if.then27 ], [ %call17, %if.then1.i.i204 ], [ %call17, %if.end.i.i201 ], [ %call17, %if.then.i198 ], [ %call17, %Py_XDECREF.exit214 ], [ %call17, %if.end.i204.i ], [ %call17, %if.then1.i207.i ], [ %call17, %if.then199.i ], [ %call17, %if.end.i222.i ], [ %call17, %if.then1.i225.i ], [ %call17, %if.then180.i ], [ %call17, %if.end.i240.i ], [ %call17, %if.then1.i243.i ], [ %call17, %if.then152.i ], [ %call17, %if.end.i258.i ], [ %call17, %if.then1.i261.i ], [ %call17, %if.then130.i ], [ %call17, %if.end.i276.i ], [ %call17, %if.then1.i279.i ], [ %call17, %if.then113.i ], [ %call17, %if.end.i294.i ], [ %call17, %if.then1.i297.i ], [ %call17, %if.then71.i ], [ %call17, %if.end.i312.i ], [ %call17, %if.then1.i315.i ], [ %call17, %if.then55.i ], [ %call17, %if.end.i330.i ], [ %call17, %if.then1.i333.i ], [ %call17, %if.then10.i ], [ %call17, %if.then26.i ], [ %call17, %if.then35.i ], [ %call17, %if.then44.i ], [ %call17, %if.then3.i ], [ %call17, %if.end.i ], [ %call17, %if.then1.i ], [ %call17, %if.end178 ], [ %call17, %if.end174 ], [ %call17, %lor.end ], [ %call17, %land.lhs.true157 ], [ %call17, %land.lhs.true150 ], [ %call17, %if.end.i203 ], [ %call17, %if.then1.i206 ], [ %call17, %if.then100 ], [ %call17, %if.end66 ], [ %call17, %if.else ], [ %call17, %if.end58 ], [ %call17, %if.then53 ], [ %call17, %if.then46 ], [ %call17, %land.lhs.true ], [ %call17, %land.end ], [ %call17, %Py_DECREF.exit199 ], [ %call17, %if.end190.i ], [ %call17, %if.then171.i ], [ %call17, %if.then164.i ], [ %call17, %if.then143.i ], [ %call17, %if.then136.i ], [ %call17, %if.then121.i ], [ %call17, %if.then104.i ], [ %call17, %if.else.i ], [ %call17, %if.then85.i ], [ %call17, %if.end77.i ], [ %call17, %Py_DECREF.exit290.i ], [ %call17, %if.then62.i ], [ %call17, %if.end47.i ], [ %call17, %if.end38.i ], [ %call17, %if.end29.i ], [ %call17, %land.lhs.true.i ], [ %call17, %Py_DECREF.exit326.i ], [ %call17, %if.end.i109 ], [ %call17, %analyze_name.exit ]
  %success.0276 = phi i32 [ 0, %if.end4 ], [ 0, %if.end8 ], [ 0, %if.end12 ], [ 0, %if.end16 ], [ 0, %if.then21 ], [ 0, %if.then27 ], [ 0, %if.then1.i.i204 ], [ 0, %if.end.i.i201 ], [ 0, %if.then.i198 ], [ 0, %Py_XDECREF.exit214 ], [ 0, %if.end.i204.i ], [ 0, %if.then1.i207.i ], [ 0, %if.then199.i ], [ 0, %if.end.i222.i ], [ 0, %if.then1.i225.i ], [ 0, %if.then180.i ], [ 0, %if.end.i240.i ], [ 0, %if.then1.i243.i ], [ 0, %if.then152.i ], [ 0, %if.end.i258.i ], [ 0, %if.then1.i261.i ], [ 0, %if.then130.i ], [ 0, %if.end.i276.i ], [ 0, %if.then1.i279.i ], [ 0, %if.then113.i ], [ 0, %if.end.i294.i ], [ 0, %if.then1.i297.i ], [ 0, %if.then71.i ], [ 0, %if.end.i312.i ], [ 0, %if.then1.i315.i ], [ 0, %if.then55.i ], [ 0, %if.end.i330.i ], [ 0, %if.then1.i333.i ], [ 0, %if.then10.i ], [ 0, %if.then26.i ], [ 0, %if.then35.i ], [ 0, %if.then44.i ], [ 0, %if.then3.i ], [ 1, %if.end.i ], [ 1, %if.then1.i ], [ 1, %if.end178 ], [ 0, %if.end174 ], [ 0, %lor.end ], [ 0, %land.lhs.true157 ], [ 0, %land.lhs.true150 ], [ 0, %if.end.i203 ], [ 0, %if.then1.i206 ], [ 0, %if.then100 ], [ 0, %if.end66 ], [ 0, %if.else ], [ 0, %if.end58 ], [ 0, %if.then53 ], [ 0, %if.then46 ], [ 0, %land.lhs.true ], [ 0, %land.end ], [ 0, %Py_DECREF.exit199 ], [ 0, %if.end190.i ], [ 0, %if.then171.i ], [ 0, %if.then164.i ], [ 0, %if.then143.i ], [ 0, %if.then136.i ], [ 0, %if.then121.i ], [ 0, %if.then104.i ], [ 0, %if.else.i ], [ 0, %if.then85.i ], [ 0, %if.end77.i ], [ 0, %Py_DECREF.exit290.i ], [ 0, %if.then62.i ], [ 0, %if.end47.i ], [ 0, %if.end38.i ], [ 0, %if.end29.i ], [ 0, %land.lhs.true.i ], [ 0, %Py_DECREF.exit326.i ], [ 0, %if.end.i109 ], [ 0, %analyze_name.exit ]
  %112 = load i64, ptr %call1, align 8
  %113 = and i64 %112, 2147483648
  %cmp.i2.not.i = icmp eq i64 %113, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i148, label %if.then.i153

if.end.i.i148:                                    ; preds = %if.then.i146
  %dec.i.i149 = add i64 %112, -1
  store i64 %dec.i.i149, ptr %call1, align 8
  %cmp.i.i150 = icmp eq i64 %dec.i.i149, 0
  br i1 %cmp.i.i150, label %if.then1.i.i151, label %if.then.i153

if.then1.i.i151:                                  ; preds = %if.end.i.i148
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %if.then.i153

if.then.i153:                                     ; preds = %if.then1.i.i151, %if.end.i.i148, %if.then.i146, %if.end
  %success.0277316 = phi i32 [ 0, %if.end ], [ %success.0276, %if.then.i146 ], [ %success.0276, %if.end.i.i148 ], [ %success.0276, %if.then1.i.i151 ]
  %inlined_cells.0279315 = phi ptr [ null, %if.end ], [ %inlined_cells.0278, %if.then.i146 ], [ %inlined_cells.0278, %if.end.i.i148 ], [ %inlined_cells.0278, %if.then1.i.i151 ]
  %newfree.0281314 = phi ptr [ null, %if.end ], [ %newfree.0280, %if.then.i146 ], [ %newfree.0280, %if.end.i.i148 ], [ %newfree.0280, %if.then1.i.i151 ]
  %newglobal.0283313 = phi ptr [ null, %if.end ], [ %call5, %if.then.i146 ], [ %call5, %if.end.i.i148 ], [ %call5, %if.then1.i.i151 ]
  %newbound.0285312 = phi ptr [ null, %if.end ], [ %newbound.0284, %if.then.i146 ], [ %newbound.0284, %if.end.i.i148 ], [ %newbound.0284, %if.then1.i.i151 ]
  %114 = load i64, ptr %call, align 8
  %115 = and i64 %114, 2147483648
  %cmp.i2.not.i154 = icmp eq i64 %115, 0
  br i1 %cmp.i2.not.i154, label %if.end.i.i156, label %Py_XDECREF.exit160

if.end.i.i156:                                    ; preds = %if.then.i153
  %dec.i.i157 = add i64 %114, -1
  store i64 %dec.i.i157, ptr %call, align 8
  %cmp.i.i158 = icmp eq i64 %dec.i.i157, 0
  br i1 %cmp.i.i158, label %if.then1.i.i159, label %Py_XDECREF.exit160

if.then1.i.i159:                                  ; preds = %if.end.i.i156
  call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_XDECREF.exit160

Py_XDECREF.exit160:                               ; preds = %if.then.i153, %if.end.i.i156, %if.then1.i.i159
  %cmp.not.i161 = icmp eq ptr %newbound.0285312, null
  br i1 %cmp.not.i161, label %Py_XDECREF.exit169, label %if.then.i162

if.then.i162:                                     ; preds = %Py_XDECREF.exit160
  %116 = load i64, ptr %newbound.0285312, align 8
  %117 = and i64 %116, 2147483648
  %cmp.i2.not.i163 = icmp eq i64 %117, 0
  br i1 %cmp.i2.not.i163, label %if.end.i.i165, label %Py_XDECREF.exit169

if.end.i.i165:                                    ; preds = %if.then.i162
  %dec.i.i166 = add i64 %116, -1
  store i64 %dec.i.i166, ptr %newbound.0285312, align 8
  %cmp.i.i167 = icmp eq i64 %dec.i.i166, 0
  br i1 %cmp.i.i167, label %if.then1.i.i168, label %Py_XDECREF.exit169

if.then1.i.i168:                                  ; preds = %if.end.i.i165
  call void @_Py_Dealloc(ptr noundef nonnull %newbound.0285312) #8
  br label %Py_XDECREF.exit169

Py_XDECREF.exit169:                               ; preds = %Py_XDECREF.exit160, %if.then.i162, %if.end.i.i165, %if.then1.i.i168
  %cmp.not.i170 = icmp eq ptr %newglobal.0283313, null
  br i1 %cmp.not.i170, label %Py_XDECREF.exit178, label %if.then.i171

if.then.i171:                                     ; preds = %Py_XDECREF.exit169
  %118 = load i64, ptr %newglobal.0283313, align 8
  %119 = and i64 %118, 2147483648
  %cmp.i2.not.i172 = icmp eq i64 %119, 0
  br i1 %cmp.i2.not.i172, label %if.end.i.i174, label %Py_XDECREF.exit178

if.end.i.i174:                                    ; preds = %if.then.i171
  %dec.i.i175 = add i64 %118, -1
  store i64 %dec.i.i175, ptr %newglobal.0283313, align 8
  %cmp.i.i176 = icmp eq i64 %dec.i.i175, 0
  br i1 %cmp.i.i176, label %if.then1.i.i177, label %Py_XDECREF.exit178

if.then1.i.i177:                                  ; preds = %if.end.i.i174
  call void @_Py_Dealloc(ptr noundef nonnull %newglobal.0283313) #8
  br label %Py_XDECREF.exit178

Py_XDECREF.exit178:                               ; preds = %Py_XDECREF.exit169, %if.then.i171, %if.end.i.i174, %if.then1.i.i177
  %cmp.not.i179 = icmp eq ptr %newfree.0281314, null
  br i1 %cmp.not.i179, label %Py_XDECREF.exit187, label %if.then.i180

if.then.i180:                                     ; preds = %Py_XDECREF.exit178
  %120 = load i64, ptr %newfree.0281314, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i2.not.i181 = icmp eq i64 %121, 0
  br i1 %cmp.i2.not.i181, label %if.end.i.i183, label %Py_XDECREF.exit187

if.end.i.i183:                                    ; preds = %if.then.i180
  %dec.i.i184 = add i64 %120, -1
  store i64 %dec.i.i184, ptr %newfree.0281314, align 8
  %cmp.i.i185 = icmp eq i64 %dec.i.i184, 0
  br i1 %cmp.i.i185, label %if.then1.i.i186, label %Py_XDECREF.exit187

if.then1.i.i186:                                  ; preds = %if.end.i.i183
  call void @_Py_Dealloc(ptr noundef nonnull %newfree.0281314) #8
  br label %Py_XDECREF.exit187

Py_XDECREF.exit187:                               ; preds = %Py_XDECREF.exit178, %if.then.i180, %if.end.i.i183, %if.then1.i.i186
  %cmp.not.i188 = icmp eq ptr %inlined_cells.0279315, null
  br i1 %cmp.not.i188, label %Py_XDECREF.exit196, label %if.then.i189

if.then.i189:                                     ; preds = %Py_XDECREF.exit187
  %122 = load i64, ptr %inlined_cells.0279315, align 8
  %123 = and i64 %122, 2147483648
  %cmp.i2.not.i190 = icmp eq i64 %123, 0
  br i1 %cmp.i2.not.i190, label %if.end.i.i192, label %Py_XDECREF.exit196

if.end.i.i192:                                    ; preds = %if.then.i189
  %dec.i.i193 = add i64 %122, -1
  store i64 %dec.i.i193, ptr %inlined_cells.0279315, align 8
  %cmp.i.i194 = icmp eq i64 %dec.i.i193, 0
  br i1 %cmp.i.i194, label %if.then1.i.i195, label %Py_XDECREF.exit196

if.then1.i.i195:                                  ; preds = %if.end.i.i192
  call void @_Py_Dealloc(ptr noundef nonnull %inlined_cells.0279315) #8
  br label %Py_XDECREF.exit196

Py_XDECREF.exit196:                               ; preds = %entry, %Py_XDECREF.exit187, %if.then.i189, %if.end.i.i192, %if.then1.i.i195
  %success.0277305323334339344 = phi i32 [ %success.0277316, %Py_XDECREF.exit187 ], [ %success.0277316, %if.then.i189 ], [ %success.0277316, %if.end.i.i192 ], [ %success.0277316, %if.then1.i.i195 ], [ 0, %entry ]
  ret i32 %success.0277305323334339344
}

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @analyze_cells(ptr noundef %scopes, ptr noundef %free, ptr noundef %inlined_cells) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 8
  %call = tail call ptr @PyLong_FromLong(i64 noundef 5) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call110 = call i32 @PyDict_Next(ptr noundef %scopes, ptr noundef nonnull %pos, ptr noundef nonnull %name, ptr noundef nonnull %v) #8
  %tobool2.not11 = icmp eq i32 %call110, 0
  br i1 %tobool2.not11, label %error, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %0 = load ptr, ptr %v, align 8
  %call3 = call i64 @PyLong_AsLong(ptr noundef %0) #8
  %cmp.not = icmp eq i64 %call3, 1
  br i1 %cmp.not, label %if.end5, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end15, %if.end23
  %call1 = call i32 @PyDict_Next(ptr noundef %scopes, ptr noundef nonnull %pos, ptr noundef nonnull %name, ptr noundef nonnull %v) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %error, label %while.body, !llvm.loop !72

if.end5:                                          ; preds = %while.body
  %1 = load ptr, ptr %name, align 8
  %call6 = call i32 @PySet_Contains(ptr noundef %free, ptr noundef %1) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %error, label %if.end9

if.end9:                                          ; preds = %if.end5
  %tobool10.not = icmp eq i32 %call6, 0
  br i1 %tobool10.not, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %2 = load ptr, ptr %name, align 8
  %call12 = call i32 @PySet_Contains(ptr noundef %inlined_cells, ptr noundef %2) #8
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %if.end15

if.end15:                                         ; preds = %if.then11
  %tobool16.not = icmp eq i32 %call12, 0
  br i1 %tobool16.not, label %while.cond.backedge, label %if.end19

if.end19:                                         ; preds = %if.end15, %if.end9
  %3 = load ptr, ptr %name, align 8
  %call20 = call i32 @PyDict_SetItem(ptr noundef %scopes, ptr noundef %3, ptr noundef nonnull %call) #8
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %error, label %if.end23

if.end23:                                         ; preds = %if.end19
  %4 = load ptr, ptr %name, align 8
  %call24 = call i32 @PySet_Discard(ptr noundef %free, ptr noundef %4) #8
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %error, label %while.cond.backedge

error:                                            ; preds = %if.end5, %if.then11, %if.end19, %if.end23, %while.cond.backedge, %while.cond.preheader
  %success.0 = phi i32 [ 1, %while.cond.preheader ], [ 1, %while.cond.backedge ], [ 0, %if.end23 ], [ 0, %if.end19 ], [ 0, %if.then11 ], [ 0, %if.end5 ]
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i29.not = icmp eq i64 %6, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %success.0, %error ], [ %success.0, %if.then1.i ], [ %success.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @drop_class_free(ptr nocapture noundef %ste, ptr noundef %free) unnamed_addr #0 {
entry:
  %call = tail call i32 @PySet_Discard(ptr noundef %free, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 34)) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %ste_needs_class_closure = getelementptr inbounds i8, ptr %ste, i64 80
  %bf.load = load i8, ptr %ste_needs_class_closure, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %ste_needs_class_closure, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call3 = tail call i32 @PySet_Discard(ptr noundef %free, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 37)) #8
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %tobool7.not = icmp eq i32 %call3, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %ste_needs_classdict = getelementptr inbounds i8, ptr %ste, i64 80
  %bf.load9 = load i8, ptr %ste_needs_classdict, align 8
  %bf.set11 = or i8 %bf.load9, 16
  store i8 %bf.set11, ptr %ste_needs_classdict, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %if.end2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end2 ], [ 1, %if.then8 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_symbols(ptr noundef %symbols, ptr noundef %scopes, ptr noundef %bound, ptr noundef %free, ptr noundef %inlined_cells, i32 noundef %classflag) unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %v, align 8
  store i64 0, ptr %pos, align 8
  %call63 = call i32 @PyDict_Next(ptr noundef %symbols, ptr noundef nonnull %pos, ptr noundef nonnull %name, ptr noundef nonnull %v) #8
  %tobool.not64 = icmp eq i32 %call63, 0
  br i1 %tobool.not64, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %Py_DECREF.exit138
  %0 = load ptr, ptr %v, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %0) #8
  %1 = load ptr, ptr %name, align 8
  %call2 = call i32 @PySet_Contains(ptr noundef %inlined_cells, ptr noundef %1) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %tobool3.not = icmp eq i32 %call2, 0
  %or = or i64 %call1, 2048
  %spec.select = select i1 %tobool3.not, i64 %call1, i64 %or
  %2 = load ptr, ptr %name, align 8
  %call6 = call ptr @PyDict_GetItemWithError(ptr noundef %scopes, ptr noundef %2) #8
  %call7 = call i64 @PyLong_AsLong(ptr noundef %call6) #8
  %shl = shl i64 %call7, 12
  %or8 = or i64 %shl, %spec.select
  %call9 = call ptr @PyLong_FromLong(i64 noundef %or8) #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr %name, align 8
  %call13 = call i32 @PyDict_SetItem(ptr noundef %symbols, ptr noundef %3, ptr noundef nonnull %call9) #8
  %cmp14 = icmp slt i32 %call13, 0
  %4 = load i64, ptr %call9, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i149.not = icmp eq i64 %5, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br i1 %cmp.i149.not, label %if.end.i142, label %return

if.end.i142:                                      ; preds = %if.then15
  %dec.i143 = add i64 %4, -1
  store i64 %dec.i143, ptr %call9, align 8
  %cmp.i144 = icmp eq i64 %dec.i143, 0
  br i1 %cmp.i144, label %return.sink.split, label %return

if.end16:                                         ; preds = %if.end12
  br i1 %cmp.i149.not, label %if.end.i133, label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.end16
  %dec.i134 = add i64 %4, -1
  store i64 %dec.i134, ptr %call9, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #8
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.end16, %if.then1.i136, %if.end.i133
  %call = call i32 @PyDict_Next(ptr noundef %symbols, ptr noundef nonnull %pos, ptr noundef nonnull %name, ptr noundef nonnull %v) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %Py_DECREF.exit138, %entry
  %call17 = call ptr @PyLong_FromLong(i64 noundef 16384) #8
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %while.end
  %call21 = call ptr @PyObject_GetIter(ptr noundef %free) #8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %while.cond25.preheader

while.cond25.preheader:                           ; preds = %if.end20
  %call2665 = call ptr @PyIter_Next(ptr noundef nonnull %call21) #8
  store ptr %call2665, ptr %name, align 8
  %tobool27.not66 = icmp eq ptr %call2665, null
  br i1 %tobool27.not66, label %while.end66, label %while.body28.lr.ph

while.body28.lr.ph:                               ; preds = %while.cond25.preheader
  %tobool32.not = icmp eq i32 %classflag, 0
  %tobool51.not = icmp eq ptr %bound, null
  br label %while.body28

if.then23:                                        ; preds = %if.end20
  %6 = load i64, ptr %call17, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i156.not = icmp eq i64 %7, 0
  br i1 %cmp.i156.not, label %if.end.i124, label %return

if.end.i124:                                      ; preds = %if.then23
  %dec.i125 = add i64 %6, -1
  store i64 %dec.i125, ptr %call17, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %return.sink.split, label %return

while.body28:                                     ; preds = %while.body28.lr.ph, %while.cond25.backedge
  %call2667 = phi ptr [ %call2665, %while.body28.lr.ph ], [ %call26, %while.cond25.backedge ]
  %call29 = call ptr @PyDict_GetItemWithError(ptr noundef %symbols, ptr noundef nonnull %call2667) #8
  store ptr %call29, ptr %v, align 8
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %while.body28
  br i1 %tobool32.not, label %if.end45, label %if.then33

if.then33:                                        ; preds = %if.then31
  %call35 = call i64 @PyLong_AsLong(ptr noundef nonnull %call29) #8
  %or36 = or i64 %call35, 64
  %call37 = call ptr @PyLong_FromLong(i64 noundef %or36) #8
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then.i, label %if.end40

if.end40:                                         ; preds = %if.then33
  %8 = load ptr, ptr %name, align 8
  %call41 = call i32 @PyDict_SetItem(ptr noundef %symbols, ptr noundef %8, ptr noundef nonnull %call37) #8
  %cmp42 = icmp slt i32 %call41, 0
  %9 = load i64, ptr %call37, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i160.not = icmp eq i64 %10, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br i1 %cmp.i160.not, label %if.end.i115, label %if.then.i

if.end.i115:                                      ; preds = %if.then43
  %dec.i116 = add i64 %9, -1
  store i64 %dec.i116, ptr %call37, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %if.then.i

if.then1.i118:                                    ; preds = %if.end.i115
  call void @_Py_Dealloc(ptr noundef nonnull %call37) #8
  br label %if.then.i

if.end44:                                         ; preds = %if.end40
  br i1 %cmp.i160.not, label %if.end.i106, label %if.end45

if.end.i106:                                      ; preds = %if.end44
  %dec.i107 = add i64 %9, -1
  store i64 %dec.i107, ptr %call37, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %if.end45

if.then1.i109:                                    ; preds = %if.end.i106
  call void @_Py_Dealloc(ptr noundef nonnull %call37) #8
  br label %if.end45

if.end45:                                         ; preds = %if.end.i106, %if.then1.i109, %if.end44, %if.then31
  %11 = load ptr, ptr %name, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i168.not = icmp eq i64 %13, 0
  br i1 %cmp.i168.not, label %if.end.i97, label %while.cond25.backedge

if.end.i97:                                       ; preds = %if.end45
  %dec.i98 = add i64 %12, -1
  store i64 %dec.i98, ptr %11, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %while.cond25.backedge.sink.split, label %while.cond25.backedge

while.cond25.backedge.sink.split:                 ; preds = %if.end.i97, %if.end.i79, %if.end.i88
  %.sink = phi ptr [ %15, %if.end.i88 ], [ %19, %if.end.i79 ], [ %11, %if.end.i97 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %while.cond25.backedge

while.cond25.backedge:                            ; preds = %while.cond25.backedge.sink.split, %if.end.i79, %if.end65, %if.end.i88, %if.then59, %if.end.i97, %if.end45
  %call26 = call ptr @PyIter_Next(ptr noundef nonnull %call21) #8
  store ptr %call26, ptr %name, align 8
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %while.end66, label %while.body28, !llvm.loop !74

if.else:                                          ; preds = %while.body28
  %call46 = call ptr @PyErr_Occurred() #8
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end50, label %if.then.i

if.end50:                                         ; preds = %if.else
  br i1 %tobool51.not, label %if.end61, label %if.then52

if.then52:                                        ; preds = %if.end50
  %14 = load ptr, ptr %name, align 8
  %call54 = call i32 @PySet_Contains(ptr noundef nonnull %bound, ptr noundef %14) #8
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then.i, label %if.end57

if.end57:                                         ; preds = %if.then52
  %tobool58.not = icmp eq i32 %call54, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %15 = load ptr, ptr %name, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i172.not = icmp eq i64 %17, 0
  br i1 %cmp.i172.not, label %if.end.i88, label %while.cond25.backedge

if.end.i88:                                       ; preds = %if.then59
  %dec.i89 = add i64 %16, -1
  store i64 %dec.i89, ptr %15, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %while.cond25.backedge.sink.split, label %while.cond25.backedge

if.end61:                                         ; preds = %if.end57, %if.end50
  %18 = load ptr, ptr %name, align 8
  %call62 = call i32 @PyDict_SetItem(ptr noundef %symbols, ptr noundef %18, ptr noundef nonnull %call17) #8
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then.i, label %if.end65

if.end65:                                         ; preds = %if.end61
  %19 = load ptr, ptr %name, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i176.not = icmp eq i64 %21, 0
  br i1 %cmp.i176.not, label %if.end.i79, label %while.cond25.backedge

if.end.i79:                                       ; preds = %if.end65
  %dec.i80 = add i64 %20, -1
  store i64 %dec.i80, ptr %19, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %while.cond25.backedge.sink.split, label %while.cond25.backedge

while.end66:                                      ; preds = %while.cond25.backedge, %while.cond25.preheader
  %22 = load i64, ptr %call21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i180.not = icmp eq i64 %23, 0
  br i1 %cmp.i180.not, label %if.end.i70, label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %while.end66
  %dec.i71 = add i64 %22, -1
  store i64 %dec.i71, ptr %call21, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  call void @_Py_Dealloc(ptr noundef nonnull %call21) #8
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %while.end66, %if.then1.i73, %if.end.i70
  %24 = load i64, ptr %call17, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i184.not = icmp eq i64 %25, 0
  br i1 %cmp.i184.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit75
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %if.then33, %if.else, %if.then52, %if.end61, %if.then43, %if.then1.i118, %if.end.i115
  %26 = load i64, ptr %call17, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.then.i46

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %call17, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then.i46

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %if.then.i46

if.then.i46:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i
  %28 = load i64, ptr %call21, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i47 = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i47, label %if.end.i.i49, label %Py_XDECREF.exit53

if.end.i.i49:                                     ; preds = %if.then.i46
  %dec.i.i50 = add i64 %28, -1
  store i64 %dec.i.i50, ptr %call21, align 8
  %cmp.i.i51 = icmp eq i64 %dec.i.i50, 0
  br i1 %cmp.i.i51, label %if.then1.i.i52, label %Py_XDECREF.exit53

if.then1.i.i52:                                   ; preds = %if.end.i.i49
  call void @_Py_Dealloc(ptr noundef nonnull %call21) #8
  br label %Py_XDECREF.exit53

Py_XDECREF.exit53:                                ; preds = %if.then.i46, %if.end.i.i49, %if.then1.i.i52
  %30 = load ptr, ptr %name, align 8
  %cmp.not.i54 = icmp eq ptr %30, null
  br i1 %cmp.not.i54, label %return, label %if.then.i55

if.then.i55:                                      ; preds = %Py_XDECREF.exit53
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i56 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i56, label %if.end.i.i58, label %return

if.end.i.i58:                                     ; preds = %if.then.i55
  %dec.i.i59 = add i64 %31, -1
  store i64 %dec.i.i59, ptr %30, align 8
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i58, %if.end.i, %if.end.i124, %if.end.i142
  %.sink70 = phi ptr [ %call9, %if.end.i142 ], [ %call17, %if.end.i124 ], [ %call17, %if.end.i ], [ %30, %if.end.i.i58 ]
  %retval.0.ph = phi i32 [ 0, %if.end.i142 ], [ 0, %if.end.i124 ], [ 1, %if.end.i ], [ 0, %if.end.i.i58 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink70) #8
  br label %return

return:                                           ; preds = %if.end, %while.body, %return.sink.split, %if.end.i.i58, %if.then.i55, %Py_XDECREF.exit53, %if.end.i, %Py_DECREF.exit75, %if.end.i124, %if.then23, %while.end, %if.end.i142, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.end.i142 ], [ 0, %while.end ], [ 0, %if.then23 ], [ 0, %if.end.i124 ], [ 1, %Py_DECREF.exit75 ], [ 1, %if.end.i ], [ 0, %Py_XDECREF.exit53 ], [ 0, %if.then.i55 ], [ 0, %if.end.i.i58 ], [ %retval.0.ph, %return.sink.split ], [ 0, %while.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @error_at_directive(ptr nocapture noundef readonly %ste, ptr noundef %name) unnamed_addr #0 {
entry:
  %ste_directives = getelementptr inbounds i8, ptr %ste, i64 56
  %0 = load ptr, ptr %ste_directives, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i64, ptr %1, align 8
  %cmp10 = icmp sgt i64 %.val9, 0
  br i1 %cmp10, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.011, 1
  %2 = load ptr, ptr %ste_directives, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  %cmp = icmp slt i64 %inc, %.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

for.body:                                         ; preds = %entry, %for.cond
  %4 = phi ptr [ %2, %for.cond ], [ %0, %entry ]
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %ob_item = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %i.011
  %6 = load ptr, ptr %arrayidx, align 8
  %ob_item2 = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %ob_item2, align 8
  %call4 = tail call i32 @PyUnicode_Compare(ptr noundef %7, ptr noundef %name) #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %ste_table = getelementptr inbounds i8, ptr %ste, i64 112
  %8 = load ptr, ptr %ste_table, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 32
  %10 = load ptr, ptr %arrayidx7, align 8
  %call8 = tail call i64 @PyLong_AsLong(ptr noundef %10) #8
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr i8, ptr %6, i64 40
  %11 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i64 @PyLong_AsLong(ptr noundef %11) #8
  %12 = trunc i64 %call11 to i32
  %conv12 = add i32 %12, 1
  %arrayidx14 = getelementptr i8, ptr %6, i64 48
  %13 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call i64 @PyLong_AsLong(ptr noundef %13) #8
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr i8, ptr %6, i64 56
  %14 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call i64 @PyLong_AsLong(ptr noundef %14) #8
  %15 = trunc i64 %call19 to i32
  %conv21 = add i32 %15, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %9, i32 noundef %conv, i32 noundef %conv12, i32 noundef %conv16, i32 noundef %conv21) #8
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.18) #8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_RangedSyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_enter_type_param_block(ptr noundef %st, ptr noundef %name, ptr noundef %ast, i32 noundef %has_defaults, i32 noundef %has_kwdefaults, i32 noundef %kind, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i32, ptr %ste_type, align 8
  %call = tail call fastcc i32 @symtable_enter_block(ptr noundef %st, ptr noundef %name, i32 noundef 6, ptr noundef %ast, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds i8, ptr %2, i64 80
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %bf.set = or i8 %bf.load, -128
  store i8 %bf.set, ptr %ste_can_see_class_scope, align 8
  %3 = load ptr, ptr %st_cur, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 37), i32 noundef 16, ptr noundef %3, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then1, %if.end
  %cmp8 = icmp eq i32 %kind, 3
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end7
  %4 = load ptr, ptr %st_cur, align 8
  %call.i41 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 24), i32 noundef 2, ptr noundef %4, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool11.not = icmp eq i32 %call.i41, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %5 = load ptr, ptr %st_cur, align 8
  %call.i43 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 24), i32 noundef 16, ptr noundef %5, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool15.not = icmp eq i32 %call.i43, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %st_private = getelementptr inbounds i8, ptr %st, i64 56
  store ptr %name, ptr %st_private, align 8
  %6 = load ptr, ptr %st_cur, align 8
  %call.i45 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 17), i32 noundef 2, ptr noundef %6, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool19.not = icmp eq i32 %call.i45, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %7 = load ptr, ptr %st_cur, align 8
  %call.i47 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 17), i32 noundef 16, ptr noundef %7, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool23.not = icmp eq i32 %call.i47, 0
  br i1 %tobool23.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21, %if.end7
  %tobool27.not = icmp eq i32 %has_defaults, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.end26
  %8 = load ptr, ptr %st_cur, align 8
  %call.i49 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 13), i32 noundef 4, ptr noundef %8, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool30.not = icmp eq i32 %call.i49, 0
  br i1 %tobool30.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end26
  %tobool34.not = icmp eq i32 %has_kwdefaults, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end33
  %9 = load ptr, ptr %st_cur, align 8
  %call.i51 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 19), i32 noundef 4, ptr noundef %9, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset), !range !5
  %tobool37.not = icmp eq i32 %call.i51, 0
  br i1 %tobool37.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  br label %return

return:                                           ; preds = %if.then35, %if.then28, %if.end21, %if.end17, %if.end13, %if.then9, %if.then1, %entry, %if.end40
  %retval.0 = phi i32 [ 1, %if.end40 ], [ 0, %entry ], [ 0, %if.then1 ], [ 0, %if.then9 ], [ 0, %if.end13 ], [ 0, %if.end17 ], [ 0, %if.end21 ], [ 0, %if.then28 ], [ 0, %if.then35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_type_param(ptr noundef %st, ptr noundef %tp) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %0 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %recursion_limit = getelementptr inbounds i8, ptr %st, i64 76
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.19) #8
  %3 = load i32, ptr %recursion_depth, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %tp, align 8
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb58
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  %v = getelementptr inbounds i8, ptr %tp, i64 8
  %5 = load ptr, ptr %v, align 8
  %lineno = getelementptr inbounds i8, ptr %tp, i64 24
  %6 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %tp, i64 28
  %7 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %tp, i64 32
  %8 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %tp, i64 36
  %9 = load i32, ptr %end_col_offset, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %10 = load ptr, ptr %st_cur.i, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %5, i32 noundef 1026, ptr noundef %10, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9), !range !5
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %sw.bb
  %11 = load i32, ptr %recursion_depth, align 8
  br label %return

if.end5:                                          ; preds = %sw.bb
  %bound = getelementptr inbounds i8, ptr %tp, i64 16
  %12 = load ptr, ptr %bound, align 8
  %tobool7.not = icmp eq ptr %12, null
  br i1 %tobool7.not, label %if.end5.sw.epilog_crit_edge, label %if.then8

if.end5.sw.epilog_crit_edge:                      ; preds = %if.end5
  %.pre = load i32, ptr %recursion_depth, align 8
  br label %sw.epilog

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %st_cur.i, align 8
  %ste_can_see_class_scope = getelementptr inbounds i8, ptr %13, i64 80
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %14 = load ptr, ptr %v, align 8
  %15 = load i32, ptr %lineno, align 8
  %16 = load i32, ptr %col_offset, align 4
  %17 = load i32, ptr %end_lineno, align 8
  %18 = load i32, ptr %end_col_offset, align 4
  %call15 = tail call fastcc i32 @symtable_enter_block(ptr noundef nonnull %st, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %tp, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18), !range !5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then8
  %19 = load i32, ptr %recursion_depth, align 8
  br label %return

if.end20:                                         ; preds = %if.then8
  %20 = load ptr, ptr %st_cur.i, align 8
  %ste_can_see_class_scope22 = getelementptr inbounds i8, ptr %20, i64 80
  %bf.load23 = load i8, ptr %ste_can_see_class_scope22, align 8
  %bf.shl = and i8 %bf.load, -128
  %bf.clear = and i8 %bf.load23, 127
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ste_can_see_class_scope22, align 8
  %tobool24.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool24.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %21 = load ptr, ptr %bound, align 8
  %lineno27 = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load i32, ptr %lineno27, align 8
  %col_offset30 = getelementptr inbounds i8, ptr %21, i64 36
  %23 = load i32, ptr %col_offset30, align 4
  %end_lineno33 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = load i32, ptr %end_lineno33, align 8
  %end_col_offset36 = getelementptr inbounds i8, ptr %21, i64 44
  %25 = load i32, ptr %end_col_offset36, align 4
  %26 = load ptr, ptr %st_cur.i, align 8
  %call.i49 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 37), i32 noundef 16, ptr noundef %26, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25), !range !5
  %tobool38.not = icmp eq i32 %call.i49, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true
  %27 = load i32, ptr %recursion_depth, align 8
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.end20
  %28 = load ptr, ptr %bound, align 8
  %call45 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %28), !range !5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end42
  %29 = load i32, ptr %recursion_depth, align 8
  br label %return

if.end50:                                         ; preds = %if.end42
  %call51 = tail call fastcc i32 @symtable_exit_block(ptr noundef nonnull %st), !range !5
  %tobool52.not = icmp eq i32 %call51, 0
  %.pre56 = load i32, ptr %recursion_depth, align 8
  br i1 %tobool52.not, label %return, label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %v59 = getelementptr inbounds i8, ptr %tp, i64 8
  %30 = load ptr, ptr %v59, align 8
  %lineno61 = getelementptr inbounds i8, ptr %tp, i64 24
  %31 = load i32, ptr %lineno61, align 8
  %col_offset62 = getelementptr inbounds i8, ptr %tp, i64 28
  %32 = load i32, ptr %col_offset62, align 4
  %end_lineno63 = getelementptr inbounds i8, ptr %tp, i64 32
  %33 = load i32, ptr %end_lineno63, align 8
  %end_col_offset64 = getelementptr inbounds i8, ptr %tp, i64 36
  %34 = load i32, ptr %end_col_offset64, align 4
  %st_cur.i50 = getelementptr inbounds i8, ptr %st, i64 8
  %35 = load ptr, ptr %st_cur.i50, align 8
  %call.i51 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %30, i32 noundef 1026, ptr noundef %35, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34), !range !5
  %tobool66.not = icmp eq i32 %call.i51, 0
  %.pre55 = load i32, ptr %recursion_depth, align 8
  br i1 %tobool66.not, label %return, label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %v72 = getelementptr inbounds i8, ptr %tp, i64 8
  %36 = load ptr, ptr %v72, align 8
  %lineno74 = getelementptr inbounds i8, ptr %tp, i64 24
  %37 = load i32, ptr %lineno74, align 8
  %col_offset75 = getelementptr inbounds i8, ptr %tp, i64 28
  %38 = load i32, ptr %col_offset75, align 4
  %end_lineno76 = getelementptr inbounds i8, ptr %tp, i64 32
  %39 = load i32, ptr %end_lineno76, align 8
  %end_col_offset77 = getelementptr inbounds i8, ptr %tp, i64 36
  %40 = load i32, ptr %end_col_offset77, align 4
  %st_cur.i52 = getelementptr inbounds i8, ptr %st, i64 8
  %41 = load ptr, ptr %st_cur.i52, align 8
  %call.i53 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %36, i32 noundef 1026, ptr noundef %41, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40), !range !5
  %tobool79.not = icmp eq i32 %call.i53, 0
  %.pre54 = load i32, ptr %recursion_depth, align 8
  br i1 %tobool79.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end5.sw.epilog_crit_edge, %sw.bb71, %sw.bb58, %if.end50, %if.end
  %42 = phi i32 [ %.pre, %if.end5.sw.epilog_crit_edge ], [ %.pre54, %sw.bb71 ], [ %.pre55, %sw.bb58 ], [ %.pre56, %if.end50 ], [ %inc, %if.end ]
  br label %return

return:                                           ; preds = %sw.bb71, %sw.bb58, %if.end50, %sw.epilog, %if.then47, %if.then39, %if.then17, %if.then2, %if.then
  %.sink = phi i32 [ %42, %sw.epilog ], [ %29, %if.then47 ], [ %27, %if.then39 ], [ %19, %if.then17 ], [ %11, %if.then2 ], [ %3, %if.then ], [ %.pre56, %if.end50 ], [ %.pre55, %sw.bb58 ], [ %.pre54, %sw.bb71 ]
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %if.then47 ], [ 0, %if.then39 ], [ 0, %if.then17 ], [ 0, %if.then2 ], [ 0, %if.then ], [ 0, %if.end50 ], [ 0, %sw.bb58 ], [ 0, %sw.bb71 ]
  %dec85 = add i32 %.sink, -1
  store i32 %dec85, ptr %recursion_depth, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_annotations(ptr noundef %st, ptr noundef %o, ptr nocapture noundef readonly %a, ptr noundef %returns) unnamed_addr #0 {
entry:
  %st_future = getelementptr inbounds i8, ptr %st, i64 64
  %0 = load ptr, ptr %st_future, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %lineno = getelementptr inbounds i8, ptr %o, i64 64
  %2 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %o, i64 68
  %3 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %o, i64 72
  %4 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %o, i64 76
  %5 = load i32, ptr %end_col_offset, align 4
  %call = tail call fastcc i32 @symtable_enter_block(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 174), i32 noundef 3, ptr noundef %o, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5), !range !5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %7 = load i64, ptr %6, align 8
  %cmp28.i = icmp sgt i64 %7, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %land.lhs.true3
  %typed_elements.i = getelementptr inbounds i8, ptr %6, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i64 [ %7, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %conv10.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.inc.i ]
  %i.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %conv10.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %annotation.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %annotation.i, align 8
  %tobool4.not.i = icmp eq ptr %10, null
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %call.i = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %10), !range !5
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %return.sink.split, label %if.then5.for.inc_crit_edge.i

if.then5.for.inc_crit_edge.i:                     ; preds = %if.then5.i
  %.pre.i = load i64, ptr %6, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.for.inc_crit_edge.i, %for.body.i
  %11 = phi i64 [ %.pre.i, %if.then5.for.inc_crit_edge.i ], [ %8, %for.body.i ]
  %inc.i = add i32 %i.09.i, 1
  %conv.i = sext i32 %inc.i to i64
  %cmp2.i = icmp sgt i64 %11, %conv.i
  br i1 %cmp2.i, label %for.body.i, label %if.end8, !llvm.loop !76

if.end8:                                          ; preds = %for.inc.i, %land.lhs.true3, %if.end
  %args = getelementptr inbounds i8, ptr %a, i64 8
  %12 = load ptr, ptr %args, align 8
  %tobool9.not = icmp eq ptr %12, null
  br i1 %tobool9.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %13 = load i64, ptr %12, align 8
  %cmp28.i37 = icmp sgt i64 %13, 0
  br i1 %cmp28.i37, label %for.body.lr.ph.i39, label %if.end15

for.body.lr.ph.i39:                               ; preds = %land.lhs.true10
  %typed_elements.i40 = getelementptr inbounds i8, ptr %12, i64 16
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.inc.i52, %for.body.lr.ph.i39
  %14 = phi i64 [ %13, %for.body.lr.ph.i39 ], [ %17, %for.inc.i52 ]
  %conv10.i42 = phi i64 [ 0, %for.body.lr.ph.i39 ], [ %conv.i54, %for.inc.i52 ]
  %i.09.i43 = phi i32 [ 0, %for.body.lr.ph.i39 ], [ %inc.i53, %for.inc.i52 ]
  %arrayidx.i44 = getelementptr [1 x ptr], ptr %typed_elements.i40, i64 0, i64 %conv10.i42
  %15 = load ptr, ptr %arrayidx.i44, align 8
  %annotation.i45 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %annotation.i45, align 8
  %tobool4.not.i46 = icmp eq ptr %16, null
  br i1 %tobool4.not.i46, label %for.inc.i52, label %if.then5.i47

if.then5.i47:                                     ; preds = %for.body.i41
  %call.i48 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %16), !range !5
  %tobool7.not.i49 = icmp eq i32 %call.i48, 0
  br i1 %tobool7.not.i49, label %return.sink.split, label %if.then5.for.inc_crit_edge.i50

if.then5.for.inc_crit_edge.i50:                   ; preds = %if.then5.i47
  %.pre.i51 = load i64, ptr %12, align 8
  br label %for.inc.i52

for.inc.i52:                                      ; preds = %if.then5.for.inc_crit_edge.i50, %for.body.i41
  %17 = phi i64 [ %.pre.i51, %if.then5.for.inc_crit_edge.i50 ], [ %14, %for.body.i41 ]
  %inc.i53 = add i32 %i.09.i43, 1
  %conv.i54 = sext i32 %inc.i53 to i64
  %cmp2.i55 = icmp sgt i64 %17, %conv.i54
  br i1 %cmp2.i55, label %for.body.i41, label %if.end15, !llvm.loop !76

if.end15:                                         ; preds = %for.inc.i52, %land.lhs.true10, %if.end8
  %vararg = getelementptr inbounds i8, ptr %a, i64 16
  %18 = load ptr, ptr %vararg, align 8
  %tobool16.not = icmp eq ptr %18, null
  br i1 %tobool16.not, label %if.end29, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %annotation = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %annotation, align 8
  %tobool19.not = icmp eq ptr %19, null
  br i1 %tobool19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %call23 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %19), !range !5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.then20, %land.lhs.true17, %if.end15
  %kwarg = getelementptr inbounds i8, ptr %a, i64 40
  %20 = load ptr, ptr %kwarg, align 8
  %tobool30.not = icmp eq ptr %20, null
  br i1 %tobool30.not, label %if.end44, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %annotation33 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %annotation33, align 8
  %tobool34.not = icmp eq ptr %21, null
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31
  %call38 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %21), !range !5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return.sink.split, label %if.end44

if.end44:                                         ; preds = %if.then35, %land.lhs.true31, %if.end29
  %kwonlyargs = getelementptr inbounds i8, ptr %a, i64 24
  %22 = load ptr, ptr %kwonlyargs, align 8
  %tobool45.not = icmp eq ptr %22, null
  br i1 %tobool45.not, label %if.end51, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end44
  %23 = load i64, ptr %22, align 8
  %cmp28.i60 = icmp sgt i64 %23, 0
  br i1 %cmp28.i60, label %for.body.lr.ph.i62, label %if.end51

for.body.lr.ph.i62:                               ; preds = %land.lhs.true46
  %typed_elements.i63 = getelementptr inbounds i8, ptr %22, i64 16
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.inc.i75, %for.body.lr.ph.i62
  %24 = phi i64 [ %23, %for.body.lr.ph.i62 ], [ %27, %for.inc.i75 ]
  %conv10.i65 = phi i64 [ 0, %for.body.lr.ph.i62 ], [ %conv.i77, %for.inc.i75 ]
  %i.09.i66 = phi i32 [ 0, %for.body.lr.ph.i62 ], [ %inc.i76, %for.inc.i75 ]
  %arrayidx.i67 = getelementptr [1 x ptr], ptr %typed_elements.i63, i64 0, i64 %conv10.i65
  %25 = load ptr, ptr %arrayidx.i67, align 8
  %annotation.i68 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %annotation.i68, align 8
  %tobool4.not.i69 = icmp eq ptr %26, null
  br i1 %tobool4.not.i69, label %for.inc.i75, label %if.then5.i70

if.then5.i70:                                     ; preds = %for.body.i64
  %call.i71 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %26), !range !5
  %tobool7.not.i72 = icmp eq i32 %call.i71, 0
  br i1 %tobool7.not.i72, label %return.sink.split, label %if.then5.for.inc_crit_edge.i73

if.then5.for.inc_crit_edge.i73:                   ; preds = %if.then5.i70
  %.pre.i74 = load i64, ptr %22, align 8
  br label %for.inc.i75

for.inc.i75:                                      ; preds = %if.then5.for.inc_crit_edge.i73, %for.body.i64
  %27 = phi i64 [ %.pre.i74, %if.then5.for.inc_crit_edge.i73 ], [ %24, %for.body.i64 ]
  %inc.i76 = add i32 %i.09.i66, 1
  %conv.i77 = sext i32 %inc.i76 to i64
  %cmp2.i78 = icmp sgt i64 %27, %conv.i77
  br i1 %cmp2.i78, label %for.body.i64, label %if.end51, !llvm.loop !76

if.end51:                                         ; preds = %for.inc.i75, %land.lhs.true46, %if.end44
  br i1 %tobool.not, label %if.end59, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  store ptr null, ptr %st_cur.i, align 8
  %st_stack.i = getelementptr inbounds i8, ptr %st, i64 32
  %28 = load ptr, ptr %st_stack.i, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val.i = load i64, ptr %29, align 8
  %tobool.not.i = icmp eq i64 %.val.i, 0
  br i1 %tobool.not.i, label %if.end59, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true53
  %sub.i = add i64 %.val.i, -1
  %call2.i = tail call i32 @PyList_SetSlice(ptr noundef nonnull %28, i64 noundef %sub.i, i64 noundef %.val.i, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i83 = icmp eq i64 %.val.i, 1
  br i1 %tobool4.not.i83, label %if.end59, label %if.then5.i84

if.then5.i84:                                     ; preds = %if.end.i
  %30 = load ptr, ptr %st_stack.i, align 8
  %ob_item.i = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %ob_item.i, align 8
  %32 = getelementptr ptr, ptr %31, i64 %.val.i
  %arrayidx.i85 = getelementptr i8, ptr %32, i64 -16
  %33 = load ptr, ptr %arrayidx.i85, align 8
  store ptr %33, ptr %st_cur.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true53, %if.then5.i84, %if.end.i, %if.end51
  %tobool60.not = icmp eq ptr %returns, null
  br i1 %tobool60.not, label %return, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end59
  %call62 = tail call fastcc i32 @symtable_visit_annotation(ptr noundef %st, ptr noundef nonnull %returns), !range !5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then5.i, %if.then5.i47, %if.then5.i70, %land.lhs.true61, %if.then.i, %if.then35, %if.then20, %land.lhs.true
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %34 = load i32, ptr %recursion_depth, align 8
  %dec.i81 = add i32 %34, -1
  store i32 %dec.i81, ptr %recursion_depth, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end59, %land.lhs.true61
  %retval.0 = phi i32 [ 1, %land.lhs.true61 ], [ 1, %if.end59 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_arguments(ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %typed_elements.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp210.i = icmp sgt i64 %1, 0
  br i1 %cmp210.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %st_cur.i.i = getelementptr inbounds i8, ptr %st, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.011.i, 1
  %conv.i = sext i32 %inc.i to i64
  %2 = load i64, ptr %0, align 8
  %cmp2.i = icmp sgt i64 %2, %conv.i
  br i1 %cmp2.i, label %for.body.i, label %if.end, !llvm.loop !77

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv12.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i ]
  %i.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %conv12.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %3, align 8
  %lineno.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %lineno.i, align 8
  %col_offset.i = getelementptr inbounds i8, ptr %3, i64 28
  %6 = load i32, ptr %col_offset.i, align 4
  %end_lineno.i = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i32, ptr %end_lineno.i, align 8
  %end_col_offset.i = getelementptr inbounds i8, ptr %3, i64 36
  %8 = load i32, ptr %end_col_offset.i, align 4
  %9 = load ptr, ptr %st_cur.i.i, align 8
  %call.i.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef %4, i32 noundef 4, ptr noundef %9, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8), !range !5
  %tobool5.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool5.not.i, label %return, label %for.cond.i

if.end:                                           ; preds = %for.cond.i, %land.lhs.true, %entry
  %args = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load ptr, ptr %args, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %typed_elements.i28 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i64, ptr %10, align 8
  %cmp210.i29 = icmp sgt i64 %11, 0
  br i1 %cmp210.i29, label %for.body.lr.ph.i31, label %if.end9

for.body.lr.ph.i31:                               ; preds = %land.lhs.true4
  %st_cur.i.i32 = getelementptr inbounds i8, ptr %st, i64 8
  br label %for.body.i33

for.cond.i43:                                     ; preds = %for.body.i33
  %inc.i44 = add i32 %i.011.i35, 1
  %conv.i45 = sext i32 %inc.i44 to i64
  %12 = load i64, ptr %10, align 8
  %cmp2.i46 = icmp sgt i64 %12, %conv.i45
  br i1 %cmp2.i46, label %for.body.i33, label %if.end9, !llvm.loop !77

for.body.i33:                                     ; preds = %for.cond.i43, %for.body.lr.ph.i31
  %conv12.i34 = phi i64 [ 0, %for.body.lr.ph.i31 ], [ %conv.i45, %for.cond.i43 ]
  %i.011.i35 = phi i32 [ 0, %for.body.lr.ph.i31 ], [ %inc.i44, %for.cond.i43 ]
  %arrayidx.i36 = getelementptr [1 x ptr], ptr %typed_elements.i28, i64 0, i64 %conv12.i34
  %13 = load ptr, ptr %arrayidx.i36, align 8
  %14 = load ptr, ptr %13, align 8
  %lineno.i37 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %lineno.i37, align 8
  %col_offset.i38 = getelementptr inbounds i8, ptr %13, i64 28
  %16 = load i32, ptr %col_offset.i38, align 4
  %end_lineno.i39 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load i32, ptr %end_lineno.i39, align 8
  %end_col_offset.i40 = getelementptr inbounds i8, ptr %13, i64 36
  %18 = load i32, ptr %end_col_offset.i40, align 4
  %19 = load ptr, ptr %st_cur.i.i32, align 8
  %call.i.i41 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef %14, i32 noundef 4, ptr noundef %19, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18), !range !5
  %tobool5.not.i42 = icmp eq i32 %call.i.i41, 0
  br i1 %tobool5.not.i42, label %return, label %for.cond.i43

if.end9:                                          ; preds = %for.cond.i43, %land.lhs.true4, %if.end
  %kwonlyargs = getelementptr inbounds i8, ptr %a, i64 24
  %20 = load ptr, ptr %kwonlyargs, align 8
  %tobool10.not = icmp eq ptr %20, null
  br i1 %tobool10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %typed_elements.i48 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i64, ptr %20, align 8
  %cmp210.i49 = icmp sgt i64 %21, 0
  br i1 %cmp210.i49, label %for.body.lr.ph.i51, label %if.end16

for.body.lr.ph.i51:                               ; preds = %land.lhs.true11
  %st_cur.i.i52 = getelementptr inbounds i8, ptr %st, i64 8
  br label %for.body.i53

for.cond.i63:                                     ; preds = %for.body.i53
  %inc.i64 = add i32 %i.011.i55, 1
  %conv.i65 = sext i32 %inc.i64 to i64
  %22 = load i64, ptr %20, align 8
  %cmp2.i66 = icmp sgt i64 %22, %conv.i65
  br i1 %cmp2.i66, label %for.body.i53, label %if.end16, !llvm.loop !77

for.body.i53:                                     ; preds = %for.cond.i63, %for.body.lr.ph.i51
  %conv12.i54 = phi i64 [ 0, %for.body.lr.ph.i51 ], [ %conv.i65, %for.cond.i63 ]
  %i.011.i55 = phi i32 [ 0, %for.body.lr.ph.i51 ], [ %inc.i64, %for.cond.i63 ]
  %arrayidx.i56 = getelementptr [1 x ptr], ptr %typed_elements.i48, i64 0, i64 %conv12.i54
  %23 = load ptr, ptr %arrayidx.i56, align 8
  %24 = load ptr, ptr %23, align 8
  %lineno.i57 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i32, ptr %lineno.i57, align 8
  %col_offset.i58 = getelementptr inbounds i8, ptr %23, i64 28
  %26 = load i32, ptr %col_offset.i58, align 4
  %end_lineno.i59 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i32, ptr %end_lineno.i59, align 8
  %end_col_offset.i60 = getelementptr inbounds i8, ptr %23, i64 36
  %28 = load i32, ptr %end_col_offset.i60, align 4
  %29 = load ptr, ptr %st_cur.i.i52, align 8
  %call.i.i61 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef %24, i32 noundef 4, ptr noundef %29, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28), !range !5
  %tobool5.not.i62 = icmp eq i32 %call.i.i61, 0
  br i1 %tobool5.not.i62, label %return, label %for.cond.i63

if.end16:                                         ; preds = %for.cond.i63, %land.lhs.true11, %if.end9
  %vararg = getelementptr inbounds i8, ptr %a, i64 16
  %30 = load ptr, ptr %vararg, align 8
  %tobool17.not = icmp eq ptr %30, null
  br i1 %tobool17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %30, align 8
  %lineno = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %30, i64 28
  %33 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %30, i64 36
  %35 = load i32, ptr %end_col_offset, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %36 = load ptr, ptr %st_cur.i, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef %31, i32 noundef 4, ptr noundef %36, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35), !range !5
  %tobool25.not = icmp eq i32 %call.i, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then18
  %37 = load ptr, ptr %st_cur.i, align 8
  %ste_varargs = getelementptr inbounds i8, ptr %37, i64 80
  %bf.load = load i8, ptr %ste_varargs, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %ste_varargs, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %kwarg = getelementptr inbounds i8, ptr %a, i64 40
  %38 = load ptr, ptr %kwarg, align 8
  %tobool29.not = icmp eq ptr %38, null
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end28
  %39 = load ptr, ptr %38, align 8
  %lineno34 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %lineno34, align 8
  %col_offset36 = getelementptr inbounds i8, ptr %38, i64 28
  %41 = load i32, ptr %col_offset36, align 4
  %end_lineno38 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load i32, ptr %end_lineno38, align 8
  %end_col_offset40 = getelementptr inbounds i8, ptr %38, i64 36
  %43 = load i32, ptr %end_col_offset40, align 4
  %st_cur.i68 = getelementptr inbounds i8, ptr %st, i64 8
  %44 = load ptr, ptr %st_cur.i68, align 8
  %call.i69 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef %39, i32 noundef 4, ptr noundef %44, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43), !range !5
  %tobool42.not = icmp eq i32 %call.i69, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %if.then30
  %45 = load ptr, ptr %st_cur.i68, align 8
  %ste_varkeywords = getelementptr inbounds i8, ptr %45, i64 80
  %bf.load46 = load i8, ptr %ste_varkeywords, align 8
  %bf.set48 = or i8 %bf.load46, 2
  store i8 %bf.set48, ptr %ste_varkeywords, align 8
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i33, %for.body.i53, %if.end28, %if.end44, %if.then30, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then30 ], [ 1, %if.end44 ], [ 1, %if.end28 ], [ 0, %for.body.i53 ], [ 0, %for.body.i33 ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @symtable_lookup(ptr nocapture noundef readonly %st, ptr noundef %name) unnamed_addr #0 {
entry:
  %st_private = getelementptr inbounds i8, ptr %st, i64 56
  %0 = load ptr, ptr %st_private, align 8
  %call = tail call ptr @_Py_Mangle(ptr noundef %0, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %1 = load ptr, ptr %st_cur, align 8
  %ste_symbols.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ste_symbols.i, align 8
  %call.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %2, ptr noundef nonnull %call) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_PyST_GetSymbol.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %call1.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i) #8
  br label %_PyST_GetSymbol.exit

_PyST_GetSymbol.exit:                             ; preds = %if.end, %if.end.i6
  %retval.0.i = phi i64 [ %call1.i, %if.end.i6 ], [ 0, %if.end ]
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyST_GetSymbol.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %_PyST_GetSymbol.exit, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %retval.0.i, %_PyST_GetSymbol.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_annotation(ptr noundef %st, ptr noundef %annotation) unnamed_addr #0 {
entry:
  %st_future = getelementptr inbounds i8, ptr %st, i64 64
  %0 = load ptr, ptr %st_future, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %lineno = getelementptr inbounds i8, ptr %annotation, i64 32
  %2 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %annotation, i64 36
  %3 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %annotation, i64 40
  %4 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %annotation, i64 44
  %5 = load i32, ptr %end_col_offset, align 4
  %call = tail call fastcc i32 @symtable_enter_block(ptr noundef nonnull %st, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 174), i32 noundef 3, ptr noundef %annotation, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5), !range !5
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end.thread

if.then:                                          ; preds = %land.lhs.true
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %6 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %recursion_depth, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %annotation), !range !5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.end.thread:                                    ; preds = %land.lhs.true
  %call213 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef nonnull %annotation), !range !5
  %tobool3.not14 = icmp eq i32 %call213, 0
  br i1 %tobool3.not14, label %if.then4, label %land.lhs.true9

if.then4:                                         ; preds = %if.end.thread, %if.end
  %recursion_depth5 = getelementptr inbounds i8, ptr %st, i64 72
  %7 = load i32, ptr %recursion_depth5, align 8
  %dec6 = add i32 %7, -1
  store i32 %dec6, ptr %recursion_depth5, align 8
  br label %return

land.lhs.true9:                                   ; preds = %if.end.thread
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  store ptr null, ptr %st_cur.i, align 8
  %st_stack.i = getelementptr inbounds i8, ptr %st, i64 32
  %8 = load ptr, ptr %st_stack.i, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load i64, ptr %9, align 8
  %tobool.not.i = icmp eq i64 %.val.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true9
  %sub.i = add i64 %.val.i, -1
  %call2.i = tail call i32 @PyList_SetSlice(ptr noundef nonnull %8, i64 noundef %sub.i, i64 noundef %.val.i, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then12, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq i64 %.val.i, 1
  br i1 %tobool4.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %st_stack.i, align 8
  %ob_item.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %ob_item.i, align 8
  %12 = getelementptr ptr, ptr %11, i64 %.val.i
  %arrayidx.i = getelementptr i8, ptr %12, i64 -16
  %13 = load ptr, ptr %arrayidx.i, align 8
  store ptr %13, ptr %st_cur.i, align 8
  br label %return

if.then12:                                        ; preds = %if.then.i
  %recursion_depth13 = getelementptr inbounds i8, ptr %st, i64 72
  %14 = load i32, ptr %recursion_depth13, align 8
  %dec14 = add i32 %14, -1
  store i32 %dec14, ptr %recursion_depth13, align 8
  br label %return

return:                                           ; preds = %land.lhs.true9, %if.then5.i, %if.end.i, %if.end, %if.then12, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then4 ], [ 0, %if.then ], [ 1, %if.end ], [ 1, %if.end.i ], [ 1, %if.then5.i ], [ 1, %land.lhs.true9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_excepthandler(ptr noundef %st, ptr nocapture noundef readonly %eh) unnamed_addr #0 {
entry:
  %v = getelementptr inbounds i8, ptr %eh, i64 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %0), !range !5
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  br label %return.sink.split

if.end5:                                          ; preds = %if.then, %entry
  %name = getelementptr inbounds i8, ptr %eh, i64 16
  %1 = load ptr, ptr %name, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end5
  %lineno = getelementptr inbounds i8, ptr %eh, i64 32
  %2 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %eh, i64 36
  %3 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %eh, i64 40
  %4 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %eh, i64 44
  %5 = load i32, ptr %end_col_offset, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %6 = load ptr, ptr %st_cur.i, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5), !range !5
  %tobool12.not = icmp eq i32 %call.i, 0
  br i1 %tobool12.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end5
  %body = getelementptr inbounds i8, ptr %eh, i64 24
  %7 = load ptr, ptr %body, align 8
  %cmp = icmp eq ptr %7, null
  %typed_elements = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %if.end15, %for.body
  %i.0 = phi i32 [ %inc, %for.body ], [ 0, %if.end15 ]
  %conv = sext i32 %i.0 to i64
  %8 = load i64, ptr %7, align 8
  %cmp18 = icmp sgt i64 %8, %conv
  br i1 %cmp18, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %conv
  %9 = load ptr, ptr %arrayidx, align 8
  %call20 = tail call fastcc i32 @symtable_visit_stmt(ptr noundef %st, ptr noundef %9)
  %tobool21.not = icmp eq i32 %call20, 0
  %inc = add i32 %i.0, 1
  br i1 %tobool21.not, label %if.then22, label %for.cond, !llvm.loop !78

if.then22:                                        ; preds = %for.body
  %recursion_depth23.phi.trans.insert = getelementptr inbounds i8, ptr %st, i64 72
  %recursion_depth23 = getelementptr inbounds i8, ptr %st, i64 72
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.then22
  %.pre.sink.in = phi ptr [ %recursion_depth23.phi.trans.insert, %if.then22 ], [ %recursion_depth, %if.then4 ]
  %recursion_depth23.sink = phi ptr [ %recursion_depth23, %if.then22 ], [ %recursion_depth, %if.then4 ]
  %.pre.sink = load i32, ptr %.pre.sink.in, align 8
  %dec24 = add i32 %.pre.sink, -1
  store i32 %dec24, ptr %recursion_depth23.sink, align 8
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %if.end15, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end15 ], [ 0, %return.sink.split ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_alias(ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %asname = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %asname, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %cond, i64 16
  %cond.val = load i64, ptr %2, align 8
  %call3 = tail call i64 @PyUnicode_FindChar(ptr noundef %cond, i32 noundef 46, i64 noundef 0, i64 noundef %cond.val, i32 noundef 1) #8
  %cmp4.not = icmp eq i64 %call3, -1
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call5 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %cond, i64 noundef 0, i64 noundef %call3) #8
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %return, label %if.end8

if.else:                                          ; preds = %cond.end
  %3 = load i32, ptr %cond, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %cond, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end.i.i, %if.else, %if.then
  %store_name.0 = phi ptr [ %call5, %if.then ], [ %cond, %if.else ], [ %cond, %if.end.i.i ]
  %call9 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %cond, ptr noundef nonnull @.str.31) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end8
  %lineno = getelementptr inbounds i8, ptr %a, i64 16
  %4 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %a, i64 20
  %5 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %a, i64 24
  %6 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %a, i64 28
  %7 = load i32, ptr %end_col_offset, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %8 = load ptr, ptr %st_cur.i, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef nonnull %store_name.0, i32 noundef 128, ptr noundef %8, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7), !range !5
  %9 = load i64, ptr %store_name.0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i45.not = icmp eq i64 %10, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.then11
  %dec.i39 = add i64 %9, -1
  store i64 %dec.i39, ptr %store_name.0, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %return.sink.split, label %return

if.else13:                                        ; preds = %if.end8
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %11 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load i32, ptr %ste_type, align 8
  %cmp14.not = icmp eq i32 %12, 2
  br i1 %cmp14.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.else13
  %lineno17 = getelementptr inbounds i8, ptr %a, i64 16
  %13 = load i32, ptr %lineno17, align 8
  %col_offset19 = getelementptr inbounds i8, ptr %a, i64 20
  %14 = load i32, ptr %col_offset19, align 4
  %end_lineno21 = getelementptr inbounds i8, ptr %a, i64 24
  %15 = load i32, ptr %end_lineno21, align 8
  %end_col_offset23 = getelementptr inbounds i8, ptr %a, i64 28
  %16 = load i32, ptr %end_col_offset23, align 4
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.32) #8
  %18 = load ptr, ptr %st, align 8
  %add = add i32 %14, 1
  %add24 = add i32 %16, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %18, i32 noundef %13, i32 noundef %add, i32 noundef %15, i32 noundef %add24) #8
  %19 = load i64, ptr %store_name.0, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i48.not = icmp eq i64 %20, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then15
  %dec.i30 = add i64 %19, -1
  store i64 %dec.i30, ptr %store_name.0, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %return.sink.split, label %return

if.end25:                                         ; preds = %if.else13
  %21 = load i64, ptr %store_name.0, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i52.not = icmp eq i64 %22, 0
  br i1 %cmp.i52.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end25
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %store_name.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i29, %if.end.i38
  %retval.0.ph = phi i32 [ %call.i, %if.end.i38 ], [ 0, %if.end.i29 ], [ 1, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %store_name.0) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end25, %if.end.i29, %if.then15, %if.end.i38, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.then11 ], [ %call.i, %if.end.i38 ], [ 0, %if.then15 ], [ 0, %if.end.i29 ], [ 1, %if.end25 ], [ 1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_record_directive(ptr nocapture noundef readonly %st, ptr noundef %name, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %st_cur, align 8
  %ste_directives = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %ste_directives, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyList_New(i64 noundef 0) #8
  %2 = load ptr, ptr %st_cur, align 8
  %ste_directives2 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %call, ptr %ste_directives2, align 8
  %3 = load ptr, ptr %st_cur, align 8
  %ste_directives4 = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load ptr, ptr %ste_directives4, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %st_private = getelementptr inbounds i8, ptr %st, i64 56
  %5 = load ptr, ptr %st_private, align 8
  %call8 = tail call ptr @_Py_Mangle(ptr noundef %5, ptr noundef %name)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.33, ptr noundef nonnull %call8, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %6 = load ptr, ptr %st_cur, align 8
  %ste_directives17 = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %ste_directives17, align 8
  %call18 = tail call i32 @PyList_Append(ptr noundef %7, ptr noundef nonnull %call12) #8
  %8 = load i64, ptr %call12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i20.not = icmp eq i64 %9, 0
  br i1 %cmp.i20.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %cmp = icmp eq i32 %call18, 0
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end11, %if.end7, %if.then, %Py_DECREF.exit
  %retval.0 = phi i32 [ %conv, %Py_DECREF.exit ], [ 0, %if.then ], [ 0, %if.end7 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_add_def_helper(ptr nocapture noundef readonly %st, ptr noundef %name, i32 noundef %flag, ptr nocapture noundef readonly %ste, i32 noundef %lineno, i32 noundef %col_offset, i32 noundef %end_lineno, i32 noundef %end_col_offset) unnamed_addr #0 {
entry:
  %st_private = getelementptr inbounds i8, ptr %st, i64 56
  %0 = load ptr, ptr %st_private, align 8
  %call = tail call ptr @_Py_Mangle(ptr noundef %0, ptr noundef %name)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ste_symbols = getelementptr inbounds i8, ptr %ste, i64 24
  %1 = load ptr, ptr %ste_symbols, align 8
  %call1 = tail call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef nonnull %call) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call1) #8
  %and = and i32 %flag, 4
  %tobool5.not = icmp eq i32 %and, 0
  %and6 = and i64 %call4, 4
  %tobool7.not = icmp eq i64 %and6, 0
  %or.cond = select i1 %tobool5.not, i1 true, i1 %tobool7.not
  br i1 %or.cond, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then3
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %name) #8
  %3 = load ptr, ptr %st, align 8
  %add = add i32 %col_offset, 1
  %add10 = add i32 %end_col_offset, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %3, i32 noundef %lineno, i32 noundef %add, i32 noundef %end_lineno, i32 noundef %add10) #8
  br label %error

if.end11:                                         ; preds = %if.then3
  %and12 = and i32 %flag, 1024
  %tobool13.not = icmp eq i32 %and12, 0
  %and15 = and i64 %call4, 1024
  %tobool16.not = icmp eq i64 %and15, 0
  %or.cond61 = select i1 %tobool13.not, i1 true, i1 %tobool16.not
  br i1 %or.cond61, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end11
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.29, ptr noundef %name) #8
  %5 = load ptr, ptr %st, align 8
  %add20 = add i32 %col_offset, 1
  %add21 = add i32 %end_col_offset, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %5, i32 noundef %lineno, i32 noundef %add20, i32 noundef %end_lineno, i32 noundef %add21) #8
  br label %error

if.end22:                                         ; preds = %if.end11
  %conv = zext nneg i32 %flag to i64
  %or = or i64 %call4, %conv
  br label %if.end29

if.else:                                          ; preds = %if.end
  %call23 = tail call ptr @PyErr_Occurred() #8
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.else26, label %error

if.else26:                                        ; preds = %if.else
  %conv27 = zext nneg i32 %flag to i64
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.end22
  %val.0 = phi i64 [ %or, %if.end22 ], [ %conv27, %if.else26 ]
  %ste_comp_iter_target = getelementptr inbounds i8, ptr %ste, i64 80
  %bf.load = load i8, ptr %ste_comp_iter_target, align 8
  %6 = and i8 %bf.load, 64
  %tobool30.not = icmp eq i8 %6, 0
  br i1 %tobool30.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.end29
  %and32 = and i64 %val.0, 9
  %tobool33.not = icmp eq i64 %and32, 0
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.then31
  %7 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef %name) #8
  %8 = load ptr, ptr %st, align 8
  %add37 = add i32 %col_offset, 1
  %add38 = add i32 %end_col_offset, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %8, i32 noundef %lineno, i32 noundef %add37, i32 noundef %end_lineno, i32 noundef %add38) #8
  br label %error

if.end39:                                         ; preds = %if.then31
  %or40 = or i64 %val.0, 512
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end29
  %val.1 = phi i64 [ %or40, %if.end39 ], [ %val.0, %if.end29 ]
  %call42 = tail call ptr @PyLong_FromLong(i64 noundef %val.1) #8
  %cmp = icmp eq ptr %call42, null
  br i1 %cmp, label %error, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call46 = tail call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull %call42) #8
  %cmp47 = icmp slt i32 %call46, 0
  %9 = load i64, ptr %call42, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i134.not = icmp eq i64 %10, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br i1 %cmp.i134.not, label %if.end.i127, label %error

if.end.i127:                                      ; preds = %if.then49
  %dec.i128 = add i64 %9, -1
  store i64 %dec.i128, ptr %call42, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %error

if.then1.i130:                                    ; preds = %if.end.i127
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42) #8
  br label %error

if.end50:                                         ; preds = %if.end45
  br i1 %cmp.i134.not, label %if.end.i118, label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.end50
  %dec.i119 = add i64 %9, -1
  store i64 %dec.i119, ptr %call42, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42) #8
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.end50, %if.then1.i121, %if.end.i118
  %and51 = and i32 %flag, 4
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.else59, label %if.then53

if.then53:                                        ; preds = %Py_DECREF.exit123
  %ste_varnames = getelementptr inbounds i8, ptr %ste, i64 40
  %11 = load ptr, ptr %ste_varnames, align 8
  %call54 = tail call i32 @PyList_Append(ptr noundef %11, ptr noundef nonnull %call) #8
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %error, label %if.end87

if.else59:                                        ; preds = %Py_DECREF.exit123
  %and60 = and i32 %flag, 1
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end87, label %if.then62

if.then62:                                        ; preds = %if.else59
  %conv63 = zext nneg i32 %flag to i64
  %st_global = getelementptr inbounds i8, ptr %st, i64 40
  %12 = load ptr, ptr %st_global, align 8
  %call64 = tail call ptr @PyDict_GetItemWithError(ptr noundef %12, ptr noundef nonnull %call) #8
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.else69, label %if.then66

if.then66:                                        ; preds = %if.then62
  %call67 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call64) #8
  %or68 = or i64 %call67, %conv63
  br label %if.end74

if.else69:                                        ; preds = %if.then62
  %call70 = tail call ptr @PyErr_Occurred() #8
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end74, label %error

if.end74:                                         ; preds = %if.else69, %if.then66
  %val.2 = phi i64 [ %or68, %if.then66 ], [ %conv63, %if.else69 ]
  %call75 = tail call ptr @PyLong_FromLong(i64 noundef %val.2) #8
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %error, label %if.end79

if.end79:                                         ; preds = %if.end74
  %13 = load ptr, ptr %st_global, align 8
  %call81 = tail call i32 @PyDict_SetItem(ptr noundef %13, ptr noundef nonnull %call, ptr noundef nonnull %call75) #8
  %cmp82 = icmp slt i32 %call81, 0
  %14 = load i64, ptr %call75, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i141.not = icmp eq i64 %15, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79
  br i1 %cmp.i141.not, label %if.end.i109, label %error

if.end.i109:                                      ; preds = %if.then84
  %dec.i110 = add i64 %14, -1
  store i64 %dec.i110, ptr %call75, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %error

if.then1.i112:                                    ; preds = %if.end.i109
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #8
  br label %error

if.end85:                                         ; preds = %if.end79
  br i1 %cmp.i141.not, label %if.end.i100, label %if.end87

if.end.i100:                                      ; preds = %if.end85
  %dec.i101 = add i64 %14, -1
  store i64 %dec.i101, ptr %call75, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %if.end87

if.then1.i103:                                    ; preds = %if.end.i100
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75) #8
  br label %if.end87

if.end87:                                         ; preds = %if.else59, %if.end85, %if.then1.i103, %if.end.i100, %if.then53
  %16 = load i64, ptr %call, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i149.not = icmp eq i64 %17, 0
  br i1 %cmp.i149.not, label %if.end.i91, label %return

if.end.i91:                                       ; preds = %if.end87
  %dec.i92 = add i64 %16, -1
  store i64 %dec.i92, ptr %call, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %return.sink.split, label %return

error:                                            ; preds = %if.end.i109, %if.then1.i112, %if.then84, %if.end74, %if.else69, %if.then53, %if.end.i127, %if.then1.i130, %if.then49, %if.end41, %if.else, %if.then34, %if.then17, %if.then8
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i153.not = icmp eq i64 %19, 0
  br i1 %cmp.i153.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i91
  %retval.0.ph = phi i32 [ 1, %if.end.i91 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %error, %if.end.i91, %if.end87, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end87 ], [ 1, %if.end.i91 ], [ 0, %error ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %0 = load i32, ptr %recursion_depth, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %recursion_depth, align 8
  %recursion_limit = getelementptr inbounds i8, ptr %st, i64 76
  %1 = load i32, ptr %recursion_limit, align 4
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RecursionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.19) #8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %p, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 8, label %sw.bb187
    i32 3, label %sw.bb7
    i32 6, label %sw.bb20
    i32 4, label %sw.bb28
    i32 5, label %sw.bb97
    i32 7, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.end
  %v = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load ptr, ptr %v, align 8
  %call = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %4), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %v8 = getelementptr inbounds i8, ptr %p, i64 8
  %5 = load ptr, ptr %v8, align 8
  %cmp9 = icmp eq ptr %5, null
  %typed_elements = getelementptr inbounds i8, ptr %5, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %sw.bb7
  %i.0 = phi i32 [ 0, %sw.bb7 ], [ %inc19, %for.body ]
  %conv = sext i32 %i.0 to i64
  br i1 %cmp9, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.cond
  %6 = load i64, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %6, %cond.false ], [ 0, %for.cond ]
  %cmp11 = icmp sgt i64 %cond, %conv
  br i1 %cmp11, label %for.body, label %sw.epilog

for.body:                                         ; preds = %cond.end
  %arrayidx = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %conv
  %7 = load ptr, ptr %arrayidx, align 8
  %call13 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %7), !range !5
  %tobool14.not = icmp eq i32 %call13, 0
  %inc19 = add i32 %i.0, 1
  br i1 %tobool14.not, label %return, label %for.cond, !llvm.loop !79

sw.bb20:                                          ; preds = %if.end
  %v21 = getelementptr inbounds i8, ptr %p, i64 8
  %8 = load ptr, ptr %v21, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %sw.epilog, label %if.then23

if.then23:                                        ; preds = %sw.bb20
  %lineno = getelementptr inbounds i8, ptr %p, i64 40
  %9 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %p, i64 44
  %10 = load i32, ptr %col_offset, align 4
  %end_lineno = getelementptr inbounds i8, ptr %p, i64 48
  %11 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %p, i64 52
  %12 = load i32, ptr %end_col_offset, align 4
  %st_cur.i = getelementptr inbounds i8, ptr %st, i64 8
  %13 = load ptr, ptr %st_cur.i, align 8
  %call.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %13, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12), !range !5
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %v31 = getelementptr inbounds i8, ptr %p, i64 8
  %14 = load ptr, ptr %v31, align 8
  %cmp34 = icmp eq ptr %14, null
  %typed_elements45 = getelementptr inbounds i8, ptr %14, i64 16
  br i1 %cmp34, label %for.end56, label %for.cond32

for.cond32:                                       ; preds = %sw.bb28, %for.body43
  %i29.0 = phi i32 [ %inc55, %for.body43 ], [ 0, %sw.bb28 ]
  %conv33 = sext i32 %i29.0 to i64
  %15 = load i64, ptr %14, align 8
  %cmp41 = icmp sgt i64 %15, %conv33
  br i1 %cmp41, label %for.body43, label %for.end56

for.body43:                                       ; preds = %for.cond32
  %arrayidx47 = getelementptr [1 x ptr], ptr %typed_elements45, i64 0, i64 %conv33
  %16 = load ptr, ptr %arrayidx47, align 8
  %call48 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %16), !range !5
  %tobool49.not = icmp eq i32 %call48, 0
  %inc55 = add i32 %i29.0, 1
  br i1 %tobool49.not, label %return, label %for.cond32, !llvm.loop !80

for.end56:                                        ; preds = %for.cond32, %sw.bb28
  %patterns60 = getelementptr inbounds i8, ptr %p, i64 16
  %17 = load ptr, ptr %patterns60, align 8
  %cmp63 = icmp eq ptr %17, null
  %typed_elements74 = getelementptr inbounds i8, ptr %17, i64 16
  br i1 %cmp63, label %for.end85, label %for.cond61

for.cond61:                                       ; preds = %for.end56, %for.body72
  %i57.0 = phi i32 [ %inc84, %for.body72 ], [ 0, %for.end56 ]
  %conv62 = sext i32 %i57.0 to i64
  %18 = load i64, ptr %17, align 8
  %cmp70 = icmp sgt i64 %18, %conv62
  br i1 %cmp70, label %for.body72, label %for.end85

for.body72:                                       ; preds = %for.cond61
  %arrayidx76 = getelementptr [1 x ptr], ptr %typed_elements74, i64 0, i64 %conv62
  %19 = load ptr, ptr %arrayidx76, align 8
  %call77 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %19), !range !5
  %tobool78.not = icmp eq i32 %call77, 0
  %inc84 = add i32 %i57.0, 1
  br i1 %tobool78.not, label %return, label %for.cond61, !llvm.loop !81

for.end85:                                        ; preds = %for.cond61, %for.end56
  %rest = getelementptr inbounds i8, ptr %p, i64 24
  %20 = load ptr, ptr %rest, align 8
  %tobool87.not = icmp eq ptr %20, null
  br i1 %tobool87.not, label %sw.epilog, label %if.then88

if.then88:                                        ; preds = %for.end85
  %lineno91 = getelementptr inbounds i8, ptr %p, i64 40
  %21 = load i32, ptr %lineno91, align 8
  %col_offset92 = getelementptr inbounds i8, ptr %p, i64 44
  %22 = load i32, ptr %col_offset92, align 4
  %end_lineno93 = getelementptr inbounds i8, ptr %p, i64 48
  %23 = load i32, ptr %end_lineno93, align 8
  %end_col_offset94 = getelementptr inbounds i8, ptr %p, i64 52
  %24 = load i32, ptr %end_col_offset94, align 4
  %st_cur.i86 = getelementptr inbounds i8, ptr %st, i64 8
  %25 = load ptr, ptr %st_cur.i86, align 8
  %call.i87 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef %st, ptr noundef nonnull %20, i32 noundef 2, ptr noundef %25, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24), !range !5
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end
  %v98 = getelementptr inbounds i8, ptr %p, i64 8
  %26 = load ptr, ptr %v98, align 8
  %call99 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %26), !range !5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %if.end104

if.end104:                                        ; preds = %sw.bb97
  %patterns108 = getelementptr inbounds i8, ptr %p, i64 16
  %27 = load ptr, ptr %patterns108, align 8
  %cmp111 = icmp eq ptr %27, null
  %typed_elements122 = getelementptr inbounds i8, ptr %27, i64 16
  br i1 %cmp111, label %for.end133, label %for.cond109

for.cond109:                                      ; preds = %if.end104, %for.body120
  %i105.0 = phi i32 [ %inc132, %for.body120 ], [ 0, %if.end104 ]
  %conv110 = sext i32 %i105.0 to i64
  %28 = load i64, ptr %27, align 8
  %cmp118 = icmp sgt i64 %28, %conv110
  br i1 %cmp118, label %for.body120, label %for.end133

for.body120:                                      ; preds = %for.cond109
  %arrayidx124 = getelementptr [1 x ptr], ptr %typed_elements122, i64 0, i64 %conv110
  %29 = load ptr, ptr %arrayidx124, align 8
  %call125 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %29), !range !5
  %tobool126.not = icmp eq i32 %call125, 0
  %inc132 = add i32 %i105.0, 1
  br i1 %tobool126.not, label %return, label %for.cond109, !llvm.loop !82

for.end133:                                       ; preds = %for.cond109, %if.end104
  %kwd_patterns = getelementptr inbounds i8, ptr %p, i64 32
  %30 = load ptr, ptr %kwd_patterns, align 8
  %cmp139 = icmp eq ptr %30, null
  %typed_elements150 = getelementptr inbounds i8, ptr %30, i64 16
  br i1 %cmp139, label %sw.epilog, label %for.cond137

for.cond137:                                      ; preds = %for.end133, %for.body148
  %i134.0 = phi i32 [ %inc160, %for.body148 ], [ 0, %for.end133 ]
  %conv138 = sext i32 %i134.0 to i64
  %31 = load i64, ptr %30, align 8
  %cmp146 = icmp sgt i64 %31, %conv138
  br i1 %cmp146, label %for.body148, label %sw.epilog

for.body148:                                      ; preds = %for.cond137
  %arrayidx152 = getelementptr [1 x ptr], ptr %typed_elements150, i64 0, i64 %conv138
  %32 = load ptr, ptr %arrayidx152, align 8
  %call153 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %32), !range !5
  %tobool154.not = icmp eq i32 %call153, 0
  %inc160 = add i32 %i134.0, 1
  br i1 %tobool154.not, label %return, label %for.cond137, !llvm.loop !83

sw.bb162:                                         ; preds = %if.end
  %v163 = getelementptr inbounds i8, ptr %p, i64 8
  %33 = load ptr, ptr %v163, align 8
  %tobool164.not = icmp eq ptr %33, null
  br i1 %tobool164.not, label %if.end174, label %if.then165

if.then165:                                       ; preds = %sw.bb162
  %call168 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef nonnull %st, ptr noundef nonnull %33), !range !5
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %return, label %if.end174

if.end174:                                        ; preds = %if.then165, %sw.bb162
  %name176 = getelementptr inbounds i8, ptr %p, i64 16
  %34 = load ptr, ptr %name176, align 8
  %tobool177.not = icmp eq ptr %34, null
  br i1 %tobool177.not, label %sw.epilog, label %if.then178

if.then178:                                       ; preds = %if.end174
  %lineno181 = getelementptr inbounds i8, ptr %p, i64 40
  %35 = load i32, ptr %lineno181, align 8
  %col_offset182 = getelementptr inbounds i8, ptr %p, i64 44
  %36 = load i32, ptr %col_offset182, align 4
  %end_lineno183 = getelementptr inbounds i8, ptr %p, i64 48
  %37 = load i32, ptr %end_lineno183, align 8
  %end_col_offset184 = getelementptr inbounds i8, ptr %p, i64 52
  %38 = load i32, ptr %end_col_offset184, align 4
  %st_cur.i88 = getelementptr inbounds i8, ptr %st, i64 8
  %39 = load ptr, ptr %st_cur.i88, align 8
  %call.i89 = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull %34, i32 noundef 2, ptr noundef %39, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38), !range !5
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end
  %v190 = getelementptr inbounds i8, ptr %p, i64 8
  %40 = load ptr, ptr %v190, align 8
  %cmp194 = icmp eq ptr %40, null
  %typed_elements205 = getelementptr inbounds i8, ptr %40, i64 16
  br label %for.cond192

for.cond192:                                      ; preds = %for.body203, %sw.bb187
  %i188.0 = phi i32 [ 0, %sw.bb187 ], [ %inc215, %for.body203 ]
  %conv193 = sext i32 %i188.0 to i64
  br i1 %cmp194, label %cond.end199, label %cond.false197

cond.false197:                                    ; preds = %for.cond192
  %41 = load i64, ptr %40, align 8
  br label %cond.end199

cond.end199:                                      ; preds = %for.cond192, %cond.false197
  %cond200 = phi i64 [ %41, %cond.false197 ], [ 0, %for.cond192 ]
  %cmp201 = icmp sgt i64 %cond200, %conv193
  br i1 %cmp201, label %for.body203, label %sw.epilog

for.body203:                                      ; preds = %cond.end199
  %arrayidx207 = getelementptr [1 x ptr], ptr %typed_elements205, i64 0, i64 %conv193
  %42 = load ptr, ptr %arrayidx207, align 8
  %call208 = tail call fastcc i32 @symtable_visit_pattern(ptr noundef %st, ptr noundef %42), !range !5
  %tobool209.not = icmp eq i32 %call208, 0
  %inc215 = add i32 %i188.0, 1
  br i1 %tobool209.not, label %return, label %for.cond192, !llvm.loop !84

sw.epilog:                                        ; preds = %for.cond137, %cond.end, %cond.end199, %for.end133, %if.end174, %if.then178, %for.end85, %if.then88, %sw.bb20, %if.then23, %sw.bb, %if.end
  br label %return

return:                                           ; preds = %for.body120, %for.body148, %for.body43, %for.body72, %for.body, %for.body203, %if.then165, %sw.bb97, %sw.bb, %sw.epilog, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.epilog ], [ 0, %sw.bb ], [ 0, %sw.bb97 ], [ 0, %if.then165 ], [ 0, %for.body203 ], [ 0, %for.body ], [ 0, %for.body72 ], [ 0, %for.body43 ], [ 0, %for.body148 ], [ 0, %for.body120 ]
  %43 = load i32, ptr %recursion_depth, align 8
  %dec218 = add i32 %43, -1
  store i32 %dec218, ptr %recursion_depth, align 8
  ret i32 %retval.0
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_raise_if_annotation_block(ptr nocapture noundef readonly %st, ptr noundef %name, ptr nocapture noundef readonly %e) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %st_cur, align 8
  %ste_type = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i32, ptr %ste_type, align 8
  %switch.tableidx = add i32 %1, -3
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.symtable_raise_if_annotation_block, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull %switch.load, ptr noundef %name) #8
  %5 = load ptr, ptr %st, align 8
  %lineno = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %e, i64 36
  %7 = load i32, ptr %col_offset, align 4
  %add = add i32 %7, 1
  %end_lineno = getelementptr inbounds i8, ptr %e, i64 40
  %8 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %e, i64 44
  %9 = load i32, ptr %end_col_offset, align 4
  %add16 = add i32 %9, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %5, i32 noundef %6, i32 noundef %add, i32 noundef %8, i32 noundef %add16) #8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ 0, %switch.lookup ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_handle_namedexpr(ptr noundef %st, ptr nocapture noundef readonly %e) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_expr = getelementptr inbounds i8, ptr %0, i64 84
  %1 = load i32, ptr %ste_comp_iter_expr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.43) #8
  %3 = load ptr, ptr %st, align 8
  %lineno = getelementptr inbounds i8, ptr %e, i64 32
  %4 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %e, i64 36
  %5 = load i32, ptr %col_offset, align 4
  %add = add i32 %5, 1
  %end_lineno = getelementptr inbounds i8, ptr %e, i64 40
  %6 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %e, i64 44
  %7 = load i32, ptr %end_col_offset, align 4
  %add1 = add i32 %7, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %3, i32 noundef %4, i32 noundef %add, i32 noundef %6, i32 noundef %add1) #8
  br label %return

if.end:                                           ; preds = %entry
  %ste_comprehension = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %ste_comprehension, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %v = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load ptr, ptr %v, align 8
  %v.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %v.i, align 8
  %st_stack.i = getelementptr inbounds i8, ptr %st, i64 32
  %11 = load ptr, ptr %st_stack.i, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i64, ptr %12, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.then3
  %13 = phi ptr [ %11, %if.then3 ], [ %.pre.i, %for.inc.i ]
  %i.0.in.i = phi i64 [ %.val.i, %if.then3 ], [ %i.0.i, %for.inc.i ]
  %i.0.i = add i64 %i.0.in.i, -1
  %cmp.i = icmp sgt i64 %i.0.i, -1
  tail call void @llvm.assume(i1 %cmp.i)
  %ob_item.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %14, i64 %i.0.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %ste_comprehension.i = getelementptr inbounds i8, ptr %15, i64 76
  %16 = load i32, ptr %ste_comprehension.i, align 4
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %ste_symbols.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %ste_symbols.i.i, align 8
  %call.i.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %17, ptr noundef %10) #8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %_PyST_GetSymbol.exit.i

_PyST_GetSymbol.exit.i:                           ; preds = %if.then.i
  %call1.i.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i) #8
  %18 = and i64 %call1.i.i, 514
  %or.cond.not.i = icmp eq i64 %18, 514
  br i1 %or.cond.not.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %_PyST_GetSymbol.exit.i
  %19 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call7.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.44, ptr noundef %10) #8
  %20 = load ptr, ptr %st, align 8
  %lineno.i = getelementptr inbounds i8, ptr %9, i64 32
  %21 = load i32, ptr %lineno.i, align 8
  %col_offset.i = getelementptr inbounds i8, ptr %9, i64 36
  %22 = load i32, ptr %col_offset.i, align 4
  %add.i = add i32 %22, 1
  %end_lineno.i = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load i32, ptr %end_lineno.i, align 8
  %end_col_offset.i = getelementptr inbounds i8, ptr %9, i64 44
  %24 = load i32, ptr %end_col_offset.i, align 4
  %add8.i = add i32 %24, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %20, i32 noundef %21, i32 noundef %add.i, i32 noundef %23, i32 noundef %add8.i) #8
  %recursion_depth.i = getelementptr inbounds i8, ptr %st, i64 72
  %25 = load i32, ptr %recursion_depth.i, align 8
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %recursion_depth.i, align 8
  br label %return

if.end9.i:                                        ; preds = %for.cond.i
  %ste_type.i = getelementptr inbounds i8, ptr %15, i64 64
  %26 = load i32, ptr %ste_type.i, align 8
  switch i32 %26, label %for.inc.i [
    i32 0, label %if.then11.i
    i32 2, label %if.then56.i
    i32 1, label %sw.epilog.i.loopexit
    i32 6, label %sw.epilog.i
    i32 5, label %sw.epilog.i.loopexit29
    i32 4, label %sw.epilog.i.loopexit36
  ]

if.then11.i:                                      ; preds = %if.end9.i
  %ste_symbols.i77.i = getelementptr inbounds i8, ptr %15, i64 24
  %27 = load ptr, ptr %ste_symbols.i77.i, align 8
  %call.i78.i = tail call ptr @PyDict_GetItemWithError(ptr noundef %27, ptr noundef %10) #8
  %tobool.not.i79.i = icmp eq ptr %call.i78.i, null
  br i1 %tobool.not.i79.i, label %if.else.i, label %_PyST_GetSymbol.exit83.i

_PyST_GetSymbol.exit83.i:                         ; preds = %if.then11.i
  %call1.i81.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i78.i) #8
  %and14.i = and i64 %call1.i81.i, 1
  %tobool15.not.i = icmp eq i64 %and14.i, 0
  br i1 %tobool15.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %_PyST_GetSymbol.exit83.i
  %lineno17.i = getelementptr inbounds i8, ptr %9, i64 32
  %28 = load i32, ptr %lineno17.i, align 8
  %col_offset18.i = getelementptr inbounds i8, ptr %9, i64 36
  %29 = load i32, ptr %col_offset18.i, align 4
  %end_lineno19.i = getelementptr inbounds i8, ptr %9, i64 40
  %30 = load i32, ptr %end_lineno19.i, align 8
  %end_col_offset20.i = getelementptr inbounds i8, ptr %9, i64 44
  %31 = load i32, ptr %end_col_offset20.i, align 4
  %32 = load ptr, ptr %st_cur, align 8
  %call.i84.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %10, i32 noundef 1, ptr noundef %32, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31), !range !5
  %tobool22.not.i = icmp eq i32 %call.i84.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end37.i

if.then23.i:                                      ; preds = %if.then16.i
  %recursion_depth24.i = getelementptr inbounds i8, ptr %st, i64 72
  %33 = load i32, ptr %recursion_depth24.i, align 8
  %dec25.i = add i32 %33, -1
  store i32 %dec25.i, ptr %recursion_depth24.i, align 8
  br label %return

if.else.i:                                        ; preds = %_PyST_GetSymbol.exit83.i, %if.then11.i
  %lineno27.i = getelementptr inbounds i8, ptr %9, i64 32
  %34 = load i32, ptr %lineno27.i, align 8
  %col_offset28.i = getelementptr inbounds i8, ptr %9, i64 36
  %35 = load i32, ptr %col_offset28.i, align 4
  %end_lineno29.i = getelementptr inbounds i8, ptr %9, i64 40
  %36 = load i32, ptr %end_lineno29.i, align 8
  %end_col_offset30.i = getelementptr inbounds i8, ptr %9, i64 44
  %37 = load i32, ptr %end_col_offset30.i, align 4
  %38 = load ptr, ptr %st_cur, align 8
  %call.i86.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %10, i32 noundef 8, ptr noundef %38, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37), !range !5
  %tobool32.not.i = icmp eq i32 %call.i86.i, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end37.i

if.then33.i:                                      ; preds = %if.else.i
  %recursion_depth34.i = getelementptr inbounds i8, ptr %st, i64 72
  %39 = load i32, ptr %recursion_depth34.i, align 8
  %dec35.i = add i32 %39, -1
  store i32 %dec35.i, ptr %recursion_depth34.i, align 8
  br label %return

if.end37.i:                                       ; preds = %if.else.i, %if.then16.i
  %lineno38.i = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load i32, ptr %lineno38.i, align 8
  %col_offset39.i = getelementptr inbounds i8, ptr %9, i64 36
  %41 = load i32, ptr %col_offset39.i, align 4
  %end_lineno40.i = getelementptr inbounds i8, ptr %9, i64 40
  %42 = load i32, ptr %end_lineno40.i, align 8
  %end_col_offset41.i = getelementptr inbounds i8, ptr %9, i64 44
  %43 = load i32, ptr %end_col_offset41.i, align 4
  %call42.i = tail call fastcc i32 @symtable_record_directive(ptr noundef nonnull %st, ptr noundef %10, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43), !range !5
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %symtable_extend_namedexpr_scope.exit

if.then44.i:                                      ; preds = %if.end37.i
  %recursion_depth45.i = getelementptr inbounds i8, ptr %st, i64 72
  %44 = load i32, ptr %recursion_depth45.i, align 8
  %dec46.i = add i32 %44, -1
  store i32 %dec46.i, ptr %recursion_depth45.i, align 8
  br label %return

if.then56.i:                                      ; preds = %if.end9.i
  %lineno57.i = getelementptr inbounds i8, ptr %9, i64 32
  %45 = load i32, ptr %lineno57.i, align 8
  %col_offset58.i = getelementptr inbounds i8, ptr %9, i64 36
  %46 = load i32, ptr %col_offset58.i, align 4
  %end_lineno59.i = getelementptr inbounds i8, ptr %9, i64 40
  %47 = load i32, ptr %end_lineno59.i, align 8
  %end_col_offset60.i = getelementptr inbounds i8, ptr %9, i64 44
  %48 = load i32, ptr %end_col_offset60.i, align 4
  %49 = load ptr, ptr %st_cur, align 8
  %call.i88.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %10, i32 noundef 1, ptr noundef %49, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48), !range !5
  %tobool62.not.i = icmp eq i32 %call.i88.i, 0
  br i1 %tobool62.not.i, label %if.then63.i, label %if.end66.i

if.then63.i:                                      ; preds = %if.then56.i
  %recursion_depth64.i = getelementptr inbounds i8, ptr %st, i64 72
  %50 = load i32, ptr %recursion_depth64.i, align 8
  %dec65.i = add i32 %50, -1
  store i32 %dec65.i, ptr %recursion_depth64.i, align 8
  br label %return

if.end66.i:                                       ; preds = %if.then56.i
  %51 = load i32, ptr %lineno57.i, align 8
  %52 = load i32, ptr %col_offset58.i, align 4
  %53 = load i32, ptr %end_lineno59.i, align 8
  %54 = load i32, ptr %end_col_offset60.i, align 4
  %call71.i = tail call fastcc i32 @symtable_record_directive(ptr noundef nonnull %st, ptr noundef %10, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54), !range !5
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %symtable_extend_namedexpr_scope.exit

if.then73.i:                                      ; preds = %if.end66.i
  %recursion_depth74.i = getelementptr inbounds i8, ptr %st, i64 72
  %55 = load i32, ptr %recursion_depth74.i, align 8
  %dec75.i = add i32 %55, -1
  store i32 %dec75.i, ptr %recursion_depth74.i, align 8
  br label %return

sw.epilog.i.loopexit29:                           ; preds = %if.end9.i
  br label %sw.epilog.i

sw.epilog.i.loopexit36:                           ; preds = %if.end9.i
  br label %sw.epilog.i

sw.epilog.i.loopexit:                             ; preds = %if.end9.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end9.i, %sw.epilog.i.loopexit, %sw.epilog.i.loopexit36, %sw.epilog.i.loopexit29
  %.str.48.sink.i = phi ptr [ @.str.47, %sw.epilog.i.loopexit29 ], [ @.str.48, %sw.epilog.i.loopexit36 ], [ @.str.45, %sw.epilog.i.loopexit ], [ @.str.46, %if.end9.i ]
  %56 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call101.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull %.str.48.sink.i) #8
  %57 = load ptr, ptr %st, align 8
  %lineno103.i = getelementptr inbounds i8, ptr %9, i64 32
  %58 = load i32, ptr %lineno103.i, align 8
  %col_offset104.i = getelementptr inbounds i8, ptr %9, i64 36
  %59 = load i32, ptr %col_offset104.i, align 4
  %add105.i = add i32 %59, 1
  %end_lineno106.i = getelementptr inbounds i8, ptr %9, i64 40
  %60 = load i32, ptr %end_lineno106.i, align 8
  %end_col_offset107.i = getelementptr inbounds i8, ptr %9, i64 44
  %61 = load i32, ptr %end_col_offset107.i, align 4
  %add108.i = add i32 %61, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %57, i32 noundef %58, i32 noundef %add105.i, i32 noundef %60, i32 noundef %add108.i) #8
  %recursion_depth109.i = getelementptr inbounds i8, ptr %st, i64 72
  %62 = load i32, ptr %recursion_depth109.i, align 8
  %dec110.i = add i32 %62, -1
  store i32 %dec110.i, ptr %recursion_depth109.i, align 8
  br label %return

for.inc.i:                                        ; preds = %if.end9.i, %_PyST_GetSymbol.exit.i, %if.then.i
  %.pre.i = load ptr, ptr %st_stack.i, align 8
  br label %for.cond.i, !llvm.loop !85

symtable_extend_namedexpr_scope.exit:             ; preds = %if.end66.i, %if.end37.i
  %lineno38.i.sink = phi ptr [ %lineno38.i, %if.end37.i ], [ %lineno57.i, %if.end66.i ]
  %col_offset39.i.sink = phi ptr [ %col_offset39.i, %if.end37.i ], [ %col_offset58.i, %if.end66.i ]
  %end_lineno40.i.sink = phi ptr [ %end_lineno40.i, %if.end37.i ], [ %end_lineno59.i, %if.end66.i ]
  %end_col_offset41.i.sink = phi ptr [ %end_col_offset41.i, %if.end37.i ], [ %end_col_offset60.i, %if.end66.i ]
  %.sink = phi i32 [ 2, %if.end37.i ], [ 1, %if.end66.i ]
  %63 = load i32, ptr %lineno38.i.sink, align 8
  %64 = load i32, ptr %col_offset39.i.sink, align 4
  %65 = load i32, ptr %end_lineno40.i.sink, align 8
  %66 = load i32, ptr %end_col_offset41.i.sink, align 4
  %call52.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef %10, i32 noundef %.sink, ptr noundef nonnull %15, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66), !range !5
  %tobool5.not = icmp eq i32 %call52.i, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.end8:                                          ; preds = %symtable_extend_namedexpr_scope.exit, %if.end
  %value = getelementptr inbounds i8, ptr %e, i64 16
  %67 = load ptr, ptr %value, align 8
  %call10 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %67), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %68 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %68, -1
  store i32 %dec, ptr %recursion_depth, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %v9 = getelementptr inbounds i8, ptr %e, i64 8
  %69 = load ptr, ptr %v9, align 8
  %call16 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %69), !range !5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %if.end13
  %recursion_depth19 = getelementptr inbounds i8, ptr %st, i64 72
  %70 = load i32, ptr %recursion_depth19, align 8
  %dec20 = add i32 %70, -1
  store i32 %dec20, ptr %recursion_depth19, align 8
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.then63.i, %if.then73.i, %if.then33.i, %if.then23.i, %if.then44.i, %if.then6.i, %if.end13, %symtable_extend_namedexpr_scope.exit, %if.then18, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 0, %if.then12 ], [ 0, %symtable_extend_namedexpr_scope.exit ], [ 1, %if.end13 ], [ 0, %if.then6.i ], [ 0, %if.then44.i ], [ 0, %if.then23.i ], [ 0, %if.then33.i ], [ 0, %if.then73.i ], [ 0, %if.then63.i ], [ 0, %sw.epilog.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @symtable_raise_if_comprehension_block(ptr nocapture noundef %st, ptr nocapture noundef readonly %e) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %st_cur, align 8
  %ste_comprehension = getelementptr inbounds i8, ptr %0, i64 76
  %1 = load i32, ptr %ste_comprehension, align 4
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %cmp = icmp eq i32 %1, 1
  %cmp1 = icmp eq i32 %1, 3
  %cmp4 = icmp eq i32 %1, 2
  %cond = select i1 %cmp4, ptr @.str.53, ptr @.str.54
  %cond5 = select i1 %cmp1, ptr @.str.52, ptr %cond
  %cond7 = select i1 %cmp, ptr @.str.51, ptr %cond5
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull %cond7) #8
  %3 = load ptr, ptr %st, align 8
  %lineno = getelementptr inbounds i8, ptr %e, i64 32
  %4 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %e, i64 36
  %5 = load i32, ptr %col_offset, align 4
  %add = add i32 %5, 1
  %end_lineno = getelementptr inbounds i8, ptr %e, i64 40
  %6 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %e, i64 44
  %7 = load i32, ptr %end_col_offset, align 4
  %add8 = add i32 %7, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %3, i32 noundef %4, i32 noundef %add, i32 noundef %6, i32 noundef %add8) #8
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %8 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %recursion_depth, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symtable_handle_comprehension(ptr noundef %st, ptr noundef %e, ptr noundef %scope_name, ptr noundef readonly %generators, ptr noundef %elt, ptr noundef %value) unnamed_addr #0 {
entry:
  %st_cur = getelementptr inbounds i8, ptr %st, i64 8
  %0 = load ptr, ptr %st_cur, align 8
  %ste_can_see_class_scope = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load = load i8, ptr %ste_can_see_class_scope, align 8
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %2 = load ptr, ptr %st, align 8
  %lineno = getelementptr inbounds i8, ptr %e, i64 32
  %3 = load i32, ptr %lineno, align 8
  %col_offset = getelementptr inbounds i8, ptr %e, i64 36
  %4 = load i32, ptr %col_offset, align 4
  %add = add i32 %4, 1
  %end_lineno = getelementptr inbounds i8, ptr %e, i64 40
  %5 = load i32, ptr %end_lineno, align 8
  %end_col_offset = getelementptr inbounds i8, ptr %e, i64 44
  %6 = load i32, ptr %end_col_offset, align 4
  %add1 = add i32 %6, 1
  tail call void @PyErr_RangedSyntaxLocationObject(ptr noundef %2, i32 noundef %3, i32 noundef %add, i32 noundef %5, i32 noundef %add1) #8
  %recursion_depth = getelementptr inbounds i8, ptr %st, i64 72
  %7 = load i32, ptr %recursion_depth, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %recursion_depth, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %e, align 8
  %cmp = icmp ne i32 %8, 12
  %typed_elements = getelementptr inbounds i8, ptr %generators, i64 16
  %9 = load ptr, ptr %typed_elements, align 8
  %ste_comp_iter_expr = getelementptr inbounds i8, ptr %0, i64 84
  %10 = load i32, ptr %ste_comp_iter_expr, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ste_comp_iter_expr, align 4
  %iter = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %iter, align 8
  %call3 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %11), !range !5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %recursion_depth6 = getelementptr inbounds i8, ptr %st, i64 72
  %12 = load i32, ptr %recursion_depth6, align 8
  %dec7 = add i32 %12, -1
  store i32 %dec7, ptr %recursion_depth6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_expr10 = getelementptr inbounds i8, ptr %13, i64 84
  %14 = load i32, ptr %ste_comp_iter_expr10, align 4
  %dec11 = add i32 %14, -1
  store i32 %dec11, ptr %ste_comp_iter_expr10, align 4
  %tobool12.not = icmp eq ptr %scope_name, null
  br i1 %tobool12.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %lineno13 = getelementptr inbounds i8, ptr %e, i64 32
  %15 = load i32, ptr %lineno13, align 8
  %col_offset14 = getelementptr inbounds i8, ptr %e, i64 36
  %16 = load i32, ptr %col_offset14, align 4
  %end_lineno15 = getelementptr inbounds i8, ptr %e, i64 40
  %17 = load i32, ptr %end_lineno15, align 8
  %end_col_offset16 = getelementptr inbounds i8, ptr %e, i64 44
  %18 = load i32, ptr %end_col_offset16, align 4
  %call17 = tail call fastcc i32 @symtable_enter_block(ptr noundef nonnull %st, ptr noundef nonnull %scope_name, i32 noundef 0, ptr noundef nonnull %e, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18), !range !5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %e, align 8
  %20 = load ptr, ptr %st_cur, align 8
  %ste_comprehension30 = getelementptr inbounds i8, ptr %20, i64 76
  %switch.tableidx = add i32 %19, -9
  %21 = icmp ult i32 %switch.tableidx, 3
  br i1 %21, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end20
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.symtable_handle_comprehension, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 4, %if.end20 ]
  store i32 %.sink, ptr %ste_comprehension30, align 4
  %is_async = getelementptr inbounds i8, ptr %9, i64 24
  %23 = load i32, ptr %is_async, align 8
  %tobool31.not = icmp eq i32 %23, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %sw.epilog
  %24 = load ptr, ptr %st_cur, align 8
  %ste_coroutine = getelementptr inbounds i8, ptr %24, i64 72
  %bf.load34 = load i8, ptr %ste_coroutine, align 8
  %bf.set = or i8 %bf.load34, 8
  store i8 %bf.set, ptr %ste_coroutine, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %sw.epilog
  %call.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.50, i32 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then38, label %if.end.i

if.end.i:                                         ; preds = %if.end35
  %25 = load ptr, ptr %st_cur, align 8
  %ste_lineno.i = getelementptr inbounds i8, ptr %25, i64 88
  %26 = load i32, ptr %ste_lineno.i, align 8
  %ste_col_offset.i = getelementptr inbounds i8, ptr %25, i64 92
  %27 = load i32, ptr %ste_col_offset.i, align 4
  %ste_end_lineno.i = getelementptr inbounds i8, ptr %25, i64 96
  %28 = load i32, ptr %ste_end_lineno.i, align 8
  %ste_end_col_offset.i = getelementptr inbounds i8, ptr %25, i64 100
  %29 = load i32, ptr %ste_end_col_offset.i, align 4
  %call.i.i = tail call fastcc i32 @symtable_add_def_helper(ptr noundef nonnull %st, ptr noundef nonnull %call.i, i32 noundef 4, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29), !range !5
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  %30 = load i64, ptr %call.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i17.not.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  br i1 %cmp.i17.not.i, label %if.end.i10.i, label %if.then38

if.end.i10.i:                                     ; preds = %if.then5.i
  %dec.i11.i = add i64 %30, -1
  store i64 %dec.i11.i, ptr %call.i, align 8
  %cmp.i12.i = icmp eq i64 %dec.i11.i, 0
  br i1 %cmp.i12.i, label %symtable_implicit_arg.exit.thread76, label %if.then38

symtable_implicit_arg.exit.thread76:              ; preds = %if.end.i10.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.then38

if.end6.i:                                        ; preds = %if.end.i
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %if.end40

if.end.i.i:                                       ; preds = %if.end6.i
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %symtable_implicit_arg.exit, label %if.end40

symtable_implicit_arg.exit:                       ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.end40

if.then38:                                        ; preds = %if.end.i10.i, %if.then5.i, %if.end35, %symtable_implicit_arg.exit.thread76
  store ptr null, ptr %st_cur, align 8
  %st_stack.i = getelementptr inbounds i8, ptr %st, i64 32
  %32 = load ptr, ptr %st_stack.i, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val.i = load i64, ptr %33, align 8
  %tobool.not.i57 = icmp eq i64 %.val.i, 0
  br i1 %tobool.not.i57, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then38
  %sub.i = add i64 %.val.i, -1
  %call2.i = tail call i32 @PyList_SetSlice(ptr noundef nonnull %32, i64 noundef %sub.i, i64 noundef %.val.i, ptr noundef null) #8
  %cmp.i58 = icmp slt i32 %call2.i, 0
  %tobool4.not.i = icmp eq i64 %.val.i, 1
  %or.cond = or i1 %tobool4.not.i, %cmp.i58
  br i1 %or.cond, label %return, label %if.then5.i60

if.then5.i60:                                     ; preds = %if.then.i
  %34 = load ptr, ptr %st_stack.i, align 8
  %ob_item.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %ob_item.i, align 8
  %36 = getelementptr ptr, ptr %35, i64 %.val.i
  %arrayidx.i = getelementptr i8, ptr %36, i64 -16
  %37 = load ptr, ptr %arrayidx.i, align 8
  store ptr %37, ptr %st_cur, align 8
  br label %return

if.end40:                                         ; preds = %if.end.i.i, %if.end6.i, %symtable_implicit_arg.exit
  %38 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_target = getelementptr inbounds i8, ptr %38, i64 80
  %bf.load42 = load i8, ptr %ste_comp_iter_target, align 8
  %bf.set44 = or i8 %bf.load42, 64
  store i8 %bf.set44, ptr %ste_comp_iter_target, align 8
  %39 = load ptr, ptr %9, align 8
  %call45 = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %39), !range !5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end40
  %recursion_depth48 = getelementptr inbounds i8, ptr %st, i64 72
  %40 = load i32, ptr %recursion_depth48, align 8
  %dec49 = add i32 %40, -1
  store i32 %dec49, ptr %recursion_depth48, align 8
  br label %return

if.end50:                                         ; preds = %if.end40
  %41 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_target52 = getelementptr inbounds i8, ptr %41, i64 80
  %bf.load53 = load i8, ptr %ste_comp_iter_target52, align 8
  %bf.clear54 = and i8 %bf.load53, -65
  store i8 %bf.clear54, ptr %ste_comp_iter_target52, align 8
  %ifs = getelementptr inbounds i8, ptr %9, i64 16
  %42 = load ptr, ptr %ifs, align 8
  %cmp57 = icmp eq ptr %42, null
  %typed_elements62 = getelementptr inbounds i8, ptr %42, i64 16
  br i1 %cmp57, label %for.cond73.preheader, label %for.cond

for.cond:                                         ; preds = %if.end50, %for.body
  %i.0 = phi i32 [ %inc70, %for.body ], [ 0, %if.end50 ]
  %conv56 = sext i32 %i.0 to i64
  %43 = load i64, ptr %42, align 8
  %cmp59 = icmp sgt i64 %43, %conv56
  br i1 %cmp59, label %for.body, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.cond, %if.end50
  %cmp75 = icmp eq ptr %generators, null
  br label %for.cond73

for.body:                                         ; preds = %for.cond
  %arrayidx63 = getelementptr [1 x ptr], ptr %typed_elements62, i64 0, i64 %conv56
  %44 = load ptr, ptr %arrayidx63, align 8
  %call64 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %44), !range !5
  %tobool65.not = icmp eq i32 %call64, 0
  %inc70 = add i32 %i.0, 1
  br i1 %tobool65.not, label %if.then66, label %for.cond, !llvm.loop !86

if.then66:                                        ; preds = %for.body
  %recursion_depth67.phi.trans.insert = getelementptr inbounds i8, ptr %st, i64 72
  %.pre88 = load i32, ptr %recursion_depth67.phi.trans.insert, align 8
  %recursion_depth67 = getelementptr inbounds i8, ptr %st, i64 72
  %dec68 = add i32 %.pre88, -1
  store i32 %dec68, ptr %recursion_depth67, align 8
  br label %return

for.cond73:                                       ; preds = %for.cond73.preheader, %for.inc95
  %i71.0 = phi i32 [ %inc96, %for.inc95 ], [ 1, %for.cond73.preheader ]
  %conv74 = sext i32 %i71.0 to i64
  br i1 %cmp75, label %cond.end80, label %cond.false78

cond.false78:                                     ; preds = %for.cond73
  %45 = load i64, ptr %generators, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %for.cond73, %cond.false78
  %cond81 = phi i64 [ %45, %cond.false78 ], [ 0, %for.cond73 ]
  %cmp82 = icmp sgt i64 %cond81, %conv74
  br i1 %cmp82, label %for.body84, label %for.end97

for.body84:                                       ; preds = %cond.end80
  %arrayidx88 = getelementptr [1 x ptr], ptr %typed_elements, i64 0, i64 %conv74
  %46 = load ptr, ptr %arrayidx88, align 8
  %47 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_target.i = getelementptr inbounds i8, ptr %47, i64 80
  %bf.load.i = load i8, ptr %ste_comp_iter_target.i, align 8
  %bf.set.i = or i8 %bf.load.i, 64
  store i8 %bf.set.i, ptr %ste_comp_iter_target.i, align 8
  %48 = load ptr, ptr %46, align 8
  %call.i63 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %48), !range !5
  %tobool.not.i64 = icmp eq i32 %call.i63, 0
  br i1 %tobool.not.i64, label %if.then91, label %if.end.i65

if.end.i65:                                       ; preds = %for.body84
  %49 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_target2.i = getelementptr inbounds i8, ptr %49, i64 80
  %bf.load3.i = load i8, ptr %ste_comp_iter_target2.i, align 8
  %bf.clear4.i = and i8 %bf.load3.i, -65
  store i8 %bf.clear4.i, ptr %ste_comp_iter_target2.i, align 8
  %50 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_expr.i = getelementptr inbounds i8, ptr %50, i64 84
  %51 = load i32, ptr %ste_comp_iter_expr.i, align 4
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %ste_comp_iter_expr.i, align 4
  %iter.i = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load ptr, ptr %iter.i, align 8
  %call7.i = tail call fastcc i32 @symtable_visit_expr(ptr noundef nonnull %st, ptr noundef %52), !range !5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then91, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i65
  %53 = load ptr, ptr %st_cur, align 8
  %ste_comp_iter_expr14.i = getelementptr inbounds i8, ptr %53, i64 84
  %54 = load i32, ptr %ste_comp_iter_expr14.i, align 4
  %dec15.i = add i32 %54, -1
  store i32 %dec15.i, ptr %ste_comp_iter_expr14.i, align 4
  %ifs.i = getelementptr inbounds i8, ptr %46, i64 16
  %55 = load ptr, ptr %ifs.i, align 8
  %cmp.i66 = icmp eq ptr %55, null
  %typed_elements.i = getelementptr inbounds i8, ptr %55, i64 16
  br i1 %cmp.i66, label %for.end.i, label %for.cond.i

for.cond.i:                                       ; preds = %if.end12.i, %for.body.i
  %i.0.i = phi i32 [ %inc25.i, %for.body.i ], [ 0, %if.end12.i ]
  %conv.i = sext i32 %i.0.i to i64
  %56 = load i64, ptr %55, align 8
  %cmp17.i = icmp sgt i64 %56, %conv.i
  br i1 %cmp17.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i68 = getelementptr [1 x ptr], ptr %typed_elements.i, i64 0, i64 %conv.i
  %57 = load ptr, ptr %arrayidx.i68, align 8
  %call19.i = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %57), !range !5
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  %inc25.i = add i32 %i.0.i, 1
  br i1 %tobool20.not.i, label %if.then91, label %for.cond.i, !llvm.loop !87

for.end.i:                                        ; preds = %for.cond.i, %if.end12.i
  %is_async.i = getelementptr inbounds i8, ptr %46, i64 24
  %58 = load i32, ptr %is_async.i, align 8
  %tobool26.not.i = icmp eq i32 %58, 0
  br i1 %tobool26.not.i, label %for.inc95, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i
  %59 = load ptr, ptr %st_cur, align 8
  %ste_coroutine.i = getelementptr inbounds i8, ptr %59, i64 72
  %bf.load29.i = load i8, ptr %ste_coroutine.i, align 8
  %bf.set31.i = or i8 %bf.load29.i, 8
  store i8 %bf.set31.i, ptr %ste_coroutine.i, align 8
  br label %for.inc95

if.then91:                                        ; preds = %if.end.i65, %for.body84, %for.body.i
  %recursion_depth22.i.phi.trans.insert = getelementptr inbounds i8, ptr %st, i64 72
  %.pre = load i32, ptr %recursion_depth22.i.phi.trans.insert, align 8
  %recursion_depth92 = getelementptr inbounds i8, ptr %st, i64 72
  %dec93 = add i32 %.pre, -2
  store i32 %dec93, ptr %recursion_depth92, align 8
  br label %return

for.inc95:                                        ; preds = %if.then27.i, %for.end.i
  %inc96 = add i32 %i71.0, 1
  br label %for.cond73, !llvm.loop !88

for.end97:                                        ; preds = %cond.end80
  %tobool98.not = icmp eq ptr %value, null
  br i1 %tobool98.not, label %if.end106, label %if.then99

if.then99:                                        ; preds = %for.end97
  %call100 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef nonnull %value), !range !5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.then99
  %recursion_depth103 = getelementptr inbounds i8, ptr %st, i64 72
  %60 = load i32, ptr %recursion_depth103, align 8
  %dec104 = add i32 %60, -1
  store i32 %dec104, ptr %recursion_depth103, align 8
  br label %return

if.end106:                                        ; preds = %if.then99, %for.end97
  %call107 = tail call fastcc i32 @symtable_visit_expr(ptr noundef %st, ptr noundef %elt), !range !5
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end106
  %recursion_depth110 = getelementptr inbounds i8, ptr %st, i64 72
  %61 = load i32, ptr %recursion_depth110, align 8
  %dec111 = add i32 %61, -1
  store i32 %dec111, ptr %recursion_depth110, align 8
  br label %return

if.end112:                                        ; preds = %if.end106
  %62 = load ptr, ptr %st_cur, align 8
  %ste_generator = getelementptr inbounds i8, ptr %62, i64 72
  %bf.load114 = load i8, ptr %ste_generator, align 8
  %bf.shl = select i1 %cmp, i8 0, i8 4
  %bf.clear115 = and i8 %bf.load114, -5
  %bf.set116 = or disjoint i8 %bf.clear115, %bf.shl
  store i8 %bf.set116, ptr %ste_generator, align 8
  %63 = load ptr, ptr %st_cur, align 8
  %ste_coroutine119 = getelementptr inbounds i8, ptr %63, i64 72
  %bf.load120 = load i8, ptr %ste_coroutine119, align 8
  %call126 = tail call fastcc i32 @symtable_exit_block(ptr noundef %st), !range !5
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %if.end129

if.end129:                                        ; preds = %if.end112
  %64 = and i8 %bf.load120, 8
  %tobool124 = icmp ne i8 %64, 0
  %65 = select i1 %tobool124, i1 %cmp, i1 false
  br i1 %65, label %if.then131, label %return

if.then131:                                       ; preds = %if.end129
  %66 = load ptr, ptr %st_cur, align 8
  %ste_coroutine133 = getelementptr inbounds i8, ptr %66, i64 72
  %bf.load134 = load i8, ptr %ste_coroutine133, align 8
  %bf.set136 = or i8 %bf.load134, 8
  store i8 %bf.set136, ptr %ste_coroutine133, align 8
  br label %return

return:                                           ; preds = %if.then5.i60, %if.then.i, %if.then38, %if.end129, %if.then131, %if.end112, %if.end8, %lor.lhs.false, %if.then109, %if.then102, %if.then91, %if.then66, %if.then47, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then66 ], [ 0, %if.then91 ], [ 0, %if.then109 ], [ 0, %if.then102 ], [ 0, %if.then47 ], [ 0, %if.then5 ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ], [ 0, %if.end112 ], [ 1, %if.then131 ], [ 1, %if.end129 ], [ 0, %if.then38 ], [ 0, %if.then.i ], [ 0, %if.then5.i60 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
