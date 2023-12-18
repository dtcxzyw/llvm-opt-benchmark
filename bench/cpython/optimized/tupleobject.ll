; ModuleID = 'bench/cpython/original/tupleobject.ll'
source_filename = "bench/cpython/original/tupleobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyTupleIterObject = type { %struct._object, i64, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../cpython/Objects/tupleobject.c\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"tuple assignment index out of range\00", align 1
@PyTuple_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 24, i64 8, ptr @tupledealloc, i64 0, ptr null, ptr null, ptr null, ptr @tuplerepr, ptr null, ptr @tuple_as_sequence, ptr @tuple_as_mapping, ptr @tuplehash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 71320608, ptr @tuple_new__doc__, ptr @tupletraverse, ptr null, ptr @tuplerichcompare, i64 0, ptr @tuple_iter, ptr null, ptr @tuple_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tuple_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @tuple_vectorcall, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@tuple_as_sequence = internal global %struct.PySequenceMethods { ptr @tuplelength, ptr @tupleconcat, ptr @tuplerepeat, ptr @tupleitem, ptr null, ptr null, ptr null, ptr @tuplecontains, ptr null, ptr null }, align 8
@tuple_as_mapping = internal global %struct.PyMappingMethods { ptr @tuplelength, ptr @tuplesubscript, ptr null }, align 8
@tuple_new__doc__ = internal constant [260 x i8] c"tuple(iterable=(), /)\0A--\0A\0ABuilt-in immutable sequence.\0A\0AIf no argument is given, the constructor returns an empty tuple.\0AIf iterable is specified the tuple is initialized from iterable's items.\0A\0AIf the argument is a tuple, the return value is the same object.\00", align 16
@tuple_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @tuple___getnewargs__, i32 4, ptr @tuple___getnewargs____doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @tuple_index, i32 128, ptr @tuple_index__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @tuple_count, i32 8, ptr @tuple_count__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @Py_GenericAlias, i32 24, ptr @.str.16 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"tuple_iterator\00", align 1
@tupleiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @tupleiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @tupleiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @tupleiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyTupleIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 32, i64 0, ptr @tupleiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @tupleiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @tupleiter_next, ptr @tupleiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"free %d-sized PyTupleObject\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(...)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"can only concatenate tuple (not \22%.200s\22) to tuple\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"tuple indices must be integers or slices, not %.200s\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@tuple___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@tuple_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@tuple_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"tuple.index(x): x not in tuple\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_New(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i64 %size, 0
  br i1 %cmp.i, label %tuple_alloc.exit.thread, label %if.end.i

tuple_alloc.exit.thread:                          ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %3 = add nsw i64 %size, -1
  %or.cond.i.i = icmp ult i64 %size, 20
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread12

tuple_alloc.exit.thread12:                        ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 50, i32 1, i64 %3
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Py_NewReference(ptr noundef nonnull %4) #8
  br label %for.end

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ugt i64 %size, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = tail call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %size) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %return, label %for.end

for.end:                                          ; preds = %tuple_alloc.exit.thread12, %tuple_alloc.exit
  %retval.0.i15 = phi ptr [ %4, %tuple_alloc.exit.thread12 ], [ %retval.0.i, %tuple_alloc.exit ]
  %scevgep = getelementptr i8, ptr %retval.0.i15, i64 24
  %7 = shl nuw i64 %size, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %7, i1 false)
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i15, i64 -16
  %8 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 13, i32 5
  %10 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_gc_prev.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i15, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %14, 3
  %or.i.i = or i64 %and.i.i, %11
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i, align 8
  store i64 %13, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %tuple_alloc.exit.thread, %entry, %tuple_alloc.exit, %for.end
  %retval.0 = phi ptr [ %retval.0.i15, %for.end ], [ null, %tuple_alloc.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %entry ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyTuple_Size(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val2 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val2, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 91) #8
  br label %return

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %op.val, %if.else ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetItem(ptr nocapture noundef readonly %op, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val5 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val5, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 102) #8
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %3, align 8
  %cmp3.not = icmp sgt i64 %op.val, %i
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %op, i64 0, i32 1, i64 %i
  %5 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ %5, %if.end5 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTuple_SetItem(ptr nocapture noundef %op, i64 noundef %i, ptr noundef %newitem) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val9 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val9, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %op.val10 = load i64, ptr %op, align 8
  %cmp.not = icmp eq i64 %op.val10, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp.not.i = icmp eq ptr %newitem, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr %newitem, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %newitem, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 118) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp slt i64 %i, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %5, align 8
  %cmp6.not = icmp sgt i64 %op.val, %i
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %cmp.not.i11 = icmp eq ptr %newitem, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit18, label %if.then.i12

if.then.i12:                                      ; preds = %if.then7
  %6 = load i64, ptr %newitem, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i14, label %Py_XDECREF.exit18

if.end.i.i14:                                     ; preds = %if.then.i12
  %dec.i.i15 = add i64 %6, -1
  store i64 %dec.i.i15, ptr %newitem, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i15, 0
  br i1 %cmp.i.i16, label %if.then1.i.i17, label %Py_XDECREF.exit18

if.then1.i.i17:                                   ; preds = %if.end.i.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %newitem) #8
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %if.then7, %if.then.i12, %if.end.i.i14, %if.then1.i.i17
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.2) #8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %op, i64 0, i32 1
  %add.ptr = getelementptr ptr, ptr %ob_item, i64 %i
  %9 = load ptr, ptr %add.ptr, align 8
  store ptr %newitem, ptr %add.ptr, align 8
  %cmp.not.i19 = icmp eq ptr %9, null
  br i1 %cmp.not.i19, label %return, label %if.then.i20

if.then.i20:                                      ; preds = %if.end8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i22, label %return

if.end.i.i22:                                     ; preds = %if.then.i20
  %dec.i.i23 = add i64 %10, -1
  store i64 %dec.i.i23, ptr %9, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %return

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %return

return:                                           ; preds = %if.then1.i.i25, %if.end.i.i22, %if.then.i20, %if.end8, %Py_XDECREF.exit18, %Py_XDECREF.exit
  %retval.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ -1, %Py_XDECREF.exit18 ], [ 0, %if.end8 ], [ 0, %if.then.i20 ], [ 0, %if.end.i.i22 ], [ 0, %if.then1.i.i25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_MaybeUntrack(ptr nocapture noundef %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val9 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val9, @PyTuple_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %op, i64 -16
  %op.val8 = load i64, ptr %1, align 8
  %cmp.i10.not = icmp eq i64 %op.val8, 0
  br i1 %cmp.i10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %op, i64 16
  %op.val = load i64, ptr %2, align 8
  %cmp17 = icmp sgt i64 %op.val, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.018 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %op, i64 0, i32 1, i64 %i.018
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %for.body
  %call.i = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %3) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5
  %4 = getelementptr i8, ptr %3, i64 8
  %obj.val3.i = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val3.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %return

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %if.end.i
  %5 = getelementptr i8, ptr %3, i64 -16
  %obj.val.i = load i64, ptr %5, align 8
  %cmp.i4.i.not = icmp eq i64 %obj.val.i, 0
  br i1 %cmp.i4.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false5, %_PyObject_GC_MAY_BE_TRACKED.exit
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %op.val
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %call.val6.i.pre = load i64, ptr %1, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %call.val6.i = phi i64 [ %call.val6.i.pre, %for.end.loopexit ], [ %op.val8, %if.end ]
  %6 = getelementptr i8, ptr %op, i64 -8
  %call.val.i = load i64, ptr %6, align 8
  %and.i.i = and i64 %call.val.i, -4
  %7 = inttoptr i64 %and.i.i to ptr
  %8 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %7, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %9, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %1, align 8
  %10 = load i64, ptr %6, align 8
  %and.i = and i64 %10, 1
  store i64 %and.i, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end.i, %for.body, %_PyObject_GC_MAY_BE_TRACKED.exit, %entry, %lor.lhs.false, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_Pack(i64 noundef %n, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %vargs)
  %cmp.i = icmp slt i64 %n, 0
  br i1 %cmp.i, label %tuple_alloc.exit.thread, label %if.end.i

tuple_alloc.exit.thread:                          ; preds = %if.end
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #8
  br label %if.then3

if.end.i:                                         ; preds = %if.end
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %3 = add nsw i64 %n, -1
  %or.cond.i.i = icmp ult i64 %n, 20
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread10

tuple_alloc.exit.thread10:                        ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 50, i32 1, i64 %3
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  call void @_Py_NewReference(ptr noundef nonnull %4) #8
  br label %for.body.lr.ph

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ugt i64 %n, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %n) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %if.then3, label %for.body.lr.ph

