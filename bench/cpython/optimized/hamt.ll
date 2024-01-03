; ModuleID = 'bench/cpython/original/hamt.ll'
source_filename = "bench/cpython/original/hamt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
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
%struct.PyHamtNode_Array = type { %struct._object, [32 x ptr], i64 }
%struct.PyHamtNode_Collision = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct.PyHamtIteratorState = type { [8 x ptr], [8 x i64], i8 }
%struct.PyHamtIterator = type { %struct._object, ptr, %struct.PyHamtIteratorState, ptr }

@.str = private unnamed_addr constant [6 x i8] c"items\00", align 1
@PyHamtIterator_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_baseiter_tp_len, ptr null, ptr null }, align 8
@_PyHamtItems_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@_PyHamtKeys_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.1, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@_PyHamtValues_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.2, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@PyHamt_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hamt_tp_contains, ptr null, ptr null }, align 8
@PyHamt_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_tp_len, ptr @hamt_tp_subscript, ptr null }, align 8
@PyHamt_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @hamt_py_set, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @hamt_py_get, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @hamt_py_delete, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str, ptr @hamt_py_items, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @hamt_py_keys, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @hamt_py_values, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyHamt_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 40, i64 0, ptr @hamt_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamt_as_sequence, ptr @PyHamt_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_tp_traverse, ptr @hamt_tp_clear, ptr @hamt_tp_richcompare, i64 24, ptr @hamt_tp_iter, ptr null, ptr @PyHamt_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @hamt_tp_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"hamt_array_node\00", align 1
@_PyHamt_ArrayNode_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 280, i64 0, ptr @hamt_node_array_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_array_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"hamt_bitmap_node\00", align 1
@_PyHamt_BitmapNode_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 8, ptr @hamt_node_bitmap_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_bitmap_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"hamt_collision_node\00", align 1
@_PyHamt_CollisionNode_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 32, i64 8, ptr @hamt_node_collision_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_collision_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Assoc(ptr noundef %o, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %added_leaf = alloca i32, align 4
  store i32 0, ptr %added_leaf, align 4
  %call.i = tail call i64 @PyObject_Hash(ptr noundef %key) #11
  %cmp.i18 = icmp eq i64 %call.i, -1
  br i1 %cmp.i18, label %return, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %entry
  %shr.i = lshr i64 %call.i, 32
  %xor4.i = xor i64 %shr.i, %call.i
  %xor.i = trunc i64 %xor4.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %xor.i, i32 -2)
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %h_root, align 8
  %call1 = call fastcc ptr @hamt_node_assoc(ptr noundef %0, i32 noundef 0, i32 noundef %cond.i, ptr noundef %key, ptr noundef %val, ptr noundef nonnull %added_leaf)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %hamt_hash.exit
  %1 = load ptr, ptr %h_root, align 8
  %cmp6 = icmp eq ptr %call1, %1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i27.not = icmp eq i64 %3, 0
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then7
  %dec.i21 = add i64 %2, -1
  store i64 %dec.i21, ptr %call1, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then7, %if.then1.i23, %if.end.i20
  %4 = load i32, ptr %o, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit25
  store i32 %add.i.i, ptr %o, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %call.i20 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_Type) #11
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i30.not = icmp eq i64 %6, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #11
  br label %return

if.end13:                                         ; preds = %if.end9
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %call.i20, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h_root.i, i8 0, i64 24, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i20) #11
  store ptr %call1, ptr %h_root.i, align 8
  %7 = load i32, ptr %added_leaf, align 4
  %tobool.not = icmp ne i32 %7, 0
  %h_count15 = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 3
  %8 = load i64, ptr %h_count15, align 8
  %add = zext i1 %tobool.not to i64
  %cond = add i64 %8, %add
  %h_count16 = getelementptr inbounds %struct.PyHamtObject, ptr %call.i20, i64 0, i32 3
  store i64 %cond, ptr %h_count16, align 8
  br label %return

return:                                           ; preds = %entry, %if.end.i.i, %Py_DECREF.exit25, %if.end.i, %if.then1.i, %if.then12, %hamt_hash.exit, %if.end13
  %retval.0 = phi ptr [ %call.i20, %if.end13 ], [ null, %hamt_hash.exit ], [ null, %if.then12 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %o, %Py_DECREF.exit25 ], [ %o, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_assoc(ptr noundef %node, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr nocapture noundef writeonly %added_leaf) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %node, i64 8
  %node.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %node.val, @_PyHamt_BitmapNode_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @hamt_node_bitmap_assoc(ptr noundef nonnull %node, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf)
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i16.not = icmp eq ptr %node.val, @_PyHamt_ArrayNode_Type
  br i1 %cmp.i16.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %shr.i = lshr i32 %hash, %shift
  %and.i = and i32 %shr.i, 31
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i18 = icmp eq ptr %1, null
  %add.i = add i32 %shift, 5
  br i1 %cmp.i18, label %if.end.i, label %if.else.i

if.end.i:                                         ; preds = %if.then4
  %call4.i = tail call fastcc ptr @hamt_node_bitmap_assoc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), i32 noundef %add.i, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf)
  %2 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), align 8
  %3 = and i64 %2, 2147483648
  %cmp.i76.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i76.not.i, label %if.end.i69.i, label %Py_DECREF.exit74.i

if.end.i69.i:                                     ; preds = %if.end.i
  %dec.i70.i = add i64 %2, -1
  store i64 %dec.i70.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), align 8
  %cmp.i71.i = icmp eq i64 %dec.i70.i, 0
  br i1 %cmp.i71.i, label %if.then1.i72.i, label %Py_DECREF.exit74.i

if.then1.i72.i:                                   ; preds = %if.end.i69.i
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7)) #11
  br label %Py_DECREF.exit74.i

Py_DECREF.exit74.i:                               ; preds = %if.then1.i72.i, %if.end.i69.i, %if.end.i
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %Py_DECREF.exit74.i
  %a_count.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %node, i64 0, i32 2
  %4 = load i64, ptr %a_count.i, align 8
  %call.i45 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #11
  %cmp.i46 = icmp eq ptr %call.i45, null
  br i1 %cmp.i46, label %if.then11.i, label %hamt_node_array_new.exit

hamt_node_array_new.exit:                         ; preds = %if.end7.i
  %add8.i = add i64 %4, 1
  %scevgep.i = getelementptr i8, ptr %call.i45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false)
  %a_count.i47 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %call.i45, i64 0, i32 2
  store i64 %add8.i, ptr %a_count.i47, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i45, i64 -16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 5
  %8 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %11, ptr %10, align 8
  %_gc_prev.i.i.i48 = getelementptr i8, ptr %call.i45, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i48, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %9
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i48, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %add.ptr.i.i.i, align 8
  store i64 %11, ptr %_gc_prev.i.i, align 8
  br label %for.body.i

if.then11.i:                                      ; preds = %if.end7.i
  %14 = load i64, ptr %call4.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i79.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i79.not.i, label %if.end.i60.i, label %return

if.end.i60.i:                                     ; preds = %if.then11.i
  %dec.i61.i = add i64 %14, -1
  store i64 %dec.i61.i, ptr %call4.i, align 8
  %cmp.i62.i = icmp eq i64 %dec.i61.i, 0
  br i1 %cmp.i62.i, label %if.then1.i63.i, label %return

if.then1.i63.i:                                   ; preds = %if.end.i60.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #11
  br label %return

for.body.i:                                       ; preds = %hamt_node_array_new.exit, %_Py_XNewRef.exit
  %i.0.i126 = phi i64 [ 0, %hamt_node_array_new.exit ], [ %inc.i, %_Py_XNewRef.exit ]
  %arrayidx15.i = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %i.0.i126
  %16 = load ptr, ptr %arrayidx15.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %17 = load i32, ptr %16, align 8
  %add.i.i.i = add i32 %17, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %16, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %for.body.i, %if.then.i.i, %if.end.i.i.i
  %arrayidx18.i = getelementptr %struct.PyHamtNode_Array, ptr %call.i45, i64 0, i32 1, i64 %i.0.i126
  store ptr %16, ptr %arrayidx18.i, align 8
  %inc.i = add nuw nsw i64 %i.0.i126, 1
  %exitcond.not = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %_Py_XNewRef.exit
  %arrayidx21.i = getelementptr %struct.PyHamtNode_Array, ptr %call.i45, i64 0, i32 1, i64 %idxprom.i
  store ptr %call4.i, ptr %arrayidx21.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then4
  %call23.i = tail call fastcc ptr @hamt_node_assoc(ptr noundef nonnull %1, i32 noundef %add.i, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf)
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %return, label %if.else26.i

if.else26.i:                                      ; preds = %if.else.i
  %cmp27.i = icmp eq ptr %call23.i, %node
  br i1 %cmp27.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.else26.i
  %18 = load i64, ptr %node, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i83.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i83.not.i, label %if.end.i51.i, label %return

if.end.i51.i:                                     ; preds = %if.then28.i
  %dec.i52.i = add i64 %18, -1
  store i64 %dec.i52.i, ptr %node, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %if.then1.i54.i, label %return

if.then1.i54.i:                                   ; preds = %if.end.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %node) #11
  br label %return

if.end30.i:                                       ; preds = %if.else26.i
  %a_count.i40 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %node, i64 0, i32 2
  %20 = load i64, ptr %a_count.i40, align 8
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #11
  %cmp.i.i41 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i41, label %if.then33.i, label %hamt_node_array_new.exit.i

hamt_node_array_new.exit.i:                       ; preds = %if.end30.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i.i, i8 0, i64 256, i1 false)
  %a_count.i.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %call.i.i, i64 0, i32 2
  store i64 %20, ptr %a_count.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %22 = load ptr, ptr %21, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %23, i64 0, i32 13, i32 5
  %24 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %24, i64 0, i32 1
  %25 = load i64, ptr %_gc_prev.i.i.i, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  store i64 %27, ptr %26, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %28 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %28, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %25
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %29 = ptrtoint ptr %24 to i64
  store i64 %29, ptr %add.ptr.i.i.i.i, align 8
  store i64 %27, ptr %_gc_prev.i.i.i, align 8
  br label %for.body.i42

for.body.i42:                                     ; preds = %_Py_XNewRef.exit.i, %hamt_node_array_new.exit.i
  %i.07.i = phi i64 [ 0, %hamt_node_array_new.exit.i ], [ %inc.i44, %_Py_XNewRef.exit.i ]
  %arrayidx.i43 = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %i.07.i
  %30 = load ptr, ptr %arrayidx.i43, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i42
  %31 = load i32, ptr %30, align 8
  %add.i.i.i.i = add i32 %31, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %30, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %for.body.i42
  %arrayidx4.i = getelementptr %struct.PyHamtNode_Array, ptr %call.i.i, i64 0, i32 1, i64 %i.07.i
  store ptr %30, ptr %arrayidx4.i, align 8
  %inc.i44 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i44, 32
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i42, !llvm.loop !7

if.then33.i:                                      ; preds = %if.end30.i
  %32 = load i64, ptr %call23.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i87.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i87.not.i, label %if.end.i42.i, label %return

if.end.i42.i:                                     ; preds = %if.then33.i
  %dec.i43.i = add i64 %32, -1
  store i64 %dec.i43.i, ptr %call23.i, align 8
  %cmp.i44.i = icmp eq i64 %dec.i43.i, 0
  br i1 %cmp.i44.i, label %if.then1.i45.i, label %return

if.then1.i45.i:                                   ; preds = %if.end.i42.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23.i) #11
  br label %return

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i
  %arrayidx37.i = getelementptr %struct.PyHamtNode_Array, ptr %call.i.i, i64 0, i32 1, i64 %idxprom.i
  %34 = load ptr, ptr %arrayidx37.i, align 8
  store ptr %call23.i, ptr %arrayidx37.i, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i91.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i91.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %35, -1
  store i64 %dec.i.i, ptr %34, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %return

if.else6:                                         ; preds = %if.else
  %c_hash.i = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 1
  %37 = load i32, ptr %c_hash.i, align 8
  %cmp.i19 = icmp eq i32 %37, %hash
  br i1 %cmp.i19, label %if.then.i26, label %if.else.i20

if.then.i26:                                      ; preds = %if.else6
  %38 = getelementptr i8, ptr %node, i64 16
  %self.val7.i = load i64, ptr %38, align 8
  %cmp8.i103 = icmp sgt i64 %self.val7.i, 0
  br i1 %cmp8.i103, label %for.body.i105, label %sw.bb1.i

for.body.i105:                                    ; preds = %if.then.i26, %for.inc.i
  %i.09.i = phi i64 [ %add.i108, %for.inc.i ], [ 0, %if.then.i26 ]
  %arrayidx.i106 = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %i.09.i
  %39 = load ptr, ptr %arrayidx.i106, align 8
  %call2.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %key, ptr noundef %39, i32 noundef 2) #11
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %return, label %if.end.i107

if.end.i107:                                      ; preds = %for.body.i105
  %cmp4.i = icmp eq i32 %call2.i, 1
  br i1 %cmp4.i, label %sw.bb19.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i107
  %add.i108 = add i64 %i.09.i, 2
  %self.val.i109 = load i64, ptr %38, align 8
  %cmp.i110 = icmp slt i64 %add.i108, %self.val.i109
  br i1 %cmp.i110, label %for.body.i105, label %sw.bb1.i.loopexit, !llvm.loop !8

sw.bb1.i.loopexit:                                ; preds = %for.inc.i
  %.pre = load i32, ptr %c_hash.i, align 8
  br label %sw.bb1.i

sw.bb1.i:                                         ; preds = %sw.bb1.i.loopexit, %if.then.i26
  %self.val.i = phi i64 [ %self.val.i109, %sw.bb1.i.loopexit ], [ %self.val7.i, %if.then.i26 ]
  %40 = phi i32 [ %.pre, %sw.bb1.i.loopexit ], [ %hash, %if.then.i26 ]
  %add.i29 = add i64 %self.val.i, 2
  %call.i89 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef %add.i29) #11
  %cmp.i90 = icmp eq ptr %call.i89, null
  br i1 %cmp.i90, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb1.i
  %cmp110.i = icmp sgt i64 %add.i29, 0
  br i1 %cmp110.i, label %for.body.preheader.i101, label %hamt_node_collision_new.exit

for.body.preheader.i101:                          ; preds = %for.cond.preheader.i
  %scevgep.i102 = getelementptr i8, ptr %call.i89, i64 32
  %41 = shl nuw i64 %add.i29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i102, i8 0, i64 %41, i1 false)
  br label %hamt_node_collision_new.exit

hamt_node_collision_new.exit:                     ; preds = %for.cond.preheader.i, %for.body.preheader.i101
  %ob_size.i.i92 = getelementptr inbounds %struct.PyVarObject, ptr %call.i89, i64 0, i32 1
  store i64 %add.i29, ptr %ob_size.i.i92, align 8
  %c_hash.i93 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %call.i89, i64 0, i32 1
  store i32 %40, ptr %c_hash.i93, align 8
  %add.ptr.i.i.i94 = getelementptr i8, ptr %call.i89, i64 -16
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %43 = load ptr, ptr %42, align 8
  %interp.i.i.i95 = getelementptr inbounds %struct._ts, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %interp.i.i.i95, align 8
  %generation03.i.i96 = getelementptr inbounds %struct._is, ptr %44, i64 0, i32 13, i32 5
  %45 = load ptr, ptr %generation03.i.i96, align 8
  %_gc_prev.i.i97 = getelementptr inbounds %struct.PyGC_Head, ptr %45, i64 0, i32 1
  %46 = load i64, ptr %_gc_prev.i.i97, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %add.ptr.i.i.i94 to i64
  store i64 %48, ptr %47, align 8
  %_gc_prev.i.i.i98 = getelementptr i8, ptr %call.i89, i64 -8
  %49 = load i64, ptr %_gc_prev.i.i.i98, align 8
  %and.i.i.i99 = and i64 %49, 3
  %or.i.i.i100 = or i64 %and.i.i.i99, %46
  store i64 %or.i.i.i100, ptr %_gc_prev.i.i.i98, align 8
  %50 = ptrtoint ptr %45 to i64
  store i64 %50, ptr %add.ptr.i.i.i94, align 8
  store i64 %48, ptr %_gc_prev.i.i97, align 8
  %self.val49.i120 = load i64, ptr %38, align 8
  %cmp8.i121 = icmp sgt i64 %self.val49.i120, 0
  br i1 %cmp8.i121, label %for.body.i36, label %for.end.i34

for.body.i36:                                     ; preds = %hamt_node_collision_new.exit, %_Py_NewRef.exit88
  %i.0.i33122 = phi i64 [ %inc.i39, %_Py_NewRef.exit88 ], [ 0, %hamt_node_collision_new.exit ]
  %arrayidx.i37 = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %i.0.i33122
  %51 = load ptr, ptr %arrayidx.i37, align 8
  %52 = load i32, ptr %51, align 8
  %add.i.i85 = add i32 %52, 1
  %cmp.i.i86 = icmp eq i32 %add.i.i85, 0
  br i1 %cmp.i.i86, label %_Py_NewRef.exit88, label %if.end.i.i87

if.end.i.i87:                                     ; preds = %for.body.i36
  store i32 %add.i.i85, ptr %51, align 8
  br label %_Py_NewRef.exit88

_Py_NewRef.exit88:                                ; preds = %for.body.i36, %if.end.i.i87
  %arrayidx11.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i89, i64 0, i32 2, i64 %i.0.i33122
  store ptr %51, ptr %arrayidx11.i, align 8
  %inc.i39 = add nuw nsw i64 %i.0.i33122, 1
  %self.val49.i = load i64, ptr %38, align 8
  %cmp8.i = icmp slt i64 %inc.i39, %self.val49.i
  br i1 %cmp8.i, label %for.body.i36, label %for.end.i34, !llvm.loop !9

for.end.i34:                                      ; preds = %_Py_NewRef.exit88, %hamt_node_collision_new.exit
  %i.0.i33.lcssa = phi i64 [ 0, %hamt_node_collision_new.exit ], [ %inc.i39, %_Py_NewRef.exit88 ]
  %53 = load i32, ptr %key, align 8
  %add.i.i81 = add i32 %53, 1
  %cmp.i.i82 = icmp eq i32 %add.i.i81, 0
  br i1 %cmp.i.i82, label %_Py_NewRef.exit84, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %for.end.i34
  store i32 %add.i.i81, ptr %key, align 8
  br label %_Py_NewRef.exit84

_Py_NewRef.exit84:                                ; preds = %for.end.i34, %if.end.i.i83
  %arrayidx14.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i89, i64 0, i32 2, i64 %i.0.i33.lcssa
  store ptr %key, ptr %arrayidx14.i, align 8
  %54 = load i32, ptr %val, align 8
  %add.i.i77 = add i32 %54, 1
  %cmp.i.i78 = icmp eq i32 %add.i.i77, 0
  br i1 %cmp.i.i78, label %_Py_NewRef.exit80, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %_Py_NewRef.exit84
  store i32 %add.i.i77, ptr %val, align 8
  br label %_Py_NewRef.exit80

_Py_NewRef.exit80:                                ; preds = %_Py_NewRef.exit84, %if.end.i.i79
  %add17.i = add nuw i64 %i.0.i33.lcssa, 1
  %arrayidx18.i35 = getelementptr %struct.PyHamtNode_Collision, ptr %call.i89, i64 0, i32 2, i64 %add17.i
  store ptr %val, ptr %arrayidx18.i35, align 8
  store i32 1, ptr %added_leaf, align 4
  br label %return

sw.bb19.i:                                        ; preds = %if.end.i107
  %add20.i = or disjoint i64 %i.09.i, 1
  %arrayidx22.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %add20.i
  %55 = load ptr, ptr %arrayidx22.i, align 8
  %cmp23.i = icmp eq ptr %55, %val
  br i1 %cmp23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %sw.bb19.i
  %56 = load i32, ptr %node, align 8
  %add.i.i73 = add i32 %56, 1
  %cmp.i.i74 = icmp eq i32 %add.i.i73, 0
  br i1 %cmp.i.i74, label %return, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %if.then24.i
  store i32 %add.i.i73, ptr %node, align 8
  br label %return

if.end26.i:                                       ; preds = %sw.bb19.i
  %57 = load i32, ptr %c_hash.i, align 8
  %self.val50.i = load i64, ptr %38, align 8
  %call.i132 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef %self.val50.i) #11
  %cmp.i = icmp eq ptr %call.i132, null
  br i1 %cmp.i, label %return, label %for.cond.preheader.i133

