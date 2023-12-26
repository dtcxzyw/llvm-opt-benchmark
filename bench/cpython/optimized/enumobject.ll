; ModuleID = 'bench/cpython/original/enumobject.ll'
source_filename = "bench/cpython/original/enumobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.anon.4 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
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
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.enumobject = type { %struct._object, i64, ptr, ptr, ptr, ptr }
%struct.reversedobject = type { %struct._object, i64, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@enum_new__doc__ = internal constant [344 x i8] c"enumerate(iterable, start=0)\0A--\0A\0AReturn an enumerate object.\0A\0A  iterable\0A    an object supporting iteration\0A\0AThe enumerate object yields pairs containing a count (from start, which\0Adefaults to zero) and a value yielded by the iterable argument.\0A\0Aenumerate is useful for obtaining an indexed list:\0A    (0, seq[0]), (1, seq[1]), (2, seq[2]), ...\00", align 16
@enum_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @enum_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @Py_GenericAlias, i32 24, ptr @.str.4 }, %struct.PyMethodDef zeroinitializer], align 16
@PyEnum_Type = dso_local local_unnamed_addr global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 56, i64 0, ptr @enum_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @enum_new__doc__, ptr @enum_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @enum_next, ptr @enum_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @enum_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @enumerate_vectorcall, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@reversed_new__doc__ = internal constant [91 x i8] c"reversed(sequence, /)\0A--\0A\0AReturn a reverse iterator over the values of the given sequence.\00", align 16
@reversediter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @reversed_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @reversed_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @reversed_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyReversed_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr @reversed_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @reversed_new__doc__, ptr @reversed_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @reversed_next, ptr @reversediter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @reversed_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @reversed_vectorcall, i8 0 }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@enum_new._kwtuple = internal global %struct.anon.4 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 58960)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@enum_new._keywords = internal constant [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@enum_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @enum_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @enum_new._kwtuple, i64 16), ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"enumerate() missing required argument 'iterable'\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"enumerate() takes at most 2 arguments (%d given)\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"'%S' is an invalid keyword argument for enumerate()\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"O(O)n\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"O(())\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"'%.200s' object is not reversible\00", align 1

; Function Attrs: nounwind uwtable
define internal void @enum_dealloc(ptr noundef %en) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %en) #3
  %en_sit = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 2
  %0 = load ptr, ptr %en_sit, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %en_result = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 3
  %3 = load ptr, ptr %en_result, align 8
  %cmp.not.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i6, label %Py_XDECREF.exit13, label %if.then.i7

if.then.i7:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i8 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i8, label %if.end.i.i9, label %Py_XDECREF.exit13

if.end.i.i9:                                      ; preds = %if.then.i7
  %dec.i.i10 = add i64 %4, -1
  store i64 %dec.i.i10, ptr %3, align 8
  %cmp.i.i11 = icmp eq i64 %dec.i.i10, 0
  br i1 %cmp.i.i11, label %if.then1.i.i12, label %Py_XDECREF.exit13

if.then1.i.i12:                                   ; preds = %if.end.i.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_XDECREF.exit13

Py_XDECREF.exit13:                                ; preds = %Py_XDECREF.exit, %if.then.i7, %if.end.i.i9, %if.then1.i.i12
  %en_longindex = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 4
  %6 = load ptr, ptr %en_longindex, align 8
  %cmp.not.i14 = icmp eq ptr %6, null
  br i1 %cmp.not.i14, label %Py_XDECREF.exit21, label %if.then.i15

if.then.i15:                                      ; preds = %Py_XDECREF.exit13
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i16 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i16, label %if.end.i.i17, label %Py_XDECREF.exit21

if.end.i.i17:                                     ; preds = %if.then.i15
  %dec.i.i18 = add i64 %7, -1
  store i64 %dec.i.i18, ptr %6, align 8
  %cmp.i.i19 = icmp eq i64 %dec.i.i18, 0
  br i1 %cmp.i.i19, label %if.then1.i.i20, label %Py_XDECREF.exit21