if.then3:                                         ; preds = %tuple_alloc.exit.thread, %tuple_alloc.exit
  call void @llvm.va_end(ptr nonnull %vargs)
  br label %return

for.body.lr.ph:                                   ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread10
  %retval.0.i13 = phi ptr [ %4, %tuple_alloc.exit.thread10 ], [ %retval.0.i, %tuple_alloc.exit ]
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %retval.0.i13, i64 0, i32 1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Py_NewRef.exit
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_Py_NewRef.exit ]
  %gp_offset = load i32, ptr %vargs, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %7, align 16
  %8 = zext nneg i32 %gp_offset to i64
  %9 = getelementptr i8, ptr %reg_save_area, i64 %8
  %10 = add nuw nsw i32 %gp_offset, 8
  store i32 %10, ptr %vargs, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load ptr, ptr %vaarg.addr, align 8
  %12 = load i32, ptr %11, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %vaarg.end
  store i32 %add.i.i, ptr %11, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %vaarg.end, %if.end.i.i
  %arrayidx = getelementptr ptr, ptr %ob_item, i64 %i.015
  store ptr %11, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_Py_NewRef.exit
  call void @llvm.va_end(ptr nonnull %vargs)
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i13, i64 -16
  %13 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %14, i64 0, i32 13, i32 5
  %15 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %_gc_prev.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %18, ptr %17, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i13, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %19, 3
  %or.i.i = or i64 %and.i.i, %16
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %add.ptr.i.i, align 8
  store i64 %18, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %retval.0.i13, %for.end ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTuple_FromArray(ptr nocapture noundef readonly %src, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i64 %n, 0
  br i1 %cmp.i, label %tuple_alloc.exit.thread, label %if.end.i

tuple_alloc.exit.thread:                          ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %3 = add nsw i64 %n, -1
  %or.cond.i.i = icmp ult i64 %n, 20
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread11

tuple_alloc.exit.thread11:                        ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 50, i32 1, i64 %3
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Py_NewReference(ptr noundef nonnull %4) #8
  br label %for.body.preheader

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ugt i64 %n, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = tail call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %n) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread11
  %retval.0.i14 = phi ptr [ %4, %tuple_alloc.exit.thread11 ], [ %retval.0.i, %tuple_alloc.exit ]
  %ob_item = getelementptr %struct.PyTupleObject, ptr %retval.0.i14, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Py_NewRef.exit
  %i.016 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr ptr, ptr %src, i64 %i.016
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %7, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %arrayidx7 = getelementptr ptr, ptr %ob_item, i64 %i.016
  store ptr %7, ptr %arrayidx7, align 8
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_Py_NewRef.exit
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i14, i64 -16
  %9 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 13, i32 5
  %11 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_gc_prev.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %14, ptr %13, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i14, i64 -8
  %15 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %15, 3
  %or.i.i = or i64 %and.i.i, %12
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %16 = ptrtoint ptr %11 to i64
  store i64 %16, ptr %add.ptr.i.i, align 8
  store i64 %14, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %tuple_alloc.exit.thread, %entry, %tuple_alloc.exit, %for.end
  %retval.0 = phi ptr [ %retval.0.i14, %for.end ], [ null, %tuple_alloc.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %entry ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTuple_FromArraySteal(ptr nocapture noundef readonly %src, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i15 = icmp slt i64 %n, 0
  br i1 %cmp.i15, label %for.cond.preheader, label %if.end.i16

if.end.i16:                                       ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %3 = add nsw i64 %n, -1
  %or.cond.i.i = icmp ult i64 %n, 20
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i16
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread

tuple_alloc.exit.thread:                          ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 50, i32 1, i64 %3
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Py_NewReference(ptr noundef nonnull %4) #8
  br label %for.body9.preheader

if.then2.i:                                       ; preds = %if.end.i16
  %cmp3.i = icmp ugt i64 %n, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = tail call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %n) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %cmp2 = icmp eq ptr %retval.0.i, null
  br i1 %cmp2, label %for.body, label %for.body9.preheader

for.cond.preheader:                               ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #8
  br label %return

for.body:                                         ; preds = %tuple_alloc.exit, %for.inc
  %i.023 = phi i64 [ %inc, %for.inc ], [ 0, %tuple_alloc.exit ]
  %arrayidx = getelementptr ptr, ptr %src, i64 %i.023
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i16.not = icmp eq i64 %9, 0
  br i1 %cmp.i16.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %for.body
  %inc = add nuw nsw i64 %i.023, 1
  %exitcond24.not = icmp eq i64 %inc, %n
  br i1 %exitcond24.not, label %return, label %for.body, !llvm.loop !9

for.body9.preheader:                              ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread
  %retval.0.i19 = phi ptr [ %4, %tuple_alloc.exit.thread ], [ %retval.0.i, %tuple_alloc.exit ]
  %ob_item = getelementptr %struct.PyTupleObject, ptr %retval.0.i19, i64 0, i32 1
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %i6.021 = phi i64 [ %inc13, %for.body9 ], [ 0, %for.body9.preheader ]
  %arrayidx10 = getelementptr ptr, ptr %src, i64 %i6.021
  %10 = load ptr, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr ptr, ptr %ob_item, i64 %i6.021
  store ptr %10, ptr %arrayidx11, align 8
  %inc13 = add nuw nsw i64 %i6.021, 1
  %exitcond.not = icmp eq i64 %inc13, %n
  br i1 %exitcond.not, label %for.end14, label %for.body9, !llvm.loop !10

for.end14:                                        ; preds = %for.body9
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i19, i64 -16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 13, i32 5
  %14 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %14, i64 0, i32 1
  %15 = load i64, ptr %_gc_prev.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %17, ptr %16, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i19, i64 -8
  %18 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %18, 3
  %or.i.i = or i64 %and.i.i, %15
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %add.ptr.i.i, align 8
  store i64 %17, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %for.end14
  %retval.0 = phi ptr [ %retval.0.i19, %for.end14 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %entry ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetSlice(ptr noundef %op, i64 noundef %i, i64 noundef %j) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %op, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 435) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %i, i64 0)
  %3 = getelementptr i8, ptr %op, i64 16
  %a.val15.i = load i64, ptr %3, align 8
  %spec.select17.i = tail call i64 @llvm.smin.i64(i64 %a.val15.i, i64 %j)
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %spec.select17.i, i64 %spec.store.select.i)
  %cmp8.i = icmp slt i64 %i, 1
  %cmp10.i = icmp eq i64 %spec.select.i, %a.val15.i
  %or.cond.i = select i1 %cmp8.i, i1 %cmp10.i, i1 false
  %cmp.i.not.i = icmp eq ptr %op.val, @PyTuple_Type
  %or.cond = and i1 %cmp.i.not.i, %or.cond.i
  br i1 %or.cond, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end
  %4 = load i32, ptr %op, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then13.i
  store i32 %add.i.i.i, ptr %op, align 8
  br label %return

if.end15.i:                                       ; preds = %if.end
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %op, i64 0, i32 1
  %add.ptr.i = getelementptr ptr, ptr %ob_item.i, i64 %spec.store.select.i
  %sub.i = sub nsw i64 %spec.select.i, %spec.store.select.i
  %call16.i = tail call ptr @_PyTuple_FromArray(ptr noundef %add.ptr.i, i64 noundef %sub.i)
  br label %return

return:                                           ; preds = %if.end15.i, %if.end.i.i.i, %if.then13.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call16.i, %if.end15.i ], [ %op, %if.then13.i ], [ %op, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @tupledealloc(ptr noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 16
  %op.val13 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %op.val13, 0
  %cmp1 = icmp eq ptr %op, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5)
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %do.end, label %if.end3

if.end3:                                          ; preds = %entry
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %op) #8
  %call4 = tail call i32 @_PyTrash_cond(ptr noundef nonnull %op, ptr noundef nonnull @tupledealloc) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @PyThreadState_GetUnchecked() #8
  %call7 = tail call i32 @_PyTrash_begin(ptr noundef %call6, ptr noundef nonnull %op) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %do.end

if.end11:                                         ; preds = %if.then5, %if.end3
  %_tstate.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.end3 ]
  %op.val = load i64, ptr %0, align 8
  %dec17 = add i64 %op.val, -1
  %cmp1318 = icmp sgt i64 %dec17, -1
  br i1 %cmp1318, label %while.body, label %while.end