for.cond.preheader.i133:                          ; preds = %if.end26.i
  %cmp110.i134 = icmp sgt i64 %self.val50.i, 0
  br i1 %cmp110.i134, label %for.body.preheader.i, label %for.cond33.i.preheader

for.body.preheader.i:                             ; preds = %for.cond.preheader.i133
  %scevgep.i145 = getelementptr i8, ptr %call.i132, i64 32
  %58 = shl nuw i64 %self.val50.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i145, i8 0, i64 %58, i1 false)
  br label %for.cond33.i.preheader

for.cond33.i.preheader:                           ; preds = %for.body.preheader.i, %for.cond.preheader.i133
  %ob_size.i.i136 = getelementptr inbounds %struct.PyVarObject, ptr %call.i132, i64 0, i32 1
  store i64 %self.val50.i, ptr %ob_size.i.i136, align 8
  %c_hash.i137 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %call.i132, i64 0, i32 1
  store i32 %57, ptr %c_hash.i137, align 8
  %add.ptr.i.i.i138 = getelementptr i8, ptr %call.i132, i64 -16
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %60 = load ptr, ptr %59, align 8
  %interp.i.i.i139 = getelementptr inbounds %struct._ts, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %interp.i.i.i139, align 8
  %generation03.i.i140 = getelementptr inbounds %struct._is, ptr %61, i64 0, i32 13, i32 5
  %62 = load ptr, ptr %generation03.i.i140, align 8
  %_gc_prev.i.i141 = getelementptr inbounds %struct.PyGC_Head, ptr %62, i64 0, i32 1
  %63 = load i64, ptr %_gc_prev.i.i141, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %add.ptr.i.i.i138 to i64
  store i64 %65, ptr %64, align 8
  %_gc_prev.i.i.i142 = getelementptr i8, ptr %call.i132, i64 -8
  %66 = load i64, ptr %_gc_prev.i.i.i142, align 8
  %and.i.i.i143 = and i64 %66, 3
  %or.i.i.i144 = or i64 %and.i.i.i143, %63
  store i64 %or.i.i.i144, ptr %_gc_prev.i.i.i142, align 8
  %67 = ptrtoint ptr %62 to i64
  store i64 %67, ptr %add.ptr.i.i.i138, align 8
  store i64 %65, ptr %_gc_prev.i.i141, align 8
  %self.val51.i123 = load i64, ptr %38, align 8
  %cmp35.i124 = icmp sgt i64 %self.val51.i123, 0
  br i1 %cmp35.i124, label %for.body36.i, label %do.body.i28

for.body36.i:                                     ; preds = %for.cond33.i.preheader, %_Py_NewRef.exit72
  %i.1.i125 = phi i64 [ %inc43.i, %_Py_NewRef.exit72 ], [ 0, %for.cond33.i.preheader ]
  %arrayidx38.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %i.1.i125
  %68 = load ptr, ptr %arrayidx38.i, align 8
  %69 = load i32, ptr %68, align 8
  %add.i.i69 = add i32 %69, 1
  %cmp.i.i70 = icmp eq i32 %add.i.i69, 0
  br i1 %cmp.i.i70, label %_Py_NewRef.exit72, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %for.body36.i
  store i32 %add.i.i69, ptr %68, align 8
  br label %_Py_NewRef.exit72

_Py_NewRef.exit72:                                ; preds = %for.body36.i, %if.end.i.i71
  %arrayidx41.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i132, i64 0, i32 2, i64 %i.1.i125
  store ptr %68, ptr %arrayidx41.i, align 8
  %inc43.i = add nuw nsw i64 %i.1.i125, 1
  %self.val51.i = load i64, ptr %38, align 8
  %cmp35.i = icmp slt i64 %inc43.i, %self.val51.i
  br i1 %cmp35.i, label %for.body36.i, label %do.body.i28, !llvm.loop !10

do.body.i28:                                      ; preds = %_Py_NewRef.exit72, %for.cond33.i.preheader
  %arrayidx46.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i132, i64 0, i32 2, i64 %add20.i
  %70 = load ptr, ptr %arrayidx46.i, align 8
  %71 = load i32, ptr %val, align 8
  %add.i.i65 = add i32 %71, 1
  %cmp.i.i66 = icmp eq i32 %add.i.i65, 0
  br i1 %cmp.i.i66, label %_Py_NewRef.exit68, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %do.body.i28
  store i32 %add.i.i65, ptr %val, align 8
  br label %_Py_NewRef.exit68

_Py_NewRef.exit68:                                ; preds = %do.body.i28, %if.end.i.i67
  store ptr %val, ptr %arrayidx46.i, align 8
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %72, 2147483648
  %cmp.i68.not.i = icmp eq i64 %73, 0
  br i1 %cmp.i68.not.i, label %if.end.i61.i, label %return

if.end.i61.i:                                     ; preds = %_Py_NewRef.exit68
  %dec.i62.i = add i64 %72, -1
  store i64 %dec.i62.i, ptr %70, align 8
  %cmp.i63.i = icmp eq i64 %dec.i62.i, 0
  br i1 %cmp.i63.i, label %if.then1.i64.i, label %return

if.then1.i64.i:                                   ; preds = %if.end.i61.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %70) #11
  br label %return

if.else.i20:                                      ; preds = %if.else6
  %call.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef 2) #11
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end52.i

if.end52.i:                                       ; preds = %if.else.i20
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i, i64 0, i32 1
  store i64 2, ptr %ob_size.i.i, align 8
  %scevgep.i54 = getelementptr i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i54, i8 0, i64 16, i1 false)
  %b_bitmap.i56 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i56, align 8
  %add.ptr.i.i.i57 = getelementptr i8, ptr %call.i, i64 -16
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %75 = load ptr, ptr %74, align 8
  %interp.i.i.i58 = getelementptr inbounds %struct._ts, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %interp.i.i.i58, align 8
  %generation03.i.i59 = getelementptr inbounds %struct._is, ptr %76, i64 0, i32 13, i32 5
  %77 = load ptr, ptr %generation03.i.i59, align 8
  %_gc_prev.i.i60 = getelementptr inbounds %struct.PyGC_Head, ptr %77, i64 0, i32 1
  %78 = load i64, ptr %_gc_prev.i.i60, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = ptrtoint ptr %add.ptr.i.i.i57 to i64
  store i64 %80, ptr %79, align 8
  %_gc_prev.i.i.i61 = getelementptr i8, ptr %call.i, i64 -8
  %81 = load i64, ptr %_gc_prev.i.i.i61, align 8
  %and.i.i.i62 = and i64 %81, 3
  %or.i.i.i63 = or i64 %and.i.i.i62, %78
  store i64 %or.i.i.i63, ptr %_gc_prev.i.i.i61, align 8
  %82 = ptrtoint ptr %77 to i64
  store i64 %82, ptr %add.ptr.i.i.i57, align 8
  store i64 %80, ptr %_gc_prev.i.i60, align 8
  %83 = load i32, ptr %c_hash.i, align 8
  %shr.i.i = lshr i32 %83, %shift
  %and.i.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %and.i.i
  store i32 %shl.i, ptr %b_bitmap.i56, align 8
  %84 = load i32, ptr %node, align 8
  %add.i.i = add i32 %84, 1
  %cmp.i.i50 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i50, label %_Py_NewRef.exit, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %if.end52.i
  store i32 %add.i.i, ptr %node, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end52.i, %if.end.i.i51
  %arrayidx56.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i, i64 1
  store ptr %node, ptr %arrayidx56.i, align 8
  %call57.i = tail call fastcc ptr @hamt_node_bitmap_assoc(ptr noundef nonnull %call.i, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf)
  %85 = load i64, ptr %call.i, align 8
  %86 = and i64 %85, 2147483648
  %cmp.i71.not.i = icmp eq i64 %86, 0
  br i1 %cmp.i71.not.i, label %if.end.i.i22, label %return

if.end.i.i22:                                     ; preds = %_Py_NewRef.exit
  %dec.i.i23 = add i64 %85, -1
  store i64 %dec.i.i23, ptr %call.i, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %return

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #11
  br label %return

return:                                           ; preds = %for.body.i105, %if.end26.i, %if.else.i20, %sw.bb1.i, %if.then1.i.i25, %if.end.i.i22, %_Py_NewRef.exit, %if.then1.i64.i, %if.end.i61.i, %_Py_NewRef.exit68, %_Py_NewRef.exit80, %if.then24.i, %if.end.i.i75, %if.then1.i.i, %if.end.i.i, %do.body.i, %if.then1.i45.i, %if.end.i42.i, %if.then33.i, %if.then1.i54.i, %if.end.i51.i, %if.then28.i, %if.else.i, %for.end.i, %if.then1.i63.i, %if.end.i60.i, %if.then11.i, %Py_DECREF.exit74.i, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %Py_DECREF.exit74.i ], [ null, %if.then11.i ], [ null, %if.then1.i63.i ], [ null, %if.end.i60.i ], [ null, %if.else.i ], [ %node, %if.then28.i ], [ %node, %if.then1.i54.i ], [ %node, %if.end.i51.i ], [ null, %if.then33.i ], [ null, %if.then1.i45.i ], [ null, %if.end.i42.i ], [ %call.i45, %for.end.i ], [ %call.i.i, %do.body.i ], [ %call.i.i, %if.then1.i.i ], [ %call.i.i, %if.end.i.i ], [ %call.i89, %_Py_NewRef.exit80 ], [ %call.i132, %if.end.i61.i ], [ %call.i132, %if.then1.i64.i ], [ %call.i132, %_Py_NewRef.exit68 ], [ %call57.i, %_Py_NewRef.exit ], [ %call57.i, %if.then1.i.i25 ], [ %call57.i, %if.end.i.i22 ], [ %node, %if.then24.i ], [ %node, %if.end.i.i75 ], [ null, %sw.bb1.i ], [ null, %if.else.i20 ], [ null, %if.end26.i ], [ null, %for.body.i105 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Without(ptr noundef %o, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %new_root = alloca ptr, align 8
  %call.i = tail call i64 @PyObject_Hash(ptr noundef %key) #11
  %cmp.i10 = icmp eq i64 %call.i, -1
  br i1 %cmp.i10, label %return, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %entry
  %shr.i = lshr i64 %call.i, 32
  %xor4.i = xor i64 %shr.i, %call.i
  %xor.i = trunc i64 %xor4.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %xor.i, i32 -2)
  store ptr null, ptr %new_root, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %h_root, align 8
  %call1 = call fastcc i32 @hamt_node_without(ptr noundef %0, i32 noundef 0, i32 noundef %cond.i, ptr noundef %key, ptr noundef nonnull %new_root)
  switch i32 %call1, label %sw.default [
    i32 0, label %return
    i32 2, label %sw.bb2
    i32 1, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %hamt_hash.exit
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %hamt_empty.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 72, i32 0, i32 2
  %4 = load i32, ptr %hamt_empty.i, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb2
  store i32 %add.i.i.i, ptr %hamt_empty.i, align 8
  br label %return

sw.bb4:                                           ; preds = %hamt_hash.exit
  %5 = load i32, ptr %o, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb4
  store i32 %add.i.i, ptr %o, align 8
  br label %return

sw.bb6:                                           ; preds = %hamt_hash.exit
  %call.i12 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_Type) #11
  %cmp.i13 = icmp eq ptr %call.i12, null
  br i1 %cmp.i13, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  %6 = load ptr, ptr %new_root, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i14.not = icmp eq i64 %8, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %call.i12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h_root.i, i8 0, i64 24, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i12) #11
  %9 = load ptr, ptr %new_root, align 8
  store ptr %9, ptr %h_root.i, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 3
  %10 = load i64, ptr %h_count, align 8
  %sub = add i64 %10, -1
  %h_count12 = getelementptr inbounds %struct.PyHamtObject, ptr %call.i12, i64 0, i32 3
  store i64 %sub, ptr %h_count12, align 8
  br label %return

sw.default:                                       ; preds = %hamt_hash.exit
  unreachable

return:                                           ; preds = %entry, %if.end.i.i, %sw.bb4, %if.end.i.i.i, %sw.bb2, %if.end.i, %if.then1.i, %if.then9, %hamt_hash.exit, %if.end10
  %retval.0 = phi ptr [ %call.i12, %if.end10 ], [ null, %hamt_hash.exit ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %hamt_empty.i, %sw.bb2 ], [ %hamt_empty.i, %if.end.i.i.i ], [ %o, %sw.bb4 ], [ %o, %if.end.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hamt_node_without(ptr nocapture noundef readonly %node, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr nocapture noundef writeonly %new_node) unnamed_addr #0 {
entry:
  %sub_node.i17 = alloca ptr, align 8
  %sub_node.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %node, i64 8
  %node.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %node.val, @_PyHamt_BitmapNode_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub_node.i)
  %shr.i.i = lshr i32 %hash, %shift
  %and.i.i119 = and i32 %shr.i.i, 31
  %shl.i120 = shl nuw i32 1, %and.i.i119
  %b_bitmap.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 1
  %1 = load i32, ptr %b_bitmap.i, align 8
  %and.i = and i32 %1, %shl.i120
  %cmp.i14 = icmp eq i32 %and.i, 0
  br i1 %cmp.i14, label %hamt_node_bitmap_without.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.i117 = add i32 %shl.i120, -1
  %and.i118 = and i32 %1, %sub.i117
  %2 = tail call i32 @llvm.ctpop.i32(i32 %and.i118), !range !11
  %mul.i = shl nuw nsw i32 %2, 1
  %add.i = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %mul.i to i64
  %arrayidx.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %idxprom4.i = zext nneg i32 %add.i to i64
  %cmp6.i = icmp eq ptr %3, null
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %arrayidx5.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 2, i64 %idxprom4.i
  %4 = load ptr, ptr %arrayidx5.i, align 8
  store ptr null, ptr %sub_node.i, align 8
  %add8.i = add i32 %shift, 5
  %call9.i = call fastcc i32 @hamt_node_without(ptr noundef %4, i32 noundef %add8.i, i32 noundef %hash, ptr noundef %key, ptr noundef nonnull %sub_node.i)
  %switch.i = icmp ult i32 %call9.i, 2
  br i1 %switch.i, label %hamt_node_bitmap_without.exit, label %sw.bb10.i

sw.bb10.i:                                        ; preds = %if.then7.i
  %5 = load ptr, ptr %sub_node.i, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %cmp.i115.not = icmp eq ptr %.val.i, @_PyHamt_BitmapNode_Type
  br i1 %cmp.i115.not, label %if.then12.i, label %if.end41.i

if.then12.i:                                      ; preds = %sw.bb10.i
  %7 = getelementptr i8, ptr %5, i64 16
  %.val43.i = load i64, ptr %7, align 8
  %8 = and i64 %.val43.i, -2
  %cmp14.i = icmp eq i64 %8, 2
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.end41.i

land.lhs.true.i:                                  ; preds = %if.then12.i
  %b_array15.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %b_array15.i, align 8
  %cmp17.not.i = icmp eq ptr %9, null
  br i1 %cmp17.not.i, label %if.end41.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  %call19.i = tail call fastcc ptr @hamt_node_bitmap_clone(ptr noundef nonnull %node)
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.then18.i
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i99.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i99.not.i, label %if.end.i92.i, label %hamt_node_bitmap_without.exit

if.end.i92.i:                                     ; preds = %if.then21.i
  %dec.i93.i = add i64 %10, -1
  store i64 %dec.i93.i, ptr %5, align 8
  %cmp.i94.i = icmp eq i64 %dec.i93.i, 0
  br i1 %cmp.i94.i, label %if.then1.i95.i, label %hamt_node_bitmap_without.exit

if.then1.i95.i:                                   ; preds = %if.end.i92.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %hamt_node_bitmap_without.exit

if.end22.i:                                       ; preds = %if.then18.i
  %12 = load ptr, ptr %b_array15.i, align 8
  %arrayidx27.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %5, i64 1
  %13 = load ptr, ptr %arrayidx27.i, align 8
  %arrayidx30.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call19.i, i64 0, i32 2, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx30.i, align 8
  %15 = load i32, ptr %12, align 8
  %add.i.i110 = add i32 %15, 1
  %cmp.i.i111 = icmp eq i32 %add.i.i110, 0
  br i1 %cmp.i.i111, label %_Py_NewRef.exit113, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %if.end22.i
  store i32 %add.i.i110, ptr %12, align 8
  br label %_Py_NewRef.exit113

_Py_NewRef.exit113:                               ; preds = %if.end22.i, %if.end.i.i112
  store ptr %12, ptr %arrayidx30.i, align 8
  tail call fastcc void @Py_XDECREF(ptr noundef %14)
  %arrayidx36.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call19.i, i64 0, i32 2, i64 %idxprom4.i
  %16 = load ptr, ptr %arrayidx36.i, align 8
  %17 = load i32, ptr %13, align 8
  %add.i.i107 = add i32 %17, 1
  %cmp.i.i108 = icmp eq i32 %add.i.i107, 0
  br i1 %cmp.i.i108, label %_Py_NewRef.exit, label %if.end.i.i109

if.end.i.i109:                                    ; preds = %_Py_NewRef.exit113
  store i32 %add.i.i107, ptr %13, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit113, %if.end.i.i109
  store ptr %13, ptr %arrayidx36.i, align 8
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i102.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i102.not.i, label %if.end.i83.i, label %do.end39.i

if.end.i83.i:                                     ; preds = %_Py_NewRef.exit
  %dec.i84.i = add i64 %18, -1
  store i64 %dec.i84.i, ptr %16, align 8
  %cmp.i85.i = icmp eq i64 %dec.i84.i, 0
  br i1 %cmp.i85.i, label %if.then1.i86.i, label %do.end39.i

if.then1.i86.i:                                   ; preds = %if.end.i83.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #11
  br label %do.end39.i

do.end39.i:                                       ; preds = %if.then1.i86.i, %if.end.i83.i, %_Py_NewRef.exit
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i106.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i106.not.i, label %if.end.i74.i, label %Py_DECREF.exit79.i

if.end.i74.i:                                     ; preds = %do.end39.i
  %dec.i75.i = add i64 %20, -1
  store i64 %dec.i75.i, ptr %5, align 8
  %cmp.i76.i = icmp eq i64 %dec.i75.i, 0
  br i1 %cmp.i76.i, label %if.then1.i77.i, label %Py_DECREF.exit79.i

if.then1.i77.i:                                   ; preds = %if.end.i74.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit79.i

Py_DECREF.exit79.i:                               ; preds = %if.then1.i77.i, %if.end.i74.i, %do.end39.i
  store ptr %call19.i, ptr %new_node, align 8
  br label %hamt_node_bitmap_without.exit

if.end41.i:                                       ; preds = %land.lhs.true.i, %if.then12.i, %sw.bb10.i
  %22 = getelementptr i8, ptr %node, i64 16
  %node.val.i = load i64, ptr %22, align 8
  %cmp.i.i78 = icmp eq i64 %node.val.i, 0
  br i1 %cmp.i.i78, label %do.body47.i, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %if.end41.i
  %call.i.i80 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %node.val.i) #11
  %cmp1.i.i81 = icmp eq ptr %call.i.i80, null
  br i1 %cmp1.i.i81, label %hamt_node_bitmap_without.exit, label %if.end3.i.i82

if.end3.i.i82:                                    ; preds = %if.end.i.i79
  %ob_size.i.i.i83 = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i80, i64 0, i32 1
  store i64 %node.val.i, ptr %ob_size.i.i.i83, align 8
  %cmp411.i.i84 = icmp sgt i64 %node.val.i, 0
  br i1 %cmp411.i.i84, label %for.body.preheader.i.i105, label %hamt_node_bitmap_new.exit.i

for.body.preheader.i.i105:                        ; preds = %if.end3.i.i82
  %scevgep.i.i106 = getelementptr i8, ptr %call.i.i80, i64 32
  %23 = shl nuw i64 %node.val.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i106, i8 0, i64 %23, i1 false)
  br label %hamt_node_bitmap_new.exit.i