if.then1.i.i20:                                   ; preds = %if.end.i.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #3
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %Py_XDECREF.exit13, %if.then.i15, %if.end.i.i17, %if.then1.i.i20
  %9 = getelementptr i8, ptr %en, i64 8
  %en.val = load ptr, ptr %9, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %en.val, i64 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  tail call void %10(ptr noundef nonnull %en) #3
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enum_traverse(ptr nocapture noundef readonly %en, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %en_sit = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 2
  %0 = load ptr, ptr %en_sit, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #3
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %en_result = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 3
  %1 = load ptr, ptr %en_result, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %en_longindex = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 4
  %2 = load ptr, ptr %en_longindex, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.end26, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.end26, label %return

do.end26:                                         ; preds = %do.body16, %if.then18
  br label %return

return:                                           ; preds = %if.then18, %if.then7, %if.then, %do.end26
  %retval.0 = phi i32 [ 0, %do.end26 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_next(ptr nocapture noundef %en) #0 {
entry:
  %en_result = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 3
  %0 = load ptr, ptr %en_result, align 8
  %en_sit = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 2
  %1 = load ptr, ptr %en_sit, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %call1 = tail call ptr %3(ptr noundef %1) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %en_index = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 1
  %4 = load i64, ptr %en_index, align 8
  %cmp2 = icmp eq i64 %4, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %en_result, align 8
  %en_longindex.i = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 4
  %6 = load ptr, ptr %en_longindex.i, align 8
  %cmp.i41 = icmp eq ptr %6, null
  br i1 %cmp.i41, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #3
  store ptr %call.i, ptr %en_longindex.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.then.i
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i71.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i71.not.i, label %if.end.i64.i, label %return

if.end.i64.i:                                     ; preds = %if.then4.i
  %dec.i65.i = add i64 %7, -1
  store i64 %dec.i65.i, ptr %call1, align 8
  %cmp.i66.i = icmp eq i64 %dec.i65.i, 0
  br i1 %cmp.i66.i, label %if.then1.i67.i, label %return

if.then1.i67.i:                                   ; preds = %if.end.i64.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end5.i:                                        ; preds = %if.then.i, %if.then3
  %9 = phi ptr [ %call.i, %if.then.i ], [ %6, %if.then3 ]
  %one.i = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 5
  %10 = load ptr, ptr %one.i, align 8
  %call7.i = tail call ptr @PyNumber_Add(ptr noundef nonnull %9, ptr noundef %10) #3
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end5.i
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i74.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i74.not.i, label %if.end.i55.i, label %return

if.end.i55.i:                                     ; preds = %if.then9.i
  %dec.i56.i = add i64 %11, -1
  store i64 %dec.i56.i, ptr %call1, align 8
  %cmp.i57.i = icmp eq i64 %dec.i56.i, 0
  br i1 %cmp.i57.i, label %if.then1.i58.i, label %return

if.then1.i58.i:                                   ; preds = %if.end.i55.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end10.i:                                       ; preds = %if.end5.i
  store ptr %call7.i, ptr %en_longindex.i, align 8
  %.val.i = load i64, ptr %5, align 8
  %cmp13.i = icmp eq i64 %.val.i, 1
  br i1 %cmp13.i, label %Py_INCREF.exit.i, label %if.end20.i

Py_INCREF.exit.i:                                 ; preds = %if.end10.i
  store i32 2, ptr %5, align 8
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %ob_item.i, align 8
  %arrayidx16.i = getelementptr %struct.PyTupleObject, ptr %5, i64 1
  %14 = load ptr, ptr %arrayidx16.i, align 8
  store ptr %9, ptr %ob_item.i, align 8
  store ptr %call1, ptr %arrayidx16.i, align 8
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i78.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i78.not.i, label %if.end.i46.i, label %Py_DECREF.exit51.i

if.end.i46.i:                                     ; preds = %Py_INCREF.exit.i
  %dec.i47.i = add i64 %15, -1
  store i64 %dec.i47.i, ptr %13, align 8
  %cmp.i48.i = icmp eq i64 %dec.i47.i, 0
  br i1 %cmp.i48.i, label %if.then1.i49.i, label %Py_DECREF.exit51.i

if.then1.i49.i:                                   ; preds = %if.end.i46.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #3
  br label %Py_DECREF.exit51.i

Py_DECREF.exit51.i:                               ; preds = %if.then1.i49.i, %if.end.i46.i, %Py_INCREF.exit.i
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i82.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i82.not.i, label %if.end.i37.i, label %Py_DECREF.exit42.i

if.end.i37.i:                                     ; preds = %Py_DECREF.exit51.i
  %dec.i38.i = add i64 %17, -1
  store i64 %dec.i38.i, ptr %14, align 8
  %cmp.i39.i = icmp eq i64 %dec.i38.i, 0
  br i1 %cmp.i39.i, label %if.then1.i40.i, label %Py_DECREF.exit42.i

if.then1.i40.i:                                   ; preds = %if.end.i37.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #3
  br label %Py_DECREF.exit42.i

Py_DECREF.exit42.i:                               ; preds = %if.then1.i40.i, %if.end.i37.i, %Py_DECREF.exit51.i
  %19 = getelementptr i8, ptr %5, i64 -16
  %.val41.i = load i64, ptr %19, align 8
  %cmp.i43.not.i = icmp eq i64 %.val41.i, 0
  br i1 %cmp.i43.not.i, label %if.then18.i, label %return

if.then18.i:                                      ; preds = %Py_DECREF.exit42.i
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %22, i64 0, i32 13, i32 5
  %23 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %_gc_prev.i.i, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %19, ptr %25, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %5, i64 -8
  %26 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %26, 3
  %or.i.i.i = or i64 %and.i.i.i, %24
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %23, ptr %19, align 8
  store ptr %19, ptr %_gc_prev.i.i, align 8
  br label %return

if.end20.i:                                       ; preds = %if.end10.i
  %call21.i = tail call ptr @PyTuple_New(i64 noundef 2) #3
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end20.i
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i86.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i86.not.i, label %if.end.i28.i, label %Py_DECREF.exit33.i

if.end.i28.i:                                     ; preds = %if.then23.i
  %dec.i29.i = add i64 %27, -1
  store i64 %dec.i29.i, ptr %9, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %Py_DECREF.exit33.i

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #3
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %if.then1.i31.i, %if.end.i28.i, %if.then23.i
  %29 = load i64, ptr %call1, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i90.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i90.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_DECREF.exit33.i
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end24.i:                                       ; preds = %if.end20.i
  %arrayidx.i44.i = getelementptr %struct.PyTupleObject, ptr %call21.i, i64 0, i32 1, i64 0
  store ptr %9, ptr %arrayidx.i44.i, align 8
  %arrayidx.i45.i = getelementptr %struct.PyTupleObject, ptr %call21.i, i64 0, i32 1, i64 1
  store ptr %call1, ptr %arrayidx.i45.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call7 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %31 = load i64, ptr %call1, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i62.not = icmp eq i64 %32, 0
  br i1 %cmp.i62.not, label %if.end.i55, label %return

if.end.i55:                                       ; preds = %if.then9
  %dec.i56 = add i64 %31, -1
  store i64 %dec.i56, ptr %call1, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %return

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end10:                                         ; preds = %if.end5
  %33 = load i64, ptr %en_index, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %en_index, align 8
  %.val39 = load i64, ptr %0, align 8
  %cmp13 = icmp eq i64 %.val39, 1
  br i1 %cmp13, label %Py_INCREF.exit, label %if.end20

Py_INCREF.exit:                                   ; preds = %if.end10
  store i32 2, ptr %0, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %ob_item, align 8
  %arrayidx16 = getelementptr %struct.PyTupleObject, ptr %0, i64 1
  %35 = load ptr, ptr %arrayidx16, align 8
  store ptr %call7, ptr %ob_item, align 8
  store ptr %call1, ptr %arrayidx16, align 8
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i65.not = icmp eq i64 %37, 0
  br i1 %cmp.i65.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %Py_INCREF.exit
  %dec.i47 = add i64 %36, -1
  store i64 %dec.i47, ptr %34, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #3
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %Py_INCREF.exit, %if.then1.i49, %if.end.i46
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i69.not = icmp eq i64 %39, 0
  br i1 %cmp.i69.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %dec.i38 = add i64 %38, -1
  store i64 %dec.i38, ptr %35, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #3
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_DECREF.exit51, %if.then1.i40, %if.end.i37
  %40 = getelementptr i8, ptr %0, i64 -16
  %.val40 = load i64, ptr %40, align 8
  %cmp.i43.not = icmp eq i64 %.val40, 0
  br i1 %cmp.i43.not, label %if.then18, label %return

if.then18:                                        ; preds = %Py_DECREF.exit42
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %42 = load ptr, ptr %41, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %43, i64 0, i32 13, i32 5
  %44 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %44, i64 0, i32 1
  %45 = load i64, ptr %_gc_prev.i, align 8
  %46 = inttoptr i64 %45 to ptr
  store ptr %40, ptr %46, align 8
  %_gc_prev.i.i44 = getelementptr i8, ptr %0, i64 -8
  %47 = load i64, ptr %_gc_prev.i.i44, align 8
  %and.i.i = and i64 %47, 3
  %or.i.i = or i64 %and.i.i, %45
  store i64 %or.i.i, ptr %_gc_prev.i.i44, align 8
  store ptr %44, ptr %40, align 8
  store ptr %40, ptr %_gc_prev.i, align 8
  br label %return

if.end20:                                         ; preds = %if.end10
  %call21 = tail call ptr @PyTuple_New(i64 noundef 2) #3
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %48 = load i64, ptr %call7, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i73.not = icmp eq i64 %49, 0
  br i1 %cmp.i73.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.then23
  %dec.i29 = add i64 %48, -1
  store i64 %dec.i29, ptr %call7, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #3
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then23, %if.then1.i31, %if.end.i28
  %50 = load i64, ptr %call1, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i77.not = icmp eq i64 %51, 0
  br i1 %cmp.i77.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end24:                                         ; preds = %if.end20
  %arrayidx.i45 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 0
  store ptr %call7, ptr %arrayidx.i45, align 8
  %arrayidx.i46 = getelementptr %struct.PyTupleObject, ptr %call21, i64 0, i32 1, i64 1
  store ptr %call1, ptr %arrayidx.i46, align 8
  br label %return

return:                                           ; preds = %if.end24.i, %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit33.i, %if.then18.i, %Py_DECREF.exit42.i, %if.then1.i58.i, %if.end.i55.i, %if.then9.i, %if.then1.i67.i, %if.end.i64.i, %if.then4.i, %if.end.i, %if.then1.i, %Py_DECREF.exit33, %Py_DECREF.exit42, %if.then18, %if.end.i55, %if.then1.i58, %if.then9, %entry, %if.end24
  %retval.0 = phi ptr [ %call21, %if.end24 ], [ null, %entry ], [ null, %if.then9 ], [ null, %if.then1.i58 ], [ null, %if.end.i55 ], [ %0, %if.then18 ], [ %0, %Py_DECREF.exit42 ], [ null, %Py_DECREF.exit33 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call21.i, %if.end24.i ], [ null, %if.then4.i ], [ null, %if.then1.i67.i ], [ null, %if.end.i64.i ], [ null, %if.then9.i ], [ null, %if.then1.i58.i ], [ null, %if.end.i55.i ], [ %5, %if.then18.i ], [ %5, %Py_DECREF.exit42.i ], [ null, %Py_DECREF.exit33.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
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
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item23, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @enum_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
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
  %start.0 = phi ptr [ %4, %if.end20 ], [ null, %if.end ]
  %call22 = call fastcc ptr @enum_new_impl(ptr noundef %type, ptr noundef %3, ptr noundef %start.0)
  br label %exit

exit:                                             ; preds = %cond.end15, %skip_optional_pos
  %return_value.0 = phi ptr [ %call22, %skip_optional_pos ], [ null, %cond.end15 ]
  ret ptr %return_value.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enumerate_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef readonly %kwnames) #0 {
entry:
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp.not = icmp eq ptr %kwnames, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nkwargs.0 = phi i64 [ %kwnames.val, %if.then ], [ 0, %entry ]
  %add = add i64 %nkwargs.0, %and.i
  switch i64 %add, label %if.end44 [
    i64 2, label %if.then3
    i64 1, label %if.then36
  ]

if.then3:                                         ; preds = %if.end
  switch i64 %nkwargs.0, label %if.end29 [
    i64 1, label %if.then5
    i64 2, label %if.then10
  ]

if.then5:                                         ; preds = %if.then3
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1, i64 0
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %check_keyword.exit.thread, label %if.end29

check_keyword.exit.thread:                        ; preds = %if.then5
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %1) #3
  br label %return

if.then10:                                        ; preds = %if.then3
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %call11 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %3, ptr noundef nonnull @.str.8) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.then10
  %arrayidx.i22 = getelementptr %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %call.i23 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %4, ptr noundef nonnull @.str.7) #3
  %tobool.not.i24 = icmp eq i32 %call.i23, 0
  br i1 %tobool.not.i24, label %check_keyword.exit28.thread, label %if.end17