while.body:                                       ; preds = %if.end11, %Py_XDECREF.exit
  %dec19 = phi i64 [ %dec, %Py_XDECREF.exit ], [ %dec17, %if.end11 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %op, i64 0, i32 1, i64 %dec19
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %while.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %dec = add nsw i64 %dec19, -1
  %cmp13 = icmp sgt i64 %dec19, 0
  br i1 %cmp13, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %Py_XDECREF.exit
  %op.val12.i.pre = load i64, ptr %0, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end11
  %op.val12.i = phi i64 [ %op.val12.i.pre, %while.end.loopexit ], [ %op.val, %if.end11 ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %cmp.i = icmp eq i64 %op.val12.i, 0
  br i1 %cmp.i, label %if.then16, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %sub.i = add i64 %op.val12.i, -1
  %cmp3.i = icmp slt i64 %sub.i, 20
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.then16

land.lhs.true.i:                                  ; preds = %if.end.i
  %tuple.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 50
  %arrayidx.i = getelementptr %struct._is, ptr %6, i64 0, i32 50, i32 1, i64 %sub.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp slt i32 %7, 2000
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.then16

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %8 = getelementptr i8, ptr %op, i64 8
  %op.val13.i = load ptr, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %op.val13.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %maybe_freelist_push.exit, label %if.then16

maybe_freelist_push.exit:                         ; preds = %land.lhs.true5.i
  %arrayidx9.i = getelementptr [20 x ptr], ptr %tuple.i, i64 0, i64 %sub.i
  %9 = load ptr, ptr %arrayidx9.i, align 8
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %op, i64 0, i32 1
  store ptr %9, ptr %ob_item.i, align 8
  store ptr %op, ptr %arrayidx9.i, align 8
  %10 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  br label %if.end18

if.then16:                                        ; preds = %while.end, %land.lhs.true5.i, %land.lhs.true.i, %if.end.i
  %11 = getelementptr i8, ptr %op, i64 8
  %op.val14 = load ptr, ptr %11, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %op.val14, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %op) #8
  br label %if.end18

if.end18:                                         ; preds = %maybe_freelist_push.exit, %if.then16
  %tobool19.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool19.not, label %do.end, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.end18, %if.then20, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplerepr(ptr noundef %v) #0 {
entry:
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val22 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %v.val22, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %v) #8
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp sgt i32 %call2, 0
  br i1 %cmp6, label %cond.true, label %return

cond.true:                                        ; preds = %if.then5
  %call8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #8
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #8
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %v.val21 = load i64, ptr %0, align 8
  %cmp11 = icmp sgt i64 %v.val21, 1
  %1 = mul i64 %v.val21, 3
  %spec.select = select i1 %cmp11, i64 %1, i64 4
  %2 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 6
  store i64 %spec.select, ptr %2, align 8
  %call18 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 40) #8
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %cmp2323 = icmp sgt i64 %v.val22, 0
  br i1 %cmp2323, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  store i8 0, ptr %overallocate, align 4
  br label %if.else53

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.024 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %cmp25.not = icmp eq i64 %i.024, 0
  br i1 %cmp25.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %for.body
  %call28 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.8, i64 noundef 2) #8
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %error, label %if.end33

if.end33:                                         ; preds = %if.then27, %for.body
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %v, i64 0, i32 1, i64 %i.024
  %3 = load ptr, ptr %arrayidx, align 8
  %call34 = call ptr @PyObject_Repr(ptr noundef %3) #8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %error, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call39 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call34) #8
  %cmp40 = icmp slt i32 %call39, 0
  %4 = load i64, ptr %call34, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i71.not = icmp eq i64 %5, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br i1 %cmp.i71.not, label %if.end.i64, label %error

if.end.i64:                                       ; preds = %if.then42
  %dec.i65 = add i64 %4, -1
  store i64 %dec.i65, ptr %call34, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %error

if.then1.i67:                                     ; preds = %if.end.i64
  call void @_Py_Dealloc(ptr noundef nonnull %call34) #8
  br label %error

if.end43:                                         ; preds = %if.end38
  br i1 %cmp.i71.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call34) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end43
  %inc = add nuw nsw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %v.val22
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %overallocate, align 4
  %cmp45.not = icmp eq i64 %v.val22, 1
  br i1 %cmp45.not, label %if.else53, label %if.then47

if.then47:                                        ; preds = %for.end
  %call48 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 41) #8
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %error, label %if.end59

if.else53:                                        ; preds = %for.end.thread, %for.end
  %call54 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.9, i64 noundef 2) #8
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %error, label %if.end59

if.end59:                                         ; preds = %if.else53, %if.then47
  call void @Py_ReprLeave(ptr noundef nonnull %v) #8
  %call60 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #8
  br label %return

error:                                            ; preds = %if.end33, %if.then27, %if.else53, %if.then47, %if.end.i64, %if.then1.i67, %if.then42, %if.end9
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #8
  call void @Py_ReprLeave(ptr noundef %v) #8
  br label %return

return:                                           ; preds = %cond.true, %if.then5, %error, %if.end59, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %error ], [ %call60, %if.end59 ], [ %call8, %cond.true ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @tuplehash(ptr nocapture noundef readonly %v) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %0, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %v, i64 0, i32 1
  %cmp13 = icmp sgt i64 %v.val, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end
  %acc.015 = phi i64 [ %mul3, %if.end ], [ 2870177450012600261, %entry ]
  %i.014 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  %arrayidx = getelementptr ptr, ptr %ob_item, i64 %i.014
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i64 @PyObject_Hash(ptr noundef %1) #8
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %mul = mul i64 %call1, -4417276706812531889
  %add = add i64 %mul, %acc.015
  %or = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 31)
  %mul3 = mul i64 %or, -7046029288634856825
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %v.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end, %entry
  %acc.0.lcssa = phi i64 [ 2870177450012600261, %entry ], [ %mul3, %if.end ]
  %xor = xor i64 %v.val, 2870177450013471926
  %add4 = add i64 %acc.0.lcssa, %xor
  %cmp5 = icmp eq i64 %add4, -1
  %.add4 = select i1 %cmp5, i64 1546275796, i64 %add4
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i64 [ %.add4, %for.end ], [ -1, %for.body ]
  ret i64 %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tupletraverse(ptr nocapture noundef readonly %o, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %o, i64 16
  %o.val = load i64, ptr %0, align 8
  %dec6 = add i64 %o.val, -1
  %cmp7 = icmp sgt i64 %dec6, -1
  br i1 %cmp7, label %do.body, label %return

do.body:                                          ; preds = %entry, %do.end
  %dec8 = phi i64 [ %dec, %do.end ], [ %dec6, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %o, i64 0, i32 1, i64 %dec8
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  %call3 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.end, label %return

do.end:                                           ; preds = %do.body, %if.then
  %dec = add nsw i64 %dec8, -1
  %cmp = icmp sgt i64 %dec8, 0
  br i1 %cmp, label %do.body, label %return, !llvm.loop !14

return:                                           ; preds = %if.then, %do.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %do.end ], [ %call3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplerichcompare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val38 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val38, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val37 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val37, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 67108864
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %7, align 8
  %w.val.fr = freeze i64 %w.val
  %invariant.smin = tail call i64 @llvm.smin.i64(i64 %v.val, i64 %w.val.fr)
  %8 = icmp sgt i64 %invariant.smin, 0
  br i1 %8, label %for.body, label %do.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.042 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %v, i64 0, i32 1, i64 %i.042
  %9 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr %struct.PyTupleObject, ptr %w, i64 0, i32 1, i64 %i.042
  %10 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %10, i32 noundef 2) #8
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %for.body
  %tobool14.not = icmp eq i32 %call10, 0
  br i1 %tobool14.not, label %if.end44, label %for.inc

for.inc:                                          ; preds = %if.end13
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %invariant.smin
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !15

do.body:                                          ; preds = %for.inc, %if.end
  switch i32 %op, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
    i32 0, label %sw.bb28
    i32 4, label %sw.bb32
    i32 1, label %sw.bb36
    i32 5, label %sw.bb40
  ]

