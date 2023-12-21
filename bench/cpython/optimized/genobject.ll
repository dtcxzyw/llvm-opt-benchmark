; ModuleID = 'bench/cpython/original/genobject.ll'
source_filename = "bench/cpython/original/genobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.44, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.5, %struct.anon.6, %struct.PyObjectArenaAllocator }
%struct.anon.5 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.9], %struct.anon.10, i32, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.11, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.39, ptr }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.40, %struct._pending_calls }
%struct.anon.40 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.41, %struct.anon.42, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.41 = type { i32, ptr, i32, i32, ptr }
%struct.anon.42 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.43, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.43 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.44 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.45 }
%struct.anon.45 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.46], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.46 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.47, %struct.anon.75, [128 x %struct.anon.768], [128 x %struct.anon.769] }
%struct.anon.47 = type { %struct.anon.48, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.48 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.49 }
%struct.anon.49 = type { i32 }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.769 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%union._Py_CODEUNIT = type { i16 }

@PyAsyncGen_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 144, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_as_async, ptr @async_gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @async_gen_methods, ptr @async_gen_memberlist, ptr @async_gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @_PyGen_Finalize, ptr null, i8 0 }, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@gen_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @gen_send, i32 8, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @gen_throw, i32 128, ptr @throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @gen_close, i32 4, ptr @close_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @gen_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@gen_memberlist = internal global [1 x %struct.PyMemberDef] zeroinitializer, align 16
@gen_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.31, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.33, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @gen_getyieldfrom, ptr null, ptr @.str.35, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @gen_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @gen_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.39, ptr @gen_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGen_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 144, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @gen_as_async, ptr @gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr @PyObject_SelfIter, ptr @gen_iternext, ptr @gen_methods, ptr @gen_memberlist, ptr @gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @_PyGen_Finalize, ptr null, i8 0 }, align 8
@PyCoro_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 144, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @coro_as_async, ptr @coro_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @coro_methods, ptr @coro_memberlist, ptr @coro_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @_PyGen_Finalize, ptr null, i8 0 }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"__await__() returned a coroutine\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"__await__() returned non-iterator of type '%.100s'\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"object %.100s can't be used in 'await' expression\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@coro_as_async = internal global %struct.PyAsyncMethods { ptr @coro_await, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@coro_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @gen_send, i32 8, ptr @coro_send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @gen_throw, i32 128, ptr @coro_throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @gen_close, i32 4, ptr @coro_close_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @gen_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@coro_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.45, i32 6, i64 56, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@coro_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.46, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.47, ptr null }, %struct.PyGetSetDef { ptr @.str.48, ptr @coro_get_cr_await, ptr null, ptr @.str.49, ptr null }, %struct.PyGetSetDef { ptr @.str.50, ptr @cr_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @cr_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.52, ptr @cr_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @cr_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"coroutine_wrapper\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"A wrapper object implementing __await__ for coroutines.\00", align 1
@coro_wrapper_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @coro_wrapper_send, i32 8, ptr @coro_send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @coro_wrapper_throw, i32 128, ptr @coro_throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @coro_wrapper_close, i32 4, ptr @coro_close_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_PyCoroWrapper_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 24, i64 0, ptr @coro_wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @.str.6, ptr @coro_wrapper_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @coro_wrapper_iternext, ptr @coro_wrapper_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"async_generator\00", align 1
@async_gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr @PyObject_SelfIter, ptr @async_gen_anext, ptr @PyGen_am_send }, align 8
@async_gen_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.56, ptr @async_gen_asend, i32 8, ptr @async_asend_doc }, %struct.PyMethodDef { ptr @.str.57, ptr @async_gen_athrow, i32 1, ptr @async_athrow_doc }, %struct.PyMethodDef { ptr @.str.58, ptr @async_gen_aclose, i32 4, ptr @async_aclose_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @gen_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @Py_GenericAlias, i32 24, ptr @.str.60 }, %struct.PyMethodDef zeroinitializer], align 16
@async_gen_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 14, i64 66, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@async_gen_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.63, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.64, ptr null }, %struct.PyGetSetDef { ptr @.str.65, ptr @coro_get_cr_await, ptr null, ptr @.str.49, ptr null }, %struct.PyGetSetDef { ptr @.str.66, ptr @ag_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @ag_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @ag_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"async_generator_asend\00", align 1
@async_gen_asend_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@async_gen_asend_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @async_gen_asend_send, i32 8, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @async_gen_asend_throw, i32 128, ptr @throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @async_gen_asend_close, i32 4, ptr @close_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_PyAsyncGenASend_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 40, i64 0, ptr @async_gen_asend_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_asend_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_asend_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_asend_iternext, ptr @async_gen_asend_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @async_gen_asend_finalize, ptr null, i8 0 }, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"async_generator_wrapped_value\00", align 1
@_PyAsyncGenWrappedValue_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 24, i64 0, ptr @async_gen_wrapped_val_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_wrapped_val_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"async_generator_athrow\00", align 1
@async_gen_athrow_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@async_gen_athrow_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @async_gen_athrow_send, i32 8, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @async_gen_athrow_throw, i32 128, ptr @throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @async_gen_athrow_close, i32 4, ptr @close_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_PyAsyncGenAThrow_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 40, i64 0, ptr @async_gen_athrow_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_athrow_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_athrow_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_athrow_iternext, ptr @async_gen_athrow_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @async_gen_athrow_finalize, ptr null, i8 0 }, align 8
@PyExc_GeneratorExit = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"coroutine ignored GeneratorExit\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_StopAsyncIteration = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started generator\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"can't send non-None value to a just-started async generator\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"generator already executing\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"coroutine already executing\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"async generator already executing\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"cannot reuse already awaited coroutine\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started coroutine\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"async generator ignored GeneratorExit\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"<generator object %S at %p>\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [90 x i8] c"send(arg) -> send 'arg' into generator,\0Areturn next yielded value or raise StopIteration.\00", align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@throw_doc = internal constant [215 x i8] c"throw(value)\0Athrow(type[,value[,tb]])\0A\0ARaise exception in generator, return next yielded value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [52 x i8] c"gen.__sizeof__() -> size of gen in memory, in bytes\00", align 16
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"throw() third argument must be a traceback object\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"exceptions must be classes or instances deriving from BaseException, not %s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"name of the generator\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"qualified name of the generator\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"gi_yieldfrom\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"object being iterated by yield from, or None\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"gi_running\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"gi_frame\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"gi_suspended\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"gi_code\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"<coroutine object %S at %p>\00", align 1
@coro_send_doc = internal constant [91 x i8] c"send(arg) -> send 'arg' into coroutine,\0Areturn next iterated value or raise StopIteration.\00", align 16
@coro_throw_doc = internal constant [223 x i8] c"throw(value)\0Athrow(type[,value[,traceback]])\0A\0ARaise exception in coroutine, return next iterated value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@coro_close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside coroutine.\00", align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"cr_origin\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"name of the coroutine\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"qualified name of the coroutine\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"cr_await\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"object being awaited on, or None\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cr_running\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cr_frame\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"cr_code\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"cr_suspended\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"<async_generator object %S at %p>\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"asend\00", align 1
@async_asend_doc = internal constant [35 x i8] c"asend(v) -> send 'v' in generator.\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"athrow\00", align 1
@async_athrow_doc = internal constant [167 x i8] c"athrow(value)\0Aathrow(type[,value[,tb]])\0A\0Araise exception in generator.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"aclose\00", align 1
@async_aclose_doc = internal constant [50 x i8] c"aclose() -> raise GeneratorExit inside generator.\00", align 16
@.str.59 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.61 = private unnamed_addr constant [95 x i8] c"the (type, exc, tb) signature of athrow() is deprecated, use the single-arg signature instead.\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ag_running\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"name of the async generator\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"qualified name of the async generator\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ag_await\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ag_frame\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ag_code\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"ag_suspended\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot reuse already awaited __anext__()/asend()\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"anext(): asynchronous generator is already running\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"cannot reuse already awaited aclose()/athrow()\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"aclose(): asynchronous generator is already running\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"athrow(): asynchronous generator is already running\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyGen_GetCode(ptr nocapture noundef readonly %gen) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %gen, i64 72
  %gen.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %gen.val, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %gen.val, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  ret ptr %gen.val
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGen_Finalize(ptr noundef %self) #1 {
entry:
  %gi_frame_state = getelementptr inbounds i8, ptr %self, i64 67
  %0 = load i8, ptr %gi_frame_state, align 1
  %cmp = icmp sgt i8 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val18 = load ptr, ptr %1, align 8
  %cmp.i19.not = icmp eq ptr %self.val18, @PyAsyncGen_Type
  br i1 %cmp.i19.not, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %ag_origin_or_finalizer = getelementptr inbounds i8, ptr %self, i64 56
  %2 = load ptr, ptr %ag_origin_or_finalizer, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %ag_closed = getelementptr inbounds i8, ptr %self, i64 65
  %3 = load i8, ptr %ag_closed, align 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @PyErr_GetRaisedException() #7
  %call7 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %2, ptr noundef nonnull %self) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %self) #7
  br label %return.sink.split

if.else:                                          ; preds = %if.then5
  %4 = load i64, ptr %call7, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i47.not = icmp eq i64 %5, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %return.sink.split

if.end.i40:                                       ; preds = %if.else
  %dec.i41 = add i64 %4, -1
  store i64 %dec.i41, ptr %call7, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %return.sink.split

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #7
  br label %return.sink.split

if.end13:                                         ; preds = %if.then2, %land.lhs.true, %if.end
  %call15 = tail call ptr @PyErr_GetRaisedException() #7
  %6 = getelementptr i8, ptr %self, i64 72
  %self.val = load ptr, ptr %6, align 8
  %co_flags = getelementptr inbounds i8, ptr %self.val, i64 48
  %7 = load i32, ptr %co_flags, align 8
  %and = and i32 %7, 128
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.else24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %8 = load i8, ptr %gi_frame_state, align 1
  %cmp21 = icmp eq i8 %8, -3
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true18
  tail call void @_PyErr_WarnUnawaitedCoroutine(ptr noundef nonnull %self) #7
  br label %return.sink.split

if.else24:                                        ; preds = %land.lhs.true18, %if.end13
  %call26 = tail call ptr @gen_close(ptr noundef nonnull %self, ptr poison)
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.else24
  %call30 = tail call ptr @PyErr_Occurred() #7
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %return.sink.split, label %if.then32

if.then32:                                        ; preds = %if.then29
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %self) #7
  br label %return.sink.split

if.else34:                                        ; preds = %if.else24
  %9 = load i64, ptr %call26, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i50.not = icmp eq i64 %10, 0
  br i1 %cmp.i50.not, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %if.else34
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return.sink.split

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then23, %if.end.i, %if.then1.i, %if.else34, %if.then29, %if.then32, %if.then10, %if.else, %if.then1.i43, %if.end.i40
  %call15.sink = phi ptr [ %call6, %if.end.i40 ], [ %call6, %if.then1.i43 ], [ %call6, %if.else ], [ %call6, %if.then10 ], [ %call15, %if.then32 ], [ %call15, %if.then29 ], [ %call15, %if.else34 ], [ %call15, %if.then1.i ], [ %call15, %if.end.i ], [ %call15, %if.then23 ]
  tail call void @PyErr_SetRaisedException(ptr noundef %call15.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

declare void @_PyErr_WarnUnawaitedCoroutine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_close(ptr noundef %gen, ptr nocapture readnone %args) #1 {
entry:
  %retval1 = alloca ptr, align 8
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state, align 1
  %cmp = icmp eq i8 %0, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %gi_frame_state, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp sgt i8 %0, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp.i21 = icmp eq i8 %0, -1
  br i1 %cmp.i21, label %if.then.i, label %if.end17

if.then.i:                                        ; preds = %if.end9
  %localsplus.i.i = getelementptr inbounds i8, ptr %gen, i64 144
  %stacktop.i.i = getelementptr inbounds i8, ptr %gen, i64 136
  %1 = load i32, ptr %stacktop.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %localsplus.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then10, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %2, align 8
  %.pre = load i8, ptr %gi_frame_state, align 1
  br label %if.then10

if.then10:                                        ; preds = %if.then.i, %if.end.i.i.i
  %4 = phi i8 [ -1, %if.then.i ], [ %.pre, %if.end.i.i.i ]
  store i8 0, ptr %gi_frame_state, align 1
  %call14 = tail call fastcc i32 @gen_close_iter(ptr noundef nonnull %2), !range !5
  store i8 %4, ptr %gi_frame_state, align 1
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i62.not = icmp eq i64 %6, 0
  br i1 %cmp.i62.not, label %if.end.i55, label %if.end17

if.end.i55:                                       ; preds = %if.then10
  %dec.i56 = add i64 %5, -1
  store i64 %dec.i56, ptr %2, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %if.end17

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %if.end17

if.end17:                                         ; preds = %if.end9, %if.end.i55, %if.then1.i58, %if.then10
  %err.0 = phi i32 [ %call14, %if.then10 ], [ %call14, %if.then1.i58 ], [ %call14, %if.end.i55 ], [ 0, %if.end9 ]
  %instr_ptr = getelementptr inbounds i8, ptr %gen, i64 128
  %7 = load ptr, ptr %instr_ptr, align 8
  %.val = load i8, ptr %7, align 2
  switch i8 %.val, label %if.end26 [
    i8 -107, label %if.then19
    i8 -53, label %if.then19
    i8 -20, label %if.then19
  ]

if.then19:                                        ; preds = %if.end17, %if.end17, %if.end17
  %arg = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arg, align 1
  %9 = and i8 %8, 4
  %tobool22.not = icmp eq i8 %9, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then19
  store i8 1, ptr %gi_frame_state, align 1
  br label %return

if.end26:                                         ; preds = %if.end17, %if.then19
  %cmp27 = icmp eq i32 %err.0, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %10 = load ptr, ptr @PyExc_GeneratorExit, align 8
  tail call void @PyErr_SetNone(ptr noundef %10) #7
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %call31 = tail call fastcc ptr @gen_send_ex(ptr noundef nonnull %gen, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 1)
  store ptr %call31, ptr %retval1, align 8
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end42, label %if.then33

if.then33:                                        ; preds = %if.end30
  %11 = getelementptr i8, ptr %gen, i64 8
  %gen.val20 = load ptr, ptr %11, align 8
  %cmp.i22.not = icmp eq ptr %gen.val20, @PyCoro_Type
  %cmp.i23.not = icmp eq ptr %gen.val20, @PyAsyncGen_Type
  %spec.select = select i1 %cmp.i23.not, ptr @.str.20, ptr @.str.11
  %msg.0 = select i1 %cmp.i22.not, ptr @.str.12, ptr %spec.select
  %12 = load i64, ptr %call31, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i65.not = icmp eq i64 %13, 0
  br i1 %cmp.i65.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then33, %if.then1.i, %if.end.i
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull %msg.0) #7
  br label %return

if.end42:                                         ; preds = %if.end30
  %15 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call43 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %15) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  tail call void @PyErr_Clear() #7
  br label %return

if.end46:                                         ; preds = %if.end42
  %call47 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef nonnull %retval1), !range !5
  %cmp48 = icmp eq i32 %call47, 0
  %16 = load ptr, ptr %retval1, align 8
  %spec.select19 = select i1 %cmp48, ptr %16, ptr null
  br label %return

return:                                           ; preds = %if.end46, %if.end, %if.then45, %Py_DECREF.exit, %if.then23, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.then ], [ @_Py_NoneStruct, %if.then23 ], [ null, %Py_DECREF.exit ], [ @_Py_NoneStruct, %if.then45 ], [ @_Py_NoneStruct, %if.end ], [ %spec.select19, %if.end46 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @_PyGen_yf(ptr nocapture noundef readonly %gen) local_unnamed_addr #0 {
entry:
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state, align 1
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %localsplus.i = getelementptr inbounds i8, ptr %gen, i64 144
  %stacktop.i = getelementptr inbounds i8, ptr %gen, i64 136
  %1 = load i32, ptr %stacktop.i, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr [1 x ptr], ptr %localsplus.i, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %if.then ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyGen_SetStopIterationValue(ptr noundef %value) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 1140850688
  %or.cond = icmp eq i64 %2, 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %3, ptr noundef %value) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  %call5 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %value) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %5, ptr noundef nonnull %call5) #7
  %6 = load i64, ptr %call5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i10.not = icmp eq i64 %7, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end8, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.end ], [ 0, %if.end8 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyGen_FetchStopIterationValue(ptr nocapture noundef writeonly %pvalue) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @PyExc_StopIteration, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_GetRaisedException() #7
  %value2 = getelementptr inbounds i8, ptr %call1, i64 72
  %1 = load ptr, ptr %value2, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %if.end10

if.else:                                          ; preds = %entry
  %call4 = tail call ptr @PyErr_Occurred() #7
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.else
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i5 = add i32 %5, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %if.end10, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then8
  store i32 %add.i.i5, ptr @_Py_NoneStruct, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %_Py_NewRef.exit, %if.end.i.i7, %if.then8
  %value.1 = phi ptr [ @_Py_NoneStruct, %if.then8 ], [ @_Py_NoneStruct, %if.end.i.i7 ], [ %1, %_Py_NewRef.exit ], [ %1, %if.then1.i ], [ %1, %if.end.i ]
  store ptr %value.1, ptr %pvalue, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @gen_dealloc(ptr noundef %gen) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %gen, i64 -16
  %0 = getelementptr i8, ptr %gen, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %gi_weakreflist = getelementptr inbounds i8, ptr %gen, i64 16
  %5 = load ptr, ptr %gi_weakreflist, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %gen) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %8, i64 1096
  %9 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %_gc_prev.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %and.i.i44 = and i64 %13, 3
  %or.i.i45 = or i64 %and.i.i44, %10
  store i64 %or.i.i45, ptr %0, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %add.ptr.i.i, align 8
  store i64 %12, ptr %_gc_prev.i, align 8
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %gen) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call.val.i47 = load i64, ptr %0, align 8
  %and.i.i48 = and i64 %call.val.i47, -4
  %15 = inttoptr i64 %and.i.i48 to ptr
  %call.val6.i49 = load i64, ptr %add.ptr.i.i, align 8
  %16 = inttoptr i64 %call.val6.i49 to ptr
  store i64 %call.val6.i49, ptr %15, align 8
  %_gc_prev.i.i50 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_gc_prev.i.i50, align 8
  %and.i7.i51 = and i64 %17, 3
  %or.i.i52 = or disjoint i64 %and.i7.i51, %and.i.i48
  store i64 %or.i.i52, ptr %_gc_prev.i.i50, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %18 = load i64, ptr %0, align 8
  %and.i53 = and i64 %18, 1
  store i64 %and.i53, ptr %0, align 8
  %19 = getelementptr i8, ptr %gen, i64 8
  %gen.val41 = load ptr, ptr %19, align 8
  %cmp.i54.not = icmp eq ptr %gen.val41, @PyAsyncGen_Type
  br i1 %cmp.i54.not, label %do.body, label %if.end9