check_keyword.exit28.thread:                      ; preds = %if.then13
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef %4) #3
  br label %return

if.end17:                                         ; preds = %if.then13
  %arrayidx18 = getelementptr ptr, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %7 = load ptr, ptr %args, align 8
  %call20 = tail call fastcc ptr @enum_new_impl(ptr noundef %type, ptr noundef %6, ptr noundef %7)
  br label %return

if.end21:                                         ; preds = %if.then10
  %8 = load ptr, ptr %ob_item, align 8
  %call.i30 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %8, ptr noundef nonnull @.str.7) #3
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %check_keyword.exit35.thread, label %lor.lhs.false

check_keyword.exit35.thread:                      ; preds = %if.end21
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef %8) #3
  br label %return

lor.lhs.false:                                    ; preds = %if.end21
  %arrayidx.i36 = getelementptr %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1, i64 1
  %10 = load ptr, ptr %arrayidx.i36, align 8
  %call.i37 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %10, ptr noundef nonnull @.str.8) #3
  %tobool.not.i38 = icmp eq i32 %call.i37, 0
  br i1 %tobool.not.i38, label %check_keyword.exit42.thread, label %if.end29

check_keyword.exit42.thread:                      ; preds = %lor.lhs.false
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.11, ptr noundef %10) #3
  br label %return