hamt_node_bitmap_new.exit.i:                      ; preds = %for.body.preheader.i.i105, %if.end3.i.i82
  %b_bitmap.i.i85 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i.i80, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i.i85, align 8
  %add.ptr.i.i.i.i86 = getelementptr i8, ptr %call.i.i80, i64 -16
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %25 = load ptr, ptr %24, align 8
  %interp.i.i.i.i87 = getelementptr inbounds %struct._ts, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %interp.i.i.i.i87, align 8
  %generation03.i.i.i88 = getelementptr inbounds %struct._is, ptr %26, i64 0, i32 13, i32 5
  %27 = load ptr, ptr %generation03.i.i.i88, align 8
  %_gc_prev.i.i.i89 = getelementptr inbounds %struct.PyGC_Head, ptr %27, i64 0, i32 1
  %28 = load i64, ptr %_gc_prev.i.i.i89, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %add.ptr.i.i.i.i86 to i64
  store i64 %30, ptr %29, align 8
  %_gc_prev.i.i.i.i90 = getelementptr i8, ptr %call.i.i80, i64 -8
  %31 = load i64, ptr %_gc_prev.i.i.i.i90, align 8
  %and.i.i.i.i91 = and i64 %31, 3
  %or.i.i.i.i92 = or i64 %and.i.i.i.i91, %28
  store i64 %or.i.i.i.i92, ptr %_gc_prev.i.i.i.i90, align 8
  %32 = ptrtoint ptr %27 to i64
  store i64 %32, ptr %add.ptr.i.i.i.i86, align 8
  store i64 %30, ptr %_gc_prev.i.i.i89, align 8
  %node.val1013.pre.i = load i64, ptr %22, align 8
  %33 = icmp sgt i64 %node.val1013.pre.i, 0
  br i1 %33, label %for.body.i96, label %do.body47.i

for.body.i96:                                     ; preds = %hamt_node_bitmap_new.exit.i, %_Py_XNewRef.exit.i103
  %i.015.i = phi i64 [ %inc.i104, %_Py_XNewRef.exit.i103 ], [ 0, %hamt_node_bitmap_new.exit.i ]
  %arrayidx.i97 = getelementptr %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 2, i64 %i.015.i
  %34 = load ptr, ptr %arrayidx.i97, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i98, label %_Py_XNewRef.exit.i103, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %for.body.i96
  %35 = load i32, ptr %34, align 8
  %add.i.i.i.i100 = add i32 %35, 1
  %cmp.i.i.i.i101 = icmp eq i32 %add.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i101, label %_Py_XNewRef.exit.i103, label %if.end.i.i.i.i102

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  store i32 %add.i.i.i.i100, ptr %34, align 8
  br label %_Py_XNewRef.exit.i103

_Py_XNewRef.exit.i103:                            ; preds = %if.end.i.i.i.i102, %if.then.i.i.i99, %for.body.i96
  %arrayidx6.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i.i80, i64 0, i32 2, i64 %i.015.i
  store ptr %34, ptr %arrayidx6.i, align 8
  %inc.i104 = add nuw nsw i64 %i.015.i, 1
  %node.val10.i = load i64, ptr %22, align 8
  %cmp3.i = icmp slt i64 %inc.i104, %node.val10.i
  br i1 %cmp3.i, label %for.body.i96, label %do.body47.i, !llvm.loop !12

do.body47.i:                                      ; preds = %_Py_XNewRef.exit.i103, %hamt_node_bitmap_new.exit.i, %if.end41.i
  %retval.0.i19.i = phi ptr [ %call.i.i80, %hamt_node_bitmap_new.exit.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %if.end41.i ], [ %call.i.i80, %_Py_XNewRef.exit.i103 ]
  %36 = load i32, ptr %b_bitmap.i, align 8
  %b_bitmap7.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i, i64 0, i32 1
  store i32 %36, ptr %b_bitmap7.i, align 8
  %arrayidx51.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i, i64 0, i32 2, i64 %idxprom4.i
  %37 = load ptr, ptr %arrayidx51.i, align 8
  store ptr %5, ptr %arrayidx51.i, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i110.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i110.not.i, label %if.end.i.i, label %do.end53.i

if.end.i.i:                                       ; preds = %do.body47.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %37, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end53.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #11
  br label %do.end53.i

do.end53.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %do.body47.i
  store ptr %retval.0.i19.i, ptr %new_node, align 8
  br label %hamt_node_bitmap_without.exit

if.else.i:                                        ; preds = %if.end.i
  %call56.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %3, ptr noundef %key, i32 noundef 2) #11
  %cmp57.i = icmp slt i32 %call56.i, 0
  br i1 %cmp57.i, label %hamt_node_bitmap_without.exit, label %if.end59.i

if.end59.i:                                       ; preds = %if.else.i
  %cmp60.i = icmp eq i32 %call56.i, 0
  br i1 %cmp60.i, label %hamt_node_bitmap_without.exit, label %if.end62.i

if.end62.i:                                       ; preds = %if.end59.i
  %40 = getelementptr i8, ptr %node, i64 16
  %self.val.i = load i64, ptr %40, align 8
  %41 = and i64 %self.val.i, -2
  %cmp64.i = icmp eq i64 %41, 2
  br i1 %cmp64.i, label %hamt_node_bitmap_without.exit, label %if.end66.i

if.end66.i:                                       ; preds = %if.end62.i
  %sub.i52 = add i64 %self.val.i, -2
  %cmp.i.i53 = icmp eq i64 %sub.i52, 0
  br i1 %cmp.i.i53, label %if.end.i66, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.end66.i
  %call.i.i55 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %sub.i52) #11
  %cmp1.i.i56 = icmp eq ptr %call.i.i55, null
  br i1 %cmp1.i.i56, label %hamt_node_bitmap_clone_without.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i54
  %ob_size.i.i.i57 = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i55, i64 0, i32 1
  store i64 %sub.i52, ptr %ob_size.i.i.i57, align 8
  %cmp411.i.i = icmp sgt i64 %sub.i52, 0
  br i1 %cmp411.i.i, label %for.body.preheader.i.i76, label %for.end.i.i

for.body.preheader.i.i76:                         ; preds = %if.end3.i.i
  %scevgep.i.i77 = getelementptr i8, ptr %call.i.i55, i64 32
  %42 = shl nuw i64 %sub.i52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i77, i8 0, i64 %42, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.preheader.i.i76, %if.end3.i.i
  %b_bitmap.i.i58 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i.i55, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i.i58, align 8
  %add.ptr.i.i.i.i59 = getelementptr i8, ptr %call.i.i55, i64 -16
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %44 = load ptr, ptr %43, align 8
  %interp.i.i.i.i60 = getelementptr inbounds %struct._ts, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %interp.i.i.i.i60, align 8
  %generation03.i.i.i61 = getelementptr inbounds %struct._is, ptr %45, i64 0, i32 13, i32 5
  %46 = load ptr, ptr %generation03.i.i.i61, align 8
  %_gc_prev.i.i.i62 = getelementptr inbounds %struct.PyGC_Head, ptr %46, i64 0, i32 1
  %47 = load i64, ptr %_gc_prev.i.i.i62, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %add.ptr.i.i.i.i59 to i64
  store i64 %49, ptr %48, align 8
  %_gc_prev.i.i.i.i63 = getelementptr i8, ptr %call.i.i55, i64 -8
  %50 = load i64, ptr %_gc_prev.i.i.i.i63, align 8
  %and.i.i.i.i64 = and i64 %50, 3
  %or.i.i.i.i65 = or i64 %and.i.i.i.i64, %47
  store i64 %or.i.i.i.i65, ptr %_gc_prev.i.i.i.i63, align 8
  %51 = ptrtoint ptr %46 to i64
  store i64 %51, ptr %add.ptr.i.i.i.i59, align 8
  store i64 %49, ptr %_gc_prev.i.i.i62, align 8
  br label %if.end.i66

if.end.i66:                                       ; preds = %for.end.i.i, %if.end66.i
  %retval.0.i.ph.i = phi ptr [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %if.end66.i ], [ %call.i.i55, %for.end.i.i ]
  %52 = load i32, ptr %b_bitmap.i, align 8
  %and.i.i = and i32 %52, %sub.i117
  %53 = tail call i32 @llvm.ctpop.i32(i32 %and.i.i), !range !11
  %mul.i68 = shl nuw nsw i32 %53, 1
  %cmp329.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp329.not.i, label %for.end.i71, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i66
  %umax.i = tail call i32 @llvm.umax.i32(i32 %mul.i68, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %for.body.i69

for.body.i69:                                     ; preds = %_Py_XNewRef.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_Py_XNewRef.exit.i ]
  %arrayidx.i70 = getelementptr %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 2, i64 %indvars.iv.i
  %54 = load ptr, ptr %arrayidx.i70, align 8
  %cmp.not.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i69
  %55 = load i32, ptr %54, align 8
  %add.i.i.i.i = add i32 %55, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %54, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %for.body.i69
  %arrayidx7.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i.ph.i, i64 0, i32 2, i64 %indvars.iv.i
  store ptr %54, ptr %arrayidx7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i71, label %for.body.i69, !llvm.loop !13

for.end.i71:                                      ; preds = %_Py_XNewRef.exit.i, %if.end.i66
  %add8.i72 = add nuw nsw i32 %mul.i68, 2
  %o.val31.i = load i64, ptr %40, align 8
  %conv32.i = trunc i64 %o.val31.i to i32
  %cmp1133.i = icmp ult i32 %add8.i72, %conv32.i
  br i1 %cmp1133.i, label %for.body13.preheader.i, label %for.end24.i

for.body13.preheader.i:                           ; preds = %for.end.i71
  %56 = zext nneg i32 %add8.i72 to i64
  br label %for.body13.i

for.body13.i:                                     ; preds = %_Py_XNewRef.exit25.i, %for.body13.preheader.i
  %indvars.iv36.i = phi i64 [ %56, %for.body13.preheader.i ], [ %indvars.iv.next37.i, %_Py_XNewRef.exit25.i ]
  %arrayidx16.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 2, i64 %indvars.iv36.i
  %57 = load ptr, ptr %arrayidx16.i, align 8
  %cmp.not.i.i20.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i20.i, label %_Py_XNewRef.exit25.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %for.body13.i
  %58 = load i32, ptr %57, align 8
  %add.i.i.i22.i = add i32 %58, 1
  %cmp.i.i.i23.i = icmp eq i32 %add.i.i.i22.i, 0
  br i1 %cmp.i.i.i23.i, label %_Py_XNewRef.exit25.i, label %if.end.i.i.i24.i

if.end.i.i.i24.i:                                 ; preds = %if.then.i.i21.i
  store i32 %add.i.i.i22.i, ptr %57, align 8
  br label %_Py_XNewRef.exit25.i

_Py_XNewRef.exit25.i:                             ; preds = %if.end.i.i.i24.i, %if.then.i.i21.i, %for.body13.i
  %59 = add nsw i64 %indvars.iv36.i, -2
  %arrayidx21.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i.ph.i, i64 0, i32 2, i64 %59
  store ptr %57, ptr %arrayidx21.i, align 8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %o.val.i = load i64, ptr %40, align 8
  %60 = and i64 %o.val.i, 4294967295
  %cmp11.i75 = icmp ult i64 %indvars.iv.next37.i, %60
  br i1 %cmp11.i75, label %for.body13.i, label %for.end24.i, !llvm.loop !14

for.end24.i:                                      ; preds = %_Py_XNewRef.exit25.i, %for.end.i71
  %61 = load i32, ptr %b_bitmap.i, align 8
  %not.i = xor i32 %shl.i120, -1
  %and.i73 = and i32 %61, %not.i
  %b_bitmap26.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %retval.0.i.ph.i, i64 0, i32 1
  store i32 %and.i73, ptr %b_bitmap26.i, align 8
  br label %hamt_node_bitmap_clone_without.exit

hamt_node_bitmap_clone_without.exit:              ; preds = %if.end.i.i54, %for.end24.i
  %retval.0.i74 = phi ptr [ %retval.0.i.ph.i, %for.end24.i ], [ null, %if.end.i.i54 ]
  store ptr %retval.0.i74, ptr %new_node, align 8
  %cmp68.i = icmp eq ptr %retval.0.i74, null
  %..i = select i1 %cmp68.i, i32 0, i32 3
  br label %hamt_node_bitmap_without.exit

hamt_node_bitmap_without.exit:                    ; preds = %if.end.i.i79, %if.then, %if.then7.i, %if.then21.i, %if.end.i92.i, %if.then1.i95.i, %Py_DECREF.exit79.i, %do.end53.i, %if.else.i, %if.end59.i, %if.end62.i, %hamt_node_bitmap_clone_without.exit
  %retval.0.i = phi i32 [ 3, %Py_DECREF.exit79.i ], [ 3, %do.end53.i ], [ 1, %if.then ], [ 0, %if.then21.i ], [ 0, %if.then1.i95.i ], [ 0, %if.end.i92.i ], [ %call9.i, %if.then7.i ], [ 0, %if.else.i ], [ 1, %if.end59.i ], [ 2, %if.end62.i ], [ %..i, %hamt_node_bitmap_clone_without.exit ], [ 0, %if.end.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub_node.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i15.not = icmp eq ptr %node.val, @_PyHamt_ArrayNode_Type
  br i1 %cmp.i15.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub_node.i17)
  %shr.i = lshr i32 %hash, %shift
  %and.i161 = and i32 %shr.i, 31
  %idxprom.i19 = zext nneg i32 %and.i161 to i64
  %arrayidx.i20 = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %idxprom.i19
  %62 = load ptr, ptr %arrayidx.i20, align 8
  %cmp.i21 = icmp eq ptr %62, null
  br i1 %cmp.i21, label %hamt_node_array_without.exit, label %if.end.i22

if.end.i22:                                       ; preds = %if.then4
  store ptr null, ptr %sub_node.i17, align 8
  %add.i23 = add i32 %shift, 5
  %call1.i = call fastcc i32 @hamt_node_without(ptr noundef nonnull %62, i32 noundef %add.i23, i32 noundef %hash, ptr noundef %key, ptr noundef nonnull %sub_node.i17)
  switch i32 %call1.i, label %sw.default.i [
    i32 1, label %hamt_node_array_without.exit
    i32 0, label %hamt_node_array_without.exit
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb10.i24
  ]

sw.bb2.i:                                         ; preds = %if.end.i22
  %a_count.i140 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %node, i64 0, i32 2
  %63 = load i64, ptr %a_count.i140, align 8
  %call.i.i141 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #11
  %cmp.i.i142 = icmp eq ptr %call.i.i141, null
  br i1 %cmp.i.i142, label %if.then5.i, label %hamt_node_array_new.exit.i

hamt_node_array_new.exit.i:                       ; preds = %sw.bb2.i
  %scevgep.i.i143 = getelementptr i8, ptr %call.i.i141, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i.i143, i8 0, i64 256, i1 false)
  %a_count.i.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %call.i.i141, i64 0, i32 2
  store i64 %63, ptr %a_count.i.i, align 8
  %add.ptr.i.i.i.i144 = getelementptr i8, ptr %call.i.i141, i64 -16
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %65 = load ptr, ptr %64, align 8
  %interp.i.i.i.i145 = getelementptr inbounds %struct._ts, ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %interp.i.i.i.i145, align 8
  %generation03.i.i.i146 = getelementptr inbounds %struct._is, ptr %66, i64 0, i32 13, i32 5
  %67 = load ptr, ptr %generation03.i.i.i146, align 8
  %_gc_prev.i.i.i147 = getelementptr inbounds %struct.PyGC_Head, ptr %67, i64 0, i32 1
  %68 = load i64, ptr %_gc_prev.i.i.i147, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = ptrtoint ptr %add.ptr.i.i.i.i144 to i64
  store i64 %70, ptr %69, align 8
  %_gc_prev.i.i.i.i148 = getelementptr i8, ptr %call.i.i141, i64 -8
  %71 = load i64, ptr %_gc_prev.i.i.i.i148, align 8
  %and.i.i.i.i149 = and i64 %71, 3
  %or.i.i.i.i150 = or i64 %and.i.i.i.i149, %68
  store i64 %or.i.i.i.i150, ptr %_gc_prev.i.i.i.i148, align 8
  %72 = ptrtoint ptr %67 to i64
  store i64 %72, ptr %add.ptr.i.i.i.i144, align 8
  store i64 %70, ptr %_gc_prev.i.i.i147, align 8
  br label %for.body.i151

for.body.i151:                                    ; preds = %_Py_XNewRef.exit.i158, %hamt_node_array_new.exit.i
  %i.07.i = phi i64 [ 0, %hamt_node_array_new.exit.i ], [ %inc.i159, %_Py_XNewRef.exit.i158 ]
  %arrayidx.i152 = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %i.07.i
  %73 = load ptr, ptr %arrayidx.i152, align 8
  %cmp.not.i.i.i153 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i153, label %_Py_XNewRef.exit.i158, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %for.body.i151
  %74 = load i32, ptr %73, align 8
  %add.i.i.i.i155 = add i32 %74, 1
  %cmp.i.i.i.i156 = icmp eq i32 %add.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i156, label %_Py_XNewRef.exit.i158, label %if.end.i.i.i.i157

if.end.i.i.i.i157:                                ; preds = %if.then.i.i.i154
  store i32 %add.i.i.i.i155, ptr %73, align 8
  br label %_Py_XNewRef.exit.i158

_Py_XNewRef.exit.i158:                            ; preds = %if.end.i.i.i.i157, %if.then.i.i.i154, %for.body.i151
  %arrayidx4.i = getelementptr %struct.PyHamtNode_Array, ptr %call.i.i141, i64 0, i32 1, i64 %i.07.i
  store ptr %73, ptr %arrayidx4.i, align 8
  %inc.i159 = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i160 = icmp eq i64 %inc.i159, 32
  br i1 %exitcond.not.i160, label %do.body.i, label %for.body.i151, !llvm.loop !7

if.then5.i:                                       ; preds = %sw.bb2.i
  %75 = load ptr, ptr %sub_node.i17, align 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i100.not.i = icmp eq i64 %77, 0
  br i1 %cmp.i100.not.i, label %if.end.i93.i, label %hamt_node_array_without.exit

if.end.i93.i:                                     ; preds = %if.then5.i
  %dec.i94.i = add i64 %76, -1
  store i64 %dec.i94.i, ptr %75, align 8
  %cmp.i95.i = icmp eq i64 %dec.i94.i, 0
  br i1 %cmp.i95.i, label %if.then1.i96.i, label %hamt_node_array_without.exit

if.then1.i96.i:                                   ; preds = %if.end.i93.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #11
  br label %hamt_node_array_without.exit

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i158
  %arrayidx9.i = getelementptr %struct.PyHamtNode_Array, ptr %call.i.i141, i64 0, i32 1, i64 %idxprom.i19
  %78 = load ptr, ptr %arrayidx9.i, align 8
  %79 = load ptr, ptr %sub_node.i17, align 8
  store ptr %79, ptr %arrayidx9.i, align 8
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i103.not.i = icmp eq i64 %81, 0
  br i1 %cmp.i103.not.i, label %if.end.i84.i, label %do.end.i

if.end.i84.i:                                     ; preds = %do.body.i
  %dec.i85.i = add i64 %80, -1
  store i64 %dec.i85.i, ptr %78, align 8
  %cmp.i86.i = icmp eq i64 %dec.i85.i, 0
  br i1 %cmp.i86.i, label %if.then1.i87.i, label %do.end.i

if.then1.i87.i:                                   ; preds = %if.end.i84.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #11
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i87.i, %if.end.i84.i, %do.body.i
  store ptr %call.i.i141, ptr %new_node, align 8
  br label %hamt_node_array_without.exit

sw.bb10.i24:                                      ; preds = %if.end.i22
  %a_count.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %node, i64 0, i32 2
  %82 = load i64, ptr %a_count.i, align 8
  %sub.i = add i64 %82, -1
  %cmp11.i = icmp eq i64 %sub.i, 0
  br i1 %cmp11.i, label %hamt_node_array_without.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.bb10.i24
  %cmp14.i25 = icmp sgt i64 %sub.i, 15
  br i1 %cmp14.i25, label %if.then15.i, label %if.end29.i

if.then15.i:                                      ; preds = %if.end13.i
  %call16.i = tail call fastcc ptr @hamt_node_array_clone(ptr noundef nonnull %node)
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %hamt_node_array_without.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i
  %a_count20.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %call16.i, i64 0, i32 2
  store i64 %sub.i, ptr %a_count20.i, align 8
  %arrayidx24.i = getelementptr %struct.PyHamtNode_Array, ptr %call16.i, i64 0, i32 1, i64 %idxprom.i19
  %83 = load ptr, ptr %arrayidx24.i, align 8
  %cmp25.not.i = icmp eq ptr %83, null
  br i1 %cmp25.not.i, label %do.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end19.i
  store ptr null, ptr %arrayidx24.i, align 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i107.not.i = icmp eq i64 %85, 0
  br i1 %cmp.i107.not.i, label %if.end.i.i35, label %do.end28.i