do.body:                                          ; preds = %if.end2
  %ag_origin_or_finalizer = getelementptr inbounds i8, ptr %gen, i64 56
  %20 = load ptr, ptr %ag_origin_or_finalizer, align 8
  %cmp6.not = icmp eq ptr %20, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %do.body
  store ptr null, ptr %ag_origin_or_finalizer, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i81.not = icmp eq i64 %22, 0
  br i1 %cmp.i81.not, label %if.end.i74, label %if.end9

if.end.i74:                                       ; preds = %if.then7
  %dec.i75 = add i64 %21, -1
  store i64 %dec.i75, ptr %20, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %if.end9

if.then1.i77:                                     ; preds = %if.end.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %if.end9

if.end9:                                          ; preds = %if.end.i74, %if.then1.i77, %if.then7, %do.body, %if.end2
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %23 = load i8, ptr %gi_frame_state, align 1
  %cmp10.not = icmp eq i8 %23, 4
  br i1 %cmp10.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %gi_iframe = getelementptr inbounds i8, ptr %gen, i64 72
  store i8 4, ptr %gi_frame_state, align 1
  %previous = getelementptr inbounds i8, ptr %gen, i64 80
  store ptr null, ptr %previous, align 8
  tail call void @_PyFrame_ClearExceptCode(ptr noundef nonnull %gi_iframe) #7
  %gi_exc_state = getelementptr inbounds i8, ptr %gen, i64 40
  %24 = load ptr, ptr %gi_exc_state, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  store ptr null, ptr %gi_exc_state, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end14

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %24, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end14

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then12, %if.end9
  %27 = getelementptr i8, ptr %gen, i64 72
  %gen.val40 = load ptr, ptr %27, align 8
  %co_flags = getelementptr inbounds i8, ptr %gen.val40, i64 48
  %28 = load i32, ptr %co_flags, align 8
  %and = and i32 %28, 128
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end26, label %do.body18

do.body18:                                        ; preds = %if.end14
  %cr_origin_or_finalizer = getelementptr inbounds i8, ptr %gen, i64 56
  %29 = load ptr, ptr %cr_origin_or_finalizer, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %do.body18
  store ptr null, ptr %cr_origin_or_finalizer, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i84.not = icmp eq i64 %31, 0
  br i1 %cmp.i84.not, label %if.end.i65, label %if.end26

if.end.i65:                                       ; preds = %if.then23
  %dec.i66 = add i64 %30, -1
  store i64 %dec.i66, ptr %29, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %if.end26

if.then1.i68:                                     ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #7
  br label %if.end26

if.end26:                                         ; preds = %if.end.i65, %if.then1.i68, %if.then23, %do.body18, %if.end14
  %gen.val = load ptr, ptr %27, align 8
  %32 = load i64, ptr %gen.val, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i88.not = icmp eq i64 %33, 0
  br i1 %cmp.i88.not, label %if.end.i56, label %do.body28

if.end.i56:                                       ; preds = %if.end26
  %dec.i57 = add i64 %32, -1
  store i64 %dec.i57, ptr %gen.val, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %do.body28

if.then1.i59:                                     ; preds = %if.end.i56
  tail call void @_Py_Dealloc(ptr noundef nonnull %gen.val) #7
  br label %do.body28

do.body28:                                        ; preds = %if.end.i56, %if.then1.i59, %if.end26
  %gi_name = getelementptr inbounds i8, ptr %gen, i64 24
  %34 = load ptr, ptr %gi_name, align 8
  %cmp31.not = icmp eq ptr %34, null
  br i1 %cmp31.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body28
  store ptr null, ptr %gi_name, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i92.not = icmp eq i64 %36, 0
  br i1 %cmp.i92.not, label %if.end.i47, label %do.body36

if.end.i47:                                       ; preds = %if.then33
  %dec.i48 = add i64 %35, -1
  store i64 %dec.i48, ptr %34, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %do.body36

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %do.body36

do.body36:                                        ; preds = %if.end.i47, %if.then1.i50, %if.then33, %do.body28
  %gi_qualname = getelementptr inbounds i8, ptr %gen, i64 32
  %37 = load ptr, ptr %gi_qualname, align 8
  %cmp39.not = icmp eq ptr %37, null
  br i1 %cmp39.not, label %do.end43, label %if.then41

if.then41:                                        ; preds = %do.body36
  store ptr null, ptr %gi_qualname, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i96.not = icmp eq i64 %39, 0
  br i1 %cmp.i96.not, label %if.end.i, label %do.end43

if.end.i:                                         ; preds = %if.then41
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end43

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %do.end43

do.end43:                                         ; preds = %do.body36, %if.then41, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %gen) #7
  br label %return

return:                                           ; preds = %if.end, %do.end43
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_repr(ptr noundef %gen) #1 {
entry:
  %gi_qualname = getelementptr inbounds i8, ptr %gen, i64 32
  %0 = load ptr, ptr %gi_qualname, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef %gen) #7
  ret ptr %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gen_traverse(ptr noundef %gen, ptr noundef %visit, ptr noundef %arg) #1 {
entry:
  %gi_name = getelementptr inbounds i8, ptr %gen, i64 24
  %0 = load ptr, ptr %gi_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %gi_qualname = getelementptr inbounds i8, ptr %gen, i64 32
  %1 = load ptr, ptr %gi_qualname, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %2 = load i8, ptr %gi_frame_state, align 1
  %cmp.not = icmp eq i8 %2, 4
  br i1 %cmp.not, label %do.body23, label %if.then17

if.then17:                                        ; preds = %do.end15
  %gi_iframe = getelementptr inbounds i8, ptr %gen, i64 72
  %call18 = tail call i32 @_PyFrame_Traverse(ptr noundef nonnull %gi_iframe, ptr noundef %visit, ptr noundef %arg) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %do.body23, label %return

do.body23:                                        ; preds = %do.end15, %if.then17
  %gi_exc_state = getelementptr inbounds i8, ptr %gen, i64 40
  %3 = load ptr, ptr %gi_exc_state, align 8
  %tobool24.not = icmp eq ptr %3, null
  br i1 %tobool24.not, label %do.end34, label %if.then25

if.then25:                                        ; preds = %do.body23
  %call29 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %do.end34, label %return

do.end34:                                         ; preds = %do.body23, %if.then25
  br label %return

return:                                           ; preds = %if.then25, %if.then17, %if.then7, %if.then, %do.end34
  %retval.0 = phi i32 [ 0, %do.end34 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call18, %if.then17 ], [ %call29, %if.then25 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_iternext(ptr noundef %gen) #1 {
entry:
  %result = alloca ptr, align 8
  %call = call fastcc i32 @gen_send_ex2(ptr noundef %gen, ptr noundef null, ptr noundef nonnull %result, i32 noundef 0, i32 noundef 0), !range !6
  %cmp = icmp eq i32 %call, 0
  %.pre = load ptr, ptr %result, align 8
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %.pre, @_Py_NoneStruct
  br i1 %cmp1.not, label %if.then5, label %if.then2

if.then2:                                         ; preds = %if.then
  %cmp.i6 = icmp eq ptr %.pre, null
  br i1 %cmp.i6, label %do.body.thread9, label %lor.lhs.false.i

do.body.thread9:                                  ; preds = %if.then2
  %0 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %0, ptr noundef null) #7
  br label %if.end7

lor.lhs.false.i:                                  ; preds = %if.then2
  %1 = getelementptr i8, ptr %.pre, i64 8
  %value.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 1140850688
  %or.cond.i = icmp eq i64 %3, 0
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  br i1 %or.cond.i, label %do.body, label %if.end.i7

if.end.i7:                                        ; preds = %lor.lhs.false.i
  %call5.i = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %.pre) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then5, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i7
  %5 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %5, ptr noundef nonnull %call5.i) #7
  %6 = load i64, ptr %call5.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i10.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %if.then5

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then5

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #7
  br label %if.then5

do.body:                                          ; preds = %lor.lhs.false.i
  tail call void @PyErr_SetObject(ptr noundef %4, ptr noundef nonnull %.pre) #7
  br label %if.then5

if.then5:                                         ; preds = %if.then, %if.end.i7, %if.end8.i, %if.end.i.i, %if.then1.i.i, %do.body
  %8 = load i64, ptr %.pre, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not = icmp eq i64 %9, 0
  br i1 %cmp.i9.not, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %.pre, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pre) #7
  br label %if.end7

if.end7:                                          ; preds = %do.body.thread9, %if.end.i, %if.then1.i, %if.then5, %entry
  %10 = phi ptr [ null, %do.body.thread9 ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then5 ], [ %.pre, %entry ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_MakeCoro(ptr nocapture noundef readonly %func) local_unnamed_addr #1 {
entry:
  %func_code = getelementptr inbounds i8, ptr %func, i64 48
  %0 = load ptr, ptr %func_code, align 8
  %co_flags = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %co_flags, align 8
  %and = and i32 %1, 672
  %2 = getelementptr i8, ptr %0, i64 76
  %.val.i53 = load i32, ptr %2, align 4
  %sub.i.i54 = add i32 %.val.i53, -9
  %conv.i55 = sext i32 %sub.i.i54 to i64
  switch i32 %and, label %if.end7 [
    i32 32, label %if.then
    i32 512, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %call1.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyGen_Type, i64 noundef %conv.i55) #7
  %cmp.i20 = icmp eq ptr %call1.i, null
  br i1 %cmp.i20, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %if.then
  %gi_frame_state.i = getelementptr inbounds i8, ptr %call1.i, i64 67
  store i8 4, ptr %gi_frame_state.i, align 1
  %gi_weakreflist.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr null, ptr %gi_weakreflist.i, align 8
  %gi_exc_state.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  %func_name.i = getelementptr inbounds i8, ptr %func, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gi_exc_state.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %func_name.i, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i21
  store i32 %add.i.i.i, ptr %3, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i21
  %gi_name.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %3, ptr %gi_name.i, align 8
  %func_qualname.i = getelementptr inbounds i8, ptr %func, i64 40
  %5 = load ptr, ptr %func_qualname.i, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i11.i = add i32 %6, 1
  %cmp.i.i12.i = icmp eq i32 %add.i.i11.i, 0
  br i1 %cmp.i.i12.i, label %_Py_NewRef.exit14.i, label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i11.i, ptr %5, align 8
  br label %_Py_NewRef.exit14.i

_Py_NewRef.exit14.i:                              ; preds = %if.end.i.i13.i, %_Py_NewRef.exit.i
  %gi_qualname.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store ptr %5, ptr %gi_qualname.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call1.i, i64 -16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %9, i64 1096
  %10 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call1.i, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %14, 3
  %or.i.i.i = or i64 %and.i.i.i, %11
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i.i, align 8
  store i64 %13, ptr %_gc_prev.i.i, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %call1.i26 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyAsyncGen_Type, i64 noundef %conv.i55) #7
  %cmp.i27 = icmp eq ptr %call1.i26, null
  br i1 %cmp.i27, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %if.then2
  %gi_frame_state.i29 = getelementptr inbounds i8, ptr %call1.i26, i64 67
  store i8 4, ptr %gi_frame_state.i29, align 1
  %gi_weakreflist.i30 = getelementptr inbounds i8, ptr %call1.i26, i64 16
  store ptr null, ptr %gi_weakreflist.i30, align 8
  %gi_exc_state.i31 = getelementptr inbounds i8, ptr %call1.i26, i64 40
  %func_name.i32 = getelementptr inbounds i8, ptr %func, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gi_exc_state.i31, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %func_name.i32, align 8
  %17 = load i32, ptr %16, align 8
  %add.i.i.i33 = add i32 %17, 1
  %cmp.i.i.i34 = icmp eq i32 %add.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_Py_NewRef.exit.i36, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.end.i28
  store i32 %add.i.i.i33, ptr %16, align 8
  br label %_Py_NewRef.exit.i36

_Py_NewRef.exit.i36:                              ; preds = %if.end.i.i.i35, %if.end.i28
  %gi_name.i37 = getelementptr inbounds i8, ptr %call1.i26, i64 24
  store ptr %16, ptr %gi_name.i37, align 8
  %func_qualname.i38 = getelementptr inbounds i8, ptr %func, i64 40
  %18 = load ptr, ptr %func_qualname.i38, align 8
  %19 = load i32, ptr %18, align 8
  %add.i.i11.i39 = add i32 %19, 1
  %cmp.i.i12.i40 = icmp eq i32 %add.i.i11.i39, 0
  br i1 %cmp.i.i12.i40, label %if.end6, label %if.end.i.i13.i41

if.end.i.i13.i41:                                 ; preds = %_Py_NewRef.exit.i36
  store i32 %add.i.i11.i39, ptr %18, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i13.i41, %_Py_NewRef.exit.i36
  %gi_qualname.i43 = getelementptr inbounds i8, ptr %call1.i26, i64 32
  store ptr %18, ptr %gi_qualname.i43, align 8
  %add.ptr.i.i.i44 = getelementptr i8, ptr %call1.i26, i64 -16
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8
  %interp.i.i.i45 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %interp.i.i.i45, align 8
  %generation03.i.i46 = getelementptr inbounds i8, ptr %22, i64 1096
  %23 = load ptr, ptr %generation03.i.i46, align 8
  %_gc_prev.i.i47 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i64, ptr %_gc_prev.i.i47, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %add.ptr.i.i.i44 to i64
  store i64 %26, ptr %25, align 8
  %_gc_prev.i.i.i48 = getelementptr i8, ptr %call1.i26, i64 -8
  %27 = load i64, ptr %_gc_prev.i.i.i48, align 8
  %and.i.i.i49 = and i64 %27, 3
  %or.i.i.i50 = or i64 %and.i.i.i49, %24
  store i64 %or.i.i.i50, ptr %_gc_prev.i.i.i48, align 8
  %28 = ptrtoint ptr %23 to i64
  store i64 %28, ptr %add.ptr.i.i.i44, align 8
  store i64 %26, ptr %_gc_prev.i.i47, align 8
  %ag_origin_or_finalizer = getelementptr inbounds i8, ptr %call1.i26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ag_origin_or_finalizer, i8 0, i64 11, i1 false)
  br label %return

if.end7:                                          ; preds = %entry
  %call1.i56 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyCoro_Type, i64 noundef %conv.i55) #7
  %cmp.i57 = icmp eq ptr %call1.i56, null
  br i1 %cmp.i57, label %return, label %if.end.i58

if.end.i58:                                       ; preds = %if.end7
  %gi_frame_state.i59 = getelementptr inbounds i8, ptr %call1.i56, i64 67
  store i8 4, ptr %gi_frame_state.i59, align 1
  %gi_weakreflist.i60 = getelementptr inbounds i8, ptr %call1.i56, i64 16
  store ptr null, ptr %gi_weakreflist.i60, align 8
  %gi_exc_state.i61 = getelementptr inbounds i8, ptr %call1.i56, i64 40
  %func_name.i62 = getelementptr inbounds i8, ptr %func, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gi_exc_state.i61, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %func_name.i62, align 8
  %30 = load i32, ptr %29, align 8
  %add.i.i.i63 = add i32 %30, 1
  %cmp.i.i.i64 = icmp eq i32 %add.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_Py_NewRef.exit.i66, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.end.i58
  store i32 %add.i.i.i63, ptr %29, align 8
  br label %_Py_NewRef.exit.i66

_Py_NewRef.exit.i66:                              ; preds = %if.end.i.i.i65, %if.end.i58
  %gi_name.i67 = getelementptr inbounds i8, ptr %call1.i56, i64 24
  store ptr %29, ptr %gi_name.i67, align 8
  %func_qualname.i68 = getelementptr inbounds i8, ptr %func, i64 40
  %31 = load ptr, ptr %func_qualname.i68, align 8
  %32 = load i32, ptr %31, align 8
  %add.i.i11.i69 = add i32 %32, 1
  %cmp.i.i12.i70 = icmp eq i32 %add.i.i11.i69, 0
  br i1 %cmp.i.i12.i70, label %if.end10, label %if.end.i.i13.i71