if.end29:                                         ; preds = %lor.lhs.false, %if.then5, %if.then3
  %12 = load ptr, ptr %args, align 8
  %arrayidx31 = getelementptr ptr, ptr %args, i64 1
  %13 = load ptr, ptr %arrayidx31, align 8
  %call32 = tail call fastcc ptr @enum_new_impl(ptr noundef %type, ptr noundef %12, ptr noundef %13)
  br label %return

if.then36:                                        ; preds = %if.end
  %cmp37 = icmp eq i64 %nkwargs.0, 1
  br i1 %cmp37, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then36
  %arrayidx.i43 = getelementptr %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1, i64 0
  %14 = load ptr, ptr %arrayidx.i43, align 8
  %call.i44 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %14, ptr noundef nonnull @.str.7) #3
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %check_keyword.exit49.thread, label %if.end41

check_keyword.exit49.thread:                      ; preds = %land.lhs.true
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call1.i48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef %14) #3
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.then36
  %16 = load ptr, ptr %args, align 8
  %call43 = tail call fastcc ptr @enum_new_impl(ptr noundef %type, ptr noundef %16, ptr noundef null)
  br label %return

if.end44:                                         ; preds = %if.end
  %cmp45 = icmp eq i64 %and.i, 0
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.9) #3
  br label %return