sw.bb:                                            ; preds = %do.body
  %cmp21 = icmp eq i64 %v.val, %w.val.fr
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp21, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb24:                                          ; preds = %do.body
  %cmp25.not = icmp eq i64 %v.val, %w.val.fr
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp25.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb28:                                          ; preds = %do.body
  %cmp29 = icmp slt i64 %v.val, %w.val.fr
  %_Py_TrueStruct._Py_FalseStruct33 = select i1 %cmp29, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb32:                                          ; preds = %do.body
  %cmp33 = icmp sgt i64 %v.val, %w.val.fr
  %_Py_TrueStruct._Py_FalseStruct34 = select i1 %cmp33, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb36:                                          ; preds = %do.body
  %cmp37.not = icmp sgt i64 %v.val, %w.val.fr
  %_Py_FalseStruct._Py_TrueStruct35 = select i1 %cmp37.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb40:                                          ; preds = %do.body
  %cmp41.not = icmp slt i64 %v.val, %w.val.fr
  %_Py_FalseStruct._Py_TrueStruct36 = select i1 %cmp41.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.default:                                       ; preds = %do.body
  unreachable

if.end44:                                         ; preds = %if.end13
  switch i32 %op, label %if.end50 [
    i32 2, label %return
    i32 3, label %if.then49
  ]

if.then49:                                        ; preds = %if.end44
  br label %return

if.end50:                                         ; preds = %if.end44
  %arrayidx9.le = getelementptr %struct.PyTupleObject, ptr %w, i64 0, i32 1, i64 %i.042
  %arrayidx.le = getelementptr %struct.PyTupleObject, ptr %v, i64 0, i32 1, i64 %i.042
  %11 = load ptr, ptr %arrayidx.le, align 8
  %12 = load ptr, ptr %arrayidx9.le, align 8
  %call55 = tail call ptr @PyObject_RichCompare(ptr noundef %11, ptr noundef %12, i32 noundef %op) #8
  br label %return

return:                                           ; preds = %for.body, %if.end44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb, %entry, %lor.lhs.false, %if.end50, %if.then49
  %retval.0 = phi ptr [ @_Py_TrueStruct, %if.then49 ], [ %call55, %if.end50 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ %_Py_TrueStruct._Py_FalseStruct, %sw.bb ], [ %_Py_FalseStruct._Py_TrueStruct, %sw.bb24 ], [ %_Py_TrueStruct._Py_FalseStruct33, %sw.bb28 ], [ %_Py_TrueStruct._Py_FalseStruct34, %sw.bb32 ], [ %_Py_FalseStruct._Py_TrueStruct35, %sw.bb36 ], [ %_Py_FalseStruct._Py_TrueStruct36, %sw.bb40 ], [ @_Py_FalseStruct, %if.end44 ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_iter(ptr noundef %seq) #0 {
entry:
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %seq.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 1111) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTupleIter_Type) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %call2, i64 0, i32 1
  store i64 0, ptr %it_index, align 8
  %3 = load i32, ptr %seq, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %seq, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %call2, i64 0, i32 2
  store ptr %seq, ptr %it_seq, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call2, i64 -16
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 5
  %7 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %10, ptr %9, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call2, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %11, 3
  %or.i.i = or i64 %and.i.i, %8
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %12 = ptrtoint ptr %7 to i64
  store i64 %12, ptr %add.ptr.i.i, align 8
  store i64 %10, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ %call2, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %cmp = icmp eq ptr %type, @PyTuple_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyTuple_Type, i64 0, i32 35), align 8
  %cmp2 = icmp ne ptr %0, %1
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.3, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %2, align 8
  %cmp9 = icmp ult i64 %args.val, 2
  br i1 %cmp9, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %args.val, i64 noundef 0, i64 noundef 1) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15thread-pre-split

if.end15thread-pre-split:                         ; preds = %lor.lhs.false10
  %args.val11.pr = load i64, ptr %2, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.end15thread-pre-split
  %args.val11 = phi i64 [ %args.val11.pr, %if.end15thread-pre-split ], [ %args.val, %if.end ]
  %cmp17 = icmp slt i64 %args.val11, 1
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end15
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end15, %if.end19
  %iterable.0 = phi ptr [ null, %if.end15 ], [ %3, %if.end19 ]
  %call20 = tail call fastcc ptr @tuple_new_impl(ptr noundef %type, ptr noundef %iterable.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false10, %lor.lhs.false4, %skip_optional
  %return_value.0 = phi ptr [ %call20, %skip_optional ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false4 ]
  ret ptr %return_value.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.3, ptr noundef nonnull %kwnames) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp ult i64 %and.i, 2
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %and.i, i64 noundef 0, i64 noundef 1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then10

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq i64 %and.i, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false4, %if.end8
  %0 = load ptr, ptr %args, align 8
  %call11 = tail call fastcc ptr @tuple_new_impl(ptr noundef %type, ptr noundef %0)
  br label %return

return:                                           ; preds = %if.end8, %lor.lhs.false4, %lor.lhs.false, %if.then10
  %retval.0 = phi ptr [ %call11, %if.then10 ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyTuple_Resize(ptr nocapture noundef %pv, i64 noundef %newsize) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pv, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %1, align 8
  %cmp.i49.not = icmp eq ptr %.val47, @PyTuple_Type
  br i1 %cmp.i49.not, label %lor.lhs.false1, label %if.then.i

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i64, ptr %2, align 8
  %cmp3.not = icmp eq i64 %.val45, 0
  br i1 %cmp3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %.val48 = load i64, ptr %0, align 8
  %cmp5.not = icmp eq i64 %.val48, 1
  br i1 %cmp5.not, label %if.end, label %if.then.i

if.then:                                          ; preds = %entry
  store ptr null, ptr %pv, align 8
  br label %Py_XDECREF.exit

if.then.i:                                        ; preds = %land.lhs.true, %lor.lhs.false
  store ptr null, ptr %pv, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 911) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false1
  %cmp7 = icmp eq i64 %.val45, %newsize
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq i64 %newsize, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i55.not = icmp eq i64 %6, 0
  br i1 %cmp.i55.not, label %if.end.i48, label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then11
  %dec.i49 = add i64 %5, -1
  store i64 %dec.i49, ptr %0, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then11, %if.then1.i51, %if.end.i48
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), ptr %pv, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  br i1 %cmp3.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i58.not = icmp eq i64 %8, 0
  br i1 %cmp.i58.not, label %if.end.i39, label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then15
  %dec.i40 = add i64 %7, -1
  store i64 %dec.i40, ptr %0, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then15, %if.then1.i42, %if.end.i39
  %call16 = tail call ptr @PyTuple_New(i64 noundef %newsize)
  store ptr %call16, ptr %pv, align 8
  %cmp17 = icmp eq ptr %call16, null
  %cond = sext i1 %cmp17 to i32
  br label %return

if.end18:                                         ; preds = %if.end13
  %9 = getelementptr i8, ptr %0, i64 -16
  %.val46 = load i64, ptr %9, align 8
  %cmp.i51.not = icmp eq i64 %.val46, 0
  br i1 %cmp.i51.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  %10 = getelementptr i8, ptr %0, i64 -8
  %call.val.i = load i64, ptr %10, align 8
  %and.i.i = and i64 %call.val.i, -4
  %11 = inttoptr i64 %and.i.i to ptr
  %12 = inttoptr i64 %.val46 to ptr
  store i64 %.val46, ptr %11, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %13, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %and.i = and i64 %14, 1
  store i64 %and.i, ptr %10, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %cmp2357 = icmp sgt i64 %.val45, %newsize
  br i1 %cmp2357, label %do.body, label %for.end