if.end.i.i35:                                     ; preds = %if.then26.i
  %dec.i.i36 = add i64 %84, -1
  store i64 %dec.i.i36, ptr %83, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %if.then1.i.i38, label %do.end28.i

if.then1.i.i38:                                   ; preds = %if.end.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #11
  br label %do.end28.i

do.end28.i:                                       ; preds = %if.then1.i.i38, %if.end.i.i35, %if.then26.i, %if.end19.i
  store ptr %call16.i, ptr %new_node, align 8
  br label %hamt_node_array_without.exit

if.end29.i:                                       ; preds = %if.end13.i
  %mul.i26 = shl i64 %sub.i, 1
  %call31.i27 = tail call fastcc ptr @hamt_node_bitmap_new(i64 noundef %mul.i26)
  %cmp32.i = icmp eq ptr %call31.i27, null
  br i1 %cmp32.i, label %hamt_node_array_without.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end29.i, %for.inc.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %if.end29.i ]
  %bitmap.0.i168 = phi i32 [ %bitmap.1.i, %for.inc.i ], [ 0, %if.end29.i ]
  %new_i.0.i166 = phi i64 [ %new_i.1.i, %for.inc.i ], [ 0, %if.end29.i ]
  %cmp36.i = icmp eq i64 %indvars.iv, %idxprom.i19
  br i1 %cmp36.i, label %for.inc.i, label %if.end38.i

if.end38.i:                                       ; preds = %for.body.i
  %arrayidx42.i = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %indvars.iv
  %86 = load ptr, ptr %arrayidx42.i, align 8
  %cmp43.i = icmp eq ptr %86, null
  br i1 %cmp43.i, label %for.inc.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.end38.i
  %87 = trunc i64 %indvars.iv to i32
  %shl.i = shl nuw i32 1, %87
  %or.i = or i32 %bitmap.0.i168, %shl.i
  %88 = getelementptr i8, ptr %86, i64 8
  %.val.i30 = load ptr, ptr %88, align 8
  %cmp.i138.not = icmp eq ptr %.val.i30, @_PyHamt_BitmapNode_Type
  br i1 %cmp.i138.not, label %if.then47.i, label %if.else72.i

if.then47.i:                                      ; preds = %if.end45.i
  %89 = getelementptr i8, ptr %86, i64 16
  %.val60.i = load i64, ptr %89, align 8
  %90 = and i64 %.val60.i, -2
  %cmp49.i = icmp eq i64 %90, 2
  br i1 %cmp49.i, label %land.lhs.true.i34, label %if.else.i32

land.lhs.true.i34:                                ; preds = %if.then47.i
  %b_array.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %86, i64 0, i32 2
  %91 = load ptr, ptr %b_array.i, align 8
  %cmp51.not.i = icmp eq ptr %91, null
  br i1 %cmp51.not.i, label %if.else.i32, label %if.then52.i

if.then52.i:                                      ; preds = %land.lhs.true.i34
  %arrayidx57.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %86, i64 1
  %92 = load ptr, ptr %arrayidx57.i, align 8
  %93 = load i32, ptr %91, align 8
  %add.i.i133 = add i32 %93, 1
  %cmp.i.i134 = icmp eq i32 %add.i.i133, 0
  br i1 %cmp.i.i134, label %_Py_NewRef.exit136, label %if.end.i.i135

if.end.i.i135:                                    ; preds = %if.then52.i
  store i32 %add.i.i133, ptr %91, align 8
  br label %_Py_NewRef.exit136

_Py_NewRef.exit136:                               ; preds = %if.then52.i, %if.end.i.i135
  %arrayidx60.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call31.i27, i64 0, i32 2, i64 %new_i.0.i166
  store ptr %91, ptr %arrayidx60.i, align 8
  %94 = load i32, ptr %92, align 8
  %add.i.i129 = add i32 %94, 1
  %cmp.i.i130 = icmp eq i32 %add.i.i129, 0
  br i1 %cmp.i.i130, label %if.end79.i, label %if.end.i.i131

if.end.i.i131:                                    ; preds = %_Py_NewRef.exit136
  store i32 %add.i.i129, ptr %92, align 8
  br label %if.end79.i

if.else.i32:                                      ; preds = %land.lhs.true.i34, %if.then47.i
  %arrayidx66.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call31.i27, i64 0, i32 2, i64 %new_i.0.i166
  store ptr null, ptr %arrayidx66.i, align 8
  %95 = load i32, ptr %86, align 8
  %add.i.i125 = add i32 %95, 1
  %cmp.i.i126 = icmp eq i32 %add.i.i125, 0
  br i1 %cmp.i.i126, label %if.end79.i, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.else.i32
  store i32 %add.i.i125, ptr %86, align 8
  br label %if.end79.i

if.else72.i:                                      ; preds = %if.end45.i
  %arrayidx74.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call31.i27, i64 0, i32 2, i64 %new_i.0.i166
  store ptr null, ptr %arrayidx74.i, align 8
  %96 = load i32, ptr %86, align 8
  %add.i.i121 = add i32 %96, 1
  %cmp.i.i122 = icmp eq i32 %add.i.i121, 0
  br i1 %cmp.i.i122, label %if.end79.i, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %if.else72.i
  store i32 %add.i.i121, ptr %86, align 8
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.end.i.i123, %if.else72.i, %if.end.i.i127, %if.else.i32, %if.end.i.i131, %_Py_NewRef.exit136
  %.sink = phi ptr [ %92, %_Py_NewRef.exit136 ], [ %92, %if.end.i.i131 ], [ %86, %if.else.i32 ], [ %86, %if.end.i.i127 ], [ %86, %if.else72.i ], [ %86, %if.end.i.i123 ]
  %add77.i = add i64 %new_i.0.i166, 1
  %arrayidx78.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call31.i27, i64 0, i32 2, i64 %add77.i
  store ptr %.sink, ptr %arrayidx78.i, align 8
  %add80.i = add i64 %new_i.0.i166, 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end79.i, %if.end38.i, %for.body.i
  %new_i.1.i = phi i64 [ %new_i.0.i166, %for.body.i ], [ %new_i.0.i166, %if.end38.i ], [ %add80.i, %if.end79.i ]
  %bitmap.1.i = phi i32 [ %bitmap.0.i168, %for.body.i ], [ %bitmap.0.i168, %if.end38.i ], [ %or.i, %if.end79.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i
  %b_bitmap.i28 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call31.i27, i64 0, i32 1
  store i32 %bitmap.1.i, ptr %b_bitmap.i28, align 8
  store ptr %call31.i27, ptr %new_node, align 8
  br label %hamt_node_array_without.exit

sw.default.i:                                     ; preds = %if.end.i22
  unreachable

hamt_node_array_without.exit:                     ; preds = %if.then4, %if.end.i22, %if.end.i22, %if.then5.i, %if.end.i93.i, %if.then1.i96.i, %do.end.i, %sw.bb10.i24, %if.then15.i, %do.end28.i, %if.end29.i, %for.end.i
  %retval.0.i29 = phi i32 [ 3, %do.end28.i ], [ 3, %for.end.i ], [ 3, %do.end.i ], [ 1, %if.then4 ], [ %call1.i, %if.end.i22 ], [ %call1.i, %if.end.i22 ], [ 0, %if.then5.i ], [ 0, %if.then1.i96.i ], [ 0, %if.end.i93.i ], [ 2, %sw.bb10.i24 ], [ 0, %if.then15.i ], [ 0, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub_node.i17)
  br label %return

if.else6:                                         ; preds = %if.else
  %c_hash.i = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 1
  %97 = load i32, ptr %c_hash.i, align 8
  %cmp.not.i = icmp eq i32 %97, %hash
  br i1 %cmp.not.i, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %if.else6
  %98 = getelementptr i8, ptr %node, i64 16
  %self.val7.i.i = load i64, ptr %98, align 8
  %cmp8.i.i = icmp sgt i64 %self.val7.i.i, 0
  br i1 %cmp8.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %if.end.i40, %for.inc.i.i
  %i.09.i.i = phi i64 [ %add.i.i, %for.inc.i.i ], [ 0, %if.end.i40 ]
  %arrayidx.i.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %i.09.i.i
  %99 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %key, ptr noundef %99, i32 noundef 2) #11
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %return, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %for.body.i.i
  %cmp4.i.i = icmp eq i32 %call2.i.i, 1
  br i1 %cmp4.i.i, label %sw.bb2.i43, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i41
  %add.i.i = add i64 %i.09.i.i, 2
  %self.val.i.i = load i64, ptr %98, align 8
  %cmp.i.i42 = icmp slt i64 %add.i.i, %self.val.i.i
  br i1 %cmp.i.i42, label %for.body.i.i, label %return, !llvm.loop !8

sw.bb2.i43:                                       ; preds = %if.end.i.i41
  %self.val32.i = load i64, ptr %98, align 8
  %div.i.i = sdiv i64 %self.val32.i, 2
  switch i64 %div.i.i, label %if.end34.i [
    i64 1, label %return
    i64 2, label %if.then8.i
  ]

if.then8.i:                                       ; preds = %sw.bb2.i43
  %call.i.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef 2) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i, i64 0, i32 1
  store i64 2, ptr %ob_size.i.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false)
  %b_bitmap.i.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %100 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %101 = load ptr, ptr %100, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %101, i64 0, i32 2
  %102 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %102, i64 0, i32 13, i32 5
  %103 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %103, i64 0, i32 1
  %104 = load i64, ptr %_gc_prev.i.i.i, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  store i64 %106, ptr %105, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %107 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %107, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %104
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %108 = ptrtoint ptr %103 to i64
  store i64 %108, ptr %add.ptr.i.i.i.i, align 8
  store i64 %106, ptr %_gc_prev.i.i.i, align 8
  %cmp13.i = icmp eq i64 %i.09.i.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i44

if.then14.i:                                      ; preds = %if.end12.i
  %arrayidx.i45 = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 1, i32 0, i32 0, i32 1
  %109 = load ptr, ptr %arrayidx.i45, align 8
  %110 = load i32, ptr %109, align 8
  %add.i.i.i = add i32 %110, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14.i
  store i32 %add.i.i.i, ptr %109, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then14.i
  store ptr %109, ptr %scevgep.i.i, align 8
  %arrayidx18.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 1, i32 0, i32 1
  %111 = load ptr, ptr %arrayidx18.i, align 8
  %112 = load i32, ptr %111, align 8
  %add.i.i35.i = add i32 %112, 1
  %cmp.i.i36.i = icmp eq i32 %add.i.i35.i, 0
  br i1 %cmp.i.i36.i, label %if.end32.i, label %if.end.i.i37.i

if.end.i.i37.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i35.i, ptr %111, align 8
  br label %if.end32.i

if.else.i44:                                      ; preds = %if.end12.i
  %c_array22.i = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2
  %113 = load ptr, ptr %c_array22.i, align 8
  %114 = load i32, ptr %113, align 8
  %add.i.i39.i = add i32 %114, 1
  %cmp.i.i40.i = icmp eq i32 %add.i.i39.i, 0
  br i1 %cmp.i.i40.i, label %_Py_NewRef.exit42.i, label %if.end.i.i41.i

if.end.i.i41.i:                                   ; preds = %if.else.i44
  store i32 %add.i.i39.i, ptr %113, align 8
  br label %_Py_NewRef.exit42.i

_Py_NewRef.exit42.i:                              ; preds = %if.end.i.i41.i, %if.else.i44
  store ptr %113, ptr %scevgep.i.i, align 8
  %arrayidx28.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 1
  %115 = load ptr, ptr %arrayidx28.i, align 8
  %116 = load i32, ptr %115, align 8
  %add.i.i43.i = add i32 %116, 1
  %cmp.i.i44.i = icmp eq i32 %add.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.end32.i, label %if.end.i.i45.i

if.end.i.i45.i:                                   ; preds = %_Py_NewRef.exit42.i
  store i32 %add.i.i43.i, ptr %115, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i.i45.i, %_Py_NewRef.exit42.i, %if.end.i.i37.i, %_Py_NewRef.exit.i
  %.sink.i = phi ptr [ %111, %_Py_NewRef.exit.i ], [ %111, %if.end.i.i37.i ], [ %115, %_Py_NewRef.exit42.i ], [ %115, %if.end.i.i45.i ]
  %arrayidx31.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i.i, i64 1
  store ptr %.sink.i, ptr %arrayidx31.i, align 8
  %shr.i.i.i = lshr i32 %hash, %shift
  %and.i.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i.i
  store i32 %shl.i.i, ptr %b_bitmap.i.i, align 8
  br label %return.sink.split.i

if.end34.i:                                       ; preds = %sw.bb2.i43
  %117 = load i32, ptr %c_hash.i, align 8
  %sub37.i = add i64 %self.val32.i, -2
  %call.i47.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef %sub37.i) #11
  %cmp.i48.i = icmp eq ptr %call.i47.i, null
  br i1 %cmp.i48.i, label %return, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end34.i
  %cmp110.i.i = icmp sgt i64 %sub37.i, 0
  br i1 %cmp110.i.i, label %for.body.preheader.i.i, label %hamt_node_collision_new.exit.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %scevgep.i57.i = getelementptr i8, ptr %call.i47.i, i64 32
  %118 = shl nuw i64 %sub37.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i57.i, i8 0, i64 %118, i1 false)
  br label %hamt_node_collision_new.exit.i

hamt_node_collision_new.exit.i:                   ; preds = %for.body.preheader.i.i, %for.cond.preheader.i.i
  %ob_size.i.i49.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i47.i, i64 0, i32 1
  store i64 %sub37.i, ptr %ob_size.i.i49.i, align 8
  %c_hash.i.i = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %call.i47.i, i64 0, i32 1
  store i32 %117, ptr %c_hash.i.i, align 8
  %add.ptr.i.i.i50.i = getelementptr i8, ptr %call.i47.i, i64 -16
  %119 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %120 = load ptr, ptr %119, align 8
  %interp.i.i.i51.i = getelementptr inbounds %struct._ts, ptr %120, i64 0, i32 2
  %121 = load ptr, ptr %interp.i.i.i51.i, align 8
  %generation03.i.i52.i = getelementptr inbounds %struct._is, ptr %121, i64 0, i32 13, i32 5
  %122 = load ptr, ptr %generation03.i.i52.i, align 8
  %_gc_prev.i.i53.i = getelementptr inbounds %struct.PyGC_Head, ptr %122, i64 0, i32 1
  %123 = load i64, ptr %_gc_prev.i.i53.i, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %add.ptr.i.i.i50.i to i64
  store i64 %125, ptr %124, align 8
  %_gc_prev.i.i.i54.i = getelementptr i8, ptr %call.i47.i, i64 -8
  %126 = load i64, ptr %_gc_prev.i.i.i54.i, align 8
  %and.i.i.i55.i = and i64 %126, 3
  %or.i.i.i56.i = or i64 %and.i.i.i55.i, %123
  store i64 %or.i.i.i56.i, ptr %_gc_prev.i.i.i54.i, align 8
  %127 = ptrtoint ptr %122 to i64
  store i64 %127, ptr %add.ptr.i.i.i50.i, align 8
  store i64 %125, ptr %_gc_prev.i.i53.i, align 8
  %cmp4275.i = icmp sgt i64 %i.09.i.i, 0
  br i1 %cmp4275.i, label %for.body.i50, label %for.end.i46

for.body.i50:                                     ; preds = %hamt_node_collision_new.exit.i, %_Py_NewRef.exit61.i
  %i.076.i = phi i64 [ %inc.i51, %_Py_NewRef.exit61.i ], [ 0, %hamt_node_collision_new.exit.i ]
  %arrayidx44.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %i.076.i
  %128 = load ptr, ptr %arrayidx44.i, align 8
  %129 = load i32, ptr %128, align 8
  %add.i.i58.i = add i32 %129, 1
  %cmp.i.i59.i = icmp eq i32 %add.i.i58.i, 0
  br i1 %cmp.i.i59.i, label %_Py_NewRef.exit61.i, label %if.end.i.i60.i

if.end.i.i60.i:                                   ; preds = %for.body.i50
  store i32 %add.i.i58.i, ptr %128, align 8
  br label %_Py_NewRef.exit61.i

_Py_NewRef.exit61.i:                              ; preds = %if.end.i.i60.i, %for.body.i50
  %arrayidx47.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i47.i, i64 0, i32 2, i64 %i.076.i
  store ptr %128, ptr %arrayidx47.i, align 8
  %inc.i51 = add nuw nsw i64 %i.076.i, 1
  %cmp42.i = icmp slt i64 %inc.i51, %i.09.i.i
  br i1 %cmp42.i, label %for.body.i50, label %for.end.i46, !llvm.loop !16

for.end.i46:                                      ; preds = %_Py_NewRef.exit61.i, %hamt_node_collision_new.exit.i
  %add.i47 = add i64 %i.09.i.i, 2
  %self.val77.i = load i64, ptr %98, align 8
  %cmp5078.i = icmp slt i64 %add.i47, %self.val77.i
  br i1 %cmp5078.i, label %for.body51.i, label %return.sink.split.i

for.body51.i:                                     ; preds = %for.end.i46, %_Py_NewRef.exit65.i
  %i.179.i = phi i64 [ %inc59.i, %_Py_NewRef.exit65.i ], [ %add.i47, %for.end.i46 ]
  %arrayidx53.i = getelementptr %struct.PyHamtNode_Collision, ptr %node, i64 0, i32 2, i64 %i.179.i
  %130 = load ptr, ptr %arrayidx53.i, align 8
  %131 = load i32, ptr %130, align 8
  %add.i.i62.i = add i32 %131, 1
  %cmp.i.i63.i = icmp eq i32 %add.i.i62.i, 0
  br i1 %cmp.i.i63.i, label %_Py_NewRef.exit65.i, label %if.end.i.i64.i

if.end.i.i64.i:                                   ; preds = %for.body51.i
  store i32 %add.i.i62.i, ptr %130, align 8
  br label %_Py_NewRef.exit65.i

_Py_NewRef.exit65.i:                              ; preds = %if.end.i.i64.i, %for.body51.i
  %sub56.i = add i64 %i.179.i, -2
  %arrayidx57.i48 = getelementptr %struct.PyHamtNode_Collision, ptr %call.i47.i, i64 0, i32 2, i64 %sub56.i
  store ptr %130, ptr %arrayidx57.i48, align 8
  %inc59.i = add nsw i64 %i.179.i, 1
  %self.val.i49 = load i64, ptr %98, align 8
  %cmp50.i = icmp slt i64 %inc59.i, %self.val.i49
  br i1 %cmp50.i, label %for.body51.i, label %return.sink.split.i, !llvm.loop !17

return.sink.split.i:                              ; preds = %_Py_NewRef.exit65.i, %for.end.i46, %if.end32.i
  %call.i47.sink.i = phi ptr [ %call.i.i, %if.end32.i ], [ %call.i47.i, %for.end.i46 ], [ %call.i47.i, %_Py_NewRef.exit65.i ]
  store ptr %call.i47.sink.i, ptr %new_node, align 8
  br label %return