if.end.i.i13.i71:                                 ; preds = %_Py_NewRef.exit.i66
  store i32 %add.i.i11.i69, ptr %31, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i13.i71, %_Py_NewRef.exit.i66
  %gi_qualname.i73 = getelementptr inbounds i8, ptr %call1.i56, i64 32
  store ptr %31, ptr %gi_qualname.i73, align 8
  %add.ptr.i.i.i74 = getelementptr i8, ptr %call1.i56, i64 -16
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %34 = load ptr, ptr %33, align 8
  %interp.i.i.i75 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load ptr, ptr %interp.i.i.i75, align 8
  %generation03.i.i76 = getelementptr inbounds i8, ptr %35, i64 1096
  %36 = load ptr, ptr %generation03.i.i76, align 8
  %_gc_prev.i.i77 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i64, ptr %_gc_prev.i.i77, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %add.ptr.i.i.i74 to i64
  store i64 %39, ptr %38, align 8
  %_gc_prev.i.i.i78 = getelementptr i8, ptr %call1.i56, i64 -8
  %40 = load i64, ptr %_gc_prev.i.i.i78, align 8
  %and.i.i.i79 = and i64 %40, 3
  %or.i.i.i80 = or i64 %and.i.i.i79, %37
  store i64 %or.i.i.i80, ptr %_gc_prev.i.i.i78, align 8
  %41 = ptrtoint ptr %36 to i64
  store i64 %41, ptr %add.ptr.i.i.i74, align 8
  store i64 %39, ptr %_gc_prev.i.i77, align 8
  %42 = load ptr, ptr %33, align 8
  %coroutine_origin_tracking_depth = getelementptr inbounds i8, ptr %42, i64 200
  %43 = load i32, ptr %coroutine_origin_tracking_depth, align 8
  %cmp12 = icmp eq i32 %43, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %cr_origin_or_finalizer = getelementptr inbounds i8, ptr %call1.i56, i64 56
  store ptr null, ptr %cr_origin_or_finalizer, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %current_frame = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %current_frame, align 8
  %previous = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %previous, align 8
  %tobool.not7.i = icmp eq ptr %45, null
  br i1 %tobool.not7.i, label %_PyFrame_GetFirstComplete.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else, %while.body.i
  %frame.addr.08.i = phi ptr [ %49, %while.body.i ], [ %45, %if.else ]
  %owner.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i, i64 70
  %46 = load i8, ptr %owner.i.i, align 2
  switch i8 %46, label %_PyFrame_IsIncomplete.exit.i [
    i8 3, label %while.body.i
    i8 1, label %_PyFrame_GetFirstComplete.exit
  ]

_PyFrame_IsIncomplete.exit.i:                     ; preds = %land.rhs.i
  %instr_ptr.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i, i64 56
  %47 = load ptr, ptr %instr_ptr.i.i, align 8
  %frame.val5.i.i = load ptr, ptr %frame.addr.08.i, align 8
  %co_code_adaptive.i.i = getelementptr inbounds i8, ptr %frame.val5.i.i, i64 200
  %_co_firsttraceable.i.i = getelementptr inbounds i8, ptr %frame.val5.i.i, i64 184
  %48 = load i32, ptr %_co_firsttraceable.i.i, align 8
  %idx.ext.i.i = sext i32 %48 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idx.ext.i.i
  %cmp7.i.i = icmp ult ptr %47, %add.ptr.i.i
  br i1 %cmp7.i.i, label %while.body.i, label %_PyFrame_GetFirstComplete.exit

while.body.i:                                     ; preds = %_PyFrame_IsIncomplete.exit.i, %land.rhs.i
  %previous.i = getelementptr inbounds i8, ptr %frame.addr.08.i, i64 8
  %49 = load ptr, ptr %previous.i, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %_PyFrame_GetFirstComplete.exit, label %land.rhs.i, !llvm.loop !7

_PyFrame_GetFirstComplete.exit:                   ; preds = %land.rhs.i, %_PyFrame_IsIncomplete.exit.i, %while.body.i, %if.else
  %frame.addr.0.lcssa.i = phi ptr [ null, %if.else ], [ %frame.addr.08.i, %_PyFrame_IsIncomplete.exit.i ], [ null, %while.body.i ], [ %frame.addr.08.i, %land.rhs.i ]
  %call15 = tail call fastcc ptr @compute_cr_origin(i32 noundef %43, ptr noundef %frame.addr.0.lcssa.i)
  %cr_origin_or_finalizer16 = getelementptr inbounds i8, ptr %call1.i56, i64 56
  store ptr %call15, ptr %cr_origin_or_finalizer16, align 8
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %if.then18, label %return

if.then18:                                        ; preds = %_PyFrame_GetFirstComplete.exit
  %50 = load i64, ptr %call1.i56, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i22.not = icmp eq i64 %51, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then18
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %call1.i56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i56) #7
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %_Py_NewRef.exit14.i, %if.then, %if.then13, %_PyFrame_GetFirstComplete.exit, %if.end.i, %if.then1.i, %if.then18, %if.end6
  %retval.0 = phi ptr [ %call1.i26, %if.end6 ], [ null, %if.then18 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1.i56, %_PyFrame_GetFirstComplete.exit ], [ %call1.i56, %if.then13 ], [ null, %if.then ], [ %call1.i, %_Py_NewRef.exit14.i ], [ null, %if.then2 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compute_cr_origin(i32 noundef %origin_depth, ptr noundef %current_frame) unnamed_addr #1 {
entry:
  %tobool35 = icmp ne ptr %current_frame, null
  %cmp36 = icmp sgt i32 %origin_depth, 0
  %0 = and i1 %tobool35, %cmp36
  br i1 %0, label %for.body, label %for.end.thread

for.body:                                         ; preds = %entry, %_PyFrame_GetFirstComplete.exit
  %frame.038 = phi ptr [ %frame.addr.08.i, %_PyFrame_GetFirstComplete.exit ], [ %current_frame, %entry ]
  %frame_count.037 = phi i32 [ %inc, %_PyFrame_GetFirstComplete.exit ], [ 0, %entry ]
  %previous = getelementptr inbounds i8, ptr %frame.038, i64 8
  %1 = load ptr, ptr %previous, align 8
  %tobool.not7.i = icmp eq ptr %1, null
  br i1 %tobool.not7.i, label %_PyFrame_GetFirstComplete.exit.thread, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %while.body.i
  %frame.addr.08.i = phi ptr [ %5, %while.body.i ], [ %1, %for.body ]
  %owner.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i, i64 70
  %2 = load i8, ptr %owner.i.i, align 2
  switch i8 %2, label %_PyFrame_IsIncomplete.exit.i [
    i8 3, label %while.body.i
    i8 1, label %_PyFrame_GetFirstComplete.exit
  ]

_PyFrame_IsIncomplete.exit.i:                     ; preds = %land.rhs.i
  %instr_ptr.i.i = getelementptr inbounds i8, ptr %frame.addr.08.i, i64 56
  %3 = load ptr, ptr %instr_ptr.i.i, align 8
  %frame.val5.i.i = load ptr, ptr %frame.addr.08.i, align 8
  %co_code_adaptive.i.i = getelementptr inbounds i8, ptr %frame.val5.i.i, i64 200
  %_co_firsttraceable.i.i = getelementptr inbounds i8, ptr %frame.val5.i.i, i64 184
  %4 = load i32, ptr %_co_firsttraceable.i.i, align 8
  %idx.ext.i.i = sext i32 %4 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idx.ext.i.i
  %cmp7.i.i = icmp ult ptr %3, %add.ptr.i.i
  br i1 %cmp7.i.i, label %while.body.i, label %_PyFrame_GetFirstComplete.exit

while.body.i:                                     ; preds = %_PyFrame_IsIncomplete.exit.i, %land.rhs.i
  %previous.i = getelementptr inbounds i8, ptr %frame.addr.08.i, i64 8
  %5 = load ptr, ptr %previous.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_PyFrame_GetFirstComplete.exit.thread, label %land.rhs.i, !llvm.loop !7

_PyFrame_GetFirstComplete.exit.thread:            ; preds = %for.body, %while.body.i
  %inc44 = add nuw nsw i32 %frame_count.037, 1
  br label %for.end

_PyFrame_GetFirstComplete.exit:                   ; preds = %land.rhs.i, %_PyFrame_IsIncomplete.exit.i
  %inc = add nuw nsw i32 %frame_count.037, 1
  %cmp = icmp slt i32 %inc, %origin_depth
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %_PyFrame_GetFirstComplete.exit, %_PyFrame_GetFirstComplete.exit.thread
  %frame_count.0.lcssa = phi i32 [ %inc44, %_PyFrame_GetFirstComplete.exit.thread ], [ %inc, %_PyFrame_GetFirstComplete.exit ]
  %conv = zext i32 %frame_count.0.lcssa to i64
  %call1 = tail call ptr @PyTuple_New(i64 noundef %conv) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %for.body7.lr.ph

for.end.thread:                                   ; preds = %entry
  %call150 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  br label %return

for.body7.lr.ph:                                  ; preds = %for.end
  %ob_item.i = getelementptr inbounds i8, ptr %call1, i64 24
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_PyFrame_GetFirstComplete.exit34
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %_PyFrame_GetFirstComplete.exit34 ]
  %frame.141 = phi ptr [ %current_frame, %for.body7.lr.ph ], [ %frame.addr.0.lcssa.i22, %_PyFrame_GetFirstComplete.exit34 ]
  %frame.1.val = load ptr, ptr %frame.141, align 8
  %call9 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef nonnull %frame.141) #7
  %co_filename = getelementptr inbounds i8, ptr %frame.1.val, i64 112
  %6 = load ptr, ptr %co_filename, align 8
  %co_name = getelementptr inbounds i8, ptr %frame.1.val, i64 120
  %7 = load ptr, ptr %co_name, align 8
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.54, ptr noundef %6, i32 noundef %call9, ptr noundef %7) #7
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body7
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i21.not = icmp eq i64 %9, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %return

if.end13:                                         ; preds = %for.body7
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %indvars.iv
  store ptr %call10, ptr %arrayidx.i, align 8
  %previous15 = getelementptr inbounds i8, ptr %frame.141, i64 8
  %10 = load ptr, ptr %previous15, align 8
  %tobool.not7.i18 = icmp eq ptr %10, null
  br i1 %tobool.not7.i18, label %_PyFrame_GetFirstComplete.exit34, label %land.rhs.i19

land.rhs.i19:                                     ; preds = %if.end13, %while.body.i23
  %frame.addr.08.i20 = phi ptr [ %14, %while.body.i23 ], [ %10, %if.end13 ]
  %owner.i.i21 = getelementptr inbounds i8, ptr %frame.addr.08.i20, i64 70
  %11 = load i8, ptr %owner.i.i21, align 2
  switch i8 %11, label %_PyFrame_IsIncomplete.exit.i26 [
    i8 3, label %while.body.i23
    i8 1, label %_PyFrame_GetFirstComplete.exit34
  ]

_PyFrame_IsIncomplete.exit.i26:                   ; preds = %land.rhs.i19
  %instr_ptr.i.i27 = getelementptr inbounds i8, ptr %frame.addr.08.i20, i64 56
  %12 = load ptr, ptr %instr_ptr.i.i27, align 8
  %frame.val5.i.i28 = load ptr, ptr %frame.addr.08.i20, align 8
  %co_code_adaptive.i.i29 = getelementptr inbounds i8, ptr %frame.val5.i.i28, i64 200
  %_co_firsttraceable.i.i30 = getelementptr inbounds i8, ptr %frame.val5.i.i28, i64 184
  %13 = load i32, ptr %_co_firsttraceable.i.i30, align 8
  %idx.ext.i.i31 = sext i32 %13 to i64
  %add.ptr.i.i32 = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i29, i64 %idx.ext.i.i31
  %cmp7.i.i33 = icmp ult ptr %12, %add.ptr.i.i32
  br i1 %cmp7.i.i33, label %while.body.i23, label %_PyFrame_GetFirstComplete.exit34

while.body.i23:                                   ; preds = %_PyFrame_IsIncomplete.exit.i26, %land.rhs.i19
  %previous.i24 = getelementptr inbounds i8, ptr %frame.addr.08.i20, i64 8
  %14 = load ptr, ptr %previous.i24, align 8
  %tobool.not.i25 = icmp eq ptr %14, null
  br i1 %tobool.not.i25, label %_PyFrame_GetFirstComplete.exit34, label %land.rhs.i19, !llvm.loop !7

_PyFrame_GetFirstComplete.exit34:                 ; preds = %land.rhs.i19, %_PyFrame_IsIncomplete.exit.i26, %while.body.i23, %if.end13
  %frame.addr.0.lcssa.i22 = phi ptr [ null, %if.end13 ], [ %frame.addr.08.i20, %_PyFrame_IsIncomplete.exit.i26 ], [ null, %while.body.i23 ], [ %frame.addr.08.i20, %land.rhs.i19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %return, label %for.body7, !llvm.loop !10

return:                                           ; preds = %_PyFrame_GetFirstComplete.exit34, %for.end.thread, %if.end.i, %if.then1.i, %if.then12, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %if.then12 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call150, %for.end.thread ], [ %call1, %_PyFrame_GetFirstComplete.exit34 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_NewWithQualName(ptr noundef %f, ptr noundef %name, ptr noundef %qualname) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyGen_Type, ptr noundef %f, ptr noundef %name, ptr noundef %qualname)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_new_with_qualname(ptr noundef %type, ptr noundef %f, ptr noundef %name, ptr noundef %qualname) unnamed_addr #1 {
entry:
  %f_frame = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %f_frame, align 8
  %.val = load ptr, ptr %0, align 8
  %co_nlocalsplus = getelementptr inbounds i8, ptr %.val, i64 72
  %1 = load i32, ptr %co_nlocalsplus, align 8
  %co_stacksize = getelementptr inbounds i8, ptr %.val, i64 64
  %2 = load i32, ptr %co_stacksize, align 8
  %add = add i32 %2, %1
  %conv = sext i32 %add to i64
  %call1 = tail call ptr @_PyObject_GC_NewVar(ptr noundef %type, i64 noundef %conv) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %f, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i33.not = icmp eq i64 %4, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %return

if.end.i26:                                       ; preds = %if.then
  %dec.i27 = add i64 %3, -1
  store i64 %dec.i27, ptr %f, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %return

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %f) #7
  br label %return

if.end:                                           ; preds = %entry
  %gi_iframe = getelementptr inbounds i8, ptr %call1, i64 72
  %_f_frame_data = getelementptr inbounds i8, ptr %f, i64 48
  tail call void @_PyFrame_Copy(ptr noundef nonnull %_f_frame_data, ptr noundef nonnull %gi_iframe) #7
  %gi_frame_state = getelementptr inbounds i8, ptr %call1, i64 67
  store i8 -3, ptr %gi_frame_state, align 1
  store ptr %gi_iframe, ptr %f_frame, align 8
  %owner = getelementptr inbounds i8, ptr %call1, i64 142
  store i8 1, ptr %owner, align 2
  %5 = load i64, ptr %f, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i36.not = icmp eq i64 %6, 0
  br i1 %cmp.i36.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %f, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %f) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %gi_weakreflist = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr null, ptr %gi_weakreflist, align 8
  %gi_exc_state = getelementptr inbounds i8, ptr %call1, i64 40
  %cmp6.not = icmp eq ptr %name, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gi_exc_state, i8 0, i64 16, i1 false)
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %Py_DECREF.exit
  %7 = load i32, ptr %name, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end13, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8
  store i32 %add.i.i, ptr %name, align 8
  br label %if.end13

if.else:                                          ; preds = %Py_DECREF.exit
  %call1.val27 = load ptr, ptr %gi_iframe, align 8
  %co_name = getelementptr inbounds i8, ptr %call1.val27, i64 120
  %8 = load ptr, ptr %co_name, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i28 = add i32 %9, 1
  %cmp.i.i29 = icmp eq i32 %add.i.i28, 0
  br i1 %cmp.i.i29, label %if.end13, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.else
  store i32 %add.i.i28, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.i.i30, %if.else, %if.end.i.i, %if.then8
  %.sink = phi ptr [ %name, %if.then8 ], [ %name, %if.end.i.i ], [ %8, %if.else ], [ %8, %if.end.i.i30 ]
  %gi_name12 = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %.sink, ptr %gi_name12, align 8
  %cmp14.not = icmp eq ptr %qualname, null
  br i1 %cmp14.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %10 = load i32, ptr %qualname, align 8
  %add.i.i32 = add i32 %10, 1
  %cmp.i.i33 = icmp eq i32 %add.i.i32, 0
  br i1 %cmp.i.i33, label %if.end22, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.then16
  store i32 %add.i.i32, ptr %qualname, align 8
  br label %if.end22