do.body:                                          ; preds = %if.end22, %for.inc
  %i.058 = phi i64 [ %inc, %for.inc ], [ %newsize, %if.end22 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %i.058
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp24.not = icmp eq ptr %15, null
  br i1 %cmp24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %do.body
  store ptr null, ptr %arrayidx, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i62.not = icmp eq i64 %17, 0
  br i1 %cmp.i62.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.then25, %do.body
  %inc = add i64 %i.058, 1
  %exitcond.not = icmp eq i64 %inc, %.val45
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end22
  %call27 = tail call ptr @_PyObject_GC_Resize(ptr noundef nonnull %0, i64 noundef %newsize) #8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  store ptr null, ptr %pv, align 8
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  br label %return

if.end30:                                         ; preds = %for.end
  tail call void @_Py_NewReferenceNoTotal(ptr noundef nonnull %call27) #8
  %cmp31 = icmp slt i64 %.val45, %newsize
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %arrayidx34 = getelementptr %struct.PyTupleObject, ptr %call27, i64 0, i32 1, i64 %.val45
  %sub = sub i64 %newsize, %.val45
  %mul = shl i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx34, i8 0, i64 %mul, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  store ptr %call27, ptr %pv, align 8
  %add.ptr.i.i53 = getelementptr i8, ptr %call27, i64 -16
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %20, i64 0, i32 13, i32 5
  %21 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %_gc_prev.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %add.ptr.i.i53 to i64
  store i64 %24, ptr %23, align 8
  %_gc_prev.i.i54 = getelementptr i8, ptr %call27, i64 -8
  %25 = load i64, ptr %_gc_prev.i.i54, align 8
  %and.i.i55 = and i64 %25, 3
  %or.i.i56 = or i64 %and.i.i55, %22
  store i64 %or.i.i56, ptr %_gc_prev.i.i54, align 8
  %26 = ptrtoint ptr %21 to i64
  store i64 %26, ptr %add.ptr.i.i53, align 8
  store i64 %24, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end35, %if.then29, %Py_DECREF.exit44, %Py_DECREF.exit53, %Py_XDECREF.exit
  %retval.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ 0, %Py_DECREF.exit53 ], [ %cond, %Py_DECREF.exit44 ], [ -1, %if.then29 ], [ 0, %if.end35 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @_PyObject_GC_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReferenceNoTotal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_Fini(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %tuple.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 50
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.011.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr [20 x ptr], ptr %tuple.i, i64 0, i64 %i.011.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr %struct._is, ptr %interp, i64 0, i32 50, i32 1, i64 %i.011.i
  store i32 -1, ptr %arrayidx5.i, align 4
  %tobool6.not9.i = icmp eq ptr %0, null
  br i1 %tobool6.not9.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %p.010.i = phi ptr [ %1, %while.body.i ], [ %0, %for.body.i ]
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %p.010.i, i64 0, i32 1
  %1 = load ptr, ptr %ob_item.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef nonnull %p.010.i) #8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !17

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 20
  br i1 %exitcond.not.i, label %maybe_freelist_clear.exit, label %for.body.i, !llvm.loop !18

maybe_freelist_clear.exit:                        ; preds = %for.inc.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_ClearFreeList(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %tuple.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 50
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.011.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr [20 x ptr], ptr %tuple.i, i64 0, i64 %i.011.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr %struct._is, ptr %interp, i64 0, i32 50, i32 1, i64 %i.011.i
  store i32 0, ptr %arrayidx5.i, align 4
  %tobool6.not9.i = icmp eq ptr %0, null
  br i1 %tobool6.not9.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %p.010.i = phi ptr [ %1, %while.body.i ], [ %0, %for.body.i ]
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %p.010.i, i64 0, i32 1
  %1 = load ptr, ptr %ob_item.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef nonnull %p.010.i) #8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !17

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 20
  br i1 %exitcond.not.i, label %maybe_freelist_clear.exit, label %for.body.i, !llvm.loop !18

maybe_freelist_clear.exit:                        ; preds = %for.inc.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tupleiter_dealloc(ptr noundef %it) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %it, i64 -16
  %0 = getelementptr i8, ptr %it, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %5 = load ptr, ptr %it_seq, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tupleiter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_next(ptr nocapture noundef %it) #0 {
entry:
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp1 = icmp slt i64 %1, %.val
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %1
  %3 = load ptr, ptr %arrayidx, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %it_index, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %3, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %it_seq, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i9.not = icmp eq i64 %6, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then2, %if.end.i, %if.then1.i, %if.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end6 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %3, %if.then2 ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_DebugMallocStats(ptr noundef %out) local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv.next to i32
  %call1 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %buf, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %3) #8
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 50, i32 1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyTuple_Type, i64 0, i32 2), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyTuple_Type, i64 0, i32 3), align 8
  %mul.i = mul i64 %6, %indvars.iv.next
  %add.i = add i64 %5, 7
  %add1.i = add i64 %add.i, %mul.i
  %and.i = and i64 %add1.i, -8
  call void @_PyDebugAllocatorStats(ptr noundef %out, ptr noundef nonnull %buf, i32 noundef %4, i64 noundef %and.i) #8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IS_GC(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @tuplelength(ptr nocapture noundef readonly %a) #4 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  ret i64 %a.val
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleconcat(ptr noundef %a, ptr noundef %bb) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val32 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %a.val32, 0
  %1 = getelementptr i8, ptr %bb, i64 8
  %bb.val36 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %bb.val36, @PyTuple_Type
  %or.cond = select i1 %cmp, i1 %cmp.i.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %bb, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %bb, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %bb.val36, i64 168
  %call3.val = load i64, ptr %3, align 8
  %4 = and i64 %call3.val, 67108864
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %bb.val36, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef %6) #8
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = getelementptr i8, ptr %bb, i64 16
  %bb.val31 = load i64, ptr %7, align 8
  %cmp11 = icmp eq i64 %bb.val31, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end9
  %8 = getelementptr i8, ptr %a, i64 8
  %a.val35 = load ptr, ptr %8, align 8
  %cmp.i38.not = icmp eq ptr %a.val35, @PyTuple_Type
  br i1 %cmp.i38.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true12
  %9 = load i32, ptr %a, align 8
  %add.i.i40 = add i32 %9, 1
  %cmp.i.i41 = icmp eq i32 %add.i.i40, 0
  br i1 %cmp.i.i41, label %return, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.then15
  store i32 %add.i.i40, ptr %a, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %if.end9
  %add = add i64 %bb.val31, %a.val32
  %cmp20 = icmp eq i64 %add, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end17
  %cmp.i44 = icmp slt i64 %add, 0
  br i1 %cmp.i44, label %tuple_alloc.exit.thread, label %if.end.i

tuple_alloc.exit.thread:                          ; preds = %if.end23
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #8
  br label %return

if.end.i:                                         ; preds = %if.end23
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i.i, align 8
  %13 = add nsw i64 %add, -1
  %or.cond.i.i = icmp ult i64 %add, 20
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread55

tuple_alloc.exit.thread55:                        ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %15, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %12, i64 0, i32 50, i32 1, i64 %13
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %16, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Py_NewReference(ptr noundef nonnull %14) #8
  br label %if.end27

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ugt i64 %add, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = tail call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %add) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %cmp25 = icmp eq ptr %retval.0.i, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %tuple_alloc.exit.thread55, %tuple_alloc.exit
  %retval.0.i58 = phi ptr [ %14, %tuple_alloc.exit.thread55 ], [ %retval.0.i, %tuple_alloc.exit ]
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %a, i64 0, i32 1
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %retval.0.i58, i64 0, i32 1
  %a.val2859 = load i64, ptr %0, align 8
  %cmp3160 = icmp sgt i64 %a.val2859, 0
  br i1 %cmp3160, label %for.body, label %for.end

for.body:                                         ; preds = %if.end27, %_Py_NewRef.exit48
  %i.061 = phi i64 [ %inc, %_Py_NewRef.exit48 ], [ 0, %if.end27 ]
  %arrayidx = getelementptr ptr, ptr %ob_item, i64 %i.061
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i45 = add i32 %18, 1
  %cmp.i.i46 = icmp eq i32 %add.i.i45, 0
  br i1 %cmp.i.i46, label %_Py_NewRef.exit48, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %for.body
  store i32 %add.i.i45, ptr %17, align 8
  br label %_Py_NewRef.exit48

_Py_NewRef.exit48:                                ; preds = %for.body, %if.end.i.i47
  %arrayidx33 = getelementptr ptr, ptr %ob_item28, i64 %i.061
  store ptr %17, ptr %arrayidx33, align 8
  %inc = add nuw nsw i64 %i.061, 1
  %a.val28 = load i64, ptr %0, align 8
  %cmp31 = icmp slt i64 %inc, %a.val28
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %_Py_NewRef.exit48, %if.end27
  %a.val28.lcssa = phi i64 [ %a.val2859, %if.end27 ], [ %a.val28, %_Py_NewRef.exit48 ]
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %bb, i64 0, i32 1
  %add.ptr = getelementptr ptr, ptr %ob_item28, i64 %a.val28.lcssa
  %bb.val62 = load i64, ptr %7, align 8
  %cmp4163 = icmp sgt i64 %bb.val62, 0
  br i1 %cmp4163, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.end, %_Py_NewRef.exit52
  %i.164 = phi i64 [ %inc48, %_Py_NewRef.exit52 ], [ 0, %for.end ]
  %arrayidx44 = getelementptr ptr, ptr %ob_item34, i64 %i.164
  %19 = load ptr, ptr %arrayidx44, align 8
  %20 = load i32, ptr %19, align 8
  %add.i.i49 = add i32 %20, 1
  %cmp.i.i50 = icmp eq i32 %add.i.i49, 0
  br i1 %cmp.i.i50, label %_Py_NewRef.exit52, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.body42
  store i32 %add.i.i49, ptr %19, align 8
  br label %_Py_NewRef.exit52