return:                                           ; preds = %for.inc.i.i, %for.body.i.i, %return.sink.split.i, %if.end34.i, %if.then8.i, %sw.bb2.i43, %if.end.i40, %if.else6, %hamt_node_array_without.exit, %hamt_node_bitmap_without.exit
  %retval.0 = phi i32 [ %retval.0.i, %hamt_node_bitmap_without.exit ], [ %retval.0.i29, %hamt_node_array_without.exit ], [ 1, %if.else6 ], [ 2, %sw.bb2.i43 ], [ 1, %if.end.i40 ], [ 0, %if.then8.i ], [ 0, %if.end34.i ], [ 3, %return.sink.split.i ], [ 1, %for.inc.i.i ], [ 0, %for.body.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_PyHamt_New() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %hamt_empty = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 72, i32 0, i32 2
  %3 = load i32, ptr %hamt_empty, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %hamt_empty, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %hamt_empty
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyHamt_Find(ptr nocapture noundef readonly %o, ptr noundef %key, ptr nocapture noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @hamt_find(ptr noundef %o, ptr noundef %key, ptr noundef %val), !range !18
  %switch.offset = add nsw i32 %call, -1
  ret i32 %switch.offset
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hamt_find(ptr nocapture noundef readonly %o, ptr noundef %key, ptr nocapture noundef writeonly %val) unnamed_addr #0 {
entry:
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 3
  %0 = load i64, ptr %h_count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @PyObject_Hash(ptr noundef %key) #11
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %return, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %if.end
  %shr.i = lshr i64 %call.i, 32
  %xor4.i = xor i64 %shr.i, %call.i
  %xor.i = trunc i64 %xor4.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %xor.i, i32 -2)
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %h_root, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.backedge.i, %hamt_hash.exit
  %node.tr.i = phi ptr [ %1, %hamt_hash.exit ], [ %node.tr.be.i, %tailrecurse.backedge.i ]
  %shift.tr.i = phi i32 [ 0, %hamt_hash.exit ], [ %shift.tr.be.i, %tailrecurse.backedge.i ]
  %2 = getelementptr i8, ptr %node.tr.i, i64 8
  %node.val13.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %node.val13.i, @_PyHamt_BitmapNode_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %tailrecurse.i
  %shr.i.i.i = lshr i32 %cond.i, %shift.tr.i
  %and.i.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i.i
  %b_bitmap.i.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %node.tr.i, i64 0, i32 1
  %3 = load i32, ptr %b_bitmap.i.i, align 8
  %and.i.i = and i32 %3, %shl.i.i
  %cmp.i14.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i14.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %sub.i.i = add i32 %shl.i.i, -1
  %and.i28.i = and i32 %3, %sub.i.i
  %4 = tail call i32 @llvm.ctpop.i32(i32 %and.i28.i), !range !11
  %mul.i.i = shl nuw nsw i32 %4, 1
  %add.i.i = or disjoint i32 %mul.i.i, 1
  %idxprom.i.i = zext nneg i32 %mul.i.i to i64
  %arrayidx.i.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %node.tr.i, i64 0, i32 2, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom4.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx5.i.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %node.tr.i, i64 0, i32 2, i64 %idxprom4.i.i
  %6 = load ptr, ptr %arrayidx5.i.i, align 8
  %cmp6.i.i = icmp eq ptr %5, null
  br i1 %cmp6.i.i, label %tailrecurse.backedge.i, label %if.end10.i.i

tailrecurse.backedge.i:                           ; preds = %if.then4.i, %if.end.i.i
  %node.tr.be.i = phi ptr [ %6, %if.end.i.i ], [ %7, %if.then4.i ]
  %shift.tr.be.i = add i32 %shift.tr.i, 5
  br label %tailrecurse.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %call11.i.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %key, ptr noundef nonnull %5, i32 noundef 2) #11
  %cmp12.i.i = icmp slt i32 %call11.i.i, 0
  br i1 %cmp12.i.i, label %return, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end10.i.i
  %cmp15.i.i = icmp eq i32 %call11.i.i, 1
  br i1 %cmp15.i.i, label %return.sink.split.i, label %return

if.else.i:                                        ; preds = %tailrecurse.i
  %cmp.i15.not.i = icmp eq ptr %node.val13.i, @_PyHamt_ArrayNode_Type
  br i1 %cmp.i15.not.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %shr.i.i = lshr i32 %cond.i, %shift.tr.i
  %and.i29.i = and i32 %shr.i.i, 31
  %idxprom.i18.i = zext nneg i32 %and.i29.i to i64
  %arrayidx.i19.i = getelementptr %struct.PyHamtNode_Array, ptr %node.tr.i, i64 0, i32 1, i64 %idxprom.i18.i
  %7 = load ptr, ptr %arrayidx.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %7, null
  br i1 %cmp.i20.i, label %return, label %tailrecurse.backedge.i

if.else6.i:                                       ; preds = %if.else.i
  %8 = getelementptr i8, ptr %node.tr.i, i64 16
  %self.val7.i.i.i = load i64, ptr %8, align 8
  %cmp8.i.i.i = icmp sgt i64 %self.val7.i.i.i, 0
  br i1 %cmp8.i.i.i, label %for.body.i.i.i, label %return

for.body.i.i.i:                                   ; preds = %if.else6.i, %for.inc.i.i.i
  %i.09.i.i.i = phi i64 [ %add.i.i.i, %for.inc.i.i.i ], [ 0, %if.else6.i ]
  %arrayidx.i.i.i = getelementptr %struct.PyHamtNode_Collision, ptr %node.tr.i, i64 0, i32 2, i64 %i.09.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call2.i.i.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %key, ptr noundef %9, i32 noundef 2) #11
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp4.i.i.i = icmp eq i32 %call2.i.i.i, 1
  br i1 %cmp4.i.i.i, label %if.end.i25.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i
  %add.i.i.i = add i64 %i.09.i.i.i, 2
  %self.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp slt i64 %add.i.i.i, %self.val.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %return, !llvm.loop !8

if.end.i25.i:                                     ; preds = %if.end.i.i.i
  %add.i26.i = or disjoint i64 %i.09.i.i.i, 1
  %arrayidx.i27.i = getelementptr %struct.PyHamtNode_Collision, ptr %node.tr.i, i64 0, i32 2, i64 %add.i26.i
  %10 = load ptr, ptr %arrayidx.i27.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i25.i, %if.end14.i.i
  %.sink.i = phi ptr [ %10, %if.end.i25.i ], [ %6, %if.end14.i.i ]
  store ptr %.sink.i, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %for.inc.i.i.i, %for.body.i.i.i, %if.end, %return.sink.split.i, %if.else6.i, %if.end14.i.i, %if.end10.i.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end10.i.i ], [ 1, %if.end14.i.i ], [ 1, %if.else6.i ], [ 2, %return.sink.split.i ], [ 0, %if.end ], [ 0, %for.body.i.i.i ], [ 1, %for.inc.i.i.i ], [ 1, %if.then.i ], [ 1, %if.then4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyHamt_Eq(ptr noundef readonly %v, ptr noundef readonly %w) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.PyHamtIteratorState, align 8
  %v_key = alloca ptr, align 8
  %v_val = alloca ptr, align 8
  %w_val = alloca ptr, align 8
  %cmp = icmp eq ptr %v, %w
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %v, i64 0, i32 3
  %0 = load i64, ptr %h_count, align 8
  %h_count1 = getelementptr inbounds %struct.PyHamtObject, ptr %w, i64 0, i32 3
  %1 = load i64, ptr %h_count1, align 8
  %cmp2.not = icmp eq i64 %0, %1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %v, i64 0, i32 1
  %2 = load ptr, ptr %h_root, align 8
  %3 = getelementptr inbounds i8, ptr %iter, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %3, i8 0, i64 121, i1 false)
  store ptr %2, ptr %iter, align 8
  br label %do.body

do.body:                                          ; preds = %if.end14, %if.end4
  %call = call fastcc i32 @hamt_iterator_next(ptr noundef nonnull %iter, ptr noundef nonnull %v_key, ptr noundef nonnull %v_val), !range !19
  %cond = icmp eq i32 %call, 0
  br i1 %cond, label %if.then6, label %return

if.then6:                                         ; preds = %do.body
  %4 = load ptr, ptr %v_key, align 8
  %call7 = call fastcc i32 @hamt_find(ptr noundef %w, ptr noundef %4, ptr noundef nonnull %w_val), !range !18
  switch i32 %call7, label %if.then6.unreachabledefault [
    i32 0, label %return.loopexit
    i32 1, label %return
    i32 2, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.then6
  %5 = load ptr, ptr %v_val, align 8
  %6 = load ptr, ptr %w_val, align 8
  %call11 = tail call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef %6, i32 noundef 2) #11
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb9
  %cmp15 = icmp eq i32 %call11, 0
  br i1 %cmp15, label %return, label %do.body, !llvm.loop !20

if.then6.unreachabledefault:                      ; preds = %if.then6
  unreachable

return.loopexit:                                  ; preds = %if.then6
  br label %return

return:                                           ; preds = %do.body, %if.end14, %sw.bb9, %if.then6, %return.loopexit, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then6 ], [ 1, %do.body ], [ 0, %if.end14 ], [ -1, %sw.bb9 ], [ -1, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @hamt_iterator_next(ptr nocapture noundef %iter, ptr nocapture noundef writeonly %key, ptr nocapture noundef writeonly %val) unnamed_addr #2 {
entry:
  %i_level = getelementptr inbounds %struct.PyHamtIteratorState, ptr %iter, i64 0, i32 2
  %0 = load i8, ptr %i_level, align 8
  %cmp47 = icmp slt i8 %0, 0
  br i1 %cmp47, label %return, label %if.end

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %1 = phi i8 [ %6, %tailrecurse.backedge ], [ %0, %entry ]
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %iter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %.val, @_PyHamt_BitmapNode_Type
  br i1 %cmp.i.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %arrayidx2.i = getelementptr %struct.PyHamtIteratorState, ptr %iter, i64 0, i32 1, i64 %idxprom
  %4 = load i64, ptr %arrayidx2.i, align 8
  %add.i = add i64 %4, 1
  %5 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %5, align 8
  %cmp.not.i = icmp slt i64 %add.i, %.val.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %dec.i = add nsw i8 %1, -1
  store i8 %dec.i, ptr %i_level, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then.i, %if.then7.i, %if.then.i24, %if.then7.i21, %for.end.i, %if.then.i35
  %6 = phi i8 [ %dec.i, %if.then.i ], [ %.pre, %if.then7.i ], [ %dec.i25, %if.then.i24 ], [ %add11.i, %if.then7.i21 ], [ %dec25.i, %for.end.i ], [ %dec.i36, %if.then.i35 ]
  %cmp = icmp slt i8 %6, 0
  br i1 %cmp, label %return, label %if.end

if.end.i:                                         ; preds = %if.then3
  %arrayidx5.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %2, i64 0, i32 2, i64 %4
  %7 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end25.i

if.then7.i:                                       ; preds = %if.end.i
  %add8.i = add i64 %4, 2
  store i64 %add8.i, ptr %arrayidx2.i, align 8
  %add12.i = add nuw i8 %1, 1
  store i8 %add12.i, ptr %i_level, align 8
  %idxprom16.i = sext i8 %add12.i to i64
  %arrayidx17.i = getelementptr %struct.PyHamtIteratorState, ptr %iter, i64 0, i32 1, i64 %idxprom16.i
  store i64 0, ptr %arrayidx17.i, align 8
  %arrayidx20.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %2, i64 0, i32 2, i64 %add.i
  %8 = load ptr, ptr %arrayidx20.i, align 8
  %arrayidx23.i = getelementptr [8 x ptr], ptr %iter, i64 0, i64 %idxprom16.i
  store ptr %8, ptr %arrayidx23.i, align 8
  %.pre = load i8, ptr %i_level, align 8
  br label %tailrecurse.backedge

if.end25.i:                                       ; preds = %if.end.i
  store ptr %7, ptr %key, align 8
  %arrayidx30.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %2, i64 0, i32 2, i64 %add.i
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %cmp.i12.not = icmp eq ptr %.val, @_PyHamt_ArrayNode_Type
  %arrayidx2.i17 = getelementptr %struct.PyHamtIteratorState, ptr %iter, i64 0, i32 1, i64 %idxprom
  %9 = load i64, ptr %arrayidx2.i17, align 8
  br i1 %cmp.i12.not, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %cmp.i18 = icmp sgt i64 %9, 31
  br i1 %cmp.i18, label %if.then.i24, label %for.body.i

if.then.i24:                                      ; preds = %if.then7
  %dec.i25 = add nsw i8 %1, -1
  store i8 %dec.i25, ptr %i_level, align 8
  br label %tailrecurse.backedge

for.body.i:                                       ; preds = %if.then7, %for.inc.i
  %i.0.i46 = phi i64 [ %inc.i, %for.inc.i ], [ %9, %if.then7 ]
  %arrayidx5.i20 = getelementptr %struct.PyHamtNode_Array, ptr %2, i64 0, i32 1, i64 %i.0.i46
  %10 = load ptr, ptr %arrayidx5.i20, align 8
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %for.inc.i, label %if.then7.i21

if.then7.i21:                                     ; preds = %for.body.i
  %arrayidx5.i20.le = getelementptr %struct.PyHamtNode_Array, ptr %2, i64 0, i32 1, i64 %i.0.i46
  %add.i22 = add nsw i64 %i.0.i46, 1
  store i64 %add.i22, ptr %arrayidx2.i17, align 8
  %add11.i = add nuw i8 %1, 1
  %idxprom14.i = sext i8 %add11.i to i64
  %arrayidx15.i = getelementptr %struct.PyHamtIteratorState, ptr %iter, i64 0, i32 1, i64 %idxprom14.i
  store i64 0, ptr %arrayidx15.i, align 8
  %11 = load ptr, ptr %arrayidx5.i20.le, align 8
  %arrayidx20.i23 = getelementptr [8 x ptr], ptr %iter, i64 0, i64 %idxprom14.i
  store ptr %11, ptr %arrayidx20.i23, align 8
  store i8 %add11.i, ptr %i_level, align 8
  br label %tailrecurse.backedge

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %i.0.i46, 1
  %exitcond.not = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i
  %dec25.i = add nsw i8 %1, -1
  store i8 %dec25.i, ptr %i_level, align 8
  br label %tailrecurse.backedge

if.else9:                                         ; preds = %if.else
  %add.i31 = add i64 %9, 1
  %12 = getelementptr i8, ptr %2, i64 16
  %.val.i32 = load i64, ptr %12, align 8
  %cmp.not.i34 = icmp slt i64 %add.i31, %.val.i32
  br i1 %cmp.not.i34, label %if.end.i39, label %if.then.i35

if.then.i35:                                      ; preds = %if.else9
  %dec.i36 = add nsw i8 %1, -1
  store i8 %dec.i36, ptr %i_level, align 8
  br label %tailrecurse.backedge

if.end.i39:                                       ; preds = %if.else9
  %arrayidx2.i30.le = getelementptr %struct.PyHamtIteratorState, ptr %iter, i64 0, i32 1, i64 %idxprom
  %arrayidx5.i40 = getelementptr %struct.PyHamtNode_Collision, ptr %2, i64 0, i32 2, i64 %9
  %13 = load ptr, ptr %arrayidx5.i40, align 8
  store ptr %13, ptr %key, align 8
  %arrayidx8.i = getelementptr %struct.PyHamtNode_Collision, ptr %2, i64 0, i32 2, i64 %add.i31
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end25.i, %if.end.i39
  %arrayidx8.i.sink = phi ptr [ %arrayidx8.i, %if.end.i39 ], [ %arrayidx30.i, %if.end25.i ]
  %.lcssa.sink = phi i64 [ %9, %if.end.i39 ], [ %4, %if.end25.i ]
  %arrayidx2.i30.le.sink = phi ptr [ %arrayidx2.i30.le, %if.end.i39 ], [ %arrayidx2.i, %if.end25.i ]
  %14 = load ptr, ptr %arrayidx8.i.sink, align 8
  store ptr %14, ptr %val, align 8
  %add9.i = add i64 %.lcssa.sink, 2
  store i64 %add9.i, ptr %arrayidx2.i30.le.sink, align 8
  br label %return

return:                                           ; preds = %tailrecurse.backedge, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 1, %tailrecurse.backedge ]
  ret i32 %retval.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_PyHamt_Len(ptr nocapture noundef readonly %o) local_unnamed_addr #4 {
entry:
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 3
  %0 = load i64, ptr %h_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal void @hamt_baseiter_tp_dealloc(ptr noundef %it) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %it) #11
  %hi_obj.i = getelementptr inbounds %struct.PyHamtIterator, ptr %it, i64 0, i32 1
  %0 = load ptr, ptr %hi_obj.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %hamt_baseiter_tp_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %hi_obj.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %hamt_baseiter_tp_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %hamt_baseiter_tp_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %hamt_baseiter_tp_clear.exit

hamt_baseiter_tp_clear.exit:                      ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #11
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hamt_baseiter_tp_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %it, i64 0, i32 1
  %0 = load ptr, ptr %hi_obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hamt_baseiter_tp_clear(ptr nocapture noundef %it) #0 {
entry:
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %it, i64 0, i32 1
  %0 = load ptr, ptr %hi_obj, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %hi_obj, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hamt_baseiter_tp_iternext(ptr nocapture noundef %it) #0 {
entry:
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %hi_iter = getelementptr inbounds %struct.PyHamtIterator, ptr %it, i64 0, i32 2
  %call = call fastcc i32 @hamt_iterator_next(ptr noundef nonnull %hi_iter, ptr noundef nonnull %key, ptr noundef nonnull %val), !range !19
  %trunc.not.not = icmp eq i32 %call, 0
  br i1 %trunc.not.not, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @PyExc_StopIteration, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #11
  br label %return

sw.bb1:                                           ; preds = %entry
  %hi_yield = getelementptr inbounds %struct.PyHamtIterator, ptr %it, i64 0, i32 3
  %1 = load ptr, ptr %hi_yield, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %val, align 8
  %call2 = tail call ptr %1(ptr noundef %2, ptr noundef %3) #11
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call2, %sw.bb1 ], [ null, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterItems(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtItems_Type) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hamt_baseiter_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %hi_obj.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 1
  store ptr %o, ptr %hi_obj.i, align 8
  %hi_yield.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 3
  store ptr @hamt_iter_yield_items, ptr %hi_yield.i, align 8
  %hi_iter.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 2
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i, align 8
  br label %hamt_baseiter_new.exit

hamt_baseiter_new.exit:                           ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_items(ptr noundef %key, ptr noundef %val) #0 {
entry:
  %call = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %key, ptr noundef %val) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterKeys(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtKeys_Type) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hamt_baseiter_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %hi_obj.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 1
  store ptr %o, ptr %hi_obj.i, align 8
  %hi_yield.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 3
  store ptr @hamt_iter_yield_keys, ptr %hi_yield.i, align 8
  %hi_iter.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 2
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i, align 8
  br label %hamt_baseiter_new.exit

hamt_baseiter_new.exit:                           ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @hamt_iter_yield_keys(ptr noundef returned %key, ptr nocapture readnone %val) #5 {
entry:
  %0 = load i32, ptr %key, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %key
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterValues(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtValues_Type) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hamt_baseiter_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %o, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %o, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %hi_obj.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 1
  store ptr %o, ptr %hi_obj.i, align 8
  %hi_yield.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 3
  store ptr @hamt_iter_yield_values, ptr %hi_yield.i, align 8
  %hi_iter.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 2
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i, align 8
  br label %hamt_baseiter_new.exit

hamt_baseiter_new.exit:                           ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @hamt_iter_yield_values(ptr nocapture readnone %key, ptr noundef returned %val) #5 {
entry:
  %0 = load i32, ptr %val, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %val, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %val
}

; Function Attrs: nounwind uwtable
define internal void @hamt_tp_dealloc(ptr noundef %self) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %hamt_empty = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 72, i32 0, i32 2
  %cmp = icmp eq ptr %hamt_empty, %self
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %h_weakreflist = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %h_weakreflist, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %h_root.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %hamt_tp_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  store ptr null, ptr %h_root.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %hamt_tp_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %hamt_tp_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #11
  br label %hamt_tp_clear.exit

hamt_tp_clear.exit:                               ; preds = %if.end3, %if.then.i, %if.end.i.i, %if.then1.i.i
  %7 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %7, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %self) #11
  br label %return

return:                                           ; preds = %entry, %hamt_tp_clear.exit
  ret void
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %h_root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #11
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hamt_tp_clear(ptr nocapture noundef %self) #0 {
entry:
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %h_root, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %h_root, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @hamt_tp_richcompare(ptr noundef readonly %v, ptr noundef readonly %w, i32 noundef %op) #0 {
entry:
  %iter.i = alloca %struct.PyHamtIteratorState, align 8
  %v_key.i = alloca ptr, align 8
  %v_val.i = alloca ptr, align 8
  %w_val.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %v.val, @_PyHamt_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %1, align 8
  %cmp.i8 = icmp ne ptr %w.val, @_PyHamt_Type
  %2 = add i32 %op, -4
  %or.cond = icmp ult i32 %2, -2
  %or.cond7 = or i1 %or.cond, %cmp.i8
  br i1 %or.cond7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v_key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v_val.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w_val.i)
  %cmp.i10 = icmp eq ptr %v, %w
  br i1 %cmp.i10, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %h_count.i = getelementptr inbounds %struct.PyHamtObject, ptr %v, i64 0, i32 3
  %3 = load i64, ptr %h_count.i, align 8
  %h_count1.i = getelementptr inbounds %struct.PyHamtObject, ptr %w, i64 0, i32 3
  %4 = load i64, ptr %h_count1.i, align 8
  %cmp2.not.i = icmp eq i64 %3, %4
  br i1 %cmp2.not.i, label %if.end4.i, label %if.end8