if.end47:                                         ; preds = %if.end44
  %call49 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.10, i64 noundef %add) #3
  br label %return

return:                                           ; preds = %check_keyword.exit49.thread, %check_keyword.exit42.thread, %check_keyword.exit35.thread, %check_keyword.exit28.thread, %check_keyword.exit.thread, %if.end47, %if.then46, %if.end41, %if.end29, %if.end17
  %retval.0 = phi ptr [ %call32, %if.end29 ], [ %call20, %if.end17 ], [ %call43, %if.end41 ], [ null, %if.then46 ], [ null, %if.end47 ], [ null, %check_keyword.exit.thread ], [ null, %check_keyword.exit28.thread ], [ null, %check_keyword.exit35.thread ], [ null, %check_keyword.exit42.thread ], [ null, %check_keyword.exit49.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reversed_dealloc(ptr noundef %ro) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %ro) #3
  %seq = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %0 = load ptr, ptr %seq, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %3 = getelementptr i8, ptr %ro, i64 8
  %ro.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %ro.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %ro) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reversed_traverse(ptr nocapture noundef readonly %ro, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %seq = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %0 = load ptr, ptr %seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #3
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_next(ptr nocapture noundef %ro) #0 {
entry:
  %index1 = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 1
  %0 = load i64, ptr %index1, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %seq = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %1 = load ptr, ptr %seq, align 8
  %call = tail call ptr @PySequence_GetItem(ptr noundef %1, i64 noundef %0) #3
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %index1, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %index1, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  %call6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @PyErr_Clear() #3
  br label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.then8, %entry
  store i64 -1, ptr %index1, align 8
  %seq12 = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %5 = load ptr, ptr %seq12, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end10
  store ptr null, ptr %seq12, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then14, %if.end10, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ null, %if.end10 ], [ null, %if.then14 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %cmp = icmp eq ptr %type, @PyReversed_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyReversed_Type, i64 0, i32 35), align 8
  %cmp2 = icmp ne ptr %0, %1
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwargs) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %or.cond10 = icmp eq i64 %args.val, 1
  br i1 %or.cond10, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %args.val, i64 noundef 1, i64 noundef 1) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end, %lor.lhs.false10
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %call16 = tail call fastcc ptr @reversed_new_impl(ptr noundef %type, ptr noundef %3)
  br label %exit