if.else18:                                        ; preds = %if.end13
  %call1.val = load ptr, ptr %gi_iframe, align 8
  %co_qualname = getelementptr inbounds i8, ptr %call1.val, i64 128
  %11 = load ptr, ptr %co_qualname, align 8
  %12 = load i32, ptr %11, align 8
  %add.i.i36 = add i32 %12, 1
  %cmp.i.i37 = icmp eq i32 %add.i.i36, 0
  br i1 %cmp.i.i37, label %if.end22, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %if.else18
  store i32 %add.i.i36, ptr %11, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end.i.i38, %if.else18, %if.end.i.i34, %if.then16
  %.sink40 = phi ptr [ %qualname, %if.then16 ], [ %qualname, %if.end.i.i34 ], [ %11, %if.else18 ], [ %11, %if.end.i.i38 ]
  %gi_qualname21 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %.sink40, ptr %gi_qualname21, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call1, i64 -16
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %15, i64 1096
  %16 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_gc_prev.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %19, ptr %18, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call1, i64 -8
  %20 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %20, 3
  %or.i.i = or i64 %and.i.i, %17
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %21 = ptrtoint ptr %16 to i64
  store i64 %21, ptr %add.ptr.i.i, align 8
  store i64 %19, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end.i26, %if.then1.i29, %if.then, %if.end22
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_New(ptr noundef %f) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyGen_Type, ptr noundef %f, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCoro_GetAwaitableIter(ptr noundef %o) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %o, i64 8
  %o.val24 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %o.val24, @PyCoro_Type
  br i1 %cmp.i25.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %o.val24, @PyGen_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %o, i64 72
  %o.val.i = load ptr, ptr %1, align 8
  %co_flags.i = getelementptr inbounds i8, ptr %o.val.i, i64 48
  %2 = load i32, ptr %co_flags.i, align 8
  %and.i = and i32 %2, 256
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i, %entry
  %3 = load i32, ptr %o, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %o, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %if.then.i
  %tp_as_async = getelementptr inbounds i8, ptr %o.val24, i64 80
  %4 = load ptr, ptr %tp_as_async, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end37, label %if.end7

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %4, align 8
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %if.end37, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr %5(ptr noundef nonnull %o) #7
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9
  %6 = getelementptr i8, ptr %call10, i64 8
  %call10.val23 = load ptr, ptr %6, align 8
  %cmp.i26.not = icmp eq ptr %call10.val23, @PyCoro_Type
  br i1 %cmp.i26.not, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then12
  %cmp.i.not.i29 = icmp eq ptr %call10.val23, @PyGen_Type
  br i1 %cmp.i.not.i29, label %if.then.i32, label %if.else

if.then.i32:                                      ; preds = %lor.lhs.false15
  %7 = getelementptr i8, ptr %call10, i64 72
  %o.val.i33 = load ptr, ptr %7, align 8
  %co_flags.i34 = getelementptr inbounds i8, ptr %o.val.i33, i64 48
  %8 = load i32, ptr %co_flags.i34, align 8
  %and.i35 = and i32 %8, 256
  %tobool2.not.i36 = icmp eq i32 %and.i35, 0
  br i1 %tobool2.not.i36, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then.i32, %if.then12
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.1) #7
  %10 = load i64, ptr %call10, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i50.not = icmp eq i64 %11, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then18
  %dec.i44 = add i64 %10, -1
  store i64 %dec.i44, ptr %call10, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %return

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #7
  br label %return

if.else:                                          ; preds = %lor.lhs.false15, %if.then.i32
  %call22 = tail call i32 @PyIter_Check(ptr noundef nonnull %call10) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %return

if.then24:                                        ; preds = %if.else
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call10.val = load ptr, ptr %6, align 8
  %tp_name = getelementptr inbounds i8, ptr %call10.val, i64 24
  %13 = load ptr, ptr %tp_name, align 8
  %call26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef %13) #7
  %14 = load i64, ptr %call10, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i53.not = icmp eq i64 %15, 0
  br i1 %cmp.i53.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #7
  br label %return

if.end37:                                         ; preds = %if.end, %if.end7
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name38 = getelementptr inbounds i8, ptr %o.val24, i64 24
  %17 = load ptr, ptr %tp_name38, align 8
  %call39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %17) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.then9, %if.else, %if.then24, %if.then1.i, %if.end.i, %if.end.i43, %if.then1.i46, %if.then18, %if.end37
  %retval.0 = phi ptr [ null, %if.end37 ], [ null, %if.then18 ], [ null, %if.then1.i46 ], [ null, %if.end.i43 ], [ %call10, %if.else ], [ null, %if.then24 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then9 ], [ %o, %if.then ], [ %o, %if.end.i.i ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @coro_repr(ptr noundef %coro) #1 {
entry:
  %cr_qualname = getelementptr inbounds i8, ptr %coro, i64 32
  %0 = load ptr, ptr %cr_qualname, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef %coro) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @coro_wrapper_dealloc(ptr noundef %cw) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %cw, i64 -16
  %0 = getelementptr i8, ptr %cw, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %cw_coroutine = getelementptr inbounds i8, ptr %cw, i64 16
  %5 = load ptr, ptr %cw_coroutine, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %cw_coroutine, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not = icmp eq i64 %7, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %cw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @coro_wrapper_traverse(ptr nocapture noundef readonly %cw, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %cw_coroutine = getelementptr inbounds i8, ptr %cw, i64 16
  %0 = load ptr, ptr %cw_coroutine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_iternext(ptr nocapture noundef readonly %cw) #1 {
entry:
  %cw_coroutine = getelementptr inbounds i8, ptr %cw, i64 16
  %0 = load ptr, ptr %cw_coroutine, align 8
  %call = tail call ptr @gen_iternext(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCoro_New(ptr noundef %f, ptr noundef %name, ptr noundef %qualname) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyCoro_Type, ptr noundef %f, ptr noundef %name, ptr noundef %qualname)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %coroutine_origin_tracking_depth = getelementptr inbounds i8, ptr %1, i64 200
  %2 = load i32, ptr %coroutine_origin_tracking_depth, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cr_origin_or_finalizer = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %cr_origin_or_finalizer, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call3 = tail call ptr @_PyEval_GetFrame() #7
  %call4 = tail call fastcc ptr @compute_cr_origin(i32 noundef %2, ptr noundef %call3)
  %cr_origin_or_finalizer5 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call4, ptr %cr_origin_or_finalizer5, align 8
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i11.not = icmp eq i64 %4, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.then2, %if.else, %if.end.i, %if.then1.i, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.else ], [ %call, %if.then2 ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetFrame() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_repr(ptr noundef %o) #1 {
entry:
  %ag_qualname = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load ptr, ptr %ag_qualname, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.55, ptr noundef %0, ptr noundef %o) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_traverse(ptr noundef %gen, ptr noundef %visit, ptr noundef %arg) #1 {
entry:
  %ag_origin_or_finalizer = getelementptr inbounds i8, ptr %gen, i64 56
  %0 = load ptr, ptr %ag_origin_or_finalizer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %gi_name.i = getelementptr inbounds i8, ptr %gen, i64 24
  %1 = load ptr, ptr %gi_name.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body5.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %call.i = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %do.body5.i, label %return

do.body5.i:                                       ; preds = %if.then.i, %do.end
  %gi_qualname.i = getelementptr inbounds i8, ptr %gen, i64 32
  %2 = load ptr, ptr %gi_qualname.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %do.end15.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body5.i
  %call10.i = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do.end15.i, label %return

do.end15.i:                                       ; preds = %if.then7.i, %do.body5.i
  %gi_frame_state.i = getelementptr inbounds i8, ptr %gen, i64 67
  %3 = load i8, ptr %gi_frame_state.i, align 1
  %cmp.not.i = icmp eq i8 %3, 4
  br i1 %cmp.not.i, label %do.body23.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.end15.i
  %gi_iframe.i = getelementptr inbounds i8, ptr %gen, i64 72
  %call18.i = tail call i32 @_PyFrame_Traverse(ptr noundef nonnull %gi_iframe.i, ptr noundef %visit, ptr noundef %arg) #7
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %do.body23.i, label %return

do.body23.i:                                      ; preds = %if.then17.i, %do.end15.i
  %gi_exc_state.i = getelementptr inbounds i8, ptr %gen, i64 40
  %4 = load ptr, ptr %gi_exc_state.i, align 8
  %tobool24.not.i = icmp eq ptr %4, null
  br i1 %tobool24.not.i, label %do.end34.i, label %if.then25.i

if.then25.i:                                      ; preds = %do.body23.i
  %call29.i = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #7
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %do.end34.i, label %return

do.end34.i:                                       ; preds = %if.then25.i, %do.body23.i
  br label %return

return:                                           ; preds = %do.end34.i, %if.then25.i, %if.then17.i, %if.then7.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %do.end34.i ], [ %call.i, %if.then.i ], [ %call10.i, %if.then7.i ], [ %call18.i, %if.then17.i ], [ %call29.i, %if.then25.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyAsyncGen_New(ptr noundef %f, ptr noundef %name, ptr noundef %qualname) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyAsyncGen_Type, ptr noundef %f, ptr noundef %name, ptr noundef %qualname)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ag_origin_or_finalizer = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ag_origin_or_finalizer, i8 0, i64 11, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyAsyncGen_ClearFreeLists(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %async_gen = getelementptr inbounds i8, ptr %interp, i64 305272
  %value_numfree = getelementptr inbounds i8, ptr %interp, i64 305912
  %0 = load i32, ptr %value_numfree, align 8
  %tobool.not7 = icmp eq i32 %0, 0
  br i1 %tobool.not7, label %while.cond2.preheader, label %while.body

while.cond2.preheader:                            ; preds = %while.body, %entry
  %asend_numfree = getelementptr inbounds i8, ptr %interp, i64 306560
  %1 = load i32, ptr %asend_numfree, align 8
  %tobool3.not8 = icmp eq i32 %1, 0
  br i1 %tobool3.not8, label %while.end10, label %while.body4.lr.ph

while.body4.lr.ph:                                ; preds = %while.cond2.preheader
  %asend_freelist = getelementptr inbounds i8, ptr %interp, i64 305920
  br label %while.body4

while.body:                                       ; preds = %entry, %while.body
  %2 = phi i32 [ %4, %while.body ], [ %0, %entry ]
  %dec = add i32 %2, -1
  store i32 %dec, ptr %value_numfree, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %async_gen, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @PyObject_GC_Del(ptr noundef %3) #7
  %4 = load i32, ptr %value_numfree, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %while.cond2.preheader, label %while.body, !llvm.loop !11

while.body4:                                      ; preds = %while.body4.lr.ph, %while.body4
  %5 = phi i32 [ %1, %while.body4.lr.ph ], [ %7, %while.body4 ]
  %dec7 = add i32 %5, -1
  store i32 %dec7, ptr %asend_numfree, align 8
  %idxprom8 = sext i32 %dec7 to i64
  %arrayidx9 = getelementptr [80 x ptr], ptr %asend_freelist, i64 0, i64 %idxprom8
  %6 = load ptr, ptr %arrayidx9, align 8
  tail call void @PyObject_GC_Del(ptr noundef %6) #7
  %7 = load i32, ptr %asend_numfree, align 8
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %while.end10, label %while.body4, !llvm.loop !12

while.end10:                                      ; preds = %while.body4, %while.cond2.preheader
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyAsyncGen_Fini(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %async_gen.i = getelementptr inbounds i8, ptr %interp, i64 305272
  %value_numfree.i = getelementptr inbounds i8, ptr %interp, i64 305912
  %0 = load i32, ptr %value_numfree.i, align 8
  %tobool.not7.i = icmp eq i32 %0, 0
  br i1 %tobool.not7.i, label %while.cond2.preheader.i, label %while.body.i

while.cond2.preheader.i:                          ; preds = %while.body.i, %entry
  %asend_numfree.i = getelementptr inbounds i8, ptr %interp, i64 306560
  %1 = load i32, ptr %asend_numfree.i, align 8
  %tobool3.not8.i = icmp eq i32 %1, 0
  br i1 %tobool3.not8.i, label %_PyAsyncGen_ClearFreeLists.exit, label %while.body4.lr.ph.i

while.body4.lr.ph.i:                              ; preds = %while.cond2.preheader.i
  %asend_freelist.i = getelementptr inbounds i8, ptr %interp, i64 305920
  br label %while.body4.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi i32 [ %4, %while.body.i ], [ %0, %entry ]
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %value_numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %async_gen.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef %3) #7
  %4 = load i32, ptr %value_numfree.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.cond2.preheader.i, label %while.body.i, !llvm.loop !11

while.body4.i:                                    ; preds = %while.body4.i, %while.body4.lr.ph.i
  %5 = phi i32 [ %1, %while.body4.lr.ph.i ], [ %7, %while.body4.i ]
  %dec7.i = add i32 %5, -1
  store i32 %dec7.i, ptr %asend_numfree.i, align 8
  %idxprom8.i = sext i32 %dec7.i to i64
  %arrayidx9.i = getelementptr [80 x ptr], ptr %asend_freelist.i, i64 0, i64 %idxprom8.i
  %6 = load ptr, ptr %arrayidx9.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef %6) #7
  %7 = load i32, ptr %asend_numfree.i, align 8
  %tobool3.not.i = icmp eq i32 %7, 0
  br i1 %tobool3.not.i, label %_PyAsyncGen_ClearFreeLists.exit, label %while.body4.i, !llvm.loop !12

_PyAsyncGen_ClearFreeLists.exit:                  ; preds = %while.body4.i, %while.cond2.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_dealloc(ptr noundef %o) #1 {
entry:
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %o) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.end14

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr i8, ptr %o, i64 -16
  %0 = getelementptr i8, ptr %o, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %ags_gen = getelementptr inbounds i8, ptr %o, i64 16
  %5 = load ptr, ptr %ags_gen, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.body3, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %ags_gen, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i25.not = icmp eq i64 %7, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %do.body3

if.end.i18:                                       ; preds = %if.then1
  %dec.i19 = add i64 %6, -1
  store i64 %dec.i19, ptr %5, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body3

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %do.body3

do.body3:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then1, %if.end
  %ags_sendval = getelementptr inbounds i8, ptr %o, i64 24
  %8 = load ptr, ptr %ags_sendval, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %do.end9, label %if.then7

if.then7:                                         ; preds = %do.body3
  store ptr null, ptr %ags_sendval, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i28.not = icmp eq i64 %10, 0
  br i1 %cmp.i28.not, label %if.end.i, label %do.end9

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end9

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %do.end9

do.end9:                                          ; preds = %do.body3, %if.then7, %if.then1.i, %if.end.i
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %interp.i.i, align 8
  %asend_numfree = getelementptr inbounds i8, ptr %13, i64 306560
  %14 = load i32, ptr %asend_numfree, align 8
  %cmp11 = icmp slt i32 %14, 80
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end9
  %asend_freelist = getelementptr inbounds i8, ptr %13, i64 305920
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %asend_numfree, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %asend_freelist, i64 0, i64 %idxprom
  store ptr %o, ptr %arrayidx, align 8
  br label %if.end14

if.else:                                          ; preds = %do.end9
  tail call void @PyObject_GC_Del(ptr noundef nonnull %o) #7
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.else, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_asend_traverse(ptr nocapture noundef readonly %o, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %ags_gen = getelementptr inbounds i8, ptr %o, i64 16
  %0 = load ptr, ptr %ags_gen, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %ags_sendval = getelementptr inbounds i8, ptr %o, i64 24
  %1 = load ptr, ptr %ags_sendval, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_iternext(ptr nocapture noundef %o) #1 {
entry:
  %ags_state.i = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %ags_state.i, align 8
  switch i32 %0, label %entry.if.end11_crit_edge.i [
    i32 2, label %if.then.i
    i32 0, label %if.then3.i
  ]

entry.if.end11_crit_edge.i:                       ; preds = %entry
  %ags_gen12.phi.trans.insert.i = getelementptr inbounds i8, ptr %o, i64 16
  %.pre.i = load ptr, ptr %ags_gen12.phi.trans.insert.i, align 8
  br label %if.end11.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.69) #7
  br label %async_gen_asend_send.exit

if.then3.i:                                       ; preds = %entry
  %ags_gen.i = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %ags_gen.i, align 8
  %ag_running_async.i = getelementptr inbounds i8, ptr %2, i64 66
  %3 = load i8, ptr %ag_running_async.i, align 2
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then3.i
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.70) #7
  br label %async_gen_asend_send.exit

if.end5.i:                                        ; preds = %if.then3.i
  %ags_sendval.i = getelementptr inbounds i8, ptr %o, i64 24
  %5 = load ptr, ptr %ags_sendval.i, align 8
  store i32 1, ptr %ags_state.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end5.i, %entry.if.end11_crit_edge.i
  %6 = phi ptr [ %2, %if.end5.i ], [ %.pre.i, %entry.if.end11_crit_edge.i ]
  %arg.addr.1.i = phi ptr [ %5, %if.end5.i ], [ null, %entry.if.end11_crit_edge.i ]
  %ags_gen12.i = getelementptr inbounds i8, ptr %o, i64 16
  %ag_running_async13.i = getelementptr inbounds i8, ptr %6, i64 66
  store i8 1, ptr %ag_running_async13.i, align 2
  %7 = load ptr, ptr %ags_gen12.i, align 8
  %call.i.i = tail call fastcc ptr @gen_send_ex(ptr noundef %7, ptr noundef %arg.addr.1.i, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %ags_gen12.i, align 8
  %call16.i = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %8, ptr noundef %call.i.i)
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %async_gen_asend_send.exit

if.then18.i:                                      ; preds = %if.end11.i
  store i32 2, ptr %ags_state.i, align 8
  br label %async_gen_asend_send.exit