if.end4.i:                                        ; preds = %if.end.i
  %h_root.i = getelementptr inbounds %struct.PyHamtObject, ptr %v, i64 0, i32 1
  %5 = load ptr, ptr %h_root.i, align 8
  %6 = getelementptr inbounds i8, ptr %iter.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %6, i8 0, i64 121, i1 false)
  store ptr %5, ptr %iter.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.end14.i, %if.end4.i
  %call.i = call fastcc i32 @hamt_iterator_next(ptr noundef nonnull %iter.i, ptr noundef nonnull %v_key.i, ptr noundef nonnull %v_val.i), !range !19
  %cond.i = icmp eq i32 %call.i, 0
  br i1 %cond.i, label %if.then6.i, label %if.end8

if.then6.i:                                       ; preds = %do.body.i
  %7 = load ptr, ptr %v_key.i, align 8
  %call7.i = call fastcc i32 @hamt_find(ptr noundef %w, ptr noundef %7, ptr noundef nonnull %w_val.i), !range !18
  switch i32 %call7.i, label %if.then6.unreachabledefault.i [
    i32 0, label %_PyHamt_Eq.exit
    i32 1, label %if.end8
    i32 2, label %sw.bb9.i
  ]

sw.bb9.i:                                         ; preds = %if.then6.i
  %8 = load ptr, ptr %v_val.i, align 8
  %9 = load ptr, ptr %w_val.i, align 8
  %call11.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %9, i32 noundef 2) #11
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %_PyHamt_Eq.exit, label %if.end14.i

if.end14.i:                                       ; preds = %sw.bb9.i
  %cmp15.i = icmp eq i32 %call11.i, 0
  br i1 %cmp15.i, label %if.end8, label %do.body.i, !llvm.loop !20

if.then6.unreachabledefault.i:                    ; preds = %if.then6.i
  unreachable

_PyHamt_Eq.exit:                                  ; preds = %if.then6.i, %sw.bb9.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_val.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w_val.i)
  br label %return

if.end8:                                          ; preds = %if.then6.i, %do.body.i, %if.end14.i, %if.end, %if.end.i
  %tobool11.not = phi i32 [ 1, %if.end.i ], [ 0, %if.end ], [ %call7.i, %if.then6.i ], [ 0, %do.body.i ], [ 1, %if.end14.i ]
  %retval.0.i.ph = phi i32 [ 0, %if.end.i ], [ 1, %if.end ], [ 0, %if.then6.i ], [ 1, %do.body.i ], [ 0, %if.end14.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_val.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w_val.i)
  %cmp9 = icmp eq i32 %op, 3
  %res.0 = select i1 %cmp9, i32 %tobool11.not, i32 %retval.0.i.ph
  %tobool13.not = icmp eq i32 %res.0, 0
  %spec.select = select i1 %tobool13.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %_PyHamt_Eq.exit, %if.end8, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %_PyHamt_Eq.exit ], [ %spec.select, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_iter(ptr noundef %self) #0 {
entry:
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtKeys_Type) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_PyHamt_NewIterKeys.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %hi_obj.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 1
  store ptr %self, ptr %hi_obj.i.i, align 8
  %hi_yield.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 3
  store ptr @hamt_iter_yield_keys, ptr %hi_yield.i.i, align 8
  %hi_iter.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2
  %h_root.i.i = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i.i, align 8
  br label %_PyHamt_NewIterKeys.exit

_PyHamt_NewIterKeys.exit:                         ; preds = %entry, %_Py_NewRef.exit.i.i
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @hamt_tp_new(ptr nocapture readnone %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %hamt_empty.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 72, i32 0, i32 2
  %3 = load i32, ptr %hamt_empty.i, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyHamt_New.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %hamt_empty.i, align 8
  br label %_PyHamt_New.exit

_PyHamt_New.exit:                                 ; preds = %entry, %if.end.i.i.i
  ret ptr %hamt_empty.i
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_array_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %call = tail call i32 @_PyTrash_cond(ptr noundef %self, ptr noundef nonnull @hamt_node_array_dealloc) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #11
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %self) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  br label %for.body

for.body:                                         ; preds = %if.end5, %Py_XDECREF.exit
  %i.010 = phi i64 [ 0, %if.end5 ], [ %inc, %Py_XDECREF.exit ]
  %arrayidx = getelementptr %struct.PyHamtNode_Array, ptr %self, i64 0, i32 1, i64 %i.010
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %Py_XDECREF.exit
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #11
  %tobool7.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #11
  br label %do.end

do.end:                                           ; preds = %for.end, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry, %for.inc
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr %struct.PyHamtNode_Array, ptr %self, i64 0, i32 1, i64 %i.06
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %do.body
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then, %do.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !23

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hamt_node_bitmap_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val12 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %self.val12, 0
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %self) #11
  %call2 = tail call i32 @_PyTrash_cond(ptr noundef nonnull %self, ptr noundef nonnull @hamt_node_bitmap_dealloc) #11
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyThreadState_GetUnchecked() #11
  %call5 = tail call i32 @_PyTrash_begin(ptr noundef %call4, ptr noundef nonnull %self) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %do.end

if.end9:                                          ; preds = %if.then3, %if.end
  %_tstate.0 = phi ptr [ %call4, %if.then3 ], [ null, %if.end ]
  %cmp10 = icmp sgt i64 %self.val12, 0
  br i1 %cmp10, label %while.body, label %if.end13

while.body:                                       ; preds = %if.end9, %Py_XDECREF.exit
  %i.014 = phi i64 [ %dec, %Py_XDECREF.exit ], [ %self.val12, %if.end9 ]
  %dec = add nsw i64 %i.014, -1
  %arrayidx = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %dec
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp12 = icmp ugt i64 %i.014, 1
  br i1 %cmp12, label %while.body, label %if.end13, !llvm.loop !24

if.end13:                                         ; preds = %Py_XDECREF.exit, %if.end9
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #11
  %tobool15.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool15.not, label %do.end, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #11
  br label %do.end

do.end:                                           ; preds = %if.end13, %if.then16, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %dec6 = add i64 %self.val, -1
  %cmp7 = icmp sgt i64 %dec6, -1
  br i1 %cmp7, label %do.body, label %return

do.body:                                          ; preds = %entry, %do.end
  %dec8 = phi i64 [ %dec, %do.end ], [ %dec6, %entry ]
  %arrayidx = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %dec8
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %call3 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.then
  %dec = add nsw i64 %dec8, -1
  %cmp = icmp sgt i64 %dec8, 0
  br i1 %cmp, label %do.body, label %return, !llvm.loop !25

return:                                           ; preds = %if.then, %do.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_collision_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val11 = load i64, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #11
  %call1 = tail call i32 @_PyTrash_cond(ptr noundef %self, ptr noundef nonnull @hamt_node_collision_dealloc) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyThreadState_GetUnchecked() #11
  %call3 = tail call i32 @_PyTrash_begin(ptr noundef %call2, ptr noundef nonnull %self) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %do.end

if.end6:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  %cmp = icmp sgt i64 %self.val11, 0
  br i1 %cmp, label %while.body, label %if.end9

while.body:                                       ; preds = %if.end6, %Py_XDECREF.exit
  %len.012 = phi i64 [ %dec, %Py_XDECREF.exit ], [ %self.val11, %if.end6 ]
  %dec = add nsw i64 %len.012, -1
  %arrayidx = getelementptr %struct.PyHamtNode_Collision, ptr %self, i64 0, i32 2, i64 %dec
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp8 = icmp ugt i64 %len.012, 1
  br i1 %cmp8, label %while.body, label %if.end9, !llvm.loop !26

if.end9:                                          ; preds = %Py_XDECREF.exit, %if.end6
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #11
  %tobool11.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool11.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #11
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %dec6 = add i64 %self.val, -1
  %cmp7 = icmp sgt i64 %dec6, -1
  br i1 %cmp7, label %do.body, label %return

do.body:                                          ; preds = %entry, %do.end
  %dec8 = phi i64 [ %dec, %do.end ], [ %dec6, %entry ]
  %arrayidx = getelementptr %struct.PyHamtNode_Collision, ptr %self, i64 0, i32 2, i64 %dec8
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %call3 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.then
  %dec = add nsw i64 %dec8, -1
  %cmp = icmp sgt i64 %dec8, 0
  br i1 %cmp, label %do.body, label %return, !llvm.loop !27

return:                                           ; preds = %if.then, %do.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_bitmap_assoc(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr nocapture noundef writeonly %added_leaf) unnamed_addr #0 {
entry:
  %added_leaf.i = alloca i32, align 4
  %shr.i.i = lshr i32 %hash, %shift
  %and.i.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %and.i.i
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %b_bitmap, align 8
  %sub.i = add i32 %shl.i, -1
  %and.i = and i32 %0, %sub.i
  %1 = tail call i32 @llvm.ctpop.i32(i32 %and.i), !range !11
  %and = and i32 %0, %shl.i
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nuw nsw i32 %1, 1
  %add = or disjoint i32 %mul, 1
  %idxprom = zext nneg i32 %mul to i64
  %arrayidx = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %idxprom4 = zext nneg i32 %add to i64
  %arrayidx5 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %idxprom4
  %3 = load ptr, ptr %arrayidx5, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %if.end22

if.then6:                                         ; preds = %if.then
  %add7 = add i32 %shift, 5
  %call8 = tail call fastcc ptr @hamt_node_assoc(ptr noundef %3, i32 noundef %add7, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %if.then6
  %cmp11 = icmp eq ptr %3, %call8
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i249.not = icmp eq i64 %5, 0
  br i1 %cmp.i249.not, label %if.end.i242, label %Py_DECREF.exit247

if.end.i242:                                      ; preds = %if.then12
  %dec.i243 = add i64 %4, -1
  store i64 %dec.i243, ptr %3, align 8
  %cmp.i244 = icmp eq i64 %dec.i243, 0
  br i1 %cmp.i244, label %if.then1.i245, label %Py_DECREF.exit247

if.then1.i245:                                    ; preds = %if.end.i242
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %if.then12, %if.then1.i245, %if.end.i242
  %6 = load i32, ptr %self, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit247
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %self, i64 16
  %node.val.i = load i64, ptr %7, align 8
  %cmp.i.i126 = icmp eq i64 %node.val.i, 0
  br i1 %cmp.i.i126, label %do.body, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.end14
  %call.i.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %node.val.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i127
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i, i64 0, i32 1
  store i64 %node.val.i, ptr %ob_size.i.i.i, align 8
  %cmp411.i.i = icmp sgt i64 %node.val.i, 0
  br i1 %cmp411.i.i, label %for.body.preheader.i.i, label %hamt_node_bitmap_new.exit.i

for.body.preheader.i.i:                           ; preds = %if.end3.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 32
  %8 = shl nuw i64 %node.val.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %8, i1 false)
  br label %hamt_node_bitmap_new.exit.i

hamt_node_bitmap_new.exit.i:                      ; preds = %for.body.preheader.i.i, %if.end3.i.i
  %b_bitmap.i.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %11, i64 0, i32 13, i32 5
  %12 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  store i64 %15, ptr %14, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %16 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %16, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %13
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %17 = ptrtoint ptr %12 to i64
  store i64 %17, ptr %add.ptr.i.i.i.i, align 8
  store i64 %15, ptr %_gc_prev.i.i.i, align 8
  %node.val1013.pre.i = load i64, ptr %7, align 8
  %18 = icmp sgt i64 %node.val1013.pre.i, 0
  br i1 %18, label %for.body.i, label %do.body

for.body.i:                                       ; preds = %hamt_node_bitmap_new.exit.i, %_Py_XNewRef.exit.i
  %i.015.i = phi i64 [ %inc.i, %_Py_XNewRef.exit.i ], [ 0, %hamt_node_bitmap_new.exit.i ]
  %arrayidx.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %i.015.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %20 = load i32, ptr %19, align 8
  %add.i.i.i.i = add i32 %20, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %19, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %for.body.i
  %arrayidx6.i = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i.i, i64 0, i32 2, i64 %i.015.i
  store ptr %19, ptr %arrayidx6.i, align 8
  %inc.i = add nuw nsw i64 %i.015.i, 1
  %node.val10.i = load i64, ptr %7, align 8
  %cmp3.i = icmp slt i64 %inc.i, %node.val10.i
  br i1 %cmp3.i, label %for.body.i, label %do.body, !llvm.loop !12

do.body:                                          ; preds = %_Py_XNewRef.exit.i, %hamt_node_bitmap_new.exit.i, %if.end14
  %retval.0.i19.i = phi ptr [ %call.i.i, %hamt_node_bitmap_new.exit.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %if.end14 ], [ %call.i.i, %_Py_XNewRef.exit.i ]
  %21 = load i32, ptr %b_bitmap, align 8
  %b_bitmap7.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i, i64 0, i32 1
  store i32 %21, ptr %b_bitmap7.i, align 8
  %arrayidx21 = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i, i64 0, i32 2, i64 %idxprom4
  %22 = load ptr, ptr %arrayidx21, align 8
  store ptr %call8, ptr %arrayidx21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i252.not = icmp eq i64 %24, 0
  br i1 %cmp.i252.not, label %if.end.i233, label %return

if.end.i233:                                      ; preds = %do.body
  %dec.i234 = add i64 %23, -1
  store i64 %dec.i234, ptr %22, align 8
  %cmp.i235 = icmp eq i64 %dec.i234, 0
  br i1 %cmp.i235, label %if.then1.i236, label %return

if.then1.i236:                                    ; preds = %if.end.i233
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %return

if.end22:                                         ; preds = %if.then
  %call23 = tail call i32 @PyObject_RichCompareBool(ptr noundef %key, ptr noundef nonnull %2, i32 noundef 2) #11
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %cmp27 = icmp eq i32 %call23, 1
  br i1 %cmp27, label %if.then28, label %if.end46

if.then28:                                        ; preds = %if.end26
  %cmp29 = icmp eq ptr %3, %val
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %25 = load i32, ptr %self, align 8
  %add.i.i128 = add i32 %25, 1
  %cmp.i.i129 = icmp eq i32 %add.i.i128, 0
  br i1 %cmp.i.i129, label %return, label %if.end.i.i130

if.end.i.i130:                                    ; preds = %if.then30
  store i32 %add.i.i128, ptr %self, align 8
  br label %return

if.end32:                                         ; preds = %if.then28
  %26 = getelementptr i8, ptr %self, i64 16
  %node.val.i132 = load i64, ptr %26, align 8
  %cmp.i.i133 = icmp eq i64 %node.val.i132, 0
  br i1 %cmp.i.i133, label %do.body38, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %if.end32
  %call.i.i135 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %node.val.i132) #11
  %cmp1.i.i136 = icmp eq ptr %call.i.i135, null
  br i1 %cmp1.i.i136, label %return, label %if.end3.i.i137

if.end3.i.i137:                                   ; preds = %if.end.i.i134
  %ob_size.i.i.i138 = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i135, i64 0, i32 1
  store i64 %node.val.i132, ptr %ob_size.i.i.i138, align 8
  %cmp411.i.i139 = icmp sgt i64 %node.val.i132, 0
  br i1 %cmp411.i.i139, label %for.body.preheader.i.i168, label %hamt_node_bitmap_new.exit.i140

for.body.preheader.i.i168:                        ; preds = %if.end3.i.i137
  %scevgep.i.i169 = getelementptr i8, ptr %call.i.i135, i64 32
  %27 = shl nuw i64 %node.val.i132, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i169, i8 0, i64 %27, i1 false)
  br label %hamt_node_bitmap_new.exit.i140

hamt_node_bitmap_new.exit.i140:                   ; preds = %for.body.preheader.i.i168, %if.end3.i.i137
  %b_bitmap.i.i141 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i.i135, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i.i141, align 8
  %add.ptr.i.i.i.i142 = getelementptr i8, ptr %call.i.i135, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8
  %interp.i.i.i.i143 = getelementptr inbounds %struct._ts, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %interp.i.i.i.i143, align 8
  %generation03.i.i.i144 = getelementptr inbounds %struct._is, ptr %30, i64 0, i32 13, i32 5
  %31 = load ptr, ptr %generation03.i.i.i144, align 8
  %_gc_prev.i.i.i145 = getelementptr inbounds %struct.PyGC_Head, ptr %31, i64 0, i32 1
  %32 = load i64, ptr %_gc_prev.i.i.i145, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %add.ptr.i.i.i.i142 to i64
  store i64 %34, ptr %33, align 8
  %_gc_prev.i.i.i.i146 = getelementptr i8, ptr %call.i.i135, i64 -8
  %35 = load i64, ptr %_gc_prev.i.i.i.i146, align 8
  %and.i.i.i.i147 = and i64 %35, 3
  %or.i.i.i.i148 = or i64 %and.i.i.i.i147, %32
  store i64 %or.i.i.i.i148, ptr %_gc_prev.i.i.i.i146, align 8
  %36 = ptrtoint ptr %31 to i64
  store i64 %36, ptr %add.ptr.i.i.i.i142, align 8
  store i64 %34, ptr %_gc_prev.i.i.i145, align 8
  %node.val1013.pre.i149 = load i64, ptr %26, align 8
  %37 = icmp sgt i64 %node.val1013.pre.i149, 0
  br i1 %37, label %for.body.i155, label %do.body38

for.body.i155:                                    ; preds = %hamt_node_bitmap_new.exit.i140, %_Py_XNewRef.exit.i163
  %i.015.i156 = phi i64 [ %inc.i165, %_Py_XNewRef.exit.i163 ], [ 0, %hamt_node_bitmap_new.exit.i140 ]
  %arrayidx.i157 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %i.015.i156
  %38 = load ptr, ptr %arrayidx.i157, align 8
  %cmp.not.i.i.i158 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i158, label %_Py_XNewRef.exit.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %for.body.i155
  %39 = load i32, ptr %38, align 8
  %add.i.i.i.i160 = add i32 %39, 1
  %cmp.i.i.i.i161 = icmp eq i32 %add.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i161, label %_Py_XNewRef.exit.i163, label %if.end.i.i.i.i162

if.end.i.i.i.i162:                                ; preds = %if.then.i.i.i159
  store i32 %add.i.i.i.i160, ptr %38, align 8
  br label %_Py_XNewRef.exit.i163

_Py_XNewRef.exit.i163:                            ; preds = %if.end.i.i.i.i162, %if.then.i.i.i159, %for.body.i155
  %arrayidx6.i164 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i.i135, i64 0, i32 2, i64 %i.015.i156
  store ptr %38, ptr %arrayidx6.i164, align 8
  %inc.i165 = add nuw nsw i64 %i.015.i156, 1
  %node.val10.i166 = load i64, ptr %26, align 8
  %cmp3.i167 = icmp slt i64 %inc.i165, %node.val10.i166
  br i1 %cmp3.i167, label %for.body.i155, label %do.body38, !llvm.loop !12

do.body38:                                        ; preds = %_Py_XNewRef.exit.i163, %hamt_node_bitmap_new.exit.i140, %if.end32
  %retval.0.i19.i151 = phi ptr [ %call.i.i135, %hamt_node_bitmap_new.exit.i140 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %if.end32 ], [ %call.i.i135, %_Py_XNewRef.exit.i163 ]
  %40 = load i32, ptr %b_bitmap, align 8
  %b_bitmap7.i153 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i151, i64 0, i32 1
  store i32 %40, ptr %b_bitmap7.i153, align 8
  %arrayidx42 = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i151, i64 0, i32 2, i64 %idxprom4
  %41 = load ptr, ptr %arrayidx42, align 8
  %42 = load i32, ptr %val, align 8
  %add.i.i171 = add i32 %42, 1
  %cmp.i.i172 = icmp eq i32 %add.i.i171, 0
  br i1 %cmp.i.i172, label %_Py_NewRef.exit174, label %if.end.i.i173

if.end.i.i173:                                    ; preds = %do.body38
  store i32 %add.i.i171, ptr %val, align 8
  br label %_Py_NewRef.exit174

_Py_NewRef.exit174:                               ; preds = %do.body38, %if.end.i.i173
  store ptr %val, ptr %arrayidx42, align 8
  %43 = load i64, ptr %41, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i256.not = icmp eq i64 %44, 0
  br i1 %cmp.i256.not, label %if.end.i224, label %return

if.end.i224:                                      ; preds = %_Py_NewRef.exit174
  %dec.i225 = add i64 %43, -1
  store i64 %dec.i225, ptr %41, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %return

if.then1.i227:                                    ; preds = %if.end.i224
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #11
  br label %return

if.end46:                                         ; preds = %if.end26
  %add48 = add i32 %shift, 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %added_leaf.i)
  %call.i308 = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #11
  %cmp.i309 = icmp eq i64 %call.i308, -1
  br i1 %cmp.i309, label %hamt_node_new_bitmap_or_collision.exit.thread, label %hamt_hash.exit316