exit:                                             ; preds = %lor.lhs.false10, %lor.lhs.false4, %if.end15
  %return_value.0 = phi ptr [ %call16, %if.end15 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false4 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwnames) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %or.cond = icmp eq i64 %and.i, 1
  br i1 %or.cond, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %and.i, i64 noundef 1, i64 noundef 1) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false4
  %0 = load ptr, ptr %args, align 8
  %call9 = tail call fastcc ptr @reversed_new_impl(ptr noundef %type, ptr noundef %0)
  br label %return

return:                                           ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind uwtable
define internal ptr @enum_reduce(ptr nocapture noundef readonly %en, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %en_longindex = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 4
  %0 = load ptr, ptr %en_longindex, align 8
  %cmp.not = icmp eq ptr %0, null
  %1 = getelementptr i8, ptr %en, i64 8
  %en.val = load ptr, ptr %1, align 8
  %en_sit4 = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 2
  %2 = load ptr, ptr %en_sit4, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.5, ptr noundef %en.val, ptr noundef %2, ptr noundef nonnull %0) #3
  br label %return

if.else:                                          ; preds = %entry
  %en_index = getelementptr inbounds %struct.enumobject, ptr %en, i64 0, i32 1
  %3 = load i64, ptr %en_index, align 8
  %call5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.6, ptr noundef %en.val, ptr noundef %2, i64 noundef %3) #3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.else ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enum_new_impl(ptr noundef %type, ptr noundef %iterable, ptr noundef %start) unnamed_addr #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %start, null
  br i1 %cmp1.not, label %if.else15, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyNumber_Index(ptr noundef nonnull %start) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i58.not = icmp eq i64 %2, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then5
  %dec.i52 = add i64 %1, -1
  store i64 %dec.i52, ptr %call, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %return

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

if.end6:                                          ; preds = %if.then2
  %call7 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call3) #3
  %en_index = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 1
  store i64 %call7, ptr %en_index, align 8
  %cmp9 = icmp eq i64 %call7, -1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %call10 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #3
  store i64 9223372036854775807, ptr %en_index, align 8
  %en_longindex = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 4
  store ptr %call3, ptr %en_longindex, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %en_longindex13 = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 4
  store ptr null, ptr %en_longindex13, align 8
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i61.not = icmp eq i64 %4, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %if.end18

if.end.i42:                                       ; preds = %if.else
  %dec.i43 = add i64 %3, -1
  store i64 %dec.i43, ptr %call3, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %if.end18

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #3
  br label %if.end18

if.else15:                                        ; preds = %if.end
  %en_index16 = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 1
  store i64 0, ptr %en_index16, align 8
  %en_longindex17 = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 4
  store ptr null, ptr %en_longindex17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.else, %if.then1.i45, %if.end.i42, %if.else15
  %call19 = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #3
  %en_sit = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 2
  store ptr %call19, ptr %en_sit, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i65.not = icmp eq i64 %6, 0
  br i1 %cmp.i65.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then22
  %dec.i34 = add i64 %5, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

if.end23:                                         ; preds = %if.end18
  %call24 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #3
  %en_result = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 3
  store ptr %call24, ptr %en_result, align 8
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i69.not = icmp eq i64 %8, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