async_gen_asend_send.exit:                        ; preds = %if.then.i, %if.then4.i, %if.end11.i, %if.then18.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then4.i ], [ null, %if.then18.i ], [ %call16.i, %if.end11.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_finalize(ptr nocapture noundef readonly %o) #1 {
entry:
  %ags_state = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %ags_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ags_gen = getelementptr inbounds i8, ptr %o, i64 16
  %1 = load ptr, ptr %ags_gen, align 8
  tail call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 224)) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_wrapped_val_dealloc(ptr noundef %o) #1 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %o, i64 -16
  %0 = getelementptr i8, ptr %o, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %agw_val = getelementptr inbounds i8, ptr %o, i64 16
  %5 = load ptr, ptr %agw_val, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agw_val, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not = icmp eq i64 %7, 0
  br i1 %cmp.i6.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %interp.i.i, align 8
  %value_numfree = getelementptr inbounds i8, ptr %10, i64 305912
  %11 = load i32, ptr %value_numfree, align 8
  %cmp1 = icmp slt i32 %11, 80
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %async_gen.i = getelementptr inbounds i8, ptr %10, i64 305272
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %value_numfree, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %async_gen.i, i64 0, i64 %idxprom
  store ptr %o, ptr %arrayidx, align 8
  br label %if.end4

if.else:                                          ; preds = %do.end
  tail call void @PyObject_GC_Del(ptr noundef nonnull %o) #7
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_wrapped_val_traverse(ptr nocapture noundef readonly %o, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %agw_val = getelementptr inbounds i8, ptr %o, i64 16
  %0 = load ptr, ptr %agw_val, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAsyncGenValueWrapperNew(ptr nocapture noundef readonly %tstate, ptr noundef %val) local_unnamed_addr #1 {
entry:
  %interp = getelementptr inbounds i8, ptr %tstate, i64 16
  %0 = load ptr, ptr %interp, align 8
  %value_numfree = getelementptr inbounds i8, ptr %0, i64 305912
  %1 = load i32, ptr %value_numfree, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %async_gen = getelementptr inbounds i8, ptr %0, i64 305272
  %dec = add i32 %1, -1
  store i32 %dec, ptr %value_numfree, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %async_gen, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_Py_NewReference(ptr noundef %2) #7
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenWrappedValue_Type) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %o.0 = phi ptr [ %2, %if.then ], [ %call, %if.else ]
  %3 = load i32, ptr %val, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %val, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  %agw_val = getelementptr inbounds i8, ptr %o.0, i64 16
  store ptr %val, ptr %agw_val, align 8
  %add.ptr.i.i = getelementptr i8, ptr %o.0, i64 -16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %6, i64 1096
  %7 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %_gc_prev.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %o.0, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %11, 3
  %or.i.i = or i64 %and.i.i, %8
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i, align 8
  store i64 %10, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.else, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %o.0, %_Py_NewRef.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_dealloc(ptr noundef %o) #1 {
entry:
  %call = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %o) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr i8, ptr %o, i64 -16
  %0 = getelementptr i8, ptr %o, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %agt_gen = getelementptr inbounds i8, ptr %o, i64 16
  %5 = load ptr, ptr %agt_gen, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.body3, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %agt_gen, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i20.not = icmp eq i64 %7, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %do.body3

if.end.i13:                                       ; preds = %if.then1
  %dec.i14 = add i64 %6, -1
  store i64 %dec.i14, ptr %5, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %do.body3

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %do.body3

do.body3:                                         ; preds = %if.end.i13, %if.then1.i16, %if.then1, %if.end
  %agt_args = getelementptr inbounds i8, ptr %o, i64 24
  %8 = load ptr, ptr %agt_args, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %do.end9, label %if.then7

if.then7:                                         ; preds = %do.body3
  store ptr null, ptr %agt_args, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i23.not = icmp eq i64 %10, 0
  br i1 %cmp.i23.not, label %if.end.i, label %do.end9

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end9

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %do.end9

do.end9:                                          ; preds = %do.body3, %if.then7, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %o) #7
  br label %return

return:                                           ; preds = %entry, %do.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_athrow_traverse(ptr nocapture noundef readonly %o, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %agt_gen = getelementptr inbounds i8, ptr %o, i64 16
  %0 = load ptr, ptr %agt_gen, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %agt_args = getelementptr inbounds i8, ptr %o, i64 24
  %1 = load ptr, ptr %agt_args, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_iternext(ptr nocapture noundef %o) #1 {
entry:
  %call = tail call ptr @async_gen_athrow_send(ptr noundef %o, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_finalize(ptr nocapture noundef readonly %o) #1 {
entry:
  %agt_state = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %agt_state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %agt_args = getelementptr inbounds i8, ptr %o, i64 24
  %1 = load ptr, ptr %agt_args, align 8
  %tobool.not = icmp eq ptr %1, null
  %cond = select i1 %tobool.not, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 213), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 226)
  %agt_gen = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %agt_gen, align 8
  tail call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %2, ptr noundef nonnull %cond) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gen_close_iter(ptr noundef %yf) unnamed_addr #1 {
entry:
  %meth = alloca ptr, align 8
  %0 = getelementptr i8, ptr %yf, i64 8
  %yf.val9 = load ptr, ptr %0, align 8
  %cmp.i10.not = icmp eq ptr %yf.val9, @PyGen_Type
  %cmp.i11.not = icmp eq ptr %yf.val9, @PyCoro_Type
  %or.cond = or i1 %cmp.i10.not, %cmp.i11.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @gen_close(ptr noundef nonnull %yf, ptr poison)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %return, label %if.then.i

if.else:                                          ; preds = %entry
  %call6 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %yf, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %meth) #7
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  call void @PyErr_WriteUnraisable(ptr noundef nonnull %yf) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  %1 = load ptr, ptr %meth, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %callable.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then11
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %7 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %1, i64 %7
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then11
  %call2.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %call4.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %3, ptr noundef nonnull %1, ptr noundef %call3.i.i, ptr noundef null) #7
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %8 = load ptr, ptr %meth, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i19.not = icmp eq i64 %10, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_PyObject_CallNoArgs.exit
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i, %if.end.i
  %cmp13 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp13, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then, %Py_DECREF.exit
  %retval1.0.ph = phi ptr [ %retval.0.i.i, %Py_DECREF.exit ], [ %call4, %if.then ]
  %11 = load i64, ptr %retval1.0.ph, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i14, label %return

if.end.i.i14:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %retval1.0.ph, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i15, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i14
  call void @_Py_Dealloc(ptr noundef nonnull %retval1.0.ph) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i14, %if.then.i, %if.end9, %Py_DECREF.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %Py_DECREF.exit ], [ 0, %if.end9 ], [ 0, %if.then.i ], [ 0, %if.end.i.i14 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_send_ex(ptr noundef %gen, ptr noundef %arg, i32 noundef %exc, i32 noundef %closing) unnamed_addr #1 {
entry:
  %result = alloca ptr, align 8
  %call = call fastcc i32 @gen_send_ex2(ptr noundef %gen, ptr noundef %arg, ptr noundef nonnull %result, i32 noundef %exc, i32 noundef %closing), !range !6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %gen, i64 8
  %gen.val = load ptr, ptr %0, align 8
  %cmp.i7.not = icmp eq ptr %gen.val, @PyAsyncGen_Type
  br i1 %cmp.i7.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %1) #7
  %.pr.pre = load ptr, ptr %result, align 8
  br label %do.body

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp3, label %do.body.thread, label %if.else5

do.body.thread:                                   ; preds = %if.else
  %3 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %3) #7
  br label %if.then9

if.else5:                                         ; preds = %if.else
  %cmp.i8 = icmp eq ptr %2, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else5
  %4 = getelementptr i8, ptr %2, i64 8
  %value.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %value.val.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 1140850688
  %or.cond.i = icmp eq i64 %6, 0
  br i1 %or.cond.i, label %if.then.i, label %if.end.i9

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else5
  %7 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %7, ptr noundef %2) #7
  br label %do.body

if.end.i9:                                        ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr @PyExc_StopIteration, align 8
  %call5.i = tail call ptr @PyObject_CallOneArg(ptr noundef %8, ptr noundef nonnull %2) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then9, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i9
  %9 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %9, ptr noundef nonnull %call5.i) #7
  %10 = load i64, ptr %call5.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i10.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %if.then9

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then9

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #7
  br label %if.then9

do.body:                                          ; preds = %if.then.i, %if.then2
  %.pr = phi ptr [ %2, %if.then.i ], [ %.pr.pre, %if.then2 ]
  %cmp8.not = icmp eq ptr %.pr, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end.i9, %if.end8.i, %if.end.i.i, %if.then1.i.i, %do.body.thread, %do.body
  %12 = phi ptr [ @_Py_NoneStruct, %do.body.thread ], [ %.pr, %do.body ], [ %2, %if.then1.i.i ], [ %2, %if.end.i.i ], [ %2, %if.end8.i ], [ %2, %if.end.i9 ]
  store ptr null, ptr %result, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i13.not = icmp eq i64 %14, 0
  br i1 %cmp.i13.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end11

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then1.i, %if.then9, %do.body, %entry
  %15 = load ptr, ptr %result, align 8
  ret ptr %15
}

declare void @PyErr_Clear() local_unnamed_addr #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gen_send_ex2(ptr noundef %gen, ptr noundef %arg, ptr nocapture noundef writeonly %presult, i32 noundef %exc, i32 noundef %closing) unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %gi_iframe = getelementptr inbounds i8, ptr %gen, i64 72
  store ptr null, ptr %presult, align 8
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %2 = load i8, ptr %gi_frame_state, align 1
  %cmp = icmp eq i8 %2, -3
  %tobool = icmp ne ptr %arg, null
  %cmp3 = icmp ne ptr %arg, @_Py_NoneStruct
  %3 = and i1 %cmp3, %cmp
  %or.cond1 = and i1 %tobool, %3
  br i1 %or.cond1, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %4 = getelementptr i8, ptr %gen, i64 8
  %gen.val48 = load ptr, ptr %4, align 8
  %cmp.i49.not = icmp eq ptr %gen.val48, @PyCoro_Type
  %cmp.i50.not = icmp eq ptr %gen.val48, @PyAsyncGen_Type
  %spec.select = select i1 %cmp.i50.not, ptr @.str.14, ptr @.str.13
  %msg.0 = select i1 %cmp.i49.not, ptr @.str.19, ptr %spec.select
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull %msg.0) #7
  br label %return

if.end12:                                         ; preds = %entry
  %cmp15 = icmp eq i8 %2, 0
  br i1 %cmp15, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end12
  %6 = getelementptr i8, ptr %gen, i64 8
  %gen.val46 = load ptr, ptr %6, align 8
  %cmp.i52.not = icmp eq ptr %gen.val46, @PyCoro_Type
  %cmp.i54.not = icmp eq ptr %gen.val46, @PyAsyncGen_Type
  %spec.select43 = select i1 %cmp.i54.not, ptr @.str.17, ptr @.str.15
  %msg18.0 = select i1 %cmp.i52.not, ptr @.str.16, ptr %spec.select43
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull %msg18.0) #7
  br label %return

if.end28:                                         ; preds = %if.end12
  %cmp31 = icmp sgt i8 %2, 0
  br i1 %cmp31, label %if.then33, label %if.end47

if.then33:                                        ; preds = %if.end28
  %8 = getelementptr i8, ptr %gen, i64 8
  %gen.val44 = load ptr, ptr %8, align 8
  %cmp.i56 = icmp ne ptr %gen.val44, @PyCoro_Type
  %tobool37 = icmp ne i32 %closing, 0
  %or.cond2 = or i1 %tobool37, %cmp.i56
  br i1 %or.cond2, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.then33
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.18) #7
  br label %return

if.else39:                                        ; preds = %if.then33
  %tobool40 = icmp eq ptr %arg, null
  %tobool42 = icmp ne i32 %exc, 0
  %or.cond3 = or i1 %tobool40, %tobool42
  br i1 %or.cond3, label %return, label %if.then43

if.then43:                                        ; preds = %if.else39
  %10 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then43
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then43, %if.end.i.i
  store ptr @_Py_NoneStruct, ptr %presult, align 8
  br label %return

if.end47:                                         ; preds = %if.end28
  %cond = select i1 %tobool, ptr %arg, ptr @_Py_NoneStruct
  %11 = load i32, ptr %cond, align 8
  %add.i.i58 = add i32 %11, 1
  %cmp.i.i59 = icmp eq i32 %add.i.i58, 0
  br i1 %cmp.i.i59, label %_Py_NewRef.exit61, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.end47
  store i32 %add.i.i58, ptr %cond, align 8
  br label %_Py_NewRef.exit61

_Py_NewRef.exit61:                                ; preds = %if.end47, %if.end.i.i60
  %localsplus.i = getelementptr inbounds i8, ptr %gen, i64 144
  %stacktop.i = getelementptr inbounds i8, ptr %gen, i64 136
  %12 = load i32, ptr %stacktop.i, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr [1 x ptr], ptr %localsplus.i, i64 0, i64 %idxprom.i
  store ptr %cond, ptr %arrayidx.i, align 8
  %13 = load i32, ptr %stacktop.i, align 8
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %stacktop.i, align 8
  %exc_info = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %exc_info, align 8
  %gi_exc_state = getelementptr inbounds i8, ptr %gen, i64 40
  %previous_item = getelementptr inbounds i8, ptr %gen, i64 48
  store ptr %14, ptr %previous_item, align 8
  store ptr %gi_exc_state, ptr %exc_info, align 8
  %tobool52.not = icmp eq i32 %exc, 0
  br i1 %tobool52.not, label %if.end47.split, label %if.then53

if.end47.split:                                   ; preds = %_Py_NewRef.exit61
  store i8 0, ptr %gi_frame_state, align 1
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %interp.i, align 8
  %eval_frame.i = getelementptr inbounds i8, ptr %15, i64 2072
  %16 = load ptr, ptr %eval_frame.i, align 8
  %cmp.i62 = icmp eq ptr %16, null
  br i1 %cmp.i62, label %if.then.i, label %if.end.i63

if.then.i:                                        ; preds = %if.end47.split
  %call.i = tail call ptr @_PyEval_EvalFrameDefault(ptr noundef nonnull %1, ptr noundef nonnull %gi_iframe, i32 noundef 0) #7
  br label %if.end54

if.end.i63:                                       ; preds = %if.end47.split
  %call3.i = tail call ptr %16(ptr noundef nonnull %1, ptr noundef nonnull %gi_iframe, i32 noundef 0) #7
  br label %if.end54

if.then53:                                        ; preds = %_Py_NewRef.exit61
  tail call void @_PyErr_ChainStackItem() #7
  store i8 0, ptr %gi_frame_state, align 1
  %interp.i64 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %interp.i64, align 8
  %eval_frame.i65 = getelementptr inbounds i8, ptr %17, i64 2072
  %18 = load ptr, ptr %eval_frame.i65, align 8
  %cmp.i66 = icmp eq ptr %18, null
  br i1 %cmp.i66, label %if.then.i70, label %if.end.i67

if.then.i70:                                      ; preds = %if.then53
  %call.i71 = tail call ptr @_PyEval_EvalFrameDefault(ptr noundef nonnull %1, ptr noundef nonnull %gi_iframe, i32 noundef 1) #7
  br label %if.end54

if.end.i67:                                       ; preds = %if.then53
  %call3.i68 = tail call ptr %18(ptr noundef nonnull %1, ptr noundef nonnull %gi_iframe, i32 noundef 1) #7
  br label %if.end54

if.end54:                                         ; preds = %if.end.i67, %if.then.i70, %if.end.i63, %if.then.i
  %phi.call = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.end.i63 ], [ %call.i71, %if.then.i70 ], [ %call3.i68, %if.end.i67 ]
  %tobool57.not = icmp eq ptr %phi.call, null
  br i1 %tobool57.not, label %if.end83, label %if.then58

if.then58:                                        ; preds = %if.end54
  %19 = load i8, ptr %gi_frame_state, align 1
  %switch = icmp ugt i8 %19, -3
  br i1 %switch, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then58
  store ptr %phi.call, ptr %presult, align 8
  br label %return

if.end68:                                         ; preds = %if.then58
  %cmp69 = icmp eq ptr %phi.call, @_Py_NoneStruct
  br i1 %cmp69, label %land.lhs.true71, label %if.end83

land.lhs.true71:                                  ; preds = %if.end68
  %20 = getelementptr i8, ptr %gen, i64 8
  %gen.val = load ptr, ptr %20, align 8
  %cmp.i73 = icmp eq ptr %gen.val, @PyAsyncGen_Type
  %or.cond4 = or i1 %tobool, %cmp.i73
  br i1 %or.cond4, label %if.end83, label %if.then79

if.then79:                                        ; preds = %land.lhs.true71
  %21 = load i64, ptr @_Py_NoneStruct, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i87.not = icmp eq i64 %22, 0
  br i1 %cmp.i87.not, label %if.end.i, label %if.end83

if.end.i:                                         ; preds = %if.then79
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr @_Py_NoneStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end83

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #7
  br label %if.end83

if.end83:                                         ; preds = %if.end54, %if.end68, %land.lhs.true71, %if.then79, %if.then1.i, %if.end.i
  %result.0 = phi ptr [ @_Py_NoneStruct, %land.lhs.true71 ], [ null, %if.then79 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %phi.call, %if.end68 ], [ null, %if.end54 ]
  store ptr %result.0, ptr %presult, align 8
  %tobool84.not = icmp eq ptr %result.0, null
  %cond85 = sext i1 %tobool84.not to i32
  br label %return

return:                                           ; preds = %if.then38, %if.else39, %if.end83, %if.then67, %_Py_NewRef.exit, %if.then17, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then17 ], [ 0, %_Py_NewRef.exit ], [ 1, %if.then67 ], [ %cond85, %if.end83 ], [ -1, %if.else39 ], [ -1, %if.then38 ]
  ret i32 %retval.0
}

declare void @_PyErr_ChainStackItem() local_unnamed_addr #2

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #2