_Py_NewRef.exit52:                                ; preds = %for.body42, %if.end.i.i51
  %arrayidx46 = getelementptr ptr, ptr %add.ptr, i64 %i.164
  store ptr %19, ptr %arrayidx46, align 8
  %inc48 = add nuw nsw i64 %i.164, 1
  %bb.val = load i64, ptr %7, align 8
  %cmp41 = icmp slt i64 %inc48, %bb.val
  br i1 %cmp41, label %for.body42, label %for.end49, !llvm.loop !21

for.end49:                                        ; preds = %_Py_NewRef.exit52, %for.end
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i58, i64 -16
  %21 = load ptr, ptr %10, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %22, i64 0, i32 13, i32 5
  %23 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %_gc_prev.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %26, ptr %25, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i58, i64 -8
  %27 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %27, 3
  %or.i.i = or i64 %and.i.i, %24
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %28 = ptrtoint ptr %23 to i64
  store i64 %28, ptr %add.ptr.i.i, align 8
  store i64 %26, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %tuple_alloc.exit.thread, %if.end17, %if.end.i.i42, %if.then15, %if.end.i.i, %if.then, %tuple_alloc.exit, %for.end49, %if.then6
  %retval.0 = phi ptr [ %retval.0.i58, %for.end49 ], [ null, %if.then6 ], [ null, %tuple_alloc.exit ], [ %bb, %if.then ], [ %bb, %if.end.i.i ], [ %a, %if.then15 ], [ %a, %if.end.i.i42 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %if.end17 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplerepeat(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %a.val, 0
  %cmp1 = icmp eq i64 %n, 1
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %a, i64 8
  %a.val30 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %a.val30, @PyTuple_Type
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %2 = load i32, ptr %a, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %a, align 8
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %cmp8 = icmp slt i64 %n, 1
  %or.cond1 = or i1 %cmp8, %cmp
  br i1 %or.cond1, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %div = udiv i64 9223372036854775807, %n
  %cmp12 = icmp sgt i64 %a.val, %div
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end15:                                         ; preds = %if.end11
  %mul = mul i64 %a.val, %n
  %cmp.i31 = icmp slt i64 %mul, 0
  br i1 %cmp.i31, label %tuple_alloc.exit.thread, label %if.end.i

tuple_alloc.exit.thread:                          ; preds = %if.end15
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str, i32 noundef 38) #8
  br label %return

if.end.i:                                         ; preds = %if.end15
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i, align 8
  %6 = add nsw i64 %mul, -1
  %or.cond.i.i = icmp ult i64 %6, 19
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread41

tuple_alloc.exit.thread41:                        ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %5, i64 0, i32 50, i32 1, i64 %6
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_Py_NewReference(ptr noundef nonnull %7) #8
  br label %if.end19

if.then2.i:                                       ; preds = %if.end.i
  %cmp3.i = icmp ugt i64 %mul, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = tail call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %mul) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %cmp17 = icmp eq ptr %retval.0.i, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %tuple_alloc.exit.thread41, %tuple_alloc.exit
  %retval.0.i44 = phi ptr [ %7, %tuple_alloc.exit.thread41 ], [ %retval.0.i, %tuple_alloc.exit ]
  %ob_item = getelementptr %struct.PyTupleObject, ptr %retval.0.i44, i64 0, i32 1
  %cmp20 = icmp eq i64 %a.val, 1
  %ob_item22 = getelementptr inbounds %struct.PyTupleObject, ptr %a, i64 0, i32 1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %10 = load ptr, ptr %ob_item22, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i.not.i, label %if.end.i32, label %_Py_RefcntAdd.exit

if.end.i32:                                       ; preds = %if.then21
  %add.i = add i64 %11, %n
  store i64 %add.i, ptr %10, align 8
  br label %_Py_RefcntAdd.exit

_Py_RefcntAdd.exit:                               ; preds = %if.then21, %if.end.i32
  %add.ptr = getelementptr ptr, ptr %ob_item, i64 %mul
  %cmp2349 = icmp ult ptr %ob_item, %add.ptr
  br i1 %cmp2349, label %while.body, label %if.end37

while.body:                                       ; preds = %_Py_RefcntAdd.exit, %while.body
  %dest.050 = phi ptr [ %incdec.ptr, %while.body ], [ %ob_item, %_Py_RefcntAdd.exit ]
  %incdec.ptr = getelementptr ptr, ptr %dest.050, i64 1
  store ptr %10, ptr %dest.050, align 8
  %cmp23 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp23, label %while.body, label %if.end37, !llvm.loop !22

if.else:                                          ; preds = %if.end19
  %add.ptr26 = getelementptr ptr, ptr %ob_item22, i64 %a.val
  %cmp2846 = icmp ult ptr %ob_item22, %add.ptr26
  br i1 %cmp2846, label %while.body29, label %while.end32

while.body29:                                     ; preds = %if.else, %_Py_RefcntAdd.exit36
  %src.048 = phi ptr [ %incdec.ptr30, %_Py_RefcntAdd.exit36 ], [ %ob_item22, %if.else ]
  %dest.147 = phi ptr [ %incdec.ptr31, %_Py_RefcntAdd.exit36 ], [ %ob_item, %if.else ]
  %13 = load ptr, ptr %src.048, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i.not.i33 = icmp eq i64 %15, 0
  br i1 %cmp.i.not.i33, label %if.end.i34, label %_Py_RefcntAdd.exit36

if.end.i34:                                       ; preds = %while.body29
  %add.i35 = add i64 %14, %n
  store i64 %add.i35, ptr %13, align 8
  %.pre = load ptr, ptr %src.048, align 8
  br label %_Py_RefcntAdd.exit36

_Py_RefcntAdd.exit36:                             ; preds = %while.body29, %if.end.i34
  %16 = phi ptr [ %13, %while.body29 ], [ %.pre, %if.end.i34 ]
  %incdec.ptr30 = getelementptr ptr, ptr %src.048, i64 1
  %incdec.ptr31 = getelementptr ptr, ptr %dest.147, i64 1
  store ptr %16, ptr %dest.147, align 8
  %cmp28 = icmp ult ptr %incdec.ptr30, %add.ptr26
  br i1 %cmp28, label %while.body29, label %while.end32, !llvm.loop !23

while.end32:                                      ; preds = %_Py_RefcntAdd.exit36, %if.else
  %mul35 = shl i64 %mul, 3
  %mul36 = shl i64 %a.val, 3
  %cmp11.i = icmp slt i64 %mul36, %mul35
  br i1 %cmp11.i, label %while.body.i, label %if.end37

while.body.i:                                     ; preds = %while.end32, %while.body.i
  %copied.012.i = phi i64 [ %add.i37, %while.body.i ], [ %mul36, %while.end32 ]
  %sub.i = sub i64 %mul35, %copied.012.i
  %cond.i = tail call i64 @llvm.smin.i64(i64 %copied.012.i, i64 %sub.i)
  %add.ptr.i = getelementptr i8, ptr %ob_item, i64 %copied.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %ob_item, i64 %cond.i, i1 false)
  %add.i37 = add i64 %cond.i, %copied.012.i
  %cmp.i38 = icmp slt i64 %add.i37, %mul35
  br i1 %cmp.i38, label %while.body.i, label %if.end37, !llvm.loop !24

if.end37:                                         ; preds = %while.body.i, %while.body, %_Py_RefcntAdd.exit, %while.end32
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i44, i64 -16
  %17 = load ptr, ptr %3, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %18, i64 0, i32 13, i32 5
  %19 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %19, i64 0, i32 1
  %20 = load i64, ptr %_gc_prev.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %22, ptr %21, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i44, i64 -8
  %23 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %23, 3
  %or.i.i = or i64 %and.i.i, %20
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %24 = ptrtoint ptr %19 to i64
  store i64 %24, ptr %add.ptr.i.i, align 8
  store i64 %22, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %tuple_alloc.exit.thread, %if.end5, %if.end.i.i, %if.then3, %tuple_alloc.exit, %if.end37, %if.then13
  %retval.0 = phi ptr [ %call14, %if.then13 ], [ %retval.0.i44, %if.end37 ], [ null, %tuple_alloc.exit ], [ %a, %if.then3 ], [ %a, %if.end.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %if.end5 ], [ null, %tuple_alloc.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleitem(ptr nocapture noundef readonly %a, i64 noundef %i) #0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %a, i64 16
  %a.val = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %a.val, %i
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %a, i64 0, i32 1, i64 %i
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.end ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplecontains(ptr nocapture noundef readonly %a, ptr noundef %el) #0 {
entry:
  %0 = getelementptr i8, ptr %a, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %a.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %i.05, %a.val
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %a, i64 0, i32 1, i64 %i.05
  %1 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %el, i32 noundef 2) #8
  %inc = add nuw nsw i64 %i.05, 1
  %cmp1 = icmp eq i32 %call3, 0
  br i1 %cmp1, label %land.rhs, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %land.rhs
  %cmp.0.lcssa = phi i32 [ %call3, %for.body ], [ 0, %land.rhs ]
  ret i32 %cmp.0.lcssa
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tuplesubscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %item, i64 8
  %item.val27 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %item.val27, i64 96
  %item.val27.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %item.val27.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %item.val27.val, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %item, ptr noundef %3) #8
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end8, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %if.end8, label %if.end.lor.lhs.false.i_crit_edge