hamt_hash.exit316:                                ; preds = %if.end46
  %shr.i311 = lshr i64 %call.i308, 32
  %xor4.i312 = xor i64 %shr.i311, %call.i308
  %xor.i313 = trunc i64 %xor4.i312 to i32
  %cond.i314 = tail call i32 @llvm.umin.i32(i32 %xor.i313, i32 -2)
  %cmp1.i = icmp eq i32 %cond.i314, %hash
  br i1 %cmp1.i, label %if.then2.i, label %if.end21.i

if.then2.i:                                       ; preds = %hamt_hash.exit316
  %call.i295 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_CollisionNode_Type, i64 noundef 4) #11
  %cmp.i296 = icmp eq ptr %call.i295, null
  br i1 %cmp.i296, label %hamt_node_new_bitmap_or_collision.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %scevgep.i298 = getelementptr i8, ptr %call.i295, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i298, i8 0, i64 32, i1 false)
  %ob_size.i.i300 = getelementptr inbounds %struct.PyVarObject, ptr %call.i295, i64 0, i32 1
  store i64 4, ptr %ob_size.i.i300, align 8
  %c_hash.i = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %call.i295, i64 0, i32 1
  store i32 %hash, ptr %c_hash.i, align 8
  %add.ptr.i.i.i301 = getelementptr i8, ptr %call.i295, i64 -16
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %46 = load ptr, ptr %45, align 8
  %interp.i.i.i302 = getelementptr inbounds %struct._ts, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %interp.i.i.i302, align 8
  %generation03.i.i303 = getelementptr inbounds %struct._is, ptr %47, i64 0, i32 13, i32 5
  %48 = load ptr, ptr %generation03.i.i303, align 8
  %_gc_prev.i.i304 = getelementptr inbounds %struct.PyGC_Head, ptr %48, i64 0, i32 1
  %49 = load i64, ptr %_gc_prev.i.i304, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %add.ptr.i.i.i301 to i64
  store i64 %51, ptr %50, align 8
  %_gc_prev.i.i.i305 = getelementptr i8, ptr %call.i295, i64 -8
  %52 = load i64, ptr %_gc_prev.i.i.i305, align 8
  %and.i.i.i306 = and i64 %52, 3
  %or.i.i.i307 = or i64 %and.i.i.i306, %49
  store i64 %or.i.i.i307, ptr %_gc_prev.i.i.i305, align 8
  %53 = ptrtoint ptr %48 to i64
  store i64 %53, ptr %add.ptr.i.i.i301, align 8
  store i64 %51, ptr %_gc_prev.i.i304, align 8
  %54 = load i32, ptr %2, align 8
  %add.i.i291 = add i32 %54, 1
  %cmp.i.i292 = icmp eq i32 %add.i.i291, 0
  br i1 %cmp.i.i292, label %_Py_NewRef.exit294, label %if.end.i.i293

if.end.i.i293:                                    ; preds = %if.end6.i
  store i32 %add.i.i291, ptr %2, align 8
  br label %_Py_NewRef.exit294

_Py_NewRef.exit294:                               ; preds = %if.end6.i, %if.end.i.i293
  store ptr %2, ptr %scevgep.i298, align 8
  %55 = load i32, ptr %3, align 8
  %add.i.i287 = add i32 %55, 1
  %cmp.i.i288 = icmp eq i32 %add.i.i287, 0
  br i1 %cmp.i.i288, label %_Py_NewRef.exit290, label %if.end.i.i289

if.end.i.i289:                                    ; preds = %_Py_NewRef.exit294
  store i32 %add.i.i287, ptr %3, align 8
  br label %_Py_NewRef.exit290

_Py_NewRef.exit290:                               ; preds = %_Py_NewRef.exit294, %if.end.i.i289
  %arrayidx10.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i295, i64 1
  store ptr %3, ptr %arrayidx10.i, align 8
  %56 = load i32, ptr %key, align 8
  %add.i.i283 = add i32 %56, 1
  %cmp.i.i284 = icmp eq i32 %add.i.i283, 0
  br i1 %cmp.i.i284, label %_Py_NewRef.exit286, label %if.end.i.i285

if.end.i.i285:                                    ; preds = %_Py_NewRef.exit290
  store i32 %add.i.i283, ptr %key, align 8
  br label %_Py_NewRef.exit286

_Py_NewRef.exit286:                               ; preds = %_Py_NewRef.exit290, %if.end.i.i285
  %arrayidx13.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i295, i64 1, i32 0, i32 0, i32 1
  store ptr %key, ptr %arrayidx13.i, align 8
  %57 = load i32, ptr %val, align 8
  %add.i.i279 = add i32 %57, 1
  %cmp.i.i280 = icmp eq i32 %add.i.i279, 0
  br i1 %cmp.i.i280, label %hamt_node_new_bitmap_or_collision.exit.thread325, label %if.end.i.i281

if.end.i.i281:                                    ; preds = %_Py_NewRef.exit286
  store i32 %add.i.i279, ptr %val, align 8
  br label %hamt_node_new_bitmap_or_collision.exit.thread325

hamt_node_new_bitmap_or_collision.exit.thread325: ; preds = %if.end.i.i281, %_Py_NewRef.exit286
  %arrayidx16.i = getelementptr %struct.PyHamtNode_Collision, ptr %call.i295, i64 1, i32 0, i32 1
  store ptr %val, ptr %arrayidx16.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %added_leaf.i)
  br label %if.end52

if.end21.i:                                       ; preds = %hamt_hash.exit316
  %call22.i = call fastcc ptr @hamt_node_assoc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), i32 noundef %add48, i32 noundef %cond.i314, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %added_leaf.i)
  %58 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), align 8
  %59 = and i64 %58, 2147483648
  %cmp.i40.not.i = icmp eq i64 %59, 0
  br i1 %cmp.i40.not.i, label %if.end.i33.i, label %Py_DECREF.exit38.i

if.end.i33.i:                                     ; preds = %if.end21.i
  %dec.i34.i = add i64 %58, -1
  store i64 %dec.i34.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), align 8
  %cmp.i35.i = icmp eq i64 %dec.i34.i, 0
  br i1 %cmp.i35.i, label %if.then1.i36.i, label %Py_DECREF.exit38.i

if.then1.i36.i:                                   ; preds = %if.end.i33.i
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7)) #11
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %if.then1.i36.i, %if.end.i33.i, %if.end21.i
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %hamt_node_new_bitmap_or_collision.exit.thread, label %if.end25.i

if.end25.i:                                       ; preds = %Py_DECREF.exit38.i
  %call26.i = call fastcc ptr @hamt_node_assoc(ptr noundef nonnull %call22.i, i32 noundef %add48, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef nonnull %added_leaf.i)
  %60 = load i64, ptr %call22.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i43.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i43.not.i, label %if.end.i.i178, label %hamt_node_new_bitmap_or_collision.exit

if.end.i.i178:                                    ; preds = %if.end25.i
  %dec.i.i = add i64 %60, -1
  store i64 %dec.i.i, ptr %call22.i, align 8
  %cmp.i.i179 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i179, label %if.then1.i.i, label %hamt_node_new_bitmap_or_collision.exit

if.then1.i.i:                                     ; preds = %if.end.i.i178
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #11
  br label %hamt_node_new_bitmap_or_collision.exit

hamt_node_new_bitmap_or_collision.exit.thread:    ; preds = %Py_DECREF.exit38.i, %if.end46, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %added_leaf.i)
  br label %return

hamt_node_new_bitmap_or_collision.exit:           ; preds = %if.end25.i, %if.end.i.i178, %if.then1.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %added_leaf.i)
  %cmp50 = icmp eq ptr %call26.i, null
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %hamt_node_new_bitmap_or_collision.exit.thread325, %hamt_node_new_bitmap_or_collision.exit
  %retval.0.i177328 = phi ptr [ %call.i295, %hamt_node_new_bitmap_or_collision.exit.thread325 ], [ %call26.i, %hamt_node_new_bitmap_or_collision.exit ]
  %62 = getelementptr i8, ptr %self, i64 16
  %node.val.i180 = load i64, ptr %62, align 8
  %cmp.i.i181 = icmp eq i64 %node.val.i180, 0
  br i1 %cmp.i.i181, label %do.body58, label %if.end.i.i182

if.end.i.i182:                                    ; preds = %if.end52
  %call.i.i183 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %node.val.i180) #11
  %cmp1.i.i184 = icmp eq ptr %call.i.i183, null
  br i1 %cmp1.i.i184, label %if.then56, label %if.end3.i.i185

if.end3.i.i185:                                   ; preds = %if.end.i.i182
  %ob_size.i.i.i186 = getelementptr inbounds %struct.PyVarObject, ptr %call.i.i183, i64 0, i32 1
  store i64 %node.val.i180, ptr %ob_size.i.i.i186, align 8
  %cmp411.i.i187 = icmp sgt i64 %node.val.i180, 0
  br i1 %cmp411.i.i187, label %for.body.preheader.i.i216, label %hamt_node_bitmap_new.exit.i188

for.body.preheader.i.i216:                        ; preds = %if.end3.i.i185
  %scevgep.i.i217 = getelementptr i8, ptr %call.i.i183, i64 32
  %63 = shl nuw i64 %node.val.i180, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i217, i8 0, i64 %63, i1 false)
  br label %hamt_node_bitmap_new.exit.i188

hamt_node_bitmap_new.exit.i188:                   ; preds = %for.body.preheader.i.i216, %if.end3.i.i185
  %b_bitmap.i.i189 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i.i183, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i.i189, align 8
  %add.ptr.i.i.i.i190 = getelementptr i8, ptr %call.i.i183, i64 -16
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %65 = load ptr, ptr %64, align 8
  %interp.i.i.i.i191 = getelementptr inbounds %struct._ts, ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %interp.i.i.i.i191, align 8
  %generation03.i.i.i192 = getelementptr inbounds %struct._is, ptr %66, i64 0, i32 13, i32 5
  %67 = load ptr, ptr %generation03.i.i.i192, align 8
  %_gc_prev.i.i.i193 = getelementptr inbounds %struct.PyGC_Head, ptr %67, i64 0, i32 1
  %68 = load i64, ptr %_gc_prev.i.i.i193, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = ptrtoint ptr %add.ptr.i.i.i.i190 to i64
  store i64 %70, ptr %69, align 8
  %_gc_prev.i.i.i.i194 = getelementptr i8, ptr %call.i.i183, i64 -8
  %71 = load i64, ptr %_gc_prev.i.i.i.i194, align 8
  %and.i.i.i.i195 = and i64 %71, 3
  %or.i.i.i.i196 = or i64 %and.i.i.i.i195, %68
  store i64 %or.i.i.i.i196, ptr %_gc_prev.i.i.i.i194, align 8
  %72 = ptrtoint ptr %67 to i64
  store i64 %72, ptr %add.ptr.i.i.i.i190, align 8
  store i64 %70, ptr %_gc_prev.i.i.i193, align 8
  %node.val1013.pre.i197 = load i64, ptr %62, align 8
  %73 = icmp sgt i64 %node.val1013.pre.i197, 0
  br i1 %73, label %for.body.i203, label %do.body58

for.body.i203:                                    ; preds = %hamt_node_bitmap_new.exit.i188, %_Py_XNewRef.exit.i211
  %i.015.i204 = phi i64 [ %inc.i213, %_Py_XNewRef.exit.i211 ], [ 0, %hamt_node_bitmap_new.exit.i188 ]
  %arrayidx.i205 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %i.015.i204
  %74 = load ptr, ptr %arrayidx.i205, align 8
  %cmp.not.i.i.i206 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i206, label %_Py_XNewRef.exit.i211, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %for.body.i203
  %75 = load i32, ptr %74, align 8
  %add.i.i.i.i208 = add i32 %75, 1
  %cmp.i.i.i.i209 = icmp eq i32 %add.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i209, label %_Py_XNewRef.exit.i211, label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %if.then.i.i.i207
  store i32 %add.i.i.i.i208, ptr %74, align 8
  br label %_Py_XNewRef.exit.i211

_Py_XNewRef.exit.i211:                            ; preds = %if.end.i.i.i.i210, %if.then.i.i.i207, %for.body.i203
  %arrayidx6.i212 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i.i183, i64 0, i32 2, i64 %i.015.i204
  store ptr %74, ptr %arrayidx6.i212, align 8
  %inc.i213 = add nuw nsw i64 %i.015.i204, 1
  %node.val10.i214 = load i64, ptr %62, align 8
  %cmp3.i215 = icmp slt i64 %inc.i213, %node.val10.i214
  br i1 %cmp3.i215, label %for.body.i203, label %do.body58, !llvm.loop !12

if.then56:                                        ; preds = %if.end.i.i182
  %76 = load i64, ptr %retval.0.i177328, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i260.not = icmp eq i64 %77, 0
  br i1 %cmp.i260.not, label %if.end.i215, label %return

if.end.i215:                                      ; preds = %if.then56
  %dec.i216 = add i64 %76, -1
  store i64 %dec.i216, ptr %retval.0.i177328, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %return

if.then1.i218:                                    ; preds = %if.end.i215
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i177328) #11
  br label %return

do.body58:                                        ; preds = %_Py_XNewRef.exit.i211, %hamt_node_bitmap_new.exit.i188, %if.end52
  %retval.0.i19.i199 = phi ptr [ %call.i.i183, %hamt_node_bitmap_new.exit.i188 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %if.end52 ], [ %call.i.i183, %_Py_XNewRef.exit.i211 ]
  %78 = load i32, ptr %b_bitmap, align 8
  %b_bitmap7.i201 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i199, i64 0, i32 1
  store i32 %78, ptr %b_bitmap7.i201, align 8
  %arrayidx62 = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i199, i64 0, i32 2, i64 %idxprom
  %79 = load ptr, ptr %arrayidx62, align 8
  store ptr null, ptr %arrayidx62, align 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i264.not = icmp eq i64 %81, 0
  br i1 %cmp.i264.not, label %if.end.i206, label %do.body65

if.end.i206:                                      ; preds = %do.body58
  %dec.i207 = add i64 %80, -1
  store i64 %dec.i207, ptr %79, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %do.body65

if.then1.i209:                                    ; preds = %if.end.i206
  tail call void @_Py_Dealloc(ptr noundef nonnull %79) #11
  br label %do.body65

do.body65:                                        ; preds = %do.body58, %if.then1.i209, %if.end.i206
  %arrayidx69 = getelementptr %struct.PyHamtNode_Bitmap, ptr %retval.0.i19.i199, i64 0, i32 2, i64 %idxprom4
  %82 = load ptr, ptr %arrayidx69, align 8
  store ptr %retval.0.i177328, ptr %arrayidx69, align 8
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2147483648
  %cmp.i268.not = icmp eq i64 %84, 0
  br i1 %cmp.i268.not, label %if.end.i, label %do.end71

if.end.i:                                         ; preds = %do.body65
  %dec.i = add i64 %83, -1
  store i64 %dec.i, ptr %82, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end71

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %82) #11
  br label %do.end71

do.end71:                                         ; preds = %if.end.i, %if.then1.i, %do.body65
  store i32 1, ptr %added_leaf, align 4
  br label %return

if.else:                                          ; preds = %entry
  %85 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !11
  %cmp74 = icmp ugt i32 %85, 15
  br i1 %cmp74, label %if.then75, label %if.else147

if.then75:                                        ; preds = %if.else
  %call.i220 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #11
  %cmp.i221 = icmp eq ptr %call.i220, null
  br i1 %cmp.i221, label %return, label %if.end87

if.end87:                                         ; preds = %if.then75
  %add77 = add nuw nsw i32 %85, 1
  %conv = zext nneg i32 %add77 to i64
  %scevgep.i = getelementptr i8, ptr %call.i220, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false)
  %a_count.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %call.i220, i64 0, i32 2
  store i64 %conv, ptr %a_count.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i220, i64 -16
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %87 = load ptr, ptr %86, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %88, i64 0, i32 13, i32 5
  %89 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %89, i64 0, i32 1
  %90 = load i64, ptr %_gc_prev.i.i, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %92, ptr %91, align 8
  %_gc_prev.i.i.i222 = getelementptr i8, ptr %call.i220, i64 -8
  %93 = load i64, ptr %_gc_prev.i.i.i222, align 8
  %and.i.i.i = and i64 %93, 3
  %or.i.i.i = or i64 %and.i.i.i, %90
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i222, align 8
  %94 = ptrtoint ptr %89 to i64
  store i64 %94, ptr %add.ptr.i.i.i, align 8
  store i64 %92, ptr %_gc_prev.i.i, align 8
  %add88 = add i32 %shift, 5
  %call89 = tail call fastcc ptr @hamt_node_assoc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), i32 noundef %add88, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf)
  %idxprom90 = zext nneg i32 %and.i.i to i64
  %arrayidx91 = getelementptr %struct.PyHamtNode_Array, ptr %call.i220, i64 0, i32 1, i64 %idxprom90
  store ptr %call89, ptr %arrayidx91, align 8
  %cmp95 = icmp eq ptr %call89, null
  br i1 %cmp95, label %if.then.i, label %for.body

for.body:                                         ; preds = %if.end87, %for.inc
  %j.0354 = phi i64 [ %j.1, %for.inc ], [ 0, %if.end87 ]
  %i.0352 = phi i64 [ %inc, %for.inc ], [ 0, %if.end87 ]
  %95 = load i32, ptr %b_bitmap, align 8
  %sh_prom = trunc i64 %i.0352 to i32
  %96 = shl nuw i32 1, %sh_prom
  %97 = and i32 %95, %96
  %cmp103.not = icmp eq i32 %97, 0
  br i1 %cmp103.not, label %for.inc, label %if.then105

if.then105:                                       ; preds = %for.body
  %arrayidx107 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %j.0354
  %98 = load ptr, ptr %arrayidx107, align 8
  %cmp108 = icmp eq ptr %98, null
  br i1 %cmp108, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.then105
  %add112 = add i64 %j.0354, 1
  %arrayidx113 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %add112
  %99 = load ptr, ptr %arrayidx113, align 8
  %100 = load i32, ptr %99, align 8
  %add.i.i224 = add i32 %100, 1
  %cmp.i.i225 = icmp eq i32 %add.i.i224, 0
  br i1 %cmp.i.i225, label %_Py_NewRef.exit227, label %if.end.i.i226

if.end.i.i226:                                    ; preds = %if.then110
  store i32 %add.i.i224, ptr %99, align 8
  br label %_Py_NewRef.exit227

_Py_NewRef.exit227:                               ; preds = %if.then110, %if.end.i.i226
  %arrayidx116 = getelementptr %struct.PyHamtNode_Array, ptr %call.i220, i64 0, i32 1, i64 %i.0352
  store ptr %99, ptr %arrayidx116, align 8
  br label %if.end140

if.else117:                                       ; preds = %if.then105
  %call.i228 = tail call i64 @PyObject_Hash(ptr noundef nonnull %98) #11
  %cmp.i229 = icmp eq i64 %call.i228, -1
  br i1 %cmp.i229, label %if.then.i, label %hamt_hash.exit

hamt_hash.exit:                                   ; preds = %if.else117
  %shr.i231 = lshr i64 %call.i228, 32
  %xor4.i = xor i64 %shr.i231, %call.i228
  %xor.i = trunc i64 %xor4.i to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %xor.i, i32 -2)
  %101 = load ptr, ptr %arrayidx107, align 8
  %add129 = add i64 %j.0354, 1
  %arrayidx130 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %add129
  %102 = load ptr, ptr %arrayidx130, align 8
  %call131 = tail call fastcc ptr @hamt_node_assoc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), i32 noundef %add88, i32 noundef %cond.i, ptr noundef %101, ptr noundef %102, ptr noundef %added_leaf)
  %arrayidx133 = getelementptr %struct.PyHamtNode_Array, ptr %call.i220, i64 0, i32 1, i64 %i.0352
  store ptr %call131, ptr %arrayidx133, align 8
  %cmp136 = icmp eq ptr %call131, null
  br i1 %cmp136, label %if.then.i, label %if.end140

if.end140:                                        ; preds = %hamt_hash.exit, %_Py_NewRef.exit227
  %add141 = add i64 %j.0354, 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end140
  %j.1 = phi i64 [ %add141, %if.end140 ], [ %j.0354, %for.body ]
  %inc = add nuw nsw i64 %i.0352, 1
  %exitcond359.not = icmp eq i64 %inc, 32
  br i1 %exitcond359.not, label %if.then.i, label %for.body, !llvm.loop !28