declare void @_PyFrame_ClearExceptCode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PyGen_am_send(ptr noundef %gen, ptr noundef %arg, ptr nocapture noundef writeonly %result) #1 {
entry:
  %call = tail call fastcc i32 @gen_send_ex2(ptr noundef %gen, ptr noundef %arg, ptr noundef %result, i32 noundef 0, i32 noundef 0), !range !6
  ret i32 %call
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_send(ptr noundef %gen, ptr noundef %arg) #1 {
entry:
  %call = tail call fastcc ptr @gen_send_ex(ptr noundef %gen, ptr noundef %arg, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_throw(ptr noundef %gen, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp sgt i64 %nargs, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4 = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %args, align 8
  switch i64 %nargs, label %if.end17 [
    i64 3, label %if.then10
    i64 2, label %if.then14
  ]

if.then10:                                        ; preds = %if.end8
  %arrayidx11 = getelementptr i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr i8, ptr %args, i64 16
  %4 = load ptr, ptr %arrayidx12, align 8
  br label %if.end17

if.then14:                                        ; preds = %if.end8
  %arrayidx15 = getelementptr i8, ptr %args, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end8, %if.then14, %if.then10
  %tb.0 = phi ptr [ %4, %if.then10 ], [ null, %if.then14 ], [ null, %if.end8 ]
  %val.0 = phi ptr [ %3, %if.then10 ], [ %5, %if.then14 ], [ null, %if.end8 ]
  %call18 = tail call fastcc ptr @_gen_throw(ptr noundef %gen, i32 noundef 1, ptr noundef %2, ptr noundef %val.0, ptr noundef %tb.0)
  br label %return

return:                                           ; preds = %if.then3, %lor.lhs.false, %if.end17
  %retval.0 = phi ptr [ %call18, %if.end17 ], [ null, %lor.lhs.false ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_sizeof(ptr nocapture noundef readonly %gen, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %gen, i64 72
  %gen.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %gen.val, i64 76
  %call.val = load i32, ptr %1, align 4
  %sub.i = add i32 %call.val, -9
  %conv = sext i32 %sub.i to i64
  %mul = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul, 144
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %add) #7
  ret ptr %call2
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_gen_throw(ptr noundef %gen, i32 noundef %close_on_genexit, ptr noundef %typ, ptr noundef %val, ptr noundef %tb) unnamed_addr #1 {
entry:
  %typ.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %typ, ptr %typ.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %gi_frame_state.i = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state.i, align 1
  %cmp.i52 = icmp eq i8 %0, -1
  br i1 %cmp.i52, label %if.then.i, label %throw_here

if.then.i:                                        ; preds = %entry
  %localsplus.i.i = getelementptr inbounds i8, ptr %gen, i64 144
  %stacktop.i.i = getelementptr inbounds i8, ptr %gen, i64 136
  %1 = load i32, ptr %stacktop.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %localsplus.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %if.then

if.then:                                          ; preds = %if.then.i, %if.end.i.i.i
  %gi_iframe = getelementptr inbounds i8, ptr %gen, i64 72
  %4 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call1 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %typ, ptr noundef %4) #7
  %tobool2 = icmp ne i32 %call1, 0
  %tobool3 = icmp ne i32 %close_on_genexit, 0
  %or.cond = and i1 %tobool3, %tobool2
  br i1 %or.cond, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then
  %5 = load i8, ptr %gi_frame_state.i, align 1
  store i8 0, ptr %gi_frame_state.i, align 1
  %call6 = tail call fastcc i32 @gen_close_iter(ptr noundef nonnull %2), !range !5
  store i8 %5, ptr %gi_frame_state.i, align 1
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i144.not = icmp eq i64 %7, 0
  br i1 %cmp.i144.not, label %if.end.i137, label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.then4
  %dec.i138 = add i64 %6, -1
  store i64 %dec.i138, ptr %2, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then4, %if.then1.i140, %if.end.i137
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then10, label %throw_here

if.then10:                                        ; preds = %Py_DECREF.exit142
  %call11 = tail call fastcc ptr @gen_send_ex(ptr noundef nonnull %gen, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  br label %return

if.end12:                                         ; preds = %if.then
  %8 = getelementptr i8, ptr %2, i64 8
  %call.val49 = load ptr, ptr %8, align 8
  %cmp.i53.not = icmp eq ptr %call.val49, @PyGen_Type
  %cmp.i54.not = icmp eq ptr %call.val49, @PyCoro_Type
  %or.cond102 = or i1 %cmp.i53.not, %cmp.i54.not
  br i1 %or.cond102, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %current_frame = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load ptr, ptr %current_frame, align 8
  %previous = getelementptr inbounds i8, ptr %gen, i64 80
  store ptr %11, ptr %previous, align 8
  store ptr %gi_iframe, ptr %current_frame, align 8
  %12 = load i8, ptr %gi_frame_state.i, align 1
  store i8 0, ptr %gi_frame_state.i, align 1
  %call24 = tail call fastcc ptr @_gen_throw(ptr noundef nonnull %2, i32 noundef %close_on_genexit, ptr noundef %typ, ptr noundef %val, ptr noundef %tb)
  store i8 %12, ptr %gi_frame_state.i, align 1
  store ptr %11, ptr %current_frame, align 8
  store ptr null, ptr %previous, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end12
  %call29 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 653), ptr noundef nonnull %meth) #7
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i147.not = icmp eq i64 %14, 0
  br i1 %cmp.i147.not, label %if.end.i128, label %return

if.end.i128:                                      ; preds = %if.then32
  %dec.i129 = add i64 %13, -1
  store i64 %dec.i129, ptr %2, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %return

if.then1.i131:                                    ; preds = %if.end.i128
  call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %return

if.end33:                                         ; preds = %if.else
  %15 = load ptr, ptr %meth, align 8
  %cmp34 = icmp eq ptr %15, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i151.not = icmp eq i64 %17, 0
  br i1 %cmp.i151.not, label %if.end.i119, label %throw_here

if.end.i119:                                      ; preds = %if.then36
  %dec.i120 = add i64 %16, -1
  store i64 %dec.i120, ptr %2, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %throw_here

if.then1.i122:                                    ; preds = %if.end.i119
  call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %throw_here

if.end37:                                         ; preds = %if.end33
  %18 = load i8, ptr %gi_frame_state.i, align 1
  store i8 0, ptr %gi_frame_state.i, align 1
  %call42 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %15, ptr noundef %typ, ptr noundef %val, ptr noundef %tb, ptr noundef null) #7
  store i8 %18, ptr %gi_frame_state.i, align 1
  %19 = load ptr, ptr %meth, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i155.not = icmp eq i64 %21, 0
  br i1 %cmp.i155.not, label %if.end.i110, label %if.end45

if.end.i110:                                      ; preds = %if.end37
  %dec.i111 = add i64 %20, -1
  store i64 %dec.i111, ptr %19, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %if.end45

if.then1.i113:                                    ; preds = %if.end.i110
  call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %if.end45

if.end45:                                         ; preds = %if.end.i110, %if.then1.i113, %if.end37, %if.then17
  %ret.0 = phi ptr [ %call24, %if.then17 ], [ %call42, %if.end37 ], [ %call42, %if.then1.i113 ], [ %call42, %if.end.i110 ]
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i159.not = icmp eq i64 %23, 0
  br i1 %cmp.i159.not, label %if.end.i101, label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.end45
  %dec.i102 = add i64 %22, -1
  store i64 %dec.i102, ptr %2, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.end45, %if.then1.i104, %if.end.i101
  %tobool46.not = icmp eq ptr %ret.0, null
  br i1 %tobool46.not, label %if.then47, label %return

if.then47:                                        ; preds = %Py_DECREF.exit106
  %call48 = call fastcc ptr @gen_send_ex(ptr noundef nonnull %gen, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  br label %return

throw_here:                                       ; preds = %if.end.i119, %if.then1.i122, %if.then36, %Py_DECREF.exit142, %entry
  %cmp51 = icmp eq ptr %tb, @_Py_NoneStruct
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %throw_here
  store ptr null, ptr %tb.addr, align 8
  br label %if.end62

if.else54:                                        ; preds = %throw_here
  %cmp55.not = icmp eq ptr %tb, null
  br i1 %cmp55.not, label %if.end62, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.else54
  %24 = getelementptr i8, ptr %tb, i64 8
  %.val48 = load ptr, ptr %24, align 8
  %cmp.i56.not = icmp eq ptr %.val48, @PyTraceBack_Type
  br i1 %cmp.i56.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.27) #7
  br label %return

if.end62:                                         ; preds = %if.else54, %land.lhs.true57, %if.then53
  %26 = phi ptr [ null, %if.else54 ], [ %tb, %land.lhs.true57 ], [ null, %if.then53 ]
  %27 = load i32, ptr %typ, align 8
  %add.i = add i32 %27, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end62
  store i32 %add.i, ptr %typ, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end62, %if.end.i
  %cmp.not.i = icmp eq ptr %val, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i58

if.then.i58:                                      ; preds = %Py_INCREF.exit
  %28 = load i32, ptr %val, align 8
  %add.i.i = add i32 %28, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i58
  store i32 %add.i.i, ptr %val, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %Py_INCREF.exit, %if.then.i58, %if.end.i.i
  %cmp.not.i60 = icmp eq ptr %26, null
  br i1 %cmp.not.i60, label %Py_XINCREF.exit66, label %if.then.i61

if.then.i61:                                      ; preds = %Py_XINCREF.exit
  %29 = load i32, ptr %26, align 8
  %add.i.i62 = add i32 %29, 1
  %cmp.i.i63 = icmp eq i32 %add.i.i62, 0
  br i1 %cmp.i.i63, label %Py_XINCREF.exit66, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %if.then.i61
  store i32 %add.i.i62, ptr %26, align 8
  br label %Py_XINCREF.exit66

Py_XINCREF.exit66:                                ; preds = %Py_XINCREF.exit, %if.then.i61, %if.end.i.i64
  %30 = getelementptr i8, ptr %typ, i64 8
  %.val51 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val51, i64 168
  %.val51.val = load i64, ptr %31, align 8
  %and.i.i = and i64 %.val51.val, 2147483648
  %cmp.i.i67.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i67.not, label %if.else69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %Py_XINCREF.exit66
  %32 = getelementptr i8, ptr %typ, i64 168
  %.val50 = load i64, ptr %32, align 8
  %33 = and i64 %.val50, 1073741824
  %tobool67.not = icmp eq i64 %33, 0
  br i1 %tobool67.not, label %if.else69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  call void @PyErr_NormalizeException(ptr noundef nonnull %typ.addr, ptr noundef nonnull %val.addr, ptr noundef nonnull %tb.addr) #7
  %.pre = load ptr, ptr %typ.addr, align 8
  %.pre103 = load ptr, ptr %val.addr, align 8
  %.pre104 = load ptr, ptr %tb.addr, align 8
  br label %if.end92

if.else69:                                        ; preds = %land.lhs.true65, %Py_XINCREF.exit66
  %34 = and i64 %.val51.val, 1073741824
  %tobool72.not = icmp eq i64 %34, 0
  br i1 %tobool72.not, label %if.else88, label %if.then73

if.then73:                                        ; preds = %if.else69
  %tobool74 = icmp ne ptr %val, null
  %cmp76 = icmp ne ptr %val, @_Py_NoneStruct
  %or.cond1 = and i1 %tobool74, %cmp76
  br i1 %or.cond1, label %if.then78, label %do.body

if.then78:                                        ; preds = %if.then73
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.28) #7
  br label %failed_throw

do.body:                                          ; preds = %if.then73
  store ptr %typ, ptr %val.addr, align 8
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i74

if.then.i74:                                      ; preds = %do.body
  %36 = load i64, ptr %val, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i76, label %Py_XDECREF.exit

if.end.i.i76:                                     ; preds = %if.then.i74
  %dec.i.i = add i64 %36, -1
  store i64 %dec.i.i, ptr %val, align 8
  %cmp.i.i77 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i77, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i76
  call void @_Py_Dealloc(ptr noundef nonnull %val) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i74, %if.end.i.i76, %if.then1.i.i
  %.val46 = load ptr, ptr %30, align 8
  %38 = load i32, ptr %.val46, align 8
  %add.i.i78 = add i32 %38, 1
  %cmp.i.i79 = icmp eq i32 %add.i.i78, 0
  br i1 %cmp.i.i79, label %_Py_NewRef.exit, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %Py_XDECREF.exit
  store i32 %add.i.i78, ptr %.val46, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_XDECREF.exit, %if.end.i.i80
  store ptr %.val46, ptr %typ.addr, align 8
  br i1 %cmp.not.i60, label %if.then84, label %if.end92

if.then84:                                        ; preds = %_Py_NewRef.exit
  %call85 = call ptr @PyException_GetTraceback(ptr noundef nonnull %typ) #7
  store ptr %call85, ptr %tb.addr, align 8
  br label %if.end92

if.else88:                                        ; preds = %if.else69
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val51, i64 24
  %40 = load ptr, ptr %tp_name, align 8
  %call90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.29, ptr noundef %40) #7
  br label %failed_throw