if.end.lor.lhs.false.i_crit_edge:                 ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %a.val.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %lor.lhs.false.i

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %4, align 8
  %add = add i64 %self.val, %call1
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.lor.lhs.false.i_crit_edge, %if.end8
  %a.val.i = phi i64 [ %self.val, %if.end8 ], [ %a.val.i.pre, %if.end.lor.lhs.false.i_crit_edge ]
  %i.044 = phi i64 [ %add, %if.end8 ], [ %call1, %if.end.lor.lhs.false.i_crit_edge ]
  %cmp1.not.i = icmp sgt i64 %a.val.i, %i.044
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.1) #8
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %self, i64 0, i32 1, i64 %i.044
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %6, align 8
  br label %return

if.else:                                          ; preds = %entry, %_PyIndex_Check.exit
  %cmp.i28.not = icmp eq ptr %item.val27, @PySlice_Type
  br i1 %cmp.i28.not, label %if.then12, label %if.else46

if.then12:                                        ; preds = %if.else
  %call14 = call i32 @PySlice_Unpack(ptr noundef nonnull %item, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #8
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.then12
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val23 = load i64, ptr %8, align 8
  %9 = load i64, ptr %step, align 8
  %call19 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val23, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %9) #8
  %cmp20 = icmp slt i64 %call19, 1
  br i1 %cmp20, label %return, label %if.else23

if.else23:                                        ; preds = %if.end17
  %10 = load i64, ptr %start, align 8
  %cmp24 = icmp eq i64 %10, 0
  %11 = load i64, ptr %step, align 8
  %cmp26 = icmp eq i64 %11, 1
  %or.cond = select i1 %cmp24, i1 %cmp26, i1 false
  br i1 %or.cond, label %land.lhs.true27, label %if.end.i32

land.lhs.true27:                                  ; preds = %if.else23
  %self.val24 = load i64, ptr %8, align 8
  %cmp29 = icmp eq i64 %call19, %self.val24
  br i1 %cmp29, label %land.lhs.true30, label %if.end.i32

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %12 = getelementptr i8, ptr %self, i64 8
  %self.val25 = load ptr, ptr %12, align 8
  %cmp.i29.not = icmp eq ptr %self.val25, @PyTuple_Type
  br i1 %cmp.i29.not, label %if.then33, label %if.end.i32

if.then33:                                        ; preds = %land.lhs.true30
  %13 = load i32, ptr %self, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end.i32:                                       ; preds = %if.else23, %land.lhs.true27, %land.lhs.true30
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %interp.i.i.i, align 8
  %17 = add nsw i64 %call19, -1
  %or.cond.i.i = icmp ult i64 %call19, 20
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.then2.i

if.then2.i.i:                                     ; preds = %if.end.i32
  %tuple.i.i = getelementptr inbounds %struct._is, ptr %16, i64 0, i32 50
  %arrayidx.i.i = getelementptr [20 x ptr], ptr %tuple.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i, label %if.end6.i, label %tuple_alloc.exit.thread

tuple_alloc.exit.thread:                          ; preds = %if.then2.i.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %ob_item.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i, align 8
  %arrayidx10.i.i = getelementptr %struct._is, ptr %16, i64 0, i32 50, i32 1, i64 %17
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %dec.i.i = add i32 %20, -1
  store i32 %dec.i.i, ptr %arrayidx10.i.i, align 4
  call void @_Py_NewReference(ptr noundef nonnull %18) #8
  br label %for.body.preheader

if.then2.i:                                       ; preds = %if.end.i32
  %cmp3.i = icmp ugt i64 %call19, 1152921504606846972
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.then2.i
  %call5.i = call ptr @PyErr_NoMemory() #8
  br label %tuple_alloc.exit

if.end6.i:                                        ; preds = %if.then2.i, %if.then2.i.i
  %call7.i = call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyTuple_Type, i64 noundef %call19) #8
  br label %tuple_alloc.exit

tuple_alloc.exit:                                 ; preds = %if.then4.i, %if.end6.i
  %retval.0.i33 = phi ptr [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  %tobool37.not = icmp eq ptr %retval.0.i33, null
  br i1 %tobool37.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %tuple_alloc.exit, %tuple_alloc.exit.thread
  %retval.0.i3347 = phi ptr [ %18, %tuple_alloc.exit.thread ], [ %retval.0.i33, %tuple_alloc.exit ]
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %self, i64 0, i32 1
  %ob_item40 = getelementptr inbounds %struct.PyTupleObject, ptr %retval.0.i3347, i64 0, i32 1
  %21 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Py_NewRef.exit38
  %i13.050 = phi i64 [ %inc, %_Py_NewRef.exit38 ], [ 0, %for.body.preheader ]
  %cur.049 = phi i64 [ %add45, %_Py_NewRef.exit38 ], [ %21, %for.body.preheader ]
  %arrayidx = getelementptr ptr, ptr %ob_item, i64 %cur.049
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load i32, ptr %22, align 8
  %add.i.i35 = add i32 %23, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %_Py_NewRef.exit38, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %for.body
  store i32 %add.i.i35, ptr %22, align 8
  br label %_Py_NewRef.exit38

_Py_NewRef.exit38:                                ; preds = %for.body, %if.end.i.i37
  %arrayidx44 = getelementptr ptr, ptr %ob_item40, i64 %i13.050
  store ptr %22, ptr %arrayidx44, align 8
  %24 = load i64, ptr %step, align 8
  %add45 = add i64 %24, %cur.049
  %inc = add nuw nsw i64 %i13.050, 1
  %exitcond.not = icmp eq i64 %inc, %call19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %_Py_NewRef.exit38
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i3347, i64 -16
  %25 = load ptr, ptr %14, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %26, i64 0, i32 13, i32 5
  %27 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %27, i64 0, i32 1
  %28 = load i64, ptr %_gc_prev.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %30, ptr %29, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %retval.0.i3347, i64 -8
  %31 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %31, 3
  %or.i.i = or i64 %and.i.i, %28
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %32 = ptrtoint ptr %27 to i64
  store i64 %32, ptr %add.ptr.i.i, align 8
  store i64 %30, ptr %_gc_prev.i, align 8
  br label %return

if.else46:                                        ; preds = %if.else
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val27, i64 0, i32 1
  %34 = load ptr, ptr %tp_name, align 8
  %call48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef %34) #8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then33, %if.end17, %if.end.i.i.i, %if.end.i, %if.then.i, %tuple_alloc.exit, %if.then12, %land.lhs.true, %if.else46, %for.end
  %retval.0 = phi ptr [ %retval.0.i3347, %for.end ], [ null, %if.else46 ], [ null, %land.lhs.true ], [ null, %if.then12 ], [ null, %tuple_alloc.exit ], [ null, %if.then.i ], [ %6, %if.end.i ], [ %6, %if.end.i.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %if.end17 ], [ %self, %if.then33 ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple___getnewargs__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %self.val.i, i64 0)
  %cmp10.i.i = icmp sgt i64 %self.val.i, -1
  br i1 %cmp10.i.i, label %land.lhs.true11.i.i, label %if.end15.i.i

land.lhs.true11.i.i:                              ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %a.val16.i.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %a.val16.i.i, @PyTuple_Type
  br i1 %cmp.i.not.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true11.i.i
  %2 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %tuple___getnewargs___impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then13.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %tuple___getnewargs___impl.exit

if.end15.i.i:                                     ; preds = %land.lhs.true11.i.i, %entry
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %self, i64 0, i32 1
  %call16.i.i = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %ob_item.i.i, i64 noundef %spec.select.i.i)
  br label %tuple___getnewargs___impl.exit