if.then.i:                                        ; preds = %if.else117, %hamt_hash.exit, %for.inc, %if.end87
  %res.0.ph = phi ptr [ null, %if.end87 ], [ null, %if.else117 ], [ null, %hamt_hash.exit ], [ %call.i220, %for.inc ]
  %103 = load i64, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), align 8
  %104 = and i64 %103, 2147483648
  %cmp.i2.not.i = icmp eq i64 %104, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i235, label %Py_XDECREF.exit

if.end.i.i235:                                    ; preds = %if.then.i
  %dec.i.i236 = add i64 %103, -1
  store i64 %dec.i.i236, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), align 8
  %cmp.i.i237 = icmp eq i64 %dec.i.i236, 0
  br i1 %cmp.i.i237, label %if.then1.i.i238, label %Py_XDECREF.exit

if.then1.i.i238:                                  ; preds = %if.end.i.i235
  tail call void @_Py_Dealloc(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7)) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i235, %if.then1.i.i238
  %cmp143.not = icmp eq ptr %res.0.ph, null
  br i1 %cmp143.not, label %if.then.i240, label %return

if.then.i240:                                     ; preds = %Py_XDECREF.exit
  %105 = load i64, ptr %call.i220, align 8
  %106 = and i64 %105, 2147483648
  %cmp.i2.not.i241 = icmp eq i64 %106, 0
  br i1 %cmp.i2.not.i241, label %if.end.i.i244, label %return

if.end.i.i244:                                    ; preds = %if.then.i240
  %dec.i.i245 = add i64 %105, -1
  store i64 %dec.i.i245, ptr %call.i220, align 8
  %cmp.i.i246 = icmp eq i64 %dec.i.i245, 0
  br i1 %cmp.i.i246, label %if.then1.i.i247, label %return

if.then1.i.i247:                                  ; preds = %if.end.i.i244
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i220) #11
  br label %return

if.else147:                                       ; preds = %if.else
  %mul149 = shl nuw nsw i32 %1, 1
  %add151 = or disjoint i32 %mul149, 1
  store i32 1, ptr %added_leaf, align 4
  %add154 = shl nuw nsw i32 %85, 1
  %mul155 = add nuw nsw i32 %add154, 2
  %conv156 = zext nneg i32 %mul155 to i64
  %call.i250 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %conv156) #11
  %cmp1.i251 = icmp eq ptr %call.i250, null
  br i1 %cmp1.i251, label %return, label %hamt_node_bitmap_new.exit

hamt_node_bitmap_new.exit:                        ; preds = %if.else147
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i250, i64 0, i32 1
  store i64 %conv156, ptr %ob_size.i.i, align 8
  %scevgep.i253 = getelementptr i8, ptr %call.i250, i64 32
  %107 = shl nuw nsw i64 %conv156, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i253, i8 0, i64 %107, i1 false)
  %b_bitmap.i255 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i250, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i255, align 8
  %add.ptr.i.i.i256 = getelementptr i8, ptr %call.i250, i64 -16
  %108 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %109 = load ptr, ptr %108, align 8
  %interp.i.i.i257 = getelementptr inbounds %struct._ts, ptr %109, i64 0, i32 2
  %110 = load ptr, ptr %interp.i.i.i257, align 8
  %generation03.i.i258 = getelementptr inbounds %struct._is, ptr %110, i64 0, i32 13, i32 5
  %111 = load ptr, ptr %generation03.i.i258, align 8
  %_gc_prev.i.i259 = getelementptr inbounds %struct.PyGC_Head, ptr %111, i64 0, i32 1
  %112 = load i64, ptr %_gc_prev.i.i259, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %add.ptr.i.i.i256 to i64
  store i64 %114, ptr %113, align 8
  %_gc_prev.i.i.i260 = getelementptr i8, ptr %call.i250, i64 -8
  %115 = load i64, ptr %_gc_prev.i.i.i260, align 8
  %and.i.i.i261 = and i64 %115, 3
  %or.i.i.i262 = or i64 %and.i.i.i261, %112
  store i64 %or.i.i.i262, ptr %_gc_prev.i.i.i260, align 8
  %116 = ptrtoint ptr %111 to i64
  store i64 %116, ptr %add.ptr.i.i.i256, align 8
  store i64 %114, ptr %_gc_prev.i.i259, align 8
  %cmp163346.not = icmp eq i32 %and.i, 0
  br i1 %cmp163346.not, label %for.end175, label %for.body165.preheader

for.body165.preheader:                            ; preds = %hamt_node_bitmap_new.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %mul149, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %_Py_XNewRef.exit
  %indvars.iv = phi i64 [ 0, %for.body165.preheader ], [ %indvars.iv.next, %_Py_XNewRef.exit ]
  %arrayidx168 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %indvars.iv
  %117 = load ptr, ptr %arrayidx168, align 8
  %cmp.not.i.i = icmp eq ptr %117, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body165
  %118 = load i32, ptr %117, align 8
  %add.i.i.i = add i32 %118, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %117, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %for.body165, %if.then.i.i, %if.end.i.i.i
  %arrayidx172 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i250, i64 0, i32 2, i64 %indvars.iv
  store ptr %117, ptr %arrayidx172, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end175, label %for.body165, !llvm.loop !29

for.end175:                                       ; preds = %_Py_XNewRef.exit, %hamt_node_bitmap_new.exit
  %119 = load i32, ptr %key, align 8
  %add.i.i264 = add i32 %119, 1
  %cmp.i.i265 = icmp eq i32 %add.i.i264, 0
  br i1 %cmp.i.i265, label %_Py_NewRef.exit267, label %if.end.i.i266

if.end.i.i266:                                    ; preds = %for.end175
  store i32 %add.i.i264, ptr %key, align 8
  br label %_Py_NewRef.exit267

_Py_NewRef.exit267:                               ; preds = %for.end175, %if.end.i.i266
  %idxprom178 = zext nneg i32 %mul149 to i64
  %arrayidx179 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i250, i64 0, i32 2, i64 %idxprom178
  store ptr %key, ptr %arrayidx179, align 8
  %120 = load i32, ptr %val, align 8
  %add.i.i268 = add i32 %120, 1
  %cmp.i.i269 = icmp eq i32 %add.i.i268, 0
  br i1 %cmp.i.i269, label %_Py_NewRef.exit271, label %if.end.i.i270

if.end.i.i270:                                    ; preds = %_Py_NewRef.exit267
  store i32 %add.i.i268, ptr %val, align 8
  br label %_Py_NewRef.exit271

_Py_NewRef.exit271:                               ; preds = %_Py_NewRef.exit267, %if.end.i.i270
  %idxprom182 = zext nneg i32 %add151 to i64
  %arrayidx183 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i250, i64 0, i32 2, i64 %idxprom182
  store ptr %val, ptr %arrayidx183, align 8
  %121 = getelementptr i8, ptr %self, i64 16
  %self.val348 = load i64, ptr %121, align 8
  %conv186349 = trunc i64 %self.val348 to i32
  %cmp187350 = icmp ult i32 %mul149, %conv186349
  br i1 %cmp187350, label %for.body189.preheader, label %for.end200

for.body189.preheader:                            ; preds = %_Py_NewRef.exit271
  %122 = shl nuw nsw i32 %1, 1
  %123 = zext nneg i32 %122 to i64
  br label %for.body189

for.body189:                                      ; preds = %for.body189.preheader, %_Py_XNewRef.exit277
  %indvars.iv356 = phi i64 [ %123, %for.body189.preheader ], [ %indvars.iv.next357, %_Py_XNewRef.exit277 ]
  %arrayidx192 = getelementptr %struct.PyHamtNode_Bitmap, ptr %self, i64 0, i32 2, i64 %indvars.iv356
  %124 = load ptr, ptr %arrayidx192, align 8
  %cmp.not.i.i272 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i272, label %_Py_XNewRef.exit277, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %for.body189
  %125 = load i32, ptr %124, align 8
  %add.i.i.i274 = add i32 %125, 1
  %cmp.i.i.i275 = icmp eq i32 %add.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %_Py_XNewRef.exit277, label %if.end.i.i.i276

if.end.i.i.i276:                                  ; preds = %if.then.i.i273
  store i32 %add.i.i.i274, ptr %124, align 8
  br label %_Py_XNewRef.exit277

_Py_XNewRef.exit277:                              ; preds = %for.body189, %if.then.i.i273, %if.end.i.i.i276
  %add195 = add nuw nsw i64 %indvars.iv356, 2
  %idxprom196 = and i64 %add195, 4294967295
  %arrayidx197 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i250, i64 0, i32 2, i64 %idxprom196
  store ptr %124, ptr %arrayidx197, align 8
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %self.val = load i64, ptr %121, align 8
  %126 = and i64 %self.val, 4294967295
  %cmp187 = icmp ult i64 %indvars.iv.next357, %126
  br i1 %cmp187, label %for.body189, label %for.end200, !llvm.loop !30

for.end200:                                       ; preds = %_Py_XNewRef.exit277, %_Py_NewRef.exit271
  %127 = load i32, ptr %b_bitmap, align 8
  %or = or i32 %127, %shl.i
  store i32 %or, ptr %b_bitmap.i255, align 8
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.else147, %if.then75, %if.end.i.i134, %if.end.i.i127, %if.then1.i.i247, %if.end.i.i244, %if.then.i240, %hamt_node_new_bitmap_or_collision.exit.thread, %if.end.i.i130, %if.then30, %if.end.i.i, %Py_DECREF.exit247, %if.end.i215, %if.then1.i218, %if.then56, %hamt_node_new_bitmap_or_collision.exit, %_Py_NewRef.exit174, %if.then1.i227, %if.end.i224, %if.end22, %do.body, %if.then1.i236, %if.end.i233, %if.then6, %for.end200, %do.end71
  %retval.0 = phi ptr [ %retval.0.i19.i199, %do.end71 ], [ %call.i250, %for.end200 ], [ null, %if.then6 ], [ %retval.0.i19.i, %if.end.i233 ], [ %retval.0.i19.i, %if.then1.i236 ], [ %retval.0.i19.i, %do.body ], [ null, %if.end22 ], [ %retval.0.i19.i151, %if.end.i224 ], [ %retval.0.i19.i151, %if.then1.i227 ], [ %retval.0.i19.i151, %_Py_NewRef.exit174 ], [ null, %hamt_node_new_bitmap_or_collision.exit ], [ null, %if.then56 ], [ null, %if.then1.i218 ], [ null, %if.end.i215 ], [ %res.0.ph, %Py_XDECREF.exit ], [ %self, %Py_DECREF.exit247 ], [ %self, %if.end.i.i ], [ %self, %if.then30 ], [ %self, %if.end.i.i130 ], [ null, %hamt_node_new_bitmap_or_collision.exit.thread ], [ null, %if.then.i240 ], [ null, %if.end.i.i244 ], [ null, %if.then1.i.i247 ], [ null, %if.end.i.i127 ], [ null, %if.end.i.i134 ], [ null, %if.then75 ], [ null, %if.else147 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_bitmap_clone(ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %node, i64 16
  %node.val = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %node.val, 0
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %node.val) #11
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call.i, i64 0, i32 1
  store i64 %node.val, ptr %ob_size.i.i, align 8
  %cmp411.i = icmp sgt i64 %node.val, 0
  br i1 %cmp411.i, label %for.body.preheader.i, label %hamt_node_bitmap_new.exit

for.body.preheader.i:                             ; preds = %if.end3.i
  %scevgep.i = getelementptr i8, ptr %call.i, i64 32
  %1 = shl nuw i64 %node.val, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %1, i1 false)
  br label %hamt_node_bitmap_new.exit

hamt_node_bitmap_new.exit:                        ; preds = %if.end3.i, %for.body.preheader.i
  %b_bitmap.i = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %b_bitmap.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_gc_prev.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %8, ptr %7, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %9 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %9, 3
  %or.i.i.i = or i64 %and.i.i.i, %6
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %add.ptr.i.i.i, align 8
  store i64 %8, ptr %_gc_prev.i.i, align 8
  %node.val1013.pre = load i64, ptr %0, align 8
  %11 = icmp sgt i64 %node.val1013.pre, 0
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %hamt_node_bitmap_new.exit, %_Py_XNewRef.exit
  %i.015 = phi i64 [ %inc, %_Py_XNewRef.exit ], [ 0, %hamt_node_bitmap_new.exit ]
  %arrayidx = getelementptr %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 2, i64 %i.015
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %13 = load i32, ptr %12, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %12, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %for.body, %if.then.i.i, %if.end.i.i.i
  %arrayidx6 = getelementptr %struct.PyHamtNode_Bitmap, ptr %call.i, i64 0, i32 2, i64 %i.015
  store ptr %12, ptr %arrayidx6, align 8
  %inc = add nuw nsw i64 %i.015, 1
  %node.val10 = load i64, ptr %0, align 8
  %cmp3 = icmp slt i64 %inc, %node.val10
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %_Py_XNewRef.exit, %entry, %hamt_node_bitmap_new.exit
  %retval.0.i19 = phi ptr [ %call.i, %hamt_node_bitmap_new.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %entry ], [ %call.i, %_Py_XNewRef.exit ]
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %node, i64 0, i32 1
  %14 = load i32, ptr %b_bitmap, align 8
  %b_bitmap7 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %retval.0.i19, i64 0, i32 1
  store i32 %14, ptr %b_bitmap7, align 8
  br label %return

return:                                           ; preds = %if.end.i, %for.end
  %retval.0 = phi ptr [ %retval.0.i19, %for.end ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_bitmap_new(i64 noundef %size) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @_PyHamt_BitmapNode_Type, i64 noundef %size) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %call, i64 0, i32 1
  store i64 %size, ptr %ob_size.i, align 8
  %cmp411 = icmp sgt i64 %size, 0
  br i1 %cmp411, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %scevgep = getelementptr i8, ptr %call, i64 32
  %0 = shl nuw i64 %size, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %0, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end3
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %call, i64 0, i32 1
  store i32 0, ptr %b_bitmap, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 13, i32 5
  %4 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %4, i64 0, i32 1
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

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %call, %for.end ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 7), %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

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
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #11
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hamt_node_array_clone(ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %a_count = getelementptr inbounds %struct.PyHamtNode_Array, ptr %node, i64 0, i32 2
  %0 = load i64, ptr %a_count, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamt_ArrayNode_Type) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %hamt_node_array_new.exit

hamt_node_array_new.exit:                         ; preds = %entry
  %scevgep.i = getelementptr i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %scevgep.i, i8 0, i64 256, i1 false)
  %a_count.i = getelementptr inbounds %struct.PyHamtNode_Array, ptr %call.i, i64 0, i32 2
  store i64 %0, ptr %a_count.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 13, i32 5
  %4 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %4, i64 0, i32 1
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
  br label %for.body

for.body:                                         ; preds = %hamt_node_array_new.exit, %_Py_XNewRef.exit
  %i.07 = phi i64 [ 0, %hamt_node_array_new.exit ], [ %inc, %_Py_XNewRef.exit ]
  %arrayidx = getelementptr %struct.PyHamtNode_Array, ptr %node, i64 0, i32 1, i64 %i.07
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %11 = load i32, ptr %10, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %10, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %for.body, %if.then.i.i, %if.end.i.i.i
  %arrayidx4 = getelementptr %struct.PyHamtNode_Array, ptr %call.i, i64 0, i32 1, i64 %i.07
  store ptr %10, ptr %arrayidx4, align 8
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 32
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %_Py_XNewRef.exit, %entry
  ret ptr %call.i
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @hamt_baseiter_tp_len(ptr nocapture noundef readonly %it) #7 {
entry:
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %it, i64 0, i32 1
  %0 = load ptr, ptr %hi_obj, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %0, i64 0, i32 3
  %1 = load i64, ptr %h_count, align 8
  ret i64 %1
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #3

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @hamt_tp_contains(ptr nocapture noundef readonly %self, ptr noundef %key) #0 {
entry:
  %val = alloca ptr, align 8
  %call.i = call fastcc i32 @hamt_find(ptr noundef %self, ptr noundef %key, ptr noundef nonnull %val), !range !18
  %switch.offset = add nsw i32 %call.i, -1
  ret i32 %switch.offset
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @hamt_tp_len(ptr nocapture noundef readonly %self) #4 {
entry:
  %h_count.i = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 3
  %0 = load i64, ptr %h_count.i, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @hamt_tp_subscript(ptr nocapture noundef readonly %self, ptr noundef %key) #0 {
entry:
  %val = alloca ptr, align 8
  %call = call fastcc i32 @hamt_find(ptr noundef %self, ptr noundef %key, ptr noundef nonnull %val), !range !18
  switch i32 %call, label %sw.default [
    i32 0, label %return
    i32 2, label %sw.bb1
    i32 1, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %val, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb1
  store i32 %add.i.i, ptr %0, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetObject(ptr noundef %2, ptr noundef %key) #11
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.end.i.i, %sw.bb1, %entry, %sw.bb3
  %retval.0 = phi ptr [ null, %sw.bb3 ], [ null, %entry ], [ %0, %sw.bb1 ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_set(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2, ptr noundef nonnull %key, ptr noundef nonnull %val) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %val, align 8
  %call1 = call ptr @_PyHamt_Assoc(ptr noundef %self, ptr noundef %0, ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_get(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %key = alloca ptr, align 8
  %def = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr null, ptr %def, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %key, ptr noundef nonnull %def) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %val, align 8
  %0 = load ptr, ptr %key, align 8
  %call1 = call fastcc i32 @hamt_find(ptr noundef %self, ptr noundef %0, ptr noundef nonnull %val), !range !18
  switch i32 %call1, label %sw.default [
    i32 0, label %return
    i32 2, label %sw.bb2
    i32 1, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %if.end
  %1 = load ptr, ptr %val, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb2
  store i32 %add.i.i, ptr %1, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %3 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %sw.bb4
  %4 = load i32, ptr %3, align 8
  %add.i.i1 = add i32 %4, 1
  %cmp.i.i2 = icmp eq i32 %add.i.i1, 0
  br i1 %cmp.i.i2, label %return, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.end6
  store i32 %add.i.i1, ptr %3, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %if.end.i.i3, %if.end6, %if.end.i.i, %sw.bb2, %sw.bb4, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ @_Py_NoneStruct, %sw.bb4 ], [ %1, %sw.bb2 ], [ %1, %if.end.i.i ], [ %3, %if.end6 ], [ %3, %if.end.i.i3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_delete(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %call = tail call ptr @_PyHamt_Without(ptr noundef %self, ptr noundef %key)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_items(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtItems_Type) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_PyHamt_NewIterItems.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %hi_obj.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 1
  store ptr %self, ptr %hi_obj.i.i, align 8
  %hi_yield.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 3
  store ptr @hamt_iter_yield_items, ptr %hi_yield.i.i, align 8
  %hi_iter.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2
  %h_root.i.i = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i.i, align 8
  br label %_PyHamt_NewIterItems.exit

_PyHamt_NewIterItems.exit:                        ; preds = %entry, %_Py_NewRef.exit.i.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_keys(ptr noundef %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtKeys_Type) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_PyHamt_NewIterKeys.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %hi_obj.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 1
  store ptr %self, ptr %hi_obj.i.i, align 8
  %hi_yield.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 3
  store ptr @hamt_iter_yield_keys, ptr %hi_yield.i.i, align 8
  %hi_iter.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2
  %h_root.i.i = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i.i, align 8
  br label %_PyHamt_NewIterKeys.exit

_PyHamt_NewIterKeys.exit:                         ; preds = %entry, %_Py_NewRef.exit.i.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_values(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyHamtValues_Type) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_PyHamt_NewIterValues.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %hi_obj.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 1
  store ptr %self, ptr %hi_obj.i.i, align 8
  %hi_yield.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 3
  store ptr @hamt_iter_yield_values, ptr %hi_yield.i.i, align 8
  %hi_iter.i.i = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2
  %h_root.i.i = getelementptr inbounds %struct.PyHamtObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %h_root.i.i, align 8
  %2 = getelementptr inbounds %struct.PyHamtIterator, ptr %call.i.i, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %2, i8 0, i64 121, i1 false)
  store ptr %1, ptr %hi_iter.i.i, align 8
  br label %_PyHamt_NewIterValues.exit

_PyHamt_NewIterValues.exit:                       ; preds = %entry, %_Py_NewRef.exit.i.i
  ret ptr %call.i.i
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #3

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #3

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 0, i32 3}
!19 = !{i32 0, i32 2}
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