if.end92:                                         ; preds = %_Py_NewRef.exit, %if.then84, %if.then68
  %41 = phi ptr [ %26, %_Py_NewRef.exit ], [ %call85, %if.then84 ], [ %.pre104, %if.then68 ]
  %42 = phi ptr [ %typ, %_Py_NewRef.exit ], [ %typ, %if.then84 ], [ %.pre103, %if.then68 ]
  %43 = phi ptr [ %.val46, %_Py_NewRef.exit ], [ %.val46, %if.then84 ], [ %.pre, %if.then68 ]
  call void @PyErr_Restore(ptr noundef %43, ptr noundef %42, ptr noundef %41) #7
  %call93 = call fastcc ptr @gen_send_ex(ptr noundef nonnull %gen, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  br label %return

failed_throw:                                     ; preds = %if.else88, %if.then78
  %44 = load i64, ptr %typ, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i163.not = icmp eq i64 %45, 0
  br i1 %cmp.i163.not, label %if.end.i95, label %Py_DECREF.exit

if.end.i95:                                       ; preds = %failed_throw
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %typ, align 8
  %cmp.i96 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i96, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i95
  call void @_Py_Dealloc(ptr noundef nonnull %typ) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %failed_throw, %if.then1.i, %if.end.i95
  br i1 %cmp.not.i, label %Py_XDECREF.exit89, label %if.then.i82

if.then.i82:                                      ; preds = %Py_DECREF.exit
  %46 = load i64, ptr %val, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i2.not.i83 = icmp eq i64 %47, 0
  br i1 %cmp.i2.not.i83, label %if.end.i.i85, label %Py_XDECREF.exit89

if.end.i.i85:                                     ; preds = %if.then.i82
  %dec.i.i86 = add i64 %46, -1
  store i64 %dec.i.i86, ptr %val, align 8
  %cmp.i.i87 = icmp eq i64 %dec.i.i86, 0
  br i1 %cmp.i.i87, label %if.then1.i.i88, label %Py_XDECREF.exit89

if.then1.i.i88:                                   ; preds = %if.end.i.i85
  call void @_Py_Dealloc(ptr noundef nonnull %val) #7
  br label %Py_XDECREF.exit89

Py_XDECREF.exit89:                                ; preds = %Py_DECREF.exit, %if.then.i82, %if.end.i.i85, %if.then1.i.i88
  br i1 %cmp.not.i60, label %return, label %if.then.i91

if.then.i91:                                      ; preds = %Py_XDECREF.exit89
  %48 = load i64, ptr %26, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i2.not.i92 = icmp eq i64 %49, 0
  br i1 %cmp.i2.not.i92, label %if.end.i.i94, label %return

if.end.i.i94:                                     ; preds = %if.then.i91
  %dec.i.i95 = add i64 %48, -1
  store i64 %dec.i.i95, ptr %26, align 8
  %cmp.i.i96 = icmp eq i64 %dec.i.i95, 0
  br i1 %cmp.i.i96, label %if.then1.i.i97, label %return

if.then1.i.i97:                                   ; preds = %if.end.i.i94
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %return

return:                                           ; preds = %if.then1.i.i97, %if.end.i.i94, %if.then.i91, %Py_XDECREF.exit89, %Py_DECREF.exit106, %if.then47, %if.end.i128, %if.then1.i131, %if.then32, %if.end92, %if.then60, %if.then10
  %retval.0 = phi ptr [ %call11, %if.then10 ], [ %call93, %if.end92 ], [ null, %if.then60 ], [ null, %if.then32 ], [ null, %if.then1.i131 ], [ null, %if.end.i128 ], [ %ret.0, %Py_DECREF.exit106 ], [ %call48, %if.then47 ], [ null, %Py_XDECREF.exit89 ], [ null, %if.then.i91 ], [ null, %if.end.i.i94 ], [ null, %if.then1.i.i97 ]
  ret ptr %retval.0
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @gen_get_name(ptr nocapture noundef readonly %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %gi_name = getelementptr inbounds i8, ptr %op, i64 24
  %0 = load ptr, ptr %gi_name, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_set_name(ptr nocapture noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #7
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  %gi_name = getelementptr inbounds i8, ptr %op, i64 24
  %4 = load ptr, ptr %gi_name, align 8
  %5 = load i32, ptr %value, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %gi_name, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i4 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @gen_get_qualname(ptr nocapture noundef readonly %op, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %gi_qualname = getelementptr inbounds i8, ptr %op, i64 32
  %0 = load ptr, ptr %gi_qualname, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_set_qualname(ptr nocapture noundef %op, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.41) #7
  br label %return

do.body:                                          ; preds = %lor.lhs.false
  %gi_qualname = getelementptr inbounds i8, ptr %op, i64 32
  %4 = load ptr, ptr %gi_qualname, align 8
  %5 = load i32, ptr %value, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %value, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %value, ptr %gi_qualname, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %return

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i4, %if.then.i, %_Py_NewRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i4 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @gen_getyieldfrom(ptr nocapture noundef readonly %gen, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %gi_frame_state.i = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state.i, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_PyGen_yf.exit

if.then.i:                                        ; preds = %entry
  %localsplus.i.i = getelementptr inbounds i8, ptr %gen, i64 144
  %stacktop.i.i = getelementptr inbounds i8, ptr %gen, i64 136
  %1 = load i32, ptr %stacktop.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %localsplus.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyGen_yf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_PyGen_yf.exit

_PyGen_yf.exit:                                   ; preds = %entry, %if.then.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %2, %if.then.i ], [ %2, %if.end.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  %_Py_NoneStruct.call = select i1 %cmp, ptr @_Py_NoneStruct, ptr %retval.0.i
  ret ptr %_Py_NoneStruct.call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @gen_getrunning(ptr nocapture noundef readonly %gen, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state, align 1
  %cmp = icmp eq i8 %0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getframe(ptr noundef %gen, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %gen, ptr noundef nonnull @.str.37) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_gen_getframe.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %gi_frame_state.i = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %_gen_getframe.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %frame_obj.i.i = getelementptr inbounds i8, ptr %gen, i64 120
  %1 = load ptr, ptr %frame_obj.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %if.then.i.i.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %if.end4.i
  %gi_iframe.i = getelementptr inbounds i8, ptr %gen, i64 72
  %call.i.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %gi_iframe.i) #7
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %_gen_getframe.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_PyFrame_GetFrameObject.exit.i, %if.end4.i
  %retval.0.i5.i = phi ptr [ %call.i.i, %_PyFrame_GetFrameObject.exit.i ], [ %1, %if.end4.i ]
  %2 = load i32, ptr %retval.0.i5.i, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_gen_getframe.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %retval.0.i5.i, align 8
  br label %_gen_getframe.exit

_gen_getframe.exit:                               ; preds = %entry, %if.end.i, %_PyFrame_GetFrameObject.exit.i, %if.then.i.i.i, %if.end.i.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %retval.0.i5.i, %if.then.i.i.i ], [ %retval.0.i5.i, %if.end.i.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getsuspended(ptr nocapture noundef readonly %gen, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %gi_frame_state = getelementptr inbounds i8, ptr %gen, i64 67
  %0 = load i8, ptr %gi_frame_state, align 1
  %narrow = icmp ugt i8 %0, -3
  %lor.ext = zext i1 %narrow to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %lor.ext) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getcode(ptr noundef %gen, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %gen, ptr noundef nonnull @.str.39) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_gen_getcode.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %gen, i64 72
  %gen.val.i = load ptr, ptr %0, align 8
  %1 = load i32, ptr %gen.val.i, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_gen_getcode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %gen.val.i, align 8
  br label %_gen_getcode.exit

_gen_getcode.exit:                                ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %gen.val.i, %if.end.i ], [ %gen.val.i, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_PyFrame_Copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @coro_await(ptr noundef %coro) #1 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyCoroWrapper_Type) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %coro, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %coro, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %cw_coroutine = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %coro, ptr %cw_coroutine, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %3, i64 1096
  %4 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %_gc_prev.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %7, ptr %6, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %8, 3
  %or.i.i = or i64 %and.i.i, %5
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %add.ptr.i.i, align 8
  store i64 %7, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @coro_get_cr_await(ptr nocapture noundef readonly %coro, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %gi_frame_state.i = getelementptr inbounds i8, ptr %coro, i64 67
  %0 = load i8, ptr %gi_frame_state.i, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_PyGen_yf.exit

if.then.i:                                        ; preds = %entry
  %localsplus.i.i = getelementptr inbounds i8, ptr %coro, i64 144
  %stacktop.i.i = getelementptr inbounds i8, ptr %coro, i64 136
  %1 = load i32, ptr %stacktop.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %localsplus.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyGen_yf.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_PyGen_yf.exit

_PyGen_yf.exit:                                   ; preds = %entry, %if.then.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %2, %if.then.i ], [ %2, %if.end.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  %_Py_NoneStruct.call = select i1 %cmp, ptr @_Py_NoneStruct, ptr %retval.0.i
  ret ptr %_Py_NoneStruct.call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @cr_getrunning(ptr nocapture noundef readonly %coro, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  %cr_frame_state = getelementptr inbounds i8, ptr %coro, i64 67
  %0 = load i8, ptr %cr_frame_state, align 1
  %cmp = icmp eq i8 %0, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getframe(ptr noundef %coro, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %coro, ptr noundef nonnull @.str.51) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_gen_getframe.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %gi_frame_state.i = getelementptr inbounds i8, ptr %coro, i64 67
  %0 = load i8, ptr %gi_frame_state.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %_gen_getframe.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %frame_obj.i.i = getelementptr inbounds i8, ptr %coro, i64 120
  %1 = load ptr, ptr %frame_obj.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %if.then.i.i.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %if.end4.i
  %gi_iframe.i = getelementptr inbounds i8, ptr %coro, i64 72
  %call.i.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %gi_iframe.i) #7
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %_gen_getframe.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_PyFrame_GetFrameObject.exit.i, %if.end4.i
  %retval.0.i5.i = phi ptr [ %call.i.i, %_PyFrame_GetFrameObject.exit.i ], [ %1, %if.end4.i ]
  %2 = load i32, ptr %retval.0.i5.i, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_gen_getframe.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %retval.0.i5.i, align 8
  br label %_gen_getframe.exit

_gen_getframe.exit:                               ; preds = %entry, %if.end.i, %_PyFrame_GetFrameObject.exit.i, %if.then.i.i.i, %if.end.i.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %retval.0.i5.i, %if.then.i.i.i ], [ %retval.0.i5.i, %if.end.i.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getcode(ptr noundef %coro, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %coro, ptr noundef nonnull @.str.52) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_gen_getcode.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %coro, i64 72
  %gen.val.i = load ptr, ptr %0, align 8
  %1 = load i32, ptr %gen.val.i, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_gen_getcode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %gen.val.i, align 8
  br label %_gen_getcode.exit

_gen_getcode.exit:                                ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %gen.val.i, %if.end.i ], [ %gen.val.i, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @cr_getsuspended(ptr nocapture noundef readonly %coro, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  %cr_frame_state = getelementptr inbounds i8, ptr %coro, i64 67
  %0 = load i8, ptr %cr_frame_state, align 1
  %switch = icmp ugt i8 %0, -3
  %spec.select = select i1 %switch, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_send(ptr nocapture noundef readonly %cw, ptr noundef %arg) #1 {
entry:
  %cw_coroutine = getelementptr inbounds i8, ptr %cw, i64 16
  %0 = load ptr, ptr %cw_coroutine, align 8
  %call.i = tail call fastcc ptr @gen_send_ex(ptr noundef %0, ptr noundef %arg, i32 noundef 0, i32 noundef 0)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_throw(ptr nocapture noundef readonly %cw, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %cw_coroutine = getelementptr inbounds i8, ptr %cw, i64 16
  %0 = load ptr, ptr %cw_coroutine, align 8
  %1 = add i64 %nargs, -1
  %or.cond.i = icmp ult i64 %1, 3
  br i1 %or.cond.i, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %gen_throw.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %entry
  %cmp2.i = icmp sgt i64 %nargs, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4.i = tail call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %gen_throw.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  %3 = load ptr, ptr %args, align 8
  switch i64 %nargs, label %if.end17.i [
    i64 3, label %if.then10.i
    i64 2, label %if.then14.i
  ]

if.then10.i:                                      ; preds = %if.end8.i
  %arrayidx11.i = getelementptr i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %args, i64 16
  %5 = load ptr, ptr %arrayidx12.i, align 8
  br label %if.end17.i

if.then14.i:                                      ; preds = %if.end8.i
  %arrayidx15.i = getelementptr i8, ptr %args, i64 8
  %6 = load ptr, ptr %arrayidx15.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then10.i, %if.end8.i
  %tb.0.i = phi ptr [ %5, %if.then10.i ], [ null, %if.then14.i ], [ null, %if.end8.i ]
  %val.0.i = phi ptr [ %4, %if.then10.i ], [ %6, %if.then14.i ], [ null, %if.end8.i ]
  %call18.i = tail call fastcc ptr @_gen_throw(ptr noundef %0, i32 noundef 1, ptr noundef %3, ptr noundef %val.0.i, ptr noundef %tb.0.i)
  br label %gen_throw.exit

gen_throw.exit:                                   ; preds = %lor.lhs.false.i, %if.then3.i, %if.end17.i
  %retval.0.i = phi ptr [ %call18.i, %if.end17.i ], [ null, %lor.lhs.false.i ], [ null, %if.then3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_close(ptr nocapture noundef readonly %cw, ptr nocapture readnone %args) #1 {
entry:
  %cw_coroutine = getelementptr inbounds i8, ptr %cw, i64 16
  %0 = load ptr, ptr %cw_coroutine, align 8
  %call = tail call ptr @gen_close(ptr noundef %0, ptr poison)
  ret ptr %call
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_anext(ptr noundef %o) #1 {
entry:
  %call = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %o), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %asend_numfree.i = getelementptr inbounds i8, ptr %2, i64 306560
  %3 = load i32, ptr %asend_numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %asend_numfree.i, align 8
  %asend_freelist.i = getelementptr inbounds i8, ptr %2, i64 305920
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %asend_freelist.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #7
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end
  %call3.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenASend_Type) #7
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then.i
  %o.0.i = phi ptr [ %4, %if.then.i ], [ %call3.i, %if.else.i ]
  %5 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end5.i
  %ags_gen.i = getelementptr inbounds i8, ptr %o.0.i, i64 16
  store ptr %o, ptr %ags_gen.i, align 8
  %ags_sendval.i = getelementptr inbounds i8, ptr %o.0.i, i64 24
  store ptr null, ptr %ags_sendval.i, align 8
  %ags_state.i = getelementptr inbounds i8, ptr %o.0.i, i64 32
  store i32 0, ptr %ags_state.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %o.0.i, i64 -16
  %6 = load ptr, ptr %0, align 8
  %interp.i.i10.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %interp.i.i10.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %7, i64 1096
  %8 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %_gc_prev.i.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %11, ptr %10, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %o.0.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %9
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %add.ptr.i.i.i, align 8
  store i64 %11, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit.i, %if.else.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %o.0.i, %_Py_NewRef.exit.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @async_gen_init_hooks(ptr noundef %o) unnamed_addr #1 {
entry:
  %ag_hooks_inited = getelementptr inbounds i8, ptr %o, i64 64
  %0 = load i8, ptr %ag_hooks_inited, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %ag_hooks_inited, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %async_gen_finalizer = getelementptr inbounds i8, ptr %2, i64 216
  %3 = load ptr, ptr %async_gen_finalizer, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %3, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then3, %if.end.i.i
  %ag_origin_or_finalizer = getelementptr inbounds i8, ptr %o, i64 56
  store ptr %3, ptr %ag_origin_or_finalizer, align 8
  br label %if.end5

if.end5:                                          ; preds = %_Py_NewRef.exit, %if.end
  %async_gen_firstiter = getelementptr inbounds i8, ptr %2, i64 208
  %5 = load ptr, ptr %async_gen_firstiter, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load i32, ptr %5, align 8
  %add.i = add i32 %6, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  store i32 %add.i, ptr %5, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then7, %if.end.i
  %call8 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %5, ptr noundef nonnull %o) #7
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i26.not = icmp eq i64 %8, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %Py_INCREF.exit
  %dec.i20 = add i64 %7, -1
  store i64 %dec.i20, ptr %5, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %Py_INCREF.exit, %if.then1.i22, %if.end.i19
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit24
  %9 = load i64, ptr %call8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i29.not = icmp eq i64 %10, 0
  br i1 %cmp.i29.not, label %if.end.i13, label %return

if.end.i13:                                       ; preds = %if.end10
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i14 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i14, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

return:                                           ; preds = %if.end5, %if.end10, %if.then1.i, %if.end.i13, %Py_DECREF.exit24, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %Py_DECREF.exit24 ], [ 0, %if.end.i13 ], [ 0, %if.then1.i ], [ 0, %if.end10 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend(ptr noundef %o, ptr noundef %arg) #1 {
entry:
  %call = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %o), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %asend_numfree.i = getelementptr inbounds i8, ptr %2, i64 306560
  %3 = load i32, ptr %asend_numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %asend_numfree.i, align 8
  %asend_freelist.i = getelementptr inbounds i8, ptr %2, i64 305920
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr [80 x ptr], ptr %asend_freelist.i, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #7
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end
  %call3.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenASend_Type) #7
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then.i
  %o.0.i = phi ptr [ %4, %if.then.i ], [ %call3.i, %if.else.i ]
  %5 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end5.i
  %ags_gen.i = getelementptr inbounds i8, ptr %o.0.i, i64 16
  store ptr %o, ptr %ags_gen.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %arg, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %6 = load i32, ptr %arg, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %arg, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %_Py_NewRef.exit.i
  %ags_sendval.i = getelementptr inbounds i8, ptr %o.0.i, i64 24
  store ptr %arg, ptr %ags_sendval.i, align 8
  %ags_state.i = getelementptr inbounds i8, ptr %o.0.i, i64 32
  store i32 0, ptr %ags_state.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %o.0.i, i64 -16
  %7 = load ptr, ptr %0, align 8
  %interp.i.i10.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i10.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %8, i64 1096
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %o.0.i, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %13, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %add.ptr.i.i.i, align 8
  store i64 %12, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_XNewRef.exit.i, %if.else.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %o.0.i, %_Py_XNewRef.exit.i ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow(ptr noundef %o, ptr noundef %args) #1 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %args.val, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.61, i64 noundef 1) #7
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %o), !range !13
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenAThrow_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %2 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i, %if.end.i.i.i
  %agt_gen.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %o, ptr %agt_gen.i, align 8
  %3 = load i32, ptr %args, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %args, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i
  %agt_args.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %args, ptr %agt_args.i, align 8
  %agt_state.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 0, ptr %agt_state.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %6, i64 1096
  %7 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %11, 3
  %or.i.i.i = or i64 %and.i.i.i, %8
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i.i, align 8
  store i64 %10, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_XNewRef.exit.i, %if.end7, %if.end4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end4 ], [ null, %if.end7 ], [ %call.i, %_Py_XNewRef.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_aclose(ptr noundef %o, ptr nocapture readnone %arg) #1 {
entry:
  %call = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %o), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenAThrow_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %agt_gen.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %o, ptr %agt_gen.i, align 8
  %agt_args.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %agt_args.i, align 8
  %agt_state.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 0, ptr %agt_state.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %3, i64 1096
  %4 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %_gc_prev.i.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %7, ptr %6, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %8, 3
  %or.i.i.i = or i64 %and.i.i.i, %5
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %add.ptr.i.i.i, align 8
  store i64 %7, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call.i, %_Py_NewRef.exit.i ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ag_getframe(ptr noundef %ag, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %ag, ptr noundef nonnull @.str.66) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_gen_getframe.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %gi_frame_state.i = getelementptr inbounds i8, ptr %ag, i64 67
  %0 = load i8, ptr %gi_frame_state.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %_gen_getframe.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %frame_obj.i.i = getelementptr inbounds i8, ptr %ag, i64 120
  %1 = load ptr, ptr %frame_obj.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %if.then.i.i.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %if.end4.i
  %gi_iframe.i = getelementptr inbounds i8, ptr %ag, i64 72
  %call.i.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %gi_iframe.i) #7
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %_gen_getframe.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_PyFrame_GetFrameObject.exit.i, %if.end4.i
  %retval.0.i5.i = phi ptr [ %call.i.i, %_PyFrame_GetFrameObject.exit.i ], [ %1, %if.end4.i ]
  %2 = load i32, ptr %retval.0.i5.i, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_gen_getframe.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %retval.0.i5.i, align 8
  br label %_gen_getframe.exit

_gen_getframe.exit:                               ; preds = %entry, %if.end.i, %_PyFrame_GetFrameObject.exit.i, %if.then.i.i.i, %if.end.i.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %retval.0.i5.i, %if.then.i.i.i ], [ %retval.0.i5.i, %if.end.i.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ag_getcode(ptr noundef %gen, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call.i = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %gen, ptr noundef nonnull @.str.67) #7
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_gen_getcode.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %gen, i64 72
  %gen.val.i = load ptr, ptr %0, align 8
  %1 = load i32, ptr %gen.val.i, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_gen_getcode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %gen.val.i, align 8
  br label %_gen_getcode.exit

_gen_getcode.exit:                                ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ %gen.val.i, %if.end.i ], [ %gen.val.i, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ag_getsuspended(ptr nocapture noundef readonly %ag, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  %ag_frame_state = getelementptr inbounds i8, ptr %ag, i64 67
  %0 = load i8, ptr %ag_frame_state, align 1
  %switch = icmp ugt i8 %0, -3
  %spec.select = select i1 %switch, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_send(ptr nocapture noundef %o, ptr noundef %arg) #1 {
entry:
  %ags_state = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %ags_state, align 8
  switch i32 %0, label %entry.if.end11_crit_edge [
    i32 2, label %if.then
    i32 0, label %if.then3
  ]

entry.if.end11_crit_edge:                         ; preds = %entry
  %ags_gen12.phi.trans.insert = getelementptr inbounds i8, ptr %o, i64 16
  %.pre = load ptr, ptr %ags_gen12.phi.trans.insert, align 8
  br label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.69) #7
  br label %return

if.then3:                                         ; preds = %entry
  %ags_gen = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %ags_gen, align 8
  %ag_running_async = getelementptr inbounds i8, ptr %2, i64 66
  %3 = load i8, ptr %ag_running_async, align 2
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then3
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.70) #7
  br label %return