tuple___getnewargs___impl.exit:                   ; preds = %if.then13.i.i, %if.end.i.i.i.i, %if.end15.i.i
  %retval.0.i.i = phi ptr [ %call16.i.i, %if.end15.i.i ], [ %self, %if.then13.i.i ], [ %self, %if.end.i.i.i.i ]
  %call2.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef %retval.0.i.i) #8
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_index(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %stop, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %2, ptr noundef nonnull %start) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %exit, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10 = icmp eq i64 %nargs, 2
  br i1 %cmp10, label %skip_optional, label %if.end12

if.end12:                                         ; preds = %if.end9
  %arrayidx13 = getelementptr ptr, ptr %args, i64 2
  %3 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %3, ptr noundef nonnull %stop) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %exit, label %if.end12.skip_optional_crit_edge

if.end12.skip_optional_crit_edge:                 ; preds = %if.end12
  %.pre = load i64, ptr %stop, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end12.skip_optional_crit_edge, %if.end9, %if.end
  %4 = phi i64 [ %.pre, %if.end12.skip_optional_crit_edge ], [ 9223372036854775807, %if.end9 ], [ 9223372036854775807, %if.end ]
  %5 = load i64, ptr %start, align 8
  %cmp.i = icmp slt i64 %5, 0
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val17.i = load i64, ptr %6, align 8
  %add.i = add i64 %self.val17.i, %5
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  %start.addr.0.i = select i1 %cmp.i, i64 %spec.store.select.i, i64 %5
  %cmp4.i = icmp slt i64 %4, 0
  %add7.i = add i64 %self.val17.i, %4
  %spec.select.i = call i64 @llvm.smin.i64(i64 %self.val17.i, i64 %4)
  %stop.addr.0.i = select i1 %cmp4.i, i64 %add7.i, i64 %spec.select.i
  %cmp1420.i = icmp slt i64 %start.addr.0.i, %stop.addr.0.i
  br i1 %cmp1420.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %skip_optional, %for.inc.i
  %i.021.i = phi i64 [ %inc.i, %for.inc.i ], [ %start.addr.0.i, %skip_optional ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %self, i64 0, i32 1, i64 %i.021.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call16.i = call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef %1, i32 noundef 2) #8
  %cmp17.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.else20.i

if.then18.i:                                      ; preds = %for.body.i
  %call19.i = call ptr @PyLong_FromSsize_t(i64 noundef %i.021.i) #8
  br label %exit

if.else20.i:                                      ; preds = %for.body.i
  %cmp21.i = icmp slt i32 %call16.i, 0
  br i1 %cmp21.i, label %exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else20.i
  %inc.i = add nuw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %stop.addr.0.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i, %skip_optional
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #8
  br label %exit

exit:                                             ; preds = %if.else20.i, %for.end.i, %if.then18.i, %if.end12, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end12 ], [ null, %if.end4 ], [ null, %lor.lhs.false ], [ %call19.i, %if.then18.i ], [ null, %for.end.i ], [ null, %if.else20.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_count(ptr nocapture noundef readonly %self, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val7 = load i64, ptr %0, align 8
  %cmp8 = icmp sgt i64 %self.val7, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.010 = phi i64 [ %inc7, %for.inc ], [ 0, %entry ]
  %count.09 = phi i64 [ %count.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %self, i64 0, i32 1, i64 %i.010
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %value, i32 noundef 2) #8
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add i64 %count.09, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp4 = icmp slt i32 %call2, 0
  br i1 %cmp4, label %return, label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %count.1 = phi i64 [ %inc, %if.then ], [ %count.09, %if.else ]
  %inc7 = add nuw nsw i64 %i.010, 1
  %self.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc7, %self.val
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %count.1, %for.inc ]
  %call8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %count.0.lcssa) #8
  br label %return

return:                                           ; preds = %if.else, %for.end
  %retval.0 = phi ptr [ %call8, %for.end ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tuple_new_impl(ptr noundef %type, ptr noundef %iterable) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %type, @PyTuple_Type
  %cmp1 = icmp eq ptr %iterable, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end.i, label %tuple_new_impl.exit

tuple_new_impl.exit:                              ; preds = %if.then
  %call4.i = tail call ptr @PySequence_Tuple(ptr noundef nonnull %iterable) #8
  %cmp.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then, %tuple_new_impl.exit
  %retval.0.i912 = phi ptr [ %call4.i, %tuple_new_impl.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %if.then ]
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc.i, align 8
  %1 = getelementptr i8, ptr %retval.0.i912, i64 16
  %call.val.i = load i64, ptr %1, align 8
  %call2.i = tail call ptr %0(ptr noundef %type, i64 noundef %call.val.i) #8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end.i
  %cmp6.i13 = icmp sgt i64 %call.val.i, 0
  br i1 %cmp6.i13, label %for.body.i, label %for.end.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %retval.0.i912, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i21.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %return

if.end.i14.i:                                     ; preds = %if.then4.i
  %dec.i15.i = add i64 %2, -1
  store i64 %dec.i15.i, ptr %retval.0.i912, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %return

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i912) #8
  br label %return

for.body.i:                                       ; preds = %for.cond.i.preheader, %_Py_NewRef.exit
  %i.0.i14 = phi i64 [ %inc.i, %_Py_NewRef.exit ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %retval.0.i912, i64 0, i32 1, i64 %i.0.i14
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i6, label %_Py_NewRef.exit, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %for.body.i
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body.i, %if.end.i.i7
  %arrayidx.i5 = getelementptr %struct.PyTupleObject, ptr %call2.i, i64 0, i32 1, i64 %i.0.i14
  store ptr %4, ptr %arrayidx.i5, align 8
  %inc.i = add nuw nsw i64 %i.0.i14, 1
  %exitcond.not = icmp eq i64 %inc.i, %call.val.i
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %_Py_NewRef.exit, %for.cond.i.preheader
  %6 = load i64, ptr %retval.0.i912, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i24.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %retval.0.i912, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i912) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %for.end.i
  %8 = getelementptr i8, ptr %call2.i, i64 -16
  %call2.val.i = load i64, ptr %8, align 8
  %cmp.i4.not = icmp eq i64 %call2.val.i, 0
  br i1 %cmp.i4.not, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %Py_DECREF.exit.i
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %11, i64 0, i32 13, i32 5
  %12 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_gc_prev.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %8 to i64
  store i64 %15, ptr %14, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call2.i, i64 -8
  %16 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %16, 3
  %or.i.i = or i64 %and.i.i, %13
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %17 = ptrtoint ptr %12 to i64
  store i64 %17, ptr %8, align 8
  store i64 %15, ptr %_gc_prev.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %call4 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %iterable) #8
  br label %return

return:                                           ; preds = %if.end, %if.then9.i, %Py_DECREF.exit.i, %if.then1.i17.i, %if.end.i14.i, %if.then4.i, %tuple_new_impl.exit, %if.else
  %retval.0 = phi ptr [ %call4, %if.else ], [ null, %tuple_new_impl.exit ], [ null, %if.then4.i ], [ null, %if.then1.i17.i ], [ null, %if.end.i14.i ], [ %call2.i, %if.then9.i ], [ %call2.i, %Py_DECREF.exit.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 5), %if.end ]
  ret ptr %retval.0
}

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_len(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 1
  %2 = load i64, ptr %it_index, align 8
  %sub = sub i64 %.val, %2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.0 = phi i64 [ %sub, %if.then ], [ 0, %entry ]
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %len.0) #8
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_reduce(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.22, ptr noundef %call, ptr noundef nonnull %0, i64 noundef %1) #8
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.23, ptr noundef %call) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_setstate(ptr nocapture noundef %it, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end.thread, label %return

if.end:                                           ; preds = %entry
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.then3

if.end.thread:                                    ; preds = %land.lhs.true
  %it_seq8 = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 2
  %1 = load ptr, ptr %it_seq8, align 8
  %cmp2.not9 = icmp eq ptr %1, null
  br i1 %cmp2.not9, label %return, label %if.end13

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp slt i64 %call, 0
  br i1 %cmp4, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then3
  %2 = getelementptr i8, ptr %0, i64 16
  %.val7 = load i64, ptr %2, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call, i64 %.val7)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end.thread, %if.then3
  %index.0 = phi i64 [ 0, %if.then3 ], [ 0, %if.end.thread ], [ %spec.select, %if.else ]
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %it, i64 0, i32 1
  store i64 %index.0, ptr %it_index, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.end13, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %if.end13 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !6}
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