if.end28:                                         ; preds = %if.end23
  %one = getelementptr inbounds %struct.enumobject, ptr %call, i64 0, i32 5
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), ptr %one, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then27, %if.end.i33, %if.then1.i36, %if.then22, %if.end.i51, %if.then1.i54, %if.then5, %entry, %if.end28
  %retval.0 = phi ptr [ %call, %if.end28 ], [ null, %entry ], [ null, %if.then5 ], [ null, %if.then1.i54 ], [ null, %if.end.i51 ], [ null, %if.then22 ], [ null, %if.then1.i36 ], [ null, %if.end.i33 ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @reversed_len(ptr nocapture noundef readonly %ro, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %seq = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %0 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @PySequence_Size(ptr noundef nonnull %0) #3
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %index = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 1
  %1 = load i64, ptr %index, align 8
  %add = add i64 %1, 1
  %cmp6 = icmp slt i64 %call2, %add
  %cond = select i1 %cmp6, i64 0, i64 %add
  %call7 = tail call ptr @PyLong_FromSsize_t(i64 noundef %cond) #3
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call7, %if.end5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_reduce(ptr nocapture noundef readonly %ro, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %seq = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %0 = load ptr, ptr %seq, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = getelementptr i8, ptr %ro, i64 8
  %ro.val = load ptr, ptr %1, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %index = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 1
  %2 = load i64, ptr %index, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, ptr noundef %ro.val, ptr noundef nonnull %0, i64 noundef %2) #3
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %ro.val) #3
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call4, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_setstate(ptr nocapture noundef %ro, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #3
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %seq = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 2
  %0 = load ptr, ptr %seq, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i64 @PySequence_Size(ptr noundef nonnull %0) #3
  %cmp6 = icmp slt i64 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3
  %cmp9 = icmp slt i64 %call, -1
  %cmp11.not = icmp slt i64 %call, %call5
  %sub = add nsw i64 %call5, -1
  %spec.select = select i1 %cmp11.not, i64 %call, i64 %sub
  %index.0 = select i1 %cmp9, i64 -1, i64 %spec.select
  %index16 = getelementptr inbounds %struct.reversedobject, ptr %ro, i64 0, i32 1
  store i64 %index.0, ptr %index16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then3, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then3 ], [ @_Py_NoneStruct, %if.end8 ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reversed_new_impl(ptr noundef %type, ptr noundef %seq) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_LookupSpecial(ptr noundef %seq, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 133)) #3
  %cmp = icmp eq ptr %call, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @_Py_NoneStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i37.not = icmp eq i64 %1, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then
  %dec.i31 = add i64 %0, -1
  store i64 %dec.i31, ptr @_Py_NoneStruct, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #3
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then, %if.then1.i33, %if.end.i30
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %seq, i64 8
  %seq.val19 = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %seq.val19, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %call, i64 8
  %callable.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then4
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %10 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call, i64 %10
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then4
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %6, ptr noundef nonnull %call, ptr noundef null, i64 noundef 0, ptr noundef null) #3
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call, ptr noundef null, i64 noundef 0, ptr noundef null) #3
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %6, ptr noundef nonnull %call, ptr noundef %call3.i.i, ptr noundef null) #3
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i40.not = icmp eq i64 %12, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_PyObject_CallNoArgs.exit
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %return

if.else:                                          ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.else
  %call10 = tail call i32 @PySequence_Check(ptr noundef %seq) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %14, align 8
  %tp_name14 = getelementptr inbounds %struct._typeobject, ptr %seq.val, i64 0, i32 1
  %15 = load ptr, ptr %tp_name14, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef %15) #3
  br label %return

if.end16:                                         ; preds = %if.end9
  %call17 = tail call i64 @PySequence_Size(ptr noundef %seq) #3
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %16 = load ptr, ptr %tp_alloc, align 8
  %call21 = tail call ptr %16(ptr noundef %type, i64 noundef 0) #3
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %sub = add i64 %call17, -1
  %index = getelementptr inbounds %struct.reversedobject, ptr %call21, i64 0, i32 1
  store i64 %sub, ptr %index, align 8
  %17 = load i32, ptr %seq, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i.i20 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i20, label %_Py_NewRef.exit, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.end24
  store i32 %add.i.i, ptr %seq, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end24, %if.end.i.i21
  %seq26 = getelementptr inbounds %struct.reversedobject, ptr %call21, i64 0, i32 2
  store ptr %seq, ptr %seq26, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end16, %if.else, %if.end.i, %if.then1.i, %_PyObject_CallNoArgs.exit, %_Py_NewRef.exit, %if.then12, %Py_DECREF.exit35
  %retval.0 = phi ptr [ null, %Py_DECREF.exit35 ], [ %call21, %_Py_NewRef.exit ], [ null, %if.then12 ], [ %retval.0.i.i, %_PyObject_CallNoArgs.exit ], [ %retval.0.i.i, %if.then1.i ], [ %retval.0.i.i, %if.end.i ], [ null, %if.else ], [ null, %if.end16 ], [ null, %if.end20 ]
  ret ptr %retval.0
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