if.end5:                                          ; preds = %if.then3
  %cmp6 = icmp eq ptr %arg, null
  %cmp7 = icmp eq ptr %arg, @_Py_NoneStruct
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %ags_sendval = getelementptr inbounds i8, ptr %o, i64 24
  %5 = load ptr, ptr %ags_sendval, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %if.then8
  %arg.addr.0 = phi ptr [ %5, %if.then8 ], [ %arg, %if.end5 ]
  store i32 1, ptr %ags_state, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry.if.end11_crit_edge, %if.end9
  %6 = phi ptr [ %2, %if.end9 ], [ %.pre, %entry.if.end11_crit_edge ]
  %arg.addr.1 = phi ptr [ %arg.addr.0, %if.end9 ], [ %arg, %entry.if.end11_crit_edge ]
  %ags_gen12 = getelementptr inbounds i8, ptr %o, i64 16
  %ag_running_async13 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 1, ptr %ag_running_async13, align 2
  %7 = load ptr, ptr %ags_gen12, align 8
  %call.i = tail call fastcc ptr @gen_send_ex(ptr noundef %7, ptr noundef %arg.addr.1, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %ags_gen12, align 8
  %call16 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %8, ptr noundef %call.i)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.end11
  store i32 2, ptr %ags_state, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then18, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then18 ], [ %call16, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @async_gen_unwrap_value(ptr nocapture noundef writeonly %gen, ptr noundef %result) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %0 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %1 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %call2 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %ag_closed = getelementptr inbounds i8, ptr %gen, i64 65
  store i8 1, ptr %ag_closed, align 1
  br label %return.sink.split

if.end8:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %result, i64 8
  %result.val = load ptr, ptr %3, align 8
  %cmp.i9.not = icmp eq ptr %result.val, @_PyAsyncGenWrappedValue_Type
  br i1 %cmp.i9.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %agw_val = getelementptr inbounds i8, ptr %result, i64 16
  %4 = load ptr, ptr %agw_val, align 8
  %cmp.i10 = icmp eq ptr %4, null
  br i1 %cmp.i10, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11
  %5 = getelementptr i8, ptr %4, i64 8
  %value.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %value.val.i, i64 168
  %call.val.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i, 1140850688
  %or.cond.i = icmp eq i64 %7, 0
  br i1 %or.cond.i, label %if.then.i, label %if.end.i11

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then11
  %8 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %8, ptr noundef %4) #7
  br label %_PyGen_SetStopIterationValue.exit

if.end.i11:                                       ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr @PyExc_StopIteration, align 8
  %call5.i = tail call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef nonnull %4) #7
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %_PyGen_SetStopIterationValue.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i11
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetObject(ptr noundef %10, ptr noundef nonnull %call5.i) #7
  %11 = load i64, ptr %call5.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i10.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %_PyGen_SetStopIterationValue.exit

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_PyGen_SetStopIterationValue.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #7
  br label %_PyGen_SetStopIterationValue.exit

_PyGen_SetStopIterationValue.exit:                ; preds = %if.then.i, %if.end.i11, %if.end8.i, %if.end.i.i, %if.then1.i.i
  %13 = load i64, ptr %result, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i16.not = icmp eq i64 %14, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %_PyGen_SetStopIterationValue.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %result, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return.sink.split

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i, %if.then1.i, %_PyGen_SetStopIterationValue.exit, %lor.lhs.false, %if.then6
  %ag_running_async13 = getelementptr inbounds i8, ptr %gen, i64 66
  store i8 0, ptr %ag_running_async13, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8
  %retval.0 = phi ptr [ %result, %if.end8 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_throw(ptr nocapture noundef %o, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %ags_state = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %ags_state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.69) #7
  br label %return

if.end:                                           ; preds = %entry
  %ags_gen = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %ags_gen, align 8
  %3 = add i64 %nargs, -1
  %or.cond.i = icmp ult i64 %3, 3
  br i1 %or.cond.i, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %gen_throw.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %if.end
  %cmp2.i = icmp sgt i64 %nargs, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4.i = tail call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %gen_throw.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i
  %5 = load ptr, ptr %args, align 8
  switch i64 %nargs, label %if.end17.i [
    i64 3, label %if.then10.i
    i64 2, label %if.then14.i
  ]

if.then10.i:                                      ; preds = %if.end8.i
  %arrayidx11.i = getelementptr i8, ptr %args, i64 8
  %6 = load ptr, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %args, i64 16
  %7 = load ptr, ptr %arrayidx12.i, align 8
  br label %if.end17.i

if.then14.i:                                      ; preds = %if.end8.i
  %arrayidx15.i = getelementptr i8, ptr %args, i64 8
  %8 = load ptr, ptr %arrayidx15.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then10.i, %if.end8.i
  %tb.0.i = phi ptr [ %7, %if.then10.i ], [ null, %if.then14.i ], [ null, %if.end8.i ]
  %val.0.i = phi ptr [ %6, %if.then10.i ], [ %8, %if.then14.i ], [ null, %if.end8.i ]
  %call18.i = tail call fastcc ptr @_gen_throw(ptr noundef %2, i32 noundef 1, ptr noundef %5, ptr noundef %val.0.i, ptr noundef %tb.0.i)
  br label %gen_throw.exit

gen_throw.exit:                                   ; preds = %lor.lhs.false.i, %if.then3.i, %if.end17.i
  %retval.0.i = phi ptr [ %call18.i, %if.end17.i ], [ null, %lor.lhs.false.i ], [ null, %if.then3.i ]
  %9 = load ptr, ptr %ags_gen, align 8
  %call2 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %9, ptr noundef %retval.0.i)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %gen_throw.exit
  store i32 2, ptr %ags_state, align 8
  br label %return

return:                                           ; preds = %gen_throw.exit, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call2, %gen_throw.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal nonnull ptr @async_gen_asend_close(ptr nocapture noundef writeonly %o, ptr nocapture readnone %args) #5 {
entry:
  %ags_state = getelementptr inbounds i8, ptr %o, i64 32
  store i32 2, ptr %ags_state, align 8
  ret ptr @_Py_NoneStruct
}

declare void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_send(ptr nocapture noundef %o, ptr noundef %arg) #1 {
entry:
  %typ = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %val = alloca ptr, align 8
  %agt_gen = getelementptr inbounds i8, ptr %o, i64 16
  %0 = load ptr, ptr %agt_gen, align 8
  %agt_state = getelementptr inbounds i8, ptr %o, i64 32
  %1 = load i32, ptr %agt_state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.71) #7
  br label %return

if.end:                                           ; preds = %entry
  %gi_frame_state = getelementptr inbounds i8, ptr %0, i64 67
  %3 = load i8, ptr %gi_frame_state, align 1
  %cmp2 = icmp sgt i8 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %agt_state, align 8
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %4) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %if.then10, label %if.end56

if.then10:                                        ; preds = %if.end6
  %ag_running_async = getelementptr inbounds i8, ptr %0, i64 66
  %5 = load i8, ptr %ag_running_async, align 2
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i32 2, ptr %agt_state, align 8
  %agt_args = getelementptr inbounds i8, ptr %o, i64 24
  %6 = load ptr, ptr %agt_args, align 8
  %cmp14 = icmp eq ptr %6, null
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.72) #7
  br label %return

if.else:                                          ; preds = %if.then12
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.73) #7
  br label %return

if.end18:                                         ; preds = %if.then10
  %ag_closed = getelementptr inbounds i8, ptr %0, i64 65
  %8 = load i8, ptr %ag_closed, align 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i32 2, ptr %agt_state, align 8
  %9 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %9) #7
  br label %return

if.end23:                                         ; preds = %if.end18
  %cmp24.not = icmp eq ptr %arg, @_Py_NoneStruct
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.19) #7
  br label %return

if.end27:                                         ; preds = %if.end23
  store i32 1, ptr %agt_state, align 8
  store i8 1, ptr %ag_running_async, align 2
  %agt_args31 = getelementptr inbounds i8, ptr %o, i64 24
  %11 = load ptr, ptr %agt_args31, align 8
  %cmp32 = icmp eq ptr %11, null
  br i1 %cmp32, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.end27
  %12 = load ptr, ptr %agt_gen, align 8
  %ag_closed36 = getelementptr inbounds i8, ptr %12, i64 65
  store i8 1, ptr %ag_closed36, align 1
  %13 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call = tail call fastcc ptr @_gen_throw(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef null)
  %tobool37.not = icmp eq ptr %call, null
  br i1 %tobool37.not, label %check_error, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then34
  %14 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %14, align 8
  %cmp.i40.not = icmp eq ptr %call.val, @_PyAsyncGenWrappedValue_Type
  br i1 %cmp.i40.not, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %15 = load i64, ptr %call, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i98.not = icmp eq i64 %16, 0
  br i1 %cmp.i98.not, label %if.end.i91, label %yield_close

if.end.i91:                                       ; preds = %if.then40
  %dec.i92 = add i64 %15, -1
  store i64 %dec.i92, ptr %call, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %yield_close.sink.split, label %yield_close

if.else42:                                        ; preds = %if.end27
  store ptr null, ptr %tb, align 8
  store ptr null, ptr %val, align 8
  %call44 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %11, ptr noundef nonnull @.str.57, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %typ, ptr noundef nonnull %val, ptr noundef nonnull %tb) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.else42
  %17 = load ptr, ptr %typ, align 8
  %18 = load ptr, ptr %val, align 8
  %19 = load ptr, ptr %tb, align 8
  %call48 = call fastcc ptr @_gen_throw(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %agt_gen, align 8
  %call50 = call fastcc ptr @async_gen_unwrap_value(ptr noundef %20, ptr noundef %call48)
  %cmp52 = icmp eq ptr %call50, null
  br i1 %cmp52, label %check_error, label %return

if.end56:                                         ; preds = %if.end6
  %call.i = tail call fastcc ptr @gen_send_ex(ptr noundef nonnull %0, ptr noundef %arg, i32 noundef 0, i32 noundef 0)
  %agt_args58 = getelementptr inbounds i8, ptr %o, i64 24
  %21 = load ptr, ptr %agt_args58, align 8
  %tobool59.not = icmp eq ptr %21, null
  br i1 %tobool59.not, label %if.else63, label %if.then60

if.then60:                                        ; preds = %if.end56
  %22 = load ptr, ptr %agt_gen, align 8
  %call62 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %22, ptr noundef %call.i)
  br label %return

if.else63:                                        ; preds = %if.end56
  %tobool64.not = icmp eq ptr %call.i, null
  br i1 %tobool64.not, label %check_error, label %if.then65

if.then65:                                        ; preds = %if.else63
  %23 = getelementptr i8, ptr %call.i, i64 8
  %call57.val = load ptr, ptr %23, align 8
  %cmp.i41.not = icmp eq ptr %call57.val, @_PyAsyncGenWrappedValue_Type
  br i1 %cmp.i41.not, label %if.then68, label %return

if.then68:                                        ; preds = %if.then65
  %24 = load i64, ptr %call.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i101.not = icmp eq i64 %25, 0
  br i1 %cmp.i101.not, label %if.end.i, label %yield_close

if.end.i:                                         ; preds = %if.then68
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %yield_close.sink.split, label %yield_close

yield_close.sink.split:                           ; preds = %if.end.i, %if.end.i91
  %call.i.sink = phi ptr [ %call, %if.end.i91 ], [ %call.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.sink) #7
  br label %yield_close

yield_close:                                      ; preds = %yield_close.sink.split, %if.end.i, %if.then68, %if.end.i91, %if.then40
  %26 = load ptr, ptr %agt_gen, align 8
  %ag_running_async72 = getelementptr inbounds i8, ptr %26, i64 66
  store i8 0, ptr %ag_running_async72, align 2
  store i32 2, ptr %agt_state, align 8
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.20) #7
  br label %return

check_error:                                      ; preds = %if.then34, %if.else63, %if.end51
  %28 = load ptr, ptr %agt_gen, align 8
  %ag_running_async75 = getelementptr inbounds i8, ptr %28, i64 66
  store i8 0, ptr %ag_running_async75, align 2
  store i32 2, ptr %agt_state, align 8
  %29 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %call77 = call i32 @PyErr_ExceptionMatches(ptr noundef %29) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %lor.lhs.false, label %if.then81

lor.lhs.false:                                    ; preds = %check_error
  %30 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call79 = call i32 @PyErr_ExceptionMatches(ptr noundef %30) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false, %check_error
  %agt_args82 = getelementptr inbounds i8, ptr %o, i64 24
  %31 = load ptr, ptr %agt_args82, align 8
  %cmp83 = icmp eq ptr %31, null
  br i1 %cmp83, label %if.then85, label %return

if.then85:                                        ; preds = %if.then81
  call void @PyErr_Clear() #7
  %32 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %32) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.then85, %if.then81, %if.then65, %if.end51, %if.else42, %if.then16, %if.else, %yield_close, %if.then60, %if.then26, %if.then21, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then21 ], [ null, %if.then26 ], [ null, %yield_close ], [ %call62, %if.then60 ], [ null, %if.else ], [ null, %if.then16 ], [ null, %if.else42 ], [ %call50, %if.end51 ], [ %call.i, %if.then65 ], [ null, %if.then81 ], [ null, %if.then85 ], [ null, %lor.lhs.false ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_throw(ptr nocapture noundef %o, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %agt_state = getelementptr inbounds i8, ptr %o, i64 32
  %0 = load i32, ptr %agt_state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.71) #7
  br label %return

if.end:                                           ; preds = %entry
  %agt_gen = getelementptr inbounds i8, ptr %o, i64 16
  %2 = load ptr, ptr %agt_gen, align 8
  %3 = add i64 %nargs, -1
  %or.cond.i = icmp ult i64 %3, 3
  br i1 %or.cond.i, label %if.end.i12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %gen_throw.exit, label %if.end.i12

if.end.i12:                                       ; preds = %lor.lhs.false.i, %if.end
  %cmp2.i = icmp sgt i64 %nargs, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i12
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4.i = tail call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef nonnull @.str.26, i64 noundef 1) #7
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %gen_throw.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i12
  %5 = load ptr, ptr %args, align 8
  switch i64 %nargs, label %if.end17.i [
    i64 3, label %if.then10.i
    i64 2, label %if.then14.i
  ]

if.then10.i:                                      ; preds = %if.end8.i
  %arrayidx11.i = getelementptr i8, ptr %args, i64 8
  %6 = load ptr, ptr %arrayidx11.i, align 8
  %arrayidx12.i = getelementptr i8, ptr %args, i64 16
  %7 = load ptr, ptr %arrayidx12.i, align 8
  br label %if.end17.i

if.then14.i:                                      ; preds = %if.end8.i
  %arrayidx15.i = getelementptr i8, ptr %args, i64 8
  %8 = load ptr, ptr %arrayidx15.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then10.i, %if.end8.i
  %tb.0.i = phi ptr [ %7, %if.then10.i ], [ null, %if.then14.i ], [ null, %if.end8.i ]
  %val.0.i = phi ptr [ %6, %if.then10.i ], [ %8, %if.then14.i ], [ null, %if.end8.i ]
  %call18.i = tail call fastcc ptr @_gen_throw(ptr noundef %2, i32 noundef 1, ptr noundef %5, ptr noundef %val.0.i, ptr noundef %tb.0.i)
  br label %gen_throw.exit

gen_throw.exit:                                   ; preds = %lor.lhs.false.i, %if.then3.i, %if.end17.i
  %retval.0.i = phi ptr [ %call18.i, %if.end17.i ], [ null, %lor.lhs.false.i ], [ null, %if.then3.i ]
  %agt_args = getelementptr inbounds i8, ptr %o, i64 24
  %9 = load ptr, ptr %agt_args, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %gen_throw.exit
  %10 = load ptr, ptr %agt_gen, align 8
  %call4 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %10, ptr noundef %retval.0.i)
  br label %return

if.else:                                          ; preds = %gen_throw.exit
  %tobool5.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %11 = getelementptr i8, ptr %retval.0.i, i64 8
  %call.val = load ptr, ptr %11, align 8
  %cmp.i13.not = icmp eq ptr %call.val, @_PyAsyncGenWrappedValue_Type
  br i1 %cmp.i13.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %agt_gen, align 8
  %ag_running_async = getelementptr inbounds i8, ptr %12, i64 66
  store i8 0, ptr %ag_running_async, align 2
  store i32 2, ptr %agt_state, align 8
  %13 = load i64, ptr %retval.0.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i19.not = icmp eq i64 %14, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then8, %if.then1.i, %if.end.i
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.20) #7
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.else
  %16 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %call12 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %16) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end11
  %17 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call14 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %17) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  tail call void @PyErr_Clear() #7
  %18 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %18) #7
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then16, %Py_DECREF.exit, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.then2 ], [ null, %Py_DECREF.exit ], [ %retval.0.i, %if.then16 ], [ %retval.0.i, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal nonnull ptr @async_gen_athrow_close(ptr nocapture noundef writeonly %o, ptr nocapture readnone %args) #5 {
entry:
  %agt_state = getelementptr inbounds i8, ptr %o, i64 32
  store i32 2, ptr %agt_state, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{i32 -1, i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i32 0, i32 2}
