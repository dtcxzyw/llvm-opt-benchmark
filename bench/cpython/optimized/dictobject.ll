; ModuleID = 'bench/cpython/original/dictobject.ll'
source_filename = "bench/cpython/original/dictobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct.PyDictKeyEntry = type { i64, ptr, ptr }
%struct.PyDictUnicodeEntry = type { ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.dictiterobject = type { %struct._object, ptr, i64, i64, ptr, i64 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyDictViewObject = type { %struct._object, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%union.PyDictOrValues = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"free PyDictObject\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature((Py_TYPE(((PyObject*)((op))))), ((1UL << 29)))\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/dictobject.c\00", align 1
@__func__._PyDict_CheckConsistency = private unnamed_addr constant [25 x i8] c"_PyDict_CheckConsistency\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"0 <= mp->ma_used && mp->ma_used <= usable\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"0 <= keys->dk_usable && keys->dk_usable <= usable\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"0 <= keys->dk_nentries && keys->dk_nentries <= usable\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"keys->dk_usable + keys->dk_nentries <= usable\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"keys->dk_kind != DICT_KEYS_SPLIT\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"keys->dk_refcnt == 1 || keys == &empty_keys_struct\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"keys->dk_kind == DICT_KEYS_SPLIT\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"mp->ma_used <= 30\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(-2) <= ix && ix <= usable\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"entry->me_hash != -1\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"entry->me_value != ((void*)0)\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"entry->me_hash == hash\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Py_IS_TYPE(((PyObject*)(((key)))), (&PyUnicode_Type))\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"hash != -1\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"entry->me_value == ((void*)0)\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"(duplicate_check & (1<<index)) == 0\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"mp->ma_values->values[index] != ((void*)0)\00", align 1
@PyDict_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.24, i64 48, i64 0, ptr @dict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dict_repr, ptr @dict_as_number, ptr @dict_as_sequence, ptr @dict_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 541082688, ptr @dictionary_doc, ptr @dict_traverse, ptr @dict_tp_clear, ptr @dict_richcompare, i64 0, ptr @dict_iter, ptr null, ptr @mapp_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @dict_init, ptr @_PyType_AllocNoTrack, ptr @dict_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @dict_vectorcall, i8 0 }, align 8
@.str.20 = private unnamed_addr constant [103 x i8] c"Exception ignored in PyDict_GetItem(); consider using PyDict_GetItemRef() or PyDict_GetItemWithError()\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [69 x i8] c"cannot convert dictionary update sequence element #%zd to a sequence\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [70 x i8] c"dictionary update sequence element #%zd has length %zd; 2 is required\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@dict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dict_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dict_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyDict_Contains, ptr null, ptr null }, align 8
@dict_as_mapping = internal global %struct.PyMappingMethods { ptr @dict_length, ptr @dict_subscript, ptr @dict_ass_sub }, align 8
@dictionary_doc = internal constant [371 x i8] c"dict() -> new empty dictionary\0Adict(mapping) -> new dictionary initialized from a mapping object's\0A    (key, value) pairs\0Adict(iterable) -> new dictionary initialized as if via:\0A    d = {}\0A    for k, v in iterable:\0A        d[k] = v\0Adict(**kwargs) -> new dictionary initialized with the name=value pairs\0A    in the keyword argument list.  For example:  dict(one=1, two=2)\00", align 16
@mapp_methods = internal global [17 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.47, ptr @dict___contains__, i32 72, ptr @dict___contains____doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @dict_subscript, i32 72, ptr @getitem__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @dict_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @dict_get, i32 128, ptr @dict_get__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @dict_setdefault, i32 128, ptr @dict_setdefault__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @dict_pop, i32 128, ptr @dict_pop__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @dict_popitem, i32 4, ptr @dict_popitem__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @dictkeys_new, i32 4, ptr @keys__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @dictitems_new, i32 4, ptr @items__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @dictvalues_new, i32 4, ptr @values__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @dict_update, i32 3, ptr @update__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @dict_fromkeys, i32 144, ptr @dict_fromkeys__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @dict_clear, i32 4, ptr @clear__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @dict_copy, i32 4, ptr @copy__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @dict___reversed__, i32 4, ptr @dict___reversed____doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @Py_GenericAlias, i32 24, ptr @.str.63 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [86 x i8] c"Exception ignored in PyDict_GetItemString(); consider using PyDict_GetItemRefString()\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"dict_keyiterator\00", align 1
@dictiter_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.67, ptr @dictiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.68, ptr @dictiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictIterKey_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.26, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextkey, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"dict_valueiterator\00", align 1
@PyDictIterValue_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.27, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextvalue, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"dict_itemiterator\00", align 1
@PyDictIterItem_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.28, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictiter_iternextitem, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"dict_reversekeyiterator\00", align 1
@PyDictRevIterKey_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.29, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"dict_reverseitemiterator\00", align 1
@PyDictRevIterItem_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.30, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"dict_reversevalueiterator\00", align 1
@PyDictRevIterValue_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.31, i64 56, i64 0, ptr @dictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr null, ptr @dictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @dictreviter_iternext, ptr @dictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"%s() requires a dict argument, not '%s'\00", align 1
@PyDictKeys_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.33, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictkeys_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictkeys_iter, ptr null, ptr @dictkeys_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDictItems_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr @dictviews_as_number, ptr @dictitems_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr @dictview_richcompare, i64 0, ptr @dictitems_iter, ptr null, ptr @dictitems_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@dictviews_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @dictviews_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyDictView_Intersect, ptr @dictviews_xor, ptr @dictviews_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dictkeys_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictkeys_contains, ptr null, ptr null }, align 8
@dictkeys_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.72, ptr @dictviews_isdisjoint, i32 8, ptr @isdisjoint_doc }, %struct.PyMethodDef { ptr @.str.61, ptr @dictkeys_reversed, i32 4, ptr @reversed_keys_doc }, %struct.PyMethodDef zeroinitializer], align 16
@dictview_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @dictview_mapping, ptr null, ptr @.str.74, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@dictitems_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dictitems_contains, ptr null, ptr null }, align 8
@dictitems_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.72, ptr @dictviews_isdisjoint, i32 8, ptr @isdisjoint_doc }, %struct.PyMethodDef { ptr @.str.61, ptr @dictitems_reversed, i32 4, ptr @reversed_items_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@dictvalues_as_sequence = internal global %struct.PySequenceMethods { ptr @dictview_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dictvalues_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.61, ptr @dictvalues_reversed, i32 4, ptr @reversed_values_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictValues_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.35, i64 24, i64 0, ptr @dictview_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dictview_repr, ptr null, ptr @dictvalues_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @dictview_traverse, ptr null, ptr null, i64 0, ptr @dictvalues_iter, ptr null, ptr @dictvalues_methods, ptr null, ptr @dictview_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [38 x i8] c"'%.100s' object has no attribute '%U'\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"This object has no __dict__\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Cannot watch non-dictionary\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"no more dict watcher IDs available\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"Exception ignored in %s watcher callback for <dict at %p>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@empty_keys_struct = internal global { i64, i8, i8, i8, i32, i64, i64, [8 x i8] } { i64 4294967295, i8 0, i8 0, i8 1, i32 1, i64 0, i64 0, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"dict mutated during update\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@dict___contains____doc__ = internal constant [90 x i8] c"__contains__($self, key, /)\0A--\0A\0ATrue if the dictionary has the specified key, else False.\00", align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@getitem__doc__ = internal constant [49 x i8] c"__getitem__($self, key, /)\0A--\0A\0AReturn self[key].\00", align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [48 x i8] c"D.__sizeof__() -> size of D in memory, in bytes\00", align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@dict_get__doc__ = internal constant [105 x i8] c"get($self, key, default=None, /)\0A--\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@dict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, key, default=None, /)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@dict_pop__doc__ = internal constant [210 x i8] c"pop($self, key, default=<unrepresentable>, /)\0A--\0A\0AD.pop(k[,d]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@dict_popitem__doc__ = internal constant [168 x i8] c"popitem($self, /)\0A--\0A\0ARemove and return a (key, value) pair as a 2-tuple.\0A\0APairs are returned in LIFO (last-in, first-out) order.\0ARaises KeyError if the dict is empty.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@keys__doc__ = internal constant [59 x i8] c"D.keys() -> a set-like object providing a view on D's keys\00", align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@items__doc__ = internal constant [61 x i8] c"D.items() -> a set-like object providing a view on D's items\00", align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@values__doc__ = internal constant [55 x i8] c"D.values() -> an object providing a view on D's values\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@update__doc__ = internal constant [286 x i8] c"D.update([E, ]**F) -> None.  Update D from dict/iterable E and F.\0AIf E is present and has a .keys() method, then does:  for k in E: D[k] = E[k]\0AIf E is present and lacks a .keys() method, then does:  for k, v in E: D[k] = v\0AIn either case, this is followed by: for k in F:  D[k] = F[k]\00", align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@dict_fromkeys__doc__ = internal constant [118 x i8] c"fromkeys($type, iterable, value=None, /)\0A--\0A\0ACreate a new dictionary with keys from iterable and values set to value.\00", align 16
@.str.59 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear__doc__ = internal constant [45 x i8] c"D.clear() -> None.  Remove all items from D.\00", align 16
@.str.60 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@copy__doc__ = internal constant [32 x i8] c"D.copy() -> a shallow copy of D\00", align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@dict___reversed____doc__ = internal constant [73 x i8] c"__reversed__($self, /)\0A--\0A\0AReturn a reverse iterator over the dict keys.\00", align 16
@.str.62 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"popitem(): dictionary is empty\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"dictionary changed size during iteration\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"dictionary keys changed during iteration\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@isdisjoint_doc = internal constant [73 x i8] c"Return True if the view and the given iterable have a null intersection.\00", align 16
@reversed_keys_doc = internal constant [46 x i8] c"Return a reverse iterator over the dict keys.\00", align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"dictionary that this view refers to\00", align 1
@reversed_items_doc = internal constant [47 x i8] c"Return a reverse iterator over the dict items.\00", align 16
@reversed_values_doc = internal constant [48 x i8] c"Return a reverse iterator over the dict values.\00", align 16
@.str.75 = private unnamed_addr constant [27 x i8] c"Invalid dict watcher ID %d\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"No dict watcher set for ID %d\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"PyDict_EVENT_ADDED\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"PyDict_EVENT_MODIFIED\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_DELETED\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"PyDict_EVENT_CLONED\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"PyDict_EVENT_CLEARED\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"PyDict_EVENT_DEALLOCATED\00", align 1
@switch.table._PyDict_SendEvent = private unnamed_addr constant [6 x ptr] [ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 8

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_ClearFreeList(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %numfree = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 4
  %0 = load i32, ptr %numfree, align 8
  %tobool.not7 = icmp eq i32 %0, 0
  br i1 %tobool.not7, label %while.cond2.preheader, label %while.body

while.cond2.preheader:                            ; preds = %while.body, %entry
  %keys_numfree = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 5
  %1 = load i32, ptr %keys_numfree, align 4
  %tobool3.not8 = icmp eq i32 %1, 0
  br i1 %tobool3.not8, label %while.end9, label %while.body4

while.body:                                       ; preds = %entry, %while.body
  %2 = phi i32 [ %4, %while.body ], [ %0, %entry ]
  %dec = add i32 %2, -1
  store i32 %dec, ptr %numfree, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @PyObject_GC_Del(ptr noundef %3) #17
  %4 = load i32, ptr %numfree, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %while.cond2.preheader, label %while.body, !llvm.loop !5

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %5 = phi i32 [ %7, %while.body4 ], [ %1, %while.cond2.preheader ]
  %dec6 = add i32 %5, -1
  store i32 %dec6, ptr %keys_numfree, align 4
  %idxprom7 = sext i32 %dec6 to i64
  %arrayidx8 = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 3, i64 %idxprom7
  %6 = load ptr, ptr %arrayidx8, align 8
  tail call void @PyObject_Free(ptr noundef %6) #17
  %7 = load i32, ptr %keys_numfree, align 4
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %while.end9, label %while.body4, !llvm.loop !7

while.end9:                                       ; preds = %while.body4, %while.cond2.preheader
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_Fini(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 4
  %0 = load i32, ptr %numfree.i, align 8
  %tobool.not7.i = icmp eq i32 %0, 0
  br i1 %tobool.not7.i, label %while.cond2.preheader.i, label %while.body.i

while.cond2.preheader.i:                          ; preds = %while.body.i, %entry
  %keys_numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 5
  %1 = load i32, ptr %keys_numfree.i, align 4
  %tobool3.not8.i = icmp eq i32 %1, 0
  br i1 %tobool3.not8.i, label %_PyDict_ClearFreeList.exit, label %while.body4.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi i32 [ %4, %while.body.i ], [ %0, %entry ]
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  tail call void @PyObject_GC_Del(ptr noundef %3) #17
  %4 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.cond2.preheader.i, label %while.body.i, !llvm.loop !5

while.body4.i:                                    ; preds = %while.cond2.preheader.i, %while.body4.i
  %5 = phi i32 [ %7, %while.body4.i ], [ %1, %while.cond2.preheader.i ]
  %dec6.i = add i32 %5, -1
  store i32 %dec6.i, ptr %keys_numfree.i, align 4
  %idxprom7.i = sext i32 %dec6.i to i64
  %arrayidx8.i = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 3, i64 %idxprom7.i
  %6 = load ptr, ptr %arrayidx8.i, align 8
  tail call void @PyObject_Free(ptr noundef %6) #17
  %7 = load i32, ptr %keys_numfree.i, align 4
  %tobool3.not.i = icmp eq i32 %7, 0
  br i1 %tobool3.not.i, label %_PyDict_ClearFreeList.exit, label %while.body4.i, !llvm.loop !7

_PyDict_ClearFreeList.exit:                       ; preds = %while.body4.i, %while.cond2.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_DebugMallocStats(ptr noundef %out) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %numfree = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %3 = load i32, ptr %numfree, align 8
  tail call void @_PyDebugAllocatorStats(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %3, i64 noundef 48) #17
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_CheckConsistency(ptr noundef %op, i32 noundef %check_content) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 519, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.end:                                           ; preds = %entry
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %3 = load ptr, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 4
  %4 = load ptr, ptr %ma_values, align 8
  %cmp.not = icmp eq ptr %4, null
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %dk_log2_size, align 8
  %sh_prom = zext nneg i8 %5 to i64
  %shl3 = shl i64 2, %sh_prom
  %div = sdiv i64 %shl3, 3
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp5 = icmp slt i64 %6, 0
  %cmp8.not = icmp sgt i64 %6, %div
  %or.cond79 = select i1 %cmp5, i1 true, i1 %cmp8.not
  br i1 %or.cond79, label %if.then10, label %do.body13

if.then10:                                        ; preds = %do.end
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 526, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body13:                                        ; preds = %do.end
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 5
  %7 = load i64, ptr %dk_usable, align 8
  %cmp14 = icmp slt i64 %7, 0
  %cmp18.not = icmp sgt i64 %7, %div
  %or.cond80 = select i1 %cmp14, i1 true, i1 %cmp18.not
  br i1 %or.cond80, label %if.then20, label %do.body23

if.then20:                                        ; preds = %do.body13
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 527, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body23:                                        ; preds = %do.body13
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 6
  %8 = load i64, ptr %dk_nentries, align 8
  %cmp24 = icmp slt i64 %8, 0
  %cmp28.not = icmp sgt i64 %8, %div
  %or.cond81 = select i1 %cmp24, i1 true, i1 %cmp28.not
  br i1 %or.cond81, label %if.then30, label %do.body33

if.then30:                                        ; preds = %do.body23
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 528, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body33:                                        ; preds = %do.body23
  %add = add nuw nsw i64 %8, %7
  %cmp36.not = icmp sgt i64 %add, %div
  br i1 %cmp36.not, label %if.then38, label %do.end40

if.then38:                                        ; preds = %do.body33
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 529, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.end40:                                         ; preds = %do.body33
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 3
  %9 = load i8, ptr %dk_kind, align 2
  %cmp45.not = icmp eq i8 %9, 2
  br i1 %cmp.not, label %do.body43, label %do.body58

do.body43:                                        ; preds = %do.end40
  br i1 %cmp45.not, label %if.then47, label %do.body50

if.then47:                                        ; preds = %do.body43
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 533, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body50:                                        ; preds = %do.body43
  %10 = load i64, ptr %3, align 8
  %cmp51 = icmp eq i64 %10, 1
  %cmp53 = icmp eq ptr %3, @empty_keys_struct
  %or.cond = or i1 %cmp53, %cmp51
  br i1 %or.cond, label %if.end73, label %if.then55

if.then55:                                        ; preds = %do.body50
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body58:                                        ; preds = %do.end40
  br i1 %cmp45.not, label %do.body66, label %if.then63

if.then63:                                        ; preds = %do.body58
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 537, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body66:                                        ; preds = %do.body58
  %cmp68 = icmp ult i64 %6, 31
  br i1 %cmp68, label %if.end73, label %if.then70

if.then70:                                        ; preds = %do.body66
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 538, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

if.end73:                                         ; preds = %do.body66, %do.body50
  %11 = phi i8 [ 2, %do.body66 ], [ %9, %do.body50 ]
  %tobool74.not = icmp eq i32 %check_content, 0
  br i1 %tobool74.not, label %if.end225, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end73
  %shl79 = shl nuw i64 1, %sh_prom
  %cmp80101.not = icmp eq i8 %5, 63
  br i1 %cmp80101.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp.i87 = icmp ult i8 %5, 8
  %cmp12.i = icmp ugt i8 %5, 31
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 7
  br i1 %cmp.i87, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %smax141 = tail call i64 @llvm.smax.i64(i64 %shl79, i64 1)
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %i.0102.us = phi i64 [ %inc.us, %for.cond.us ], [ 0, %for.body.us.preheader ]
  %arrayidx.i.us = getelementptr i8, ptr %dk_indices16.i, i64 %i.0102.us
  %12 = load i8, ptr %arrayidx.i.us, align 1
  %conv2.i.us = sext i8 %12 to i64
  %cmp84.us = icmp slt i8 %12, -2
  %cmp87.not.us = icmp slt i64 %div, %conv2.i.us
  %or.cond82.us = select i1 %cmp84.us, i1 true, i1 %cmp87.not.us
  br i1 %or.cond82.us, label %if.then89, label %for.cond.us

for.cond.us:                                      ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.0102.us, 1
  %exitcond142.not = icmp eq i64 %inc.us, %smax141
  br i1 %exitcond142.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp3.i = icmp ult i8 %5, 16
  %smax139 = tail call i64 @llvm.smax.i64(i64 %shl79, i64 1)
  br i1 %cmp3.i, label %for.body.us103, label %for.body.lr.ph.split.split

for.body.us103:                                   ; preds = %for.body.lr.ph.split, %for.cond.us105
  %i.0102.us104 = phi i64 [ %inc.us112, %for.cond.us105 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx9.i.us = getelementptr i16, ptr %dk_indices16.i, i64 %i.0102.us104
  %13 = load i16, ptr %arrayidx9.i.us, align 2
  %conv10.i.us = sext i16 %13 to i64
  %cmp84.us109 = icmp slt i16 %13, -2
  %cmp87.not.us110 = icmp slt i64 %div, %conv10.i.us
  %or.cond82.us111 = select i1 %cmp84.us109, i1 true, i1 %cmp87.not.us110
  br i1 %or.cond82.us111, label %if.then89, label %for.cond.us105

for.cond.us105:                                   ; preds = %for.body.us103
  %inc.us112 = add nuw nsw i64 %i.0102.us104, 1
  %exitcond140.not = icmp eq i64 %inc.us112, %smax139
  br i1 %exitcond140.not, label %for.end, label %for.body.us103, !llvm.loop !8

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  br i1 %cmp12.i, label %for.body.us113, label %for.body

for.body.us113:                                   ; preds = %for.body.lr.ph.split.split, %for.cond.us115
  %i.0102.us114 = phi i64 [ %inc.us122, %for.cond.us115 ], [ 0, %for.body.lr.ph.split.split ]
  %arrayidx18.i.us = getelementptr i64, ptr %dk_indices16.i, i64 %i.0102.us114
  %14 = load i64, ptr %arrayidx18.i.us, align 8
  %cmp84.us119 = icmp slt i64 %14, -2
  %cmp87.not.us120 = icmp sgt i64 %14, %div
  %or.cond82.us121 = select i1 %cmp84.us119, i1 true, i1 %cmp87.not.us120
  br i1 %or.cond82.us121, label %if.then89, label %for.cond.us115

for.cond.us115:                                   ; preds = %for.body.us113
  %inc.us122 = add nuw nsw i64 %i.0102.us114, 1
  %exitcond138.not = icmp eq i64 %inc.us122, %smax139
  br i1 %exitcond138.not, label %for.end, label %for.body.us113, !llvm.loop !8

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.0102, 1
  %exitcond.not = icmp eq i64 %inc, %smax139
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.cond
  %i.0102 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.lr.ph.split.split ]
  %arrayidx23.i = getelementptr i32, ptr %dk_indices16.i, i64 %i.0102
  %15 = load i32, ptr %arrayidx23.i, align 4
  %conv24.i = sext i32 %15 to i64
  %cmp84 = icmp slt i32 %15, -2
  %cmp87.not = icmp slt i64 %div, %conv24.i
  %or.cond82 = select i1 %cmp84, i1 true, i1 %cmp87.not
  br i1 %or.cond82, label %if.then89, label %for.cond

if.then89:                                        ; preds = %for.body, %for.body.us113, %for.body.us103, %for.body.us
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 544, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.us115, %for.cond.us105, %for.cond.us, %for.cond.preheader
  %cmp94 = icmp eq i8 %11, 0
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 2
  %16 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %16 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %cmp100125 = icmp sgt i64 %shl3, 2
  br i1 %cmp94, label %if.then96, label %if.else135

if.then96:                                        ; preds = %for.end
  br i1 %cmp100125, label %for.body102, label %if.end188

for.body102:                                      ; preds = %if.then96, %for.inc132
  %i98.0126 = phi i64 [ %inc133, %for.inc132 ], [ 0, %if.then96 ]
  %me_key = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i, i64 %i98.0126, i32 1
  %17 = load ptr, ptr %me_key, align 8
  %cmp104.not = icmp eq ptr %17, null
  br i1 %cmp104.not, label %for.inc132, label %do.body107

do.body107:                                       ; preds = %for.body102
  %arrayidx = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i, i64 %i98.0126
  %18 = load i64, ptr %arrayidx, align 8
  %cmp108.not = icmp eq i64 %18, -1
  br i1 %cmp108.not, label %if.then110, label %do.body113

if.then110:                                       ; preds = %do.body107
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 555, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.body113:                                       ; preds = %do.body107
  %me_value = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i, i64 %i98.0126, i32 2
  %19 = load ptr, ptr %me_value, align 8
  %cmp114.not = icmp eq ptr %19, null
  br i1 %cmp114.not, label %if.then116, label %do.end118

if.then116:                                       ; preds = %do.body113
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 556, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.end118:                                        ; preds = %do.body113
  %20 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %20, align 8
  %cmp.i88.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i88.not, label %if.then121, label %for.inc132

if.then121:                                       ; preds = %do.end118
  %21 = getelementptr i8, ptr %17, i64 24
  %.val84 = load i64, ptr %21, align 8
  %cmp125 = icmp eq i64 %18, %.val84
  br i1 %cmp125, label %for.inc132, label %if.then127

if.then127:                                       ; preds = %if.then121
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 560, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

for.inc132:                                       ; preds = %for.body102, %if.then121, %do.end118
  %inc133 = add nuw nsw i64 %i98.0126, 1
  %exitcond144.not = icmp eq i64 %inc133, %div
  br i1 %exitcond144.not, label %if.end188, label %for.body102, !llvm.loop !9

if.else135:                                       ; preds = %for.end
  br i1 %cmp100125, label %for.body142, label %if.end188

for.body142:                                      ; preds = %if.else135, %for.inc185
  %i138.0124 = phi i64 [ %inc186, %for.inc185 ], [ 0, %if.else135 ]
  %arrayidx144 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %i138.0124
  %22 = load ptr, ptr %arrayidx144, align 8
  %cmp147.not = icmp eq ptr %22, null
  br i1 %cmp147.not, label %if.end174, label %do.body150

do.body150:                                       ; preds = %for.body142
  %23 = getelementptr i8, ptr %22, i64 8
  %.val83 = load ptr, ptr %23, align 8
  %cmp.i95.not = icmp eq ptr %.val83, @PyUnicode_Type
  br i1 %cmp.i95.not, label %do.end155, label %if.then153

if.then153:                                       ; preds = %do.body150
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 572, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.end155:                                        ; preds = %do.body150
  %24 = getelementptr i8, ptr %22, i64 24
  %.val85 = load i64, ptr %24, align 8
  %cmp159.not = icmp eq i64 %.val85, -1
  br i1 %cmp159.not, label %if.then161, label %do.end163

if.then161:                                       ; preds = %do.end155
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 574, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.end163:                                        ; preds = %do.end155
  br i1 %cmp.not, label %do.body166, label %do.body177

do.body166:                                       ; preds = %do.end163
  %me_value167 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %i138.0124, i32 1
  %25 = load ptr, ptr %me_value167, align 8
  %cmp168.not = icmp eq ptr %25, null
  br i1 %cmp168.not, label %if.then170, label %for.inc185

if.then170:                                       ; preds = %do.body166
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 576, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

if.end174:                                        ; preds = %for.body142
  br i1 %cmp.not, label %for.inc185, label %do.body177

do.body177:                                       ; preds = %do.end163, %if.end174
  %me_value178 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %i138.0124, i32 1
  %26 = load ptr, ptr %me_value178, align 8
  %cmp179 = icmp eq ptr %26, null
  br i1 %cmp179, label %for.inc185, label %if.then181

if.then181:                                       ; preds = %do.body177
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 581, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

for.inc185:                                       ; preds = %do.body166, %if.end174, %do.body177
  %inc186 = add nuw nsw i64 %i138.0124, 1
  %exitcond143.not = icmp eq i64 %inc186, %div
  br i1 %exitcond143.not, label %if.end188, label %for.body142, !llvm.loop !10

if.end188:                                        ; preds = %for.inc185, %for.inc132, %if.else135, %if.then96
  br i1 %cmp.not, label %if.end225, label %do.body191

do.body191:                                       ; preds = %if.end188
  %cmp193 = icmp slt i64 %6, 31
  br i1 %cmp193, label %for.cond199.preheader, label %if.then195

for.cond199.preheader:                            ; preds = %do.body191
  %cmp201127 = icmp sgt i64 %6, 0
  br i1 %cmp201127, label %for.body203, label %if.end225

if.then195:                                       ; preds = %do.body191
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

for.body203:                                      ; preds = %for.cond199.preheader, %for.inc221
  %i198.0129 = phi i64 [ %inc222, %for.inc221 ], [ 0, %for.cond199.preheader ]
  %duplicate_check.0128 = phi i32 [ %or, %for.inc221 ], [ 0, %for.cond199.preheader ]
  %sub.i = sub nuw i64 -3, %i198.0129
  %arrayidx.i97 = getelementptr i8, ptr %4, i64 %sub.i
  %27 = load i8, ptr %arrayidx.i97, align 1
  %conv.i9899 = zext nneg i8 %27 to i32
  %shl206 = shl nuw i32 1, %conv.i9899
  %and = and i32 %shl206, %duplicate_check.0128
  %cmp207 = icmp eq i32 %and, 0
  br i1 %cmp207, label %do.end211, label %if.then209

if.then209:                                       ; preds = %for.body203
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 592, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

do.end211:                                        ; preds = %for.body203
  %idxprom = sext i8 %27 to i64
  %arrayidx215 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx215, align 8
  %cmp216.not = icmp eq ptr %28, null
  br i1 %cmp216.not, label %if.then218, label %for.inc221

if.then218:                                       ; preds = %do.end211
  tail call void @_PyObject_AssertFailed(ptr noundef %op, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__._PyDict_CheckConsistency) #18
  unreachable

for.inc221:                                       ; preds = %do.end211
  %or = or i32 %shl206, %duplicate_check.0128
  %inc222 = add nuw nsw i64 %i198.0129, 1
  %exitcond145.not = icmp eq i64 %inc222, %6
  br i1 %exitcond145.not, label %if.end225, label %for.body203, !llvm.loop !11

if.end225:                                        ; preds = %for.inc221, %for.cond199.preheader, %if.end188, %if.end73
  ret i32 1
}

; Function Attrs: noreturn
declare void @_PyObject_AssertFailed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_New() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %dict_state.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %numfree.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %3 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #17
  br label %if.end7.i

if.else.i:                                        ; preds = %entry
  %call2.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.else.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull @empty_keys_struct)
  br label %new_dict.exit

if.end7.i:                                        ; preds = %if.else.i, %if.then.i
  %mp.0.i = phi ptr [ %4, %if.then.i ], [ %call2.i, %if.else.i ]
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i, align 8
  %5 = load i64, ptr %dict_state.i.i, align 8
  %add.i = add i64 %5, 256
  store i64 %add.i, ptr %dict_state.i.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 2
  store i64 %add.i, ptr %ma_version_tag.i, align 8
  br label %new_dict.exit

new_dict.exit:                                    ; preds = %if.then3.i, %if.end7.i
  %retval.0.i = phi ptr [ %mp.0.i, %if.end7.i ], [ null, %if.then3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_dict(ptr nocapture noundef %interp, ptr noundef %keys, ptr noundef %values, i64 noundef %used, i32 noundef %free_values_on_failure) unnamed_addr #0 {
entry:
  %dict_state.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %numfree = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 4
  %0 = load i32, ptr %numfree, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %numfree, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 2, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @_Py_NewReference(ptr noundef %1) #17
  br label %if.end7

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.else
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %interp, ptr noundef %keys)
  %tobool4.not = icmp eq i32 %free_values_on_failure, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %arrayidx.i = getelementptr i8, ptr %values, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = zext i8 %2 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr i8, ptr %values, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #17
  br label %return

if.end7:                                          ; preds = %if.else, %if.then
  %mp.0 = phi ptr [ %1, %if.then ], [ %call2, %if.else ]
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp.0, i64 0, i32 3
  store ptr %keys, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp.0, i64 0, i32 4
  store ptr %values, ptr %ma_values, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp.0, i64 0, i32 1
  store i64 %used, ptr %ma_used, align 8
  %3 = load i64, ptr %dict_state.i, align 8
  %add = add i64 %3, 256
  store i64 %add, ptr %dict_state.i, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %mp.0, i64 0, i32 2
  store i64 %add, ptr %ma_version_tag, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.then5, %if.end7
  %retval.0 = phi ptr [ %mp.0, %if.end7 ], [ null, %if.then5 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDictKeys_StringLookup(ptr nocapture noundef readonly %dk, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 3
  %0 = load i8, ptr %dk_kind, align 2
  %1 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %1, align 8
  %cmp.i = icmp ne ptr %key.val, @PyUnicode_Type
  %cmp = icmp eq i8 %0, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %key, i64 24
  %key.val7 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %key.val7, -1
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyUnicode_Type, i64 0, i32 13), align 8
  %call6 = tail call i64 %3(ptr noundef nonnull %key) #17
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  tail call void @PyErr_Clear() #17
  br label %return

if.end11:                                         ; preds = %if.then5, %if.end
  %hash.0 = phi i64 [ %call6, %if.then5 ], [ %key.val7, %if.end ]
  %call12 = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef nonnull %dk, ptr noundef nonnull %key, i64 noundef %hash.0), !range !12
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then9
  %retval.0 = phi i64 [ -3, %if.then9 ], [ %call12, %if.end11 ], [ -3, %entry ]
  ret i64 %retval.0
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @unicodekeys_lookup_unicode(ptr nocapture noundef readonly %dk, ptr noundef readonly %key, i64 noundef %hash) unnamed_addr #3 {
entry:
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 2
  %0 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %0 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 1
  %1 = load i8, ptr %dk_log2_size, align 8
  %sh_prom = zext nneg i8 %1 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cmp.i = icmp ult i8 %1, 8
  %cmp3.i = icmp ult i8 %1, 16
  %cmp12.i = icmp ugt i8 %1, 31
  %2 = getelementptr i8, ptr %key, i64 16
  %state6.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 3
  %add.ptr.i.i16.i = getelementptr %struct.PyASCIIObject, ptr %key, i64 1
  %add.ptr1.i.i17.i = getelementptr %struct.PyCompactUnicodeObject, ptr %key, i64 1
  br label %for.cond

for.cond:                                         ; preds = %if.end44, %entry
  %hash.pn = phi i64 [ %hash, %entry ], [ %add48, %if.end44 ]
  %perturb.0 = phi i64 [ %hash, %entry ], [ %shr45, %if.end44 ]
  %i.0 = and i64 %hash.pn, %sub
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond
  %arrayidx.i = getelementptr i8, ptr %dk_indices.i.i, i64 %i.0
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = sext i8 %3 to i64
  br label %dictkeys_get_index.exit

if.else.i:                                        ; preds = %for.cond
  br i1 %cmp3.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %if.else.i
  %arrayidx9.i = getelementptr i16, ptr %dk_indices.i.i, i64 %i.0
  %4 = load i16, ptr %arrayidx9.i, align 2
  %conv10.i = sext i16 %4 to i64
  br label %dictkeys_get_index.exit

if.else11.i:                                      ; preds = %if.else.i
  br i1 %cmp12.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else11.i
  %arrayidx18.i = getelementptr i64, ptr %dk_indices.i.i, i64 %i.0
  %5 = load i64, ptr %arrayidx18.i, align 8
  br label %dictkeys_get_index.exit

if.else19.i:                                      ; preds = %if.else11.i
  %arrayidx23.i = getelementptr i32, ptr %dk_indices.i.i, i64 %i.0
  %6 = load i32, ptr %arrayidx23.i, align 4
  %conv24.i = sext i32 %6 to i64
  br label %dictkeys_get_index.exit

dictkeys_get_index.exit:                          ; preds = %if.then.i, %if.then5.i, %if.then14.i, %if.else19.i
  %ix.0.i = phi i64 [ %conv2.i, %if.then.i ], [ %conv10.i, %if.then5.i ], [ %5, %if.then14.i ], [ %conv24.i, %if.else19.i ]
  %cmp = icmp sgt i64 %ix.0.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %dictkeys_get_index.exit
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %ix.0.i
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %7, %key
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = getelementptr i8, ptr %7, i64 24
  %.val31 = load i64, ptr %8, align 8
  %cmp7 = icmp eq i64 %.val31, %hash
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = getelementptr i8, ptr %7, i64 16
  %a.val.i = load i64, ptr %9, align 8
  %b.val.i = load i64, ptr %2, align 8
  %cmp.not.i = icmp eq i64 %a.val.i, %b.val.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %land.lhs.true
  %cmp3.i32 = icmp eq i64 %a.val.i, 0
  br i1 %cmp3.i32, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %7, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.load7.i = load i32, ptr %state6.i, align 8
  %bf.lshr9.i = xor i32 %bf.load7.i, %bf.load.i
  %10 = and i32 %bf.lshr9.i, 28
  %cmp10.not.i = icmp eq i32 %10, 0
  br i1 %cmp10.not.i, label %if.end12.i, label %if.end16

if.end12.i:                                       ; preds = %if.end5.i
  %11 = and i32 %bf.load.i, 32
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12.i
  %12 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %7, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %7, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.end12.i
  %13 = getelementptr i8, ptr %7, i64 56
  %op.val3.i.i = load ptr, ptr %13, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %14 = and i32 %bf.load7.i, 32
  %tobool.not.i13.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i13.i, label %if.end.i20.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %PyUnicode_DATA.exit.i
  %15 = and i32 %bf.load7.i, 64
  %tobool.not.i.i15.i = icmp eq i32 %15, 0
  %retval.0.i.i18.i = select i1 %tobool.not.i.i15.i, ptr %add.ptr1.i.i17.i, ptr %add.ptr.i.i16.i
  br label %unicode_eq.exit

if.end.i20.i:                                     ; preds = %PyUnicode_DATA.exit.i
  %op.val3.i21.i = load ptr, ptr %add.ptr1.i.i17.i, align 8
  br label %unicode_eq.exit

unicode_eq.exit:                                  ; preds = %if.then.i14.i, %if.end.i20.i
  %retval.0.i19.i = phi ptr [ %retval.0.i.i18.i, %if.then.i14.i ], [ %op.val3.i21.i, %if.end.i20.i ]
  %bf.lshr18.i = lshr i32 %bf.load.i, 2
  %bf.clear19.i = and i32 %bf.lshr18.i, 7
  %conv.i = zext nneg i32 %bf.clear19.i to i64
  %mul.i = mul i64 %a.val.i, %conv.i
  %bcmp.i = tail call i32 @bcmp(ptr %retval.0.i.i, ptr %retval.0.i19.i, i64 %mul.i)
  %cmp21.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp21.i.not, label %return, label %if.end16

if.else:                                          ; preds = %dictkeys_get_index.exit
  %cmp12 = icmp eq i64 %ix.0.i, -1
  br i1 %cmp12, label %return, label %if.end16

if.end16:                                         ; preds = %if.end5.i, %land.lhs.true, %if.else, %lor.lhs.false, %unicode_eq.exit
  %shr = lshr i64 %perturb.0, 5
  %mul = mul i64 %i.0, 5
  %add = add nuw nsw i64 %shr, 1
  %add17 = add i64 %add, %mul
  %and18 = and i64 %add17, %sub
  br i1 %cmp.i, label %if.then.i50, label %if.else.i35

if.then.i50:                                      ; preds = %if.end16
  %arrayidx.i52 = getelementptr i8, ptr %dk_indices.i.i, i64 %and18
  %16 = load i8, ptr %arrayidx.i52, align 1
  %conv2.i53 = sext i8 %16 to i64
  br label %dictkeys_get_index.exit54

if.else.i35:                                      ; preds = %if.end16
  br i1 %cmp3.i, label %if.then5.i46, label %if.else11.i37

if.then5.i46:                                     ; preds = %if.else.i35
  %arrayidx9.i48 = getelementptr i16, ptr %dk_indices.i.i, i64 %and18
  %17 = load i16, ptr %arrayidx9.i48, align 2
  %conv10.i49 = sext i16 %17 to i64
  br label %dictkeys_get_index.exit54

if.else11.i37:                                    ; preds = %if.else.i35
  br i1 %cmp12.i, label %if.then14.i44, label %if.else19.i40

if.then14.i44:                                    ; preds = %if.else11.i37
  %arrayidx18.i45 = getelementptr i64, ptr %dk_indices.i.i, i64 %and18
  %18 = load i64, ptr %arrayidx18.i45, align 8
  br label %dictkeys_get_index.exit54

if.else19.i40:                                    ; preds = %if.else11.i37
  %arrayidx23.i41 = getelementptr i32, ptr %dk_indices.i.i, i64 %and18
  %19 = load i32, ptr %arrayidx23.i41, align 4
  %conv24.i42 = sext i32 %19 to i64
  br label %dictkeys_get_index.exit54

dictkeys_get_index.exit54:                        ; preds = %if.then.i50, %if.then5.i46, %if.then14.i44, %if.else19.i40
  %ix.0.i43 = phi i64 [ %conv2.i53, %if.then.i50 ], [ %conv10.i49, %if.then5.i46 ], [ %18, %if.then14.i44 ], [ %conv24.i42, %if.else19.i40 ]
  %cmp20 = icmp sgt i64 %ix.0.i43, -1
  br i1 %cmp20, label %if.then22, label %if.else39

if.then22:                                        ; preds = %dictkeys_get_index.exit54
  %arrayidx24 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %ix.0.i43
  %20 = load ptr, ptr %arrayidx24, align 8
  %cmp26 = icmp eq ptr %20, %key
  br i1 %cmp26, label %return, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then22
  %21 = getelementptr i8, ptr %20, i64 24
  %.val = load i64, ptr %21, align 8
  %cmp31 = icmp eq i64 %.val, %hash
  br i1 %cmp31, label %land.lhs.true33, label %if.end44

land.lhs.true33:                                  ; preds = %lor.lhs.false28
  %22 = getelementptr i8, ptr %20, i64 16
  %a.val.i55 = load i64, ptr %22, align 8
  %b.val.i56 = load i64, ptr %2, align 8
  %cmp.not.i57 = icmp eq i64 %a.val.i55, %b.val.i56
  br i1 %cmp.not.i57, label %if.end.i59, label %if.end44

if.end.i59:                                       ; preds = %land.lhs.true33
  %cmp3.i60 = icmp eq i64 %a.val.i55, 0
  br i1 %cmp3.i60, label %return, label %if.end5.i61

if.end5.i61:                                      ; preds = %if.end.i59
  %state.i62 = getelementptr inbounds %struct.PyASCIIObject, ptr %20, i64 0, i32 3
  %bf.load.i63 = load i32, ptr %state.i62, align 8
  %bf.load7.i65 = load i32, ptr %state6.i, align 8
  %bf.lshr9.i66 = xor i32 %bf.load7.i65, %bf.load.i63
  %23 = and i32 %bf.lshr9.i66, 28
  %cmp10.not.i67 = icmp eq i32 %23, 0
  br i1 %cmp10.not.i67, label %if.end12.i68, label %if.end44

if.end12.i68:                                     ; preds = %if.end5.i61
  %24 = and i32 %bf.load.i63, 32
  %tobool.not.i.i69 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i69, label %if.end.i.i94, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.end12.i68
  %25 = and i32 %bf.load.i63, 64
  %tobool.not.i.i.i71 = icmp eq i32 %25, 0
  %add.ptr.i.i.i72 = getelementptr %struct.PyASCIIObject, ptr %20, i64 1
  %add.ptr1.i.i.i73 = getelementptr %struct.PyCompactUnicodeObject, ptr %20, i64 1
  %retval.0.i.i.i74 = select i1 %tobool.not.i.i.i71, ptr %add.ptr1.i.i.i73, ptr %add.ptr.i.i.i72
  br label %PyUnicode_DATA.exit.i75

if.end.i.i94:                                     ; preds = %if.end12.i68
  %26 = getelementptr i8, ptr %20, i64 56
  %op.val3.i.i95 = load ptr, ptr %26, align 8
  br label %PyUnicode_DATA.exit.i75

PyUnicode_DATA.exit.i75:                          ; preds = %if.end.i.i94, %if.then.i.i70
  %retval.0.i.i76 = phi ptr [ %retval.0.i.i.i74, %if.then.i.i70 ], [ %op.val3.i.i95, %if.end.i.i94 ]
  %27 = and i32 %bf.load7.i65, 32
  %tobool.not.i13.i77 = icmp eq i32 %27, 0
  br i1 %tobool.not.i13.i77, label %if.end.i20.i92, label %if.then.i14.i78

if.then.i14.i78:                                  ; preds = %PyUnicode_DATA.exit.i75
  %28 = and i32 %bf.load7.i65, 64
  %tobool.not.i.i15.i79 = icmp eq i32 %28, 0
  %retval.0.i.i18.i82 = select i1 %tobool.not.i.i15.i79, ptr %add.ptr1.i.i17.i, ptr %add.ptr.i.i16.i
  br label %unicode_eq.exit96

if.end.i20.i92:                                   ; preds = %PyUnicode_DATA.exit.i75
  %op.val3.i21.i93 = load ptr, ptr %add.ptr1.i.i17.i, align 8
  br label %unicode_eq.exit96

unicode_eq.exit96:                                ; preds = %if.then.i14.i78, %if.end.i20.i92
  %retval.0.i19.i84 = phi ptr [ %retval.0.i.i18.i82, %if.then.i14.i78 ], [ %op.val3.i21.i93, %if.end.i20.i92 ]
  %bf.lshr18.i85 = lshr i32 %bf.load.i63, 2
  %bf.clear19.i86 = and i32 %bf.lshr18.i85, 7
  %conv.i87 = zext nneg i32 %bf.clear19.i86 to i64
  %mul.i88 = mul i64 %a.val.i55, %conv.i87
  %bcmp.i89 = tail call i32 @bcmp(ptr %retval.0.i.i76, ptr %retval.0.i19.i84, i64 %mul.i88)
  %cmp21.i90.not = icmp eq i32 %bcmp.i89, 0
  br i1 %cmp21.i90.not, label %return, label %if.end44

if.else39:                                        ; preds = %dictkeys_get_index.exit54
  %cmp40 = icmp eq i64 %ix.0.i43, -1
  br i1 %cmp40, label %return, label %if.end44

if.end44:                                         ; preds = %if.end5.i61, %land.lhs.true33, %if.else39, %lor.lhs.false28, %unicode_eq.exit96
  %shr45 = lshr i64 %perturb.0, 10
  %mul46 = mul i64 %and18, 5
  %add47 = add nuw nsw i64 %shr45, 1
  %add48 = add i64 %add47, %mul46
  br label %for.cond

return:                                           ; preds = %if.end.i59, %if.end.i, %if.else39, %if.then22, %unicode_eq.exit96, %if.else, %if.then, %unicode_eq.exit
  %retval.0 = phi i64 [ %ix.0.i, %unicode_eq.exit ], [ %ix.0.i, %if.then ], [ -1, %if.else ], [ %ix.0.i43, %unicode_eq.exit96 ], [ %ix.0.i43, %if.then22 ], [ -1, %if.else39 ], [ %ix.0.i, %if.end.i ], [ %ix.0.i43, %if.end.i59 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_dict_lookup(ptr nocapture noundef readonly %mp, ptr noundef %key, i64 noundef %hash, ptr nocapture noundef writeonly %value_addr) local_unnamed_addr #0 {
entry:
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %0 = getelementptr i8, ptr %key, i64 8
  %.pre = load ptr, ptr %ma_keys, align 8
  br label %start

start.backedge:                                   ; preds = %if.end17.i, %land.lhs.true.i, %if.end15.i, %land.lhs.true.i66
  %.be = phi ptr [ %29, %land.lhs.true.i66 ], [ %29, %if.end15.i ], [ %14, %land.lhs.true.i ], [ %14, %if.end17.i ]
  br label %start

start:                                            ; preds = %start.backedge, %entry
  %1 = phi ptr [ %.pre, %entry ], [ %.be, %start.backedge ]
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 3
  %2 = load i8, ptr %dk_kind, align 2
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %start
  %key.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then
  %dk_indices.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 2
  %3 = load i8, ptr %dk_log2_index_bytes.i.i.i, align 1
  %sh_prom.i.i.i = zext nneg i8 %3 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %shl.i.i.i
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %dk_log2_size.i, align 8
  %sh_prom.i = zext nneg i8 %4 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end35.i, %if.else
  %.pr26.i = phi i8 [ %.pr.i, %if.end35.i ], [ %4, %if.else ]
  %hash.pn.i = phi i64 [ %add36.i, %if.end35.i ], [ %hash, %if.else ]
  %perturb.0.i = phi i64 [ %shr.i, %if.end35.i ], [ %hash, %if.else ]
  %i.0.i = and i64 %hash.pn.i, %sub.i
  %cmp.i25.i = icmp ult i8 %.pr26.i, 8
  br i1 %cmp.i25.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %i.0.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = sext i8 %5 to i64
  br label %dictkeys_get_index.exit.i

if.else.i.i:                                      ; preds = %for.cond.i
  %cmp3.i.i = icmp ult i8 %.pr26.i, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else11.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %arrayidx9.i.i = getelementptr i16, ptr %dk_indices.i.i.i, i64 %i.0.i
  %6 = load i16, ptr %arrayidx9.i.i, align 2
  %conv10.i.i = sext i16 %6 to i64
  br label %dictkeys_get_index.exit.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %cmp12.i.i = icmp ugt i8 %.pr26.i, 31
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx18.i.i = getelementptr i64, ptr %dk_indices.i.i.i, i64 %i.0.i
  %7 = load i64, ptr %arrayidx18.i.i, align 8
  br label %dictkeys_get_index.exit.i

if.else19.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx23.i.i = getelementptr i32, ptr %dk_indices.i.i.i, i64 %i.0.i
  %8 = load i32, ptr %arrayidx23.i.i, align 4
  %conv24.i.i = sext i32 %8 to i64
  br label %dictkeys_get_index.exit.i

dictkeys_get_index.exit.i:                        ; preds = %if.else19.i.i, %if.then14.i.i, %if.then5.i.i, %if.then.i.i
  %ix.0.i.i = phi i64 [ %conv2.i.i, %if.then.i.i ], [ %conv10.i.i, %if.then5.i.i ], [ %7, %if.then14.i.i ], [ %conv24.i.i, %if.else19.i.i ]
  %cmp.i26 = icmp sgt i64 %ix.0.i.i, -1
  br i1 %cmp.i26, label %if.then.i, label %if.else30.i

if.then.i:                                        ; preds = %dictkeys_get_index.exit.i
  %arrayidx.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i, i64 %ix.0.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %9, %key
  br i1 %cmp3.i, label %if.then11, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.i = load i64, ptr %10, align 8
  %cmp8.i = icmp eq i64 %.val.i, %hash
  br i1 %cmp8.i, label %if.then10.i, label %if.end35.i

if.then10.i:                                      ; preds = %if.end.i
  %11 = load i32, ptr %9, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i39.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i39.i, label %Py_INCREF.exit.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.then10.i
  store i32 %add.i.i, ptr %9, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i40.i, %if.then10.i
  %call13.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %9, ptr noundef %key, i32 noundef 2) #17
  %12 = load i64, ptr %9, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i43.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i43.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_INCREF.exit.i
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.end35, label %if.end17.i

if.end17.i:                                       ; preds = %Py_DECREF.exit.i
  %14 = load ptr, ptr %ma_keys, align 8
  %cmp18.i = icmp eq ptr %14, %1
  br i1 %cmp18.i, label %land.lhs.true.i, label %start.backedge

land.lhs.true.i:                                  ; preds = %if.end17.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %cmp21.i = icmp eq ptr %15, %9
  br i1 %cmp21.i, label %if.then23.i, label %start.backedge

if.then23.i:                                      ; preds = %land.lhs.true.i
  %cmp24.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp24.not.i, label %if.then23.if.end35_crit_edge.i, label %if.then11

if.then23.if.end35_crit_edge.i:                   ; preds = %if.then23.i
  %.pr.pre.i = load i8, ptr %dk_log2_size.i, align 8
  br label %if.end35.i

if.else30.i:                                      ; preds = %dictkeys_get_index.exit.i
  %cmp31.i = icmp eq i64 %ix.0.i.i, -1
  br i1 %cmp31.i, label %if.end35, label %if.end35.i

if.end35.i:                                       ; preds = %if.else30.i, %if.then23.if.end35_crit_edge.i, %if.end.i
  %.pr.i = phi i8 [ %.pr.pre.i, %if.then23.if.end35_crit_edge.i ], [ %.pr26.i, %if.else30.i ], [ %.pr26.i, %if.end.i ]
  %shr.i = lshr i64 %perturb.0.i, 5
  %mul.i = mul i64 %i.0.i, 5
  %add.i = add nuw nsw i64 %shr.i, 1
  %add36.i = add i64 %add.i, %mul.i
  br label %for.cond.i

if.end8:                                          ; preds = %if.then
  %call3 = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef nonnull %1, ptr noundef nonnull %key, i64 noundef %hash), !range !12
  %cmp9 = icmp sgt i64 %call3, -1
  br i1 %cmp9, label %if.then11, label %if.end35

if.then11:                                        ; preds = %if.then.i, %if.then23.i, %if.end8
  %ix.095 = phi i64 [ %call3, %if.end8 ], [ %ix.0.i.i, %if.then23.i ], [ %ix.0.i.i, %if.then.i ]
  %cmp12 = icmp eq i8 %2, 2
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then11
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %16 = load ptr, ptr %ma_values, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %16, i64 0, i64 %ix.095
  br label %if.end35.sink.split

if.else15:                                        ; preds = %if.then11
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 2
  %17 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %17 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i27 = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %me_value = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i27, i64 %ix.095, i32 1
  br label %if.end35.sink.split

if.else21:                                        ; preds = %start
  %dk_indices.i.i.i28 = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i29 = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 2
  %18 = load i8, ptr %dk_log2_index_bytes.i.i.i29, align 1
  %sh_prom.i.i.i30 = zext nneg i8 %18 to i64
  %shl.i.i.i31 = shl nuw i64 1, %sh_prom.i.i.i30
  %arrayidx.i.i.i32 = getelementptr i8, ptr %dk_indices.i.i.i28, i64 %shl.i.i.i31
  %dk_log2_size.i33 = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 1
  %19 = load i8, ptr %dk_log2_size.i33, align 8
  %sh_prom.i34 = zext nneg i8 %19 to i64
  %notmask.i35 = shl nsw i64 -1, %sh_prom.i34
  %sub.i36 = xor i64 %notmask.i35, -1
  br label %for.cond.i38

for.cond.i38:                                     ; preds = %if.end33.i, %if.else21
  %.pr26.i39 = phi i8 [ %.pr.i54, %if.end33.i ], [ %19, %if.else21 ]
  %hash.pn.i40 = phi i64 [ %add34.i, %if.end33.i ], [ %hash, %if.else21 ]
  %perturb.0.i41 = phi i64 [ %shr.i55, %if.end33.i ], [ %hash, %if.else21 ]
  %i.0.i42 = and i64 %hash.pn.i40, %sub.i36
  %cmp.i25.i43 = icmp ult i8 %.pr26.i39, 8
  br i1 %cmp.i25.i43, label %if.then.i.i77, label %if.else.i.i44

if.then.i.i77:                                    ; preds = %for.cond.i38
  %arrayidx.i.i78 = getelementptr i8, ptr %dk_indices.i.i.i28, i64 %i.0.i42
  %20 = load i8, ptr %arrayidx.i.i78, align 1
  %conv2.i.i79 = sext i8 %20 to i64
  br label %dictkeys_get_index.exit.i51

if.else.i.i44:                                    ; preds = %for.cond.i38
  %cmp3.i.i45 = icmp ult i8 %.pr26.i39, 16
  br i1 %cmp3.i.i45, label %if.then5.i.i74, label %if.else11.i.i46

if.then5.i.i74:                                   ; preds = %if.else.i.i44
  %arrayidx9.i.i75 = getelementptr i16, ptr %dk_indices.i.i.i28, i64 %i.0.i42
  %21 = load i16, ptr %arrayidx9.i.i75, align 2
  %conv10.i.i76 = sext i16 %21 to i64
  br label %dictkeys_get_index.exit.i51

if.else11.i.i46:                                  ; preds = %if.else.i.i44
  %cmp12.i.i47 = icmp ugt i8 %.pr26.i39, 31
  br i1 %cmp12.i.i47, label %if.then14.i.i72, label %if.else19.i.i48

if.then14.i.i72:                                  ; preds = %if.else11.i.i46
  %arrayidx18.i.i73 = getelementptr i64, ptr %dk_indices.i.i.i28, i64 %i.0.i42
  %22 = load i64, ptr %arrayidx18.i.i73, align 8
  br label %dictkeys_get_index.exit.i51

if.else19.i.i48:                                  ; preds = %if.else11.i.i46
  %arrayidx23.i.i49 = getelementptr i32, ptr %dk_indices.i.i.i28, i64 %i.0.i42
  %23 = load i32, ptr %arrayidx23.i.i49, align 4
  %conv24.i.i50 = sext i32 %23 to i64
  br label %dictkeys_get_index.exit.i51

dictkeys_get_index.exit.i51:                      ; preds = %if.else19.i.i48, %if.then14.i.i72, %if.then5.i.i74, %if.then.i.i77
  %ix.0.i.i52 = phi i64 [ %conv2.i.i79, %if.then.i.i77 ], [ %conv10.i.i76, %if.then5.i.i74 ], [ %22, %if.then14.i.i72 ], [ %conv24.i.i50, %if.else19.i.i48 ]
  %cmp.i53 = icmp sgt i64 %ix.0.i.i52, -1
  br i1 %cmp.i53, label %if.then.i59, label %if.else28.i

if.then.i59:                                      ; preds = %dictkeys_get_index.exit.i51
  %me_key.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i.i32, i64 %ix.0.i.i52, i32 1
  %24 = load ptr, ptr %me_key.i, align 8
  %cmp3.i60 = icmp eq ptr %24, %key
  br i1 %cmp3.i60, label %if.then29, label %if.end.i61

if.end.i61:                                       ; preds = %if.then.i59
  %arrayidx.i62 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i.i32, i64 %ix.0.i.i52
  %25 = load i64, ptr %arrayidx.i62, align 8
  %cmp6.i = icmp eq i64 %25, %hash
  br i1 %cmp6.i, label %if.then8.i, label %if.end33.i

if.then8.i:                                       ; preds = %if.end.i61
  %26 = load i32, ptr %24, align 8
  %add.i.i63 = add i32 %26, 1
  %cmp.i37.i = icmp eq i32 %add.i.i63, 0
  br i1 %cmp.i37.i, label %Py_INCREF.exit.i64, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.then8.i
  store i32 %add.i.i63, ptr %24, align 8
  br label %Py_INCREF.exit.i64

Py_INCREF.exit.i64:                               ; preds = %if.end.i38.i, %if.then8.i
  %call11.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %24, ptr noundef %key, i32 noundef 2) #17
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i41.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i41.not.i, label %if.end.i.i68, label %Py_DECREF.exit.i65

if.end.i.i68:                                     ; preds = %Py_INCREF.exit.i64
  %dec.i.i69 = add i64 %27, -1
  store i64 %dec.i.i69, ptr %24, align 8
  %cmp.i.i70 = icmp eq i64 %dec.i.i69, 0
  br i1 %cmp.i.i70, label %if.then1.i.i71, label %Py_DECREF.exit.i65

if.then1.i.i71:                                   ; preds = %if.end.i.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %Py_DECREF.exit.i65

Py_DECREF.exit.i65:                               ; preds = %if.then1.i.i71, %if.end.i.i68, %Py_INCREF.exit.i64
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.end35, label %if.end15.i

if.end15.i:                                       ; preds = %Py_DECREF.exit.i65
  %29 = load ptr, ptr %ma_keys, align 8
  %cmp16.i = icmp eq ptr %29, %1
  br i1 %cmp16.i, label %land.lhs.true.i66, label %start.backedge

land.lhs.true.i66:                                ; preds = %if.end15.i
  %30 = load ptr, ptr %me_key.i, align 8
  %cmp19.i = icmp eq ptr %30, %24
  br i1 %cmp19.i, label %if.then21.i, label %start.backedge

if.then21.i:                                      ; preds = %land.lhs.true.i66
  %cmp22.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp22.not.i, label %if.then21.if.end33_crit_edge.i, label %if.then29

if.then21.if.end33_crit_edge.i:                   ; preds = %if.then21.i
  %.pr.pre.i67 = load i8, ptr %dk_log2_size.i33, align 8
  br label %if.end33.i

if.else28.i:                                      ; preds = %dictkeys_get_index.exit.i51
  %cmp29.i = icmp eq i64 %ix.0.i.i52, -1
  br i1 %cmp29.i, label %if.end35, label %if.end33.i

if.end33.i:                                       ; preds = %if.else28.i, %if.then21.if.end33_crit_edge.i, %if.end.i61
  %.pr.i54 = phi i8 [ %.pr.pre.i67, %if.then21.if.end33_crit_edge.i ], [ %.pr26.i39, %if.else28.i ], [ %.pr26.i39, %if.end.i61 ]
  %shr.i55 = lshr i64 %perturb.0.i41, 5
  %mul.i56 = mul i64 %i.0.i42, 5
  %add.i57 = add nuw nsw i64 %shr.i55, 1
  %add34.i = add i64 %add.i57, %mul.i56
  br label %for.cond.i38

if.then29:                                        ; preds = %if.then21.i, %if.then.i59
  %dk_log2_index_bytes.i.i.i29.le = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 2
  %31 = load i8, ptr %dk_log2_index_bytes.i.i.i29.le, align 1
  %sh_prom.i.i82 = zext nneg i8 %31 to i64
  %shl.i.i83 = shl nuw i64 1, %sh_prom.i.i82
  %arrayidx.i.i84 = getelementptr i8, ptr %dk_indices.i.i.i28, i64 %shl.i.i83
  %me_value32 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i84, i64 %ix.0.i.i52, i32 2
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %if.then14, %if.else15, %if.then29
  %me_value32.sink = phi ptr [ %me_value32, %if.then29 ], [ %me_value, %if.else15 ], [ %arrayidx, %if.then14 ]
  %ix.1.ph = phi i64 [ %ix.0.i.i52, %if.then29 ], [ %ix.095, %if.else15 ], [ %ix.095, %if.then14 ]
  %32 = load ptr, ptr %me_value32.sink, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else30.i, %Py_DECREF.exit.i, %Py_DECREF.exit.i65, %if.else28.i, %if.end35.sink.split, %if.end8
  %.sink = phi ptr [ null, %if.end8 ], [ %32, %if.end35.sink.split ], [ null, %if.else28.i ], [ null, %Py_DECREF.exit.i65 ], [ null, %Py_DECREF.exit.i ], [ null, %if.else30.i ]
  %ix.1 = phi i64 [ -1, %if.end8 ], [ %ix.1.ph, %if.end35.sink.split ], [ -3, %Py_DECREF.exit.i65 ], [ -1, %if.else28.i ], [ -1, %if.else30.i ], [ -3, %Py_DECREF.exit.i ]
  store ptr %.sink, ptr %value_addr, align 8
  ret i64 %ix.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_PyDict_HasOnlyStringKeys(ptr nocapture noundef readonly %dict) local_unnamed_addr #4 {
entry:
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 3
  %0 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %dk_kind, align 2
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %2 = getelementptr i8, ptr %dict, i64 8
  %op.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %4, 0
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 1
  %dk_indices.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 2
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 6
  br i1 %tobool.not.i.i, label %return, label %while.cond.preheader.split

while.cond.preheader.split:                       ; preds = %while.cond.preheader
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 4
  %5 = load ptr, ptr %ma_values.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %while.cond.preheader.split.split.us, label %while.cond.preheader.split.split

while.cond.preheader.split.split.us:              ; preds = %while.cond.preheader.split
  %6 = load i64, ptr %dk_nentries.i.i, align 8
  br label %while.cond.us

while.cond.us:                                    ; preds = %if.end58.i.i.us, %while.cond.preheader.split.split.us
  %pos.0.us = phi i64 [ %add.i.i.us, %if.end58.i.i.us ], [ 0, %while.cond.preheader.split.split.us ]
  %cmp14.i.i.us = icmp sgt i64 %pos.0.us, -1
  %cmp16.not.i.i.us = icmp slt i64 %pos.0.us, %6
  %or.cond.i.i.us = select i1 %cmp14.i.i.us, i1 %cmp16.not.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %if.end18.i.i.us, label %return

if.end18.i.i.us:                                  ; preds = %while.cond.us
  %7 = load i8, ptr %dk_log2_index_bytes.i.i.i.i, align 1
  %sh_prom.i.i52.i.i.us = zext nneg i8 %7 to i64
  %shl.i.i53.i.i.us = shl nuw i64 1, %sh_prom.i.i52.i.i.us
  %arrayidx.i.i54.i.i.us = getelementptr i8, ptr %dk_indices.i.i.i.i, i64 %shl.i.i53.i.i.us
  %arrayidx42.i.i.us = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i.i.us, i64 %pos.0.us
  br label %land.rhs46.i.i.us

land.rhs46.i.i.us:                                ; preds = %while.body51.i.i.us, %if.end18.i.i.us
  %entry_ptr39.065.i.i.us = phi ptr [ %incdec.ptr52.i.i.us, %while.body51.i.i.us ], [ %arrayidx42.i.i.us, %if.end18.i.i.us ]
  %i.164.i.i.us = phi i64 [ %inc53.i.i.us, %while.body51.i.i.us ], [ %pos.0.us, %if.end18.i.i.us ]
  %me_value47.i.i.us = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i.us, i64 0, i32 2
  %8 = load ptr, ptr %me_value47.i.i.us, align 8
  %cmp48.i.i.us = icmp eq ptr %8, null
  br i1 %cmp48.i.i.us, label %while.body51.i.i.us, label %if.end58.i.i.us

if.end58.i.i.us:                                  ; preds = %land.rhs46.i.i.us
  %me_key59.i.i.us = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i.us, i64 0, i32 1
  %key.0.i.i.us = load ptr, ptr %me_key59.i.i.us, align 8
  %add.i.i.us = add nuw nsw i64 %i.164.i.i.us, 1
  %9 = getelementptr i8, ptr %key.0.i.i.us, i64 8
  %.val.us = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.us, i64 168
  %call2.val.us = load i64, ptr %10, align 8
  %11 = and i64 %call2.val.us, 268435456
  %tobool4.not.us = icmp eq i64 %11, 0
  br i1 %tobool4.not.us, label %return, label %while.cond.us, !llvm.loop !13

while.body51.i.i.us:                              ; preds = %land.rhs46.i.i.us
  %incdec.ptr52.i.i.us = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i.us, i64 1
  %inc53.i.i.us = add i64 %i.164.i.i.us, 1
  %exitcond71.not.i.i.us = icmp eq i64 %inc53.i.i.us, %6
  br i1 %exitcond71.not.i.i.us, label %return, label %land.rhs46.i.i.us, !llvm.loop !14

while.cond.preheader.split.split:                 ; preds = %while.cond.preheader.split
  %12 = load i64, ptr %ma_used.i.i, align 8
  %smax = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader.split.split, %if.end6.i.i
  %pos.0 = phi i64 [ %add.i.i, %if.end6.i.i ], [ 0, %while.cond.preheader.split.split ]
  %exitcond.not = icmp eq i64 %pos.0, %smax
  br i1 %exitcond.not, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %while.cond
  %sub.i.i.i = sub nuw i64 -3, %pos.0
  %arrayidx.i.i.i = getelementptr i8, ptr %5, i64 %sub.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i = sext i8 %13 to i64
  %14 = load i8, ptr %dk_log2_index_bytes.i.i.i.i, align 1
  %sh_prom.i.i.i.i = zext nneg i8 %14 to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i.i, i64 %shl.i.i.i.i
  %arrayidx11.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i.i, i64 %idxprom.i.i
  %key.0.i.i = load ptr, ptr %arrayidx11.i.i, align 8
  %add.i.i = add nuw i64 %pos.0, 1
  %15 = getelementptr i8, ptr %key.0.i.i, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %16, align 8
  %17 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %17, 0
  br i1 %tobool4.not, label %return, label %while.cond, !llvm.loop !13

return:                                           ; preds = %while.cond, %if.end6.i.i, %while.cond.us, %if.end58.i.i.us, %while.body51.i.i.us, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.cond.preheader ], [ 1, %while.body51.i.i.us ], [ 1, %while.cond.us ], [ 0, %if.end58.i.i.us ], [ 1, %while.cond ], [ 0, %if.end6.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @PyDict_Next(ptr nocapture noundef readonly %op, ptr nocapture noundef %ppos, ptr noundef writeonly %pkey, ptr noundef writeonly %pvalue) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_PyDict_Next.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %3 = load i64, ptr %ppos, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 4
  %4 = load ptr, ptr %ma_values.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %_PyDict_Next.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 1
  %5 = load i64, ptr %ma_used.i, align 8
  %cmp4.not.i = icmp slt i64 %3, %5
  br i1 %cmp4.not.i, label %if.end6.i, label %_PyDict_Next.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i = sub nuw i64 -3, %3
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 %sub.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i = sext i8 %6 to i64
  %arrayidx.i = getelementptr [1 x ptr], ptr %4, i64 0, i64 %idxprom.i
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %7 = load ptr, ptr %ma_keys.i, align 8
  %dk_indices.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %dk_log2_index_bytes.i.i.i, align 1
  %sh_prom.i.i.i = zext nneg i8 %8 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %shl.i.i.i
  %arrayidx11.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i, i64 %idxprom.i
  %value.0.pre.i = load ptr, ptr %arrayidx.i, align 8
  br label %if.end62.i

if.else.i:                                        ; preds = %if.end.i
  %ma_keys13.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %9 = load ptr, ptr %ma_keys13.i, align 8
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 6
  %10 = load i64, ptr %dk_nentries.i, align 8
  %cmp14.i = icmp sgt i64 %3, -1
  %cmp16.not.i = icmp slt i64 %3, %10
  %or.cond.i = select i1 %cmp14.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end18.i, label %_PyDict_Next.exit

if.end18.i:                                       ; preds = %if.else.i
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 3
  %11 = load i8, ptr %dk_kind.i, align 2
  %cmp20.not.i = icmp eq i8 %11, 0
  %dk_indices.i.i50.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 2
  %12 = load i8, ptr %dk_log2_index_bytes.i.i51.i, align 1
  %sh_prom.i.i52.i = zext nneg i8 %12 to i64
  %shl.i.i53.i = shl nuw i64 1, %sh_prom.i.i52.i
  %arrayidx.i.i54.i = getelementptr i8, ptr %dk_indices.i.i50.i, i64 %shl.i.i53.i
  br i1 %cmp20.not.i, label %land.rhs46.preheader.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end18.i
  %arrayidx25.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i, i64 %3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry_ptr.062.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx25.i, %land.rhs.preheader.i ]
  %i.061.i = phi i64 [ %inc.i, %while.body.i ], [ %3, %land.rhs.preheader.i ]
  %me_value.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i, i64 0, i32 1
  %13 = load ptr, ptr %me_value.i, align 8
  %cmp28.i = icmp eq ptr %13, null
  br i1 %cmp28.i, label %while.body.i, label %if.end62.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i, i64 1
  %inc.i = add i64 %i.061.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %10
  br i1 %exitcond.not.i, label %_PyDict_Next.exit, label %land.rhs.i, !llvm.loop !15

land.rhs46.preheader.i:                           ; preds = %if.end18.i
  %arrayidx42.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i, i64 %3
  br label %land.rhs46.i

land.rhs46.i:                                     ; preds = %while.body51.i, %land.rhs46.preheader.i
  %entry_ptr39.065.i = phi ptr [ %incdec.ptr52.i, %while.body51.i ], [ %arrayidx42.i, %land.rhs46.preheader.i ]
  %i.164.i = phi i64 [ %inc53.i, %while.body51.i ], [ %3, %land.rhs46.preheader.i ]
  %me_value47.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 0, i32 2
  %14 = load ptr, ptr %me_value47.i, align 8
  %cmp48.i = icmp eq ptr %14, null
  br i1 %cmp48.i, label %while.body51.i, label %if.end58.i

while.body51.i:                                   ; preds = %land.rhs46.i
  %incdec.ptr52.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 1
  %inc53.i = add i64 %i.164.i, 1
  %exitcond71.not.i = icmp eq i64 %inc53.i, %10
  br i1 %exitcond71.not.i, label %_PyDict_Next.exit, label %land.rhs46.i, !llvm.loop !14

if.end58.i:                                       ; preds = %land.rhs46.i
  %me_key59.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 0, i32 1
  br label %if.end62.i

if.end62.i:                                       ; preds = %land.rhs.i, %if.end58.i, %if.end6.i
  %value.0.i = phi ptr [ %value.0.pre.i, %if.end6.i ], [ %14, %if.end58.i ], [ %13, %land.rhs.i ]
  %key.0.i.in = phi ptr [ %arrayidx11.i, %if.end6.i ], [ %me_key59.i, %if.end58.i ], [ %entry_ptr.062.i, %land.rhs.i ]
  %i.2.i = phi i64 [ %3, %if.end6.i ], [ %i.164.i, %if.end58.i ], [ %i.061.i, %land.rhs.i ]
  %key.0.i = load ptr, ptr %key.0.i.in, align 8
  %add.i = add nuw nsw i64 %i.2.i, 1
  store i64 %add.i, ptr %ppos, align 8
  %tobool63.not.i = icmp eq ptr %pkey, null
  br i1 %tobool63.not.i, label %if.end65.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end62.i
  store ptr %key.0.i, ptr %pkey, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %if.end62.i
  %tobool66.not.i = icmp eq ptr %pvalue, null
  br i1 %tobool66.not.i, label %_PyDict_Next.exit, label %if.then67.i

if.then67.i:                                      ; preds = %if.end65.i
  store ptr %value.0.i, ptr %pvalue, align 8
  br label %_PyDict_Next.exit

_PyDict_Next.exit:                                ; preds = %while.body.i, %while.body51.i, %if.end65.i, %if.then67.i, %entry, %if.then3.i, %lor.lhs.false.i, %if.else.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false.i ], [ 0, %if.then3.i ], [ 0, %if.else.i ], [ 1, %if.then67.i ], [ 1, %if.end65.i ], [ 0, %while.body51.i ], [ 0, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_MaybeUntrack(ptr nocapture noundef %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyDict_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %op, i64 -16
  %op.val25 = load i64, ptr %1, align 8
  %cmp.i26.not = icmp eq i64 %op.val25, 0
  br i1 %cmp.i26.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %2 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %2, i64 0, i32 6
  %3 = load i64, ptr %dk_nentries, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 4
  %4 = load ptr, ptr %ma_values, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp490 = icmp sgt i64 %3, 0
  br i1 %cmp490, label %for.body, label %if.end61

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.091 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %ma_values, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %5, i64 0, i64 %i.091
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %call.i = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %6) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %7 = getelementptr i8, ptr %6, i64 8
  %obj.val.i = load ptr, ptr %7, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %return

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %if.end.i
  %8 = getelementptr i8, ptr %6, i64 -16
  %obj.val3.i = load i64, ptr %8, align 8
  %cmp.i4.i.not = icmp eq i64 %obj.val3.i, 0
  br i1 %cmp.i4.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end8, %_PyObject_GC_MAY_BE_TRACKED.exit, %for.body
  %inc = add nuw nsw i64 %i.091, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %if.end61, label %for.body, !llvm.loop !16

if.else:                                          ; preds = %if.end
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %2, i64 0, i32 3
  %9 = load i8, ptr %dk_kind, align 2
  %cmp14.not = icmp eq i8 %9, 0
  %dk_indices.i.i39 = getelementptr inbounds %struct._dictkeysobject, ptr %2, i64 0, i32 7
  %dk_log2_index_bytes.i.i40 = getelementptr inbounds %struct._dictkeysobject, ptr %2, i64 0, i32 2
  %10 = load i8, ptr %dk_log2_index_bytes.i.i40, align 1
  %sh_prom.i.i41 = zext nneg i8 %10 to i64
  %shl.i.i42 = shl nuw i64 1, %sh_prom.i.i41
  %arrayidx.i.i43 = getelementptr i8, ptr %dk_indices.i.i39, i64 %shl.i.i42
  %cmp4094 = icmp sgt i64 %3, 0
  br i1 %cmp14.not, label %if.else35, label %if.then16

if.then16:                                        ; preds = %if.else
  br i1 %cmp4094, label %for.body22, label %if.end61

for.body22:                                       ; preds = %if.then16, %for.inc32
  %i.193 = phi i64 [ %inc33, %for.inc32 ], [ 0, %if.then16 ]
  %me_value = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i43, i64 %i.193, i32 1
  %11 = load ptr, ptr %me_value, align 8
  %cmp24 = icmp eq ptr %11, null
  br i1 %cmp24, label %for.inc32, label %if.end27

if.end27:                                         ; preds = %for.body22
  %call.i28 = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %11) #17
  %tobool.not.i29 = icmp eq i32 %call.i28, 0
  br i1 %tobool.not.i29, label %for.inc32, label %if.end.i30

if.end.i30:                                       ; preds = %if.end27
  %12 = getelementptr i8, ptr %11, i64 8
  %obj.val.i31 = load ptr, ptr %12, align 8
  %cmp.i.not.i32 = icmp eq ptr %obj.val.i31, @PyTuple_Type
  br i1 %cmp.i.not.i32, label %_PyObject_GC_MAY_BE_TRACKED.exit38, label %return

_PyObject_GC_MAY_BE_TRACKED.exit38:               ; preds = %if.end.i30
  %13 = getelementptr i8, ptr %11, i64 -16
  %obj.val3.i35 = load i64, ptr %13, align 8
  %cmp.i4.i36.not = icmp eq i64 %obj.val3.i35, 0
  br i1 %cmp.i4.i36.not, label %for.inc32, label %return

for.inc32:                                        ; preds = %if.end27, %_PyObject_GC_MAY_BE_TRACKED.exit38, %for.body22
  %inc33 = add nuw nsw i64 %i.193, 1
  %exitcond100.not = icmp eq i64 %inc33, %3
  br i1 %exitcond100.not, label %if.end61, label %for.body22, !llvm.loop !17

if.else35:                                        ; preds = %if.else
  br i1 %cmp4094, label %for.body42, label %if.end61

for.body42:                                       ; preds = %if.else35, %for.inc57
  %i.295 = phi i64 [ %inc58, %for.inc57 ], [ 0, %if.else35 ]
  %me_value44 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i43, i64 %i.295, i32 2
  %14 = load ptr, ptr %me_value44, align 8
  %cmp45 = icmp eq ptr %14, null
  br i1 %cmp45, label %for.inc57, label %if.end48

if.end48:                                         ; preds = %for.body42
  %call.i44 = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %14) #17
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %lor.lhs.false51, label %if.end.i46

if.end.i46:                                       ; preds = %if.end48
  %15 = getelementptr i8, ptr %14, i64 8
  %obj.val.i47 = load ptr, ptr %15, align 8
  %cmp.i.not.i48 = icmp eq ptr %obj.val.i47, @PyTuple_Type
  br i1 %cmp.i.not.i48, label %_PyObject_GC_MAY_BE_TRACKED.exit54, label %return

_PyObject_GC_MAY_BE_TRACKED.exit54:               ; preds = %if.end.i46
  %16 = getelementptr i8, ptr %14, i64 -16
  %obj.val3.i51 = load i64, ptr %16, align 8
  %cmp.i4.i52.not = icmp eq i64 %obj.val3.i51, 0
  br i1 %cmp.i4.i52.not, label %lor.lhs.false51, label %return

lor.lhs.false51:                                  ; preds = %if.end48, %_PyObject_GC_MAY_BE_TRACKED.exit54
  %me_key = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i43, i64 %i.295, i32 1
  %17 = load ptr, ptr %me_key, align 8
  %call.i55 = tail call i32 @PyObject_IS_GC(ptr noundef %17) #17
  %tobool.not.i56 = icmp eq i32 %call.i55, 0
  br i1 %tobool.not.i56, label %for.inc57, label %if.end.i57

if.end.i57:                                       ; preds = %lor.lhs.false51
  %18 = getelementptr i8, ptr %17, i64 8
  %obj.val.i58 = load ptr, ptr %18, align 8
  %cmp.i.not.i59 = icmp eq ptr %obj.val.i58, @PyTuple_Type
  br i1 %cmp.i.not.i59, label %_PyObject_GC_MAY_BE_TRACKED.exit65, label %return

_PyObject_GC_MAY_BE_TRACKED.exit65:               ; preds = %if.end.i57
  %19 = getelementptr i8, ptr %17, i64 -16
  %obj.val3.i62 = load i64, ptr %19, align 8
  %cmp.i4.i63.not = icmp eq i64 %obj.val3.i62, 0
  br i1 %cmp.i4.i63.not, label %for.inc57, label %return

for.inc57:                                        ; preds = %lor.lhs.false51, %_PyObject_GC_MAY_BE_TRACKED.exit65, %for.body42
  %inc58 = add nuw nsw i64 %i.295, 1
  %exitcond101.not = icmp eq i64 %inc58, %3
  br i1 %exitcond101.not, label %if.end61, label %for.body42, !llvm.loop !18

if.end61:                                         ; preds = %for.inc, %for.inc32, %for.inc57, %for.cond.preheader, %if.then16, %if.else35
  %20 = getelementptr i8, ptr %op, i64 -8
  %call.val.i = load i64, ptr %20, align 8
  %and.i.i = and i64 %call.val.i, -4
  %21 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %1, align 8
  %22 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %21, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %23, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %1, align 8
  %24 = load i64, ptr %20, align 8
  %and.i = and i64 %24, 1
  store i64 %and.i, ptr %20, align 8
  br label %return

return:                                           ; preds = %if.end.i, %_PyObject_GC_MAY_BE_TRACKED.exit, %if.end.i30, %_PyObject_GC_MAY_BE_TRACKED.exit38, %if.end.i57, %if.end.i46, %_PyObject_GC_MAY_BE_TRACKED.exit54, %_PyObject_GC_MAY_BE_TRACKED.exit65, %entry, %lor.lhs.false, %if.end61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_NewPresized(i64 noundef %minused) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call fastcc ptr @dict_new_presized(ptr noundef %2, i64 noundef %minused, i1 noundef zeroext false)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dict_new_presized(ptr nocapture noundef %interp, i64 noundef %minused, i1 noundef zeroext %unicode) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %minused, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %dict_state.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %numfree.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %3 = load i32, ptr %numfree.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %dec.i.i = add i32 %3, -1
  store i32 %dec.i.i, ptr %numfree.i.i, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #17
  br label %if.end7.i.i

if.else.i.i:                                      ; preds = %if.then
  %call2.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end7.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull @empty_keys_struct)
  br label %return

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %mp.0.i.i = phi ptr [ %4, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i.i, align 8
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i.i, align 8
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i.i, align 8
  %5 = load i64, ptr %dict_state.i.i.i, align 8
  %add.i.i = add i64 %5, 256
  store i64 %add.i.i, ptr %dict_state.i.i.i, align 8
  %ma_version_tag.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 2
  store i64 %add.i.i, ptr %ma_version_tag.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %minused, 87381
  br i1 %cmp1, label %if.else.i.thread, label %if.end4

if.else.i.thread:                                 ; preds = %if.end
  %cond.i16 = select i1 %unicode, i64 16, i64 24
  br label %if.else17.i

if.end4:                                          ; preds = %if.end
  %6 = mul nuw nsw i64 %minused, 3
  %div.i42.lhs.trunc = add nuw nsw i64 %6, 1
  %div.i424345 = lshr i64 %div.i42.lhs.trunc, 1
  %or.i.i = or i64 %div.i424345, 8
  %sub.i.i = add nsw i64 %or.i.i, -1
  %or1.i.i = or i64 %sub.i.i, 7
  %7 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i, i1 true), !range !19
  %cast.i.i.i = trunc i64 %7 to i8
  %sub.i.i.i = sub nuw nsw i8 64, %cast.i.i.i
  %cond.i = select i1 %unicode, i64 16, i64 24
  %conv.i = zext nneg i8 %sub.i.i.i to i32
  %sh_prom.i = zext nneg i8 %sub.i.i.i to i64
  %shl1.i = shl nuw nsw i64 2, %sh_prom.i
  %div.i5.lhs.trunc = trunc i64 %shl1.i to i32
  %div.i544 = udiv i32 %div.i5.lhs.trunc, 3
  %div.i5.zext = zext nneg i32 %div.i544 to i64
  %cmp.i = icmp ugt i8 %cast.i.i.i, 56
  br i1 %cmp.i, label %if.else32.i, label %if.else.i

if.else.i:                                        ; preds = %if.end4
  %cmp6.i = icmp ugt i8 %cast.i.i.i, 48
  br i1 %cmp6.i, label %if.then8.i, label %if.else17.i

if.then8.i:                                       ; preds = %if.else.i
  %add.i7 = add nuw nsw i32 %conv.i, 1
  br label %if.else32.i

if.else17.i:                                      ; preds = %if.else.i, %if.else.i.thread
  %log2_newsize.02239 = phi i8 [ 17, %if.else.i.thread ], [ %sub.i.i.i, %if.else.i ]
  %cond.i2638 = phi i64 [ %cond.i16, %if.else.i.thread ], [ %cond.i, %if.else.i ]
  %conv.i2737 = phi i32 [ 17, %if.else.i.thread ], [ %conv.i, %if.else.i ]
  %div.i52936 = phi i64 [ 87381, %if.else.i.thread ], [ %div.i5.zext, %if.else.i ]
  %add19.i = add nuw nsw i32 %conv.i2737, 2
  br label %if.else32.i

if.else32.i:                                      ; preds = %if.end4, %if.else17.i, %if.then8.i
  %div.i528 = phi i64 [ %div.i52936, %if.else17.i ], [ %div.i5.zext, %if.then8.i ], [ %div.i5.zext, %if.end4 ]
  %cond.i25 = phi i64 [ %cond.i2638, %if.else17.i ], [ %cond.i, %if.then8.i ], [ %cond.i, %if.end4 ]
  %log2_newsize.024 = phi i8 [ %log2_newsize.02239, %if.else17.i ], [ %sub.i.i.i, %if.then8.i ], [ %sub.i.i.i, %if.end4 ]
  %log2_bytes.037.i = phi i32 [ %add19.i, %if.else17.i ], [ %add.i7, %if.then8.i ], [ %conv.i, %if.end4 ]
  %sh_prom33.i = zext nneg i32 %log2_bytes.037.i to i64
  %shl34.i = shl nuw nsw i64 1, %sh_prom33.i
  %mul.i6 = mul nuw nsw i64 %cond.i25, %div.i528
  %add35.i = add nuw nsw i64 %mul.i6, 32
  %add36.i = add nuw nsw i64 %add35.i, %shl34.i
  %call37.i = tail call ptr @PyObject_Malloc(i64 noundef %add36.i) #17
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %new_keys_object.exit.thread, label %if.end8

new_keys_object.exit.thread:                      ; preds = %if.else32.i
  %call41.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end8:                                          ; preds = %if.else32.i
  store i64 1, ptr %call37.i, align 8
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 1
  store i8 %log2_newsize.024, ptr %dk_log2_size.i, align 8
  %conv44.i = trunc i32 %log2_bytes.037.i to i8
  %dk_log2_index_bytes.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 2
  store i8 %conv44.i, ptr %dk_log2_index_bytes.i, align 1
  %conv48.i = zext i1 %unicode to i8
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 3
  store i8 %conv48.i, ptr %dk_kind.i, align 2
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 6
  store i64 0, ptr %dk_nentries.i, align 8
  %dk_usable.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 5
  store i64 %div.i528, ptr %dk_usable.i, align 8
  %dk_version.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 4
  store i32 0, ptr %dk_version.i, align 4
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dk_indices.i, i8 -1, i64 %shl34.i, i1 false)
  %arrayidx55.i = getelementptr %struct._dictkeysobject, ptr %call37.i, i64 0, i32 7, i64 %shl34.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx55.i, i8 0, i64 %mul.i6, i1 false)
  %dict_state.i.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 4
  %8 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.else.i13, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %dec.i8 = add i32 %8, -1
  store i32 %dec.i8, ptr %numfree.i, align 8
  %idxprom.i9 = sext i32 %dec.i8 to i64
  %arrayidx.i10 = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 2, i64 %idxprom.i9
  %9 = load ptr, ptr %arrayidx.i10, align 8
  tail call void @_Py_NewReference(ptr noundef %9) #17
  br label %if.end7.i

if.else.i13:                                      ; preds = %if.end8
  %call2.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i14 = icmp eq ptr %call2.i, null
  br i1 %cmp.i14, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.else.i13
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %interp, ptr noundef nonnull %call37.i)
  br label %return

if.end7.i:                                        ; preds = %if.else.i13, %if.then.i
  %mp.0.i = phi ptr [ %9, %if.then.i ], [ %call2.i, %if.else.i13 ]
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 3
  store ptr %call37.i, ptr %ma_keys.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i, align 8
  %10 = load i64, ptr %dict_state.i.i, align 8
  %add.i11 = add i64 %10, 256
  store i64 %add.i11, ptr %dict_state.i.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 2
  store i64 %add.i11, ptr %ma_version_tag.i, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.then3.i, %new_keys_object.exit.thread, %if.end7.i.i, %if.then3.i.i
  %retval.0 = phi ptr [ %mp.0.i.i, %if.end7.i.i ], [ null, %if.then3.i.i ], [ null, %new_keys_object.exit.thread ], [ %mp.0.i, %if.end7.i ], [ null, %if.then3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_FromItems(ptr nocapture noundef readonly %keys, i64 noundef %keys_offset, ptr nocapture noundef readonly %values, i64 noundef %values_offset, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp20 = icmp slt i64 %length, 1
  br i1 %cmp20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = load ptr, ptr %keys, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val30 = load ptr, ptr %4, align 8
  %cmp.i16.not31 = icmp eq ptr %.val30, @PyUnicode_Type
  br i1 %cmp.i16.not31, label %if.end, label %for.end

for.body:                                         ; preds = %if.end
  %add.ptr = getelementptr ptr, ptr %ks.02232, i64 %keys_offset
  %5 = load ptr, ptr %add.ptr, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %cmp.i16.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i16.not, label %if.end, label %for.end.loopexit, !llvm.loop !20

if.end:                                           ; preds = %for.body.preheader, %for.body
  %i.02133 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %ks.02232 = phi ptr [ %add.ptr, %for.body ], [ %keys, %for.body.preheader ]
  %inc = add nuw nsw i64 %i.02133, 1
  %exitcond = icmp eq i64 %inc, %length
  br i1 %exitcond, label %for.end.loopexit, label %for.body, !llvm.loop !20

for.end.loopexit:                                 ; preds = %if.end, %for.body
  %cmp.le = icmp sge i64 %inc, %length
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.preheader, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %for.body.preheader ], [ %cmp.le, %for.end.loopexit ]
  %call3 = tail call fastcc ptr @dict_new_presized(ptr noundef %2, i64 noundef %length, i1 noundef zeroext %cmp.lcssa)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.end
  %cmp925 = icmp sgt i64 %length, 0
  br i1 %cmp925, label %for.body10.lr.ph, label %return

for.body10.lr.ph:                                 ; preds = %for.cond8.preheader
  %7 = getelementptr i8, ptr %call3, i64 8
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %if.end14
  %i7.028 = phi i64 [ 0, %for.body10.lr.ph ], [ %inc18, %if.end14 ]
  %vs.027 = phi ptr [ %values, %for.body10.lr.ph ], [ %add.ptr16, %if.end14 ]
  %ks.126 = phi ptr [ %keys, %for.body10.lr.ph ], [ %add.ptr15, %if.end14 ]
  %8 = load ptr, ptr %ks.126, align 8
  %9 = load ptr, ptr %vs.027, align 8
  %op.val.i = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %PyDict_SetItem.exit.thread, label %if.end.i17

PyDict_SetItem.exit.thread:                       ; preds = %for.body10
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %if.then13

if.end.i17:                                       ; preds = %for.body10
  %12 = load i32, ptr %8, align 8
  %add.i.i.i = add i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i17
  store i32 %add.i.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i17
  %13 = load i32, ptr %9, align 8
  %add.i.i2.i = add i32 %13, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %PyDict_SetItem.exit, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %9, align 8
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %_Py_NewRef.exit.i, %if.end.i.i4.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %call3, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !21
  %cmp12 = icmp slt i32 %call4.i, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %PyDict_SetItem.exit, %PyDict_SetItem.exit.thread
  %14 = load i64, ptr %call3, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i21.not = icmp eq i64 %15, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #17
  br label %return

if.end14:                                         ; preds = %PyDict_SetItem.exit
  %add.ptr15 = getelementptr ptr, ptr %ks.126, i64 %keys_offset
  %add.ptr16 = getelementptr ptr, ptr %vs.027, i64 %values_offset
  %inc18 = add nuw nsw i64 %i7.028, 1
  %exitcond29.not = icmp eq i64 %inc18, %length
  br i1 %exitcond29.not, label %return, label %for.body10, !llvm.loop !22

return:                                           ; preds = %if.end14, %for.cond8.preheader, %if.end.i, %if.then1.i, %if.then13, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call3, %for.cond8.preheader ], [ %call3, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetItem(ptr noundef %op, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %key, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %4 = load i32, ptr %value, align 8
  %add.i.i2 = add i32 %4, 1
  %cmp.i.i3 = icmp eq i32 %add.i.i2, 0
  br i1 %cmp.i.i3, label %_Py_NewRef.exit5, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_Py_NewRef.exit
  store i32 %add.i.i2, ptr %value, align 8
  br label %_Py_NewRef.exit5

_Py_NewRef.exit5:                                 ; preds = %_Py_NewRef.exit, %if.end.i.i4
  %call4 = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %op, ptr noundef nonnull %key, ptr noundef nonnull %value), !range !21
  br label %return

return:                                           ; preds = %_Py_NewRef.exit5, %if.then
  %retval.0 = phi i32 [ %call4, %_Py_NewRef.exit5 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItem(ptr nocapture noundef readonly %op, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @dict_getitem(ptr noundef %op, ptr noundef %key, ptr noundef nonnull @.str.20)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dict_getitem(ptr nocapture noundef readonly %op, ptr noundef %key, ptr noundef %warnmsg) unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %3, align 8
  %cmp.i11.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i11.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %key, i64 24
  %key.val10 = load i64, ptr %4, align 8
  %cmp = icmp eq i64 %key.val10, -1
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %warnmsg) #17
  br label %return

if.end10:                                         ; preds = %if.then5, %lor.lhs.false
  %hash.0 = phi i64 [ %call6, %if.then5 ], [ %key.val10, %lor.lhs.false ]
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %call12 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %6) #17
  %call13 = call i64 @_Py_dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %7 = getelementptr i8, ptr %6, i64 104
  %call11.val = load ptr, ptr %7, align 8
  %cmp.i13 = icmp eq ptr %call11.val, null
  br i1 %cmp.i13, label %if.end19, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.end10
  %8 = getelementptr i8, ptr %call11.val, i64 8
  %.val.i = load ptr, ptr %8, align 8
  %tobool15.not = icmp eq ptr %.val.i, null
  br i1 %tobool15.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %_PyErr_Occurred.exit
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  %call16 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %.val.i, ptr noundef %9) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef %warnmsg) #17
  br label %if.end19

if.end19:                                         ; preds = %if.end10, %if.then18, %land.lhs.true, %_PyErr_Occurred.exit
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %6, ptr noundef %call12) #17
  %10 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %10, %if.end19 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyDict_LookupIndex(ptr nocapture noundef readonly %mp, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %key, i64 24
  %key.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %key.val, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %hash.0 = phi i64 [ %call1, %if.then ], [ %key.val, %entry ]
  %call5 = call i64 @_Py_dict_lookup(ptr noundef %mp, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi i64 [ %call5, %if.end4 ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItem_KnownHash(ptr nocapture noundef readonly %op, ptr noundef %key, i64 noundef %hash) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1747) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @_Py_dict_lookup(ptr noundef nonnull %op, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %value), !range !23
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_GetItemRef(ptr nocapture noundef readonly %op, ptr noundef %key, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1761) #17
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %3, align 8
  %cmp.i11.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i11.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %key, i64 24
  %key.val10 = load i64, ptr %4, align 8
  %cmp = icmp eq i64 %key.val10, -1
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5, %lor.lhs.false
  %hash.0 = phi i64 [ %call6, %if.then5 ], [ %key.val10, %lor.lhs.false ]
  %call11 = call i64 @_Py_dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %cmp12 = icmp eq i64 %call11, -3
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %5 = load ptr, ptr %value, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end17
  store i32 %add.i.i, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end17, %if.end14, %if.end10, %if.then5, %if.then
  %.sink = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.end10 ], [ null, %if.end14 ], [ %5, %if.end17 ], [ %5, %if.end.i.i ]
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.end10 ], [ 0, %if.end14 ], [ 1, %if.end17 ], [ 1, %if.end.i.i ]
  store ptr %.sink, ptr %result, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemWithError(ptr nocapture noundef readonly %op, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1806) #17
  br label %return

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %3, align 8
  %cmp.i7.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i7.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %key, i64 24
  %key.val6 = load i64, ptr %4, align 8
  %cmp = icmp eq i64 %key.val6, -1
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5, %lor.lhs.false
  %hash.0 = phi i64 [ %call6, %if.then5 ], [ %key.val6, %lor.lhs.false ]
  %call11 = call i64 @_Py_dict_lookup(ptr noundef nonnull %op, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %5 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.end10, %if.then
  %retval.0 = phi ptr [ %5, %if.end10 ], [ null, %if.then ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemWithError(ptr nocapture noundef readonly %dp, ptr noundef %kv) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %kv, i64 0, i32 1
  %0 = load ptr, ptr %ob_type, align 8
  %tp_hash = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %tp_hash, align 8
  %call = tail call i64 %1(ptr noundef %kv) #17
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %2 = getelementptr i8, ptr %dp, i64 8
  %op.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1747) #17
  br label %_PyDict_GetItem_KnownHash.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %dp, ptr noundef nonnull %kv, i64 noundef %call, ptr noundef nonnull %value.i), !range !23
  %5 = load ptr, ptr %value.i, align 8
  br label %_PyDict_GetItem_KnownHash.exit

_PyDict_GetItem_KnownHash.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %5, %if.end.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %_PyDict_GetItem_KnownHash.exit
  %retval.0 = phi ptr [ %retval.0.i, %_PyDict_GetItem_KnownHash.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_GetItemIdWithError(ptr nocapture noundef readonly %dp, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 24
  %call.val = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %1 = getelementptr i8, ptr %dp, i64 8
  %op.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1747) #17
  br label %_PyDict_GetItem_KnownHash.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %dp, ptr noundef nonnull %call, i64 noundef %call.val, ptr noundef nonnull %value.i), !range !23
  %4 = load ptr, ptr %value.i, align 8
  br label %_PyDict_GetItem_KnownHash.exit

_PyDict_GetItem_KnownHash.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %4, %if.end.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %_PyDict_GetItem_KnownHash.exit
  %retval.0 = phi ptr [ %retval.0.i, %_PyDict_GetItem_KnownHash.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_FromId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_GetItemStringWithError(ptr nocapture noundef readonly %v, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = getelementptr i8, ptr %v, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i5

if.then.i:                                        ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1806) #17
  br label %PyDict_GetItemWithError.exit

if.end.i5:                                        ; preds = %if.end
  %3 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %3, align 8
  %cmp.i7.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i7.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %if.end.i5
  %4 = getelementptr i8, ptr %call, i64 24
  %key.val6.i = load i64, ptr %4, align 8
  %cmp.i6 = icmp eq i64 %key.val6.i, -1
  br i1 %cmp.i6, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.end.i5
  %call6.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp7.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.i, label %PyDict_GetItemWithError.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call6.i, %if.then5.i ], [ %key.val6.i, %lor.lhs.false.i ]
  %call11.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %v, ptr noundef nonnull %call, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %5 = load ptr, ptr %value.i, align 8
  br label %PyDict_GetItemWithError.exit

PyDict_GetItemWithError.exit:                     ; preds = %if.then.i, %if.then5.i, %if.end10.i
  %retval.0.i = phi ptr [ %5, %if.end10.i ], [ null, %if.then.i ], [ null, %if.then5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i3.not = icmp eq i64 %7, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyDict_GetItemWithError.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyDict_GetItemWithError.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %PyDict_GetItemWithError.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_LoadGlobal(ptr nocapture noundef readonly %globals, ptr nocapture noundef readonly %builtins, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %key, i64 24
  %key.val8 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %key.val8, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %lor.lhs.false
  %hash.0 = phi i64 [ %call2, %if.then ], [ %key.val8, %lor.lhs.false ]
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %globals, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %cmp7 = icmp eq i64 %call6, -3
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp ne i64 %call6, -1
  %2 = load ptr, ptr %value, align 8
  %cmp11 = icmp ne ptr %2, null
  %or.cond = select i1 %cmp10, i1 %cmp11, i1 false
  br i1 %or.cond, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call i64 @_Py_dict_lookup(ptr noundef %builtins, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %3 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.then, %if.end13
  %retval.0 = phi ptr [ %3, %if.end13 ], [ null, %if.then ], [ null, %if.end5 ], [ %2, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_SetItem_Take2(ptr noundef %mp, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %cmp.i18.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i18.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %key, i64 24
  %key.val17 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %key.val17, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %key, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then4
  %dec.i16 = add i64 %2, -1
  store i64 %dec.i16, ptr %key, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #17
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then4, %if.then1.i18, %if.end.i15
  %4 = load i64, ptr %value, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i25.not = icmp eq i64 %5, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #17
  br label %return

if.end5:                                          ; preds = %if.then, %lor.lhs.false
  %hash.0 = phi i64 [ %call2, %if.then ], [ %key.val17, %lor.lhs.false ]
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %9 = load ptr, ptr %ma_keys, align 8
  %cmp7 = icmp eq ptr %9, @empty_keys_struct
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call fastcc i32 @insert_to_emptydict(ptr noundef %8, ptr noundef nonnull %mp, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef %value), !range !21
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call fastcc i32 @insertdict(ptr noundef %8, ptr noundef nonnull %mp, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef %value), !range !21
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit20, %if.end10, %if.then8
  %retval.0 = phi i32 [ %call9, %if.then8 ], [ %call11, %if.end10 ], [ -1, %Py_DECREF.exit20 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @insert_to_emptydict(ptr nocapture noundef %interp, ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef %value) unnamed_addr #0 {
entry:
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  %0 = load i64, ptr %ma_version_tag.i, align 8
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 255
  %tobool.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not.i, label %if.end.i32, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end6.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %if.end6.i.i ]
  %watcher_bits.addr.08.i.i = phi i32 [ %conv.i, %if.then.i ], [ %shr.i.i, %if.end6.i.i ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %4, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %5(i32 noundef 0, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.77, ptr noundef %mp) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %6 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %6, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %0, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i32:                                       ; preds = %entry
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %7 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %7, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i32
  %retval.0.i = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i32 ]
  %8 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %8, align 8
  %cmp.i33 = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i33, label %land.lhs.true27.i, label %if.else32.i

land.lhs.true27.i:                                ; preds = %_PyDict_NotifyEvent.exit
  %keys_numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 5
  %9 = load i32, ptr %keys_numfree.i, align 4
  %cmp28.i = icmp sgt i32 %9, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.else32.i

if.then30.i:                                      ; preds = %land.lhs.true27.i
  %dec.i36 = add nsw i32 %9, -1
  store i32 %dec.i36, ptr %keys_numfree.i, align 4
  %idxprom.i = zext nneg i32 %dec.i36 to i64
  %arrayidx.i = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 3, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  br label %new_keys_object.exit

if.else32.i:                                      ; preds = %land.lhs.true27.i, %_PyDict_NotifyEvent.exit
  %mul.i = phi i64 [ 80, %land.lhs.true27.i ], [ 120, %_PyDict_NotifyEvent.exit ]
  %add36.i = add nuw nsw i64 %mul.i, 40
  %call37.i = tail call ptr @PyObject_Malloc(i64 noundef %add36.i) #17
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %new_keys_object.exit.thread, label %new_keys_object.exit

new_keys_object.exit.thread:                      ; preds = %if.else32.i
  %call41.i = tail call ptr @PyErr_NoMemory() #17
  %11 = load i64, ptr %key, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i37.not = icmp eq i64 %12, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %Py_DECREF.exit35

new_keys_object.exit:                             ; preds = %if.then30.i, %if.else32.i
  %mul56.pre-phi.i = phi i64 [ %mul.i, %if.else32.i ], [ 80, %if.then30.i ]
  %dk.0.i = phi ptr [ %call37.i, %if.else32.i ], [ %10, %if.then30.i ]
  store i64 1, ptr %dk.0.i, align 8
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 1
  store i8 3, ptr %dk_log2_size.i, align 8
  %dk_log2_index_bytes.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 2
  store i8 3, ptr %dk_log2_index_bytes.i, align 1
  %conv48.i = zext i1 %cmp.i33 to i8
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 3
  store i8 %conv48.i, ptr %dk_kind.i, align 2
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 6
  store i64 0, ptr %dk_nentries.i, align 8
  %dk_usable.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 5
  store i64 5, ptr %dk_usable.i, align 8
  %dk_version.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 4
  store i32 0, ptr %dk_version.i, align 4
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 7
  store i64 -1, ptr %dk_indices.i, align 8
  %arrayidx55.i = getelementptr %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx55.i, i8 0, i64 %mul56.pre-phi.i, i1 false)
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  store ptr %dk.0.i, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  store ptr null, ptr %ma_values, align 8
  %13 = getelementptr i8, ptr %mp, i64 -16
  %mp.val = load i64, ptr %13, align 8
  %cmp.i37.not77 = icmp eq i64 %mp.val, 0
  br i1 %cmp.i37.not77, label %if.then5, label %do.end

if.end.i30:                                       ; preds = %new_keys_object.exit.thread
  %dec.i31 = add i64 %11, -1
  store i64 %dec.i31, ptr %key, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #17
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %new_keys_object.exit.thread, %if.then1.i33, %if.end.i30
  %14 = load i64, ptr %value, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i40.not = icmp eq i64 %15, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit35
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #17
  br label %return

if.then5:                                         ; preds = %new_keys_object.exit
  %call.i = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %key) #17
  %tobool.not.i39 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i39, label %lor.lhs.false, label %if.end.i40

if.end.i40:                                       ; preds = %if.then5
  %obj.val.i = load ptr, ptr %8, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %if.then10

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %if.end.i40
  %16 = getelementptr i8, ptr %key, i64 -16
  %obj.val3.i = load i64, ptr %16, align 8
  %cmp.i4.i.not = icmp eq i64 %obj.val3.i, 0
  br i1 %cmp.i4.i.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then5, %_PyObject_GC_MAY_BE_TRACKED.exit
  %call.i42 = tail call i32 @PyObject_IS_GC(ptr noundef %value) #17
  %tobool.not.i43 = icmp eq i32 %call.i42, 0
  br i1 %tobool.not.i43, label %do.end, label %if.end.i44

if.end.i44:                                       ; preds = %lor.lhs.false
  %17 = getelementptr i8, ptr %value, i64 8
  %obj.val.i45 = load ptr, ptr %17, align 8
  %cmp.i.not.i46 = icmp eq ptr %obj.val.i45, @PyTuple_Type
  br i1 %cmp.i.not.i46, label %_PyObject_GC_MAY_BE_TRACKED.exit52, label %if.then10

_PyObject_GC_MAY_BE_TRACKED.exit52:               ; preds = %if.end.i44
  %18 = getelementptr i8, ptr %value, i64 -16
  %obj.val3.i49 = load i64, ptr %18, align 8
  %cmp.i4.i50.not = icmp eq i64 %obj.val3.i49, 0
  br i1 %cmp.i4.i50.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %if.end.i44, %if.end.i40, %_PyObject_GC_MAY_BE_TRACKED.exit52, %_PyObject_GC_MAY_BE_TRACKED.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %21, i64 0, i32 13, i32 5
  %22 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %_gc_prev.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %13 to i64
  store i64 %25, ptr %24, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %mp, i64 -8
  %26 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i53 = and i64 %26, 3
  %or.i.i = or i64 %and.i.i53, %23
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %27 = ptrtoint ptr %22 to i64
  store i64 %27, ptr %13, align 8
  store i64 %25, ptr %_gc_prev.i, align 8
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false, %new_keys_object.exit, %if.then10, %_PyObject_GC_MAY_BE_TRACKED.exit52
  %and = and i64 %hash, 7
  %28 = load ptr, ptr %ma_keys, align 8
  %dk_log2_size.i54 = getelementptr inbounds %struct._dictkeysobject, ptr %28, i64 0, i32 1
  %29 = load i8, ptr %dk_log2_size.i54, align 8
  %cmp.i55 = icmp ult i8 %29, 8
  br i1 %cmp.i55, label %if.then.i56, label %if.else.i

if.then.i56:                                      ; preds = %do.end
  %dk_indices.i57 = getelementptr inbounds %struct._dictkeysobject, ptr %28, i64 0, i32 7
  %arrayidx.i58 = getelementptr i8, ptr %dk_indices.i57, i64 %and
  store i8 0, ptr %arrayidx.i58, align 1
  br label %dictkeys_set_index.exit

if.else.i:                                        ; preds = %do.end
  %cmp3.i = icmp ult i8 %29, 16
  br i1 %cmp3.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %if.else.i
  %dk_indices7.i = getelementptr inbounds %struct._dictkeysobject, ptr %28, i64 0, i32 7
  %arrayidx10.i = getelementptr i16, ptr %dk_indices7.i, i64 %and
  store i16 0, ptr %arrayidx10.i, align 2
  br label %dictkeys_set_index.exit

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ugt i8 %29, 31
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %28, i64 0, i32 7
  br i1 %cmp12.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else11.i
  %arrayidx18.i = getelementptr i64, ptr %dk_indices16.i, i64 %and
  store i64 0, ptr %arrayidx18.i, align 8
  br label %dictkeys_set_index.exit

if.else19.i:                                      ; preds = %if.else11.i
  %arrayidx24.i = getelementptr i32, ptr %dk_indices16.i, i64 %and
  store i32 0, ptr %arrayidx24.i, align 4
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %if.then.i56, %if.then5.i, %if.then14.i, %if.else19.i
  %30 = load ptr, ptr %ma_keys, align 8
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %30, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %30, i64 0, i32 2
  %31 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %31 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i59 = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  br i1 %cmp.i33, label %if.then15, label %if.else

if.then15:                                        ; preds = %dictkeys_set_index.exit
  store ptr %key, ptr %arrayidx.i.i59, align 8
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i59, i64 0, i32 1
  br label %if.end23

if.else:                                          ; preds = %dictkeys_set_index.exit
  %me_key21 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx.i.i59, i64 0, i32 1
  store ptr %key, ptr %me_key21, align 8
  store i64 %hash, ptr %arrayidx.i.i59, align 8
  %me_value22 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx.i.i59, i64 0, i32 2
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then15
  %me_value22.sink = phi ptr [ %me_value22, %if.else ], [ %me_value, %if.then15 ]
  store ptr %value, ptr %me_value22.sink, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %32 = load i64, ptr %ma_used, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %ma_used, align 8
  store i64 %retval.0.i, ptr %ma_version_tag.i, align 8
  %33 = load ptr, ptr %ma_keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %33, i64 0, i32 5
  %34 = load i64, ptr %dk_usable, align 8
  %dec = add i64 %34, -1
  store i64 %dec, ptr %dk_usable, align 8
  %35 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %35, i64 0, i32 6
  %36 = load i64, ptr %dk_nentries, align 8
  %inc26 = add i64 %36, 1
  store i64 %inc26, ptr %dk_nentries, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit35, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -1, %Py_DECREF.exit35 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @insertdict(ptr nocapture noundef %interp, ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef %value) unnamed_addr #0 {
entry:
  %old_value = alloca ptr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %0 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %dk_kind, align 2
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %2, align 8
  %cmp.i73.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i73.not, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %mul.i = mul i64 %3, 3
  %or.i.i = or i64 %mul.i, 8
  %sub.i.i = add nsw i64 %or.i.i, -1
  %or1.i.i = or i64 %sub.i.i, 7
  %4 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i, i1 true), !range !19
  %cast.i.i.i = trunc i64 %4 to i8
  %sub.i.i.i = sub nuw nsw i8 64, %cast.i.i.i
  %call1.i = tail call fastcc i32 @dictresize(ptr noundef %interp, ptr noundef nonnull %mp, i8 noundef zeroext %sub.i.i.i, i32 noundef 0), !range !21
  %cmp3 = icmp slt i32 %call1.i, 0
  br i1 %cmp3, label %Fail, label %if.end6

if.end6:                                          ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call i64 @_Py_dict_lookup(ptr noundef nonnull %mp, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %old_value), !range !23
  %cmp8 = icmp eq i64 %call7, -3
  br i1 %cmp8, label %Fail, label %do.body

do.body:                                          ; preds = %if.end6
  %5 = getelementptr i8, ptr %mp, i64 -16
  %mp.val = load i64, ptr %5, align 8
  %cmp.i74.not = icmp eq i64 %mp.val, 0
  br i1 %cmp.i74.not, label %if.then14, label %do.end

if.then14:                                        ; preds = %do.body
  %call.i = tail call i32 @PyObject_IS_GC(ptr noundef %key) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.end.i76

if.end.i76:                                       ; preds = %if.then14
  %6 = getelementptr i8, ptr %key, i64 8
  %obj.val.i = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %if.then19

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %if.end.i76
  %7 = getelementptr i8, ptr %key, i64 -16
  %obj.val3.i = load i64, ptr %7, align 8
  %cmp.i4.i.not = icmp eq i64 %obj.val3.i, 0
  br i1 %cmp.i4.i.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then14, %_PyObject_GC_MAY_BE_TRACKED.exit
  %call.i77 = tail call i32 @PyObject_IS_GC(ptr noundef %value) #17
  %tobool.not.i78 = icmp eq i32 %call.i77, 0
  br i1 %tobool.not.i78, label %do.end, label %if.end.i79

if.end.i79:                                       ; preds = %lor.lhs.false
  %8 = getelementptr i8, ptr %value, i64 8
  %obj.val.i80 = load ptr, ptr %8, align 8
  %cmp.i.not.i81 = icmp eq ptr %obj.val.i80, @PyTuple_Type
  br i1 %cmp.i.not.i81, label %_PyObject_GC_MAY_BE_TRACKED.exit87, label %if.then19

_PyObject_GC_MAY_BE_TRACKED.exit87:               ; preds = %if.end.i79
  %9 = getelementptr i8, ptr %value, i64 -16
  %obj.val3.i84 = load i64, ptr %9, align 8
  %cmp.i4.i85.not = icmp eq i64 %obj.val3.i84, 0
  br i1 %cmp.i4.i85.not, label %do.end, label %if.then19

if.then19:                                        ; preds = %if.end.i79, %if.end.i76, %_PyObject_GC_MAY_BE_TRACKED.exit87, %_PyObject_GC_MAY_BE_TRACKED.exit
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 13, i32 5
  %13 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %_gc_prev.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %5 to i64
  store i64 %16, ptr %15, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %mp, i64 -8
  %17 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %17, 3
  %or.i.i88 = or i64 %and.i.i, %14
  store i64 %or.i.i88, ptr %_gc_prev.i.i, align 8
  %18 = ptrtoint ptr %13 to i64
  store i64 %18, ptr %5, align 8
  store i64 %16, ptr %_gc_prev.i, align 8
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false, %do.body, %if.then19, %_PyObject_GC_MAY_BE_TRACKED.exit87
  %cmp22 = icmp eq i64 %call7, -1
  br i1 %cmp22, label %if.then24, label %if.end74

if.then24:                                        ; preds = %do.end
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  %19 = load i64, ptr %ma_version_tag.i, align 8
  %20 = trunc i64 %19 to i32
  %conv.i89 = and i32 %20, 255
  %tobool.not.i90 = icmp eq i32 %conv.i89, 0
  br i1 %tobool.not.i90, label %if.end.i93, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %22 = load ptr, ptr %21, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %interp.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end6.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %if.end6.i.i ]
  %watcher_bits.addr.08.i.i = phi i32 [ %conv.i89, %if.then.i ], [ %shr.i.i, %if.end6.i.i ]
  %and.i.i91 = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i91, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %23, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %24(i32 noundef 0, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.77, ptr noundef %mp) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %25 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %25, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %19, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i93:                                       ; preds = %if.then24
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %26 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %26, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i93
  %retval.0.i92 = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i93 ]
  %27 = load ptr, ptr %ma_keys, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %27, i64 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %28 = load ptr, ptr %ma_keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %28, i64 0, i32 5
  %29 = load i64, ptr %dk_usable, align 8
  %cmp28 = icmp slt i64 %29, 1
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %_PyDict_NotifyEvent.exit
  %ma_used.i94 = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %30 = load i64, ptr %ma_used.i94, align 8
  %mul.i95 = mul i64 %30, 3
  %or.i.i96 = or i64 %mul.i95, 8
  %sub.i.i97 = add nsw i64 %or.i.i96, -1
  %or1.i.i98 = or i64 %sub.i.i97, 7
  %31 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i98, i1 true), !range !19
  %cast.i.i.i99 = trunc i64 %31 to i8
  %sub.i.i.i100 = sub nuw nsw i8 64, %cast.i.i.i99
  %call1.i101 = tail call fastcc i32 @dictresize(ptr noundef nonnull %interp, ptr noundef nonnull %mp, i8 noundef zeroext %sub.i.i.i100, i32 noundef 1), !range !21
  %cmp32 = icmp slt i32 %call1.i101, 0
  br i1 %cmp32, label %Fail, label %if.then30.if.end36_crit_edge

if.then30.if.end36_crit_edge:                     ; preds = %if.then30
  %.pre = load ptr, ptr %ma_keys, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then30.if.end36_crit_edge, %_PyDict_NotifyEvent.exit
  %32 = phi ptr [ %.pre, %if.then30.if.end36_crit_edge ], [ %28, %_PyDict_NotifyEvent.exit ]
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 1
  %33 = load i8, ptr %dk_log2_size.i, align 8
  %sh_prom.i = zext nneg i8 %33 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %hash
  %cmp.i.i = icmp ult i8 %33, 8
  br i1 %cmp.i.i, label %dictkeys_get_index.exit.thread.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end36
  %cmp3.i.i102 = icmp ult i8 %33, 16
  br i1 %cmp3.i.i102, label %dictkeys_get_index.exit.i.thread, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %cmp12.i.i = icmp ugt i8 %33, 31
  %dk_indices16.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx18.i.i = getelementptr i64, ptr %dk_indices16.i.i, i64 %and.i
  %34 = load i64, ptr %arrayidx18.i.i, align 8
  br label %dictkeys_get_index.exit.i

if.else19.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx23.i.i = getelementptr i32, ptr %dk_indices16.i.i, i64 %and.i
  %35 = load i32, ptr %arrayidx23.i.i, align 4
  %conv24.i.i = sext i32 %35 to i64
  br label %dictkeys_get_index.exit.i

dictkeys_get_index.exit.i:                        ; preds = %if.else19.i.i, %if.then14.i.i
  %ix.0.i.i = phi i64 [ %34, %if.then14.i.i ], [ %conv24.i.i, %if.else19.i.i ]
  %cmp31.i = icmp sgt i64 %ix.0.i.i, -1
  br i1 %cmp31.i, label %for.body.lr.ph.split.i, label %find_empty_slot.exit.thread184

dictkeys_get_index.exit.i.thread:                 ; preds = %if.else.i.i
  %dk_indices7.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  %arrayidx9.i.i = getelementptr i16, ptr %dk_indices7.i.i, i64 %and.i
  %36 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp31.i195 = icmp sgt i16 %36, -1
  br i1 %cmp31.i195, label %for.body.us34.i.preheader, label %find_empty_slot.exit.thread184

find_empty_slot.exit.thread184:                   ; preds = %dictkeys_get_index.exit.i.thread, %dictkeys_get_index.exit.i
  %dk_nentries186 = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 6
  %37 = load i64, ptr %dk_nentries186, align 8
  br label %if.else.i

dictkeys_get_index.exit.thread.i:                 ; preds = %if.end36
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  %arrayidx.i.i106 = getelementptr i8, ptr %dk_indices.i.i, i64 %and.i
  %38 = load i8, ptr %arrayidx.i.i106, align 1
  %cmp3164.i = icmp sgt i8 %38, -1
  br i1 %cmp3164.i, label %for.body.us.i, label %find_empty_slot.exit.thread

find_empty_slot.exit.thread:                      ; preds = %dictkeys_get_index.exit.thread.i
  %dk_nentries182 = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 6
  %39 = load i64, ptr %dk_nentries182, align 8
  br label %if.then.i109

for.body.us.i:                                    ; preds = %dictkeys_get_index.exit.thread.i, %for.body.us.i
  %perturb.033.us.i = phi i64 [ %shr.us.i, %for.body.us.i ], [ %hash, %dictkeys_get_index.exit.thread.i ]
  %i.032.us.i = phi i64 [ %and3.us.i, %for.body.us.i ], [ %and.i, %dictkeys_get_index.exit.thread.i ]
  %shr.us.i = lshr i64 %perturb.033.us.i, 5
  %mul.us.i = mul nuw nsw i64 %i.032.us.i, 5
  %add.us.i = add nuw nsw i64 %shr.us.i, 1
  %add2.us.i = add i64 %add.us.i, %mul.us.i
  %and3.us.i = and i64 %add2.us.i, %sub.i
  %arrayidx.i28.us.i = getelementptr i8, ptr %dk_indices.i.i, i64 %and3.us.i
  %40 = load i8, ptr %arrayidx.i28.us.i, align 1
  %cmp.us.i = icmp sgt i8 %40, -1
  br i1 %cmp.us.i, label %for.body.us.i, label %find_empty_slot.exit, !llvm.loop !25

for.body.lr.ph.split.i:                           ; preds = %dictkeys_get_index.exit.i
  %dk_indices16.i15.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  br i1 %cmp3.i.i102, label %for.body.us34.i.preheader, label %for.body.lr.ph.split.split.i

for.body.us34.i.preheader:                        ; preds = %dictkeys_get_index.exit.i.thread, %for.body.lr.ph.split.i
  %41 = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  br label %for.body.us34.i

for.body.us34.i:                                  ; preds = %for.body.us34.i.preheader, %for.body.us34.i
  %perturb.033.us35.i = phi i64 [ %shr.us37.i, %for.body.us34.i ], [ %hash, %for.body.us34.i.preheader ]
  %i.032.us36.i = phi i64 [ %and3.us41.i, %for.body.us34.i ], [ %and.i, %for.body.us34.i.preheader ]
  %shr.us37.i = lshr i64 %perturb.033.us35.i, 5
  %mul.us38.i = mul nuw nsw i64 %i.032.us36.i, 5
  %add.us39.i = add nuw nsw i64 %shr.us37.i, 1
  %add2.us40.i = add i64 %add.us39.i, %mul.us38.i
  %and3.us41.i = and i64 %add2.us40.i, %sub.i
  %arrayidx9.i24.us.i = getelementptr i16, ptr %41, i64 %and3.us41.i
  %42 = load i16, ptr %arrayidx9.i24.us.i, align 2
  %cmp.us44.i = icmp sgt i16 %42, -1
  br i1 %cmp.us44.i, label %for.body.us34.i, label %find_empty_slot.exit, !llvm.loop !25

for.body.lr.ph.split.split.i:                     ; preds = %for.body.lr.ph.split.i
  %cmp12.i14.i = icmp ugt i8 %33, 31
  br i1 %cmp12.i14.i, label %for.body.us47.i, label %for.body.i

for.body.us47.i:                                  ; preds = %for.body.lr.ph.split.split.i, %for.body.us47.i
  %perturb.033.us48.i = phi i64 [ %shr.us50.i, %for.body.us47.i ], [ %hash, %for.body.lr.ph.split.split.i ]
  %i.032.us49.i = phi i64 [ %and3.us54.i, %for.body.us47.i ], [ %and.i, %for.body.lr.ph.split.split.i ]
  %shr.us50.i = lshr i64 %perturb.033.us48.i, 5
  %mul.us51.i = mul i64 %i.032.us49.i, 5
  %add.us52.i = add nuw nsw i64 %shr.us50.i, 1
  %add2.us53.i = add i64 %add.us52.i, %mul.us51.i
  %and3.us54.i = and i64 %add2.us53.i, %sub.i
  %arrayidx18.i21.us.i = getelementptr i64, ptr %dk_indices16.i15.i, i64 %and3.us54.i
  %43 = load i64, ptr %arrayidx18.i21.us.i, align 8
  %cmp.us57.i = icmp sgt i64 %43, -1
  br i1 %cmp.us57.i, label %for.body.us47.i, label %find_empty_slot.exit, !llvm.loop !25

for.body.i:                                       ; preds = %for.body.lr.ph.split.split.i, %for.body.i
  %perturb.033.i = phi i64 [ %shr.i, %for.body.i ], [ %hash, %for.body.lr.ph.split.split.i ]
  %i.032.i = phi i64 [ %and3.i, %for.body.i ], [ %and.i, %for.body.lr.ph.split.split.i ]
  %shr.i = lshr i64 %perturb.033.i, 5
  %mul.i103 = mul nuw nsw i64 %i.032.i, 5
  %add.i104 = add nuw nsw i64 %shr.i, 1
  %add2.i = add i64 %add.i104, %mul.i103
  %and3.i = and i64 %add2.i, %sub.i
  %arrayidx23.i17.i = getelementptr i32, ptr %dk_indices16.i15.i, i64 %and3.i
  %44 = load i32, ptr %arrayidx23.i17.i, align 4
  %cmp.i105 = icmp sgt i32 %44, -1
  br i1 %cmp.i105, label %for.body.i, label %find_empty_slot.exit, !llvm.loop !25

find_empty_slot.exit:                             ; preds = %for.body.i, %for.body.us47.i, %for.body.us34.i, %for.body.us.i
  %i.0.lcssa.i = phi i64 [ %and3.us.i, %for.body.us.i ], [ %and3.us41.i, %for.body.us34.i ], [ %and3.us54.i, %for.body.us47.i ], [ %and3.i, %for.body.i ]
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 6
  %45 = load i64, ptr %dk_nentries, align 8
  br i1 %cmp.i.i, label %if.then.i109, label %if.else.i

if.then.i109:                                     ; preds = %find_empty_slot.exit.thread, %find_empty_slot.exit
  %46 = phi i64 [ %39, %find_empty_slot.exit.thread ], [ %45, %find_empty_slot.exit ]
  %i.0.lcssa.i183 = phi i64 [ %and.i, %find_empty_slot.exit.thread ], [ %i.0.lcssa.i, %find_empty_slot.exit ]
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  %conv2.i = trunc i64 %46 to i8
  %arrayidx.i = getelementptr i8, ptr %dk_indices.i, i64 %i.0.lcssa.i183
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  br label %dictkeys_set_index.exit

if.else.i:                                        ; preds = %find_empty_slot.exit.thread184, %find_empty_slot.exit
  %47 = phi i64 [ %37, %find_empty_slot.exit.thread184 ], [ %45, %find_empty_slot.exit ]
  %i.0.lcssa.i187 = phi i64 [ %and.i, %find_empty_slot.exit.thread184 ], [ %i.0.lcssa.i, %find_empty_slot.exit ]
  %cmp3.i = icmp ult i8 %33, 16
  br i1 %cmp3.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %if.else.i
  %dk_indices7.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  %conv9.i = trunc i64 %47 to i16
  %arrayidx10.i = getelementptr i16, ptr %dk_indices7.i, i64 %i.0.lcssa.i187
  store i16 %conv9.i, ptr %arrayidx10.i, align 2
  br label %dictkeys_set_index.exit

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ugt i8 %33, 31
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %32, i64 0, i32 7
  br i1 %cmp12.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else11.i
  %arrayidx18.i = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.lcssa.i187
  store i64 %47, ptr %arrayidx18.i, align 8
  br label %dictkeys_set_index.exit

if.else19.i:                                      ; preds = %if.else11.i
  %conv23.i = trunc i64 %47 to i32
  %arrayidx24.i = getelementptr i32, ptr %dk_indices16.i, i64 %i.0.lcssa.i187
  store i32 %conv23.i, ptr %arrayidx24.i, align 4
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %if.then.i109, %if.then5.i, %if.then14.i, %if.else19.i
  %48 = load ptr, ptr %ma_keys, align 8
  %dk_kind42 = getelementptr inbounds %struct._dictkeysobject, ptr %48, i64 0, i32 3
  %49 = load i8, ptr %dk_kind42, align 2
  %cmp44.not = icmp eq i8 %49, 0
  %dk_indices.i.i116 = getelementptr inbounds %struct._dictkeysobject, ptr %48, i64 0, i32 7
  %dk_log2_index_bytes.i.i117 = getelementptr inbounds %struct._dictkeysobject, ptr %48, i64 0, i32 2
  %50 = load i8, ptr %dk_log2_index_bytes.i.i117, align 1
  %sh_prom.i.i118 = zext nneg i8 %50 to i64
  %shl.i.i119 = shl nuw i64 1, %sh_prom.i.i118
  %arrayidx.i.i120 = getelementptr i8, ptr %dk_indices.i.i116, i64 %shl.i.i119
  %dk_nentries64 = getelementptr inbounds %struct._dictkeysobject, ptr %48, i64 0, i32 6
  %51 = load i64, ptr %dk_nentries64, align 8
  br i1 %cmp44.not, label %if.else59, label %if.then46

if.then46:                                        ; preds = %dictkeys_set_index.exit
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i120, i64 %51
  store ptr %key, ptr %arrayidx, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %52 = load ptr, ptr %ma_values, align 8
  %tobool51.not = icmp eq ptr %52, null
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.then46
  %53 = load ptr, ptr %ma_keys, align 8
  %dk_nentries54 = getelementptr inbounds %struct._dictkeysobject, ptr %53, i64 0, i32 6
  %54 = load i64, ptr %dk_nentries54, align 8
  %add.ptr.i = getelementptr i8, ptr %52, i64 -2
  %55 = load i8, ptr %add.ptr.i, align 1
  %conv.i112 = zext i8 %55 to i64
  %inc.i = add i8 %55, 1
  %conv1.i113 = trunc i64 %54 to i8
  %sub.i114 = xor i64 %conv.i112, -1
  %arrayidx.i115 = getelementptr i8, ptr %add.ptr.i, i64 %sub.i114
  store i8 %conv1.i113, ptr %arrayidx.i115, align 1
  store i8 %inc.i, ptr %add.ptr.i, align 1
  %56 = load ptr, ptr %ma_values, align 8
  %arrayidx57 = getelementptr [1 x ptr], ptr %56, i64 0, i64 %54
  br label %if.end68

if.else:                                          ; preds = %if.then46
  %me_value = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i120, i64 %51, i32 1
  br label %if.end68

if.else59:                                        ; preds = %dictkeys_set_index.exit
  %arrayidx65 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i120, i64 %51
  %me_key66 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i120, i64 %51, i32 1
  store ptr %key, ptr %me_key66, align 8
  store i64 %hash, ptr %arrayidx65, align 8
  %me_value67 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i120, i64 %51, i32 2
  br label %if.end68

if.end68:                                         ; preds = %if.then52, %if.else, %if.else59
  %arrayidx57.sink = phi ptr [ %arrayidx57, %if.then52 ], [ %me_value, %if.else ], [ %me_value67, %if.else59 ]
  store ptr %value, ptr %arrayidx57.sink, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %57 = load i64, ptr %ma_used, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %ma_used, align 8
  store i64 %retval.0.i92, ptr %ma_version_tag.i, align 8
  %58 = load ptr, ptr %ma_keys, align 8
  %dk_usable70 = getelementptr inbounds %struct._dictkeysobject, ptr %58, i64 0, i32 5
  %59 = load i64, ptr %dk_usable70, align 8
  %dec = add i64 %59, -1
  store i64 %dec, ptr %dk_usable70, align 8
  %60 = load ptr, ptr %ma_keys, align 8
  %dk_nentries72 = getelementptr inbounds %struct._dictkeysobject, ptr %60, i64 0, i32 6
  %61 = load i64, ptr %dk_nentries72, align 8
  %inc73 = add i64 %61, 1
  store i64 %inc73, ptr %dk_nentries72, align 8
  br label %return

if.end74:                                         ; preds = %do.end
  %62 = load ptr, ptr %old_value, align 8
  %cmp75.not = icmp eq ptr %62, %value
  br i1 %cmp75.not, label %if.end113, label %if.then77

if.then77:                                        ; preds = %if.end74
  %ma_version_tag.i121 = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  %63 = load i64, ptr %ma_version_tag.i121, align 8
  %64 = trunc i64 %63 to i32
  %conv.i122 = and i32 %64, 255
  %tobool.not.i123 = icmp eq i32 %conv.i122, 0
  br i1 %tobool.not.i123, label %if.end.i148, label %if.then.i124

if.then.i124:                                     ; preds = %if.then77
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %66 = load ptr, ptr %65, align 8
  %interp.i.i.i125 = getelementptr inbounds %struct._ts, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %interp.i.i.i125, align 8
  br label %for.body.i.i126

for.body.i.i126:                                  ; preds = %if.end6.i.i137, %if.then.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %if.then.i124 ], [ %indvars.iv.next.i.i139, %if.end6.i.i137 ]
  %watcher_bits.addr.08.i.i128 = phi i32 [ %conv.i122, %if.then.i124 ], [ %shr.i.i138, %if.end6.i.i137 ]
  %and.i.i129 = and i32 %watcher_bits.addr.08.i.i128, 1
  %tobool.not.i.i130 = icmp eq i32 %and.i.i129, 0
  br i1 %tobool.not.i.i130, label %if.end6.i.i137, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %for.body.i.i126
  %arrayidx.i.i132 = getelementptr %struct._is, ptr %67, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i127
  %68 = load ptr, ptr %arrayidx.i.i132, align 8
  %tobool1.not.i.i133 = icmp eq ptr %68, null
  br i1 %tobool1.not.i.i133, label %if.end6.i.i137, label %land.lhs.true.i.i134

land.lhs.true.i.i134:                             ; preds = %if.then.i.i131
  %call2.i.i135 = tail call i32 %68(i32 noundef 1, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #17
  %cmp3.i.i136 = icmp slt i32 %call2.i.i135, 0
  br i1 %cmp3.i.i136, label %if.then4.i.i147, label %if.end6.i.i137

if.then4.i.i147:                                  ; preds = %land.lhs.true.i.i134
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.78, ptr noundef %mp) #17
  br label %if.end6.i.i137

if.end6.i.i137:                                   ; preds = %if.then4.i.i147, %land.lhs.true.i.i134, %if.then.i.i131, %for.body.i.i126
  %shr.i.i138 = lshr i32 %watcher_bits.addr.08.i.i128, 1
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 8
  br i1 %exitcond.not.i.i140, label %_PyDict_SendEvent.exit.i141, label %for.body.i.i126, !llvm.loop !24

_PyDict_SendEvent.exit.i141:                      ; preds = %if.end6.i.i137
  %dict_state.i142 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %69 = load i64, ptr %dict_state.i142, align 8
  %add.i143 = add i64 %69, 256
  store i64 %add.i143, ptr %dict_state.i142, align 8
  %conv1.i144 = and i64 %63, 255
  %or.i145 = or i64 %add.i143, %conv1.i144
  br label %_PyDict_NotifyEvent.exit151

if.end.i148:                                      ; preds = %if.then77
  %dict_state2.i149 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %70 = load i64, ptr %dict_state2.i149, align 8
  %add4.i150 = add i64 %70, 256
  store i64 %add4.i150, ptr %dict_state2.i149, align 8
  br label %_PyDict_NotifyEvent.exit151

_PyDict_NotifyEvent.exit151:                      ; preds = %_PyDict_SendEvent.exit.i141, %if.end.i148
  %retval.0.i146 = phi i64 [ %or.i145, %_PyDict_SendEvent.exit.i141 ], [ %add4.i150, %if.end.i148 ]
  %ma_values80 = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %71 = load ptr, ptr %ma_values80, align 8
  %cmp81.not = icmp eq ptr %71, null
  br i1 %cmp81.not, label %if.else94, label %if.then83

if.then83:                                        ; preds = %_PyDict_NotifyEvent.exit151
  %arrayidx86 = getelementptr [1 x ptr], ptr %71, i64 0, i64 %call7
  store ptr %value, ptr %arrayidx86, align 8
  %cmp87 = icmp eq ptr %62, null
  br i1 %cmp87, label %if.then89, label %if.end111

if.then89:                                        ; preds = %if.then83
  %72 = load ptr, ptr %ma_values80, align 8
  %add.ptr.i152 = getelementptr i8, ptr %72, i64 -2
  %73 = load i8, ptr %add.ptr.i152, align 1
  %conv.i153 = zext i8 %73 to i64
  %inc.i154 = add i8 %73, 1
  %conv1.i155 = trunc i64 %call7 to i8
  %sub.i156 = xor i64 %conv.i153, -1
  %arrayidx.i157 = getelementptr i8, ptr %add.ptr.i152, i64 %sub.i156
  store i8 %conv1.i155, ptr %arrayidx.i157, align 1
  store i8 %inc.i154, ptr %add.ptr.i152, align 1
  %ma_used91 = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %74 = load i64, ptr %ma_used91, align 8
  %inc92 = add i64 %74, 1
  store i64 %inc92, ptr %ma_used91, align 8
  br label %if.end111

if.else94:                                        ; preds = %_PyDict_NotifyEvent.exit151
  %75 = load ptr, ptr %ma_keys, align 8
  %dk_kind96 = getelementptr inbounds %struct._dictkeysobject, ptr %75, i64 0, i32 3
  %76 = load i8, ptr %dk_kind96, align 2
  %cmp98.not = icmp eq i8 %76, 0
  %dk_indices.i.i163 = getelementptr inbounds %struct._dictkeysobject, ptr %75, i64 0, i32 7
  %dk_log2_index_bytes.i.i164 = getelementptr inbounds %struct._dictkeysobject, ptr %75, i64 0, i32 2
  %77 = load i8, ptr %dk_log2_index_bytes.i.i164, align 1
  %sh_prom.i.i165 = zext nneg i8 %77 to i64
  %shl.i.i166 = shl nuw i64 1, %sh_prom.i.i165
  %arrayidx.i.i167 = getelementptr i8, ptr %dk_indices.i.i163, i64 %shl.i.i166
  br i1 %cmp98.not, label %if.else105, label %if.then100

if.then100:                                       ; preds = %if.else94
  %me_value104 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i167, i64 %call7, i32 1
  store ptr %value, ptr %me_value104, align 8
  br label %if.end111

if.else105:                                       ; preds = %if.else94
  %me_value109 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i167, i64 %call7, i32 2
  store ptr %value, ptr %me_value109, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then100, %if.else105, %if.then83, %if.then89
  store i64 %retval.0.i146, ptr %ma_version_tag.i121, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end111, %if.end74
  %cmp.not.i = icmp eq ptr %62, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i168

if.then.i168:                                     ; preds = %if.end113
  %78 = load i64, ptr %62, align 8
  %79 = and i64 %78, 2147483648
  %cmp.i2.not.i = icmp eq i64 %79, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i168
  %dec.i.i = add i64 %78, -1
  store i64 %dec.i.i, ptr %62, align 8
  %cmp.i.i170 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i170, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end113, %if.then.i168, %if.end.i.i, %if.then1.i.i
  %80 = load i64, ptr %key, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i133.not = icmp eq i64 %81, 0
  br i1 %cmp.i133.not, label %if.end.i126, label %return

if.end.i126:                                      ; preds = %Py_XDECREF.exit
  %dec.i127 = add i64 %80, -1
  store i64 %dec.i127, ptr %key, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %return

if.then1.i129:                                    ; preds = %if.end.i126
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #17
  br label %return

Fail:                                             ; preds = %if.then30, %if.end6, %if.then
  %82 = load i64, ptr %value, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i136.not = icmp eq i64 %83, 0
  br i1 %cmp.i136.not, label %if.end.i117, label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %Fail
  %dec.i118 = add i64 %82, -1
  store i64 %dec.i118, ptr %value, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #17
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %Fail, %if.then1.i120, %if.end.i117
  %84 = load i64, ptr %key, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i140.not = icmp eq i64 %85, 0
  br i1 %cmp.i140.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit122
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %key, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit122, %if.end.i126, %if.then1.i129, %Py_XDECREF.exit, %if.end68
  %retval.0 = phi i32 [ 0, %if.end68 ], [ 0, %Py_XDECREF.exit ], [ 0, %if.then1.i129 ], [ 0, %if.end.i126 ], [ -1, %Py_DECREF.exit122 ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_SetItem_KnownHash(ptr noundef %op, ptr noundef %key, ptr noundef %value, i64 noundef %hash) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1945) #17
  br label %return

if.end:                                           ; preds = %entry
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %6 = load ptr, ptr %ma_keys, align 8
  %cmp = icmp eq ptr %6, @empty_keys_struct
  %7 = load i32, ptr %key, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then3, %if.end.i.i
  %8 = load i32, ptr %value, align 8
  %add.i.i8 = add i32 %8, 1
  %cmp.i.i9 = icmp eq i32 %add.i.i8, 0
  br i1 %cmp.i.i9, label %_Py_NewRef.exit11, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i8, ptr %value, align 8
  br label %_Py_NewRef.exit11

_Py_NewRef.exit11:                                ; preds = %_Py_NewRef.exit, %if.end.i.i10
  %call6 = tail call fastcc i32 @insert_to_emptydict(ptr noundef %5, ptr noundef nonnull %op, ptr noundef nonnull %key, i64 noundef %hash, ptr noundef nonnull %value), !range !21
  br label %return

if.end7:                                          ; preds = %if.end
  br i1 %cmp.i.i, label %_Py_NewRef.exit15, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end7
  store i32 %add.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit15

_Py_NewRef.exit15:                                ; preds = %if.end7, %if.end.i.i14
  %9 = load i32, ptr %value, align 8
  %add.i.i16 = add i32 %9, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i16, 0
  br i1 %cmp.i.i17, label %_Py_NewRef.exit19, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %_Py_NewRef.exit15
  store i32 %add.i.i16, ptr %value, align 8
  br label %_Py_NewRef.exit19

_Py_NewRef.exit19:                                ; preds = %_Py_NewRef.exit15, %if.end.i.i18
  %call10 = tail call fastcc i32 @insertdict(ptr noundef %5, ptr noundef nonnull %op, ptr noundef nonnull %key, i64 noundef %hash, ptr noundef nonnull %value), !range !21
  br label %return

return:                                           ; preds = %_Py_NewRef.exit19, %_Py_NewRef.exit11, %if.then
  %retval.0 = phi i32 [ %call6, %_Py_NewRef.exit11 ], [ %call10, %_Py_NewRef.exit19 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_DelItem(ptr noundef %op, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %key, i64 24
  %key.val5 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %key.val5, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %lor.lhs.false
  %hash.0 = phi i64 [ %call2, %if.then ], [ %key.val5, %lor.lhs.false ]
  %call6 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %op, ptr noundef nonnull %key, i64 noundef %hash.0), !range !21
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i32 [ %call6, %if.end5 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyDict_DelItem_KnownHash(ptr noundef %op, ptr noundef %key, i64 noundef %hash) local_unnamed_addr #0 {
entry:
  %old_value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2042) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @_Py_dict_lookup(ptr noundef nonnull %op, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %old_value), !range !23
  %cmp = icmp eq i64 %call2, -3
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %call2, -1
  %3 = load ptr, ptr %old_value, align 8
  %cmp6 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @_PyErr_SetKeyError(ptr noundef %key) #17
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 2
  %7 = load i64, ptr %ma_version_tag.i, align 8
  %8 = trunc i64 %7 to i32
  %conv.i9 = and i32 %8, 255
  %tobool.not.i = icmp eq i32 %conv.i9, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end8, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end6.i.i ], [ 0, %if.end8 ]
  %watcher_bits.addr.08.i.i = phi i32 [ %shr.i.i, %if.end6.i.i ], [ %conv.i9, %if.end8 ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %6, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %9(i32 noundef 2, ptr noundef %op, ptr noundef %key, ptr noundef null) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.79, ptr noundef %op) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 52
  %10 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %10, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %7, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i:                                         ; preds = %if.end8
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 52
  %11 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %11, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i
  %retval.0.i = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i ]
  tail call fastcc void @delitem_common(ptr noundef %op, i64 noundef %hash, i64 noundef %call2, ptr noundef %3, i64 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %if.end, %_PyDict_NotifyEvent.exit, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %_PyDict_NotifyEvent.exit ], [ -1, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_PyDict_NotifyEvent(ptr nocapture noundef %interp, i32 noundef %event, ptr noundef %mp, ptr noundef %key, ptr noundef %value) unnamed_addr #0 {
entry:
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  %0 = load i64, ptr %ma_version_tag, align 8
  %1 = trunc i64 %0 to i32
  %conv = and i32 %1, 255
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i, align 8
  %5 = sext i32 %event to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._PyDict_SendEvent, i64 0, i64 %5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end6.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %if.end6.i ]
  %watcher_bits.addr.08.i = phi i32 [ %conv, %if.then ], [ %shr.i, %if.end6.i ]
  %and.i = and i32 %watcher_bits.addr.08.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct._is, ptr %4, i64 0, i32 52, i32 6, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call2.i = tail call i32 %6(i32 noundef %event, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #17
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %switch.lookup, label %if.end6.i

switch.lookup:                                    ; preds = %land.lhs.true.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull %switch.load, ptr noundef %mp) #17
  br label %if.end6.i

if.end6.i:                                        ; preds = %switch.lookup, %land.lhs.true.i, %if.then.i, %for.body.i
  %shr.i = lshr i32 %watcher_bits.addr.08.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_PyDict_SendEvent.exit, label %for.body.i, !llvm.loop !24

_PyDict_SendEvent.exit:                           ; preds = %if.end6.i
  %dict_state = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %7 = load i64, ptr %dict_state, align 8
  %add = add i64 %7, 256
  store i64 %add, ptr %dict_state, align 8
  %conv1 = and i64 %0, 255
  %or = or i64 %add, %conv1
  br label %return

if.end:                                           ; preds = %entry
  %dict_state2 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %8 = load i64, ptr %dict_state2, align 8
  %add4 = add i64 %8, 256
  store i64 %add4, ptr %dict_state2, align 8
  br label %return

return:                                           ; preds = %if.end, %_PyDict_SendEvent.exit
  %retval.0 = phi i64 [ %or, %_PyDict_SendEvent.exit ], [ %add4, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @delitem_common(ptr nocapture noundef %mp, i64 noundef %hash, i64 noundef %ix, ptr noundef %old_value, i64 noundef %new_version) unnamed_addr #0 {
entry:
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %0 = load ptr, ptr %ma_keys, align 8
  %call = tail call fastcc i64 @lookdict_index(ptr noundef %0, i64 noundef %hash, i64 noundef %ix)
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %ma_used, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  store i64 %new_version, ptr %ma_version_tag, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %2 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr [1 x ptr], ptr %2, i64 0, i64 %ix
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ma_values, align 8
  %add.ptr.i = getelementptr i8, ptr %3, i64 -2
  %4 = load i8, ptr %add.ptr.i, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then
  %i.0.i = phi i32 [ 1, %if.then ], [ %inc.i, %for.cond.i ]
  %sub.i = sub i32 0, %i.0.i
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr i8, ptr %add.ptr.i, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %5 to i64
  %cmp.not.i = icmp eq i64 %conv1.i, %ix
  %inc.i = add i32 %i.0.i, 1
  br i1 %cmp.not.i, label %for.cond3.preheader.i, label %for.cond.i, !llvm.loop !26

for.cond3.preheader.i:                            ; preds = %for.cond.i
  %conv.i = zext i8 %4 to i32
  %cmp411.i = icmp slt i32 %i.0.i, %conv.i
  br i1 %cmp411.i, label %for.body6.preheader.i, label %delete_index_from_values.exit

for.body6.preheader.i:                            ; preds = %for.cond3.preheader.i
  %6 = zext i32 %i.0.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i = phi i64 [ %6, %for.body6.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %sub8.i = xor i64 %indvars.iv.i, -1
  %sext.i = shl i64 %sub8.i, 32
  %idxprom9.i = ashr exact i64 %sext.i, 32
  %arrayidx10.i = getelementptr i8, ptr %add.ptr.i, i64 %idxprom9.i
  %7 = load i8, ptr %arrayidx10.i, align 1
  %.neg.i = mul i64 %indvars.iv.i, -4294967296
  %idxprom12.i = ashr exact i64 %.neg.i, 32
  %arrayidx13.i = getelementptr i8, ptr %add.ptr.i, i64 %idxprom12.i
  store i8 %7, ptr %arrayidx13.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %conv.i
  br i1 %exitcond, label %delete_index_from_values.exit, label %for.body6.i, !llvm.loop !27

delete_index_from_values.exit:                    ; preds = %for.body6.i, %for.cond3.preheader.i
  %sub17.i = add i8 %4, -1
  store i8 %sub17.i, ptr %add.ptr.i, align 1
  br label %if.end20

if.else:                                          ; preds = %entry
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 4
  store i32 0, ptr %dk_version, align 4
  %8 = load ptr, ptr %ma_keys, align 8
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %dk_log2_size.i, align 8
  %cmp.i24 = icmp ult i8 %9, 8
  br i1 %cmp.i24, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %8, i64 0, i32 7
  %arrayidx.i26 = getelementptr i8, ptr %dk_indices.i, i64 %call
  store i8 -2, ptr %arrayidx.i26, align 1
  br label %dictkeys_set_index.exit

if.else.i:                                        ; preds = %if.else
  %cmp3.i = icmp ult i8 %9, 16
  br i1 %cmp3.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %if.else.i
  %dk_indices7.i = getelementptr inbounds %struct._dictkeysobject, ptr %8, i64 0, i32 7
  %arrayidx10.i25 = getelementptr i16, ptr %dk_indices7.i, i64 %call
  store i16 -2, ptr %arrayidx10.i25, align 2
  br label %dictkeys_set_index.exit

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ugt i8 %9, 31
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %8, i64 0, i32 7
  br i1 %cmp12.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else11.i
  %arrayidx18.i = getelementptr i64, ptr %dk_indices16.i, i64 %call
  store i64 -2, ptr %arrayidx18.i, align 8
  br label %dictkeys_set_index.exit

if.else19.i:                                      ; preds = %if.else11.i
  %arrayidx24.i = getelementptr i32, ptr %dk_indices16.i, i64 %call
  store i32 -2, ptr %arrayidx24.i, align 4
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %if.then.i, %if.then5.i, %if.then14.i, %if.else19.i
  %10 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %10, i64 0, i32 3
  %11 = load i8, ptr %dk_kind, align 2
  %cmp.not = icmp eq i8 %11, 0
  %dk_indices.i.i27 = getelementptr inbounds %struct._dictkeysobject, ptr %10, i64 0, i32 7
  %dk_log2_index_bytes.i.i28 = getelementptr inbounds %struct._dictkeysobject, ptr %10, i64 0, i32 2
  %12 = load i8, ptr %dk_log2_index_bytes.i.i28, align 1
  %sh_prom.i.i29 = zext nneg i8 %12 to i64
  %shl.i.i30 = shl nuw i64 1, %sh_prom.i.i29
  %arrayidx.i.i31 = getelementptr i8, ptr %dk_indices.i.i27, i64 %shl.i.i30
  br i1 %cmp.not, label %if.else12, label %if.then7

if.then7:                                         ; preds = %dictkeys_set_index.exit
  %arrayidx10 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i31, i64 %ix
  %13 = load ptr, ptr %arrayidx10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i8 0, i64 16, i1 false)
  br label %if.end

if.else12:                                        ; preds = %dictkeys_set_index.exit
  %arrayidx16 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i31, i64 %ix
  %me_key17 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i31, i64 %ix, i32 1
  %14 = load ptr, ptr %me_key17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx16, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  %old_key.0 = phi ptr [ %13, %if.then7 ], [ %14, %if.else12 ]
  %15 = load i64, ptr %old_key.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i31.not = icmp eq i64 %16, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %if.end20

if.end.i24:                                       ; preds = %if.end
  %dec.i25 = add i64 %15, -1
  store i64 %dec.i25, ptr %old_key.0, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %if.end20

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %old_key.0) #17
  br label %if.end20

if.end20:                                         ; preds = %if.end.i24, %if.then1.i27, %if.end, %delete_index_from_values.exit
  %17 = load i64, ptr %old_value, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i34.not = icmp eq i64 %18, 0
  br i1 %cmp.i34.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %old_value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %old_value) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end20, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_DelItemIf(ptr noundef %op, ptr noundef %key, ptr nocapture noundef readonly %predicate) local_unnamed_addr #0 {
entry:
  %old_value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2077) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef %key) #17
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @_Py_dict_lookup(ptr noundef nonnull %op, ptr noundef %key, i64 noundef %call2, ptr noundef nonnull %old_value), !range !23
  %cmp6 = icmp eq i64 %call5, -3
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %call5, -1
  %3 = load ptr, ptr %old_value, align 8
  %cmp10 = icmp eq ptr %3, null
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @_PyErr_SetKeyError(ptr noundef %key) #17
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 %predicate(ptr noundef nonnull %3) #17
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %4 = load ptr, ptr %ma_keys, align 8
  %call17 = tail call fastcc i64 @lookdict_index(ptr noundef %4, i64 noundef %call2, i64 noundef %call5)
  %cmp18 = icmp sgt i32 %call13, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 2
  %8 = load i64, ptr %ma_version_tag.i, align 8
  %9 = trunc i64 %8 to i32
  %conv.i14 = and i32 %9, 255
  %tobool.not.i = icmp eq i32 %conv.i14, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then19, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end6.i.i ], [ 0, %if.then19 ]
  %watcher_bits.addr.08.i.i = phi i32 [ %shr.i.i, %if.end6.i.i ], [ %conv.i14, %if.then19 ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %7, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %10(i32 noundef 2, ptr noundef %op, ptr noundef %key, ptr noundef null) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.79, ptr noundef %op) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 52
  %11 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %11, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %8, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i:                                         ; preds = %if.then19
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 52
  %12 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %12, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i
  %retval.0.i = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i ]
  tail call fastcc void @delitem_common(ptr noundef %op, i64 noundef %call17, i64 noundef %call5, ptr noundef %3, i64 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.end4, %if.end, %_PyDict_NotifyEvent.exit, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then11 ], [ 0, %_PyDict_NotifyEvent.exit ], [ -1, %if.then ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %if.end12 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @lookdict_index(ptr nocapture noundef readonly %k, i64 noundef %hash, i64 noundef %index) unnamed_addr #6 {
entry:
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %k, i64 0, i32 1
  %0 = load i8, ptr %dk_log2_size, align 8
  %sh_prom = zext nneg i8 %0 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cmp.i = icmp ult i8 %0, 8
  %cmp12.i = icmp ugt i8 %0, 31
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %k, i64 0, i32 7
  br i1 %cmp.i, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  %i.0.us64 = and i64 %sub, %hash
  %arrayidx.i.us65 = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.us64
  %1 = load i8, ptr %arrayidx.i.us65, align 1
  %conv2.i.us66 = sext i8 %1 to i64
  %cmp.us67 = icmp eq i64 %conv2.i.us66, %index
  br i1 %cmp.us67, label %return, label %if.end.us

if.end.us:                                        ; preds = %entry.split.us, %if.end5.us
  %conv2.i.us70 = phi i64 [ %conv2.i.us, %if.end5.us ], [ %conv2.i.us66, %entry.split.us ]
  %i.0.us69 = phi i64 [ %i.0.us, %if.end5.us ], [ %i.0.us64, %entry.split.us ]
  %perturb.0.us68 = phi i64 [ %shr.us, %if.end5.us ], [ %hash, %entry.split.us ]
  %cmp2.us = icmp eq i64 %conv2.i.us70, -1
  br i1 %cmp2.us, label %return, label %if.end5.us

if.end5.us:                                       ; preds = %if.end.us
  %shr.us = lshr i64 %perturb.0.us68, 5
  %mul.us = mul nsw i64 %i.0.us69, 5
  %add.us = add nuw nsw i64 %shr.us, 1
  %add6.us = add i64 %add.us, %mul.us
  %i.0.us = and i64 %add6.us, %sub
  %arrayidx.i.us = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.us
  %2 = load i8, ptr %arrayidx.i.us, align 1
  %conv2.i.us = sext i8 %2 to i64
  %cmp.us = icmp eq i64 %conv2.i.us, %index
  br i1 %cmp.us, label %return, label %if.end.us

entry.split:                                      ; preds = %entry
  %cmp3.i = icmp ult i8 %0, 16
  %i.0.us1155 = and i64 %sub, %hash
  br i1 %cmp3.i, label %entry.split.split.us, label %entry.split.split

entry.split.split.us:                             ; preds = %entry.split
  %arrayidx9.i.us56 = getelementptr i16, ptr %dk_indices16.i, i64 %i.0.us1155
  %3 = load i16, ptr %arrayidx9.i.us56, align 2
  %conv10.i.us57 = sext i16 %3 to i64
  %cmp.us1458 = icmp eq i64 %conv10.i.us57, %index
  br i1 %cmp.us1458, label %return, label %if.end.us15

if.end.us15:                                      ; preds = %entry.split.split.us, %if.end5.us17
  %conv10.i.us61 = phi i64 [ %conv10.i.us, %if.end5.us17 ], [ %conv10.i.us57, %entry.split.split.us ]
  %i.0.us1160 = phi i64 [ %i.0.us11, %if.end5.us17 ], [ %i.0.us1155, %entry.split.split.us ]
  %perturb.0.us959 = phi i64 [ %shr.us18, %if.end5.us17 ], [ %hash, %entry.split.split.us ]
  %cmp2.us16 = icmp eq i64 %conv10.i.us61, -1
  br i1 %cmp2.us16, label %return, label %if.end5.us17

if.end5.us17:                                     ; preds = %if.end.us15
  %shr.us18 = lshr i64 %perturb.0.us959, 5
  %mul.us19 = mul nsw i64 %i.0.us1160, 5
  %add.us20 = add nuw nsw i64 %shr.us18, 1
  %add6.us21 = add i64 %add.us20, %mul.us19
  %i.0.us11 = and i64 %add6.us21, %sub
  %arrayidx9.i.us = getelementptr i16, ptr %dk_indices16.i, i64 %i.0.us11
  %4 = load i16, ptr %arrayidx9.i.us, align 2
  %conv10.i.us = sext i16 %4 to i64
  %cmp.us14 = icmp eq i64 %conv10.i.us, %index
  br i1 %cmp.us14, label %return, label %if.end.us15

entry.split.split:                                ; preds = %entry.split
  br i1 %cmp12.i, label %entry.split.split.split.us, label %entry.split.split.split

entry.split.split.split.us:                       ; preds = %entry.split.split
  %arrayidx18.i.us49 = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.us1155
  %5 = load i64, ptr %arrayidx18.i.us49, align 8
  %cmp.us3050 = icmp eq i64 %5, %index
  br i1 %cmp.us3050, label %return, label %if.end.us31

if.end.us31:                                      ; preds = %entry.split.split.split.us, %if.end5.us33
  %6 = phi i64 [ %7, %if.end5.us33 ], [ %5, %entry.split.split.split.us ]
  %i.0.us2752 = phi i64 [ %i.0.us27, %if.end5.us33 ], [ %i.0.us1155, %entry.split.split.split.us ]
  %perturb.0.us2551 = phi i64 [ %shr.us34, %if.end5.us33 ], [ %hash, %entry.split.split.split.us ]
  %cmp2.us32 = icmp eq i64 %6, -1
  br i1 %cmp2.us32, label %return, label %if.end5.us33

if.end5.us33:                                     ; preds = %if.end.us31
  %shr.us34 = lshr i64 %perturb.0.us2551, 5
  %mul.us35 = mul i64 %i.0.us2752, 5
  %add.us36 = add nuw nsw i64 %shr.us34, 1
  %add6.us37 = add i64 %add.us36, %mul.us35
  %i.0.us27 = and i64 %add6.us37, %sub
  %arrayidx18.i.us = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.us27
  %7 = load i64, ptr %arrayidx18.i.us, align 8
  %cmp.us30 = icmp eq i64 %7, %index
  br i1 %cmp.us30, label %return, label %if.end.us31

entry.split.split.split:                          ; preds = %entry.split.split
  %arrayidx23.i41 = getelementptr i32, ptr %dk_indices16.i, i64 %i.0.us1155
  %8 = load i32, ptr %arrayidx23.i41, align 4
  %conv24.i42 = sext i32 %8 to i64
  %cmp43 = icmp eq i64 %conv24.i42, %index
  br i1 %cmp43, label %return, label %if.end

if.end:                                           ; preds = %entry.split.split.split, %if.end5
  %conv24.i46 = phi i64 [ %conv24.i, %if.end5 ], [ %conv24.i42, %entry.split.split.split ]
  %i.045 = phi i64 [ %i.0, %if.end5 ], [ %i.0.us1155, %entry.split.split.split ]
  %perturb.044 = phi i64 [ %shr, %if.end5 ], [ %hash, %entry.split.split.split ]
  %cmp2 = icmp eq i64 %conv24.i46, -1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %shr = lshr i64 %perturb.044, 5
  %mul = mul nsw i64 %i.045, 5
  %add = add nuw nsw i64 %shr, 1
  %add6 = add i64 %add, %mul
  %i.0 = and i64 %add6, %sub
  %arrayidx23.i = getelementptr i32, ptr %dk_indices16.i, i64 %i.0
  %9 = load i32, ptr %arrayidx23.i, align 4
  %conv24.i = sext i32 %9 to i64
  %cmp = icmp eq i64 %conv24.i, %index
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end, %if.end5, %if.end.us31, %if.end5.us33, %if.end5.us17, %if.end.us15, %if.end.us, %if.end5.us, %entry.split.split.us, %entry.split.split.split, %entry.split.split.split.us, %entry.split.us
  %.us-phi = phi i64 [ %i.0.us64, %entry.split.us ], [ %i.0.us1155, %entry.split.split.us ], [ %i.0.us1155, %entry.split.split.split.us ], [ %i.0.us1155, %entry.split.split.split ], [ -1, %if.end.us ], [ %i.0.us, %if.end5.us ], [ -1, %if.end.us15 ], [ %i.0.us11, %if.end5.us17 ], [ -1, %if.end.us31 ], [ %i.0.us27, %if.end5.us33 ], [ -1, %if.end ], [ %i.0, %if.end5 ]
  ret i64 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local void @PyDict_Clear(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %3 = load ptr, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 4
  %4 = load ptr, ptr %ma_values, align 8
  %cmp = icmp eq ptr %3, @empty_keys_struct
  br i1 %cmp, label %if.end14, label %if.end3

if.end3:                                          ; preds = %if.end
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 2
  %8 = load i64, ptr %ma_version_tag.i, align 8
  %9 = trunc i64 %8 to i32
  %conv.i24 = and i32 %9, 255
  %tobool.not.i = icmp eq i32 %conv.i24, 0
  br i1 %tobool.not.i, label %if.end.i25, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end3, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end6.i.i ], [ 0, %if.end3 ]
  %watcher_bits.addr.08.i.i = phi i32 [ %shr.i.i, %if.end6.i.i ], [ %conv.i24, %if.end3 ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %7, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %10(i32 noundef 4, ptr noundef %op, ptr noundef null, ptr noundef null) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.81, ptr noundef %op) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 52
  %11 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %11, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %8, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i25:                                       ; preds = %if.end3
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 52
  %12 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %12, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i25
  %retval.0.i = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i25 ]
  %13 = load i64, ptr @empty_keys_struct, align 8
  %cmp.i26 = icmp eq i64 %13, 4294967295
  br i1 %cmp.i26, label %dictkeys_incref.exit, label %if.end.i27

if.end.i27:                                       ; preds = %_PyDict_NotifyEvent.exit
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr @empty_keys_struct, align 8
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %_PyDict_NotifyEvent.exit, %if.end.i27
  store ptr @empty_keys_struct, ptr %ma_keys, align 8
  store ptr null, ptr %ma_values, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 1
  store i64 0, ptr %ma_used, align 8
  store i64 %retval.0.i, ptr %ma_version_tag.i, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %dictkeys_incref.exit
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 6
  %14 = load i64, ptr %dk_nentries, align 8
  %cmp1028 = icmp sgt i64 %14, 0
  br i1 %cmp1028, label %do.body, label %for.end

do.body:                                          ; preds = %if.then9, %for.inc
  %i.029 = phi i64 [ %inc, %for.inc ], [ 0, %if.then9 ]
  %arrayidx = getelementptr [1 x ptr], ptr %4, i64 0, i64 %i.029
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp11.not = icmp eq ptr %15, null
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %do.body
  store ptr null, ptr %arrayidx, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i16.not = icmp eq i64 %17, 0
  br i1 %cmp.i16.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #17
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.then12, %do.body
  %inc = add nuw nsw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %14
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %if.then9
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = zext i8 %18 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr i8, ptr %4, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #17
  tail call fastcc void @dictkeys_decref(ptr noundef %7, ptr noundef %3)
  br label %if.end14

if.else:                                          ; preds = %dictkeys_incref.exit
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %7, ptr noundef %3)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry, %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dictkeys_decref(ptr nocapture noundef %interp, ptr noundef %dk) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %dk, align 8
  %cmp = icmp eq i64 %0, 4294967295
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %dk, align 8
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 3
  %1 = load i8, ptr %dk_kind.i, align 2
  %cmp.not.i = icmp eq i8 %1, 0
  %dk_indices.i.i27.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 7
  %dk_log2_index_bytes.i.i28.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 2
  %2 = load i8, ptr %dk_log2_index_bytes.i.i28.i, align 1
  %sh_prom.i.i29.i = zext nneg i8 %2 to i64
  %shl.i.i30.i = shl nuw i64 1, %sh_prom.i.i29.i
  %arrayidx.i.i31.i = getelementptr i8, ptr %dk_indices.i.i27.i, i64 %shl.i.i30.i
  %dk_nentries9.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 6
  %3 = load i64, ptr %dk_nentries9.i, align 8
  %cmp1151.i = icmp sgt i64 %3, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  br i1 %cmp1151.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %if.then.i, %Py_XDECREF.exit26.i
  %i.050.i = phi i64 [ %inc.i, %Py_XDECREF.exit26.i ], [ 0, %if.then.i ]
  %arrayidx.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i31.i, i64 %i.050.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %for.body.i
  %me_value.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i31.i, i64 %i.050.i, i32 1
  %7 = load ptr, ptr %me_value.i, align 8
  %cmp.not.i19.i = icmp eq ptr %7, null
  br i1 %cmp.not.i19.i, label %Py_XDECREF.exit26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %Py_XDECREF.exit.i
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i21.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i21.i, label %if.end.i.i22.i, label %Py_XDECREF.exit26.i

if.end.i.i22.i:                                   ; preds = %if.then.i20.i
  %dec.i.i23.i = add i64 %8, -1
  store i64 %dec.i.i23.i, ptr %7, align 8
  %cmp.i.i24.i = icmp eq i64 %dec.i.i23.i, 0
  br i1 %cmp.i.i24.i, label %if.then1.i.i25.i, label %Py_XDECREF.exit26.i

if.then1.i.i25.i:                                 ; preds = %if.end.i.i22.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_XDECREF.exit26.i

Py_XDECREF.exit26.i:                              ; preds = %if.then1.i.i25.i, %if.end.i.i22.i, %if.then.i20.i, %Py_XDECREF.exit.i
  %inc.i = add nuw nsw i64 %i.050.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !29

if.else.i:                                        ; preds = %if.then3
  br i1 %cmp1151.i, label %for.body13.i, label %if.end.i

for.body13.i:                                     ; preds = %if.else.i, %Py_XDECREF.exit47.i
  %i7.052.i = phi i64 [ %inc19.i, %Py_XDECREF.exit47.i ], [ 0, %if.else.i ]
  %me_key15.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i31.i, i64 %i7.052.i, i32 1
  %10 = load ptr, ptr %me_key15.i, align 8
  %cmp.not.i32.i = icmp eq ptr %10, null
  br i1 %cmp.not.i32.i, label %Py_XDECREF.exit39.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %for.body13.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i34.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i34.i, label %if.end.i.i35.i, label %Py_XDECREF.exit39.i

if.end.i.i35.i:                                   ; preds = %if.then.i33.i
  %dec.i.i36.i = add i64 %11, -1
  store i64 %dec.i.i36.i, ptr %10, align 8
  %cmp.i.i37.i = icmp eq i64 %dec.i.i36.i, 0
  br i1 %cmp.i.i37.i, label %if.then1.i.i38.i, label %Py_XDECREF.exit39.i

if.then1.i.i38.i:                                 ; preds = %if.end.i.i35.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_XDECREF.exit39.i

Py_XDECREF.exit39.i:                              ; preds = %if.then1.i.i38.i, %if.end.i.i35.i, %if.then.i33.i, %for.body13.i
  %me_value17.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i31.i, i64 %i7.052.i, i32 2
  %13 = load ptr, ptr %me_value17.i, align 8
  %cmp.not.i40.i = icmp eq ptr %13, null
  br i1 %cmp.not.i40.i, label %Py_XDECREF.exit47.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %Py_XDECREF.exit39.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i42.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i42.i, label %if.end.i.i43.i, label %Py_XDECREF.exit47.i

if.end.i.i43.i:                                   ; preds = %if.then.i41.i
  %dec.i.i44.i = add i64 %14, -1
  store i64 %dec.i.i44.i, ptr %13, align 8
  %cmp.i.i45.i = icmp eq i64 %dec.i.i44.i, 0
  br i1 %cmp.i.i45.i, label %if.then1.i.i46.i, label %Py_XDECREF.exit47.i

if.then1.i.i46.i:                                 ; preds = %if.end.i.i43.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %Py_XDECREF.exit47.i

Py_XDECREF.exit47.i:                              ; preds = %if.then1.i.i46.i, %if.end.i.i43.i, %if.then.i41.i, %Py_XDECREF.exit39.i
  %inc19.i = add nuw nsw i64 %i7.052.i, 1
  %exitcond54.not.i = icmp eq i64 %inc19.i, %3
  br i1 %exitcond54.not.i, label %if.end.i, label %for.body13.i, !llvm.loop !30

if.end.i:                                         ; preds = %Py_XDECREF.exit26.i, %Py_XDECREF.exit47.i, %if.else.i, %if.then.i
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk, i64 0, i32 1
  %16 = load i8, ptr %dk_log2_size.i, align 8
  %cmp23.i = icmp eq i8 %16, 3
  br i1 %cmp23.i, label %land.lhs.true.i, label %if.end36.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %keys_numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 5
  %17 = load i32, ptr %keys_numfree.i, align 4
  %cmp25.i = icmp slt i32 %17, 80
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end36.i

land.lhs.true27.i:                                ; preds = %land.lhs.true.i
  %18 = load i8, ptr %dk_kind.i, align 2
  %cmp30.not.i = icmp eq i8 %18, 0
  br i1 %cmp30.not.i, label %if.end36.i, label %if.then32.i

if.then32.i:                                      ; preds = %land.lhs.true27.i
  %inc34.i = add nsw i32 %17, 1
  store i32 %inc34.i, ptr %keys_numfree.i, align 4
  %idxprom.i = sext i32 %17 to i64
  %arrayidx35.i = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 3, i64 %idxprom.i
  store ptr %dk, ptr %arrayidx35.i, align 8
  br label %if.end4

if.end36.i:                                       ; preds = %land.lhs.true27.i, %land.lhs.true.i, %if.end.i
  tail call void @PyObject_Free(ptr noundef nonnull %dk) #17
  br label %if.end4

if.end4:                                          ; preds = %if.end36.i, %if.then32.i, %entry, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @_PyDict_Next(ptr nocapture noundef readonly %op, ptr nocapture noundef %ppos, ptr noundef writeonly %pkey, ptr noundef writeonly %pvalue, ptr noundef writeonly %phash) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %ppos, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 4
  %4 = load ptr, ptr %ma_values, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 1
  %5 = load i64, ptr %ma_used, align 8
  %cmp4.not = icmp slt i64 %3, %5
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %sub.i = sub nuw i64 -3, %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 %sub.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %idxprom = sext i8 %6 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %4, i64 0, i64 %idxprom
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %7 = load ptr, ptr %ma_keys, align 8
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %8 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %arrayidx11 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %idxprom
  %9 = load ptr, ptr %arrayidx11, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %value.0.pre = load ptr, ptr %arrayidx, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end
  %ma_keys13 = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %11 = load ptr, ptr %ma_keys13, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 6
  %12 = load i64, ptr %dk_nentries, align 8
  %cmp14 = icmp sgt i64 %3, -1
  %cmp16.not = icmp slt i64 %3, %12
  %or.cond = select i1 %cmp14, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end18, label %return

if.end18:                                         ; preds = %if.else
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 3
  %13 = load i8, ptr %dk_kind, align 2
  %cmp20.not = icmp eq i8 %13, 0
  %dk_indices.i.i50 = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 7
  %dk_log2_index_bytes.i.i51 = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 2
  %14 = load i8, ptr %dk_log2_index_bytes.i.i51, align 1
  %sh_prom.i.i52 = zext nneg i8 %14 to i64
  %shl.i.i53 = shl nuw i64 1, %sh_prom.i.i52
  %arrayidx.i.i54 = getelementptr i8, ptr %dk_indices.i.i50, i64 %shl.i.i53
  br i1 %cmp20.not, label %land.rhs46.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end18
  %arrayidx25 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54, i64 %3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %entry_ptr.062 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx25, %land.rhs.preheader ]
  %i.061 = phi i64 [ %inc, %while.body ], [ %3, %land.rhs.preheader ]
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062, i64 0, i32 1
  %15 = load ptr, ptr %me_value, align 8
  %cmp28 = icmp eq ptr %15, null
  br i1 %cmp28, label %while.body, label %if.end33

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062, i64 1
  %inc = add i64 %i.061, 1
  %exitcond.not = icmp eq i64 %inc, %12
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !15

if.end33:                                         ; preds = %land.rhs
  %16 = load ptr, ptr %entry_ptr.062, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  br label %if.end62

land.rhs46.preheader:                             ; preds = %if.end18
  %arrayidx42 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54, i64 %3
  br label %land.rhs46

land.rhs46:                                       ; preds = %land.rhs46.preheader, %while.body51
  %entry_ptr39.065 = phi ptr [ %incdec.ptr52, %while.body51 ], [ %arrayidx42, %land.rhs46.preheader ]
  %i.164 = phi i64 [ %inc53, %while.body51 ], [ %3, %land.rhs46.preheader ]
  %me_value47 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065, i64 0, i32 2
  %18 = load ptr, ptr %me_value47, align 8
  %cmp48 = icmp eq ptr %18, null
  br i1 %cmp48, label %while.body51, label %if.end58

while.body51:                                     ; preds = %land.rhs46
  %incdec.ptr52 = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065, i64 1
  %inc53 = add i64 %i.164, 1
  %exitcond71.not = icmp eq i64 %inc53, %12
  br i1 %exitcond71.not, label %return, label %land.rhs46, !llvm.loop !14

if.end58:                                         ; preds = %land.rhs46
  %me_key59 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065, i64 0, i32 1
  %19 = load ptr, ptr %me_key59, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end33, %if.end58, %if.end6
  %value.0 = phi ptr [ %value.0.pre, %if.end6 ], [ %15, %if.end33 ], [ %18, %if.end58 ]
  %key.0 = phi ptr [ %9, %if.end6 ], [ %16, %if.end33 ], [ %19, %if.end58 ]
  %hash.0.in = phi ptr [ %10, %if.end6 ], [ %17, %if.end33 ], [ %entry_ptr39.065, %if.end58 ]
  %i.2 = phi i64 [ %3, %if.end6 ], [ %i.061, %if.end33 ], [ %i.164, %if.end58 ]
  %hash.0 = load i64, ptr %hash.0.in, align 8
  %add = add nuw nsw i64 %i.2, 1
  store i64 %add, ptr %ppos, align 8
  %tobool63.not = icmp eq ptr %pkey, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  store ptr %key.0, ptr %pkey, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %tobool66.not = icmp eq ptr %pvalue, null
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end65
  store ptr %value.0, ptr %pvalue, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  %tobool69.not = icmp eq ptr %phash, null
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.end68
  store i64 %hash.0, ptr %phash, align 8
  br label %return

return:                                           ; preds = %while.body, %while.body51, %if.end68, %if.then70, %if.else, %if.then3, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.then3 ], [ 0, %if.else ], [ 1, %if.then70 ], [ 1, %if.end68 ], [ 0, %while.body51 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Pop_KnownHash(ptr noundef %mp, ptr noundef %key, i64 noundef %hash, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %old_value = alloca ptr, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %0 = load i64, ptr %ma_used, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %result, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %result, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %call = call i64 @_Py_dict_lookup(ptr noundef nonnull %mp, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %old_value), !range !23
  %cmp3 = icmp eq i64 %call, -3
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %tobool5.not = icmp eq ptr %result, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  store ptr null, ptr %result, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  %cmp9 = icmp eq i64 %call, -1
  %1 = load ptr, ptr %old_value, align 8
  %cmp10 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %tobool12.not = icmp eq ptr %result, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then11
  store ptr null, ptr %result, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  %5 = load i64, ptr %ma_version_tag.i, align 8
  %6 = trunc i64 %5 to i32
  %conv.i = and i32 %6, 255
  %tobool.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not.i, label %if.end.i17, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end15, %if.end6.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end6.i.i ], [ 0, %if.end15 ]
  %watcher_bits.addr.08.i.i = phi i32 [ %shr.i.i, %if.end6.i.i ], [ %conv.i, %if.end15 ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %4, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %7(i32 noundef 2, ptr noundef %mp, ptr noundef %key, ptr noundef null) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.79, ptr noundef %mp) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 52
  %8 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %8, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %5, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i17:                                       ; preds = %if.end15
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 52
  %9 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %9, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i17
  %retval.0.i = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i17 ]
  %10 = load i32, ptr %1, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_PyDict_NotifyEvent.exit
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyDict_NotifyEvent.exit, %if.end.i.i
  tail call fastcc void @delitem_common(ptr noundef %mp, i64 noundef %hash, i64 noundef %call, ptr noundef nonnull %1, i64 noundef %retval.0.i)
  %tobool20.not = icmp eq ptr %result, null
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %_Py_NewRef.exit
  store ptr %1, ptr %result, align 8
  br label %return

if.else:                                          ; preds = %_Py_NewRef.exit
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i24.not = icmp eq i64 %12, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #17
  br label %return

return:                                           ; preds = %if.then21, %if.else, %if.then1.i, %if.end.i, %if.then11, %if.then13, %if.then4, %if.then6, %if.then, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then ], [ -1, %if.then6 ], [ -1, %if.then4 ], [ 0, %if.then13 ], [ 0, %if.then11 ], [ 1, %if.end.i ], [ 1, %if.then1.i ], [ 1, %if.else ], [ 1, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Pop(ptr noundef %op, ptr noundef %key, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %result, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2298) #17
  br label %return

if.end4:                                          ; preds = %entry
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 1
  %3 = load i64, ptr %ma_used, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end4
  %tobool6.not = icmp eq ptr %result, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr null, ptr %result, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %4 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %4, align 8
  %cmp.i14.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i14.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end9
  %5 = getelementptr i8, ptr %key, i64 24
  %key.val13 = load i64, ptr %5, align 8
  %cmp13 = icmp eq i64 %key.val13, -1
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  %call15 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp16 = icmp eq i64 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then14
  %tobool18.not = icmp eq ptr %result, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %result, align 8
  br label %return

if.end22:                                         ; preds = %if.then14, %lor.lhs.false
  %hash.0 = phi i64 [ %call15, %if.then14 ], [ %key.val13, %lor.lhs.false ]
  %call23 = tail call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %op, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef %result), !range !31
  br label %return

return:                                           ; preds = %if.then17, %if.then19, %if.then5, %if.then7, %if.end22, %if.end
  %retval.0 = phi i32 [ %call23, %if.end22 ], [ -1, %if.end ], [ 0, %if.then7 ], [ 0, %if.then5 ], [ -1, %if.then19 ], [ -1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_PopString(ptr noundef %op, ptr noundef %key, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %result, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %result, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end3
  %tobool2.not.i = icmp eq ptr %result, null
  br i1 %tobool2.not.i, label %if.end.i8, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr %result, align 8
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then3.i, %if.then.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2298) #17
  br label %PyDict_Pop.exit

if.end4.i:                                        ; preds = %if.end3
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %cmp.i7 = icmp eq i64 %3, 0
  br i1 %cmp.i7, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end4.i
  %tobool6.not.i = icmp eq ptr %result, null
  br i1 %tobool6.not.i, label %PyDict_Pop.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  store ptr null, ptr %result, align 8
  br label %PyDict_Pop.exit

if.end9.i:                                        ; preds = %if.end4.i
  %4 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %4, align 8
  %cmp.i14.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i14.not.i, label %lor.lhs.false.i, label %if.then14.i

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %5 = getelementptr i8, ptr %call, i64 24
  %key.val13.i = load i64, ptr %5, align 8
  %cmp13.i = icmp eq i64 %key.val13.i, -1
  br i1 %cmp13.i, label %if.then14.i, label %if.end22.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end9.i
  %call15.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp16.i = icmp eq i64 %call15.i, -1
  br i1 %cmp16.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %if.then14.i
  %tobool18.not.i = icmp eq ptr %result, null
  br i1 %tobool18.not.i, label %PyDict_Pop.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i
  store ptr null, ptr %result, align 8
  br label %PyDict_Pop.exit

if.end22.i:                                       ; preds = %if.then14.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call15.i, %if.then14.i ], [ %key.val13.i, %lor.lhs.false.i ]
  %call23.i = tail call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %op, ptr noundef nonnull %call, i64 noundef %hash.0.i, ptr noundef %result), !range !31
  br label %PyDict_Pop.exit

PyDict_Pop.exit:                                  ; preds = %if.end.i8, %if.then5.i, %if.then7.i, %if.then17.i, %if.then19.i, %if.end22.i
  %retval.0.i = phi i32 [ %call23.i, %if.end22.i ], [ -1, %if.end.i8 ], [ 0, %if.then7.i ], [ 0, %if.then5.i ], [ -1, %if.then19.i ], [ -1, %if.then17.i ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not = icmp eq i64 %7, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyDict_Pop.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyDict_Pop.exit, %if.then, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then ], [ %retval.0.i, %PyDict_Pop.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyDict_Pop(ptr noundef %dict, ptr noundef %key, ptr noundef %default_value) local_unnamed_addr #0 {
entry:
  %result = alloca ptr, align 8
  %0 = getelementptr i8, ptr %dict, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2298) #17
  br label %return

if.end4.i:                                        ; preds = %entry
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %PyDict_Pop.exit.thread5, label %if.end9.i

PyDict_Pop.exit.thread5:                          ; preds = %if.end4.i
  store ptr null, ptr %result, align 8
  br label %if.then

if.end9.i:                                        ; preds = %if.end4.i
  %4 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %4, align 8
  %cmp.i14.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i14.not.i, label %lor.lhs.false.i, label %if.then14.i

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %5 = getelementptr i8, ptr %key, i64 24
  %key.val13.i = load i64, ptr %5, align 8
  %cmp13.i = icmp eq i64 %key.val13.i, -1
  br i1 %cmp13.i, label %if.then14.i, label %PyDict_Pop.exit

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.end9.i
  %call15.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp16.i = icmp eq i64 %call15.i, -1
  br i1 %cmp16.i, label %return, label %PyDict_Pop.exit

PyDict_Pop.exit:                                  ; preds = %lor.lhs.false.i, %if.then14.i
  %hash.0.i = phi i64 [ %call15.i, %if.then14.i ], [ %key.val13.i, %lor.lhs.false.i ]
  %call23.i = call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %dict, ptr noundef nonnull %key, i64 noundef %hash.0.i, ptr noundef nonnull %result), !range !31
  %cmp = icmp eq i32 %call23.i, 0
  br i1 %cmp, label %if.then, label %PyDict_Pop.exit.if.end4_crit_edge

PyDict_Pop.exit.if.end4_crit_edge:                ; preds = %PyDict_Pop.exit
  %.pre = load ptr, ptr %result, align 8
  br label %return

if.then:                                          ; preds = %PyDict_Pop.exit.thread5, %PyDict_Pop.exit
  %cmp1.not = icmp eq ptr %default_value, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %default_value, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %default_value, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @_PyErr_SetKeyError(ptr noundef %key) #17
  br label %return

return:                                           ; preds = %if.then14.i, %if.then.i, %PyDict_Pop.exit.if.end4_crit_edge, %if.end.i.i, %if.then2, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %default_value, %if.then2 ], [ %default_value, %if.end.i.i ], [ %.pre, %PyDict_Pop.exit.if.end4_crit_edge ], [ null, %if.then.i ], [ null, %if.then14.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_FromKeys(ptr noundef %cls, ptr noundef %iterable, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %pos32 = alloca i64, align 8
  %key33 = alloca ptr, align 8
  %hash34 = alloca i64, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %cls, i64 8
  %callable.val.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %entry
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %6 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %cls, i64 %6
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %entry
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef nonnull %1, ptr noundef nonnull %cls, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %cls, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef nonnull %1, ptr noundef nonnull %cls, ptr noundef %call3.i.i, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyObject_CallNoArgs.exit
  %7 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call1.val63 = load ptr, ptr %7, align 8
  %cmp.i66.not = icmp eq ptr %call1.val63, @PyDict_Type
  br i1 %cmp.i66.not, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %retval.0.i.i, i64 0, i32 1
  %8 = load i64, ptr %ma_used, align 8
  %cmp3 = icmp eq i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end53

if.then4:                                         ; preds = %land.lhs.true
  %9 = getelementptr i8, ptr %iterable, i64 8
  %iterable.val62 = load ptr, ptr %9, align 8
  %cmp.i67.not = icmp eq ptr %iterable.val62, @PyDict_Type
  br i1 %cmp.i67.not, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.then4
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %iterable, i64 0, i32 3
  %10 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %10, i64 0, i32 3
  %11 = load i8, ptr %dk_kind, align 2
  %cmp9 = icmp ne i8 %11, 0
  %conv10 = zext i1 %cmp9 to i32
  %12 = getelementptr i8, ptr %iterable, i64 16
  %iterable.val64 = load i64, ptr %12, align 8
  %mul.i = mul i64 %iterable.val64, 3
  %add.i = add i64 %mul.i, 1
  %div.i = sdiv i64 %add.i, 2
  %or.i.i = or i64 %div.i, 8
  %sub.i.i = add nsw i64 %or.i.i, -1
  %or1.i.i = or i64 %sub.i.i, 7
  %13 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i, i1 true), !range !19
  %cast.i.i.i = trunc i64 %13 to i8
  %sub.i.i.i = sub nuw nsw i8 64, %cast.i.i.i
  %call13 = tail call fastcc i32 @dictresize(ptr noundef %2, ptr noundef nonnull %retval.0.i.i, i8 noundef zeroext %sub.i.i.i, i32 noundef %conv10), !range !21
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %while.cond.preheader, label %if.then15

while.cond.preheader:                             ; preds = %if.then7
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %iterable, i64 0, i32 4
  br label %while.cond

if.then15:                                        ; preds = %if.then7
  %14 = load i64, ptr %retval.0.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i171.not = icmp eq i64 %15, 0
  br i1 %cmp.i171.not, label %if.end.i164, label %return

if.end.i164:                                      ; preds = %if.then15
  %dec.i165 = add i64 %14, -1
  store i64 %dec.i165, ptr %retval.0.i.i, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %return

if.then1.i167:                                    ; preds = %if.end.i164
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #17
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %_Py_NewRef.exit78
  %pos.0 = phi i64 [ %add.i72, %_Py_NewRef.exit78 ], [ 0, %while.cond.preheader ]
  %op.val.i = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %16, align 8
  %17 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i, label %return, label %if.end.i69

if.end.i69:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ma_values.i, align 8
  %tobool2.not.i = icmp eq ptr %18, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i69
  %cmp.i70 = icmp slt i64 %pos.0, 0
  br i1 %cmp.i70, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %19 = load i64, ptr %12, align 8
  %cmp4.not.i = icmp slt i64 %pos.0, %19
  br i1 %cmp4.not.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i71 = sub nuw i64 -3, %pos.0
  %arrayidx.i.i = getelementptr i8, ptr %18, i64 %sub.i.i71
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i = sext i8 %20 to i64
  %21 = load ptr, ptr %ma_keys, align 8
  %dk_indices.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %21, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %21, i64 0, i32 2
  %22 = load i8, ptr %dk_log2_index_bytes.i.i.i, align 1
  %sh_prom.i.i.i = zext nneg i8 %22 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %shl.i.i.i
  %arrayidx11.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx11.i, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  br label %while.body

if.else.i:                                        ; preds = %if.end.i69
  %25 = load ptr, ptr %ma_keys, align 8
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %25, i64 0, i32 6
  %26 = load i64, ptr %dk_nentries.i, align 8
  %cmp14.i = icmp sgt i64 %pos.0, -1
  %cmp16.not.i = icmp slt i64 %pos.0, %26
  %or.cond.i = select i1 %cmp14.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %if.else.i
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %25, i64 0, i32 3
  %27 = load i8, ptr %dk_kind.i, align 2
  %cmp20.not.i = icmp eq i8 %27, 0
  %dk_indices.i.i50.i = getelementptr inbounds %struct._dictkeysobject, ptr %25, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i = getelementptr inbounds %struct._dictkeysobject, ptr %25, i64 0, i32 2
  %28 = load i8, ptr %dk_log2_index_bytes.i.i51.i, align 1
  %sh_prom.i.i52.i = zext nneg i8 %28 to i64
  %shl.i.i53.i = shl nuw i64 1, %sh_prom.i.i52.i
  %arrayidx.i.i54.i = getelementptr i8, ptr %dk_indices.i.i50.i, i64 %shl.i.i53.i
  br i1 %cmp20.not.i, label %land.rhs46.preheader.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end18.i
  %arrayidx25.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i, i64 %pos.0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry_ptr.062.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx25.i, %land.rhs.preheader.i ]
  %i.061.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0, %land.rhs.preheader.i ]
  %me_value.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i, i64 0, i32 1
  %29 = load ptr, ptr %me_value.i, align 8
  %cmp28.i = icmp eq ptr %29, null
  br i1 %cmp28.i, label %while.body.i, label %if.end33.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i, i64 1
  %inc.i = add i64 %i.061.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %26
  br i1 %exitcond.not.i, label %return, label %land.rhs.i, !llvm.loop !15

if.end33.i:                                       ; preds = %land.rhs.i
  %30 = load ptr, ptr %entry_ptr.062.i, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  br label %while.body

land.rhs46.preheader.i:                           ; preds = %if.end18.i
  %arrayidx42.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i, i64 %pos.0
  br label %land.rhs46.i

land.rhs46.i:                                     ; preds = %while.body51.i, %land.rhs46.preheader.i
  %entry_ptr39.065.i = phi ptr [ %incdec.ptr52.i, %while.body51.i ], [ %arrayidx42.i, %land.rhs46.preheader.i ]
  %i.164.i = phi i64 [ %inc53.i, %while.body51.i ], [ %pos.0, %land.rhs46.preheader.i ]
  %me_value47.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 0, i32 2
  %32 = load ptr, ptr %me_value47.i, align 8
  %cmp48.i = icmp eq ptr %32, null
  br i1 %cmp48.i, label %while.body51.i, label %if.end58.i

while.body51.i:                                   ; preds = %land.rhs46.i
  %incdec.ptr52.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 1
  %inc53.i = add i64 %i.164.i, 1
  %exitcond71.not.i = icmp eq i64 %inc53.i, %26
  br i1 %exitcond71.not.i, label %return, label %land.rhs46.i, !llvm.loop !14

if.end58.i:                                       ; preds = %land.rhs46.i
  %me_key59.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 0, i32 1
  %33 = load ptr, ptr %me_key59.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end58.i, %if.end33.i, %if.end6.i
  %key.0.i = phi ptr [ %23, %if.end6.i ], [ %30, %if.end33.i ], [ %33, %if.end58.i ]
  %hash.0.in.i = phi ptr [ %24, %if.end6.i ], [ %31, %if.end33.i ], [ %entry_ptr39.065.i, %if.end58.i ]
  %i.2.i = phi i64 [ %pos.0, %if.end6.i ], [ %i.061.i, %if.end33.i ], [ %i.164.i, %if.end58.i ]
  %hash.0.i = load i64, ptr %hash.0.in.i, align 8
  %add.i72 = add nuw nsw i64 %i.2.i, 1
  %34 = load i32, ptr %key.0.i, align 8
  %add.i.i = add i32 %34, 1
  %cmp.i.i73 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i73, label %_Py_NewRef.exit, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %while.body
  store i32 %add.i.i, ptr %key.0.i, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %while.body, %if.end.i.i74
  %35 = load i32, ptr %value, align 8
  %add.i.i75 = add i32 %35, 1
  %cmp.i.i76 = icmp eq i32 %add.i.i75, 0
  br i1 %cmp.i.i76, label %_Py_NewRef.exit78, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i75, ptr %value, align 8
  br label %_Py_NewRef.exit78

_Py_NewRef.exit78:                                ; preds = %_Py_NewRef.exit, %if.end.i.i77
  %call21 = tail call fastcc i32 @insertdict(ptr noundef %2, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %key.0.i, i64 noundef %hash.0.i, ptr noundef nonnull %value), !range !21
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %while.cond, label %if.then23, !llvm.loop !32

if.then23:                                        ; preds = %_Py_NewRef.exit78
  %36 = load i64, ptr %retval.0.i.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i174.not = icmp eq i64 %37, 0
  br i1 %cmp.i174.not, label %if.end.i155, label %return

if.end.i155:                                      ; preds = %if.then23
  %dec.i156 = add i64 %36, -1
  store i64 %dec.i156, ptr %retval.0.i.i, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %return

if.then1.i158:                                    ; preds = %if.end.i155
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #17
  br label %return

if.end25:                                         ; preds = %if.then4
  %cmp.i79.not = icmp eq ptr %iterable.val62, @PySet_Type
  %cmp.i81.not = icmp eq ptr %iterable.val62, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i79.not, %cmp.i81.not
  br i1 %or.cond, label %if.then30, label %if.end53

if.then30:                                        ; preds = %if.end25
  store i64 0, ptr %pos32, align 8
  %38 = getelementptr i8, ptr %iterable, i64 24
  %iterable.val65 = load i64, ptr %38, align 8
  %mul.i83 = mul i64 %iterable.val65, 3
  %add.i84 = add i64 %mul.i83, 1
  %div.i85 = sdiv i64 %add.i84, 2
  %or.i.i86 = or i64 %div.i85, 8
  %sub.i.i87 = add nsw i64 %or.i.i86, -1
  %or1.i.i88 = or i64 %sub.i.i87, 7
  %39 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i88, i1 true), !range !19
  %cast.i.i.i89 = trunc i64 %39 to i8
  %sub.i.i.i90 = sub nuw nsw i8 64, %cast.i.i.i89
  %call37 = tail call fastcc i32 @dictresize(ptr noundef %2, ptr noundef nonnull %retval.0.i.i, i8 noundef zeroext %sub.i.i.i90, i32 noundef 0), !range !21
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %while.cond41, label %if.then39

if.then39:                                        ; preds = %if.then30
  %40 = load i64, ptr %retval.0.i.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i178.not = icmp eq i64 %41, 0
  br i1 %cmp.i178.not, label %if.end.i146, label %return

if.end.i146:                                      ; preds = %if.then39
  %dec.i147 = add i64 %40, -1
  store i64 %dec.i147, ptr %retval.0.i.i, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %return

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #17
  br label %return

while.cond41:                                     ; preds = %if.then30, %_Py_NewRef.exit98
  %call42 = call i32 @_PySet_NextEntry(ptr noundef %iterable, ptr noundef nonnull %pos32, ptr noundef nonnull %key33, ptr noundef nonnull %hash34) #17
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %while.body44

while.body44:                                     ; preds = %while.cond41
  %42 = load ptr, ptr %key33, align 8
  %43 = load i32, ptr %42, align 8
  %add.i.i91 = add i32 %43, 1
  %cmp.i.i92 = icmp eq i32 %add.i.i91, 0
  br i1 %cmp.i.i92, label %_Py_NewRef.exit94, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %while.body44
  store i32 %add.i.i91, ptr %42, align 8
  br label %_Py_NewRef.exit94

_Py_NewRef.exit94:                                ; preds = %while.body44, %if.end.i.i93
  %44 = load i64, ptr %hash34, align 8
  %45 = load i32, ptr %value, align 8
  %add.i.i95 = add i32 %45, 1
  %cmp.i.i96 = icmp eq i32 %add.i.i95, 0
  br i1 %cmp.i.i96, label %_Py_NewRef.exit98, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %_Py_NewRef.exit94
  store i32 %add.i.i95, ptr %value, align 8
  br label %_Py_NewRef.exit98

_Py_NewRef.exit98:                                ; preds = %_Py_NewRef.exit94, %if.end.i.i97
  %call47 = call fastcc i32 @insertdict(ptr noundef %2, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %value), !range !21
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %while.cond41, label %if.then49, !llvm.loop !33

if.then49:                                        ; preds = %_Py_NewRef.exit98
  %46 = load i64, ptr %retval.0.i.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i182.not = icmp eq i64 %47, 0
  br i1 %cmp.i182.not, label %if.end.i137, label %return

if.end.i137:                                      ; preds = %if.then49
  %dec.i138 = add i64 %46, -1
  store i64 %dec.i138, ptr %retval.0.i.i, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %return

if.then1.i140:                                    ; preds = %if.end.i137
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #17
  br label %return

if.end53:                                         ; preds = %if.end25, %land.lhs.true, %if.end
  %call54 = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #17
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  %48 = load i64, ptr %retval.0.i.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i186.not = icmp eq i64 %49, 0
  br i1 %cmp.i186.not, label %if.end.i128, label %return

if.end.i128:                                      ; preds = %if.then57
  %dec.i129 = add i64 %48, -1
  store i64 %dec.i129, ptr %retval.0.i.i, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %return

if.then1.i131:                                    ; preds = %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #17
  br label %return

if.end58:                                         ; preds = %if.end53
  %call1.val = load ptr, ptr %7, align 8
  %cmp.i99.not = icmp eq ptr %call1.val, @PyDict_Type
  br i1 %cmp.i99.not, label %while.cond62, label %while.cond73

while.cond62:                                     ; preds = %if.end58, %Py_DECREF.exit124
  %call63 = tail call ptr @PyIter_Next(ptr noundef nonnull %call54) #17
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %if.end84, label %while.body66

while.body66:                                     ; preds = %while.cond62
  %op.val.i101 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %op.val.i101, i64 168
  %call.val.i102 = load i64, ptr %50, align 8
  %51 = and i64 %call.val.i102, 536870912
  %tobool.not.i103 = icmp eq i64 %51, 0
  br i1 %tobool.not.i103, label %if.then.i, label %if.end.i104

if.then.i:                                        ; preds = %while.body66
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %PyDict_SetItem.exit

if.end.i104:                                      ; preds = %while.body66
  %52 = load i32, ptr %call63, align 8
  %add.i.i.i = add i32 %52, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i104
  store i32 %add.i.i.i, ptr %call63, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i104
  %53 = load i32, ptr %value, align 8
  %add.i.i2.i = add i32 %53, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %value, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %call63, ptr noundef nonnull %value), !range !21
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %if.then.i, %_Py_NewRef.exit5.i
  %retval.0.i105 = phi i32 [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i ]
  %54 = load i64, ptr %call63, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i190.not = icmp eq i64 %55, 0
  br i1 %cmp.i190.not, label %if.end.i119, label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %PyDict_SetItem.exit
  %dec.i120 = add i64 %54, -1
  store i64 %dec.i120, ptr %call63, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %call63) #17
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %PyDict_SetItem.exit, %if.then1.i122, %if.end.i119
  %cmp68 = icmp slt i32 %retval.0.i105, 0
  br i1 %cmp68, label %Fail, label %while.cond62, !llvm.loop !34

while.cond73:                                     ; preds = %if.end58, %Py_DECREF.exit115
  %call74 = tail call ptr @PyIter_Next(ptr noundef nonnull %call54) #17
  %cmp75.not = icmp eq ptr %call74, null
  br i1 %cmp75.not, label %if.end84, label %while.body77

while.body77:                                     ; preds = %while.cond73
  %call78 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %call74, ptr noundef %value) #17
  %56 = load i64, ptr %call74, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i194.not = icmp eq i64 %57, 0
  br i1 %cmp.i194.not, label %if.end.i110, label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %while.body77
  %dec.i111 = add i64 %56, -1
  store i64 %dec.i111, ptr %call74, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %call74) #17
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %while.body77, %if.then1.i113, %if.end.i110
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %Fail, label %while.cond73, !llvm.loop !35

if.end84:                                         ; preds = %while.cond73, %while.cond62
  %call85 = tail call ptr @PyErr_Occurred() #17
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.end88, label %Fail

if.end88:                                         ; preds = %if.end84
  %58 = load i64, ptr %call54, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i198.not = icmp eq i64 %59, 0
  br i1 %cmp.i198.not, label %if.end.i101, label %return

if.end.i101:                                      ; preds = %if.end88
  %dec.i102 = add i64 %58, -1
  store i64 %dec.i102, ptr %call54, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %return

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call54) #17
  br label %return

Fail:                                             ; preds = %Py_DECREF.exit115, %Py_DECREF.exit124, %if.end84
  %60 = load i64, ptr %call54, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i202.not = icmp eq i64 %61, 0
  br i1 %cmp.i202.not, label %if.end.i92, label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %Fail
  %dec.i93 = add i64 %60, -1
  store i64 %dec.i93, ptr %call54, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  tail call void @_Py_Dealloc(ptr noundef nonnull %call54) #17
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %Fail, %if.then1.i95, %if.end.i92
  %62 = load i64, ptr %retval.0.i.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i206.not = icmp eq i64 %63, 0
  br i1 %cmp.i206.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit97
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #17
  br label %return

return:                                           ; preds = %while.cond41, %if.else.i, %if.then3.i, %lor.lhs.false.i, %while.cond, %while.body.i, %while.body51.i, %if.end.i, %if.then1.i, %Py_DECREF.exit97, %if.end.i101, %if.then1.i104, %if.end88, %if.end.i128, %if.then1.i131, %if.then57, %if.end.i137, %if.then1.i140, %if.then49, %if.end.i146, %if.then1.i149, %if.then39, %if.end.i155, %if.then1.i158, %if.then23, %if.end.i164, %if.then1.i167, %if.then15, %_PyObject_CallNoArgs.exit
  %retval.0 = phi ptr [ null, %_PyObject_CallNoArgs.exit ], [ null, %if.then15 ], [ null, %if.then1.i167 ], [ null, %if.end.i164 ], [ null, %if.then23 ], [ null, %if.then1.i158 ], [ null, %if.end.i155 ], [ null, %if.then39 ], [ null, %if.then1.i149 ], [ null, %if.end.i146 ], [ null, %if.then49 ], [ null, %if.then1.i140 ], [ null, %if.end.i137 ], [ null, %if.then57 ], [ null, %if.then1.i131 ], [ null, %if.end.i128 ], [ %retval.0.i.i, %if.end88 ], [ %retval.0.i.i, %if.then1.i104 ], [ %retval.0.i.i, %if.end.i101 ], [ null, %Py_DECREF.exit97 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %retval.0.i.i, %while.body51.i ], [ %retval.0.i.i, %while.body.i ], [ %retval.0.i.i, %while.cond ], [ %retval.0.i.i, %lor.lhs.false.i ], [ %retval.0.i.i, %if.then3.i ], [ %retval.0.i.i, %if.else.i ], [ %retval.0.i.i, %while.cond41 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dictresize(ptr nocapture noundef %interp, ptr nocapture noundef %mp, i8 noundef zeroext %log2_newsize, i32 noundef %unicode) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i8 %log2_newsize, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end:                                           ; preds = %entry
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %0 = load ptr, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %1 = load ptr, ptr %ma_values, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 3
  %2 = load i8, ptr %dk_kind, align 2
  %cmp3.not = icmp ne i8 %2, 0
  %tobool157 = icmp ne i32 %unicode, 0
  %tobool = and i1 %tobool157, %cmp3.not
  %cond.i = select i1 %tobool, i64 16, i64 24
  %conv.i = zext nneg i8 %log2_newsize to i32
  %sh_prom.i = zext nneg i8 %log2_newsize to i64
  %shl1.i = shl i64 2, %sh_prom.i
  %div.i = udiv i64 %shl1.i, 3
  %cmp.i = icmp ult i8 %log2_newsize, 8
  br i1 %cmp.i, label %if.end21.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %cmp6.i = icmp ult i8 %log2_newsize, 16
  br i1 %cmp6.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else.i
  %add.i = add nuw nsw i32 %conv.i, 1
  br label %if.else32.i

if.else10.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ugt i8 %log2_newsize, 31
  br i1 %cmp12.i, label %if.then14.i, label %if.else17.i

if.then14.i:                                      ; preds = %if.else10.i
  %add16.i = add nuw nsw i32 %conv.i, 3
  br label %if.else32.i

if.else17.i:                                      ; preds = %if.else10.i
  %add19.i = add nuw nsw i32 %conv.i, 2
  br label %if.else32.i

if.end21.i:                                       ; preds = %if.end
  %cmp23.i = icmp eq i8 %log2_newsize, 3
  %brmerge.not.i = and i1 %cmp23.i, %tobool
  br i1 %brmerge.not.i, label %land.lhs.true27.i, label %if.else32.i

land.lhs.true27.i:                                ; preds = %if.end21.i
  %keys_numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 5
  %3 = load i32, ptr %keys_numfree.i, align 4
  %cmp28.i = icmp sgt i32 %3, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.else32.i

if.then30.i:                                      ; preds = %land.lhs.true27.i
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %keys_numfree.i, align 4
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %.pre.i = mul nuw nsw i64 %cond.i, %div.i
  br label %if.end14

if.else32.i:                                      ; preds = %land.lhs.true27.i, %if.end21.i, %if.else17.i, %if.then14.i, %if.then8.i
  %log2_bytes.037.i = phi i32 [ %conv.i, %if.end21.i ], [ 3, %land.lhs.true27.i ], [ %add19.i, %if.else17.i ], [ %add16.i, %if.then14.i ], [ %add.i, %if.then8.i ]
  %sh_prom33.i = zext nneg i32 %log2_bytes.037.i to i64
  %shl34.i = shl nuw i64 1, %sh_prom33.i
  %mul.i = mul i64 %cond.i, %div.i
  %add35.i = add i64 %mul.i, 32
  %add36.i = add i64 %add35.i, %shl34.i
  %call37.i = tail call ptr @PyObject_Malloc(i64 noundef %add36.i) #17
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else32.i
  %call41.i = tail call ptr @PyErr_NoMemory() #17
  store ptr %0, ptr %ma_keys, align 8
  br label %return

if.end14:                                         ; preds = %if.else32.i, %if.then30.i
  %mul56.pre-phi.i = phi i64 [ %mul.i, %if.else32.i ], [ %.pre.i, %if.then30.i ]
  %log2_bytes.036.i = phi i32 [ %log2_bytes.037.i, %if.else32.i ], [ 3, %if.then30.i ]
  %dk.0.i = phi ptr [ %call37.i, %if.else32.i ], [ %4, %if.then30.i ]
  store i64 1, ptr %dk.0.i, align 8
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 1
  store i8 %log2_newsize, ptr %dk_log2_size.i, align 8
  %conv44.i = trunc i32 %log2_bytes.036.i to i8
  %dk_log2_index_bytes.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 2
  store i8 %conv44.i, ptr %dk_log2_index_bytes.i, align 1
  %conv48.i = zext i1 %tobool to i8
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 3
  store i8 %conv48.i, ptr %dk_kind.i, align 2
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 6
  store i64 0, ptr %dk_nentries.i, align 8
  %dk_usable.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 5
  store i64 %div.i, ptr %dk_usable.i, align 8
  %dk_version.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 4
  store i32 0, ptr %dk_version.i, align 4
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 7
  %sh_prom50.i = zext nneg i32 %log2_bytes.036.i to i64
  %shl51.i = shl nuw i64 1, %sh_prom50.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %dk_indices.i, i8 -1, i64 %shl51.i, i1 false)
  %arrayidx55.i = getelementptr %struct._dictkeysobject, ptr %dk.0.i, i64 0, i32 7, i64 %shl51.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx55.i, i8 0, i64 %mul56.pre-phi.i, i1 false)
  store ptr %dk.0.i, ptr %ma_keys, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %5 = load i64, ptr %ma_used, align 8
  %cmp15.not = icmp eq ptr %1, null
  %6 = load i8, ptr %dk_log2_index_bytes.i, align 1
  %sh_prom.i.i137 = zext nneg i8 %6 to i64
  %shl.i.i138 = shl nuw i64 1, %sh_prom.i.i137
  %arrayidx.i.i139 = getelementptr i8, ptr %dk_indices.i, i64 %shl.i.i138
  br i1 %cmp15.not, label %if.else68, label %if.then17

if.then17:                                        ; preds = %if.end14
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 2
  %7 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %7 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %8 = load i8, ptr %dk_kind.i, align 2
  %cmp22 = icmp eq i8 %8, 0
  %cmp27160 = icmp sgt i64 %5, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then17
  br i1 %cmp27160, label %for.body, label %for.end

for.body:                                         ; preds = %if.then24, %_Py_NewRef.exit
  %i.0161 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %if.then24 ]
  %mp.val109 = load ptr, ptr %ma_values, align 8
  %sub.i = sub nuw i64 -3, %i.0161
  %arrayidx.i115 = getelementptr i8, ptr %mp.val109, i64 %sub.i
  %9 = load i8, ptr %arrayidx.i115, align 1
  %idxprom = sext i8 %9 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %arrayidx31 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i.0161
  %me_key32 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i.0161, i32 1
  store ptr %10, ptr %me_key32, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %.val108 = load i64, ptr %13, align 8
  store i64 %.val108, ptr %arrayidx31, align 8
  %arrayidx37 = getelementptr [1 x ptr], ptr %1, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx37, align 8
  %me_value = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i.0161, i32 2
  store ptr %14, ptr %me_value, align 8
  %inc = add nuw nsw i64 %i.0161, 1
  %exitcond172.not = icmp eq i64 %inc, %5
  br i1 %exitcond172.not, label %for.end.loopexit, label %for.body, !llvm.loop !36

for.end.loopexit:                                 ; preds = %_Py_NewRef.exit
  %.pre176 = load ptr, ptr %ma_keys, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then24
  %15 = phi ptr [ %.pre176, %for.end.loopexit ], [ %dk.0.i, %if.then24 ]
  tail call fastcc void @build_indices_generic(ptr noundef %15, ptr noundef %arrayidx.i.i139, i64 noundef %5)
  br label %if.end66

if.else:                                          ; preds = %if.then17
  br i1 %cmp27160, label %for.body47, label %for.end64

for.body47:                                       ; preds = %if.else, %_Py_NewRef.exit128
  %i43.0159 = phi i64 [ %inc63, %_Py_NewRef.exit128 ], [ 0, %if.else ]
  %mp.val = load ptr, ptr %ma_values, align 8
  %sub.i122 = sub nuw i64 -3, %i43.0159
  %arrayidx.i123 = getelementptr i8, ptr %mp.val, i64 %sub.i122
  %16 = load i8, ptr %arrayidx.i123, align 1
  %idxprom51 = sext i8 %16 to i64
  %arrayidx52 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %idxprom51
  %17 = load ptr, ptr %arrayidx52, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i125 = add i32 %18, 1
  %cmp.i.i126 = icmp eq i32 %add.i.i125, 0
  br i1 %cmp.i.i126, label %_Py_NewRef.exit128, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %for.body47
  store i32 %add.i.i125, ptr %17, align 8
  br label %_Py_NewRef.exit128

_Py_NewRef.exit128:                               ; preds = %for.body47, %if.end.i.i127
  %arrayidx55 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i139, i64 %i43.0159
  store ptr %17, ptr %arrayidx55, align 8
  %arrayidx59 = getelementptr [1 x ptr], ptr %1, i64 0, i64 %idxprom51
  %19 = load ptr, ptr %arrayidx59, align 8
  %me_value61 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i139, i64 %i43.0159, i32 1
  store ptr %19, ptr %me_value61, align 8
  %inc63 = add nuw nsw i64 %i43.0159, 1
  %exitcond.not = icmp eq i64 %inc63, %5
  br i1 %exitcond.not, label %for.end64.loopexit, label %for.body47, !llvm.loop !37

for.end64.loopexit:                               ; preds = %_Py_NewRef.exit128
  %.pre = load ptr, ptr %ma_keys, align 8
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %if.else
  %20 = phi ptr [ %.pre, %for.end64.loopexit ], [ %dk.0.i, %if.else ]
  tail call fastcc void @build_indices_unicode(ptr noundef %20, ptr noundef %arrayidx.i.i139, i64 noundef %5)
  br label %if.end66

if.end66:                                         ; preds = %for.end64, %for.end
  tail call fastcc void @dictkeys_decref(ptr noundef %interp, ptr noundef nonnull %0)
  store ptr null, ptr %ma_values, align 8
  %arrayidx.i129 = getelementptr i8, ptr %1, i64 -1
  %21 = load i8, ptr %arrayidx.i129, align 1
  %idx.ext.i = zext i8 %21 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #17
  br label %if.end195

if.else68:                                        ; preds = %if.end14
  %22 = load i8, ptr %dk_kind, align 2
  %cmp71 = icmp eq i8 %22, 0
  %dk_indices.i.i130 = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 7
  %dk_log2_index_bytes.i.i131 = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 2
  %23 = load i8, ptr %dk_log2_index_bytes.i.i131, align 1
  %sh_prom.i.i132 = zext nneg i8 %23 to i64
  %shl.i.i133 = shl nuw i64 1, %sh_prom.i.i132
  %arrayidx.i.i134 = getelementptr i8, ptr %dk_indices.i.i130, i64 %shl.i.i133
  br i1 %cmp71, label %if.then73, label %if.else99

if.then73:                                        ; preds = %if.else68
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 6
  %24 = load i64, ptr %dk_nentries, align 8
  %cmp79 = icmp eq i64 %24, %5
  br i1 %cmp79, label %if.then81, label %for.cond85.preheader

for.cond85.preheader:                             ; preds = %if.then73
  %cmp86169 = icmp sgt i64 %5, 0
  br i1 %cmp86169, label %while.cond.preheader, label %if.end97

if.then81:                                        ; preds = %if.then73
  %mul = mul i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i.i139, ptr align 8 %arrayidx.i.i134, i64 %mul, i1 false)
  br label %if.end97

while.cond.preheader:                             ; preds = %for.cond85.preheader, %while.end
  %i84.0171 = phi i64 [ %inc95, %while.end ], [ 0, %for.cond85.preheader ]
  %ep83.0170 = phi ptr [ %incdec.ptr, %while.end ], [ %arrayidx.i.i134, %for.cond85.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %ep83.1 = phi ptr [ %incdec.ptr, %while.cond ], [ %ep83.0170, %while.cond.preheader ]
  %me_value89 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %ep83.1, i64 0, i32 2
  %25 = load ptr, ptr %me_value89, align 8
  %cmp90 = icmp eq ptr %25, null
  %incdec.ptr = getelementptr %struct.PyDictKeyEntry, ptr %ep83.1, i64 1
  br i1 %cmp90, label %while.cond, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %arrayidx92 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i84.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx92, ptr noundef nonnull align 8 dereferenceable(24) %ep83.1, i64 24, i1 false)
  %inc95 = add nuw nsw i64 %i84.0171, 1
  %exitcond175.not = icmp eq i64 %inc95, %5
  br i1 %exitcond175.not, label %if.end97, label %while.cond.preheader, !llvm.loop !39

if.end97:                                         ; preds = %while.end, %for.cond85.preheader, %if.then81
  %26 = load ptr, ptr %ma_keys, align 8
  tail call fastcc void @build_indices_generic(ptr noundef %26, ptr noundef %arrayidx.i.i139, i64 noundef %5)
  br label %if.end171

if.else99:                                        ; preds = %if.else68
  br i1 %tobool, label %if.then103, label %if.else138

if.then103:                                       ; preds = %if.else99
  %dk_nentries107 = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 6
  %27 = load i64, ptr %dk_nentries107, align 8
  %cmp108 = icmp eq i64 %27, %5
  br i1 %cmp108, label %land.lhs.true, label %if.else117

land.lhs.true:                                    ; preds = %if.then103
  %28 = load i8, ptr %dk_kind.i, align 2
  %cmp113 = icmp eq i8 %28, 1
  br i1 %cmp113, label %if.then115, label %if.else117

if.then115:                                       ; preds = %land.lhs.true
  %mul116 = shl i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i.i139, ptr align 8 %arrayidx.i.i134, i64 %mul116, i1 false)
  br label %if.end136

if.else117:                                       ; preds = %land.lhs.true, %if.then103
  %cmp121166 = icmp sgt i64 %5, 0
  br i1 %cmp121166, label %while.cond124.preheader, label %if.end136

while.cond124.preheader:                          ; preds = %if.else117, %while.end130
  %i119.0168 = phi i64 [ %inc134, %while.end130 ], [ 0, %if.else117 ]
  %ep118.0167 = phi ptr [ %incdec.ptr129, %while.end130 ], [ %arrayidx.i.i134, %if.else117 ]
  br label %while.cond124

while.cond124:                                    ; preds = %while.cond124, %while.cond124.preheader
  %ep118.1 = phi ptr [ %incdec.ptr129, %while.cond124 ], [ %ep118.0167, %while.cond124.preheader ]
  %me_value125 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %ep118.1, i64 0, i32 1
  %29 = load ptr, ptr %me_value125, align 8
  %cmp126 = icmp eq ptr %29, null
  %incdec.ptr129 = getelementptr %struct.PyDictUnicodeEntry, ptr %ep118.1, i64 1
  br i1 %cmp126, label %while.cond124, label %while.end130, !llvm.loop !40

while.end130:                                     ; preds = %while.cond124
  %arrayidx131 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i139, i64 %i119.0168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx131, ptr noundef nonnull align 8 dereferenceable(16) %ep118.1, i64 16, i1 false)
  %inc134 = add nuw nsw i64 %i119.0168, 1
  %exitcond174.not = icmp eq i64 %inc134, %5
  br i1 %exitcond174.not, label %if.end136, label %while.cond124.preheader, !llvm.loop !41

if.end136:                                        ; preds = %while.end130, %if.else117, %if.then115
  %30 = load ptr, ptr %ma_keys, align 8
  tail call fastcc void @build_indices_unicode(ptr noundef %30, ptr noundef %arrayidx.i.i139, i64 noundef %5)
  br label %if.end171

if.else138:                                       ; preds = %if.else99
  %cmp145163 = icmp sgt i64 %5, 0
  br i1 %cmp145163, label %while.cond148.preheader, label %for.end168

while.cond148.preheader:                          ; preds = %if.else138, %while.end154
  %i143.0165 = phi i64 [ %inc167, %while.end154 ], [ 0, %if.else138 ]
  %ep142.0164 = phi ptr [ %incdec.ptr153, %while.end154 ], [ %arrayidx.i.i134, %if.else138 ]
  br label %while.cond148

while.cond148:                                    ; preds = %while.cond148, %while.cond148.preheader
  %ep142.1 = phi ptr [ %incdec.ptr153, %while.cond148 ], [ %ep142.0164, %while.cond148.preheader ]
  %me_value149 = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %ep142.1, i64 0, i32 1
  %31 = load ptr, ptr %me_value149, align 8
  %cmp150 = icmp eq ptr %31, null
  %incdec.ptr153 = getelementptr %struct.PyDictUnicodeEntry, ptr %ep142.1, i64 1
  br i1 %cmp150, label %while.cond148, label %while.end154, !llvm.loop !42

while.end154:                                     ; preds = %while.cond148
  %me_value149.le = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %ep142.1, i64 0, i32 1
  %32 = load ptr, ptr %ep142.1, align 8
  %arrayidx156 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i143.0165
  %me_key157 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i143.0165, i32 1
  store ptr %32, ptr %me_key157, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %.val = load i64, ptr %33, align 8
  store i64 %.val, ptr %arrayidx156, align 8
  %34 = load ptr, ptr %me_value149.le, align 8
  %me_value164 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i139, i64 %i143.0165, i32 2
  store ptr %34, ptr %me_value164, align 8
  %inc167 = add nuw nsw i64 %i143.0165, 1
  %exitcond173.not = icmp eq i64 %inc167, %5
  br i1 %exitcond173.not, label %for.end168.loopexit, label %while.cond148.preheader, !llvm.loop !43

for.end168.loopexit:                              ; preds = %while.end154
  %.pre177 = load ptr, ptr %ma_keys, align 8
  br label %for.end168

for.end168:                                       ; preds = %for.end168.loopexit, %if.else138
  %35 = phi ptr [ %.pre177, %for.end168.loopexit ], [ %dk.0.i, %if.else138 ]
  tail call fastcc void @build_indices_generic(ptr noundef %35, ptr noundef %arrayidx.i.i139, i64 noundef %5)
  br label %if.end171

if.end171:                                        ; preds = %if.end136, %for.end168, %if.end97
  %cmp172.not = icmp eq ptr %0, @empty_keys_struct
  br i1 %cmp172.not, label %if.end195, label %if.then174

if.then174:                                       ; preds = %if.end171
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 1
  %36 = load i8, ptr %dk_log2_size, align 8
  %cmp177 = icmp eq i8 %36, 3
  br i1 %cmp177, label %land.lhs.true179, label %if.else192

land.lhs.true179:                                 ; preds = %if.then174
  %37 = load i8, ptr %dk_kind, align 2
  %cmp182.not = icmp eq i8 %37, 0
  br i1 %cmp182.not, label %if.else192, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %land.lhs.true179
  %keys_numfree = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 5
  %38 = load i32, ptr %keys_numfree, align 4
  %cmp185 = icmp slt i32 %38, 80
  br i1 %cmp185, label %if.then187, label %if.else192

if.then187:                                       ; preds = %land.lhs.true184
  %inc189 = add nsw i32 %38, 1
  store i32 %inc189, ptr %keys_numfree, align 4
  %idxprom190 = sext i32 %38 to i64
  %arrayidx191 = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 3, i64 %idxprom190
  store ptr %0, ptr %arrayidx191, align 8
  br label %if.end195

if.else192:                                       ; preds = %land.lhs.true184, %land.lhs.true179, %if.then174
  tail call void @PyObject_Free(ptr noundef %0) #17
  br label %if.end195

if.end195:                                        ; preds = %if.end171, %if.else192, %if.then187, %if.end66
  %39 = load ptr, ptr %ma_keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %39, i64 0, i32 5
  %40 = load i64, ptr %dk_usable, align 8
  %sub = sub i64 %40, %5
  store i64 %sub, ptr %dk_usable, align 8
  %41 = load ptr, ptr %ma_keys, align 8
  %dk_nentries198 = getelementptr inbounds %struct._dictkeysobject, ptr %41, i64 0, i32 6
  store i64 %5, ptr %dk_nentries198, align 8
  br label %return

return:                                           ; preds = %if.end195, %if.then12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then12 ], [ 0, %if.end195 ]
  ret i32 %retval.0
}

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_MergeFromSeq2(ptr noundef %d, ptr noundef %seq2, i32 noundef %override) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %seq2) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call1115 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #17
  %cmp2116 = icmp eq ptr %call1115, null
  br i1 %cmp2116, label %if.then3, label %if.end7.lr.ph

if.end7.lr.ph:                                    ; preds = %for.cond.preheader
  %tobool46.not = icmp eq i32 %override, 0
  %0 = getelementptr i8, ptr %d, i64 8
  br label %if.end7

if.then3:                                         ; preds = %for.inc, %for.cond.preheader
  %call4 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp ne ptr %call4, null
  %spec.select = sext i1 %tobool.not to i32
  br label %Return

if.end7:                                          ; preds = %if.end7.lr.ph, %for.inc
  %call1118 = phi ptr [ %call1115, %if.end7.lr.ph ], [ %call1, %for.inc ]
  %i.0117 = phi i64 [ 0, %if.end7.lr.ph ], [ %inc, %for.inc ]
  %call8 = tail call ptr @PySequence_Fast(ptr noundef nonnull %call1118, ptr noundef nonnull @.str.21) #17
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then.i66, label %if.then13

if.then13:                                        ; preds = %if.then10
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.22, i64 noundef %i.0117) #17
  br label %if.then.i66

if.end16:                                         ; preds = %if.end7
  %3 = getelementptr i8, ptr %call8, i64 8
  %call8.val55 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call8.val55, i64 168
  %call17.val = load i64, ptr %4, align 8
  %5 = and i64 %call17.val, 33554432
  %tobool19.not = icmp eq i64 %5, 0
  %6 = getelementptr i8, ptr %call8, i64 16
  %call8.val57 = load i64, ptr %6, align 8
  %cmp22.not = icmp eq i64 %call8.val57, 2
  br i1 %tobool19.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end16
  br i1 %cmp22.not, label %cond.false41, label %if.then23

cond.end.thread:                                  ; preds = %if.end16
  br i1 %cmp22.not, label %cond.true38, label %if.then23

if.then23:                                        ; preds = %cond.end.thread, %cond.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.23, i64 noundef %i.0117, i64 noundef %call8.val57) #17
  br label %if.then.i66

cond.true38:                                      ; preds = %cond.end.thread
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call8, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %arrayidx40 = getelementptr ptr, ptr %8, i64 1
  br label %cond.end44

cond.false41:                                     ; preds = %cond.end
  %ob_item31 = getelementptr inbounds %struct.PyTupleObject, ptr %call8, i64 0, i32 1
  %arrayidx43 = getelementptr %struct.PyTupleObject, ptr %call8, i64 1
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false41, %cond.true38
  %cond3482.in = phi ptr [ %8, %cond.true38 ], [ %ob_item31, %cond.false41 ]
  %cond45.in = phi ptr [ %arrayidx40, %cond.true38 ], [ %arrayidx43, %cond.false41 ]
  %cond3482 = load ptr, ptr %cond3482.in, align 8
  %cond45 = load ptr, ptr %cond45.in, align 8
  %9 = load i32, ptr %cond3482, align 8
  %add.i136 = add i32 %9, 1
  %cmp.i137 = icmp eq i32 %add.i136, 0
  br i1 %cmp.i137, label %Py_INCREF.exit140, label %if.end.i138

if.end.i138:                                      ; preds = %cond.end44
  store i32 %add.i136, ptr %cond3482, align 8
  br label %Py_INCREF.exit140

Py_INCREF.exit140:                                ; preds = %cond.end44, %if.end.i138
  %10 = load i32, ptr %cond45, align 8
  %add.i = add i32 %10, 1
  %cmp.i130 = icmp eq i32 %add.i, 0
  br i1 %cmp.i130, label %Py_INCREF.exit, label %if.end.i131

if.end.i131:                                      ; preds = %Py_INCREF.exit140
  store i32 %add.i, ptr %cond45, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit140, %if.end.i131
  %11 = phi i32 [ -1, %Py_INCREF.exit140 ], [ %add.i, %if.end.i131 ]
  br i1 %tobool46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %Py_INCREF.exit
  %op.val.i = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %PyDict_SetItem.exit.thread, label %if.end.i65

PyDict_SetItem.exit.thread:                       ; preds = %if.then47
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %if.then50

if.end.i65:                                       ; preds = %if.then47
  %14 = load i32, ptr %cond3482, align 8
  %add.i.i.i = add i32 %14, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i65
  store i32 %add.i.i.i, ptr %cond3482, align 8
  %.pre = load i32, ptr %cond45, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i65
  %15 = phi i32 [ %.pre, %if.end.i.i.i ], [ %11, %if.end.i65 ]
  %add.i.i2.i = add i32 %15, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %PyDict_SetItem.exit, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %cond45, align 8
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %_Py_NewRef.exit.i, %if.end.i.i4.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %d, ptr noundef nonnull %cond3482, ptr noundef nonnull %cond45), !range !21
  %cmp49 = icmp slt i32 %call4.i, 0
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %PyDict_SetItem.exit, %PyDict_SetItem.exit.thread
  %16 = load i64, ptr %cond3482, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i142.not = icmp eq i64 %17, 0
  br i1 %cmp.i142.not, label %if.end.i123, label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then50
  %dec.i124 = add i64 %16, -1
  store i64 %dec.i124, ptr %cond3482, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond3482) #17
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then50, %if.then1.i126, %if.end.i123
  %18 = load i64, ptr %cond45, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i145.not = icmp eq i64 %19, 0
  br i1 %cmp.i145.not, label %if.end.i114, label %if.then.i66

if.end.i114:                                      ; preds = %Py_DECREF.exit128
  %dec.i115 = add i64 %18, -1
  store i64 %dec.i115, ptr %cond45, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %if.then.i66

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond45) #17
  br label %if.then.i66

if.else:                                          ; preds = %Py_INCREF.exit
  %call52 = tail call ptr @PyDict_SetDefault(ptr noundef %d, ptr noundef nonnull %cond3482, ptr noundef nonnull %cond45)
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else
  %20 = load i64, ptr %cond3482, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i149.not = icmp eq i64 %21, 0
  br i1 %cmp.i149.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then54
  %dec.i106 = add i64 %20, -1
  store i64 %dec.i106, ptr %cond3482, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond3482) #17
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then54, %if.then1.i108, %if.end.i105
  %22 = load i64, ptr %cond45, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i153.not = icmp eq i64 %23, 0
  br i1 %cmp.i153.not, label %if.end.i96, label %if.then.i66

if.end.i96:                                       ; preds = %Py_DECREF.exit110
  %dec.i97 = add i64 %22, -1
  store i64 %dec.i97, ptr %cond45, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %if.then.i66

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond45) #17
  br label %if.then.i66

if.end56:                                         ; preds = %if.else, %PyDict_SetItem.exit
  %24 = load i64, ptr %cond3482, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i157.not = icmp eq i64 %25, 0
  br i1 %cmp.i157.not, label %if.end.i87, label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.end56
  %dec.i88 = add i64 %24, -1
  store i64 %dec.i88, ptr %cond3482, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond3482) #17
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.end56, %if.then1.i90, %if.end.i87
  %26 = load i64, ptr %cond45, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i161.not = icmp eq i64 %27, 0
  br i1 %cmp.i161.not, label %if.end.i78, label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %dec.i79 = add i64 %26, -1
  store i64 %dec.i79, ptr %cond45, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond45) #17
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %Py_DECREF.exit92, %if.then1.i81, %if.end.i78
  %28 = load i64, ptr %call8, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i165.not = icmp eq i64 %29, 0
  br i1 %cmp.i165.not, label %if.end.i69, label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %Py_DECREF.exit83
  %dec.i70 = add i64 %28, -1
  store i64 %dec.i70, ptr %call8, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #17
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %Py_DECREF.exit83, %if.then1.i72, %if.end.i69
  %30 = load i64, ptr %call1118, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i169.not = icmp eq i64 %31, 0
  br i1 %cmp.i169.not, label %if.end.i60, label %for.inc

if.end.i60:                                       ; preds = %Py_DECREF.exit74
  %dec.i61 = add i64 %30, -1
  store i64 %dec.i61, ptr %call1118, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %for.inc

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1118) #17
  br label %for.inc

for.inc:                                          ; preds = %if.end.i60, %if.then1.i63, %Py_DECREF.exit74
  %inc = add i64 %i.0117, 1
  %call1 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then.i66:                                      ; preds = %if.end.i96, %if.then1.i99, %Py_DECREF.exit110, %if.end.i114, %if.then1.i117, %Py_DECREF.exit128, %if.then10, %if.then13, %if.then23
  %32 = load i64, ptr %call1118, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i66
  %dec.i.i = add i64 %32, -1
  store i64 %dec.i.i, ptr %call1118, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1118) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i66, %if.end.i.i, %if.then1.i.i
  %cmp.not.i68 = icmp eq ptr %call8, null
  br i1 %cmp.not.i68, label %Return, label %if.then.i69

if.then.i69:                                      ; preds = %Py_XDECREF.exit
  %34 = load i64, ptr %call8, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i70 = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i70, label %if.end.i.i72, label %Return

if.end.i.i72:                                     ; preds = %if.then.i69
  %dec.i.i73 = add i64 %34, -1
  store i64 %dec.i.i73, ptr %call8, align 8
  %cmp.i.i74 = icmp eq i64 %dec.i.i73, 0
  br i1 %cmp.i.i74, label %if.then1.i.i75, label %Return

if.then1.i.i75:                                   ; preds = %if.end.i.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #17
  br label %Return

Return:                                           ; preds = %if.then3, %if.then1.i.i75, %if.end.i.i72, %if.then.i69, %Py_XDECREF.exit
  %i.1 = phi i32 [ -1, %Py_XDECREF.exit ], [ -1, %if.then.i69 ], [ -1, %if.end.i.i72 ], [ -1, %if.then1.i.i75 ], [ %spec.select, %if.then3 ]
  %36 = load i64, ptr %call, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i173.not = icmp eq i64 %37, 0
  br i1 %cmp.i173.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Return
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Return, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %i.1, %Return ], [ %i.1, %if.then1.i ], [ %i.1, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_SetDefault(ptr noundef %d, ptr noundef %key, ptr noundef %defaultobj) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %d, i64 8
  %d.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %d.val, i64 168
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 536870912
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3403) #17
  br label %return

if.end:                                           ; preds = %entry
  %6 = getelementptr i8, ptr %key, i64 8
  %key.val66 = load ptr, ptr %6, align 8
  %cmp.i70.not = icmp eq ptr %key.val66, @PyUnicode_Type
  br i1 %cmp.i70.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = getelementptr i8, ptr %key, i64 24
  %key.val67 = load i64, ptr %7, align 8
  %cmp = icmp eq i64 %key.val67, -1
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6, %lor.lhs.false
  %hash.0 = phi i64 [ %call7, %if.then6 ], [ %key.val67, %lor.lhs.false ]
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 3
  %8 = load ptr, ptr %ma_keys, align 8
  %cmp12 = icmp eq ptr %8, @empty_keys_struct
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %9 = load i32, ptr %key, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then13
  store i32 %add.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then13, %if.end.i.i
  %10 = load i32, ptr %defaultobj, align 8
  %add.i.i72 = add i32 %10, 1
  %cmp.i.i73 = icmp eq i32 %add.i.i72, 0
  br i1 %cmp.i.i73, label %_Py_NewRef.exit75, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i72, ptr %defaultobj, align 8
  br label %_Py_NewRef.exit75

_Py_NewRef.exit75:                                ; preds = %_Py_NewRef.exit, %if.end.i.i74
  %call16 = tail call fastcc i32 @insert_to_emptydict(ptr noundef %2, ptr noundef nonnull %d, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %defaultobj), !range !21
  %cmp17 = icmp slt i32 %call16, 0
  %.defaultobj = select i1 %cmp17, ptr null, ptr %defaultobj
  br label %return

if.end20:                                         ; preds = %if.end11
  %key.val = load ptr, ptr %6, align 8
  %cmp.i76.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i76.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %8, i64 0, i32 3
  %11 = load i8, ptr %dk_kind, align 2
  %cmp24.not = icmp eq i8 %11, 0
  br i1 %cmp24.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 1
  %12 = load i64, ptr %ma_used.i, align 8
  %mul.i = mul i64 %12, 3
  %or.i.i = or i64 %mul.i, 8
  %sub.i.i = add nsw i64 %or.i.i, -1
  %or1.i.i = or i64 %sub.i.i, 7
  %13 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i, i1 true), !range !19
  %cast.i.i.i = trunc i64 %13 to i8
  %sub.i.i.i = sub nuw nsw i8 64, %cast.i.i.i
  %call1.i = tail call fastcc i32 @dictresize(ptr noundef %2, ptr noundef nonnull %d, i8 noundef zeroext %sub.i.i.i, i32 noundef 0), !range !21
  %cmp28 = icmp slt i32 %call1.i, 0
  br i1 %cmp28, label %return, label %if.end32

if.end32:                                         ; preds = %if.then26, %land.lhs.true, %if.end20
  %call33 = call i64 @_Py_dict_lookup(ptr noundef nonnull %d, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  switch i64 %call33, label %if.else109 [
    i64 -3, label %return
    i64 -1, label %if.then40
  ]

if.then40:                                        ; preds = %if.end32
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 2
  %14 = load i64, ptr %ma_version_tag.i, align 8
  %15 = trunc i64 %14 to i32
  %conv.i78 = and i32 %15, 255
  %tobool.not.i = icmp eq i32 %conv.i78, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %16 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %interp.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end6.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %if.end6.i.i ]
  %watcher_bits.addr.08.i.i = phi i32 [ %conv.i78, %if.then.i ], [ %shr.i.i, %if.end6.i.i ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %17, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %18(i32 noundef 0, ptr noundef %d, ptr noundef %key, ptr noundef %defaultobj) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.77, ptr noundef %d) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_SendEvent.exit.i, label %for.body.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i:                         ; preds = %if.end6.i.i
  %dict_state.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %19 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %19, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %conv1.i = and i64 %14, 255
  %or.i = or i64 %add.i, %conv1.i
  br label %_PyDict_NotifyEvent.exit

if.end.i:                                         ; preds = %if.then40
  %dict_state2.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %20 = load i64, ptr %dict_state2.i, align 8
  %add4.i = add i64 %20, 256
  store i64 %add4.i, ptr %dict_state2.i, align 8
  br label %_PyDict_NotifyEvent.exit

_PyDict_NotifyEvent.exit:                         ; preds = %_PyDict_SendEvent.exit.i, %if.end.i
  %retval.0.i = phi i64 [ %or.i, %_PyDict_SendEvent.exit.i ], [ %add4.i, %if.end.i ]
  %21 = load ptr, ptr %ma_keys, align 8
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %21, i64 0, i32 4
  store i32 0, ptr %dk_version, align 4
  store ptr %defaultobj, ptr %value, align 8
  %22 = load ptr, ptr %ma_keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %22, i64 0, i32 5
  %23 = load i64, ptr %dk_usable, align 8
  %cmp44 = icmp slt i64 %23, 1
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %_PyDict_NotifyEvent.exit
  %ma_used.i79 = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 1
  %24 = load i64, ptr %ma_used.i79, align 8
  %mul.i80 = mul i64 %24, 3
  %or.i.i81 = or i64 %mul.i80, 8
  %sub.i.i82 = add nsw i64 %or.i.i81, -1
  %or1.i.i83 = or i64 %sub.i.i82, 7
  %25 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i83, i1 true), !range !19
  %cast.i.i.i84 = trunc i64 %25 to i8
  %sub.i.i.i85 = sub nuw nsw i8 64, %cast.i.i.i84
  %call1.i86 = tail call fastcc i32 @dictresize(ptr noundef nonnull %2, ptr noundef nonnull %d, i8 noundef zeroext %sub.i.i.i85, i32 noundef 1), !range !21
  %cmp48 = icmp slt i32 %call1.i86, 0
  br i1 %cmp48, label %return, label %if.then46.if.end52_crit_edge

if.then46.if.end52_crit_edge:                     ; preds = %if.then46
  %.pre = load ptr, ptr %ma_keys, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then46.if.end52_crit_edge, %_PyDict_NotifyEvent.exit
  %26 = phi ptr [ %.pre, %if.then46.if.end52_crit_edge ], [ %22, %_PyDict_NotifyEvent.exit ]
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 1
  %27 = load i8, ptr %dk_log2_size.i, align 8
  %sh_prom.i = zext nneg i8 %27 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i87 = and i64 %hash.0, %sub.i
  %cmp.i.i88 = icmp ult i8 %27, 8
  br i1 %cmp.i.i88, label %dictkeys_get_index.exit.thread.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end52
  %cmp3.i.i89 = icmp ult i8 %27, 16
  br i1 %cmp3.i.i89, label %dictkeys_get_index.exit.i.thread, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %cmp12.i.i = icmp ugt i8 %27, 31
  %dk_indices16.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx18.i.i = getelementptr i64, ptr %dk_indices16.i.i, i64 %and.i87
  %28 = load i64, ptr %arrayidx18.i.i, align 8
  br label %dictkeys_get_index.exit.i

if.else19.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx23.i.i = getelementptr i32, ptr %dk_indices16.i.i, i64 %and.i87
  %29 = load i32, ptr %arrayidx23.i.i, align 4
  %conv24.i.i = sext i32 %29 to i64
  br label %dictkeys_get_index.exit.i

dictkeys_get_index.exit.i:                        ; preds = %if.else19.i.i, %if.then14.i.i
  %ix.0.i.i = phi i64 [ %28, %if.then14.i.i ], [ %conv24.i.i, %if.else19.i.i ]
  %cmp31.i = icmp sgt i64 %ix.0.i.i, -1
  br i1 %cmp31.i, label %for.body.lr.ph.split.i, label %find_empty_slot.exit.thread221

dictkeys_get_index.exit.i.thread:                 ; preds = %if.else.i.i
  %dk_indices7.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  %arrayidx9.i.i = getelementptr i16, ptr %dk_indices7.i.i, i64 %and.i87
  %30 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp31.i253 = icmp sgt i16 %30, -1
  br i1 %cmp31.i253, label %for.body.us34.i.preheader, label %find_empty_slot.exit.thread221

find_empty_slot.exit.thread221:                   ; preds = %dictkeys_get_index.exit.i.thread, %dictkeys_get_index.exit.i
  %dk_nentries223 = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 6
  %31 = load i64, ptr %dk_nentries223, align 8
  br label %if.else.i

dictkeys_get_index.exit.thread.i:                 ; preds = %if.end52
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  %arrayidx.i.i93 = getelementptr i8, ptr %dk_indices.i.i, i64 %and.i87
  %32 = load i8, ptr %arrayidx.i.i93, align 1
  %cmp3164.i = icmp sgt i8 %32, -1
  br i1 %cmp3164.i, label %for.body.us.i, label %find_empty_slot.exit.thread

find_empty_slot.exit.thread:                      ; preds = %dictkeys_get_index.exit.thread.i
  %dk_nentries219 = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 6
  %33 = load i64, ptr %dk_nentries219, align 8
  br label %if.then.i96

for.body.us.i:                                    ; preds = %dictkeys_get_index.exit.thread.i, %for.body.us.i
  %perturb.033.us.i = phi i64 [ %shr.us.i, %for.body.us.i ], [ %hash.0, %dictkeys_get_index.exit.thread.i ]
  %i.032.us.i = phi i64 [ %and3.us.i, %for.body.us.i ], [ %and.i87, %dictkeys_get_index.exit.thread.i ]
  %shr.us.i = lshr i64 %perturb.033.us.i, 5
  %mul.us.i = mul nuw nsw i64 %i.032.us.i, 5
  %add.us.i = add nuw nsw i64 %shr.us.i, 1
  %add2.us.i = add i64 %add.us.i, %mul.us.i
  %and3.us.i = and i64 %add2.us.i, %sub.i
  %arrayidx.i28.us.i = getelementptr i8, ptr %dk_indices.i.i, i64 %and3.us.i
  %34 = load i8, ptr %arrayidx.i28.us.i, align 1
  %cmp.us.i = icmp sgt i8 %34, -1
  br i1 %cmp.us.i, label %for.body.us.i, label %find_empty_slot.exit, !llvm.loop !25

for.body.lr.ph.split.i:                           ; preds = %dictkeys_get_index.exit.i
  %dk_indices16.i15.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  br i1 %cmp3.i.i89, label %for.body.us34.i.preheader, label %for.body.lr.ph.split.split.i

for.body.us34.i.preheader:                        ; preds = %dictkeys_get_index.exit.i.thread, %for.body.lr.ph.split.i
  %35 = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  br label %for.body.us34.i

for.body.us34.i:                                  ; preds = %for.body.us34.i.preheader, %for.body.us34.i
  %perturb.033.us35.i = phi i64 [ %shr.us37.i, %for.body.us34.i ], [ %hash.0, %for.body.us34.i.preheader ]
  %i.032.us36.i = phi i64 [ %and3.us41.i, %for.body.us34.i ], [ %and.i87, %for.body.us34.i.preheader ]
  %shr.us37.i = lshr i64 %perturb.033.us35.i, 5
  %mul.us38.i = mul nuw nsw i64 %i.032.us36.i, 5
  %add.us39.i = add nuw nsw i64 %shr.us37.i, 1
  %add2.us40.i = add i64 %add.us39.i, %mul.us38.i
  %and3.us41.i = and i64 %add2.us40.i, %sub.i
  %arrayidx9.i24.us.i = getelementptr i16, ptr %35, i64 %and3.us41.i
  %36 = load i16, ptr %arrayidx9.i24.us.i, align 2
  %cmp.us44.i = icmp sgt i16 %36, -1
  br i1 %cmp.us44.i, label %for.body.us34.i, label %find_empty_slot.exit, !llvm.loop !25

for.body.lr.ph.split.split.i:                     ; preds = %for.body.lr.ph.split.i
  %cmp12.i14.i = icmp ugt i8 %27, 31
  br i1 %cmp12.i14.i, label %for.body.us47.i, label %for.body.i

for.body.us47.i:                                  ; preds = %for.body.lr.ph.split.split.i, %for.body.us47.i
  %perturb.033.us48.i = phi i64 [ %shr.us50.i, %for.body.us47.i ], [ %hash.0, %for.body.lr.ph.split.split.i ]
  %i.032.us49.i = phi i64 [ %and3.us54.i, %for.body.us47.i ], [ %and.i87, %for.body.lr.ph.split.split.i ]
  %shr.us50.i = lshr i64 %perturb.033.us48.i, 5
  %mul.us51.i = mul i64 %i.032.us49.i, 5
  %add.us52.i = add nuw nsw i64 %shr.us50.i, 1
  %add2.us53.i = add i64 %add.us52.i, %mul.us51.i
  %and3.us54.i = and i64 %add2.us53.i, %sub.i
  %arrayidx18.i21.us.i = getelementptr i64, ptr %dk_indices16.i15.i, i64 %and3.us54.i
  %37 = load i64, ptr %arrayidx18.i21.us.i, align 8
  %cmp.us57.i = icmp sgt i64 %37, -1
  br i1 %cmp.us57.i, label %for.body.us47.i, label %find_empty_slot.exit, !llvm.loop !25

for.body.i:                                       ; preds = %for.body.lr.ph.split.split.i, %for.body.i
  %perturb.033.i = phi i64 [ %shr.i, %for.body.i ], [ %hash.0, %for.body.lr.ph.split.split.i ]
  %i.032.i = phi i64 [ %and3.i, %for.body.i ], [ %and.i87, %for.body.lr.ph.split.split.i ]
  %shr.i = lshr i64 %perturb.033.i, 5
  %mul.i90 = mul nuw nsw i64 %i.032.i, 5
  %add.i91 = add nuw nsw i64 %shr.i, 1
  %add2.i = add i64 %add.i91, %mul.i90
  %and3.i = and i64 %add2.i, %sub.i
  %arrayidx23.i17.i = getelementptr i32, ptr %dk_indices16.i15.i, i64 %and3.i
  %38 = load i32, ptr %arrayidx23.i17.i, align 4
  %cmp.i92 = icmp sgt i32 %38, -1
  br i1 %cmp.i92, label %for.body.i, label %find_empty_slot.exit, !llvm.loop !25

find_empty_slot.exit:                             ; preds = %for.body.i, %for.body.us47.i, %for.body.us34.i, %for.body.us.i
  %i.0.lcssa.i = phi i64 [ %and3.us.i, %for.body.us.i ], [ %and3.us41.i, %for.body.us34.i ], [ %and3.us54.i, %for.body.us47.i ], [ %and3.i, %for.body.i ]
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 6
  %39 = load i64, ptr %dk_nentries, align 8
  br i1 %cmp.i.i88, label %if.then.i96, label %if.else.i

if.then.i96:                                      ; preds = %find_empty_slot.exit.thread, %find_empty_slot.exit
  %40 = phi i64 [ %33, %find_empty_slot.exit.thread ], [ %39, %find_empty_slot.exit ]
  %i.0.lcssa.i220 = phi i64 [ %and.i87, %find_empty_slot.exit.thread ], [ %i.0.lcssa.i, %find_empty_slot.exit ]
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  %conv2.i = trunc i64 %40 to i8
  %arrayidx.i = getelementptr i8, ptr %dk_indices.i, i64 %i.0.lcssa.i220
  store i8 %conv2.i, ptr %arrayidx.i, align 1
  br label %dictkeys_set_index.exit

if.else.i:                                        ; preds = %find_empty_slot.exit.thread221, %find_empty_slot.exit
  %41 = phi i64 [ %31, %find_empty_slot.exit.thread221 ], [ %39, %find_empty_slot.exit ]
  %i.0.lcssa.i224 = phi i64 [ %and.i87, %find_empty_slot.exit.thread221 ], [ %i.0.lcssa.i, %find_empty_slot.exit ]
  %cmp3.i = icmp ult i8 %27, 16
  br i1 %cmp3.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %if.else.i
  %dk_indices7.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  %conv9.i = trunc i64 %41 to i16
  %arrayidx10.i = getelementptr i16, ptr %dk_indices7.i, i64 %i.0.lcssa.i224
  store i16 %conv9.i, ptr %arrayidx10.i, align 2
  br label %dictkeys_set_index.exit

if.else11.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ugt i8 %27, 31
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %26, i64 0, i32 7
  br i1 %cmp12.i, label %if.then14.i, label %if.else19.i

if.then14.i:                                      ; preds = %if.else11.i
  %arrayidx18.i = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.lcssa.i224
  store i64 %41, ptr %arrayidx18.i, align 8
  br label %dictkeys_set_index.exit

if.else19.i:                                      ; preds = %if.else11.i
  %conv23.i = trunc i64 %41 to i32
  %arrayidx24.i = getelementptr i32, ptr %dk_indices16.i, i64 %i.0.lcssa.i224
  store i32 %conv23.i, ptr %arrayidx24.i, align 4
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %if.then.i96, %if.then5.i, %if.then14.i, %if.else19.i
  %42 = load ptr, ptr %ma_keys, align 8
  %dk_kind58 = getelementptr inbounds %struct._dictkeysobject, ptr %42, i64 0, i32 3
  %43 = load i8, ptr %dk_kind58, align 2
  %cmp60.not = icmp eq i8 %43, 0
  %dk_indices.i.i115 = getelementptr inbounds %struct._dictkeysobject, ptr %42, i64 0, i32 7
  %dk_log2_index_bytes.i.i116 = getelementptr inbounds %struct._dictkeysobject, ptr %42, i64 0, i32 2
  %44 = load i8, ptr %dk_log2_index_bytes.i.i116, align 1
  %sh_prom.i.i117 = zext nneg i8 %44 to i64
  %shl.i.i118 = shl nuw i64 1, %sh_prom.i.i117
  %arrayidx.i.i119 = getelementptr i8, ptr %dk_indices.i.i115, i64 %shl.i.i118
  %dk_nentries86 = getelementptr inbounds %struct._dictkeysobject, ptr %42, i64 0, i32 6
  %45 = load i64, ptr %dk_nentries86, align 8
  %46 = load i32, ptr %key, align 8
  %add.i.i120 = add i32 %46, 1
  %cmp.i.i121 = icmp eq i32 %add.i.i120, 0
  br i1 %cmp60.not, label %if.else81, label %if.then62

if.then62:                                        ; preds = %dictkeys_set_index.exit
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i119, i64 %45
  br i1 %cmp.i.i121, label %_Py_NewRef.exit102, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %if.then62
  store i32 %add.i.i120, ptr %key, align 8
  br label %_Py_NewRef.exit102

_Py_NewRef.exit102:                               ; preds = %if.then62, %if.end.i.i101
  store ptr %key, ptr %arrayidx, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 4
  %47 = load ptr, ptr %ma_values, align 8
  %cmp68.not = icmp eq ptr %47, null
  br i1 %cmp68.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %_Py_NewRef.exit102
  %48 = load ptr, ptr %ma_keys, align 8
  %dk_nentries72 = getelementptr inbounds %struct._dictkeysobject, ptr %48, i64 0, i32 6
  %49 = load i64, ptr %dk_nentries72, align 8
  %sext = shl i64 %49, 32
  %conv74 = ashr exact i64 %sext, 32
  %50 = load i32, ptr %defaultobj, align 8
  %add.i.i103 = add i32 %50, 1
  %cmp.i.i104 = icmp eq i32 %add.i.i103, 0
  br i1 %cmp.i.i104, label %_Py_NewRef.exit106, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %if.then70
  store i32 %add.i.i103, ptr %defaultobj, align 8
  %.pre251 = load ptr, ptr %ma_values, align 8
  br label %_Py_NewRef.exit106

_Py_NewRef.exit106:                               ; preds = %if.then70, %if.end.i.i105
  %51 = phi ptr [ %47, %if.then70 ], [ %.pre251, %if.end.i.i105 ]
  %arrayidx77 = getelementptr [1 x ptr], ptr %51, i64 0, i64 %conv74
  store ptr %defaultobj, ptr %arrayidx77, align 8
  %52 = load ptr, ptr %ma_values, align 8
  %add.ptr.i = getelementptr i8, ptr %52, i64 -2
  %53 = load i8, ptr %add.ptr.i, align 1
  %conv.i107 = zext i8 %53 to i64
  %inc.i = add i8 %53, 1
  %conv1.i108 = trunc i64 %49 to i8
  %sub.i109 = xor i64 %conv.i107, -1
  %arrayidx.i110 = getelementptr i8, ptr %add.ptr.i, i64 %sub.i109
  store i8 %conv1.i108, ptr %arrayidx.i110, align 1
  store i8 %inc.i, ptr %add.ptr.i, align 1
  br label %do.body

if.else:                                          ; preds = %_Py_NewRef.exit102
  %54 = load i32, ptr %defaultobj, align 8
  %add.i.i111 = add i32 %54, 1
  %cmp.i.i112 = icmp eq i32 %add.i.i111, 0
  br i1 %cmp.i.i112, label %_Py_NewRef.exit114, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %if.else
  store i32 %add.i.i111, ptr %defaultobj, align 8
  br label %_Py_NewRef.exit114

_Py_NewRef.exit114:                               ; preds = %if.else, %if.end.i.i113
  %me_value = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i119, i64 %45, i32 1
  store ptr %defaultobj, ptr %me_value, align 8
  br label %do.body

if.else81:                                        ; preds = %dictkeys_set_index.exit
  %arrayidx87 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i119, i64 %45
  br i1 %cmp.i.i121, label %_Py_NewRef.exit123, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %if.else81
  store i32 %add.i.i120, ptr %key, align 8
  br label %_Py_NewRef.exit123

_Py_NewRef.exit123:                               ; preds = %if.else81, %if.end.i.i122
  %me_key89 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i119, i64 %45, i32 1
  store ptr %key, ptr %me_key89, align 8
  store i64 %hash.0, ptr %arrayidx87, align 8
  %55 = load i32, ptr %defaultobj, align 8
  %add.i.i124 = add i32 %55, 1
  %cmp.i.i125 = icmp eq i32 %add.i.i124, 0
  br i1 %cmp.i.i125, label %_Py_NewRef.exit127, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %_Py_NewRef.exit123
  store i32 %add.i.i124, ptr %defaultobj, align 8
  br label %_Py_NewRef.exit127

_Py_NewRef.exit127:                               ; preds = %_Py_NewRef.exit123, %if.end.i.i126
  %me_value91 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i119, i64 %45, i32 2
  store ptr %defaultobj, ptr %me_value91, align 8
  br label %do.body

do.body:                                          ; preds = %_Py_NewRef.exit127, %_Py_NewRef.exit114, %_Py_NewRef.exit106
  %56 = getelementptr i8, ptr %d, i64 -16
  %d.val69 = load i64, ptr %56, align 8
  %cmp.i128.not = icmp eq i64 %d.val69, 0
  br i1 %cmp.i128.not, label %if.then95, label %do.end

if.then95:                                        ; preds = %do.body
  %call.i = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %key) #17
  %tobool.not.i130 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i130, label %lor.lhs.false98, label %if.end.i131

if.end.i131:                                      ; preds = %if.then95
  %obj.val.i = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %if.then101

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %if.end.i131
  %57 = getelementptr i8, ptr %key, i64 -16
  %obj.val3.i = load i64, ptr %57, align 8
  %cmp.i4.i.not = icmp eq i64 %obj.val3.i, 0
  br i1 %cmp.i4.i.not, label %lor.lhs.false98, label %if.then101

lor.lhs.false98:                                  ; preds = %if.then95, %_PyObject_GC_MAY_BE_TRACKED.exit
  %call.i133 = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %defaultobj) #17
  %tobool.not.i134 = icmp eq i32 %call.i133, 0
  br i1 %tobool.not.i134, label %do.end, label %if.end.i135

if.end.i135:                                      ; preds = %lor.lhs.false98
  %58 = getelementptr i8, ptr %defaultobj, i64 8
  %obj.val.i136 = load ptr, ptr %58, align 8
  %cmp.i.not.i137 = icmp eq ptr %obj.val.i136, @PyTuple_Type
  br i1 %cmp.i.not.i137, label %_PyObject_GC_MAY_BE_TRACKED.exit143, label %if.then101

_PyObject_GC_MAY_BE_TRACKED.exit143:              ; preds = %if.end.i135
  %59 = getelementptr i8, ptr %defaultobj, i64 -16
  %obj.val3.i140 = load i64, ptr %59, align 8
  %cmp.i4.i141.not = icmp eq i64 %obj.val3.i140, 0
  br i1 %cmp.i4.i141.not, label %do.end, label %if.then101

if.then101:                                       ; preds = %if.end.i135, %if.end.i131, %_PyObject_GC_MAY_BE_TRACKED.exit143, %_PyObject_GC_MAY_BE_TRACKED.exit
  %60 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %61, i64 0, i32 13, i32 5
  %62 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %62, i64 0, i32 1
  %63 = load i64, ptr %_gc_prev.i, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %56 to i64
  store i64 %65, ptr %64, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %d, i64 -8
  %66 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i144 = and i64 %66, 3
  %or.i.i145 = or i64 %and.i.i144, %63
  store i64 %or.i.i145, ptr %_gc_prev.i.i, align 8
  %67 = ptrtoint ptr %62 to i64
  store i64 %67, ptr %56, align 8
  store i64 %65, ptr %_gc_prev.i, align 8
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false98, %do.body, %if.then101, %_PyObject_GC_MAY_BE_TRACKED.exit143
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 1
  %68 = load i64, ptr %ma_used, align 8
  %inc = add i64 %68, 1
  store i64 %inc, ptr %ma_used, align 8
  store i64 %retval.0.i, ptr %ma_version_tag.i, align 8
  %69 = load ptr, ptr %ma_keys, align 8
  %dk_usable105 = getelementptr inbounds %struct._dictkeysobject, ptr %69, i64 0, i32 5
  %70 = load i64, ptr %dk_usable105, align 8
  %dec = add i64 %70, -1
  store i64 %dec, ptr %dk_usable105, align 8
  %71 = load ptr, ptr %ma_keys, align 8
  %dk_nentries107 = getelementptr inbounds %struct._dictkeysobject, ptr %71, i64 0, i32 6
  %72 = load i64, ptr %dk_nentries107, align 8
  %inc108 = add i64 %72, 1
  store i64 %inc108, ptr %dk_nentries107, align 8
  br label %return

if.else109:                                       ; preds = %if.end32
  %73 = load ptr, ptr %value, align 8
  %cmp110 = icmp eq ptr %73, null
  br i1 %cmp110, label %if.then112, label %return

if.then112:                                       ; preds = %if.else109
  %ma_version_tag.i146 = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 2
  %74 = load i64, ptr %ma_version_tag.i146, align 8
  %75 = trunc i64 %74 to i32
  %conv.i147 = and i32 %75, 255
  %tobool.not.i148 = icmp eq i32 %conv.i147, 0
  br i1 %tobool.not.i148, label %if.end.i173, label %if.then.i149

if.then.i149:                                     ; preds = %if.then112
  %76 = load ptr, ptr %0, align 8
  %interp.i.i.i150 = getelementptr inbounds %struct._ts, ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %interp.i.i.i150, align 8
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %if.end6.i.i162, %if.then.i149
  %indvars.iv.i.i152 = phi i64 [ 0, %if.then.i149 ], [ %indvars.iv.next.i.i164, %if.end6.i.i162 ]
  %watcher_bits.addr.08.i.i153 = phi i32 [ %conv.i147, %if.then.i149 ], [ %shr.i.i163, %if.end6.i.i162 ]
  %and.i.i154 = and i32 %watcher_bits.addr.08.i.i153, 1
  %tobool.not.i.i155 = icmp eq i32 %and.i.i154, 0
  br i1 %tobool.not.i.i155, label %if.end6.i.i162, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %for.body.i.i151
  %arrayidx.i.i157 = getelementptr %struct._is, ptr %77, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i152
  %78 = load ptr, ptr %arrayidx.i.i157, align 8
  %tobool1.not.i.i158 = icmp eq ptr %78, null
  br i1 %tobool1.not.i.i158, label %if.end6.i.i162, label %land.lhs.true.i.i159

land.lhs.true.i.i159:                             ; preds = %if.then.i.i156
  %call2.i.i160 = tail call i32 %78(i32 noundef 0, ptr noundef %d, ptr noundef %key, ptr noundef %defaultobj) #17
  %cmp3.i.i161 = icmp slt i32 %call2.i.i160, 0
  br i1 %cmp3.i.i161, label %if.then4.i.i172, label %if.end6.i.i162

if.then4.i.i172:                                  ; preds = %land.lhs.true.i.i159
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.77, ptr noundef %d) #17
  br label %if.end6.i.i162

if.end6.i.i162:                                   ; preds = %if.then4.i.i172, %land.lhs.true.i.i159, %if.then.i.i156, %for.body.i.i151
  %shr.i.i163 = lshr i32 %watcher_bits.addr.08.i.i153, 1
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, 8
  br i1 %exitcond.not.i.i165, label %_PyDict_SendEvent.exit.i166, label %for.body.i.i151, !llvm.loop !24

_PyDict_SendEvent.exit.i166:                      ; preds = %if.end6.i.i162
  %dict_state.i167 = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %79 = load i64, ptr %dict_state.i167, align 8
  %add.i168 = add i64 %79, 256
  store i64 %add.i168, ptr %dict_state.i167, align 8
  %conv1.i169 = and i64 %74, 255
  %or.i170 = or i64 %add.i168, %conv1.i169
  br label %_PyDict_NotifyEvent.exit176

if.end.i173:                                      ; preds = %if.then112
  %dict_state2.i174 = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %80 = load i64, ptr %dict_state2.i174, align 8
  %add4.i175 = add i64 %80, 256
  store i64 %add4.i175, ptr %dict_state2.i174, align 8
  br label %_PyDict_NotifyEvent.exit176

_PyDict_NotifyEvent.exit176:                      ; preds = %_PyDict_SendEvent.exit.i166, %if.end.i173
  %retval.0.i171 = phi i64 [ %or.i170, %_PyDict_SendEvent.exit.i166 ], [ %add4.i175, %if.end.i173 ]
  %81 = getelementptr i8, ptr %d, i64 -16
  %d.val68 = load i64, ptr %81, align 8
  %cmp.i177.not = icmp eq i64 %d.val68, 0
  br i1 %cmp.i177.not, label %if.then118, label %do.end127

if.then118:                                       ; preds = %_PyDict_NotifyEvent.exit176
  %call.i179 = tail call i32 @PyObject_IS_GC(ptr noundef %key) #17
  %tobool.not.i180 = icmp eq i32 %call.i179, 0
  br i1 %tobool.not.i180, label %lor.lhs.false121, label %if.end.i181

if.end.i181:                                      ; preds = %if.then118
  %obj.val.i182 = load ptr, ptr %6, align 8
  %cmp.i.not.i183 = icmp eq ptr %obj.val.i182, @PyTuple_Type
  br i1 %cmp.i.not.i183, label %_PyObject_GC_MAY_BE_TRACKED.exit189, label %if.then124

_PyObject_GC_MAY_BE_TRACKED.exit189:              ; preds = %if.end.i181
  %82 = getelementptr i8, ptr %key, i64 -16
  %obj.val3.i186 = load i64, ptr %82, align 8
  %cmp.i4.i187.not = icmp eq i64 %obj.val3.i186, 0
  br i1 %cmp.i4.i187.not, label %lor.lhs.false121, label %if.then124

lor.lhs.false121:                                 ; preds = %if.then118, %_PyObject_GC_MAY_BE_TRACKED.exit189
  %call.i190 = tail call i32 @PyObject_IS_GC(ptr noundef %defaultobj) #17
  %tobool.not.i191 = icmp eq i32 %call.i190, 0
  br i1 %tobool.not.i191, label %do.end127, label %if.end.i192

if.end.i192:                                      ; preds = %lor.lhs.false121
  %83 = getelementptr i8, ptr %defaultobj, i64 8
  %obj.val.i193 = load ptr, ptr %83, align 8
  %cmp.i.not.i194 = icmp eq ptr %obj.val.i193, @PyTuple_Type
  br i1 %cmp.i.not.i194, label %_PyObject_GC_MAY_BE_TRACKED.exit200, label %if.then124

_PyObject_GC_MAY_BE_TRACKED.exit200:              ; preds = %if.end.i192
  %84 = getelementptr i8, ptr %defaultobj, i64 -16
  %obj.val3.i197 = load i64, ptr %84, align 8
  %cmp.i4.i198.not = icmp eq i64 %obj.val3.i197, 0
  br i1 %cmp.i4.i198.not, label %do.end127, label %if.then124

if.then124:                                       ; preds = %if.end.i192, %if.end.i181, %_PyObject_GC_MAY_BE_TRACKED.exit200, %_PyObject_GC_MAY_BE_TRACKED.exit189
  %85 = load ptr, ptr %0, align 8
  %interp.i.i202 = getelementptr inbounds %struct._ts, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %interp.i.i202, align 8
  %generation03.i203 = getelementptr inbounds %struct._is, ptr %86, i64 0, i32 13, i32 5
  %87 = load ptr, ptr %generation03.i203, align 8
  %_gc_prev.i204 = getelementptr inbounds %struct.PyGC_Head, ptr %87, i64 0, i32 1
  %88 = load i64, ptr %_gc_prev.i204, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %89, align 8
  %_gc_prev.i.i205 = getelementptr i8, ptr %d, i64 -8
  %91 = load i64, ptr %_gc_prev.i.i205, align 8
  %and.i.i206 = and i64 %91, 3
  %or.i.i207 = or i64 %and.i.i206, %88
  store i64 %or.i.i207, ptr %_gc_prev.i.i205, align 8
  %92 = ptrtoint ptr %87 to i64
  store i64 %92, ptr %81, align 8
  store i64 %90, ptr %_gc_prev.i204, align 8
  br label %do.end127

do.end127:                                        ; preds = %lor.lhs.false121, %_PyDict_NotifyEvent.exit176, %if.then124, %_PyObject_GC_MAY_BE_TRACKED.exit200
  %93 = load i32, ptr %defaultobj, align 8
  %add.i.i208 = add i32 %93, 1
  %cmp.i.i209 = icmp eq i32 %add.i.i208, 0
  br i1 %cmp.i.i209, label %_Py_NewRef.exit211, label %if.end.i.i210

if.end.i.i210:                                    ; preds = %do.end127
  store i32 %add.i.i208, ptr %defaultobj, align 8
  br label %_Py_NewRef.exit211

_Py_NewRef.exit211:                               ; preds = %do.end127, %if.end.i.i210
  %ma_values129 = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 4
  %94 = load ptr, ptr %ma_values129, align 8
  %arrayidx131 = getelementptr [1 x ptr], ptr %94, i64 0, i64 %call33
  store ptr %defaultobj, ptr %arrayidx131, align 8
  %95 = load ptr, ptr %ma_values129, align 8
  %add.ptr.i212 = getelementptr i8, ptr %95, i64 -2
  %96 = load i8, ptr %add.ptr.i212, align 1
  %conv.i213 = zext i8 %96 to i64
  %inc.i214 = add i8 %96, 1
  %conv1.i215 = trunc i64 %call33 to i8
  %sub.i216 = xor i64 %conv.i213, -1
  %arrayidx.i217 = getelementptr i8, ptr %add.ptr.i212, i64 %sub.i216
  store i8 %conv1.i215, ptr %arrayidx.i217, align 1
  store i8 %inc.i214, ptr %add.ptr.i212, align 1
  %ma_used133 = getelementptr inbounds %struct.PyDictObject, ptr %d, i64 0, i32 1
  %97 = load i64, ptr %ma_used133, align 8
  %inc134 = add i64 %97, 1
  store i64 %inc134, ptr %ma_used133, align 8
  store i64 %retval.0.i171, ptr %ma_version_tag.i146, align 8
  br label %return

return:                                           ; preds = %do.end, %_Py_NewRef.exit211, %if.else109, %if.then46, %if.end32, %if.then26, %_Py_NewRef.exit75, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %.defaultobj, %_Py_NewRef.exit75 ], [ null, %if.then26 ], [ null, %if.end32 ], [ null, %if.then46 ], [ %73, %if.else109 ], [ %defaultobj, %_Py_NewRef.exit211 ], [ %defaultobj, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Update(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call fastcc i32 @dict_merge(ptr noundef %2, ptr noundef %a, ptr noundef %b, i32 noundef 1), !range !21
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dict_merge(ptr nocapture noundef %interp, ptr noundef %a, ptr noundef %b, i32 noundef %override) unnamed_addr #0 {
entry:
  %value.i141 = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %a.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool = icmp eq i64 %2, 0
  %cmp3 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp3, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 2924) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = getelementptr i8, ptr %b, i64 8
  %b.val108 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %b.val108, i64 168
  %call4.val = load i64, ptr %4, align 8
  %5 = and i64 %call4.val, 536870912
  %tobool6.not = icmp eq i64 %5, 0
  br i1 %tobool6.not, label %if.else121, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %b.val108, i64 0, i32 25
  %6 = load ptr, ptr %tp_iter, align 8
  %cmp8 = icmp eq ptr %6, @dict_iter
  br i1 %cmp8, label %if.then9, label %if.else121

if.then9:                                         ; preds = %land.lhs.true
  %cmp10 = icmp eq ptr %b, %a
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %b, i64 0, i32 1
  %7 = load i64, ptr %ma_used, align 8
  %cmp12 = icmp eq i64 %7, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false11
  %ma_used15 = getelementptr inbounds %struct.PyDictObject, ptr %a, i64 0, i32 1
  %8 = load i64, ptr %ma_used15, align 8
  %cmp16 = icmp eq i64 %8, 0
  br i1 %cmp16, label %if.then17, label %if.end59

if.then17:                                        ; preds = %if.end14
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %b, i64 0, i32 3
  %9 = load ptr, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %b, i64 0, i32 4
  %10 = load ptr, ptr %ma_values, align 8
  %cmp18 = icmp eq ptr %10, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end59

land.lhs.true19:                                  ; preds = %if.then17
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 6
  %11 = load i64, ptr %dk_nentries, align 8
  %cmp21 = icmp eq i64 %7, %11
  br i1 %cmp21, label %land.lhs.true22, label %if.end59

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 1
  %12 = load i8, ptr %dk_log2_size, align 8
  %cmp23 = icmp eq i8 %12, 3
  br i1 %cmp23, label %if.then33, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22
  %sh_prom = zext nneg i8 %12 to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i64 %shl, 2
  %shl28 = shl nsw i64 %div, 1
  %div29 = sdiv i64 %shl28, 3
  %cmp31 = icmp slt i64 %div29, %7
  br i1 %cmp31, label %if.then33, label %if.end59

if.then33:                                        ; preds = %lor.lhs.false25, %land.lhs.true22
  %call34 = tail call fastcc i64 @_PyDict_NotifyEvent(ptr noundef %interp, i32 noundef 3, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef null)
  %call35 = tail call fastcc ptr @clone_combined_dict_keys(ptr noundef nonnull %b)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.then33
  %ma_keys40 = getelementptr inbounds %struct.PyDictObject, ptr %a, i64 0, i32 3
  %13 = load ptr, ptr %ma_keys40, align 8
  tail call fastcc void @dictkeys_decref(ptr noundef %interp, ptr noundef %13)
  store ptr %call35, ptr %ma_keys40, align 8
  %ma_values42 = getelementptr inbounds %struct.PyDictObject, ptr %a, i64 0, i32 4
  %14 = load ptr, ptr %ma_values42, align 8
  %cmp43.not = icmp eq ptr %14, null
  br i1 %cmp43.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end39
  %arrayidx.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = zext i8 %15 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr i8, ptr %14, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #17
  store ptr null, ptr %ma_values42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end39
  %16 = load i64, ptr %ma_used, align 8
  store i64 %16, ptr %ma_used15, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %a, i64 0, i32 2
  store i64 %call34, ptr %ma_version_tag, align 8
  %17 = getelementptr i8, ptr %b, i64 -16
  %b.val110 = load i64, ptr %17, align 8
  %cmp.i115.not = icmp eq i64 %b.val110, 0
  br i1 %cmp.i115.not, label %return, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end48
  %18 = getelementptr i8, ptr %a, i64 -16
  %a.val109 = load i64, ptr %18, align 8
  %cmp.i117.not = icmp eq i64 %a.val109, 0
  br i1 %cmp.i117.not, label %if.then56, label %return

if.then56:                                        ; preds = %land.lhs.true53
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %21, i64 0, i32 13, i32 5
  %22 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %_gc_prev.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %18 to i64
  store i64 %25, ptr %24, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %a, i64 -8
  %26 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %26, 3
  %or.i.i = or i64 %and.i.i, %23
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %27 = ptrtoint ptr %22 to i64
  store i64 %27, ptr %18, align 8
  store i64 %25, ptr %_gc_prev.i, align 8
  br label %return

if.end59:                                         ; preds = %if.then17, %land.lhs.true19, %lor.lhs.false25, %if.end14
  %override.addr.0 = phi i32 [ 1, %lor.lhs.false25 ], [ 1, %land.lhs.true19 ], [ 1, %if.then17 ], [ %override, %if.end14 ]
  %ma_keys60 = getelementptr inbounds %struct.PyDictObject, ptr %a, i64 0, i32 3
  %28 = load ptr, ptr %ma_keys60, align 8
  %dk_log2_size61 = getelementptr inbounds %struct._dictkeysobject, ptr %28, i64 0, i32 1
  %29 = load i8, ptr %dk_log2_size61, align 8
  %sh_prom63 = zext nneg i8 %29 to i64
  %shl65 = shl i64 2, %sh_prom63
  %div66 = sdiv i64 %shl65, 3
  %cmp68 = icmp slt i64 %div66, %7
  br i1 %cmp68, label %if.then70, label %if.end82

if.then70:                                        ; preds = %if.end59
  %ma_keys71 = getelementptr inbounds %struct.PyDictObject, ptr %b, i64 0, i32 3
  %30 = load ptr, ptr %ma_keys71, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %30, i64 0, i32 3
  %31 = load i8, ptr %dk_kind, align 2
  %cmp73 = icmp ne i8 %31, 0
  %conv74 = zext i1 %cmp73 to i32
  %add = add i64 %8, %7
  %mul.i = mul i64 %add, 3
  %add.i119 = add i64 %mul.i, 1
  %div.i = sdiv i64 %add.i119, 2
  %or.i.i120 = or i64 %div.i, 8
  %sub.i.i = add nsw i64 %or.i.i120, -1
  %or1.i.i = or i64 %sub.i.i, 7
  %32 = tail call i64 @llvm.ctlz.i64(i64 %or1.i.i, i1 true), !range !19
  %cast.i.i.i = trunc i64 %32 to i8
  %sub.i.i.i = sub nuw nsw i8 64, %cast.i.i.i
  %call78 = tail call fastcc i32 @dictresize(ptr noundef %interp, ptr noundef nonnull %a, i8 noundef zeroext %sub.i.i.i, i32 noundef %conv74), !range !21
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end82, label %return

if.end82:                                         ; preds = %if.then70, %if.end59
  %ma_keys83 = getelementptr inbounds %struct.PyDictObject, ptr %b, i64 0, i32 3
  %33 = load ptr, ptr %ma_keys83, align 8
  %dk_nentries84 = getelementptr inbounds %struct._dictkeysobject, ptr %33, i64 0, i32 6
  %34 = load i64, ptr %dk_nentries84, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %b, i64 0, i32 4
  %cmp87 = icmp eq i32 %override.addr.0, 1
  %cmp104.not = icmp eq i32 %override.addr.0, 0
  br label %while.cond

while.cond:                                       ; preds = %if.end114, %if.end82
  %35 = phi ptr [ %33, %if.end82 ], [ %67, %if.end114 ]
  %pos.0 = phi i64 [ 0, %if.end82 ], [ %add.i125, %if.end114 ]
  %op.val.i = load ptr, ptr %3, align 8
  %36 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %36, align 8
  %37 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i, label %if.end169, label %if.end.i121

if.end.i121:                                      ; preds = %while.cond
  %38 = load ptr, ptr %ma_values.i, align 8
  %tobool2.not.i = icmp eq ptr %38, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i121
  %cmp.i122 = icmp slt i64 %pos.0, 0
  br i1 %cmp.i122, label %if.end169, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %39 = load i64, ptr %ma_used, align 8
  %cmp4.not.i = icmp slt i64 %pos.0, %39
  br i1 %cmp4.not.i, label %if.end6.i, label %if.end169

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %sub.i.i123 = sub nuw i64 -3, %pos.0
  %arrayidx.i.i = getelementptr i8, ptr %38, i64 %sub.i.i123
  %40 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i = sext i8 %40 to i64
  %arrayidx.i124 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %idxprom.i
  %dk_indices.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %35, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %35, i64 0, i32 2
  %41 = load i8, ptr %dk_log2_index_bytes.i.i.i, align 1
  %sh_prom.i.i.i = zext nneg i8 %41 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %shl.i.i.i
  %arrayidx11.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i, i64 %idxprom.i
  %42 = load ptr, ptr %arrayidx11.i, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %value.0.pre.i = load ptr, ptr %arrayidx.i124, align 8
  br label %while.body

if.else.i:                                        ; preds = %if.end.i121
  %cmp14.i = icmp sgt i64 %pos.0, -1
  %cmp16.not.i = icmp slt i64 %pos.0, %34
  %or.cond.i = select i1 %cmp14.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end18.i, label %if.end169

if.end18.i:                                       ; preds = %if.else.i
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %35, i64 0, i32 3
  %44 = load i8, ptr %dk_kind.i, align 2
  %cmp20.not.i = icmp eq i8 %44, 0
  %dk_indices.i.i50.i = getelementptr inbounds %struct._dictkeysobject, ptr %35, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i = getelementptr inbounds %struct._dictkeysobject, ptr %35, i64 0, i32 2
  %45 = load i8, ptr %dk_log2_index_bytes.i.i51.i, align 1
  %sh_prom.i.i52.i = zext nneg i8 %45 to i64
  %shl.i.i53.i = shl nuw i64 1, %sh_prom.i.i52.i
  %arrayidx.i.i54.i = getelementptr i8, ptr %dk_indices.i.i50.i, i64 %shl.i.i53.i
  br i1 %cmp20.not.i, label %land.rhs46.preheader.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end18.i
  %arrayidx25.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i, i64 %pos.0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry_ptr.062.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx25.i, %land.rhs.preheader.i ]
  %i.061.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0, %land.rhs.preheader.i ]
  %me_value.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i, i64 0, i32 1
  %46 = load ptr, ptr %me_value.i, align 8
  %cmp28.i = icmp eq ptr %46, null
  br i1 %cmp28.i, label %while.body.i, label %if.end33.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i, i64 1
  %inc.i = add i64 %i.061.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %34
  br i1 %exitcond.not.i, label %if.end169, label %land.rhs.i, !llvm.loop !15

if.end33.i:                                       ; preds = %land.rhs.i
  %47 = load ptr, ptr %entry_ptr.062.i, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  br label %while.body

land.rhs46.preheader.i:                           ; preds = %if.end18.i
  %arrayidx42.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i, i64 %pos.0
  br label %land.rhs46.i

land.rhs46.i:                                     ; preds = %while.body51.i, %land.rhs46.preheader.i
  %entry_ptr39.065.i = phi ptr [ %incdec.ptr52.i, %while.body51.i ], [ %arrayidx42.i, %land.rhs46.preheader.i ]
  %i.164.i = phi i64 [ %inc53.i, %while.body51.i ], [ %pos.0, %land.rhs46.preheader.i ]
  %me_value47.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 0, i32 2
  %49 = load ptr, ptr %me_value47.i, align 8
  %cmp48.i = icmp eq ptr %49, null
  br i1 %cmp48.i, label %while.body51.i, label %if.end58.i

while.body51.i:                                   ; preds = %land.rhs46.i
  %incdec.ptr52.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 1
  %inc53.i = add i64 %i.164.i, 1
  %exitcond71.not.i = icmp eq i64 %inc53.i, %34
  br i1 %exitcond71.not.i, label %if.end169, label %land.rhs46.i, !llvm.loop !14

if.end58.i:                                       ; preds = %land.rhs46.i
  %me_key59.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i, i64 0, i32 1
  %50 = load ptr, ptr %me_key59.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end58.i, %if.end33.i, %if.end6.i
  %value.0.i = phi ptr [ %value.0.pre.i, %if.end6.i ], [ %46, %if.end33.i ], [ %49, %if.end58.i ]
  %key.0.i = phi ptr [ %42, %if.end6.i ], [ %47, %if.end33.i ], [ %50, %if.end58.i ]
  %hash.0.in.i = phi ptr [ %43, %if.end6.i ], [ %48, %if.end33.i ], [ %entry_ptr39.065.i, %if.end58.i ]
  %i.2.i = phi i64 [ %pos.0, %if.end6.i ], [ %i.061.i, %if.end33.i ], [ %i.164.i, %if.end58.i ]
  %hash.0.i = load i64, ptr %hash.0.in.i, align 8
  %add.i125 = add nuw nsw i64 %i.2.i, 1
  %51 = load i32, ptr %key.0.i, align 8
  %add.i294 = add i32 %51, 1
  %cmp.i295 = icmp eq i32 %add.i294, 0
  br i1 %cmp.i295, label %Py_INCREF.exit298, label %if.end.i296

if.end.i296:                                      ; preds = %while.body
  store i32 %add.i294, ptr %key.0.i, align 8
  br label %Py_INCREF.exit298

Py_INCREF.exit298:                                ; preds = %while.body, %if.end.i296
  %52 = load i32, ptr %value.0.i, align 8
  %add.i = add i32 %52, 1
  %cmp.i288 = icmp eq i32 %add.i, 0
  br i1 %cmp.i288, label %Py_INCREF.exit, label %if.end.i289

if.end.i289:                                      ; preds = %Py_INCREF.exit298
  store i32 %add.i, ptr %value.0.i, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit298, %if.end.i289
  %53 = phi i32 [ -1, %Py_INCREF.exit298 ], [ %add.i, %if.end.i289 ]
  br i1 %cmp87, label %if.then89, label %if.else

if.then89:                                        ; preds = %Py_INCREF.exit
  %54 = load i32, ptr %key.0.i, align 8
  %add.i.i = add i32 %54, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then89
  store i32 %add.i.i, ptr %key.0.i, align 8
  %.pre = load i32, ptr %value.0.i, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then89, %if.end.i.i
  %55 = phi i32 [ %53, %if.then89 ], [ %.pre, %if.end.i.i ]
  %add.i.i126 = add i32 %55, 1
  %cmp.i.i127 = icmp eq i32 %add.i.i126, 0
  br i1 %cmp.i.i127, label %_Py_NewRef.exit129, label %if.end.i.i128

if.end.i.i128:                                    ; preds = %_Py_NewRef.exit
  store i32 %add.i.i126, ptr %value.0.i, align 8
  br label %_Py_NewRef.exit129

_Py_NewRef.exit129:                               ; preds = %_Py_NewRef.exit, %if.end.i.i128
  %call92 = tail call fastcc i32 @insertdict(ptr noundef %interp, ptr noundef nonnull %a, ptr noundef nonnull %key.0.i, i64 noundef %hash.0.i, ptr noundef nonnull %value.0.i), !range !21
  br label %if.end110

if.else:                                          ; preds = %Py_INCREF.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %a, ptr noundef nonnull %key.0.i, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %cmp.i130 = icmp eq i64 %call.i, -3
  br i1 %cmp.i130, label %if.else100.thread, label %_PyDict_Contains_KnownHash.exit

if.else100.thread:                                ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end110

_PyDict_Contains_KnownHash.exit:                  ; preds = %if.else
  %cmp1.i = icmp eq i64 %call.i, -1
  %56 = load ptr, ptr %value.i, align 8
  %cmp2.i = icmp eq ptr %56, null
  %.not = select i1 %cmp1.i, i1 true, i1 %cmp2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br i1 %.not, label %if.then96, label %if.then103

if.then96:                                        ; preds = %_PyDict_Contains_KnownHash.exit
  %57 = load i32, ptr %key.0.i, align 8
  %add.i.i133 = add i32 %57, 1
  %cmp.i.i134 = icmp eq i32 %add.i.i133, 0
  br i1 %cmp.i.i134, label %_Py_NewRef.exit136, label %if.end.i.i135

if.end.i.i135:                                    ; preds = %if.then96
  store i32 %add.i.i133, ptr %key.0.i, align 8
  br label %_Py_NewRef.exit136

_Py_NewRef.exit136:                               ; preds = %if.then96, %if.end.i.i135
  %58 = load i32, ptr %value.0.i, align 8
  %add.i.i137 = add i32 %58, 1
  %cmp.i.i138 = icmp eq i32 %add.i.i137, 0
  br i1 %cmp.i.i138, label %_Py_NewRef.exit140, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %_Py_NewRef.exit136
  store i32 %add.i.i137, ptr %value.0.i, align 8
  br label %_Py_NewRef.exit140

_Py_NewRef.exit140:                               ; preds = %_Py_NewRef.exit136, %if.end.i.i139
  %call99 = tail call fastcc i32 @insertdict(ptr noundef %interp, ptr noundef nonnull %a, ptr noundef nonnull %key.0.i, i64 noundef %hash.0.i, ptr noundef nonnull %value.0.i), !range !21
  br label %if.end110

if.then103:                                       ; preds = %_PyDict_Contains_KnownHash.exit
  br i1 %cmp104.not, label %if.end110, label %if.then106

if.then106:                                       ; preds = %if.then103
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %key.0.i) #17
  %59 = load i64, ptr %value.0.i, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i300.not = icmp eq i64 %60, 0
  br i1 %cmp.i300.not, label %if.end.i281, label %Py_DECREF.exit286

if.end.i281:                                      ; preds = %if.then106
  %dec.i282 = add i64 %59, -1
  store i64 %dec.i282, ptr %value.0.i, align 8
  %cmp.i283 = icmp eq i64 %dec.i282, 0
  br i1 %cmp.i283, label %if.then1.i284, label %Py_DECREF.exit286

if.then1.i284:                                    ; preds = %if.end.i281
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.i) #17
  br label %Py_DECREF.exit286

Py_DECREF.exit286:                                ; preds = %if.then106, %if.then1.i284, %if.end.i281
  %61 = load i64, ptr %key.0.i, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i303.not = icmp eq i64 %62, 0
  br i1 %cmp.i303.not, label %if.end.i272, label %return

if.end.i272:                                      ; preds = %Py_DECREF.exit286
  %dec.i273 = add i64 %61, -1
  store i64 %dec.i273, ptr %key.0.i, align 8
  %cmp.i274 = icmp eq i64 %dec.i273, 0
  br i1 %cmp.i274, label %if.then1.i275, label %return

if.then1.i275:                                    ; preds = %if.end.i272
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0.i) #17
  br label %return

if.end110:                                        ; preds = %if.else100.thread, %if.then103, %_Py_NewRef.exit140, %_Py_NewRef.exit129
  %err.0 = phi i32 [ %call92, %_Py_NewRef.exit129 ], [ %call99, %_Py_NewRef.exit140 ], [ 0, %if.then103 ], [ 1, %if.else100.thread ]
  %63 = load i64, ptr %value.0.i, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i307.not = icmp eq i64 %64, 0
  br i1 %cmp.i307.not, label %if.end.i263, label %Py_DECREF.exit268

if.end.i263:                                      ; preds = %if.end110
  %dec.i264 = add i64 %63, -1
  store i64 %dec.i264, ptr %value.0.i, align 8
  %cmp.i265 = icmp eq i64 %dec.i264, 0
  br i1 %cmp.i265, label %if.then1.i266, label %Py_DECREF.exit268

if.then1.i266:                                    ; preds = %if.end.i263
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.i) #17
  br label %Py_DECREF.exit268

Py_DECREF.exit268:                                ; preds = %if.end110, %if.then1.i266, %if.end.i263
  %65 = load i64, ptr %key.0.i, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i311.not = icmp eq i64 %66, 0
  br i1 %cmp.i311.not, label %if.end.i254, label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %Py_DECREF.exit268
  %dec.i255 = add i64 %65, -1
  store i64 %dec.i255, ptr %key.0.i, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0.i) #17
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %Py_DECREF.exit268, %if.then1.i257, %if.end.i254
  %cmp111.not = icmp eq i32 %err.0, 0
  br i1 %cmp111.not, label %if.end114, label %return

if.end114:                                        ; preds = %Py_DECREF.exit259
  %67 = load ptr, ptr %ma_keys83, align 8
  %dk_nentries116 = getelementptr inbounds %struct._dictkeysobject, ptr %67, i64 0, i32 6
  %68 = load i64, ptr %dk_nentries116, align 8
  %cmp117.not = icmp eq i64 %34, %68
  br i1 %cmp117.not, label %while.cond, label %if.then119, !llvm.loop !44

if.then119:                                       ; preds = %if.end114
  %69 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.42) #17
  br label %return

if.else121:                                       ; preds = %land.lhs.true, %if.end
  %call123 = tail call ptr @PyMapping_Keys(ptr noundef nonnull %b) #17
  %cmp126 = icmp eq ptr %call123, null
  br i1 %cmp126, label %return, label %if.end129

if.end129:                                        ; preds = %if.else121
  %call130 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call123) #17
  %70 = load i64, ptr %call123, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i315.not = icmp eq i64 %71, 0
  br i1 %cmp.i315.not, label %if.end.i245, label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.end129
  %dec.i246 = add i64 %70, -1
  store i64 %dec.i246, ptr %call123, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  tail call void @_Py_Dealloc(ptr noundef nonnull %call123) #17
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.end129, %if.then1.i248, %if.end.i245
  %cmp131 = icmp eq ptr %call130, null
  br i1 %cmp131, label %return, label %if.end134

if.end134:                                        ; preds = %Py_DECREF.exit250
  %call135 = tail call ptr @PyIter_Next(ptr noundef nonnull %call130) #17
  %tobool136.not200 = icmp eq ptr %call135, null
  br i1 %tobool136.not200, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end134
  %cmp137.not = icmp eq i32 %override, 1
  %cmp147 = icmp eq i32 %override, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %key124.0201 = phi ptr [ %call135, %for.body.lr.ph ], [ %call164, %for.inc ]
  br i1 %cmp137.not, label %if.end153, label %if.then139

if.then139:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i141)
  %72 = getelementptr i8, ptr %key124.0201, i64 8
  %key.val.i = load ptr, ptr %72, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i145, label %if.then.i

lor.lhs.false.i145:                               ; preds = %if.then139
  %73 = getelementptr i8, ptr %key124.0201, i64 24
  %key.val6.i = load i64, ptr %73, align 8
  %cmp.i146 = icmp eq i64 %key.val6.i, -1
  br i1 %cmp.i146, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i145, %if.then139
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key124.0201) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %if.then143.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i145
  %hash.0.i142 = phi i64 [ %call2.i, %if.then.i ], [ %key.val6.i, %lor.lhs.false.i145 ]
  %call6.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %a, ptr noundef nonnull %key124.0201, i64 noundef %hash.0.i142, ptr noundef nonnull %value.i141), !range !23
  %cmp7.i = icmp eq i64 %call6.i, -3
  br i1 %cmp7.i, label %if.then143.thread, label %PyDict_Contains.exit

if.then143.thread:                                ; preds = %if.end5.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i141)
  br label %if.end151

PyDict_Contains.exit:                             ; preds = %if.end5.i
  %cmp10.i = icmp eq i64 %call6.i, -1
  %74 = load ptr, ptr %value.i141, align 8
  %cmp11.i = icmp eq ptr %74, null
  %.not181 = select i1 %cmp10.i, i1 true, i1 %cmp11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i141)
  br i1 %.not181, label %if.end153, label %if.then146

if.then146:                                       ; preds = %PyDict_Contains.exit
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then146
  %75 = load i64, ptr %key124.0201, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i319.not = icmp eq i64 %76, 0
  br i1 %cmp.i319.not, label %if.end.i236, label %for.inc

if.end.i236:                                      ; preds = %if.then149
  %dec.i237 = add i64 %75, -1
  store i64 %dec.i237, ptr %key124.0201, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %for.inc

if.then1.i239:                                    ; preds = %if.end.i236
  tail call void @_Py_Dealloc(ptr noundef nonnull %key124.0201) #17
  br label %for.inc

if.end150:                                        ; preds = %if.then146
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %key124.0201) #17
  br label %if.end151

if.end151:                                        ; preds = %if.then143.thread, %if.end150
  %77 = load i64, ptr %key124.0201, align 8
  %78 = and i64 %77, 2147483648
  %cmp.i323.not = icmp eq i64 %78, 0
  br i1 %cmp.i323.not, label %if.end.i227, label %Py_DECREF.exit232

if.end.i227:                                      ; preds = %if.end151
  %dec.i228 = add i64 %77, -1
  store i64 %dec.i228, ptr %key124.0201, align 8
  %cmp.i229 = icmp eq i64 %dec.i228, 0
  br i1 %cmp.i229, label %if.then1.i230, label %Py_DECREF.exit232

if.then1.i230:                                    ; preds = %if.end.i227
  tail call void @_Py_Dealloc(ptr noundef nonnull %key124.0201) #17
  br label %Py_DECREF.exit232

Py_DECREF.exit232:                                ; preds = %if.end151, %if.then1.i230, %if.end.i227
  %79 = load i64, ptr %call130, align 8
  %80 = and i64 %79, 2147483648
  %cmp.i327.not = icmp eq i64 %80, 0
  br i1 %cmp.i327.not, label %if.end.i218, label %return

if.end.i218:                                      ; preds = %Py_DECREF.exit232
  %dec.i219 = add i64 %79, -1
  store i64 %dec.i219, ptr %call130, align 8
  %cmp.i220 = icmp eq i64 %dec.i219, 0
  br i1 %cmp.i220, label %if.then1.i221, label %return

if.then1.i221:                                    ; preds = %if.end.i218
  tail call void @_Py_Dealloc(ptr noundef nonnull %call130) #17
  br label %return

if.end153:                                        ; preds = %PyDict_Contains.exit, %for.body
  %call154 = tail call ptr @PyObject_GetItem(ptr noundef %b, ptr noundef nonnull %key124.0201) #17
  %cmp155 = icmp eq ptr %call154, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end153
  %81 = load i64, ptr %call130, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i331.not = icmp eq i64 %82, 0
  br i1 %cmp.i331.not, label %if.end.i209, label %Py_DECREF.exit214

if.end.i209:                                      ; preds = %if.then157
  %dec.i210 = add i64 %81, -1
  store i64 %dec.i210, ptr %call130, align 8
  %cmp.i211 = icmp eq i64 %dec.i210, 0
  br i1 %cmp.i211, label %if.then1.i212, label %Py_DECREF.exit214

if.then1.i212:                                    ; preds = %if.end.i209
  tail call void @_Py_Dealloc(ptr noundef nonnull %call130) #17
  br label %Py_DECREF.exit214

Py_DECREF.exit214:                                ; preds = %if.then157, %if.then1.i212, %if.end.i209
  %83 = load i64, ptr %key124.0201, align 8
  %84 = and i64 %83, 2147483648
  %cmp.i335.not = icmp eq i64 %84, 0
  br i1 %cmp.i335.not, label %if.end.i200, label %return

if.end.i200:                                      ; preds = %Py_DECREF.exit214
  %dec.i201 = add i64 %83, -1
  store i64 %dec.i201, ptr %key124.0201, align 8
  %cmp.i202 = icmp eq i64 %dec.i201, 0
  br i1 %cmp.i202, label %if.then1.i203, label %return

if.then1.i203:                                    ; preds = %if.end.i200
  tail call void @_Py_Dealloc(ptr noundef nonnull %key124.0201) #17
  br label %return

if.end158:                                        ; preds = %if.end153
  %op.val.i147 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %op.val.i147, i64 168
  %call.val.i148 = load i64, ptr %85, align 8
  %86 = and i64 %call.val.i148, 536870912
  %tobool.not.i149 = icmp eq i64 %86, 0
  br i1 %tobool.not.i149, label %if.then.i152, label %if.end.i150

if.then.i152:                                     ; preds = %if.end158
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %PyDict_SetItem.exit

if.end.i150:                                      ; preds = %if.end158
  %87 = load i32, ptr %key124.0201, align 8
  %add.i.i.i = add i32 %87, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i150
  store i32 %add.i.i.i, ptr %key124.0201, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i150
  %88 = load i32, ptr %call154, align 8
  %add.i.i2.i = add i32 %88, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %call154, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %a, ptr noundef nonnull %key124.0201, ptr noundef nonnull %call154), !range !21
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %if.then.i152, %_Py_NewRef.exit5.i
  %retval.0.i151 = phi i32 [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i152 ]
  %89 = load i64, ptr %key124.0201, align 8
  %90 = and i64 %89, 2147483648
  %cmp.i339.not = icmp eq i64 %90, 0
  br i1 %cmp.i339.not, label %if.end.i191, label %Py_DECREF.exit196

if.end.i191:                                      ; preds = %PyDict_SetItem.exit
  %dec.i192 = add i64 %89, -1
  store i64 %dec.i192, ptr %key124.0201, align 8
  %cmp.i193 = icmp eq i64 %dec.i192, 0
  br i1 %cmp.i193, label %if.then1.i194, label %Py_DECREF.exit196

if.then1.i194:                                    ; preds = %if.end.i191
  tail call void @_Py_Dealloc(ptr noundef nonnull %key124.0201) #17
  br label %Py_DECREF.exit196

Py_DECREF.exit196:                                ; preds = %PyDict_SetItem.exit, %if.then1.i194, %if.end.i191
  %91 = load i64, ptr %call154, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i343.not = icmp eq i64 %92, 0
  br i1 %cmp.i343.not, label %if.end.i182, label %Py_DECREF.exit187

if.end.i182:                                      ; preds = %Py_DECREF.exit196
  %dec.i183 = add i64 %91, -1
  store i64 %dec.i183, ptr %call154, align 8
  %cmp.i184 = icmp eq i64 %dec.i183, 0
  br i1 %cmp.i184, label %if.then1.i185, label %Py_DECREF.exit187

if.then1.i185:                                    ; preds = %if.end.i182
  tail call void @_Py_Dealloc(ptr noundef nonnull %call154) #17
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %Py_DECREF.exit196, %if.then1.i185, %if.end.i182
  %cmp160 = icmp slt i32 %retval.0.i151, 0
  br i1 %cmp160, label %if.then162, label %for.inc

if.then162:                                       ; preds = %Py_DECREF.exit187
  %93 = load i64, ptr %call130, align 8
  %94 = and i64 %93, 2147483648
  %cmp.i347.not = icmp eq i64 %94, 0
  br i1 %cmp.i347.not, label %if.end.i173, label %return

if.end.i173:                                      ; preds = %if.then162
  %dec.i174 = add i64 %93, -1
  store i64 %dec.i174, ptr %call130, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %return

if.then1.i176:                                    ; preds = %if.end.i173
  tail call void @_Py_Dealloc(ptr noundef nonnull %call130) #17
  br label %return

for.inc:                                          ; preds = %Py_DECREF.exit187, %if.end.i236, %if.then1.i239, %if.then149
  %call164 = tail call ptr @PyIter_Next(ptr noundef nonnull %call130) #17
  %tobool136.not = icmp eq ptr %call164, null
  br i1 %tobool136.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %if.end134
  %95 = load i64, ptr %call130, align 8
  %96 = and i64 %95, 2147483648
  %cmp.i351.not = icmp eq i64 %96, 0
  br i1 %cmp.i351.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %95, -1
  store i64 %dec.i, ptr %call130, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call130) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end, %if.then1.i, %if.end.i
  %call165 = tail call ptr @PyErr_Occurred() #17
  %tobool166.not = icmp eq ptr %call165, null
  br i1 %tobool166.not, label %if.end169, label %return

if.end169:                                        ; preds = %if.else.i, %if.then3.i, %lor.lhs.false.i, %while.cond, %while.body.i, %while.body51.i, %Py_DECREF.exit
  br label %return

return:                                           ; preds = %Py_DECREF.exit259, %Py_DECREF.exit, %if.end.i173, %if.then1.i176, %if.then162, %if.end.i200, %if.then1.i203, %Py_DECREF.exit214, %if.end.i218, %if.then1.i221, %Py_DECREF.exit232, %Py_DECREF.exit250, %if.else121, %if.end.i272, %if.then1.i275, %Py_DECREF.exit286, %if.then70, %if.end48, %land.lhs.true53, %if.then56, %if.then33, %if.then9, %lor.lhs.false11, %if.end169, %if.then119, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then119 ], [ 0, %if.end169 ], [ 0, %lor.lhs.false11 ], [ 0, %if.then9 ], [ -1, %if.then33 ], [ 0, %if.then56 ], [ 0, %land.lhs.true53 ], [ 0, %if.end48 ], [ -1, %if.then70 ], [ -1, %Py_DECREF.exit286 ], [ -1, %if.then1.i275 ], [ -1, %if.end.i272 ], [ -1, %if.else121 ], [ -1, %Py_DECREF.exit250 ], [ -1, %Py_DECREF.exit232 ], [ -1, %if.then1.i221 ], [ -1, %if.end.i218 ], [ -1, %Py_DECREF.exit214 ], [ -1, %if.then1.i203 ], [ -1, %if.end.i200 ], [ -1, %if.then162 ], [ -1, %if.then1.i176 ], [ -1, %if.end.i173 ], [ -1, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit259 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Merge(ptr noundef %a, ptr noundef %b, i32 noundef %override) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp = icmp ne i32 %override, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call fastcc i32 @dict_merge(ptr noundef %2, ptr noundef %a, ptr noundef %b, i32 noundef %conv), !range !21
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_MergeEx(ptr noundef %a, ptr noundef %b, i32 noundef %override) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call fastcc i32 @dict_merge(ptr noundef %2, ptr noundef %a, ptr noundef %b, i32 noundef %override), !range !21
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Copy(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %cmp = icmp eq ptr %o, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %o, i64 8
  %o.val47 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %o.val47, i64 168
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 536870912
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3121) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %o, i64 0, i32 1
  %6 = load i64, ptr %ma_used, align 8
  %cmp3 = icmp eq i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %dict_state.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %numfree.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %7 = load i32, ptr %numfree.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %numfree.i.i, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_Py_NewReference(ptr noundef %8) #17
  br label %if.end7.i.i

if.else.i.i:                                      ; preds = %if.then4
  %call2.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end7.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull @empty_keys_struct)
  br label %return

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %mp.0.i.i = phi ptr [ %8, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i.i, align 8
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i.i, align 8
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i.i, align 8
  %9 = load i64, ptr %dict_state.i.i.i, align 8
  %add.i.i = add i64 %9, 256
  store i64 %add.i.i, ptr %dict_state.i.i.i, align 8
  %ma_version_tag.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 2
  store i64 %add.i.i, ptr %ma_version_tag.i.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %o, i64 0, i32 4
  %10 = load ptr, ptr %ma_values, align 8
  %cmp7.not = icmp eq ptr %10, null
  br i1 %cmp7.not, label %if.end40, label %if.then8

if.then8:                                         ; preds = %if.end6
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %o, i64 0, i32 3
  %11 = load ptr, ptr %ma_keys, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 24
  %.val50 = load i64, ptr %13, align 8
  %add.i = add i64 %.val50, %.val
  %add1.i = add i64 %add.i, 9
  %and.i52 = and i64 %add1.i, -8
  %mul.i = shl i64 %add.i, 3
  %add2.i = add i64 %and.i52, %mul.i
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %add2.i) #17
  %cmp.i53 = icmp eq ptr %call.i, null
  br i1 %cmp.i53, label %if.then12, label %new_values.exit

new_values.exit:                                  ; preds = %if.then8
  %conv.i55 = trunc i64 %and.i52 to i8
  %14 = getelementptr i8, ptr %call.i, i64 %and.i52
  %arrayidx.i = getelementptr i8, ptr %14, i64 -1
  store i8 %conv.i55, ptr %arrayidx.i, align 1
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8, %new_values.exit
  %call13 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end14:                                         ; preds = %new_values.exit
  %call15 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp16 = icmp eq ptr %call15, null
  %15 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = zext i8 %15 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr i8, ptr %14, i64 %idx.neg.i
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #17
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %ma_values, align 8
  %add.ptr21 = getelementptr i8, ptr %16, i64 %idx.neg.i
  %sub = add nsw i64 %idx.ext.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr21, i64 %sub, i1 false)
  %ma_values22 = getelementptr inbounds %struct.PyDictObject, ptr %call15, i64 0, i32 4
  store ptr %14, ptr %ma_values22, align 8
  %17 = load ptr, ptr %ma_keys, align 8
  %ma_keys24 = getelementptr inbounds %struct.PyDictObject, ptr %call15, i64 0, i32 3
  store ptr %17, ptr %ma_keys24, align 8
  %18 = load i64, ptr %ma_used, align 8
  %ma_used26 = getelementptr inbounds %struct.PyDictObject, ptr %call15, i64 0, i32 1
  store i64 %18, ptr %ma_used26, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %19 = load i64, ptr %dict_state, align 8
  %add = add i64 %19, 256
  store i64 %add, ptr %dict_state, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %call15, i64 0, i32 2
  store i64 %add, ptr %ma_version_tag, align 8
  %20 = load ptr, ptr %ma_keys, align 8
  %21 = load i64, ptr %20, align 8
  %cmp.i57 = icmp eq i64 %21, 4294967295
  br i1 %cmp.i57, label %dictkeys_incref.exit, label %if.end.i58

if.end.i58:                                       ; preds = %if.end18
  %inc.i = add i64 %21, 1
  store i64 %inc.i, ptr %20, align 8
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %if.end18, %if.end.i58
  %cmp2897.not = icmp eq i64 %add.i, 0
  br i1 %cmp2897.not, label %for.end, label %for.body

for.body:                                         ; preds = %dictkeys_incref.exit, %_Py_XNewRef.exit
  %i.098 = phi i64 [ %inc, %_Py_XNewRef.exit ], [ 0, %dictkeys_incref.exit ]
  %22 = load ptr, ptr %ma_values, align 8
  %arrayidx31 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %i.098
  %23 = load ptr, ptr %arrayidx31, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %for.body
  %24 = load i32, ptr %23, align 8
  %add.i.i.i = add i32 %24, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i59
  store i32 %add.i.i.i, ptr %23, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %for.body, %if.then.i.i59, %if.end.i.i.i
  %25 = load ptr, ptr %ma_values22, align 8
  %arrayidx35 = getelementptr [1 x ptr], ptr %25, i64 0, i64 %i.098
  store ptr %23, ptr %arrayidx35, align 8
  %inc = add nuw i64 %i.098, 1
  %exitcond.not = icmp eq i64 %inc, %add.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %_Py_XNewRef.exit, %dictkeys_incref.exit
  %26 = getelementptr i8, ptr %o, i64 -16
  %o.val49 = load i64, ptr %26, align 8
  %cmp.i60.not = icmp eq i64 %o.val49, 0
  br i1 %cmp.i60.not, label %return, label %if.then38

if.then38:                                        ; preds = %for.end
  %add.ptr.i.i = getelementptr i8, ptr %call15, i64 -16
  %27 = load ptr, ptr %0, align 8
  %interp.i.i62 = getelementptr inbounds %struct._ts, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %interp.i.i62, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %28, i64 0, i32 13, i32 5
  %29 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %29, i64 0, i32 1
  %30 = load i64, ptr %_gc_prev.i, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %32, ptr %31, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call15, i64 -8
  %33 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %33, 3
  %or.i.i = or i64 %and.i.i, %30
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %34 = ptrtoint ptr %29 to i64
  store i64 %34, ptr %add.ptr.i.i, align 8
  store i64 %32, ptr %_gc_prev.i, align 8
  br label %return

if.end40:                                         ; preds = %if.end6
  %tp_iter = getelementptr inbounds %struct._typeobject, ptr %o.val47, i64 0, i32 25
  %35 = load ptr, ptr %tp_iter, align 8
  %cmp42 = icmp eq ptr %35, @dict_iter
  br i1 %cmp42, label %land.lhs.true47, label %if.end69

land.lhs.true47:                                  ; preds = %if.end40
  %ma_keys49 = getelementptr inbounds %struct.PyDictObject, ptr %o, i64 0, i32 3
  %36 = load ptr, ptr %ma_keys49, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %36, i64 0, i32 6
  %37 = load i64, ptr %dk_nentries, align 8
  %mul = shl i64 %37, 1
  %div = sdiv i64 %mul, 3
  %cmp50.not = icmp slt i64 %6, %div
  br i1 %cmp50.not, label %if.end69, label %if.then52

if.then52:                                        ; preds = %land.lhs.true47
  %call53 = tail call fastcc ptr @clone_combined_dict_keys(ptr noundef nonnull %o)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.then52
  %call58 = tail call fastcc ptr @new_dict(ptr noundef %2, ptr noundef nonnull %call53, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %if.end57
  %38 = load i64, ptr %ma_used, align 8
  %ma_used64 = getelementptr inbounds %struct.PyDictObject, ptr %call58, i64 0, i32 1
  store i64 %38, ptr %ma_used64, align 8
  %39 = getelementptr i8, ptr %o, i64 -16
  %o.val48 = load i64, ptr %39, align 8
  %cmp.i63.not = icmp eq i64 %o.val48, 0
  br i1 %cmp.i63.not, label %return, label %if.then67

if.then67:                                        ; preds = %if.end62
  %add.ptr.i.i65 = getelementptr i8, ptr %call58, i64 -16
  %40 = load ptr, ptr %0, align 8
  %interp.i.i66 = getelementptr inbounds %struct._ts, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %interp.i.i66, align 8
  %generation03.i67 = getelementptr inbounds %struct._is, ptr %41, i64 0, i32 13, i32 5
  %42 = load ptr, ptr %generation03.i67, align 8
  %_gc_prev.i68 = getelementptr inbounds %struct.PyGC_Head, ptr %42, i64 0, i32 1
  %43 = load i64, ptr %_gc_prev.i68, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %add.ptr.i.i65 to i64
  store i64 %45, ptr %44, align 8
  %_gc_prev.i.i69 = getelementptr i8, ptr %call58, i64 -8
  %46 = load i64, ptr %_gc_prev.i.i69, align 8
  %and.i.i70 = and i64 %46, 3
  %or.i.i71 = or i64 %and.i.i70, %43
  store i64 %or.i.i71, ptr %_gc_prev.i.i69, align 8
  %47 = ptrtoint ptr %42 to i64
  store i64 %47, ptr %add.ptr.i.i65, align 8
  store i64 %45, ptr %_gc_prev.i68, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true47, %if.end40
  %dict_state.i.i.i73 = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %numfree.i.i74 = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %48 = load i32, ptr %numfree.i.i74, align 8
  %tobool.not.i.i75 = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i75, label %if.else.i.i88, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.end69
  %dec.i.i77 = add i32 %48, -1
  store i32 %dec.i.i77, ptr %numfree.i.i74, align 8
  %idxprom.i.i78 = sext i32 %dec.i.i77 to i64
  %arrayidx.i.i79 = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom.i.i78
  %49 = load ptr, ptr %arrayidx.i.i79, align 8
  tail call void @_Py_NewReference(ptr noundef %49) #17
  br label %if.end74

if.else.i.i88:                                    ; preds = %if.end69
  %call2.i.i89 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i.i90 = icmp eq ptr %call2.i.i89, null
  br i1 %cmp.i.i90, label %PyDict_New.exit92.thread, label %if.end74

PyDict_New.exit92.thread:                         ; preds = %if.else.i.i88
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull @empty_keys_struct)
  br label %return

if.end74:                                         ; preds = %if.else.i.i88, %if.then.i.i76
  %mp.0.i.i81 = phi ptr [ %49, %if.then.i.i76 ], [ %call2.i.i89, %if.else.i.i88 ]
  %ma_keys.i.i82 = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i81, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i.i82, align 8
  %ma_values.i.i83 = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i81, i64 0, i32 4
  store ptr null, ptr %ma_values.i.i83, align 8
  %ma_used.i.i84 = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i81, i64 0, i32 1
  store i64 0, ptr %ma_used.i.i84, align 8
  %50 = load i64, ptr %dict_state.i.i.i73, align 8
  %add.i.i85 = add i64 %50, 256
  store i64 %add.i.i85, ptr %dict_state.i.i.i73, align 8
  %ma_version_tag.i.i86 = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i81, i64 0, i32 2
  store i64 %add.i.i85, ptr %ma_version_tag.i.i86, align 8
  %call75 = tail call fastcc i32 @dict_merge(ptr noundef nonnull %2, ptr noundef nonnull %mp.0.i.i81, ptr noundef nonnull %o, i32 noundef 1), !range !21
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %return, label %if.end79

if.end79:                                         ; preds = %if.end74
  %51 = load i64, ptr %mp.0.i.i81, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i81.not = icmp eq i64 %52, 0
  br i1 %cmp.i81.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end79
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %mp.0.i.i81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %mp.0.i.i81) #17
  br label %return

return:                                           ; preds = %PyDict_New.exit92.thread, %if.end7.i.i, %if.then3.i.i, %if.end.i, %if.then1.i, %if.end79, %if.end74, %if.end62, %if.then67, %if.end57, %if.then52, %for.end, %if.then38, %if.then17, %if.then12, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call13, %if.then12 ], [ null, %if.then17 ], [ %call15, %if.then38 ], [ %call15, %for.end ], [ null, %if.then52 ], [ null, %if.end57 ], [ %call58, %if.then67 ], [ %call58, %if.end62 ], [ %mp.0.i.i81, %if.end74 ], [ null, %if.end79 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %mp.0.i.i, %if.end7.i.i ], [ null, %if.then3.i.i ], [ null, %PyDict_New.exit92.thread ]
  ret ptr %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @dict_iter(ptr noundef %dict) #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterKey_Type) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %dictiter_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %dict, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %dict, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %di_dict.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 1
  store ptr %dict, ptr %di_dict.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 1
  %1 = load i64, ptr %ma_used.i, align 8
  %di_used.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 2
  store i64 %1, ptr %di_used.i, align 8
  %len.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 5
  store i64 %1, ptr %len.i, align 8
  %di_pos.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 3
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %di_pos.i, i8 0, i64 16, i1 false)
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
  br label %dictiter_new.exit

dictiter_new.exit:                                ; preds = %entry, %_Py_NewRef.exit.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @clone_combined_dict_keys(ptr nocapture noundef readonly %orig) unnamed_addr #0 {
entry:
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %orig, i64 0, i32 3
  %0 = load ptr, ptr %ma_keys, align 8
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %dk_kind.i, align 2
  %cmp.i20 = icmp eq i8 %1, 0
  %cond.i = select i1 %cmp.i20, i64 24, i64 16
  %dk_log2_index_bytes.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 2
  %2 = load i8, ptr %dk_log2_index_bytes.i, align 1
  %sh_prom.i = zext nneg i8 %2 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %add.i21 = add nuw i64 %shl.i, 32
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %dk_log2_size.i, align 8
  %sh_prom4.i = zext nneg i8 %3 to i64
  %shl6.i = shl i64 2, %sh_prom4.i
  %div.i = udiv i64 %shl6.i, 3
  %mul.i = mul i64 %div.i, %cond.i
  %add7.i = add i64 %add.i21, %mul.i
  %call1 = tail call ptr @PyObject_Malloc(i64 noundef %add7.i) #17
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ma_keys, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call1, ptr align 8 %4, i64 %add7.i, i1 false)
  %5 = load ptr, ptr %ma_keys, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 3
  %6 = load i8, ptr %dk_kind, align 2
  %cmp5.not = icmp eq i8 %6, 0
  %offs.0 = select i1 %cmp5.not, i64 3, i64 2
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %call1, i64 0, i32 6
  %7 = load i64, ptr %dk_nentries, align 8
  %cmp1427 = icmp sgt i64 %7, 0
  br i1 %cmp1427, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %dk_indices.i.i22 = getelementptr inbounds %struct._dictkeysobject, ptr %call1, i64 0, i32 7
  %dk_log2_index_bytes.i.i23 = getelementptr inbounds %struct._dictkeysobject, ptr %call1, i64 0, i32 2
  %8 = load i8, ptr %dk_log2_index_bytes.i.i23, align 1
  %sh_prom.i.i24 = zext nneg i8 %8 to i64
  %shl.i.i25 = shl nuw i64 1, %sh_prom.i.i24
  %arrayidx.i.i26 = getelementptr i8, ptr %dk_indices.i.i22, i64 %shl.i.i25
  %me_key11 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx.i.i26, i64 0, i32 1
  %pkey.0 = select i1 %cmp5.not, ptr %me_key11, ptr %arrayidx.i.i26
  %me_value12 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %arrayidx.i.i26, i64 0, i32 2
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i26, i64 0, i32 1
  %pvalue.0 = select i1 %cmp5.not, ptr %me_value12, ptr %me_value
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end19
  %i.030 = phi i64 [ %inc, %if.end19 ], [ 0, %for.body.preheader ]
  %pkey.129 = phi ptr [ %add.ptr20, %if.end19 ], [ %pkey.0, %for.body.preheader ]
  %pvalue.128 = phi ptr [ %add.ptr, %if.end19 ], [ %pvalue.0, %for.body.preheader ]
  %9 = load ptr, ptr %pvalue.128, align 8
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  %10 = load i32, ptr %9, align 8
  %add.i24 = add i32 %10, 1
  %cmp.i25 = icmp eq i32 %add.i24, 0
  br i1 %cmp.i25, label %Py_INCREF.exit28, label %if.end.i26

if.end.i26:                                       ; preds = %if.then18
  store i32 %add.i24, ptr %9, align 8
  br label %Py_INCREF.exit28

Py_INCREF.exit28:                                 ; preds = %if.then18, %if.end.i26
  %11 = load ptr, ptr %pkey.129, align 8
  %12 = load i32, ptr %11, align 8
  %add.i = add i32 %12, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %Py_INCREF.exit28
  store i32 %add.i, ptr %11, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %Py_INCREF.exit28, %for.body
  %add.ptr = getelementptr ptr, ptr %pvalue.128, i64 %offs.0
  %add.ptr20 = getelementptr ptr, ptr %pkey.129, i64 %offs.0
  %inc = add nuw nsw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !47

return:                                           ; preds = %if.end19, %if.end, %if.then
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyDict_Size(ptr noundef readonly %mp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mp, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %mp, i64 8
  %mp.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %mp.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3210) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %3 = load i64, ptr %ma_used, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %3, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Keys(ptr noundef readonly %mp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mp, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %mp, i64 8
  %mp.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %mp.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3220) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %call27.i = tail call ptr @PyList_New(i64 noundef %3) #17
  %cmp28.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %Py_DECREF.exit.i
  %call29.i = phi ptr [ %call.i, %Py_DECREF.exit.i ], [ %call27.i, %if.end ]
  %4 = phi i64 [ %11, %Py_DECREF.exit.i ], [ %3, %if.end ]
  %5 = load i64, ptr %ma_used.i, align 8
  %cmp2.not.i = icmp eq i64 %4, %5
  br i1 %cmp2.not.i, label %while.cond.preheader.i, label %if.then3.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %op.val.i30.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %op.val.i30.i, i64 168
  %call.val.i31.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i31.i, 536870912
  %tobool.not.i32.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i32.i, label %return, label %if.end.i10.lr.ph.i

if.end.i10.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %8 = getelementptr i8, ptr %call29.i, i64 24
  br label %if.end.i10.i

if.then3.i:                                       ; preds = %if.end.i
  %9 = load i64, ptr %call29.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i8.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call29.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29.i) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then3.i
  %11 = load i64, ptr %ma_used.i, align 8
  %call.i = tail call ptr @PyList_New(i64 noundef %11) #17
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %return, label %if.end.i

if.end.i10.i:                                     ; preds = %_Py_NewRef.exit.i, %if.end.i10.lr.ph.i
  %j.034.i = phi i64 [ 0, %if.end.i10.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %pos.033.i = phi i64 [ 0, %if.end.i10.lr.ph.i ], [ %add.i.i, %_Py_NewRef.exit.i ]
  %12 = load ptr, ptr %ma_values.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i10.i
  %cmp.i11.i = icmp slt i64 %pos.033.i, 0
  br i1 %cmp.i11.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i.i
  %13 = load i64, ptr %ma_used.i, align 8
  %cmp4.not.i.i = icmp slt i64 %pos.033.i, %13
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %return

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i.i = sub nuw i64 -3, %pos.033.i
  %arrayidx.i.i.i = getelementptr i8, ptr %12, i64 %sub.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i = sext i8 %14 to i64
  %15 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_indices.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %15, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %15, i64 0, i32 2
  %16 = load i8, ptr %dk_log2_index_bytes.i.i.i.i, align 1
  %sh_prom.i.i.i.i = zext nneg i8 %16 to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i.i, i64 %shl.i.i.i.i
  %arrayidx11.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i.i, i64 %idxprom.i.i
  br label %while.body.i

if.else.i.i:                                      ; preds = %if.end.i10.i
  %17 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 6
  %18 = load i64, ptr %dk_nentries.i.i, align 8
  %cmp14.i.i = icmp sgt i64 %pos.033.i, -1
  %cmp16.not.i.i = icmp slt i64 %pos.033.i, %18
  %or.cond.i.i = select i1 %cmp14.i.i, i1 %cmp16.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end18.i.i, label %return

if.end18.i.i:                                     ; preds = %if.else.i.i
  %dk_kind.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 3
  %19 = load i8, ptr %dk_kind.i.i, align 2
  %cmp20.not.i.i = icmp eq i8 %19, 0
  %dk_indices.i.i50.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 2
  %20 = load i8, ptr %dk_log2_index_bytes.i.i51.i.i, align 1
  %sh_prom.i.i52.i.i = zext nneg i8 %20 to i64
  %shl.i.i53.i.i = shl nuw i64 1, %sh_prom.i.i52.i.i
  %arrayidx.i.i54.i.i = getelementptr i8, ptr %dk_indices.i.i50.i.i, i64 %shl.i.i53.i.i
  br i1 %cmp20.not.i.i, label %land.rhs46.preheader.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %arrayidx25.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.033.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %entry_ptr.062.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %arrayidx25.i.i, %land.rhs.preheader.i.i ]
  %i.061.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %pos.033.i, %land.rhs.preheader.i.i ]
  %me_value.i.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 0, i32 1
  %21 = load ptr, ptr %me_value.i.i, align 8
  %cmp28.i.i = icmp eq ptr %21, null
  br i1 %cmp28.i.i, label %while.body.i.i, label %while.body.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 1
  %inc.i.i = add i64 %i.061.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %18
  br i1 %exitcond.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !15

land.rhs46.preheader.i.i:                         ; preds = %if.end18.i.i
  %arrayidx42.i.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.033.i
  br label %land.rhs46.i.i

land.rhs46.i.i:                                   ; preds = %while.body51.i.i, %land.rhs46.preheader.i.i
  %entry_ptr39.065.i.i = phi ptr [ %incdec.ptr52.i.i, %while.body51.i.i ], [ %arrayidx42.i.i, %land.rhs46.preheader.i.i ]
  %i.164.i.i = phi i64 [ %inc53.i.i, %while.body51.i.i ], [ %pos.033.i, %land.rhs46.preheader.i.i ]
  %me_value47.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 2
  %22 = load ptr, ptr %me_value47.i.i, align 8
  %cmp48.i.i = icmp eq ptr %22, null
  br i1 %cmp48.i.i, label %while.body51.i.i, label %if.end58.i.i

while.body51.i.i:                                 ; preds = %land.rhs46.i.i
  %incdec.ptr52.i.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 1
  %inc53.i.i = add i64 %i.164.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %inc53.i.i, %18
  br i1 %exitcond71.not.i.i, label %return, label %land.rhs46.i.i, !llvm.loop !14

if.end58.i.i:                                     ; preds = %land.rhs46.i.i
  %me_key59.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i.i, %if.end58.i.i, %if.end6.i.i
  %key.0.i.in.i = phi ptr [ %arrayidx11.i.i, %if.end6.i.i ], [ %me_key59.i.i, %if.end58.i.i ], [ %entry_ptr.062.i.i, %land.rhs.i.i ]
  %i.2.i.i = phi i64 [ %pos.033.i, %if.end6.i.i ], [ %i.164.i.i, %if.end58.i.i ], [ %i.061.i.i, %land.rhs.i.i ]
  %key.0.i.i = load ptr, ptr %key.0.i.in.i, align 8
  %add.i.i = add nuw nsw i64 %i.2.i.i, 1
  %23 = load i32, ptr %key.0.i.i, align 8
  %add.i.i.i = add i32 %23, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  store i32 %add.i.i.i, ptr %key.0.i.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.body.i
  %call.val.i = load ptr, ptr %8, align 8
  %arrayidx.i12.i = getelementptr ptr, ptr %call.val.i, i64 %j.034.i
  store ptr %key.0.i.i, ptr %arrayidx.i12.i, align 8
  %inc.i = add i64 %j.034.i, 1
  %op.val.i.i = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %24, align 8
  %25 = and i64 %call.val.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i10.i, !llvm.loop !48

return:                                           ; preds = %Py_DECREF.exit.i, %_Py_NewRef.exit.i, %if.else.i.i, %lor.lhs.false.i.i, %if.then3.i.i, %while.body.i.i, %while.body51.i.i, %while.cond.preheader.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call29.i, %while.cond.preheader.i ], [ null, %if.end ], [ %call29.i, %while.body51.i.i ], [ %call29.i, %while.body.i.i ], [ %call29.i, %if.then3.i.i ], [ %call29.i, %lor.lhs.false.i.i ], [ %call29.i, %if.else.i.i ], [ %call29.i, %_Py_NewRef.exit.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Values(ptr noundef readonly %mp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mp, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %mp, i64 8
  %mp.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %mp.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3230) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %call29.i = tail call ptr @PyList_New(i64 noundef %3) #17
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %Py_DECREF.exit.i
  %call31.i = phi ptr [ %call.i, %Py_DECREF.exit.i ], [ %call29.i, %if.end ]
  %4 = phi i64 [ %11, %Py_DECREF.exit.i ], [ %3, %if.end ]
  %5 = load i64, ptr %ma_used.i, align 8
  %cmp2.not.i = icmp eq i64 %4, %5
  br i1 %cmp2.not.i, label %while.cond.preheader.i, label %if.then3.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %op.val.i32.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %op.val.i32.i, i64 168
  %call.val.i33.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i33.i, 536870912
  %tobool.not.i34.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i34.i, label %return, label %if.end.i10.lr.ph.i

if.end.i10.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %ma_keys13.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %8 = getelementptr i8, ptr %call31.i, i64 24
  br label %if.end.i10.i

if.then3.i:                                       ; preds = %if.end.i
  %9 = load i64, ptr %call31.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i8.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call31.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31.i) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then3.i
  %11 = load i64, ptr %ma_used.i, align 8
  %call.i = tail call ptr @PyList_New(i64 noundef %11) #17
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %return, label %if.end.i

if.end.i10.i:                                     ; preds = %_Py_NewRef.exit.i, %if.end.i10.lr.ph.i
  %j.036.i = phi i64 [ 0, %if.end.i10.lr.ph.i ], [ %inc.i, %_Py_NewRef.exit.i ]
  %pos.035.i = phi i64 [ 0, %if.end.i10.lr.ph.i ], [ %add.i.i, %_Py_NewRef.exit.i ]
  %12 = load ptr, ptr %ma_values.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i10.i
  %cmp.i11.i = icmp slt i64 %pos.035.i, 0
  br i1 %cmp.i11.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i.i
  %13 = load i64, ptr %ma_used.i, align 8
  %cmp4.not.i.i = icmp slt i64 %pos.035.i, %13
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %return

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i.i = sub nuw i64 -3, %pos.035.i
  %arrayidx.i.i.i = getelementptr i8, ptr %12, i64 %sub.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i = sext i8 %14 to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %12, i64 0, i64 %idxprom.i.i
  %value.0.pre.i.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %while.body.i

if.else.i.i:                                      ; preds = %if.end.i10.i
  %15 = load ptr, ptr %ma_keys13.i.i, align 8
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %15, i64 0, i32 6
  %16 = load i64, ptr %dk_nentries.i.i, align 8
  %cmp14.i.i = icmp sgt i64 %pos.035.i, -1
  %cmp16.not.i.i = icmp slt i64 %pos.035.i, %16
  %or.cond.i.i = select i1 %cmp14.i.i, i1 %cmp16.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end18.i.i, label %return

if.end18.i.i:                                     ; preds = %if.else.i.i
  %dk_kind.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %15, i64 0, i32 3
  %17 = load i8, ptr %dk_kind.i.i, align 2
  %cmp20.not.i.i = icmp eq i8 %17, 0
  %dk_indices.i.i50.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %15, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %15, i64 0, i32 2
  %18 = load i8, ptr %dk_log2_index_bytes.i.i51.i.i, align 1
  %sh_prom.i.i52.i.i = zext nneg i8 %18 to i64
  %shl.i.i53.i.i = shl nuw i64 1, %sh_prom.i.i52.i.i
  %arrayidx.i.i54.i.i = getelementptr i8, ptr %dk_indices.i.i50.i.i, i64 %shl.i.i53.i.i
  br i1 %cmp20.not.i.i, label %land.rhs46.preheader.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %arrayidx25.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.035.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %entry_ptr.062.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %arrayidx25.i.i, %land.rhs.preheader.i.i ]
  %i.061.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %pos.035.i, %land.rhs.preheader.i.i ]
  %me_value.i.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 0, i32 1
  %19 = load ptr, ptr %me_value.i.i, align 8
  %cmp28.i.i = icmp eq ptr %19, null
  br i1 %cmp28.i.i, label %while.body.i.i, label %while.body.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 1
  %inc.i.i = add i64 %i.061.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %16
  br i1 %exitcond.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !15

land.rhs46.preheader.i.i:                         ; preds = %if.end18.i.i
  %arrayidx42.i.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.035.i
  br label %land.rhs46.i.i

land.rhs46.i.i:                                   ; preds = %while.body51.i.i, %land.rhs46.preheader.i.i
  %entry_ptr39.065.i.i = phi ptr [ %incdec.ptr52.i.i, %while.body51.i.i ], [ %arrayidx42.i.i, %land.rhs46.preheader.i.i ]
  %i.164.i.i = phi i64 [ %inc53.i.i, %while.body51.i.i ], [ %pos.035.i, %land.rhs46.preheader.i.i ]
  %me_value47.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 2
  %20 = load ptr, ptr %me_value47.i.i, align 8
  %cmp48.i.i = icmp eq ptr %20, null
  br i1 %cmp48.i.i, label %while.body51.i.i, label %while.body.i

while.body51.i.i:                                 ; preds = %land.rhs46.i.i
  %incdec.ptr52.i.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 1
  %inc53.i.i = add i64 %i.164.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %inc53.i.i, %16
  br i1 %exitcond71.not.i.i, label %return, label %land.rhs46.i.i, !llvm.loop !14

while.body.i:                                     ; preds = %land.rhs.i.i, %land.rhs46.i.i, %if.end6.i.i
  %value.0.i.i = phi ptr [ %value.0.pre.i.i, %if.end6.i.i ], [ %20, %land.rhs46.i.i ], [ %19, %land.rhs.i.i ]
  %i.2.i.i = phi i64 [ %pos.035.i, %if.end6.i.i ], [ %i.164.i.i, %land.rhs46.i.i ], [ %i.061.i.i, %land.rhs.i.i ]
  %add.i.i = add nuw nsw i64 %i.2.i.i, 1
  %21 = load i32, ptr %value.0.i.i, align 8
  %add.i.i.i = add i32 %21, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  store i32 %add.i.i.i, ptr %value.0.i.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.body.i
  %call.val.i = load ptr, ptr %8, align 8
  %arrayidx.i12.i = getelementptr ptr, ptr %call.val.i, i64 %j.036.i
  store ptr %value.0.i.i, ptr %arrayidx.i12.i, align 8
  %inc.i = add i64 %j.036.i, 1
  %op.val.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %22, align 8
  %23 = and i64 %call.val.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i10.i, !llvm.loop !49

return:                                           ; preds = %Py_DECREF.exit.i, %_Py_NewRef.exit.i, %if.else.i.i, %lor.lhs.false.i.i, %if.then3.i.i, %while.body.i.i, %while.body51.i.i, %while.cond.preheader.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call31.i, %while.cond.preheader.i ], [ null, %if.end ], [ %call31.i, %while.body51.i.i ], [ %call31.i, %while.body.i.i ], [ %call31.i, %if.then3.i.i ], [ %call31.i, %lor.lhs.false.i.i ], [ %call31.i, %if.else.i.i ], [ %call31.i, %_Py_NewRef.exit.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_Items(ptr noundef readonly %mp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mp, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %mp, i64 8
  %mp.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %mp.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 3240) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %call50.i = tail call ptr @PyList_New(i64 noundef %3) #17
  %cmp51.i = icmp eq ptr %call50.i, null
  br i1 %cmp51.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end, %Py_DECREF.exit.i
  %call52.i = phi ptr [ %call.i, %Py_DECREF.exit.i ], [ %call50.i, %if.end ]
  %4 = phi i64 [ %13, %Py_DECREF.exit.i ], [ %3, %if.end ]
  %cmp148.i = icmp sgt i64 %4, 0
  br i1 %cmp148.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = getelementptr i8, ptr %call52.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.body.lr.ph.i
  %i.049.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end5.i ]
  %call2.i = tail call ptr @PyTuple_New(i64 noundef 2) #17
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %for.body.i
  %6 = load i64, ptr %call52.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i25.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i25.not.i, label %if.end.i18.i, label %return

if.end.i18.i:                                     ; preds = %if.then4.i
  %dec.i19.i = add i64 %6, -1
  store i64 %dec.i19.i, ptr %call52.i, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %if.then1.i21.i, label %return

if.then1.i21.i:                                   ; preds = %if.end.i18.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call52.i) #17
  br label %return

if.end5.i:                                        ; preds = %for.body.i
  %call.val.i = load ptr, ptr %5, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %call.val.i, i64 %i.049.i
  store ptr %call2.i, ptr %arrayidx.i.i, align 8
  %inc.i = add nuw nsw i64 %i.049.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !50

for.end.i:                                        ; preds = %if.end5.i, %for.cond.preheader.i
  %8 = load i64, ptr %ma_used.i, align 8
  %cmp7.not.i = icmp eq i64 %4, %8
  br i1 %cmp7.not.i, label %while.cond.preheader.i, label %if.then8.i

while.cond.preheader.i:                           ; preds = %for.end.i
  %op.val.i53.i = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %op.val.i53.i, i64 168
  %call.val.i54.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i54.i, 536870912
  %tobool.not.i55.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i55.i, label %return, label %if.end.i19.lr.ph.i

if.end.i19.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call52.i, i64 0, i32 1
  br label %if.end.i19.i

if.then8.i:                                       ; preds = %for.end.i
  %11 = load i64, ptr %call52.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i28.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i28.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call52.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call52.i) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then8.i
  %13 = load i64, ptr %ma_used.i, align 8
  %call.i = tail call ptr @PyList_New(i64 noundef %13) #17
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %return, label %for.cond.preheader.i

if.end.i19.i:                                     ; preds = %_Py_NewRef.exit27.i, %if.end.i19.lr.ph.i
  %j.057.i = phi i64 [ 0, %if.end.i19.lr.ph.i ], [ %inc14.i, %_Py_NewRef.exit27.i ]
  %pos.056.i = phi i64 [ 0, %if.end.i19.lr.ph.i ], [ %add.i.i, %_Py_NewRef.exit27.i ]
  %14 = load ptr, ptr %ma_values.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i19.i
  %cmp.i21.i = icmp slt i64 %pos.056.i, 0
  br i1 %cmp.i21.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i.i
  %15 = load i64, ptr %ma_used.i, align 8
  %cmp4.not.i.i = icmp slt i64 %pos.056.i, %15
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %return

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i.i = sub nuw i64 -3, %pos.056.i
  %arrayidx.i.i.i = getelementptr i8, ptr %14, i64 %sub.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i = sext i8 %16 to i64
  %arrayidx.i22.i = getelementptr [1 x ptr], ptr %14, i64 0, i64 %idxprom.i.i
  %17 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_indices.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 2
  %18 = load i8, ptr %dk_log2_index_bytes.i.i.i.i, align 1
  %sh_prom.i.i.i.i = zext nneg i8 %18 to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i.i, i64 %shl.i.i.i.i
  %arrayidx11.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i.i, i64 %idxprom.i.i
  %value.0.pre.i.i = load ptr, ptr %arrayidx.i22.i, align 8
  br label %while.body.i

if.else.i.i:                                      ; preds = %if.end.i19.i
  %19 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %19, i64 0, i32 6
  %20 = load i64, ptr %dk_nentries.i.i, align 8
  %cmp14.i.i = icmp sgt i64 %pos.056.i, -1
  %cmp16.not.i.i = icmp slt i64 %pos.056.i, %20
  %or.cond.i.i = select i1 %cmp14.i.i, i1 %cmp16.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end18.i.i, label %return

if.end18.i.i:                                     ; preds = %if.else.i.i
  %dk_kind.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %19, i64 0, i32 3
  %21 = load i8, ptr %dk_kind.i.i, align 2
  %cmp20.not.i.i = icmp eq i8 %21, 0
  %dk_indices.i.i50.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %19, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %19, i64 0, i32 2
  %22 = load i8, ptr %dk_log2_index_bytes.i.i51.i.i, align 1
  %sh_prom.i.i52.i.i = zext nneg i8 %22 to i64
  %shl.i.i53.i.i = shl nuw i64 1, %sh_prom.i.i52.i.i
  %arrayidx.i.i54.i.i = getelementptr i8, ptr %dk_indices.i.i50.i.i, i64 %shl.i.i53.i.i
  br i1 %cmp20.not.i.i, label %land.rhs46.preheader.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %arrayidx25.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.056.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %entry_ptr.062.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %arrayidx25.i.i, %land.rhs.preheader.i.i ]
  %i.061.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %pos.056.i, %land.rhs.preheader.i.i ]
  %me_value.i.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 0, i32 1
  %23 = load ptr, ptr %me_value.i.i, align 8
  %cmp28.i.i = icmp eq ptr %23, null
  br i1 %cmp28.i.i, label %while.body.i.i, label %while.body.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 1
  %inc.i.i = add i64 %i.061.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %20
  br i1 %exitcond.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !15

land.rhs46.preheader.i.i:                         ; preds = %if.end18.i.i
  %arrayidx42.i.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.056.i
  br label %land.rhs46.i.i

land.rhs46.i.i:                                   ; preds = %while.body51.i.i, %land.rhs46.preheader.i.i
  %entry_ptr39.065.i.i = phi ptr [ %incdec.ptr52.i.i, %while.body51.i.i ], [ %arrayidx42.i.i, %land.rhs46.preheader.i.i ]
  %i.164.i.i = phi i64 [ %inc53.i.i, %while.body51.i.i ], [ %pos.056.i, %land.rhs46.preheader.i.i ]
  %me_value47.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 2
  %24 = load ptr, ptr %me_value47.i.i, align 8
  %cmp48.i.i = icmp eq ptr %24, null
  br i1 %cmp48.i.i, label %while.body51.i.i, label %if.end58.i.i

while.body51.i.i:                                 ; preds = %land.rhs46.i.i
  %incdec.ptr52.i.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 1
  %inc53.i.i = add i64 %i.164.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %inc53.i.i, %20
  br i1 %exitcond71.not.i.i, label %return, label %land.rhs46.i.i, !llvm.loop !14

if.end58.i.i:                                     ; preds = %land.rhs46.i.i
  %me_key59.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i.i, %if.end58.i.i, %if.end6.i.i
  %value.0.i.i = phi ptr [ %value.0.pre.i.i, %if.end6.i.i ], [ %24, %if.end58.i.i ], [ %23, %land.rhs.i.i ]
  %key.0.i.in.i = phi ptr [ %arrayidx11.i.i, %if.end6.i.i ], [ %me_key59.i.i, %if.end58.i.i ], [ %entry_ptr.062.i.i, %land.rhs.i.i ]
  %i.2.i.i = phi i64 [ %pos.056.i, %if.end6.i.i ], [ %i.164.i.i, %if.end58.i.i ], [ %i.061.i.i, %land.rhs.i.i ]
  %key.0.i.i = load ptr, ptr %key.0.i.in.i, align 8
  %add.i.i = add nuw nsw i64 %i.2.i.i, 1
  %25 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %25, i64 %j.057.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = load i32, ptr %key.0.i.i, align 8
  %add.i.i.i = add i32 %27, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  store i32 %add.i.i.i, ptr %key.0.i.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %while.body.i
  %arrayidx.i23.i = getelementptr %struct.PyTupleObject, ptr %26, i64 0, i32 1, i64 0
  store ptr %key.0.i.i, ptr %arrayidx.i23.i, align 8
  %28 = load i32, ptr %value.0.i.i, align 8
  %add.i.i24.i = add i32 %28, 1
  %cmp.i.i25.i = icmp eq i32 %add.i.i24.i, 0
  br i1 %cmp.i.i25.i, label %_Py_NewRef.exit27.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i24.i, ptr %value.0.i.i, align 8
  br label %_Py_NewRef.exit27.i

_Py_NewRef.exit27.i:                              ; preds = %if.end.i.i26.i, %_Py_NewRef.exit.i
  %arrayidx.i28.i = getelementptr %struct.PyTupleObject, ptr %26, i64 0, i32 1, i64 1
  store ptr %value.0.i.i, ptr %arrayidx.i28.i, align 8
  %inc14.i = add i64 %j.057.i, 1
  %op.val.i.i = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %29, align 8
  %30 = and i64 %call.val.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i19.i, !llvm.loop !51

return:                                           ; preds = %Py_DECREF.exit.i, %_Py_NewRef.exit27.i, %if.else.i.i, %lor.lhs.false.i.i, %if.then3.i.i, %while.body.i.i, %while.body51.i.i, %while.cond.preheader.i, %if.then1.i21.i, %if.end.i18.i, %if.then4.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4.i ], [ null, %if.then1.i21.i ], [ null, %if.end.i18.i ], [ %call52.i, %while.cond.preheader.i ], [ null, %if.end ], [ %call52.i, %while.body51.i.i ], [ %call52.i, %while.body.i.i ], [ %call52.i, %if.then3.i.i ], [ %call52.i, %lor.lhs.false.i.i ], [ %call52.i, %if.else.i.i ], [ %call52.i, %_Py_NewRef.exit27.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_PyDict_SizeOf(ptr nocapture noundef readonly %mp) local_unnamed_addr #8 {
entry:
  %0 = getelementptr i8, ptr %mp, i64 8
  %mp.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %mp.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %2 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %2, null
  %ma_keys3.phi.trans.insert = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %.pre = load ptr, ptr %ma_keys3.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %.pre, i64 16
  %.val = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %.pre, i64 24
  %.val7 = load i64, ptr %4, align 8
  %add.i = add i64 %.val7, %.val
  %mul = shl i64 %add.i, 3
  %add = add i64 %mul, %call.val
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %res.0 = phi i64 [ %add, %if.then ], [ %call.val, %entry ]
  %5 = load i64, ptr %.pre, align 8
  %cmp = icmp eq i64 %5, 1
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %.pre, i64 0, i32 3
  %6 = load i8, ptr %dk_kind.i, align 2
  %cmp.i = icmp eq i8 %6, 0
  %cond.i = select i1 %cmp.i, i64 24, i64 16
  %dk_log2_index_bytes.i = getelementptr inbounds %struct._dictkeysobject, ptr %.pre, i64 0, i32 2
  %7 = load i8, ptr %dk_log2_index_bytes.i, align 1
  %sh_prom.i = zext nneg i8 %7 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %.pre, i64 0, i32 1
  %8 = load i8, ptr %dk_log2_size.i, align 8
  %sh_prom4.i = zext nneg i8 %8 to i64
  %shl6.i = shl i64 2, %sh_prom4.i
  %div.i = udiv i64 %shl6.i, 3
  %mul.i = mul i64 %div.i, %cond.i
  %add.i8 = add i64 %res.0, 32
  %add7.i = add i64 %add.i8, %shl.i
  %add7 = add i64 %add7.i, %mul.i
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %res.1 = phi i64 [ %add7, %if.then4 ], [ %res.0, %if.end ]
  ret i64 %res.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_PyDict_KeysSize(ptr nocapture noundef readonly %keys) local_unnamed_addr #9 {
entry:
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 3
  %0 = load i8, ptr %dk_kind, align 2
  %cmp = icmp eq i8 %0, 0
  %cond = select i1 %cmp, i64 24, i64 16
  %dk_log2_index_bytes = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 2
  %1 = load i8, ptr %dk_log2_index_bytes, align 1
  %sh_prom = zext nneg i8 %1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %add = add nuw i64 %shl, 32
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 1
  %2 = load i8, ptr %dk_log2_size, align 8
  %sh_prom4 = zext nneg i8 %2 to i64
  %shl6 = shl i64 2, %sh_prom4
  %div = udiv i64 %shl6, 3
  %mul = mul i64 %div, %cond
  %add7 = add i64 %add, %mul
  ret i64 %add7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Contains(ptr nocapture noundef readonly %op, ptr noundef %key) #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %key, i64 24
  %key.val6 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %key.val6, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %lor.lhs.false
  %hash.0 = phi i64 [ %call2, %if.then ], [ %key.val6, %lor.lhs.false ]
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %op, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %cmp7 = icmp eq i64 %call6, -3
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp ne i64 %call6, -1
  %2 = load ptr, ptr %value, align 8
  %cmp11 = icmp ne ptr %2, null
  %3 = select i1 %cmp10, i1 %cmp11, i1 false
  %land.ext = zext i1 %3 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.then, %if.end9
  %retval.0 = phi i32 [ %land.ext, %if.end9 ], [ -1, %if.then ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_ContainsString(ptr nocapture noundef readonly %op, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 24
  %key.val6.i = load i64, ptr %1, align 8
  %cmp.i5 = icmp eq i64 %key.val6.i, -1
  br i1 %cmp.i5, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %PyDict_Contains.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val6.i, %lor.lhs.false.i ]
  %call6.i = call i64 @_Py_dict_lookup(ptr noundef %op, ptr noundef nonnull %call, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %cmp7.i = icmp eq i64 %call6.i, -3
  br i1 %cmp7.i, label %PyDict_Contains.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ne i64 %call6.i, -1
  %2 = load ptr, ptr %value.i, align 8
  %cmp11.i = icmp ne ptr %2, null
  %3 = select i1 %cmp10.i, i1 %cmp11.i, i1 false
  %land.ext.i = zext i1 %3 to i32
  br label %PyDict_Contains.exit

PyDict_Contains.exit:                             ; preds = %if.then.i, %if.end5.i, %if.end9.i
  %retval.0.i = phi i32 [ %land.ext.i, %if.end9.i ], [ -1, %if.then.i ], [ -1, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyDict_Contains.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyDict_Contains.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.i, %PyDict_Contains.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_Contains_KnownHash(ptr nocapture noundef readonly %op, ptr noundef %key, i64 noundef %hash) local_unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %call = call i64 @_Py_dict_lookup(ptr noundef %op, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %value), !range !23
  %cmp = icmp eq i64 %call, -3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i64 %call, -1
  %0 = load ptr, ptr %value, align 8
  %cmp2 = icmp ne ptr %0, null
  %1 = select i1 %cmp1, i1 %cmp2, i1 false
  %land.ext = zext i1 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %land.ext, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_ContainsId(ptr nocapture noundef readonly %op, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 24
  %key.val6.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %key.val6.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %PyDict_Contains.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val6.i, %lor.lhs.false.i ]
  %call6.i = call i64 @_Py_dict_lookup(ptr noundef %op, ptr noundef nonnull %call, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %cmp7.i = icmp eq i64 %call6.i, -3
  br i1 %cmp7.i, label %PyDict_Contains.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ne i64 %call6.i, -1
  %2 = load ptr, ptr %value.i, align 8
  %cmp11.i = icmp ne ptr %2, null
  %3 = select i1 %cmp10.i, i1 %cmp11.i, i1 false
  %land.ext.i = zext i1 %3 to i32
  br label %PyDict_Contains.exit

PyDict_Contains.exit:                             ; preds = %if.then.i, %if.end5.i, %if.end9.i
  %retval.0.i = phi i32 [ %land.ext.i, %if.end9.i ], [ -1, %if.then.i ], [ -1, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %PyDict_Contains.exit
  %retval.0 = phi i32 [ %retval.0.i, %PyDict_Contains.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dict_dealloc(ptr noundef %mp) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = load i64, ptr %mp, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %entry
  store i64 1, ptr %mp, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %entry, %if.end.i
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 2
  %5 = load i64, ptr %ma_version_tag.i, align 8
  %6 = trunc i64 %5 to i32
  %conv.i = and i32 %6, 255
  %tobool.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not.i, label %_PyDict_NotifyEvent.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_SET_REFCNT.exit
  %7 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end6.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %if.end6.i.i ]
  %watcher_bits.addr.08.i.i = phi i32 [ %conv.i, %if.then.i ], [ %shr.i.i, %if.end6.i.i ]
  %and.i.i = and i32 %watcher_bits.addr.08.i.i, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr %struct._is, ptr %8, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %call2.i.i = tail call i32 %9(i32 noundef 5, ptr noundef nonnull %mp, ptr noundef null, ptr noundef null) #17
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.82, ptr noundef nonnull %mp) #17
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %shr.i.i = lshr i32 %watcher_bits.addr.08.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_PyDict_NotifyEvent.exit, label %for.body.i.i, !llvm.loop !24

_PyDict_NotifyEvent.exit:                         ; preds = %if.end6.i.i, %Py_SET_REFCNT.exit
  %dict_state.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %10 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %10, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %mp.val31 = load i64, ptr %mp, align 8
  %cmp = icmp sgt i64 %mp.val31, 1
  %11 = and i64 %mp.val31, 2147483648
  %cmp.i.not.i34 = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_PyDict_NotifyEvent.exit
  br i1 %cmp.i.not.i34, label %if.end.i35, label %do.end

if.end.i35:                                       ; preds = %if.then
  %sub = add nsw i64 %mp.val31, -1
  store i64 %sub, ptr %mp, align 8
  br label %do.end

if.end:                                           ; preds = %_PyDict_NotifyEvent.exit
  br i1 %cmp.i.not.i34, label %if.end.i38, label %Py_SET_REFCNT.exit39

if.end.i38:                                       ; preds = %if.end
  store i64 0, ptr %mp, align 8
  br label %Py_SET_REFCNT.exit39

Py_SET_REFCNT.exit39:                             ; preds = %if.end, %if.end.i38
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %12 = load ptr, ptr %ma_values, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %13 = load ptr, ptr %ma_keys, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %mp) #17
  %call4 = tail call i32 @_PyTrash_cond(ptr noundef nonnull %mp, ptr noundef nonnull @dict_dealloc) #17
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %Py_SET_REFCNT.exit39
  %call6 = tail call ptr @PyThreadState_GetUnchecked() #17
  %call7 = tail call i32 @_PyTrash_begin(ptr noundef %call6, ptr noundef nonnull %mp) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %do.end

if.end11:                                         ; preds = %if.then5, %Py_SET_REFCNT.exit39
  %_tstate.0 = phi ptr [ %call6, %if.then5 ], [ null, %Py_SET_REFCNT.exit39 ]
  %cmp12.not = icmp eq ptr %12, null
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %14, i64 0, i32 6
  %15 = load i64, ptr %dk_nentries, align 8
  %cmp1544 = icmp sgt i64 %15, 0
  br i1 %cmp1544, label %for.body, label %for.end

for.body:                                         ; preds = %if.then13, %Py_XDECREF.exit
  %i.045 = phi i64 [ %inc, %Py_XDECREF.exit ], [ 0, %if.then13 ]
  %arrayidx = getelementptr [1 x ptr], ptr %12, i64 0, i64 %i.045
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i40

if.then.i40:                                      ; preds = %for.body
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i40
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body, %if.then.i40, %if.end.i.i, %if.then1.i.i
  %inc = add nuw nsw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %Py_XDECREF.exit, %if.then13
  %arrayidx.i = getelementptr i8, ptr %12, i64 -1
  %19 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i = zext i8 %19 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr i8, ptr %12, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i) #17
  tail call fastcc void @dictkeys_decref(ptr noundef %2, ptr noundef %13)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %cmp17.not = icmp eq ptr %13, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.else
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull %13)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18, %for.end
  %numfree = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %20 = load i32, ptr %numfree, align 8
  %cmp22 = icmp slt i32 %20, 80
  %21 = getelementptr i8, ptr %mp, i64 8
  %mp.val30 = load ptr, ptr %21, align 8
  %cmp.i.not = icmp eq ptr %mp.val30, @PyDict_Type
  %or.cond = select i1 %cmp22, i1 %cmp.i.not, i1 false
  br i1 %or.cond, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.end20
  %inc27 = add nsw i32 %20, 1
  store i32 %inc27, ptr %numfree, align 8
  %idxprom = sext i32 %20 to i64
  %arrayidx28 = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom
  store ptr %mp, ptr %arrayidx28, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.end20
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %mp.val30, i64 0, i32 38
  %22 = load ptr, ptr %tp_free, align 8
  tail call void %22(ptr noundef nonnull %mp) #17
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then25
  %tobool32.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool32.not, label %do.end, label %if.then33

if.then33:                                        ; preds = %if.end31
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #17
  br label %do.end

do.end:                                           ; preds = %if.end.i35, %if.then, %if.end31, %if.then33, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_repr(ptr noundef %mp) #0 {
entry:
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %call = tail call i32 @Py_ReprEnter(ptr noundef %mp) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %call, 0
  br i1 %cmp2, label %cond.true, label %return

cond.true:                                        ; preds = %if.then
  %call4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.43) #17
  br label %return

if.end:                                           ; preds = %entry
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %0 = load i64, ptr %ma_used, align 8
  %cmp5 = icmp eq i64 %0, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @Py_ReprLeave(ptr noundef nonnull %mp) #17
  %call8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.44) #17
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #17
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %1 = load i64, ptr %ma_used, align 8
  %2 = mul i64 %1, 6
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 6
  store i64 %2, ptr %min_length, align 8
  %call12 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 123) #17
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %error, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %3 = getelementptr i8, ptr %mp, i64 8
  %op.val.i.i64 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %op.val.i.i64, i64 168
  %call.val.i.i65 = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i65, 536870912
  %tobool.not.i.i66 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i66, label %while.end, label %if.end.i.i.lr.ph

if.end.i.i.lr.ph:                                 ; preds = %while.cond.preheader
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.lr.ph, %do.end62
  %tobool18.not68 = phi i1 [ false, %if.end.i.i.lr.ph ], [ true, %do.end62 ]
  %i.067 = phi i64 [ 0, %if.end.i.i.lr.ph ], [ %add.i.i, %do.end62 ]
  %6 = load ptr, ptr %ma_values.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i = icmp slt i64 %i.067, 0
  br i1 %cmp.i.i, label %while.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i.i
  %7 = load i64, ptr %ma_used, align 8
  %cmp4.not.i.i = icmp slt i64 %i.067, %7
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %while.end

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i.i = sub nuw i64 -3, %i.067
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 %sub.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i = sext i8 %8 to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %6, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_indices.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %dk_log2_index_bytes.i.i.i.i, align 1
  %sh_prom.i.i.i.i = zext nneg i8 %10 to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i.i, i64 %shl.i.i.i.i
  %arrayidx11.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i.i, i64 %idxprom.i.i
  %value.0.pre.i.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %while.body

if.else.i.i:                                      ; preds = %if.end.i.i
  %11 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 6
  %12 = load i64, ptr %dk_nentries.i.i, align 8
  %cmp14.i.i = icmp sgt i64 %i.067, -1
  %cmp16.not.i.i = icmp slt i64 %i.067, %12
  %or.cond.i.i = select i1 %cmp14.i.i, i1 %cmp16.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end18.i.i, label %while.end

if.end18.i.i:                                     ; preds = %if.else.i.i
  %dk_kind.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 3
  %13 = load i8, ptr %dk_kind.i.i, align 2
  %cmp20.not.i.i = icmp eq i8 %13, 0
  %dk_indices.i.i50.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 2
  %14 = load i8, ptr %dk_log2_index_bytes.i.i51.i.i, align 1
  %sh_prom.i.i52.i.i = zext nneg i8 %14 to i64
  %shl.i.i53.i.i = shl nuw i64 1, %sh_prom.i.i52.i.i
  %arrayidx.i.i54.i.i = getelementptr i8, ptr %dk_indices.i.i50.i.i, i64 %shl.i.i53.i.i
  br i1 %cmp20.not.i.i, label %land.rhs46.preheader.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %arrayidx25.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i.i, i64 %i.067
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %entry_ptr.062.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %arrayidx25.i.i, %land.rhs.preheader.i.i ]
  %i.061.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %i.067, %land.rhs.preheader.i.i ]
  %me_value.i.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 0, i32 1
  %15 = load ptr, ptr %me_value.i.i, align 8
  %cmp28.i.i = icmp eq ptr %15, null
  br i1 %cmp28.i.i, label %while.body.i.i, label %while.body

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 1
  %inc.i.i = add i64 %i.061.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %12
  br i1 %exitcond.not.i.i, label %while.end, label %land.rhs.i.i, !llvm.loop !15

land.rhs46.preheader.i.i:                         ; preds = %if.end18.i.i
  %arrayidx42.i.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i.i, i64 %i.067
  br label %land.rhs46.i.i

land.rhs46.i.i:                                   ; preds = %while.body51.i.i, %land.rhs46.preheader.i.i
  %entry_ptr39.065.i.i = phi ptr [ %incdec.ptr52.i.i, %while.body51.i.i ], [ %arrayidx42.i.i, %land.rhs46.preheader.i.i ]
  %i.164.i.i = phi i64 [ %inc53.i.i, %while.body51.i.i ], [ %i.067, %land.rhs46.preheader.i.i ]
  %me_value47.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 2
  %16 = load ptr, ptr %me_value47.i.i, align 8
  %cmp48.i.i = icmp eq ptr %16, null
  br i1 %cmp48.i.i, label %while.body51.i.i, label %if.end58.i.i

while.body51.i.i:                                 ; preds = %land.rhs46.i.i
  %incdec.ptr52.i.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 1
  %inc53.i.i = add i64 %i.164.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %inc53.i.i, %12
  br i1 %exitcond71.not.i.i, label %while.end, label %land.rhs46.i.i, !llvm.loop !14

if.end58.i.i:                                     ; preds = %land.rhs46.i.i
  %me_key59.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %land.rhs.i.i, %if.end58.i.i, %if.end6.i.i
  %value.0.i.i = phi ptr [ %value.0.pre.i.i, %if.end6.i.i ], [ %16, %if.end58.i.i ], [ %15, %land.rhs.i.i ]
  %key.0.i.in.i = phi ptr [ %arrayidx11.i.i, %if.end6.i.i ], [ %me_key59.i.i, %if.end58.i.i ], [ %entry_ptr.062.i.i, %land.rhs.i.i ]
  %i.2.i.i = phi i64 [ %i.067, %if.end6.i.i ], [ %i.164.i.i, %if.end58.i.i ], [ %i.061.i.i, %land.rhs.i.i ]
  %key.0.i.i = load ptr, ptr %key.0.i.in.i, align 8
  %add.i.i = add nuw nsw i64 %i.2.i.i, 1
  %17 = load i32, ptr %key.0.i.i, align 8
  %add.i104 = add i32 %17, 1
  %cmp.i105 = icmp eq i32 %add.i104, 0
  br i1 %cmp.i105, label %Py_INCREF.exit108, label %if.end.i106

if.end.i106:                                      ; preds = %while.body
  store i32 %add.i104, ptr %key.0.i.i, align 8
  br label %Py_INCREF.exit108

Py_INCREF.exit108:                                ; preds = %while.body, %if.end.i106
  %18 = load i32, ptr %value.0.i.i, align 8
  %add.i = add i32 %18, 1
  %cmp.i98 = icmp eq i32 %add.i, 0
  br i1 %cmp.i98, label %Py_INCREF.exit, label %if.end.i99

if.end.i99:                                       ; preds = %Py_INCREF.exit108
  store i32 %add.i, ptr %value.0.i.i, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit108, %if.end.i99
  br i1 %tobool18.not68, label %if.then19, label %if.end25

if.then19:                                        ; preds = %Py_INCREF.exit
  %call20 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.45, i64 noundef 2) #17
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %error, label %if.end25

if.end25:                                         ; preds = %if.then19, %Py_INCREF.exit
  %call26 = call ptr @PyObject_Repr(ptr noundef nonnull %key.0.i.i) #17
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %error, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call26) #17
  %19 = load i64, ptr %call26, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i110.not = icmp eq i64 %20, 0
  br i1 %cmp.i110.not, label %if.end.i91, label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.end30
  %dec.i92 = add i64 %19, -1
  store i64 %dec.i92, ptr %call26, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  call void @_Py_Dealloc(ptr noundef nonnull %call26) #17
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.end30, %if.then1.i94, %if.end.i91
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %error, label %if.end35

if.end35:                                         ; preds = %Py_DECREF.exit96
  %call36 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.46, i64 noundef 2) #17
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %error, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = call ptr @PyObject_Repr(ptr noundef nonnull %value.0.i.i) #17
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %error, label %if.end45

if.end45:                                         ; preds = %if.end40
  %call46 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %call41) #17
  %21 = load i64, ptr %call41, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i113.not = icmp eq i64 %22, 0
  br i1 %cmp.i113.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end45
  %dec.i83 = add i64 %21, -1
  store i64 %dec.i83, ptr %call41, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  call void @_Py_Dealloc(ptr noundef nonnull %call41) #17
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.end45, %if.then1.i85, %if.end.i82
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %error, label %if.then53

if.then53:                                        ; preds = %Py_DECREF.exit87
  %23 = load i64, ptr %key.0.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i117.not = icmp eq i64 %24, 0
  br i1 %cmp.i117.not, label %if.end.i73, label %if.then60

if.end.i73:                                       ; preds = %if.then53
  %dec.i74 = add i64 %23, -1
  store i64 %dec.i74, ptr %key.0.i.i, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %if.then60

if.then1.i76:                                     ; preds = %if.end.i73
  call void @_Py_Dealloc(ptr noundef nonnull %key.0.i.i) #17
  br label %if.then60

if.then60:                                        ; preds = %if.then53, %if.then1.i76, %if.end.i73
  %25 = load i64, ptr %value.0.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i121.not = icmp eq i64 %26, 0
  br i1 %cmp.i121.not, label %if.end.i, label %do.end62

if.end.i:                                         ; preds = %if.then60
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %value.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end62

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %value.0.i.i) #17
  br label %do.end62

do.end62:                                         ; preds = %if.then60, %if.then1.i, %if.end.i
  %op.val.i.i = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i, label %while.end, label %if.end.i.i, !llvm.loop !53

while.end:                                        ; preds = %if.else.i.i, %if.then3.i.i, %lor.lhs.false.i.i, %do.end62, %while.body.i.i, %while.body51.i.i, %while.cond.preheader
  store i8 0, ptr %overallocate, align 4
  %call64 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef nonnull %writer, i32 noundef 125) #17
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %error, label %if.end68

if.end68:                                         ; preds = %while.end
  call void @Py_ReprLeave(ptr noundef %mp) #17
  %call69 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #17
  br label %return

error:                                            ; preds = %Py_DECREF.exit87, %if.end40, %if.end35, %Py_DECREF.exit96, %if.end25, %if.then19, %while.end, %if.end9
  %key.3 = phi ptr [ null, %if.end9 ], [ null, %while.end ], [ %key.0.i.i, %if.then19 ], [ %key.0.i.i, %if.end25 ], [ %key.0.i.i, %Py_DECREF.exit96 ], [ %key.0.i.i, %if.end35 ], [ %key.0.i.i, %if.end40 ], [ %key.0.i.i, %Py_DECREF.exit87 ]
  %value.3 = phi ptr [ null, %if.end9 ], [ null, %while.end ], [ %value.0.i.i, %if.then19 ], [ %value.0.i.i, %if.end25 ], [ %value.0.i.i, %Py_DECREF.exit96 ], [ %value.0.i.i, %if.end35 ], [ %value.0.i.i, %if.end40 ], [ %value.0.i.i, %Py_DECREF.exit87 ]
  call void @Py_ReprLeave(ptr noundef %mp) #17
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #17
  %cmp.not.i = icmp eq ptr %key.3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %error
  %29 = load i64, ptr %key.3, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i31, label %Py_XDECREF.exit

if.end.i.i31:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %key.3, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i32, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i31
  call void @_Py_Dealloc(ptr noundef nonnull %key.3) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %error, %if.then.i, %if.end.i.i31, %if.then1.i.i
  %cmp.not.i33 = icmp eq ptr %value.3, null
  br i1 %cmp.not.i33, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %Py_XDECREF.exit
  %31 = load i64, ptr %value.3, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i35 = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i35, label %if.end.i.i37, label %return

if.end.i.i37:                                     ; preds = %if.then.i34
  %dec.i.i38 = add i64 %31, -1
  store i64 %dec.i.i38, ptr %value.3, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %if.then1.i.i40, label %return

if.then1.i.i40:                                   ; preds = %if.end.i.i37
  call void @_Py_Dealloc(ptr noundef nonnull %value.3) #17
  br label %return

return:                                           ; preds = %if.then1.i.i40, %if.end.i.i37, %if.then.i34, %Py_XDECREF.exit, %cond.true, %if.then, %if.end68, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ %call69, %if.end68 ], [ %call4, %cond.true ], [ null, %if.then ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i34 ], [ null, %if.end.i.i37 ], [ null, %if.then1.i.i40 ]
  ret ptr %retval.0
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_traverse(ptr nocapture noundef readonly %op, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 3
  %0 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 6
  %1 = load i64, ptr %dk_nentries, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 3
  %2 = load i8, ptr %dk_kind, align 2
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.else37, label %if.then

if.then:                                          ; preds = %entry
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %op, i64 0, i32 4
  %3 = load ptr, ptr %ma_values, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp550 = icmp sgt i64 %1, 0
  br i1 %cmp550, label %do.body, label %return

do.body:                                          ; preds = %for.cond.preheader, %for.inc
  %i.051 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %ma_values, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %4, i64 0, i64 %i.051
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %do.body
  %call = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #17
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then8, %do.body
  %inc = add nuw nsw i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !54

if.else:                                          ; preds = %if.then
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %6 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %cmp1753 = icmp sgt i64 %1, 0
  br i1 %cmp1753, label %do.body20, label %return

do.body20:                                        ; preds = %if.else, %for.inc33
  %i.154 = phi i64 [ %inc34, %for.inc33 ], [ 0, %if.else ]
  %me_value = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %i.154, i32 1
  %7 = load ptr, ptr %me_value, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %for.inc33, label %if.then23

if.then23:                                        ; preds = %do.body20
  %call27 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #17
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.inc33, label %return

for.inc33:                                        ; preds = %if.then23, %do.body20
  %inc34 = add nuw nsw i64 %i.154, 1
  %exitcond66.not = icmp eq i64 %inc34, %1
  br i1 %exitcond66.not, label %return, label %do.body20, !llvm.loop !55

if.else37:                                        ; preds = %entry
  %dk_indices.i.i41 = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 7
  %dk_log2_index_bytes.i.i42 = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %dk_log2_index_bytes.i.i42, align 1
  %sh_prom.i.i43 = zext nneg i8 %8 to i64
  %shl.i.i44 = shl nuw i64 1, %sh_prom.i.i43
  %arrayidx.i.i45 = getelementptr i8, ptr %dk_indices.i.i41, i64 %shl.i.i44
  %cmp4157 = icmp sgt i64 %1, 0
  br i1 %cmp4157, label %for.body43, label %return

for.body43:                                       ; preds = %if.else37, %for.inc77
  %i.258 = phi i64 [ %inc78, %for.inc77 ], [ 0, %if.else37 ]
  %me_value45 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i45, i64 %i.258, i32 2
  %9 = load ptr, ptr %me_value45, align 8
  %cmp46.not = icmp eq ptr %9, null
  br i1 %cmp46.not, label %for.inc77, label %if.then53

if.then53:                                        ; preds = %for.body43
  %call57 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #17
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %do.body63, label %return

do.body63:                                        ; preds = %if.then53
  %me_key = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i45, i64 %i.258, i32 1
  %10 = load ptr, ptr %me_key, align 8
  %tobool65.not = icmp eq ptr %10, null
  br i1 %tobool65.not, label %for.inc77, label %if.then66

if.then66:                                        ; preds = %do.body63
  %call70 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #17
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %for.inc77, label %return

for.inc77:                                        ; preds = %for.body43, %do.body63, %if.then66
  %inc78 = add nuw nsw i64 %i.258, 1
  %exitcond67.not = icmp eq i64 %inc78, %1
  br i1 %exitcond67.not, label %return, label %for.body43, !llvm.loop !56

return:                                           ; preds = %if.then8, %for.inc, %if.then23, %for.inc33, %if.then53, %if.then66, %for.inc77, %for.cond.preheader, %if.else, %if.else37
  %retval.0 = phi i32 [ 0, %if.else37 ], [ 0, %if.else ], [ 0, %for.cond.preheader ], [ %call57, %if.then53 ], [ %call70, %if.then66 ], [ 0, %for.inc77 ], [ %call27, %if.then23 ], [ 0, %for.inc33 ], [ %call, %if.then8 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_tp_clear(ptr noundef %op) #0 {
entry:
  tail call void @PyDict_Clear(ptr noundef %op)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_richcompare(ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %w, i32 noundef %op) #0 {
entry:
  %bval.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %v.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %w.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 536870912
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %if.end17, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp eq i32 %op, 2
  %6 = and i32 %op, -2
  %or.cond = icmp eq i32 %6, 2
  br i1 %or.cond, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bval.i)
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %v, i64 0, i32 1
  %7 = load i64, ptr %ma_used.i, align 8
  %ma_used1.i = getelementptr inbounds %struct.PyDictObject, ptr %w, i64 0, i32 1
  %8 = load i64, ptr %ma_used1.i, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %dict_equal.exit.thread

for.cond.preheader.i:                             ; preds = %if.then8
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %v, i64 0, i32 3
  %9 = load ptr, ptr %ma_keys.i, align 8
  %dk_nentries48.i = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 6
  %10 = load i64, ptr %dk_nentries48.i, align 8
  %cmp249.i = icmp sgt i64 %10, 0
  br i1 %cmp249.i, label %for.body.lr.ph.i, label %dict_equal.exit.thread

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %v, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %11 = phi ptr [ %9, %for.body.lr.ph.i ], [ %33, %for.inc.i ]
  %i.050.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 3
  %12 = load i8, ptr %dk_kind.i, align 2
  %cmp4.not.i = icmp eq i8 %12, 0
  %dk_indices.i.i43.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 7
  %dk_log2_index_bytes.i.i44.i = getelementptr inbounds %struct._dictkeysobject, ptr %11, i64 0, i32 2
  %13 = load i8, ptr %dk_log2_index_bytes.i.i44.i, align 1
  %sh_prom.i.i45.i = zext nneg i8 %13 to i64
  %shl.i.i46.i = shl nuw i64 1, %sh_prom.i.i45.i
  %arrayidx.i.i47.i = getelementptr i8, ptr %dk_indices.i.i43.i, i64 %shl.i.i46.i
  br i1 %cmp4.not.i, label %if.else17.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i47.i, i64 %i.050.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.i = icmp eq ptr %14, null
  br i1 %cmp8.i, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i
  %15 = getelementptr i8, ptr %14, i64 24
  %.val.i = load i64, ptr %15, align 8
  %16 = load ptr, ptr %ma_values.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %arrayidx15.i = getelementptr [1 x ptr], ptr %16, i64 0, i64 %i.050.i
  br label %if.end24.i

if.else.i:                                        ; preds = %if.end11.i
  %me_value.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i47.i, i64 %i.050.i, i32 1
  br label %if.end24.i

if.else17.i:                                      ; preds = %for.body.i
  %arrayidx21.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i47.i, i64 %i.050.i
  %me_key22.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i47.i, i64 %i.050.i, i32 1
  %17 = load ptr, ptr %me_key22.i, align 8
  %me_value23.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i47.i, i64 %i.050.i, i32 2
  %18 = load i64, ptr %arrayidx21.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else17.i, %if.else.i, %if.then13.i
  %aval.0.in.i = phi ptr [ %arrayidx15.i, %if.then13.i ], [ %me_value.i, %if.else.i ], [ %me_value23.i, %if.else17.i ]
  %hash.0.i = phi i64 [ %.val.i, %if.then13.i ], [ %.val.i, %if.else.i ], [ %18, %if.else17.i ]
  %key.0.i = phi ptr [ %14, %if.then13.i ], [ %14, %if.else.i ], [ %17, %if.else17.i ]
  %aval.0.i = load ptr, ptr %aval.0.in.i, align 8
  %cmp25.not.i = icmp eq ptr %aval.0.i, null
  br i1 %cmp25.not.i, label %for.inc.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %19 = load i32, ptr %aval.0.i, align 8
  %add.i95.i = add i32 %19, 1
  %cmp.i96.i = icmp eq i32 %add.i95.i, 0
  br i1 %cmp.i96.i, label %Py_INCREF.exit99.i, label %if.end.i97.i

if.end.i97.i:                                     ; preds = %if.then27.i
  store i32 %add.i95.i, ptr %aval.0.i, align 8
  br label %Py_INCREF.exit99.i

Py_INCREF.exit99.i:                               ; preds = %if.end.i97.i, %if.then27.i
  %20 = load i32, ptr %key.0.i, align 8
  %add.i87.i = add i32 %20, 1
  %cmp.i88.i = icmp eq i32 %add.i87.i, 0
  br i1 %cmp.i88.i, label %Py_INCREF.exit91.i, label %if.end.i89.i

if.end.i89.i:                                     ; preds = %Py_INCREF.exit99.i
  store i32 %add.i87.i, ptr %key.0.i, align 8
  br label %Py_INCREF.exit91.i

Py_INCREF.exit91.i:                               ; preds = %if.end.i89.i, %Py_INCREF.exit99.i
  %call29.i = call i64 @_Py_dict_lookup(ptr noundef %w, ptr noundef nonnull %key.0.i, i64 noundef %hash.0.i, ptr noundef nonnull %bval.i), !range !23
  %21 = load ptr, ptr %bval.i, align 8
  %cmp30.i = icmp eq ptr %21, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end37.i

if.then32.i:                                      ; preds = %Py_INCREF.exit91.i
  %22 = load i64, ptr %key.0.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i101.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i101.not.i, label %if.end.i74.i, label %Py_DECREF.exit79.i

if.end.i74.i:                                     ; preds = %if.then32.i
  %dec.i75.i = add i64 %22, -1
  store i64 %dec.i75.i, ptr %key.0.i, align 8
  %cmp.i76.i = icmp eq i64 %dec.i75.i, 0
  br i1 %cmp.i76.i, label %if.then1.i77.i, label %Py_DECREF.exit79.i

if.then1.i77.i:                                   ; preds = %if.end.i74.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0.i) #17
  br label %Py_DECREF.exit79.i

Py_DECREF.exit79.i:                               ; preds = %if.then1.i77.i, %if.end.i74.i, %if.then32.i
  %24 = load i64, ptr %aval.0.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i104.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i104.not.i, label %if.end.i65.i, label %Py_DECREF.exit70.i

if.end.i65.i:                                     ; preds = %Py_DECREF.exit79.i
  %dec.i66.i = add i64 %24, -1
  store i64 %dec.i66.i, ptr %aval.0.i, align 8
  %cmp.i67.i = icmp eq i64 %dec.i66.i, 0
  br i1 %cmp.i67.i, label %if.then1.i68.i, label %Py_DECREF.exit70.i

if.then1.i68.i:                                   ; preds = %if.end.i65.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %aval.0.i) #17
  br label %Py_DECREF.exit70.i

Py_DECREF.exit70.i:                               ; preds = %if.then1.i68.i, %if.end.i65.i, %Py_DECREF.exit79.i
  %call33.i = tail call ptr @PyErr_Occurred() #17
  %tobool34.not.i.not = icmp eq ptr %call33.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bval.i)
  br i1 %tobool34.not.i.not, label %if.end, label %return

if.end37.i:                                       ; preds = %Py_INCREF.exit91.i
  %26 = load i32, ptr %21, align 8
  %add.i.i = add i32 %26, 1
  %cmp.i81.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i81.i, label %Py_INCREF.exit.i, label %if.end.i82.i

if.end.i82.i:                                     ; preds = %if.end37.i
  store i32 %add.i.i, ptr %21, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i82.i, %if.end37.i
  %call38.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %aval.0.i, ptr noundef nonnull %21, i32 noundef 2) #17
  %27 = load i64, ptr %key.0.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i108.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i108.not.i, label %if.end.i56.i, label %Py_DECREF.exit61.i

if.end.i56.i:                                     ; preds = %Py_INCREF.exit.i
  %dec.i57.i = add i64 %27, -1
  store i64 %dec.i57.i, ptr %key.0.i, align 8
  %cmp.i58.i = icmp eq i64 %dec.i57.i, 0
  br i1 %cmp.i58.i, label %if.then1.i59.i, label %Py_DECREF.exit61.i

if.then1.i59.i:                                   ; preds = %if.end.i56.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0.i) #17
  br label %Py_DECREF.exit61.i

Py_DECREF.exit61.i:                               ; preds = %if.then1.i59.i, %if.end.i56.i, %Py_INCREF.exit.i
  %29 = load i64, ptr %aval.0.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i112.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i112.not.i, label %if.end.i47.i, label %Py_DECREF.exit52.i

if.end.i47.i:                                     ; preds = %Py_DECREF.exit61.i
  %dec.i48.i = add i64 %29, -1
  store i64 %dec.i48.i, ptr %aval.0.i, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %if.then1.i50.i, label %Py_DECREF.exit52.i

if.then1.i50.i:                                   ; preds = %if.end.i47.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %aval.0.i) #17
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %if.then1.i50.i, %if.end.i47.i, %Py_DECREF.exit61.i
  %31 = load i64, ptr %21, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i116.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i116.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit52.i
  %dec.i.i = add i64 %31, -1
  store i64 %dec.i.i, ptr %21, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit52.i
  %cmp39.i = icmp slt i32 %call38.i, 1
  br i1 %cmp39.i, label %dict_equal.exit, label %Py_DECREF.exit.for.inc_crit_edge.i

Py_DECREF.exit.for.inc_crit_edge.i:               ; preds = %Py_DECREF.exit.i
  %.pre.i = load ptr, ptr %ma_keys.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %Py_DECREF.exit.for.inc_crit_edge.i, %if.end24.i, %if.then6.i
  %33 = phi ptr [ %.pre.i, %Py_DECREF.exit.for.inc_crit_edge.i ], [ %11, %if.end24.i ], [ %11, %if.then6.i ]
  %inc.i = add nuw nsw i64 %i.050.i, 1
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %33, i64 0, i32 6
  %34 = load i64, ptr %dk_nentries.i, align 8
  %cmp2.i = icmp slt i64 %inc.i, %34
  br i1 %cmp2.i, label %for.body.i, label %dict_equal.exit.thread, !llvm.loop !57

dict_equal.exit.thread:                           ; preds = %for.inc.i, %if.then8, %for.cond.preheader.i
  %retval.0.i.ph = phi i32 [ 1, %for.cond.preheader.i ], [ 0, %if.then8 ], [ 1, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bval.i)
  br label %if.end

dict_equal.exit:                                  ; preds = %Py_DECREF.exit.i
  %.not = icmp eq i32 %call38.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bval.i)
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %Py_DECREF.exit70.i, %dict_equal.exit.thread, %dict_equal.exit
  %retval.0.i15 = phi i32 [ %retval.0.i.ph, %dict_equal.exit.thread ], [ 0, %dict_equal.exit ], [ 0, %Py_DECREF.exit70.i ]
  %conv = zext i1 %cmp5 to i32
  %cmp13 = icmp eq i32 %retval.0.i15, %conv
  %cond = select i1 %cmp13, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end17

if.end17:                                         ; preds = %if.else, %entry, %lor.lhs.false, %if.end
  %res.0 = phi ptr [ %cond, %if.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %if.else ]
  %35 = load i32, ptr %res.0, align 8
  %add.i.i9 = add i32 %35, 1
  %cmp.i.i10 = icmp eq i32 %add.i.i9, 0
  br i1 %cmp.i.i10, label %return, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end17
  store i32 %add.i.i9, ptr %res.0, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit70.i, %if.end.i.i11, %if.end17, %dict_equal.exit
  %retval.0 = phi ptr [ null, %dict_equal.exit ], [ %res.0, %if.end17 ], [ %res.0, %if.end.i.i11 ], [ null, %Py_DECREF.exit70.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %call = tail call fastcc i32 @dict_update_common(ptr noundef %self, ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.24), !range !21
  ret i32 %call
}

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %call, i64 0, i32 1
  store i64 0, ptr %ma_used, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i, align 8
  %dict_state = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 52
  %4 = load i64, ptr %dict_state, align 8
  %add = add i64 %4, 256
  store i64 %add, ptr %dict_state, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %call, i64 0, i32 2
  store i64 %add, ptr %ma_version_tag, align 8
  %5 = load i64, ptr @empty_keys_struct, align 8
  %cmp.i = icmp eq i64 %5, 4294967295
  br i1 %cmp.i, label %dictkeys_incref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr @empty_keys_struct, align 8
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %if.end, %if.end.i
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %call, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %call, i64 0, i32 4
  store ptr null, ptr %ma_values, align 8
  %cmp2.not = icmp eq ptr %type, @PyDict_Type
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %dictkeys_incref.exit
  %6 = getelementptr i8, ptr %call, i64 -16
  %call.val = load i64, ptr %6, align 8
  %cmp.i10.not = icmp eq i64 %call.val, 0
  br i1 %cmp.i10.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %13, 3
  %or.i.i = or i64 %and.i.i, %10
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %6, align 8
  store i64 %12, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.then3, %dictkeys_incref.exit, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef readonly %kwnames) #0 {
entry:
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp1 = icmp ult i64 %and.i, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %and.i, i64 noundef 0, i64 noundef 1) #17
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %0(ptr noundef %type, i64 noundef 0) #17
  %cmp.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i20, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %if.end
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %call.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %dict_state.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 52
  %4 = load i64, ptr %dict_state.i, align 8
  %add.i = add i64 %4, 256
  store i64 %add.i, ptr %dict_state.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %call.i, i64 0, i32 2
  store i64 %add.i, ptr %ma_version_tag.i, align 8
  %5 = load i64, ptr @empty_keys_struct, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967295
  br i1 %cmp.i.i, label %dictkeys_incref.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i21
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr @empty_keys_struct, align 8
  br label %dictkeys_incref.exit.i

dictkeys_incref.exit.i:                           ; preds = %if.end.i.i, %if.end.i21
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %call.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i, align 8
  %cmp2.not.i = icmp eq ptr %type, @PyDict_Type
  br i1 %cmp2.not.i, label %if.end6, label %if.then3.i

if.then3.i:                                       ; preds = %dictkeys_incref.exit.i
  %6 = getelementptr i8, ptr %call.i, i64 -16
  %call.val.i = load i64, ptr %6, align 8
  %cmp.i10.not.i = icmp eq i64 %call.val.i, 0
  br i1 %cmp.i10.not.i, label %if.then5.i, label %if.end6

if.then5.i:                                       ; preds = %if.then3.i
  %7 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %6 to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %13, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %6, align 8
  store i64 %12, ptr %_gc_prev.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %dictkeys_incref.exit.i, %if.then3.i, %if.then5.i
  %cmp7 = icmp eq i64 %and.i, 1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %args, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %arg.val.i = load ptr, ptr %16, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i22

if.then.i:                                        ; preds = %if.then8
  %17 = load ptr, ptr %1, align 8
  %interp.i.i.i24 = getelementptr inbounds %struct._ts, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %interp.i.i.i24, align 8
  %call1.i.i = tail call fastcc i32 @dict_merge(ptr noundef %18, ptr noundef nonnull %call.i, ptr noundef nonnull %15, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

if.end.i22:                                       ; preds = %if.then8
  %call2.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442)) #17
  %cmp.i23 = icmp slt i32 %call2.i, 0
  br i1 %cmp.i23, label %if.then11, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i22
  %tobool5.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %19 = load ptr, ptr %1, align 8
  %interp.i.i8.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i8.i, align 8
  %call1.i9.i = tail call fastcc i32 @dict_merge(ptr noundef %20, ptr noundef nonnull %call.i, ptr noundef nonnull %15, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyDict_MergeFromSeq2(ptr noundef nonnull %call.i, ptr noundef nonnull %15, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %if.then.i, %if.then6.i, %if.end8.i
  %retval.0.i = phi i32 [ %call1.i.i, %if.then.i ], [ %call1.i9.i, %if.then6.i ], [ %call9.i, %if.end8.i ]
  %cmp10 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end.i22, %dict_update_arg.exit
  %21 = load i64, ptr %call.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i35.not = icmp eq i64 %22, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %return

if.end.i28:                                       ; preds = %if.then11
  %dec.i29 = add i64 %21, -1
  store i64 %dec.i29, ptr %call.i, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %return.sink.split, label %return

if.end12:                                         ; preds = %dict_update_arg.exit
  %incdec.ptr = getelementptr ptr, ptr %args, i64 1
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %args.addr.0 = phi ptr [ %incdec.ptr, %if.end12 ], [ %args, %if.end6 ]
  %cmp14.not = icmp eq ptr %kwnames, null
  br i1 %cmp14.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %23 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val33 = load i64, ptr %23, align 8
  %cmp1734 = icmp sgt i64 %kwnames.val33, 0
  br i1 %cmp1734, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %24 = getelementptr i8, ptr %call.i, i64 8
  br label %for.body

for.cond:                                         ; preds = %PyDict_SetItem.exit
  %inc = add nuw nsw i64 %i.035, 1
  %kwnames.val = load i64, ptr %23, align 8
  %cmp17 = icmp slt i64 %inc, %kwnames.val
  br i1 %cmp17, label %for.body, label %return, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx18 = getelementptr %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1, i64 %i.035
  %25 = load ptr, ptr %arrayidx18, align 8
  %arrayidx19 = getelementptr ptr, ptr %args.addr.0, i64 %i.035
  %26 = load ptr, ptr %arrayidx19, align 8
  %op.val.i = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i25 = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i25, 536870912
  %tobool.not.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i, label %PyDict_SetItem.exit.thread, label %if.end.i26

PyDict_SetItem.exit.thread:                       ; preds = %for.body
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %if.then22

if.end.i26:                                       ; preds = %for.body
  %29 = load i32, ptr %25, align 8
  %add.i.i.i = add i32 %29, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i26
  store i32 %add.i.i.i, ptr %25, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i26
  %30 = load i32, ptr %26, align 8
  %add.i.i2.i = add i32 %30, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %PyDict_SetItem.exit, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %26, align 8
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %_Py_NewRef.exit.i, %if.end.i.i4.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %call.i, ptr noundef nonnull %25, ptr noundef nonnull %26), !range !21
  %cmp21 = icmp slt i32 %call4.i, 0
  br i1 %cmp21, label %if.then22, label %for.cond

if.then22:                                        ; preds = %PyDict_SetItem.exit, %PyDict_SetItem.exit.thread
  %31 = load i64, ptr %call.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i38.not = icmp eq i64 %32, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #17
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %for.cond.preheader, %if.end, %if.end13, %if.end.i, %if.then22, %if.end.i28, %if.then11, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.end.i28 ], [ null, %if.then22 ], [ null, %if.end.i ], [ %call.i, %if.end13 ], [ null, %if.end ], [ %call.i, %for.cond.preheader ], [ null, %return.sink.split ], [ %call.i, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDict_GetItemString(ptr nocapture noundef readonly %v, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.25) #17
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @dict_getitem(ptr noundef %v, ptr noundef nonnull %call, ptr noundef nonnull @.str.25)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_GetItemStringRef(ptr nocapture noundef readonly %v, ptr noundef %key, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = getelementptr i8, ptr %v, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1761) #17
  br label %PyDict_GetItemRef.exit

if.end.i6:                                        ; preds = %if.end
  %3 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %3, align 8
  %cmp.i11.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i11.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %if.end.i6
  %4 = getelementptr i8, ptr %call, i64 24
  %key.val10.i = load i64, ptr %4, align 8
  %cmp.i7 = icmp eq i64 %key.val10.i, -1
  br i1 %cmp.i7, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.end.i6
  %call6.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp7.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.i, label %PyDict_GetItemRef.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call6.i, %if.then5.i ], [ %key.val10.i, %lor.lhs.false.i ]
  %call11.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %v, ptr noundef nonnull %call, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %cmp12.i = icmp eq i64 %call11.i, -3
  br i1 %cmp12.i, label %PyDict_GetItemRef.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %5 = load ptr, ptr %value.i, align 8
  %cmp15.i = icmp eq ptr %5, null
  br i1 %cmp15.i, label %PyDict_GetItemRef.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %PyDict_GetItemRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end17.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %PyDict_GetItemRef.exit

PyDict_GetItemRef.exit:                           ; preds = %if.then.i, %if.then5.i, %if.end10.i, %if.end14.i, %if.end17.i, %if.end.i.i.i
  %.sink.i = phi ptr [ null, %if.then.i ], [ null, %if.then5.i ], [ null, %if.end10.i ], [ null, %if.end14.i ], [ %5, %if.end17.i ], [ %5, %if.end.i.i.i ]
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then5.i ], [ -1, %if.end10.i ], [ 0, %if.end14.i ], [ 1, %if.end17.i ], [ 1, %if.end.i.i.i ]
  store ptr %.sink.i, ptr %result, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i3.not = icmp eq i64 %8, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyDict_GetItemRef.exit
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyDict_GetItemRef.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %retval.0.i, %PyDict_GetItemRef.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_SetItemId(ptr noundef %v, ptr noundef %key, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %return

if.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %call, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %4 = load i32, ptr %item, align 8
  %add.i.i2.i = add i32 %4, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %item, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %v, ptr noundef nonnull %call, ptr noundef nonnull %item), !range !21
  br label %return

return:                                           ; preds = %_Py_NewRef.exit5.i, %if.then.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_SetItemString(ptr noundef %v, ptr noundef %key, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %kv = alloca ptr, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  store ptr %call, ptr %kv, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @PyUnicode_InternInPlace(ptr noundef nonnull %kv) #17
  %0 = load ptr, ptr %kv, align 8
  %1 = getelementptr i8, ptr %v, i64 8
  %op.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %if.end
  call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %PyDict_SetItem.exit

if.end.i3:                                        ; preds = %if.end
  %4 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i3
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i3
  %5 = load i32, ptr %item, align 8
  %add.i.i2.i = add i32 %5, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %item, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i
  %call4.i = call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %v, ptr noundef nonnull %0, ptr noundef nonnull %item), !range !21
  br label %PyDict_SetItem.exit

PyDict_SetItem.exit:                              ; preds = %if.then.i, %_Py_NewRef.exit5.i
  %retval.0.i = phi i32 [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i ]
  %6 = load ptr, ptr %kv, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i3.not = icmp eq i64 %8, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyDict_SetItem.exit
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyDict_SetItem.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.i, %PyDict_SetItem.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyDict_DelItemId(ptr noundef %v, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyUnicode_FromId(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 24
  %key.val5.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %key.val5.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val5.i, %lor.lhs.false.i ]
  %call6.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %v, ptr noundef nonnull %call, i64 noundef %hash.0.i), !range !21
  br label %return

return:                                           ; preds = %if.end5.i, %if.then.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call6.i, %if.end5.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_DelItemString(ptr noundef %v, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %key) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 24
  %key.val5.i = load i64, ptr %1, align 8
  %cmp.i5 = icmp eq i64 %key.val5.i, -1
  br i1 %cmp.i5, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %PyDict_DelItem.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val5.i, %lor.lhs.false.i ]
  %call6.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %v, ptr noundef nonnull %call, i64 noundef %hash.0.i), !range !21
  br label %PyDict_DelItem.exit

PyDict_DelItem.exit:                              ; preds = %if.then.i, %if.end5.i
  %retval.0.i = phi i32 [ %call6.i, %if.end5.i ], [ -1, %if.then.i ]
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %PyDict_DelItem.exit
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %PyDict_DelItem.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.i, %PyDict_DelItem.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dictiter_dealloc(ptr noundef %di) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %di, i64 -16
  %0 = getelementptr i8, ptr %di, i64 -8
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
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %5 = load ptr, ptr %di_dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 4
  %8 = load ptr, ptr %di_result, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %Py_XDECREF.exit11, label %if.then.i5

if.then.i5:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i6 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i6, label %if.end.i.i7, label %Py_XDECREF.exit11

if.end.i.i7:                                      ; preds = %if.then.i5
  %dec.i.i8 = add i64 %9, -1
  store i64 %dec.i.i8, ptr %8, align 8
  %cmp.i.i9 = icmp eq i64 %dec.i.i8, 0
  br i1 %cmp.i.i9, label %if.then1.i.i10, label %Py_XDECREF.exit11

if.then1.i.i10:                                   ; preds = %if.end.i.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #17
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %if.then.i5, %if.end.i.i7, %if.then1.i.i10
  tail call void @PyObject_GC_Del(ptr noundef nonnull %di) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictiter_traverse(ptr nocapture noundef readonly %di, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #17
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 4
  %1 = load ptr, ptr %di_result, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #17
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextkey(ptr nocapture noundef %di) #0 {
entry:
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 2
  %1 = load i64, ptr %di_used, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  %cmp1.not = icmp eq i64 %1, %2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.65) #17
  store i64 -1, ptr %di_used, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 3
  %4 = load i64, ptr %di_pos, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ma_keys, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  %cmp7.not = icmp slt i64 %4, %1
  br i1 %cmp7.not, label %if.end9, label %fail

if.end9:                                          ; preds = %if.then5
  %sub.i = sub i64 -3, %4
  %arrayidx.i = getelementptr i8, ptr %6, i64 %sub.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 2
  %8 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %8 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %idxprom
  br label %if.end47

if.else:                                          ; preds = %if.end4
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 6
  %9 = load i64, ptr %dk_nentries, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 3
  %10 = load i8, ptr %dk_kind, align 2
  %cmp11.not = icmp eq i8 %10, 0
  %cmp3057 = icmp slt i64 %4, %9
  br i1 %cmp11.not, label %if.else25, label %if.then13

if.then13:                                        ; preds = %if.else
  br i1 %cmp3057, label %land.rhs.preheader, label %fail

land.rhs.preheader:                               ; preds = %if.then13
  %dk_indices.i.i39 = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 7
  %dk_log2_index_bytes.i.i40 = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 2
  %11 = load i8, ptr %dk_log2_index_bytes.i.i40, align 1
  %sh_prom.i.i41 = zext nneg i8 %11 to i64
  %shl.i.i42 = shl nuw i64 1, %sh_prom.i.i41
  %arrayidx.i.i43 = getelementptr i8, ptr %dk_indices.i.i39, i64 %shl.i.i42
  %arrayidx15 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i43, i64 %4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %entry_ptr.056 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx15, %land.rhs.preheader ]
  %i.055 = phi i64 [ %inc, %while.body ], [ %4, %land.rhs.preheader ]
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.056, i64 0, i32 1
  %12 = load ptr, ptr %me_value, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %while.body, label %if.end47

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.056, i64 1
  %inc = add i64 %i.055, 1
  %exitcond.not = icmp eq i64 %inc, %9
  br i1 %exitcond.not, label %fail, label %land.rhs, !llvm.loop !59

if.else25:                                        ; preds = %if.else
  br i1 %cmp3057, label %land.rhs32.preheader, label %fail

land.rhs32.preheader:                             ; preds = %if.else25
  %dk_indices.i.i44 = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 7
  %dk_log2_index_bytes.i.i45 = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 2
  %13 = load i8, ptr %dk_log2_index_bytes.i.i45, align 1
  %sh_prom.i.i46 = zext nneg i8 %13 to i64
  %shl.i.i47 = shl nuw i64 1, %sh_prom.i.i46
  %arrayidx.i.i48 = getelementptr i8, ptr %dk_indices.i.i44, i64 %shl.i.i47
  %arrayidx28 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i48, i64 %4
  br label %land.rhs32

land.rhs32:                                       ; preds = %land.rhs32.preheader, %while.body37
  %entry_ptr26.059 = phi ptr [ %incdec.ptr38, %while.body37 ], [ %arrayidx28, %land.rhs32.preheader ]
  %i.158 = phi i64 [ %inc39, %while.body37 ], [ %4, %land.rhs32.preheader ]
  %me_value33 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr26.059, i64 0, i32 2
  %14 = load ptr, ptr %me_value33, align 8
  %cmp34 = icmp eq ptr %14, null
  br i1 %cmp34, label %while.body37, label %if.end44

while.body37:                                     ; preds = %land.rhs32
  %incdec.ptr38 = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr26.059, i64 1
  %inc39 = add i64 %i.158, 1
  %exitcond65.not = icmp eq i64 %inc39, %9
  br i1 %exitcond65.not, label %fail, label %land.rhs32, !llvm.loop !60

if.end44:                                         ; preds = %land.rhs32
  %me_key45 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr26.059, i64 0, i32 1
  br label %if.end47

if.end47:                                         ; preds = %land.rhs, %if.end44, %if.end9
  %i.2 = phi i64 [ %4, %if.end9 ], [ %i.158, %if.end44 ], [ %i.055, %land.rhs ]
  %key.0.in = phi ptr [ %arrayidx, %if.end9 ], [ %me_key45, %if.end44 ], [ %entry_ptr.056, %land.rhs ]
  %len = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 5
  %15 = load i64, ptr %len, align 8
  %cmp48 = icmp eq i64 %15, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.66) #17
  br label %fail

if.end51:                                         ; preds = %if.end47
  %key.0 = load ptr, ptr %key.0.in, align 8
  %add = add nsw i64 %i.2, 1
  store i64 %add, ptr %di_pos, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %len, align 8
  %17 = load i32, ptr %key.0, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end51
  store i32 %add.i.i, ptr %key.0, align 8
  br label %return

fail:                                             ; preds = %while.body, %while.body37, %if.then13, %if.else25, %if.then5, %if.then50
  store ptr null, ptr %di_dict, align 8
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i57.not = icmp eq i64 %19, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end51, %if.end.i, %if.then1.i, %fail, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %key.0, %if.end51 ], [ %key.0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextvalue(ptr nocapture noundef %di) #0 {
entry:
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 2
  %1 = load i64, ptr %di_used, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  %cmp1.not = icmp eq i64 %1, %2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.65) #17
  store i64 -1, ptr %di_used, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 3
  %4 = load i64, ptr %di_pos, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  %cmp7.not = icmp slt i64 %4, %1
  br i1 %cmp7.not, label %if.end9, label %fail

if.end9:                                          ; preds = %if.then5
  %sub.i = sub i64 -3, %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 %sub.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %idxprom = sext i8 %6 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %5, i64 0, i64 %idxprom
  br label %if.end50

if.else:                                          ; preds = %if.end4
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 6
  %8 = load i64, ptr %dk_nentries, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 3
  %9 = load i8, ptr %dk_kind, align 2
  %cmp12.not = icmp eq i8 %9, 0
  %cmp3352 = icmp slt i64 %4, %8
  br i1 %cmp12.not, label %if.else27, label %if.then14

if.then14:                                        ; preds = %if.else
  br i1 %cmp3352, label %land.rhs.preheader, label %fail

land.rhs.preheader:                               ; preds = %if.then14
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 2
  %10 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %10 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %arrayidx17 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %entry_ptr.051 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx17, %land.rhs.preheader ]
  %i.050 = phi i64 [ %inc, %while.body ], [ %4, %land.rhs.preheader ]
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.051, i64 0, i32 1
  %11 = load ptr, ptr %me_value, align 8
  %cmp20 = icmp eq ptr %11, null
  br i1 %cmp20, label %while.body, label %if.end50.loopexit61

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.051, i64 1
  %inc = add i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, %8
  br i1 %exitcond.not, label %fail, label %land.rhs, !llvm.loop !61

if.else27:                                        ; preds = %if.else
  br i1 %cmp3352, label %land.rhs35.preheader, label %fail

land.rhs35.preheader:                             ; preds = %if.else27
  %dk_indices.i.i39 = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 7
  %dk_log2_index_bytes.i.i40 = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 2
  %12 = load i8, ptr %dk_log2_index_bytes.i.i40, align 1
  %sh_prom.i.i41 = zext nneg i8 %12 to i64
  %shl.i.i42 = shl nuw i64 1, %sh_prom.i.i41
  %arrayidx.i.i43 = getelementptr i8, ptr %dk_indices.i.i39, i64 %shl.i.i42
  %arrayidx31 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i43, i64 %4
  br label %land.rhs35

land.rhs35:                                       ; preds = %land.rhs35.preheader, %while.body40
  %entry_ptr28.054 = phi ptr [ %incdec.ptr41, %while.body40 ], [ %arrayidx31, %land.rhs35.preheader ]
  %i.153 = phi i64 [ %inc42, %while.body40 ], [ %4, %land.rhs35.preheader ]
  %me_value36 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr28.054, i64 0, i32 2
  %13 = load ptr, ptr %me_value36, align 8
  %cmp37 = icmp eq ptr %13, null
  br i1 %cmp37, label %while.body40, label %if.end50.loopexit

while.body40:                                     ; preds = %land.rhs35
  %incdec.ptr41 = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr28.054, i64 1
  %inc42 = add i64 %i.153, 1
  %exitcond60.not = icmp eq i64 %inc42, %8
  br i1 %exitcond60.not, label %fail, label %land.rhs35, !llvm.loop !62

if.end50.loopexit:                                ; preds = %land.rhs35
  %me_value36.le = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr28.054, i64 0, i32 2
  br label %if.end50

if.end50.loopexit61:                              ; preds = %land.rhs
  %me_value.le = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.051, i64 0, i32 1
  br label %if.end50

if.end50:                                         ; preds = %if.end50.loopexit61, %if.end50.loopexit, %if.end9
  %i.2 = phi i64 [ %4, %if.end9 ], [ %i.153, %if.end50.loopexit ], [ %i.050, %if.end50.loopexit61 ]
  %value.0.in = phi ptr [ %arrayidx, %if.end9 ], [ %me_value36.le, %if.end50.loopexit ], [ %me_value.le, %if.end50.loopexit61 ]
  %len = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 5
  %14 = load i64, ptr %len, align 8
  %cmp51 = icmp eq i64 %14, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.66) #17
  br label %fail

if.end54:                                         ; preds = %if.end50
  %value.0 = load ptr, ptr %value.0.in, align 8
  %add = add nsw i64 %i.2, 1
  store i64 %add, ptr %di_pos, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %len, align 8
  %16 = load i32, ptr %value.0, align 8
  %add.i.i = add i32 %16, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end54
  store i32 %add.i.i, ptr %value.0, align 8
  br label %return

fail:                                             ; preds = %while.body, %while.body40, %if.then14, %if.else27, %if.then5, %if.then53
  store ptr null, ptr %di_dict, align 8
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i60.not = icmp eq i64 %18, 0
  br i1 %cmp.i60.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end54, %if.end.i, %if.then1.i, %fail, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %value.0, %if.end54 ], [ %value.0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_iternextitem(ptr nocapture noundef %di) #0 {
entry:
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 2
  %1 = load i64, ptr %di_used, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  %cmp1.not = icmp eq i64 %1, %2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.65) #17
  store i64 -1, ptr %di_used, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 3
  %4 = load i64, ptr %di_pos, align 8
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  %cmp7.not = icmp slt i64 %4, %1
  br i1 %cmp7.not, label %if.end9, label %fail

if.end9:                                          ; preds = %if.then5
  %sub.i = sub i64 -3, %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 %sub.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %ma_keys, align 8
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 7
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %8 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %shl.i.i
  %idxprom = sext i8 %6 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i, i64 %idxprom
  %arrayidx13 = getelementptr [1 x ptr], ptr %5, i64 0, i64 %idxprom
  %value.0.pre = load ptr, ptr %arrayidx13, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end4
  %ma_keys14 = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %ma_keys14, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 6
  %10 = load i64, ptr %dk_nentries, align 8
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 3
  %11 = load i8, ptr %dk_kind, align 2
  %cmp16.not = icmp eq i8 %11, 0
  %cmp38101 = icmp slt i64 %4, %10
  br i1 %cmp16.not, label %if.else32, label %if.then18

if.then18:                                        ; preds = %if.else
  br i1 %cmp38101, label %land.rhs.preheader, label %fail

land.rhs.preheader:                               ; preds = %if.then18
  %dk_indices.i.i65 = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 7
  %dk_log2_index_bytes.i.i66 = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 2
  %12 = load i8, ptr %dk_log2_index_bytes.i.i66, align 1
  %sh_prom.i.i67 = zext nneg i8 %12 to i64
  %shl.i.i68 = shl nuw i64 1, %sh_prom.i.i67
  %arrayidx.i.i69 = getelementptr i8, ptr %dk_indices.i.i65, i64 %shl.i.i68
  %arrayidx21 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i69, i64 %4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %entry_ptr.0100 = phi ptr [ %incdec.ptr, %while.body ], [ %arrayidx21, %land.rhs.preheader ]
  %i.099 = phi i64 [ %inc, %while.body ], [ %4, %land.rhs.preheader ]
  %me_value = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.0100, i64 0, i32 1
  %13 = load ptr, ptr %me_value, align 8
  %cmp24 = icmp eq ptr %13, null
  br i1 %cmp24, label %while.body, label %if.end56

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.0100, i64 1
  %inc = add i64 %i.099, 1
  %exitcond.not = icmp eq i64 %inc, %10
  br i1 %exitcond.not, label %fail, label %land.rhs, !llvm.loop !63

if.else32:                                        ; preds = %if.else
  br i1 %cmp38101, label %land.rhs40.preheader, label %fail

land.rhs40.preheader:                             ; preds = %if.else32
  %dk_indices.i.i70 = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 7
  %dk_log2_index_bytes.i.i71 = getelementptr inbounds %struct._dictkeysobject, ptr %9, i64 0, i32 2
  %14 = load i8, ptr %dk_log2_index_bytes.i.i71, align 1
  %sh_prom.i.i72 = zext nneg i8 %14 to i64
  %shl.i.i73 = shl nuw i64 1, %sh_prom.i.i72
  %arrayidx.i.i74 = getelementptr i8, ptr %dk_indices.i.i70, i64 %shl.i.i73
  %arrayidx36 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i74, i64 %4
  br label %land.rhs40

land.rhs40:                                       ; preds = %land.rhs40.preheader, %while.body45
  %entry_ptr33.0103 = phi ptr [ %incdec.ptr46, %while.body45 ], [ %arrayidx36, %land.rhs40.preheader ]
  %i.1102 = phi i64 [ %inc47, %while.body45 ], [ %4, %land.rhs40.preheader ]
  %me_value41 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr33.0103, i64 0, i32 2
  %15 = load ptr, ptr %me_value41, align 8
  %cmp42 = icmp eq ptr %15, null
  br i1 %cmp42, label %while.body45, label %if.end52

while.body45:                                     ; preds = %land.rhs40
  %incdec.ptr46 = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr33.0103, i64 1
  %inc47 = add i64 %i.1102, 1
  %exitcond109.not = icmp eq i64 %inc47, %10
  br i1 %exitcond109.not, label %fail, label %land.rhs40, !llvm.loop !64

if.end52:                                         ; preds = %land.rhs40
  %me_key53 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr33.0103, i64 0, i32 1
  br label %if.end56

if.end56:                                         ; preds = %land.rhs, %if.end52, %if.end9
  %value.0 = phi ptr [ %value.0.pre, %if.end9 ], [ %15, %if.end52 ], [ %13, %land.rhs ]
  %i.2 = phi i64 [ %4, %if.end9 ], [ %i.1102, %if.end52 ], [ %i.099, %land.rhs ]
  %key.0.in = phi ptr [ %arrayidx, %if.end9 ], [ %me_key53, %if.end52 ], [ %entry_ptr.0100, %land.rhs ]
  %key.0 = load ptr, ptr %key.0.in, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 5
  %16 = load i64, ptr %len, align 8
  %cmp57 = icmp eq i64 %16, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.66) #17
  br label %fail

if.end60:                                         ; preds = %if.end56
  %add = add nsw i64 %i.2, 1
  store i64 %add, ptr %di_pos, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %len, align 8
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 4
  %18 = load ptr, ptr %di_result, align 8
  %.val64 = load i64, ptr %18, align 8
  %cmp64 = icmp eq i64 %.val64, 1
  br i1 %cmp64, label %if.then66, label %if.else76

if.then66:                                        ; preds = %if.end60
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %ob_item, align 8
  %arrayidx69 = getelementptr %struct.PyTupleObject, ptr %18, i64 1
  %20 = load ptr, ptr %arrayidx69, align 8
  %21 = load i32, ptr %key.0, align 8
  %add.i.i = add i32 %21, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then66
  store i32 %add.i.i, ptr %key.0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then66, %if.end.i.i
  store ptr %key.0, ptr %ob_item, align 8
  %22 = load i32, ptr %value.0, align 8
  %add.i.i76 = add i32 %22, 1
  %cmp.i.i77 = icmp eq i32 %add.i.i76, 0
  br i1 %cmp.i.i77, label %_Py_NewRef.exit79, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i76, ptr %value.0, align 8
  br label %_Py_NewRef.exit79

_Py_NewRef.exit79:                                ; preds = %_Py_NewRef.exit, %if.end.i.i78
  store ptr %value.0, ptr %arrayidx69, align 8
  %23 = load i32, ptr %18, align 8
  %add.i = add i32 %23, 1
  %cmp.i105 = icmp eq i32 %add.i, 0
  br i1 %cmp.i105, label %Py_INCREF.exit, label %if.end.i106

if.end.i106:                                      ; preds = %_Py_NewRef.exit79
  store i32 %add.i, ptr %18, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_Py_NewRef.exit79, %if.end.i106
  %24 = load i64, ptr %19, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i109.not = icmp eq i64 %25, 0
  br i1 %cmp.i109.not, label %if.end.i98, label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %Py_INCREF.exit
  %dec.i99 = add i64 %24, -1
  store i64 %dec.i99, ptr %19, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %Py_INCREF.exit, %if.then1.i101, %if.end.i98
  %26 = load i64, ptr %20, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i112.not = icmp eq i64 %27, 0
  br i1 %cmp.i112.not, label %if.end.i89, label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %Py_DECREF.exit103
  %dec.i90 = add i64 %26, -1
  store i64 %dec.i90, ptr %20, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #17
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %Py_DECREF.exit103, %if.then1.i92, %if.end.i89
  %28 = getelementptr i8, ptr %18, i64 -16
  %.val63 = load i64, ptr %28, align 8
  %cmp.i81.not = icmp eq i64 %.val63, 0
  br i1 %cmp.i81.not, label %if.then74, label %return

if.then74:                                        ; preds = %Py_DECREF.exit94
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %30 = load ptr, ptr %29, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %31, i64 0, i32 13, i32 5
  %32 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %32, i64 0, i32 1
  %33 = load i64, ptr %_gc_prev.i, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %18, i64 -8
  %36 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %36, 3
  %or.i.i = or i64 %and.i.i, %33
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %37 = ptrtoint ptr %32 to i64
  store i64 %37, ptr %28, align 8
  store i64 %35, ptr %_gc_prev.i, align 8
  br label %return

if.else76:                                        ; preds = %if.end60
  %call77 = tail call ptr @PyTuple_New(i64 noundef 2) #17
  %cmp78 = icmp eq ptr %call77, null
  br i1 %cmp78, label %return, label %if.end81

if.end81:                                         ; preds = %if.else76
  %38 = load i32, ptr %key.0, align 8
  %add.i.i83 = add i32 %38, 1
  %cmp.i.i84 = icmp eq i32 %add.i.i83, 0
  br i1 %cmp.i.i84, label %_Py_NewRef.exit86, label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.end81
  store i32 %add.i.i83, ptr %key.0, align 8
  br label %_Py_NewRef.exit86

_Py_NewRef.exit86:                                ; preds = %if.end81, %if.end.i.i85
  %arrayidx.i87 = getelementptr %struct.PyTupleObject, ptr %call77, i64 0, i32 1, i64 0
  store ptr %key.0, ptr %arrayidx.i87, align 8
  %39 = load i32, ptr %value.0, align 8
  %add.i.i88 = add i32 %39, 1
  %cmp.i.i89 = icmp eq i32 %add.i.i88, 0
  br i1 %cmp.i.i89, label %_Py_NewRef.exit91, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %_Py_NewRef.exit86
  store i32 %add.i.i88, ptr %value.0, align 8
  br label %_Py_NewRef.exit91

_Py_NewRef.exit91:                                ; preds = %_Py_NewRef.exit86, %if.end.i.i90
  %arrayidx.i92 = getelementptr %struct.PyTupleObject, ptr %call77, i64 0, i32 1, i64 1
  store ptr %value.0, ptr %arrayidx.i92, align 8
  br label %return

fail:                                             ; preds = %while.body, %while.body45, %if.then18, %if.else32, %if.then5, %if.then59
  store ptr null, ptr %di_dict, align 8
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i116.not = icmp eq i64 %41, 0
  br i1 %cmp.i116.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %fail, %_Py_NewRef.exit91, %if.then74, %Py_DECREF.exit94, %if.else76, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %if.else76 ], [ %18, %Py_DECREF.exit94 ], [ %18, %if.then74 ], [ %call77, %_Py_NewRef.exit91 ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictreviter_iternext(ptr nocapture noundef %di) #0 {
entry:
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 2
  %1 = load i64, ptr %di_used, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  %cmp1.not = icmp eq i64 %1, %2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.65) #17
  store i64 -1, ptr %di_used, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 3
  %4 = load i64, ptr %di_pos, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %ma_keys, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %fail, label %if.end7

if.end7:                                          ; preds = %if.end4
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %6, null
  %dk_indices.i.i68 = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 7
  %dk_log2_index_bytes.i.i69 = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 2
  %7 = load i8, ptr %dk_log2_index_bytes.i.i69, align 1
  %sh_prom.i.i70 = zext nneg i8 %7 to i64
  %shl.i.i71 = shl nuw i64 1, %sh_prom.i.i70
  %arrayidx.i.i72 = getelementptr i8, ptr %dk_indices.i.i68, i64 %shl.i.i71
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end7
  %sub.i = sub nuw i64 -3, %4
  %arrayidx.i = getelementptr i8, ptr %6, i64 %sub.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %idxprom = sext i8 %8 to i64
  %arrayidx = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i72, i64 %idxprom
  %arrayidx12 = getelementptr [1 x ptr], ptr %6, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx12, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end7
  %dk_kind = getelementptr inbounds %struct._dictkeysobject, ptr %5, i64 0, i32 3
  %10 = load i8, ptr %dk_kind, align 2
  %cmp13.not = icmp eq i8 %10, 0
  br i1 %cmp13.not, label %if.else26, label %if.then15

if.then15:                                        ; preds = %if.else
  %arrayidx17 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i72, i64 %4
  %me_value113 = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i72, i64 %4, i32 1
  %11 = load ptr, ptr %me_value113, align 8
  %cmp18114 = icmp eq ptr %11, null
  br i1 %cmp18114, label %while.body, label %if.end45

while.body:                                       ; preds = %if.then15, %if.end23
  %i.0116 = phi i64 [ %dec, %if.end23 ], [ %4, %if.then15 ]
  %entry_ptr.0115 = phi ptr [ %incdec.ptr, %if.end23 ], [ %arrayidx17, %if.then15 ]
  %cmp20 = icmp slt i64 %i.0116, 1
  br i1 %cmp20, label %fail, label %if.end23

if.end23:                                         ; preds = %while.body
  %dec = add nsw i64 %i.0116, -1
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.0115, i64 -1
  %me_value = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.0115, i64 -1, i32 1
  %12 = load ptr, ptr %me_value, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %while.body, label %if.end45, !llvm.loop !65

if.else26:                                        ; preds = %if.else
  %arrayidx29 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i72, i64 %4
  %me_value31119 = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i72, i64 %4, i32 2
  %13 = load ptr, ptr %me_value31119, align 8
  %cmp32120 = icmp eq ptr %13, null
  br i1 %cmp32120, label %while.body34, label %while.end41

while.body34:                                     ; preds = %if.else26, %if.end39
  %i.1122 = phi i64 [ %dec35, %if.end39 ], [ %4, %if.else26 ]
  %entry_ptr27.0121 = phi ptr [ %incdec.ptr40, %if.end39 ], [ %arrayidx29, %if.else26 ]
  %cmp36 = icmp slt i64 %i.1122, 1
  br i1 %cmp36, label %fail, label %if.end39

if.end39:                                         ; preds = %while.body34
  %dec35 = add nsw i64 %i.1122, -1
  %incdec.ptr40 = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr27.0121, i64 -1
  %me_value31 = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr27.0121, i64 -1, i32 2
  %14 = load ptr, ptr %me_value31, align 8
  %cmp32 = icmp eq ptr %14, null
  br i1 %cmp32, label %while.body34, label %while.end41, !llvm.loop !66

while.end41:                                      ; preds = %if.end39, %if.else26
  %entry_ptr27.0.lcssa = phi ptr [ %arrayidx29, %if.else26 ], [ %incdec.ptr40, %if.end39 ]
  %i.1.lcssa = phi i64 [ %4, %if.else26 ], [ %dec35, %if.end39 ]
  %.lcssa = phi ptr [ %13, %if.else26 ], [ %14, %if.end39 ]
  %me_key42 = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr27.0.lcssa, i64 0, i32 1
  br label %if.end45

if.end45:                                         ; preds = %if.end23, %if.then15, %while.end41, %if.then8
  %value.0 = phi ptr [ %9, %if.then8 ], [ %.lcssa, %while.end41 ], [ %11, %if.then15 ], [ %12, %if.end23 ]
  %key.0.in = phi ptr [ %arrayidx, %if.then8 ], [ %me_key42, %while.end41 ], [ %arrayidx17, %if.then15 ], [ %incdec.ptr, %if.end23 ]
  %i.2 = phi i64 [ %4, %if.then8 ], [ %i.1.lcssa, %while.end41 ], [ %4, %if.then15 ], [ %dec, %if.end23 ]
  %key.0 = load ptr, ptr %key.0.in, align 8
  %sub = add nsw i64 %i.2, -1
  store i64 %sub, ptr %di_pos, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 5
  %15 = load i64, ptr %len, align 8
  %dec47 = add i64 %15, -1
  store i64 %dec47, ptr %len, align 8
  %16 = getelementptr i8, ptr %di, i64 8
  %di.val60 = load ptr, ptr %16, align 8
  %cmp.i73.not = icmp eq ptr %di.val60, @PyDictRevIterKey_Type
  br i1 %cmp.i73.not, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end45
  %17 = load i32, ptr %key.0, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then50
  store i32 %add.i.i, ptr %key.0, align 8
  br label %return

if.else52:                                        ; preds = %if.end45
  %cmp.i75.not = icmp eq ptr %di.val60, @PyDictRevIterValue_Type
  br i1 %cmp.i75.not, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %18 = load i32, ptr %value.0, align 8
  %add.i.i77 = add i32 %18, 1
  %cmp.i.i78 = icmp eq i32 %add.i.i77, 0
  br i1 %cmp.i.i78, label %return, label %if.end.i.i79

if.end.i.i79:                                     ; preds = %if.then55
  store i32 %add.i.i77, ptr %value.0, align 8
  br label %return

if.else57:                                        ; preds = %if.else52
  %cmp.i81 = icmp eq ptr %di.val60, @PyDictRevIterItem_Type
  tail call void @llvm.assume(i1 %cmp.i81)
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 4
  %19 = load ptr, ptr %di_result, align 8
  %.val62 = load i64, ptr %19, align 8
  %cmp62 = icmp eq i64 %.val62, 1
  br i1 %cmp62, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %ob_item, align 8
  %arrayidx67 = getelementptr %struct.PyTupleObject, ptr %19, i64 1
  %21 = load ptr, ptr %arrayidx67, align 8
  %22 = load i32, ptr %key.0, align 8
  %add.i.i83 = add i32 %22, 1
  %cmp.i.i84 = icmp eq i32 %add.i.i83, 0
  br i1 %cmp.i.i84, label %_Py_NewRef.exit86, label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.then64
  store i32 %add.i.i83, ptr %key.0, align 8
  br label %_Py_NewRef.exit86

_Py_NewRef.exit86:                                ; preds = %if.then64, %if.end.i.i85
  store ptr %key.0, ptr %ob_item, align 8
  %23 = load i32, ptr %value.0, align 8
  %add.i.i88 = add i32 %23, 1
  %cmp.i.i89 = icmp eq i32 %add.i.i88, 0
  br i1 %cmp.i.i89, label %_Py_NewRef.exit91, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %_Py_NewRef.exit86
  store i32 %add.i.i88, ptr %value.0, align 8
  br label %_Py_NewRef.exit91

_Py_NewRef.exit91:                                ; preds = %_Py_NewRef.exit86, %if.end.i.i90
  store ptr %value.0, ptr %arrayidx67, align 8
  %24 = load i32, ptr %19, align 8
  %add.i = add i32 %24, 1
  %cmp.i104 = icmp eq i32 %add.i, 0
  br i1 %cmp.i104, label %Py_INCREF.exit, label %if.end.i105

if.end.i105:                                      ; preds = %_Py_NewRef.exit91
  store i32 %add.i, ptr %19, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_Py_NewRef.exit91, %if.end.i105
  %25 = load i64, ptr %20, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i108.not = icmp eq i64 %26, 0
  br i1 %cmp.i108.not, label %if.end.i97, label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %Py_INCREF.exit
  %dec.i98 = add i64 %25, -1
  store i64 %dec.i98, ptr %20, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #17
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %Py_INCREF.exit, %if.then1.i100, %if.end.i97
  %27 = load i64, ptr %21, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i111.not = icmp eq i64 %28, 0
  br i1 %cmp.i111.not, label %if.end.i88, label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %Py_DECREF.exit102
  %dec.i89 = add i64 %27, -1
  store i64 %dec.i89, ptr %21, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %Py_DECREF.exit102, %if.then1.i91, %if.end.i88
  %29 = getelementptr i8, ptr %19, i64 -16
  %.val61 = load i64, ptr %29, align 8
  %cmp.i93.not = icmp eq i64 %.val61, 0
  br i1 %cmp.i93.not, label %if.then72, label %return

if.then72:                                        ; preds = %Py_DECREF.exit93
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %31 = load ptr, ptr %30, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %32, i64 0, i32 13, i32 5
  %33 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %33, i64 0, i32 1
  %34 = load i64, ptr %_gc_prev.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %29 to i64
  store i64 %36, ptr %35, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %19, i64 -8
  %37 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %37, 3
  %or.i.i = or i64 %and.i.i, %34
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %38 = ptrtoint ptr %33 to i64
  store i64 %38, ptr %29, align 8
  store i64 %36, ptr %_gc_prev.i, align 8
  br label %return

if.else74:                                        ; preds = %if.else57
  %call75 = tail call ptr @PyTuple_New(i64 noundef 2) #17
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %return, label %if.end79

if.end79:                                         ; preds = %if.else74
  %39 = load i32, ptr %key.0, align 8
  %add.i.i95 = add i32 %39, 1
  %cmp.i.i96 = icmp eq i32 %add.i.i95, 0
  br i1 %cmp.i.i96, label %_Py_NewRef.exit98, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %if.end79
  store i32 %add.i.i95, ptr %key.0, align 8
  br label %_Py_NewRef.exit98

_Py_NewRef.exit98:                                ; preds = %if.end79, %if.end.i.i97
  %arrayidx.i99 = getelementptr %struct.PyTupleObject, ptr %call75, i64 0, i32 1, i64 0
  store ptr %key.0, ptr %arrayidx.i99, align 8
  %40 = load i32, ptr %value.0, align 8
  %add.i.i100 = add i32 %40, 1
  %cmp.i.i101 = icmp eq i32 %add.i.i100, 0
  br i1 %cmp.i.i101, label %_Py_NewRef.exit103, label %if.end.i.i102

if.end.i.i102:                                    ; preds = %_Py_NewRef.exit98
  store i32 %add.i.i100, ptr %value.0, align 8
  br label %_Py_NewRef.exit103

_Py_NewRef.exit103:                               ; preds = %_Py_NewRef.exit98, %if.end.i.i102
  %arrayidx.i104 = getelementptr %struct.PyTupleObject, ptr %call75, i64 0, i32 1, i64 1
  store ptr %value.0, ptr %arrayidx.i104, align 8
  br label %return

fail:                                             ; preds = %while.body, %while.body34, %if.end4
  store ptr null, ptr %di_dict, align 8
  %41 = load i64, ptr %0, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i115.not = icmp eq i64 %42, 0
  br i1 %cmp.i115.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.end.i.i79, %if.then55, %if.end.i.i, %if.then50, %if.end.i, %if.then1.i, %fail, %_Py_NewRef.exit103, %if.then72, %Py_DECREF.exit93, %if.else74, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %if.else74 ], [ %19, %Py_DECREF.exit93 ], [ %19, %if.then72 ], [ %call75, %_Py_NewRef.exit103 ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %key.0, %if.then50 ], [ %key.0, %if.end.i.i ], [ %value.0, %if.then55 ], [ %value.0, %if.end.i.i79 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_New(ptr noundef %dict, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dict, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 4700) #17
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val8 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val8, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %tp_name4 = getelementptr inbounds %struct._typeobject, ptr %dict.val8, i64 0, i32 1
  %5 = load ptr, ptr %tp_name4, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef %5) #17
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @_PyObject_GC_New(ptr noundef %type) #17
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %6 = load i32, ptr %dict, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  store i32 %add.i.i, ptr %dict, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end10, %if.end.i.i
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %call7, i64 0, i32 1
  store ptr %dict, ptr %dv_dict, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call7, i64 -16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 13, i32 5
  %10 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_gc_prev.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call7, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %14, 3
  %or.i.i = or i64 %and.i.i, %11
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i, align 8
  store i64 %13, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end6, %_Py_NewRef.exit, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call7, %_Py_NewRef.exit ], [ null, %if.then2 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDictView_Intersect(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val, @PyDictKeys_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %self.val46 = load ptr, ptr %0, align 8
  %cmp.i.not.i49 = icmp eq ptr %self.val46, @PyDictItems_Type
  br i1 %cmp.i.not.i49, label %PyObject_TypeCheck.exit54, label %lor.rhs.i50

lor.rhs.i50:                                      ; preds = %lor.lhs.false
  %call2.i51 = tail call i32 @PyType_IsSubtype(ptr noundef %self.val46, ptr noundef nonnull @PyDictItems_Type) #17
  %tobool3.i52 = icmp ne i32 %call2.i51, 0
  %1 = zext i1 %tobool3.i52 to i32
  br label %PyObject_TypeCheck.exit54

PyObject_TypeCheck.exit54:                        ; preds = %lor.lhs.false, %lor.rhs.i50
  %lor.ext.i53 = phi i32 [ 1, %lor.lhs.false ], [ %1, %lor.rhs.i50 ]
  %tobool2.not = icmp eq i32 %lor.ext.i53, 0
  %spec.select = select i1 %tobool2.not, ptr %self, ptr %other
  %spec.select43 = select i1 %tobool2.not, ptr %other, ptr %self
  br label %if.end

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit54, %PyObject_TypeCheck.exit
  %other.addr.0 = phi ptr [ %other, %PyObject_TypeCheck.exit ], [ %spec.select, %PyObject_TypeCheck.exit54 ], [ %other, %entry ]
  %self.addr.0 = phi ptr [ %self, %PyObject_TypeCheck.exit ], [ %spec.select43, %PyObject_TypeCheck.exit54 ], [ %self, %entry ]
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %self.addr.0, i64 0, i32 1
  %2 = load ptr, ptr %dv_dict.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %dictview_len.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  br label %dictview_len.exit

dictview_len.exit:                                ; preds = %if.end, %if.then.i
  %len.0.i = phi i64 [ %3, %if.then.i ], [ 0, %if.end ]
  %4 = getelementptr i8, ptr %other.addr.0, i64 8
  %other.addr.0.val = load ptr, ptr %4, align 8
  %cmp.i57.not = icmp eq ptr %other.addr.0.val, @PySet_Type
  br i1 %cmp.i57.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %dictview_len.exit
  %call6 = tail call i64 @PyObject_Size(ptr noundef nonnull %other.addr.0) #17
  %cmp.not = icmp sgt i64 %len.0.i, %call6
  br i1 %cmp.not, label %if.end9thread-pre-split, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %other.addr.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 424), ptr noundef nonnull %self.addr.0, ptr noundef null) #17
  br label %return

if.end9thread-pre-split:                          ; preds = %land.lhs.true
  %other.addr.0.val47.pr = load ptr, ptr %4, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9thread-pre-split, %dictview_len.exit
  %other.addr.0.val47 = phi ptr [ %other.addr.0.val47.pr, %if.end9thread-pre-split ], [ %other.addr.0.val, %dictview_len.exit ]
  %cmp.i.not.i58 = icmp eq ptr %other.addr.0.val47, @PyDictKeys_Type
  br i1 %cmp.i.not.i58, label %if.then15, label %PyObject_TypeCheck.exit63

PyObject_TypeCheck.exit63:                        ; preds = %if.end9
  %call2.i60 = tail call i32 @PyType_IsSubtype(ptr noundef %other.addr.0.val47, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i61.not = icmp eq i32 %call2.i60, 0
  br i1 %tobool3.i61.not, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %PyObject_TypeCheck.exit63
  %other.addr.0.val48 = load ptr, ptr %4, align 8
  %cmp.i.not.i64 = icmp eq ptr %other.addr.0.val48, @PyDictItems_Type
  br i1 %cmp.i.not.i64, label %if.then15, label %PyObject_TypeCheck.exit69

PyObject_TypeCheck.exit69:                        ; preds = %lor.lhs.false12
  %call2.i66 = tail call i32 @PyType_IsSubtype(ptr noundef %other.addr.0.val48, ptr noundef nonnull @PyDictItems_Type) #17
  %tobool3.i67.not = icmp eq i32 %call2.i66, 0
  br i1 %tobool3.i67.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %if.end9, %PyObject_TypeCheck.exit69, %PyObject_TypeCheck.exit63
  %dv_dict.i70 = getelementptr inbounds %struct._PyDictViewObject, ptr %other.addr.0, i64 0, i32 1
  %5 = load ptr, ptr %dv_dict.i70, align 8
  %cmp.not.i71 = icmp eq ptr %5, null
  br i1 %cmp.not.i71, label %dictview_len.exit76, label %if.then.i72

if.then.i72:                                      ; preds = %if.then15
  %ma_used.i73 = getelementptr inbounds %struct.PyDictObject, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %ma_used.i73, align 8
  br label %dictview_len.exit76

dictview_len.exit76:                              ; preds = %if.then15, %if.then.i72
  %len.0.i75 = phi i64 [ %6, %if.then.i72 ], [ 0, %if.then15 ]
  %cmp17 = icmp sgt i64 %len.0.i75, %len.0.i
  %spec.select44 = select i1 %cmp17, ptr %self.addr.0, ptr %other.addr.0
  %spec.select45 = select i1 %cmp17, ptr %other.addr.0, ptr %self.addr.0
  br label %if.end21

if.end21:                                         ; preds = %dictview_len.exit76, %PyObject_TypeCheck.exit69
  %other.addr.1 = phi ptr [ %other.addr.0, %PyObject_TypeCheck.exit69 ], [ %spec.select44, %dictview_len.exit76 ]
  %self.addr.1 = phi ptr [ %self.addr.0, %PyObject_TypeCheck.exit69 ], [ %spec.select45, %dictview_len.exit76 ]
  %call22 = tail call ptr @PySet_New(ptr noundef null) #17
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other.addr.1) #17
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %7 = load i64, ptr %call22, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i106.not = icmp eq i64 %8, 0
  br i1 %cmp.i106.not, label %if.end.i99, label %return

if.end.i99:                                       ; preds = %if.then28
  %dec.i100 = add i64 %7, -1
  store i64 %dec.i100, ptr %call22, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %return

if.then1.i102:                                    ; preds = %if.end.i99
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #17
  br label %return

if.end29:                                         ; preds = %if.end25
  %9 = getelementptr i8, ptr %self.addr.1, i64 8
  %self.addr.1.val = load ptr, ptr %9, align 8
  %cmp.i.not.i77 = icmp eq ptr %self.addr.1.val, @PyDictKeys_Type
  br i1 %cmp.i.not.i77, label %PyObject_TypeCheck.exit82.thread, label %PyObject_TypeCheck.exit82

PyObject_TypeCheck.exit82:                        ; preds = %if.end29
  %call2.i79 = tail call i32 @PyType_IsSubtype(ptr noundef %self.addr.1.val, ptr noundef nonnull @PyDictKeys_Type) #17
  %call2.i79.fr = freeze i32 %call2.i79
  %tobool3.i80.not = icmp eq i32 %call2.i79.fr, 0
  %spec.select92 = select i1 %tobool3.i80.not, ptr @dictitems_contains, ptr @dictkeys_contains
  br label %PyObject_TypeCheck.exit82.thread

PyObject_TypeCheck.exit82.thread:                 ; preds = %PyObject_TypeCheck.exit82, %if.end29
  %10 = phi ptr [ @dictkeys_contains, %if.end29 ], [ %spec.select92, %PyObject_TypeCheck.exit82 ]
  %call3494 = tail call ptr @PyIter_Next(ptr noundef nonnull %call26) #17
  %cmp35.not95 = icmp eq ptr %call3494, null
  br i1 %cmp35.not95, label %while.end, label %while.body

while.body:                                       ; preds = %PyObject_TypeCheck.exit82.thread, %Py_DECREF.exit95
  %call3496 = phi ptr [ %call34, %Py_DECREF.exit95 ], [ %call3494, %PyObject_TypeCheck.exit82.thread ]
  %call36 = tail call i32 %10(ptr noundef %self.addr.1, ptr noundef nonnull %call3496) #17, !callees !67
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %error, label %if.end39

if.end39:                                         ; preds = %while.body
  %tobool40.not = icmp eq i32 %call36, 0
  br i1 %tobool40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call42 = tail call i32 @PySet_Add(ptr noundef nonnull %call22, ptr noundef nonnull %call3496) #17
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %error

if.end46:                                         ; preds = %if.then41, %if.end39
  %11 = load i64, ptr %call3496, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i109.not = icmp eq i64 %12, 0
  br i1 %cmp.i109.not, label %if.end.i90, label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.end46
  %dec.i91 = add i64 %11, -1
  store i64 %dec.i91, ptr %call3496, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3496) #17
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.end46, %if.then1.i93, %if.end.i90
  %call34 = tail call ptr @PyIter_Next(ptr noundef nonnull %call26) #17
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %Py_DECREF.exit95, %PyObject_TypeCheck.exit82.thread
  %13 = load i64, ptr %call26, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i113.not = icmp eq i64 %14, 0
  br i1 %cmp.i113.not, label %if.end.i81, label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %while.end
  %dec.i82 = add i64 %13, -1
  store i64 %dec.i82, ptr %call26, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #17
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %while.end, %if.then1.i84, %if.end.i81
  %call47 = tail call ptr @PyErr_Occurred() #17
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %Py_DECREF.exit86
  %15 = load i64, ptr %call22, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i117.not = icmp eq i64 %16, 0
  br i1 %cmp.i117.not, label %if.end.i72, label %return

if.end.i72:                                       ; preds = %if.then49
  %dec.i73 = add i64 %15, -1
  store i64 %dec.i73, ptr %call22, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %return

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #17
  br label %return

error:                                            ; preds = %if.then41, %while.body
  %17 = load i64, ptr %call26, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i121.not = icmp eq i64 %18, 0
  br i1 %cmp.i121.not, label %if.end.i63, label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %error
  %dec.i64 = add i64 %17, -1
  store i64 %dec.i64, ptr %call26, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #17
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %error, %if.then1.i66, %if.end.i63
  %19 = load i64, ptr %call22, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i125.not = icmp eq i64 %20, 0
  br i1 %cmp.i125.not, label %if.end.i54, label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %Py_DECREF.exit68
  %dec.i55 = add i64 %19, -1
  store i64 %dec.i55, ptr %call22, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #17
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %Py_DECREF.exit68, %if.then1.i57, %if.end.i54
  %21 = load i64, ptr %call3496, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i129.not = icmp eq i64 %22, 0
  br i1 %cmp.i129.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit59
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call3496, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3496) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit59, %Py_DECREF.exit86, %if.end.i72, %if.then1.i75, %if.then49, %if.end.i99, %if.then1.i102, %if.then28, %if.end21, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.end21 ], [ null, %if.then28 ], [ null, %if.then1.i102 ], [ null, %if.end.i99 ], [ null, %if.then49 ], [ null, %if.then1.i75 ], [ null, %if.end.i72 ], [ %call22, %Py_DECREF.exit86 ], [ null, %Py_DECREF.exit59 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @dictview_len(ptr nocapture noundef readonly %dv) #8 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.0 = phi i64 [ %1, %if.then ], [ 0, %entry ]
  ret i64 %len.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dictkeys_contains(ptr nocapture noundef readonly %dv, ptr noundef %obj) #0 {
entry:
  %value.i = alloca ptr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %1 = getelementptr i8, ptr %obj, i64 8
  %key.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %2 = getelementptr i8, ptr %obj, i64 24
  %key.val6.i = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %key.val6.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %obj) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %PyDict_Contains.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val6.i, %lor.lhs.false.i ]
  %call6.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %obj, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %cmp7.i = icmp eq i64 %call6.i, -3
  br i1 %cmp7.i, label %PyDict_Contains.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ne i64 %call6.i, -1
  %3 = load ptr, ptr %value.i, align 8
  %cmp11.i = icmp ne ptr %3, null
  %4 = select i1 %cmp10.i, i1 %cmp11.i, i1 false
  %land.ext.i = zext i1 %4 to i32
  br label %PyDict_Contains.exit

PyDict_Contains.exit:                             ; preds = %if.then.i, %if.end5.i, %if.end9.i
  %retval.0.i = phi i32 [ %land.ext.i, %if.end9.i ], [ -1, %if.then.i ], [ -1, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %PyDict_Contains.exit
  %retval.0 = phi i32 [ %retval.0.i, %PyDict_Contains.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dictitems_contains(ptr nocapture noundef readonly %dv, ptr nocapture noundef readonly %obj) #0 {
entry:
  %value.i = alloca ptr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %obj, i64 16
  %obj.val8 = load i64, ptr %4, align 8
  %cmp3.not = icmp eq i64 %obj.val8, 2
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %obj, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx7 = getelementptr %struct.PyTupleObject, ptr %obj, i64 1
  %6 = load ptr, ptr %arrayidx7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %7 = getelementptr i8, ptr %0, i64 8
  %op.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i10

if.then.i:                                        ; preds = %if.end5
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1761) #17
  br label %PyDict_GetItemRef.exit.thread

if.end.i10:                                       ; preds = %if.end5
  %10 = getelementptr i8, ptr %5, i64 8
  %key.val.i = load ptr, ptr %10, align 8
  %cmp.i11.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i11.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %if.end.i10
  %11 = getelementptr i8, ptr %5, i64 24
  %key.val10.i = load i64, ptr %11, align 8
  %cmp.i11 = icmp eq i64 %key.val10.i, -1
  br i1 %cmp.i11, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.end.i10
  %call6.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %5) #17
  %cmp7.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.i, label %PyDict_GetItemRef.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call6.i, %if.then5.i ], [ %key.val10.i, %lor.lhs.false.i ]
  %call11.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %hash.0.i, ptr noundef nonnull %value.i), !range !23
  %cmp12.i = icmp eq i64 %call11.i, -3
  br i1 %cmp12.i, label %PyDict_GetItemRef.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %12 = load ptr, ptr %value.i, align 8
  %cmp15.i = icmp eq ptr %12, null
  br i1 %cmp15.i, label %PyDict_GetItemRef.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i
  %13 = load i32, ptr %12, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then11, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end17.i
  store i32 %add.i.i.i, ptr %12, align 8
  br label %if.then11

PyDict_GetItemRef.exit.thread:                    ; preds = %if.then.i, %if.then5.i, %if.end10.i, %if.end14.i
  %retval.0.i.ph = phi i32 [ 0, %if.end14.i ], [ -1, %if.end10.i ], [ -1, %if.then5.i ], [ -1, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

if.then11:                                        ; preds = %if.end.i.i.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %call12 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %12, ptr noundef %6, i32 noundef 2) #17
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i15.not = icmp eq i64 %15, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #17
  br label %return

return:                                           ; preds = %PyDict_GetItemRef.exit.thread, %if.then11, %if.then1.i, %if.end.i, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %call12, %if.then11 ], [ %call12, %if.then1.i ], [ %call12, %if.end.i ], [ %retval.0.i.ph, %PyDict_GetItemRef.exit.thread ]
  ret i32 %retval.0
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dictview_dealloc(ptr noundef %dv) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %dv, i64 -16
  %0 = getelementptr i8, ptr %dv, i64 -8
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
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %5 = load ptr, ptr %dv_dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %dv) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_repr(ptr noundef %dv) #0 {
entry:
  %call = tail call i32 @Py_ReprEnter(ptr noundef %dv) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %call, 0
  br i1 %cmp2, label %cond.true, label %return

cond.true:                                        ; preds = %if.then
  %call4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.70) #17
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @PySequence_List(ptr noundef %dv) #17
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %Done, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %dv, i64 8
  %dv.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %dv.val, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.71, ptr noundef %1, ptr noundef nonnull %call5) #17
  %2 = load i64, ptr %call5, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i13.not = icmp eq i64 %3, 0
  br i1 %cmp.i13.not, label %if.end.i, label %Done

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Done

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #17
  br label %Done

Done:                                             ; preds = %if.end.i, %if.then1.i, %if.end9, %if.end
  %result.0 = phi ptr [ null, %if.end ], [ %call11, %if.end9 ], [ %call11, %if.then1.i ], [ %call11, %if.end.i ]
  tail call void @Py_ReprLeave(ptr noundef %dv) #17
  br label %return

return:                                           ; preds = %cond.true, %if.then, %Done
  %retval.0 = phi ptr [ %result.0, %Done ], [ %call4, %cond.true ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dictview_traverse(ptr nocapture noundef readonly %dv, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #17
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val33 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %other.val33, @PySet_Type
  %cmp.i36.not = icmp eq ptr %other.val33, @PyFrozenSet_Type
  %or.cond54 = or i1 %cmp.i.not, %cmp.i36.not
  br i1 %or.cond54, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val33, ptr noundef nonnull @PySet_Type) #17
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #17
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %other.val35 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %other.val35, @PyDictKeys_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %land.lhs.true
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val35, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false13, label %if.end

lor.lhs.false13:                                  ; preds = %PyObject_TypeCheck.exit
  %other.val34 = load ptr, ptr %0, align 8
  %cmp.i.not.i38 = icmp eq ptr %other.val34, @PyDictItems_Type
  br i1 %cmp.i.not.i38, label %if.end, label %PyObject_TypeCheck.exit43

PyObject_TypeCheck.exit43:                        ; preds = %lor.lhs.false13
  %call2.i40 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val34, ptr noundef nonnull @PyDictItems_Type) #17
  %tobool3.i41.not = icmp eq i32 %call2.i40, 0
  br i1 %tobool3.i41.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false13, %land.lhs.true, %PyObject_TypeCheck.exit43, %PyObject_TypeCheck.exit, %lor.lhs.false7, %lor.lhs.false3, %entry
  %call16 = tail call i64 @PyObject_Size(ptr noundef %self) #17
  %cmp = icmp slt i64 %call16, 0
  br i1 %cmp, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %call19 = tail call i64 @PyObject_Size(ptr noundef nonnull %other) #17
  %cmp20 = icmp slt i64 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  switch i32 %op, label %if.end55.thread [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb33
    i32 1, label %sw.bb38
    i32 4, label %sw.bb43
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end22, %if.end22
  %cmp23 = icmp eq i64 %call16, %call19
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb
  %call25 = tail call fastcc i32 @all_contained_in(ptr noundef %self, ptr noundef nonnull %other)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %sw.bb
  %ok.0 = phi i32 [ %call25, %if.then24 ], [ 0, %sw.bb ]
  %cmp27 = icmp eq i32 %op, 3
  %cmp29 = icmp sgt i32 %ok.0, -1
  %or.cond = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %or.cond, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %if.end26
  %tobool31.not = icmp eq i32 %ok.0, 0
  %lnot.ext = zext i1 %tobool31.not to i32
  br label %if.end55

sw.bb33:                                          ; preds = %if.end22
  %cmp34 = icmp ult i64 %call16, %call19
  br i1 %cmp34, label %if.then35, label %if.end55.thread

if.then35:                                        ; preds = %sw.bb33
  %call36 = tail call fastcc i32 @all_contained_in(ptr noundef %self, ptr noundef nonnull %other)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end22
  %cmp39.not = icmp ugt i64 %call16, %call19
  br i1 %cmp39.not, label %if.end55.thread, label %if.then40

if.then40:                                        ; preds = %sw.bb38
  %call41 = tail call fastcc i32 @all_contained_in(ptr noundef %self, ptr noundef nonnull %other)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end22
  %cmp44 = icmp ugt i64 %call16, %call19
  br i1 %cmp44, label %if.then45, label %if.end55.thread

if.then45:                                        ; preds = %sw.bb43
  %call46 = tail call fastcc i32 @all_contained_in(ptr noundef nonnull %other, ptr noundef %self)
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end22
  %cmp49.not = icmp ult i64 %call16, %call19
  br i1 %cmp49.not, label %if.end55.thread, label %if.then50

if.then50:                                        ; preds = %sw.bb48
  %call51 = tail call fastcc i32 @all_contained_in(ptr noundef nonnull %other, ptr noundef %self)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then50, %if.then45, %if.then40, %if.then35, %if.end26
  %ok.1 = phi i32 [ %call51, %if.then50 ], [ %call46, %if.then45 ], [ %call41, %if.then40 ], [ %call36, %if.then35 ], [ %ok.0, %if.end26 ]
  %cmp53 = icmp slt i32 %ok.1, 0
  br i1 %cmp53, label %return, label %if.end55

if.end55:                                         ; preds = %if.then30, %sw.epilog
  %ok.150 = phi i32 [ %ok.1, %sw.epilog ], [ %lnot.ext, %if.then30 ]
  %ok.150.fr = freeze i32 %ok.150
  %tobool56.not = icmp eq i32 %ok.150.fr, 0
  br i1 %tobool56.not, label %if.end55.thread, label %1

if.end55.thread:                                  ; preds = %if.end22, %sw.bb48, %sw.bb43, %sw.bb38, %sw.bb33, %if.end55
  br label %1

1:                                                ; preds = %if.end55, %if.end55.thread
  %2 = phi ptr [ @_Py_FalseStruct, %if.end55.thread ], [ @_Py_TrueStruct, %if.end55 ]
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %1
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %1, %sw.epilog, %if.end18, %if.end, %PyObject_TypeCheck.exit43
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit43 ], [ null, %if.end ], [ null, %if.end18 ], [ null, %sw.epilog ], [ %2, %1 ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_iter(ptr nocapture noundef readonly %dv) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterKey_Type) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %di_dict.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %di_dict.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used.i, align 8
  %di_used.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 2
  store i64 %2, ptr %di_used.i, align 8
  %len.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 5
  store i64 %2, ptr %len.i, align 8
  %di_pos.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 3
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %di_pos.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 13, i32 5
  %6 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_gc_prev.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %9, ptr %8, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %10, 3
  %or.i.i.i = or i64 %and.i.i.i, %7
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %add.ptr.i.i.i, align 8
  store i64 %9, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %_Py_NewRef.exit.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_iter(ptr nocapture noundef readonly %dv) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterItem_Type) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %di_dict.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %di_dict.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used.i, align 8
  %di_used.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 2
  store i64 %2, ptr %di_used.i, align 8
  %len.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 5
  store i64 %2, ptr %len.i, align 8
  %di_pos.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 3
  store i64 0, ptr %di_pos.i, align 8
  %call20.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #17
  %di_result.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 4
  store ptr %call20.i, ptr %di_result.i, align 8
  %cmp22.i = icmp eq ptr %call20.i, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %_Py_NewRef.exit.i
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i29.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i29.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then23.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #17
  br label %return

if.end27.i:                                       ; preds = %_Py_NewRef.exit.i
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
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
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %9
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %add.ptr.i.i.i, align 8
  store i64 %11, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %if.end27.i, %if.then1.i.i, %if.end.i.i, %if.then23.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %if.end27.i ], [ null, %if.end ], [ null, %if.then23.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_iter(ptr nocapture noundef readonly %dv) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictIterValue_Type) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %di_dict.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %di_dict.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used.i, align 8
  %di_used.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 2
  store i64 %2, ptr %di_used.i, align 8
  %len.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 5
  store i64 %2, ptr %len.i, align 8
  %di_pos.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 3
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %di_pos.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 13, i32 5
  %6 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_gc_prev.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %9, ptr %8, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %10, 3
  %or.i.i.i = or i64 %and.i.i.i, %7
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %add.ptr.i.i.i, align 8
  store i64 %9, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %_Py_NewRef.exit.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyDict_NewKeysForClass() local_unnamed_addr #0 {
entry:
  %call37.i = tail call ptr @PyObject_Malloc(i64 noundef 768) #17
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call41.i = tail call ptr @PyErr_NoMemory() #17
  tail call void @PyErr_Clear() #17
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 1, ptr %call37.i, align 8
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 1
  store i8 6, ptr %dk_log2_size.i, align 8
  %dk_log2_index_bytes.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 2
  store i8 6, ptr %dk_log2_index_bytes.i, align 1
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 3
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 6
  store i64 0, ptr %dk_nentries.i, align 8
  %dk_usable.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 5
  %dk_version.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 4
  store i32 0, ptr %dk_version.i, align 4
  %dk_indices.i = getelementptr inbounds %struct._dictkeysobject, ptr %call37.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %dk_indices.i, i8 -1, i64 64, i1 false)
  %arrayidx55.i = getelementptr %struct._dictkeysobject, ptr %call37.i, i64 0, i32 7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(672) %arrayidx55.i, i8 0, i64 672, i1 false)
  store i64 30, ptr %dk_usable.i, align 8
  store i8 2, ptr %dk_kind.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call37.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_InitInlineValues(ptr nocapture noundef writeonly %obj, ptr nocapture noundef readonly %tp) local_unnamed_addr #0 {
entry:
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %tp, i64 0, i32 9
  %0 = load ptr, ptr %ht_cached_keys, align 8
  %dk_usable = getelementptr inbounds %struct._dictkeysobject, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %dk_usable, align 8
  %cmp = icmp sgt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %dk_usable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.val = phi i64 [ %dec, %if.then ], [ %1, %entry ]
  %2 = getelementptr i8, ptr %0, i64 24
  %.val9 = load i64, ptr %2, align 8
  %add.i = add i64 %.val9, %.val
  %add1.i = add i64 %add.i, 9
  %and.i = and i64 %add1.i, -8
  %mul.i = shl i64 %add.i, 3
  %add2.i = add i64 %and.i, %mul.i
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %add2.i) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then4, label %new_values.exit

new_values.exit:                                  ; preds = %if.end
  %conv.i = trunc i64 %and.i to i8
  %3 = getelementptr i8, ptr %call.i, i64 %and.i
  %arrayidx.i = getelementptr i8, ptr %3, i64 -1
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end, %new_values.exit
  %call5 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6:                                          ; preds = %new_values.exit
  %arrayidx = getelementptr i8, ptr %3, i64 -2
  store i8 0, ptr %arrayidx, align 1
  %cmp713.not = icmp eq i64 %add.i, 0
  br i1 %cmp713.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %mul.i, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end6
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  store ptr %arrayidx.i, ptr %add.ptr.i, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_InitializeDict(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %3, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 34
  %4 = load i64, ptr %tp_dictoffset, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 19
  %5 = load i64, ptr %tp_flags, align 8
  %and = and i64 %5, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %ht_cached_keys.i = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %6 = load ptr, ptr %ht_cached_keys.i, align 8
  %dk_usable.i = getelementptr inbounds %struct._dictkeysobject, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %dk_usable.i, align 8
  %cmp.i = icmp sgt i64 %7, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %dec.i = add nsw i64 %7, -1
  store i64 %dec.i, ptr %dk_usable.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %.val.i = phi i64 [ %dec.i, %if.then.i ], [ %7, %if.then2 ]
  %8 = getelementptr i8, ptr %6, i64 24
  %.val9.i = load i64, ptr %8, align 8
  %add.i.i = add i64 %.val9.i, %.val.i
  %add1.i.i = add i64 %add.i.i, 9
  %and.i.i = and i64 %add1.i.i, -8
  %mul.i.i = shl i64 %add.i.i, 3
  %add2.i.i = add i64 %and.i.i, %mul.i.i
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %add2.i.i) #17
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then4.i, label %new_values.exit.i

new_values.exit.i:                                ; preds = %if.end.i
  %conv.i.i = trunc i64 %and.i.i to i8
  %9 = getelementptr i8, ptr %call.i.i, i64 %and.i.i
  %arrayidx.i.i = getelementptr i8, ptr %9, i64 -1
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %cmp3.i = icmp eq ptr %9, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %new_values.exit.i, %if.end.i
  %call5.i = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end6.i:                                        ; preds = %new_values.exit.i
  %arrayidx.i = getelementptr i8, ptr %9, i64 -2
  store i8 0, ptr %arrayidx.i, align 1
  %cmp713.not.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp713.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end6.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %mul.i.i, i1 false)
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end6.i
  %add.ptr.i.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  store ptr %arrayidx.i.i, ptr %add.ptr.i.i, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = and i64 %5, 512
  %tobool6.not = icmp eq i64 %10, 0
  br i1 %tobool6.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %11 = load ptr, ptr %ht_cached_keys, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %11, align 8
  %cmp.i11 = icmp eq i64 %12, 4294967295
  br i1 %cmp.i11, label %if.end13, label %if.end.i12

if.end.i12:                                       ; preds = %if.then8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %11, align 8
  %.pre = load ptr, ptr %ht_cached_keys, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %dict_state.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %numfree.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %13 = load i32, ptr %numfree.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %dec.i.i = add i32 %13, -1
  store i32 %dec.i.i, ptr %numfree.i.i, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i13 = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i13, align 8
  tail call void @_Py_NewReference(ptr noundef %14) #17
  br label %if.end13.thread18

if.else.i.i:                                      ; preds = %if.else
  %call2.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i.i15 = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i15, label %if.end13.thread, label %if.end13.thread18

if.end13.thread:                                  ; preds = %if.else.i.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull @empty_keys_struct)
  br label %return

if.end13.thread18:                                ; preds = %if.then.i.i, %if.else.i.i
  %mp.0.i.i = phi ptr [ %14, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i.i, align 8
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i.i, align 8
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i.i, align 8
  %15 = load i64, ptr %dict_state.i.i.i, align 8
  %add.i.i14 = add i64 %15, 256
  store i64 %add.i.i14, ptr %dict_state.i.i.i, align 8
  %ma_version_tag.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 2
  store i64 %add.i.i14, ptr %ma_version_tag.i.i, align 8
  br label %if.end16

if.end13:                                         ; preds = %if.end.i12, %if.then8
  %16 = phi ptr [ %.pre, %if.end.i12 ], [ %11, %if.then8 ]
  %call11 = tail call fastcc ptr @new_dict_with_shared_keys(ptr noundef %2, ptr noundef %16)
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13.thread18, %if.end13
  %dict.021 = phi ptr [ %mp.0.i.i, %if.end13.thread18 ], [ %call11, %if.end13 ]
  %call17 = tail call ptr @_PyObject_ComputedDictPointer(ptr noundef nonnull %obj) #17
  store ptr %dict.021, ptr %call17, align 8
  br label %return

return:                                           ; preds = %if.end13.thread, %for.end.i, %if.then4.i, %if.end13, %entry, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 0, %entry ], [ -1, %if.end13 ], [ -1, %if.then4.i ], [ 0, %for.end.i ], [ -1, %if.end13.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_dict_with_shared_keys(ptr nocapture noundef %interp, ptr noundef %keys) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %keys, i64 16
  %keys.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %keys, i64 24
  %keys.val10 = load i64, ptr %1, align 8
  %add.i = add i64 %keys.val10, %keys.val
  %add1.i = add i64 %add.i, 9
  %and.i = and i64 %add1.i, -8
  %mul.i = shl i64 %add.i, 3
  %add2.i = add i64 %and.i, %mul.i
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %add2.i) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %new_values.exit

new_values.exit:                                  ; preds = %entry
  %conv.i = trunc i64 %and.i to i8
  %2 = getelementptr i8, ptr %call.i, i64 %and.i
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %new_values.exit
  tail call fastcc void @dictkeys_decref(ptr noundef %interp, ptr noundef nonnull %keys)
  %call2 = tail call ptr @PyErr_NoMemory() #17
  br label %return

if.end:                                           ; preds = %new_values.exit
  %arrayidx = getelementptr i8, ptr %2, i64 -2
  store i8 0, ptr %arrayidx, align 1
  %cmp317.not = icmp eq i64 %add.i, 0
  br i1 %cmp317.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %mul.i, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end
  %dict_state.i.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 4
  %3 = load i32, ptr %numfree.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i11 = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 2, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i11, align 8
  tail call void @_Py_NewReference(ptr noundef %4) #17
  br label %if.end7.i

if.else.i:                                        ; preds = %for.end
  %call2.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i14 = icmp eq ptr %call2.i, null
  br i1 %cmp.i14, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.else.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %interp, ptr noundef nonnull %keys)
  %5 = load i8, ptr %arrayidx.i, align 1
  %idx.ext.i.i = zext i8 %5 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr i8, ptr %2, i64 %idx.neg.i.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i.i) #17
  br label %return

if.end7.i:                                        ; preds = %if.else.i, %if.then.i
  %mp.0.i = phi ptr [ %4, %if.then.i ], [ %call2.i, %if.else.i ]
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 3
  store ptr %keys, ptr %ma_keys.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 4
  store ptr %2, ptr %ma_values.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i, align 8
  %6 = load i64, ptr %dict_state.i.i, align 8
  %add.i12 = add i64 %6, 256
  store i64 %add.i12, ptr %dict_state.i.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 2
  store i64 %add.i12, ptr %ma_version_tag.i, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.then3.i, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %mp.0.i, %if.end7.i ], [ null, %if.then3.i ]
  ret ptr %retval.0
}

declare ptr @_PyObject_ComputedDictPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_MakeDictFromInstanceAttributes(ptr nocapture noundef readonly %obj, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %3, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %call2 = tail call fastcc ptr @make_dict_from_instance_attributes(ptr noundef %2, ptr noundef %4, ptr noundef %values)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_dict_from_instance_attributes(ptr nocapture noundef %interp, ptr noundef %keys, ptr noundef %values) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %keys, align 8
  %cmp.i = icmp eq i64 %0, 4294967295
  br i1 %cmp.i, label %dictkeys_incref.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %keys, align 8
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %entry, %if.end.i
  %1 = getelementptr i8, ptr %keys, i64 16
  %keys.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %keys, i64 24
  %keys.val11 = load i64, ptr %2, align 8
  %add.i = add i64 %keys.val11, %keys.val
  %cmp23.not = icmp eq i64 %add.i, 0
  br i1 %cmp23.not, label %for.end, label %for.body

for.body:                                         ; preds = %dictkeys_incref.exit, %for.inc
  %used.026 = phi i64 [ %used.1, %for.inc ], [ 0, %dictkeys_incref.exit ]
  %track.025 = phi i64 [ %track.1, %for.inc ], [ 0, %dictkeys_incref.exit ]
  %i.024 = phi i64 [ %inc, %for.inc ], [ 0, %dictkeys_incref.exit ]
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %i.024
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %add = add i64 %used.026, 1
  %call.i = tail call i32 @PyObject_IS_GC(ptr noundef nonnull %3) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_PyObject_GC_MAY_BE_TRACKED.exit, label %if.end.i12

if.end.i12:                                       ; preds = %if.then
  %4 = getelementptr i8, ptr %3, i64 8
  %obj.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i, label %if.then3.i, label %_PyObject_GC_MAY_BE_TRACKED.exit

if.then3.i:                                       ; preds = %if.end.i12
  %5 = getelementptr i8, ptr %3, i64 -16
  %obj.val3.i = load i64, ptr %5, align 8
  %cmp.i4.i = icmp ne i64 %obj.val3.i, 0
  %conv.i5.i = zext i1 %cmp.i4.i to i64
  br label %_PyObject_GC_MAY_BE_TRACKED.exit

_PyObject_GC_MAY_BE_TRACKED.exit:                 ; preds = %if.then, %if.end.i12, %if.then3.i
  %retval.0.i = phi i64 [ %conv.i5.i, %if.then3.i ], [ 0, %if.then ], [ 1, %if.end.i12 ]
  %add4 = add i64 %retval.0.i, %track.025
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_PyObject_GC_MAY_BE_TRACKED.exit
  %track.1 = phi i64 [ %add4, %_PyObject_GC_MAY_BE_TRACKED.exit ], [ %track.025, %for.body ]
  %used.1 = phi i64 [ %add, %_PyObject_GC_MAY_BE_TRACKED.exit ], [ %used.026, %for.body ]
  %inc = add nuw i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %add.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !69

for.end.loopexit:                                 ; preds = %for.inc
  %6 = icmp ne i64 %track.1, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %dictkeys_incref.exit
  %track.0.lcssa = phi i1 [ false, %dictkeys_incref.exit ], [ %6, %for.end.loopexit ]
  %used.0.lcssa = phi i64 [ 0, %dictkeys_incref.exit ], [ %used.1, %for.end.loopexit ]
  %dict_state.i.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52
  %numfree.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 4
  %7 = load i32, ptr %numfree.i, align 8
  %tobool.not.i13 = icmp eq i32 %7, 0
  br i1 %tobool.not.i13, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %numfree.i, align 8
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx.i = getelementptr %struct._is, ptr %interp, i64 0, i32 52, i32 2, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_Py_NewReference(ptr noundef %8) #17
  br label %new_dict.exit

if.else.i:                                        ; preds = %for.end
  %call2.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i16 = icmp eq ptr %call2.i, null
  br i1 %cmp.i16, label %new_dict.exit.thread, label %new_dict.exit

new_dict.exit.thread:                             ; preds = %if.else.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %interp, ptr noundef nonnull %keys)
  br label %if.end8

new_dict.exit:                                    ; preds = %if.then.i, %if.else.i
  %mp.0.i = phi ptr [ %8, %if.then.i ], [ %call2.i, %if.else.i ]
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 3
  store ptr %keys, ptr %ma_keys.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 4
  store ptr %values, ptr %ma_values.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 1
  store i64 %used.0.lcssa, ptr %ma_used.i, align 8
  %9 = load i64, ptr %dict_state.i.i, align 8
  %add.i14 = add i64 %9, 256
  store i64 %add.i14, ptr %dict_state.i.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i, i64 0, i32 2
  store i64 %add.i14, ptr %ma_version_tag.i, align 8
  %tobool6 = icmp ne ptr %mp.0.i, null
  %or.cond = and i1 %track.0.lcssa, %tobool6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new_dict.exit
  %add.ptr.i.i = getelementptr i8, ptr %mp.0.i, i64 -16
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %11 = load ptr, ptr %10, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %12, i64 0, i32 13, i32 5
  %13 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %_gc_prev.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %16, ptr %15, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %mp.0.i, i64 -8
  %17 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %17, 3
  %or.i.i = or i64 %and.i.i, %14
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %18 = ptrtoint ptr %13 to i64
  store i64 %18, ptr %add.ptr.i.i, align 8
  store i64 %16, ptr %_gc_prev.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %new_dict.exit.thread, %if.then7, %new_dict.exit
  %retval.0.i1522 = phi ptr [ null, %new_dict.exit.thread ], [ %mp.0.i, %if.then7 ], [ %mp.0.i, %new_dict.exit ]
  ret ptr %retval.0.i1522
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_PyObject_MakeInstanceAttributesFromDict(ptr nocapture noundef readonly %obj, ptr nocapture noundef %dorv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dorv, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %call.val = load ptr, ptr %1, align 8
  %cmp.i13.not = icmp eq ptr %call.val, @PyDict_Type
  br i1 %cmp.i13.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %ma_keys, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %3, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %cmp5.not = icmp eq ptr %2, %4
  br i1 %cmp5.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end3
  %call.val12 = load i64, ptr %0, align 8
  %cmp7.not = icmp eq i64 %call.val12, 1
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  tail call fastcc void @dictkeys_decref(ptr noundef %7, ptr noundef %2)
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %ma_values, align 8
  %add.ptr.i = getelementptr i8, ptr %8, i64 -1
  store ptr %add.ptr.i, ptr %dorv, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ma_keys, i8 0, i64 16, i1 false)
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i14.not = icmp eq i64 %10, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end9, %if.end3, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %if.end3 ], [ true, %if.end9 ], [ true, %if.then1.i ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDictKeys_DecRef(ptr noundef %keys) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  tail call fastcc void @dictkeys_decref(ptr noundef %2, ptr noundef %keys)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_StoreInstanceAttribute(ptr nocapture noundef %obj, ptr noundef %values, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val26 = load ptr, ptr %3, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val26, i64 0, i32 9
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %5 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %5, align 8
  %cmp.i27.not = icmp eq ptr %name.val, @PyUnicode_Type
  br i1 %cmp.i27.not, label %if.then, label %if.then4

if.then:                                          ; preds = %entry
  %6 = getelementptr i8, ptr %name, i64 24
  %name.val.i = load i64, ptr %6, align 8
  %cmp.i28 = icmp eq i64 %name.val.i, -1
  br i1 %cmp.i28, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyUnicode_Type, i64 0, i32 13), align 8
  %call1.i = tail call i64 %7(ptr noundef nonnull %name) #17
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #17
  br label %if.then4

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %hash.0.i = phi i64 [ %call1.i, %if.then.i ], [ %name.val.i, %if.then ]
  %call5.i = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef %4, ptr noundef nonnull %name, i64 noundef %hash.0.i), !range !12
  %cmp6.i = icmp eq i64 %call5.i, -1
  br i1 %cmp6.i, label %if.then7.i, label %if.end14

if.then7.i:                                       ; preds = %if.end4.i
  %dk_usable.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 5
  %8 = load i64, ptr %dk_usable.i, align 8
  %cmp8.i = icmp slt i64 %8, 1
  br i1 %cmp8.i, label %if.then4, label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i
  %dk_version.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 4
  store i32 0, ptr %dk_version.i, align 4
  %dk_log2_size.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 1
  %9 = load i8, ptr %dk_log2_size.i.i, align 8
  %sh_prom.i.i = zext nneg i8 %9 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %hash.0.i, %sub.i.i
  %cmp.i.i.i = icmp ult i8 %9, 8
  br i1 %cmp.i.i.i, label %dictkeys_get_index.exit.thread.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end10.i
  %cmp3.i.i.i = icmp ult i8 %9, 16
  br i1 %cmp3.i.i.i, label %dictkeys_get_index.exit.i.thread.i, label %if.else11.i.i.i

if.else11.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp12.i.i.i = icmp ugt i8 %9, 31
  %dk_indices16.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  br i1 %cmp12.i.i.i, label %dictkeys_get_index.exit.i.i, label %dictkeys_get_index.exit.i.i.thread

dictkeys_get_index.exit.i.i:                      ; preds = %if.else11.i.i.i
  %arrayidx18.i.i.i = getelementptr i64, ptr %dk_indices16.i.i.i, i64 %and.i.i
  %10 = load i64, ptr %arrayidx18.i.i.i, align 8
  %cmp31.i.i = icmp sgt i64 %10, -1
  br i1 %cmp31.i.i, label %for.body.us47.i.i, label %find_empty_slot.exit.thread37.i

dictkeys_get_index.exit.i.i.thread:               ; preds = %if.else11.i.i.i
  %arrayidx23.i.i.i = getelementptr i32, ptr %dk_indices16.i.i.i, i64 %and.i.i
  %11 = load i32, ptr %arrayidx23.i.i.i, align 4
  %cmp31.i.i69 = icmp sgt i32 %11, -1
  br i1 %cmp31.i.i69, label %for.body.i.i, label %find_empty_slot.exit.thread37.i

dictkeys_get_index.exit.i.thread.i:               ; preds = %if.else.i.i.i
  %dk_indices7.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  %arrayidx9.i.i.i = getelementptr i16, ptr %dk_indices7.i.i.i, i64 %and.i.i
  %12 = load i16, ptr %arrayidx9.i.i.i, align 2
  %cmp31.i57.i = icmp sgt i16 %12, -1
  br i1 %cmp31.i57.i, label %for.body.us34.i.i, label %find_empty_slot.exit.thread37.i

find_empty_slot.exit.thread37.i:                  ; preds = %dictkeys_get_index.exit.i.i.thread, %dictkeys_get_index.exit.i.thread.i, %dictkeys_get_index.exit.i.i
  %dk_nentries39.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  %13 = load i64, ptr %dk_nentries39.i, align 8
  %dk_indices.i.i1840.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  %dk_log2_index_bytes.i.i41.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 2
  %14 = load i8, ptr %dk_log2_index_bytes.i.i41.i, align 1
  %sh_prom.i.i42.i = zext nneg i8 %14 to i64
  %shl.i.i43.i = shl nuw i64 1, %sh_prom.i.i42.i
  %arrayidx.i.i1944.i = getelementptr i8, ptr %dk_indices.i.i1840.i, i64 %shl.i.i43.i
  %arrayidx45.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i1944.i, i64 %13
  br label %if.else.i.i

dictkeys_get_index.exit.thread.i.i:               ; preds = %if.end10.i
  %dk_indices.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  %arrayidx.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %and.i.i
  %15 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3164.i.i = icmp sgt i8 %15, -1
  br i1 %cmp3164.i.i, label %for.body.us.i.i, label %find_empty_slot.exit.thread.i

find_empty_slot.exit.thread.i:                    ; preds = %dictkeys_get_index.exit.thread.i.i
  %dk_nentries24.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  %16 = load i64, ptr %dk_nentries24.i, align 8
  %dk_log2_index_bytes.i.i26.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 2
  %17 = load i8, ptr %dk_log2_index_bytes.i.i26.i, align 1
  %sh_prom.i.i27.i = zext nneg i8 %17 to i64
  %shl.i.i28.i = shl nuw i64 1, %sh_prom.i.i27.i
  %arrayidx.i.i1929.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %shl.i.i28.i
  %arrayidx30.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i1929.i, i64 %16
  br label %if.then.i.i

for.body.us.i.i:                                  ; preds = %dictkeys_get_index.exit.thread.i.i, %for.body.us.i.i
  %perturb.033.us.i.i = phi i64 [ %shr.us.i.i, %for.body.us.i.i ], [ %hash.0.i, %dictkeys_get_index.exit.thread.i.i ]
  %i.032.us.i.i = phi i64 [ %and3.us.i.i, %for.body.us.i.i ], [ %and.i.i, %dictkeys_get_index.exit.thread.i.i ]
  %shr.us.i.i = lshr i64 %perturb.033.us.i.i, 5
  %mul.us.i.i = mul nuw nsw i64 %i.032.us.i.i, 5
  %add.us.i.i = add nuw nsw i64 %shr.us.i.i, 1
  %add2.us.i.i = add i64 %add.us.i.i, %mul.us.i.i
  %and3.us.i.i = and i64 %add2.us.i.i, %sub.i.i
  %arrayidx.i28.us.i.i = getelementptr i8, ptr %dk_indices.i.i.i, i64 %and3.us.i.i
  %18 = load i8, ptr %arrayidx.i28.us.i.i, align 1
  %cmp.us.i.i = icmp sgt i8 %18, -1
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %find_empty_slot.exit.i, !llvm.loop !25

for.body.us34.i.i:                                ; preds = %dictkeys_get_index.exit.i.thread.i, %for.body.us34.i.i
  %perturb.033.us35.i.i = phi i64 [ %shr.us37.i.i, %for.body.us34.i.i ], [ %hash.0.i, %dictkeys_get_index.exit.i.thread.i ]
  %i.032.us36.i.i = phi i64 [ %and3.us41.i.i, %for.body.us34.i.i ], [ %and.i.i, %dictkeys_get_index.exit.i.thread.i ]
  %shr.us37.i.i = lshr i64 %perturb.033.us35.i.i, 5
  %mul.us38.i.i = mul nuw nsw i64 %i.032.us36.i.i, 5
  %add.us39.i.i = add nuw nsw i64 %shr.us37.i.i, 1
  %add2.us40.i.i = add i64 %add.us39.i.i, %mul.us38.i.i
  %and3.us41.i.i = and i64 %add2.us40.i.i, %sub.i.i
  %arrayidx9.i24.us.i.i = getelementptr i16, ptr %dk_indices7.i.i.i, i64 %and3.us41.i.i
  %19 = load i16, ptr %arrayidx9.i24.us.i.i, align 2
  %cmp.us44.i.i = icmp sgt i16 %19, -1
  br i1 %cmp.us44.i.i, label %for.body.us34.i.i, label %find_empty_slot.exit.i, !llvm.loop !25

for.body.us47.i.i:                                ; preds = %dictkeys_get_index.exit.i.i, %for.body.us47.i.i
  %perturb.033.us48.i.i = phi i64 [ %shr.us50.i.i, %for.body.us47.i.i ], [ %hash.0.i, %dictkeys_get_index.exit.i.i ]
  %i.032.us49.i.i = phi i64 [ %and3.us54.i.i, %for.body.us47.i.i ], [ %and.i.i, %dictkeys_get_index.exit.i.i ]
  %shr.us50.i.i = lshr i64 %perturb.033.us48.i.i, 5
  %mul.us51.i.i = mul i64 %i.032.us49.i.i, 5
  %add.us52.i.i = add nuw nsw i64 %shr.us50.i.i, 1
  %add2.us53.i.i = add i64 %add.us52.i.i, %mul.us51.i.i
  %and3.us54.i.i = and i64 %add2.us53.i.i, %sub.i.i
  %arrayidx18.i21.us.i.i = getelementptr i64, ptr %dk_indices16.i.i.i, i64 %and3.us54.i.i
  %20 = load i64, ptr %arrayidx18.i21.us.i.i, align 8
  %cmp.us57.i.i = icmp sgt i64 %20, -1
  br i1 %cmp.us57.i.i, label %for.body.us47.i.i, label %find_empty_slot.exit.i, !llvm.loop !25

for.body.i.i:                                     ; preds = %dictkeys_get_index.exit.i.i.thread, %for.body.i.i
  %perturb.033.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %hash.0.i, %dictkeys_get_index.exit.i.i.thread ]
  %i.032.i.i = phi i64 [ %and3.i.i, %for.body.i.i ], [ %and.i.i, %dictkeys_get_index.exit.i.i.thread ]
  %shr.i.i = lshr i64 %perturb.033.i.i, 5
  %mul.i.i = mul nuw nsw i64 %i.032.i.i, 5
  %add.i.i = add nuw nsw i64 %shr.i.i, 1
  %add2.i.i = add i64 %add.i.i, %mul.i.i
  %and3.i.i = and i64 %add2.i.i, %sub.i.i
  %arrayidx23.i17.i.i = getelementptr i32, ptr %dk_indices16.i.i.i, i64 %and3.i.i
  %21 = load i32, ptr %arrayidx23.i17.i.i, align 4
  %cmp.i.i = icmp sgt i32 %21, -1
  br i1 %cmp.i.i, label %for.body.i.i, label %find_empty_slot.exit.i, !llvm.loop !25

find_empty_slot.exit.i:                           ; preds = %for.body.i.i, %for.body.us47.i.i, %for.body.us34.i.i, %for.body.us.i.i
  %i.0.lcssa.i.i = phi i64 [ %and3.us.i.i, %for.body.us.i.i ], [ %and3.us41.i.i, %for.body.us34.i.i ], [ %and3.us54.i.i, %for.body.us47.i.i ], [ %and3.i.i, %for.body.i.i ]
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  %22 = load i64, ptr %dk_nentries.i, align 8
  %dk_indices.i.i18.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 2
  %23 = load i8, ptr %dk_log2_index_bytes.i.i.i, align 1
  %sh_prom.i.i.i = zext nneg i8 %23 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %arrayidx.i.i19.i = getelementptr i8, ptr %dk_indices.i.i18.i, i64 %shl.i.i.i
  %arrayidx.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i19.i, i64 %22
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %find_empty_slot.exit.i, %find_empty_slot.exit.thread.i
  %arrayidx36.i = phi ptr [ %arrayidx30.i, %find_empty_slot.exit.thread.i ], [ %arrayidx.i, %find_empty_slot.exit.i ]
  %24 = phi i64 [ %16, %find_empty_slot.exit.thread.i ], [ %22, %find_empty_slot.exit.i ]
  %dk_nentries33.i = phi ptr [ %dk_nentries24.i, %find_empty_slot.exit.thread.i ], [ %dk_nentries.i, %find_empty_slot.exit.i ]
  %i.0.lcssa.i31.i = phi i64 [ %and.i.i, %find_empty_slot.exit.thread.i ], [ %i.0.lcssa.i.i, %find_empty_slot.exit.i ]
  %25 = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  %conv2.i.i = trunc i64 %24 to i8
  %arrayidx.i.i = getelementptr i8, ptr %25, i64 %i.0.lcssa.i31.i
  store i8 %conv2.i.i, ptr %arrayidx.i.i, align 1
  br label %dictkeys_set_index.exit.i

if.else.i.i:                                      ; preds = %find_empty_slot.exit.i, %find_empty_slot.exit.thread37.i
  %arrayidx49.i = phi ptr [ %arrayidx45.i, %find_empty_slot.exit.thread37.i ], [ %arrayidx.i, %find_empty_slot.exit.i ]
  %26 = phi i64 [ %13, %find_empty_slot.exit.thread37.i ], [ %22, %find_empty_slot.exit.i ]
  %dk_nentries47.i = phi ptr [ %dk_nentries39.i, %find_empty_slot.exit.thread37.i ], [ %dk_nentries.i, %find_empty_slot.exit.i ]
  %i.0.lcssa.i46.i = phi i64 [ %and.i.i, %find_empty_slot.exit.thread37.i ], [ %i.0.lcssa.i.i, %find_empty_slot.exit.i ]
  %cmp3.i.i = icmp ult i8 %9, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else11.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %27 = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  %conv9.i.i = trunc i64 %26 to i16
  %arrayidx10.i.i = getelementptr i16, ptr %27, i64 %i.0.lcssa.i46.i
  store i16 %conv9.i.i, ptr %arrayidx10.i.i, align 2
  br label %dictkeys_set_index.exit.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %cmp12.i.i = icmp ugt i8 %9, 31
  %28 = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 7
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx18.i.i = getelementptr i64, ptr %28, i64 %i.0.lcssa.i46.i
  store i64 %26, ptr %arrayidx18.i.i, align 8
  br label %dictkeys_set_index.exit.i

if.else19.i.i:                                    ; preds = %if.else11.i.i
  %conv23.i.i = trunc i64 %26 to i32
  %arrayidx24.i.i = getelementptr i32, ptr %28, i64 %i.0.lcssa.i46.i
  store i32 %conv23.i.i, ptr %arrayidx24.i.i, align 4
  br label %dictkeys_set_index.exit.i

dictkeys_set_index.exit.i:                        ; preds = %if.else19.i.i, %if.then14.i.i, %if.then5.i.i, %if.then.i.i
  %arrayidx35.i = phi ptr [ %arrayidx36.i, %if.then.i.i ], [ %arrayidx49.i, %if.then5.i.i ], [ %arrayidx49.i, %if.then14.i.i ], [ %arrayidx49.i, %if.else19.i.i ]
  %29 = phi i64 [ %24, %if.then.i.i ], [ %26, %if.then5.i.i ], [ %26, %if.then14.i.i ], [ %26, %if.else19.i.i ]
  %dk_nentries32.i = phi ptr [ %dk_nentries33.i, %if.then.i.i ], [ %dk_nentries47.i, %if.then5.i.i ], [ %dk_nentries47.i, %if.then14.i.i ], [ %dk_nentries47.i, %if.else19.i.i ]
  %30 = load i32, ptr %name, align 8
  %add.i.i.i = add i32 %30, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i22.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %dictkeys_set_index.exit.i
  store i32 %add.i.i.i, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %dictkeys_set_index.exit.i, %if.end.i.i.i
  store ptr %name, ptr %arrayidx35.i, align 8
  %31 = load i64, ptr %dk_usable.i, align 8
  %dec.i29 = add i64 %31, -1
  store i64 %dec.i29, ptr %dk_usable.i, align 8
  %32 = load i64, ptr %dk_nentries32.i, align 8
  %inc.i = add i64 %32, 1
  store i64 %inc.i, ptr %dk_nentries32.i, align 8
  %cmp = icmp eq i64 %29, -1
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then7.i, %if.then3.i, %entry, %if.end
  %call5 = tail call fastcc ptr @make_dict_from_instance_attributes(ptr noundef %2, ptr noundef %4, ptr noundef %values)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then4
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  store ptr %call5, ptr %add.ptr.i, align 8
  %cmp10 = icmp eq ptr %value, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %key.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i30

lor.lhs.false.i:                                  ; preds = %if.then11
  %33 = getelementptr i8, ptr %name, i64 24
  %key.val5.i = load i64, ptr %33, align 8
  %cmp.i33 = icmp eq i64 %key.val5.i, -1
  br i1 %cmp.i33, label %if.then.i30, label %if.end5.i

if.then.i30:                                      ; preds = %lor.lhs.false.i, %if.then11
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %name) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i30, %lor.lhs.false.i
  %hash.0.i31 = phi i64 [ %call2.i, %if.then.i30 ], [ %key.val5.i, %lor.lhs.false.i ]
  %call6.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef nonnull %call5, ptr noundef nonnull %name, i64 noundef %hash.0.i31), !range !21
  br label %return

if.else:                                          ; preds = %if.end8
  %34 = getelementptr i8, ptr %call5, i64 8
  %op.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %35, align 8
  %36 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i, label %if.then.i40, label %if.end.i34

if.then.i40:                                      ; preds = %if.else
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %return

if.end.i34:                                       ; preds = %if.else
  %37 = load i32, ptr %name, align 8
  %add.i.i.i35 = add i32 %37, 1
  %cmp.i.i.i36 = icmp eq i32 %add.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %_Py_NewRef.exit.i38, label %if.end.i.i.i37

if.end.i.i.i37:                                   ; preds = %if.end.i34
  store i32 %add.i.i.i35, ptr %name, align 8
  br label %_Py_NewRef.exit.i38

_Py_NewRef.exit.i38:                              ; preds = %if.end.i.i.i37, %if.end.i34
  %38 = load i32, ptr %value, align 8
  %add.i.i2.i = add i32 %38, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i38
  store i32 %add.i.i2.i, ptr %value, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i38
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %call5, ptr noundef nonnull %name, ptr noundef nonnull %value), !range !21
  br label %return

if.end14:                                         ; preds = %if.end4.i, %if.end
  %ix.060 = phi i64 [ %29, %if.end ], [ %call5.i, %if.end4.i ]
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %ix.060
  %39 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i.i = icmp eq ptr %value, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit.thread, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.end14
  %40 = load i32, ptr %value, align 8
  %add.i.i.i42 = add i32 %40, 1
  %cmp.i.i.i43 = icmp eq i32 %add.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %_Py_XNewRef.exit, label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %if.then.i.i41
  store i32 %add.i.i.i42, ptr %value, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.then.i.i41, %if.end.i.i.i44
  store ptr %value, ptr %arrayidx, align 8
  %cmp19 = icmp eq ptr %39, null
  br i1 %cmp19, label %if.end25, label %if.end29

_Py_XNewRef.exit.thread:                          ; preds = %if.end14
  store ptr null, ptr %arrayidx, align 8
  %cmp1961 = icmp eq ptr %39, null
  br i1 %cmp1961, label %if.then22, label %if.then28

if.then22:                                        ; preds = %_Py_XNewRef.exit.thread
  %41 = load ptr, ptr @PyExc_AttributeError, align 8
  %obj.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %42 = load ptr, ptr %tp_name, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.36, ptr noundef %42, ptr noundef nonnull %name) #17
  br label %return

if.end25:                                         ; preds = %_Py_XNewRef.exit
  %add.ptr.i45 = getelementptr i8, ptr %values, i64 -2
  %43 = load i8, ptr %add.ptr.i45, align 1
  %conv.i46 = zext i8 %43 to i64
  %inc.i47 = add i8 %43, 1
  %conv1.i = trunc i64 %ix.060 to i8
  %sub.i = xor i64 %conv.i46, -1
  %arrayidx.i48 = getelementptr i8, ptr %add.ptr.i45, i64 %sub.i
  store i8 %conv1.i, ptr %arrayidx.i48, align 1
  store i8 %inc.i47, ptr %add.ptr.i45, align 1
  br label %return

if.then28:                                        ; preds = %_Py_XNewRef.exit.thread
  %add.ptr.i49 = getelementptr i8, ptr %values, i64 -2
  %44 = load i8, ptr %add.ptr.i49, align 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then28
  %i.0.i = phi i32 [ 1, %if.then28 ], [ %inc.i53, %for.cond.i ]
  %sub.i50 = sub i32 0, %i.0.i
  %idxprom.i = sext i32 %sub.i50 to i64
  %arrayidx.i51 = getelementptr i8, ptr %add.ptr.i49, i64 %idxprom.i
  %45 = load i8, ptr %arrayidx.i51, align 1
  %conv1.i52 = zext i8 %45 to i64
  %cmp.not.i = icmp eq i64 %ix.060, %conv1.i52
  %inc.i53 = add i32 %i.0.i, 1
  br i1 %cmp.not.i, label %for.cond3.preheader.i, label %for.cond.i, !llvm.loop !26

for.cond3.preheader.i:                            ; preds = %for.cond.i
  %conv.i54 = zext i8 %44 to i32
  %cmp411.i = icmp slt i32 %i.0.i, %conv.i54
  br i1 %cmp411.i, label %for.body6.preheader.i, label %delete_index_from_values.exit

for.body6.preheader.i:                            ; preds = %for.cond3.preheader.i
  %46 = zext i32 %i.0.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv.i = phi i64 [ %46, %for.body6.preheader.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %sub8.i = xor i64 %indvars.iv.i, -1
  %sext.i = shl i64 %sub8.i, 32
  %idxprom9.i = ashr exact i64 %sext.i, 32
  %arrayidx10.i = getelementptr i8, ptr %add.ptr.i49, i64 %idxprom9.i
  %47 = load i8, ptr %arrayidx10.i, align 1
  %.neg.i = mul i64 %indvars.iv.i, -4294967296
  %idxprom12.i = ashr exact i64 %.neg.i, 32
  %arrayidx13.i = getelementptr i8, ptr %add.ptr.i49, i64 %idxprom12.i
  store i8 %47, ptr %arrayidx13.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %conv.i54
  br i1 %exitcond, label %delete_index_from_values.exit, label %for.body6.i, !llvm.loop !27

delete_index_from_values.exit:                    ; preds = %for.body6.i, %for.cond3.preheader.i
  %sub17.i = add i8 %44, -1
  store i8 %sub17.i, ptr %add.ptr.i49, align 1
  br label %if.end29

if.end29:                                         ; preds = %_Py_XNewRef.exit, %delete_index_from_values.exit
  %48 = load i64, ptr %39, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i32.not = icmp eq i64 %49, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end29
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #17
  br label %return

return:                                           ; preds = %_Py_NewRef.exit5.i, %if.then.i40, %if.end5.i, %if.then.i30, %if.end25, %if.end29, %if.then1.i, %if.end.i, %if.then4, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ -1, %if.then4 ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %if.end29 ], [ 0, %if.end25 ], [ %call6.i, %if.end5.i ], [ -1, %if.then.i30 ], [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_GetInstanceAttribute(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %values, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %1 = load ptr, ptr %ht_cached_keys, align 8
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %1, i64 0, i32 3
  %2 = load i8, ptr %dk_kind.i, align 2
  %3 = getelementptr i8, ptr %name, i64 8
  %key.val.i = load ptr, ptr %3, align 8
  %cmp.i.i = icmp ne ptr %key.val.i, @PyUnicode_Type
  %cmp.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = getelementptr i8, ptr %name, i64 24
  %key.val7.i = load i64, ptr %4, align 8
  %cmp3.i = icmp eq i64 %key.val7.i, -1
  br i1 %cmp3.i, label %if.then5.i, label %_PyDictKeys_StringLookup.exit

if.then5.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyUnicode_Type, i64 0, i32 13), align 8
  %call6.i = tail call i64 %5(ptr noundef nonnull %name) #17
  %cmp7.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.i, label %if.then9.i, label %_PyDictKeys_StringLookup.exit

if.then9.i:                                       ; preds = %if.then5.i
  tail call void @PyErr_Clear() #17
  br label %if.end

_PyDictKeys_StringLookup.exit:                    ; preds = %if.end.i, %if.then5.i
  %hash.0.i = phi i64 [ %call6.i, %if.then5.i ], [ %key.val7.i, %if.end.i ]
  %call12.i = tail call fastcc i64 @unicodekeys_lookup_unicode(ptr noundef nonnull %1, ptr noundef nonnull %name, i64 noundef %hash.0.i), !range !12
  %cmp = icmp eq i64 %call12.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.then9.i, %_PyDictKeys_StringLookup.exit
  %retval.0.i4 = phi i64 [ %call12.i, %_PyDictKeys_StringLookup.exit ], [ -3, %if.then9.i ], [ -3, %entry ]
  %arrayidx = getelementptr [1 x ptr], ptr %values, i64 0, i64 %retval.0.i4
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %7 = load i32, ptr %6, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.end, %_PyDictKeys_StringLookup.exit
  %retval.0 = phi ptr [ null, %_PyDictKeys_StringLookup.exit ], [ null, %if.end ], [ %6, %if.then.i.i ], [ %6, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObject_IsInstanceDictEmpty(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_dictoffset = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 34
  %1 = load i64, ptr %tp_dictoffset, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 16
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %dorv.sroa.0.0.copyload = load ptr, ptr %add.ptr.i, align 8
  %3 = ptrtoint ptr %dorv.sroa.0.0.copyload to i64
  %conv.i11 = and i64 %3, 1
  %tobool4.not = icmp eq i64 %conv.i11, 0
  br i1 %tobool4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.then1
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %add.ptr.i10 = getelementptr i8, ptr %dorv.sroa.0.0.copyload, i64 1
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  %5 = load i64, ptr %dk_nentries, align 8
  %cmp612 = icmp sgt i64 %5, 0
  br i1 %cmp612, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !70

for.body:                                         ; preds = %if.then5, %for.cond
  %i.013 = phi i64 [ %inc, %for.cond ], [ 0, %if.then5 ]
  %arrayidx = getelementptr [1 x ptr], ptr %add.ptr.i10, i64 0, i64 %i.013
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %for.cond, label %return

if.else:                                          ; preds = %if.end
  %call15 = tail call ptr @_PyObject_ComputedDictPointer(ptr noundef nonnull %obj) #17
  %7 = load ptr, ptr %call15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then1, %if.else
  %dict.0 = phi ptr [ %7, %if.else ], [ %dorv.sroa.0.0.copyload, %if.then1 ]
  %cmp17 = icmp eq ptr %dict.0, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %dict.0, i64 0, i32 1
  %8 = load i64, ptr %ma_used, align 8
  %cmp20 = icmp eq i64 %8, 0
  %conv = zext i1 %cmp20 to i32
  br label %return

return:                                           ; preds = %for.body, %for.cond, %if.then5, %if.end16, %entry, %if.end19
  %retval.0 = phi i32 [ %conv, %if.end19 ], [ 1, %entry ], [ 1, %if.end16 ], [ 1, %if.then5 ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyObject_FreeInstanceAttributes(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %self, i64 -3
  %dorv.sroa.0.0.copyload = load ptr, ptr %add.ptr.i, align 8
  %0 = ptrtoint ptr %dorv.sroa.0.0.copyload to i64
  %conv.i8 = and i64 %0, 1
  %tobool.not = icmp eq i64 %conv.i8, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %add.ptr.i6 = getelementptr i8, ptr %dorv.sroa.0.0.copyload, i64 1
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %self.val, i64 0, i32 9
  %2 = load ptr, ptr %ht_cached_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %2, i64 0, i32 6
  %3 = load i64, ptr %dk_nentries, align 8
  %cmp9 = icmp sgt i64 %3, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %Py_XDECREF.exit
  %i.010 = phi i64 [ %inc, %Py_XDECREF.exit ], [ 0, %if.end ]
  %arrayidx = getelementptr [1 x ptr], ptr %add.ptr.i6, i64 0, i64 %i.010
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %inc = add nuw nsw i64 %i.010, 1
  %7 = load i64, ptr %dk_nentries, align 8
  %cmp = icmp slt i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %Py_XDECREF.exit, %if.end
  %8 = load i8, ptr %dorv.sroa.0.0.copyload, align 1
  %idx.ext.i = zext i8 %8 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i7 = getelementptr i8, ptr %add.ptr.i6, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i7) #17
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_VisitManagedDict(ptr nocapture noundef readonly %obj, ptr nocapture noundef readonly %visit, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %dorv.sroa.0.0.copyload = load ptr, ptr %add.ptr.i, align 8
  %2 = ptrtoint ptr %dorv.sroa.0.0.copyload to i64
  %conv.i15 = and i64 %2, 1
  %tobool.not = icmp eq i64 %conv.i15, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %add.ptr.i14 = getelementptr i8, ptr %dorv.sroa.0.0.copyload, i64 1
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %3 = load ptr, ptr %ht_cached_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 6
  %4 = load i64, ptr %dk_nentries, align 8
  %cmp616 = icmp sgt i64 %4, 0
  br i1 %cmp616, label %do.body, label %if.end29

do.body:                                          ; preds = %if.then3, %for.inc
  %5 = phi i64 [ %7, %for.inc ], [ %4, %if.then3 ]
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %if.then3 ]
  %arrayidx = getelementptr [1 x ptr], ptr %add.ptr.i14, i64 0, i64 %i.017
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %do.body
  %call12 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then9.for.inc_crit_edge, label %return

if.then9.for.inc_crit_edge:                       ; preds = %if.then9
  %.pre = load i64, ptr %dk_nentries, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then9.for.inc_crit_edge, %do.body
  %7 = phi i64 [ %.pre, %if.then9.for.inc_crit_edge ], [ %5, %do.body ]
  %inc = add nuw nsw i64 %i.017, 1
  %cmp6 = icmp slt i64 %inc, %7
  br i1 %cmp6, label %do.body, label %if.end29, !llvm.loop !72

if.else:                                          ; preds = %if.end
  %tobool20.not = icmp eq ptr %dorv.sroa.0.0.copyload, null
  br i1 %tobool20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.else
  %call23 = tail call i32 %visit(ptr noundef nonnull %dorv.sroa.0.0.copyload, ptr noundef %arg) #17
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end29, label %return

if.end29:                                         ; preds = %for.inc, %if.then3, %if.then21, %if.else
  br label %return

return:                                           ; preds = %if.then9, %if.then21, %entry, %if.end29
  %retval.0 = phi i32 [ 0, %if.end29 ], [ 0, %entry ], [ %call23, %if.then21 ], [ %call12, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearManagedDict(ptr nocapture noundef %obj) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %and = and i64 %1, 16
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i20 = and i64 %3, 1
  %tobool.not = icmp eq i64 %conv.i20, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %add.ptr.i18 = getelementptr i8, ptr %2, i64 1
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  %5 = load i64, ptr %dk_nentries, align 8
  %cmp621 = icmp sgt i64 %5, 0
  br i1 %cmp621, label %do.body, label %for.end

do.body:                                          ; preds = %if.then3, %for.inc
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %if.then3 ]
  %arrayidx = getelementptr [1 x ptr], ptr %add.ptr.i18, i64 0, i64 %i.022
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp8.not = icmp eq ptr %6, null
  br i1 %cmp8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %do.body
  store ptr null, ptr %arrayidx, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i25.not = icmp eq i64 %8, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %for.inc

if.end.i18:                                       ; preds = %if.then9
  %dec.i19 = add i64 %7, -1
  store i64 %dec.i19, ptr %6, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %for.inc

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %for.inc

for.inc:                                          ; preds = %if.end.i18, %if.then1.i21, %if.then9, %do.body
  %inc = add nuw nsw i64 %i.022, 1
  %9 = load i64, ptr %dk_nentries, align 8
  %cmp6 = icmp slt i64 %inc, %9
  br i1 %cmp6, label %do.body, label %for.end, !llvm.loop !73

for.end:                                          ; preds = %for.inc, %if.then3
  store ptr null, ptr %add.ptr.i, align 8
  %10 = load i8, ptr %2, align 1
  %idx.ext.i = zext i8 %10 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i19 = getelementptr i8, ptr %add.ptr.i18, i64 %idx.neg.i
  tail call void @PyMem_Free(ptr noundef %add.ptr.i19) #17
  br label %if.end14

if.else:                                          ; preds = %if.end
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  store ptr null, ptr %add.ptr.i, align 8
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i28.not = icmp eq i64 %12, 0
  br i1 %cmp.i28.not, label %if.end.i, label %if.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12, %if.then1.i, %if.end.i, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_GenericGetDict(ptr noundef %obj, ptr nocapture noundef readnone %context) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val25 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %obj.val25, i64 168
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 16
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr %union.PyDictOrValues, ptr %obj, i64 -3
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i2644 = and i64 %7, 1
  %tobool5.not = icmp eq i64 %conv.i2644, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %add.ptr.i27 = getelementptr i8, ptr %6, i64 1
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val25, i64 0, i32 9
  %8 = load ptr, ptr %ht_cached_keys, align 8
  %call9 = tail call fastcc ptr @make_dict_from_instance_attributes(ptr noundef %2, ptr noundef %8, ptr noundef %add.ptr.i27)
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then6
  store ptr %call9, ptr %add.ptr.i, align 8
  br label %if.then.i.i36

if.else:                                          ; preds = %if.then
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.then.i.i36

if.then14:                                        ; preds = %if.else
  %ht_cached_keys15 = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val25, i64 0, i32 9
  %9 = load ptr, ptr %ht_cached_keys15, align 8
  %10 = load i64, ptr %9, align 8
  %cmp.i28 = icmp eq i64 %10, 4294967295
  br i1 %cmp.i28, label %dictkeys_incref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %9, align 8
  %.pre = load ptr, ptr %ht_cached_keys15, align 8
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %if.then14, %if.end.i
  %11 = phi ptr [ %9, %if.then14 ], [ %.pre, %if.end.i ]
  %call17 = tail call fastcc ptr @new_dict_with_shared_keys(ptr noundef %2, ptr noundef %11)
  store ptr %call17, ptr %add.ptr.i, align 8
  br label %if.end41

if.else20:                                        ; preds = %entry
  %call21 = tail call ptr @_PyObject_ComputedDictPointer(ptr noundef nonnull %obj) #17
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  %12 = load ptr, ptr @PyExc_AttributeError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.37) #17
  br label %return

if.end24:                                         ; preds = %if.else20
  %13 = load ptr, ptr %call21, align 8
  %cmp25 = icmp eq ptr %13, null
  br i1 %cmp25, label %if.then26, label %if.then.i.i36

if.then26:                                        ; preds = %if.end24
  %obj.val = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %obj.val, i64 168
  %call28.val = load i64, ptr %14, align 8
  %15 = and i64 %call28.val, 512
  %tobool30.not = icmp eq i64 %15, 0
  br i1 %tobool30.not, label %if.else37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then26
  %ht_cached_keys31 = getelementptr inbounds %struct._heaptypeobject, ptr %obj.val, i64 0, i32 9
  %16 = load ptr, ptr %ht_cached_keys31, align 8
  %tobool32.not = icmp eq ptr %16, null
  br i1 %tobool32.not, label %if.else37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %17 = load i64, ptr %16, align 8
  %cmp.i32 = icmp eq i64 %17, 4294967295
  br i1 %cmp.i32, label %dictkeys_incref.exit35, label %if.end.i33

if.end.i33:                                       ; preds = %if.then33
  %inc.i34 = add i64 %17, 1
  store i64 %inc.i34, ptr %16, align 8
  %.pre45 = load ptr, ptr %ht_cached_keys31, align 8
  br label %dictkeys_incref.exit35

dictkeys_incref.exit35:                           ; preds = %if.then33, %if.end.i33
  %18 = phi ptr [ %16, %if.then33 ], [ %.pre45, %if.end.i33 ]
  %call36 = tail call fastcc ptr @new_dict_with_shared_keys(ptr noundef %2, ptr noundef %18)
  store ptr %call36, ptr %call21, align 8
  br label %if.end41

if.else37:                                        ; preds = %land.lhs.true, %if.then26
  %19 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i, align 8
  %dict_state.i.i.i = getelementptr inbounds %struct._is, ptr %20, i64 0, i32 52
  %numfree.i.i = getelementptr inbounds %struct._is, ptr %20, i64 0, i32 52, i32 4
  %21 = load i32, ptr %numfree.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else37
  %dec.i.i = add i32 %21, -1
  store i32 %dec.i.i, ptr %numfree.i.i, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr %struct._is, ptr %20, i64 0, i32 52, i32 2, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_Py_NewReference(ptr noundef %22) #17
  br label %if.end7.i.i

if.else.i.i:                                      ; preds = %if.else37
  %call2.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end7.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %20, ptr noundef nonnull @empty_keys_struct)
  br label %PyDict_New.exit

if.end7.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %mp.0.i.i = phi ptr [ %22, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i.i, align 8
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i.i, align 8
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i.i, align 8
  %23 = load i64, ptr %dict_state.i.i.i, align 8
  %add.i.i = add i64 %23, 256
  store i64 %add.i.i, ptr %dict_state.i.i.i, align 8
  %ma_version_tag.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 2
  store i64 %add.i.i, ptr %ma_version_tag.i.i, align 8
  br label %PyDict_New.exit

PyDict_New.exit:                                  ; preds = %if.then3.i.i, %if.end7.i.i
  %retval.0.i.i = phi ptr [ %mp.0.i.i, %if.end7.i.i ], [ null, %if.then3.i.i ]
  store ptr %retval.0.i.i, ptr %call21, align 8
  br label %if.end41

if.end41:                                         ; preds = %PyDict_New.exit, %dictkeys_incref.exit35, %dictkeys_incref.exit
  %dict.0 = phi ptr [ %call17, %dictkeys_incref.exit ], [ %call36, %dictkeys_incref.exit35 ], [ %retval.0.i.i, %PyDict_New.exit ]
  %cmp.not.i.i = icmp eq ptr %dict.0, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.end24, %if.else, %if.then10, %if.end41
  %dict.039 = phi ptr [ %dict.0, %if.end41 ], [ %13, %if.end24 ], [ %6, %if.else ], [ %call9, %if.then10 ]
  %24 = load i32, ptr %dict.039, align 8
  %add.i.i.i = add i32 %24, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i36
  store i32 %add.i.i.i, ptr %dict.039, align 8
  br label %return

return:                                           ; preds = %if.then6, %if.end.i.i.i, %if.then.i.i36, %if.end41, %if.then23
  %retval.0 = phi ptr [ null, %if.then23 ], [ null, %if.end41 ], [ %dict.039, %if.then.i.i36 ], [ %dict.039, %if.end.i.i.i ], [ null, %if.then6 ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyObjectDict_SetItem(ptr nocapture noundef readonly %tp, ptr nocapture noundef %dictptr, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %tp, i64 0, i32 19
  %3 = load i64, ptr %tp_flags, align 8
  %and = and i64 %3, 512
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ht_cached_keys = getelementptr inbounds %struct._heaptypeobject, ptr %tp, i64 0, i32 9
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.else12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %dictptr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %6 = load i64, ptr %4, align 8
  %cmp.i = icmp eq i64 %6, 4294967295
  br i1 %cmp.i, label %dictkeys_incref.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %4, align 8
  br label %dictkeys_incref.exit

dictkeys_incref.exit:                             ; preds = %if.then2, %if.end.i
  %call3 = tail call fastcc ptr @new_dict_with_shared_keys(ptr noundef %2, ptr noundef nonnull %4)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %dictkeys_incref.exit
  store ptr %call3, ptr %dictptr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %dict.0 = phi ptr [ %call3, %if.end ], [ %5, %if.then ]
  %cmp7 = icmp eq ptr %value, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %7, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %8 = getelementptr i8, ptr %key, i64 24
  %key.val5.i = load i64, ptr %8, align 8
  %cmp.i23 = icmp eq i64 %key.val5.i, -1
  br i1 %cmp.i23, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then8
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val5.i, %lor.lhs.false.i ]
  %call6.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef nonnull %dict.0, ptr noundef nonnull %key, i64 noundef %hash.0.i), !range !21
  br label %return

if.else:                                          ; preds = %if.end6
  %9 = getelementptr i8, ptr %dict.0, i64 8
  %op.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %if.then.i26, label %if.end.i24

if.then.i26:                                      ; preds = %if.else
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %return

if.end.i24:                                       ; preds = %if.else
  %12 = load i32, ptr %key, align 8
  %add.i.i.i = add i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i24
  store i32 %add.i.i.i, ptr %key, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i24
  %13 = load i32, ptr %value, align 8
  %add.i.i2.i = add i32 %13, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %value, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %dict.0, ptr noundef nonnull %key, ptr noundef nonnull %value), !range !21
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %dictptr, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else12
  %dict_state.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %numfree.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52, i32 4
  %15 = load i32, ptr %numfree.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %numfree.i.i, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 2, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_Py_NewReference(ptr noundef %16) #17
  br label %if.end18

if.else.i.i:                                      ; preds = %if.then14
  %call2.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDict_Type) #17
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %PyDict_New.exit.thread, label %if.end18

PyDict_New.exit.thread:                           ; preds = %if.else.i.i
  tail call fastcc void @dictkeys_decref(ptr noundef nonnull %2, ptr noundef nonnull @empty_keys_struct)
  br label %return

if.end18:                                         ; preds = %if.else.i.i, %if.then.i.i
  %mp.0.i.i = phi ptr [ %16, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 3
  store ptr @empty_keys_struct, ptr %ma_keys.i.i, align 8
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 4
  store ptr null, ptr %ma_values.i.i, align 8
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 1
  store i64 0, ptr %ma_used.i.i, align 8
  %17 = load i64, ptr %dict_state.i.i.i, align 8
  %add.i.i = add i64 %17, 256
  store i64 %add.i.i, ptr %dict_state.i.i.i, align 8
  %ma_version_tag.i.i = getelementptr inbounds %struct.PyDictObject, ptr %mp.0.i.i, i64 0, i32 2
  store i64 %add.i.i, ptr %ma_version_tag.i.i, align 8
  store ptr %mp.0.i.i, ptr %dictptr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else12
  %dict.1 = phi ptr [ %mp.0.i.i, %if.end18 ], [ %14, %if.else12 ]
  %cmp20 = icmp eq ptr %value, null
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end19
  %18 = getelementptr i8, ptr %key, i64 8
  %key.val.i27 = load ptr, ptr %18, align 8
  %cmp.i.not.i28 = icmp eq ptr %key.val.i27, @PyUnicode_Type
  br i1 %cmp.i.not.i28, label %lor.lhs.false.i36, label %if.then.i29

lor.lhs.false.i36:                                ; preds = %if.then21
  %19 = getelementptr i8, ptr %key, i64 24
  %key.val5.i37 = load i64, ptr %19, align 8
  %cmp.i38 = icmp eq i64 %key.val5.i37, -1
  br i1 %cmp.i38, label %if.then.i29, label %if.end5.i32

if.then.i29:                                      ; preds = %lor.lhs.false.i36, %if.then21
  %call2.i30 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3.i31 = icmp eq i64 %call2.i30, -1
  br i1 %cmp3.i31, label %return, label %if.end5.i32

if.end5.i32:                                      ; preds = %if.then.i29, %lor.lhs.false.i36
  %hash.0.i33 = phi i64 [ %call2.i30, %if.then.i29 ], [ %key.val5.i37, %lor.lhs.false.i36 ]
  %call6.i34 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef nonnull %dict.1, ptr noundef nonnull %key, i64 noundef %hash.0.i33), !range !21
  br label %return

if.else23:                                        ; preds = %if.end19
  %20 = getelementptr i8, ptr %dict.1, i64 8
  %op.val.i40 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %op.val.i40, i64 168
  %call.val.i41 = load i64, ptr %21, align 8
  %22 = and i64 %call.val.i41, 536870912
  %tobool.not.i42 = icmp eq i64 %22, 0
  br i1 %tobool.not.i42, label %if.then.i54, label %if.end.i43

if.then.i54:                                      ; preds = %if.else23
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %return

if.end.i43:                                       ; preds = %if.else23
  %23 = load i32, ptr %key, align 8
  %add.i.i.i44 = add i32 %23, 1
  %cmp.i.i.i45 = icmp eq i32 %add.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_Py_NewRef.exit.i47, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %if.end.i43
  store i32 %add.i.i.i44, ptr %key, align 8
  br label %_Py_NewRef.exit.i47

_Py_NewRef.exit.i47:                              ; preds = %if.end.i.i.i46, %if.end.i43
  %24 = load i32, ptr %value, align 8
  %add.i.i2.i48 = add i32 %24, 1
  %cmp.i.i3.i49 = icmp eq i32 %add.i.i2.i48, 0
  br i1 %cmp.i.i3.i49, label %_Py_NewRef.exit5.i51, label %if.end.i.i4.i50

if.end.i.i4.i50:                                  ; preds = %_Py_NewRef.exit.i47
  store i32 %add.i.i2.i48, ptr %value, align 8
  br label %_Py_NewRef.exit5.i51

_Py_NewRef.exit5.i51:                             ; preds = %if.end.i.i4.i50, %_Py_NewRef.exit.i47
  %call4.i52 = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %dict.1, ptr noundef nonnull %key, ptr noundef nonnull %value), !range !21
  br label %return

return:                                           ; preds = %_Py_NewRef.exit5.i51, %if.then.i54, %if.end5.i32, %if.then.i29, %PyDict_New.exit.thread, %_Py_NewRef.exit5.i, %if.then.i26, %if.end5.i, %if.then.i, %dictkeys_incref.exit
  %retval.0 = phi i32 [ -1, %dictkeys_incref.exit ], [ %call6.i, %if.end5.i ], [ -1, %if.then.i ], [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i26 ], [ -1, %PyDict_New.exit.thread ], [ %call6.i34, %if.end5.i32 ], [ -1, %if.then.i29 ], [ %call4.i52, %_Py_NewRef.exit5.i51 ], [ -1, %if.then.i54 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_PyDictKeys_GetVersionForCurrentState(ptr nocapture noundef %interp, ptr nocapture noundef %dictkeys) local_unnamed_addr #10 {
entry:
  %dk_version = getelementptr inbounds %struct._dictkeysobject, ptr %dictkeys, i64 0, i32 4
  %0 = load i32, ptr %dk_version, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_keys_version = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 52, i32 1
  %1 = load i32, ptr %next_keys_version, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %inc = add i32 %1, 1
  store i32 %inc, ptr %next_keys_version, align 8
  store i32 %1, ptr %dk_version, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %1, %if.end4 ], [ %0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Watch(i32 noundef %watcher_id, ptr nocapture noundef %dict) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.38) #17
  br label %return

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %watcher_id, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i, align 8
  %idxprom.i = zext nneg i32 %watcher_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %6, i64 0, i32 52, i32 6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %validate_watcher_id.exit, label %if.end6

validate_watcher_id.exit:                         ; preds = %if.end, %if.end.i
  %.str.76.sink.i = phi ptr [ @.str.75, %if.end ], [ @.str.76, %if.end.i ]
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull %.str.76.sink.i, i32 noundef %watcher_id) #17
  br label %return

if.end6:                                          ; preds = %if.end.i
  %shl = shl nuw nsw i64 1, %idxprom.i
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 2
  %9 = load i64, ptr %ma_version_tag, align 8
  %or = or i64 %9, %shl
  store i64 %or, ptr %ma_version_tag, align 8
  br label %return

return:                                           ; preds = %validate_watcher_id.exit, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -1, %if.then ], [ -1, %validate_watcher_id.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_Unwatch(i32 noundef %watcher_id, ptr nocapture noundef %dict) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.38) #17
  br label %return

if.end:                                           ; preds = %entry
  %or.cond.i = icmp ugt i32 %watcher_id, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i, align 8
  %idxprom.i = zext nneg i32 %watcher_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %6, i64 0, i32 52, i32 6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %validate_watcher_id.exit, label %if.end6

validate_watcher_id.exit:                         ; preds = %if.end, %if.end.i
  %.str.76.sink.i = phi ptr [ @.str.75, %if.end ], [ @.str.76, %if.end.i ]
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull %.str.76.sink.i, i32 noundef %watcher_id) #17
  br label %return

if.end6:                                          ; preds = %if.end.i
  %shl = shl nuw nsw i64 1, %idxprom.i
  %not = xor i64 %shl, -1
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 2
  %9 = load i64, ptr %ma_version_tag, align 8
  %and = and i64 %9, %not
  store i64 %and, ptr %ma_version_tag, align 8
  br label %return

return:                                           ; preds = %validate_watcher_id.exit, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -1, %if.then ], [ -1, %validate_watcher_id.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_AddWatcher(ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 6, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 6, i64 %indvars.iv
  %4 = trunc i64 %indvars.iv to i32
  store ptr %callback, ptr %arrayidx.le, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.39) #17
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDict_ClearWatcher(i32 noundef %watcher_id) local_unnamed_addr #0 {
entry:
  %or.cond.i = icmp ugt i32 %watcher_id, 7
  br i1 %or.cond.i, label %validate_watcher_id.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %idxprom.i = zext nneg i32 %watcher_id to i64
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 6, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %validate_watcher_id.exit, label %if.end

validate_watcher_id.exit:                         ; preds = %entry, %if.end.i
  %.str.76.sink.i = phi ptr [ @.str.75, %entry ], [ @.str.76, %if.end.i ]
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull %.str.76.sink.i, i32 noundef %watcher_id) #17
  br label %return

if.end:                                           ; preds = %if.end.i
  store ptr null, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %validate_watcher_id.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %validate_watcher_id.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDict_SendEvent(i32 noundef %watcher_bits, i32 noundef %event, ptr noundef %mp, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %3 = sext i32 %event to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._PyDict_SendEvent, i64 0, i64 %3
  br label %for.body

for.body:                                         ; preds = %entry, %if.end6
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end6 ]
  %watcher_bits.addr.08 = phi i32 [ %watcher_bits, %entry ], [ %shr, %if.end6 ]
  %and = and i32 %watcher_bits.addr.08, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 52, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call i32 %4(i32 noundef %event, ptr noundef %mp, ptr noundef %key, ptr noundef %value) #17
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %switch.lookup, label %if.end6

switch.lookup:                                    ; preds = %land.lhs.true
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull %switch.load, ptr noundef %mp) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then, %land.lhs.true, %switch.lookup, %for.body
  %shr = ashr i32 %watcher_bits.addr.08, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.end6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IS_GC(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_indices_generic(ptr nocapture noundef %keys, ptr nocapture noundef readonly %ep, i64 noundef %n) unnamed_addr #5 {
entry:
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 1
  %0 = load i8, ptr %dk_log2_size, align 8
  %sh_prom = zext nneg i8 %0 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cmp.not86 = icmp eq i64 %n, 0
  br i1 %cmp.not86, label %for.end8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %dictkeys_set_index.exit
  %ep.addr.088 = phi ptr [ %ep, %for.body.lr.ph ], [ %incdec.ptr, %dictkeys_set_index.exit ]
  %ix.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %dictkeys_set_index.exit ]
  %1 = load i64, ptr %ep.addr.088, align 8
  %2 = load i8, ptr %dk_log2_size, align 8
  %cmp.i = icmp ult i8 %2, 8
  %cmp12.i = icmp ugt i8 %2, 31
  br i1 %cmp.i, label %for.body.split.us, label %for.body.split

for.body.split.us:                                ; preds = %for.body
  %i.0.us80 = and i64 %1, %sub
  %arrayidx.i.us81 = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.us80
  %3 = load i8, ptr %arrayidx.i.us81, align 1
  %cmp3.not28.us82 = icmp eq i8 %3, -1
  br i1 %cmp3.not28.us82, label %if.then.i23.loopexit.split.us, label %for.body5.us

for.body5.us:                                     ; preds = %for.body.split.us, %for.body5.us
  %i.0.us84 = phi i64 [ %i.0.us, %for.body5.us ], [ %i.0.us80, %for.body.split.us ]
  %perturb.0.us83 = phi i64 [ %shr.us, %for.body5.us ], [ %1, %for.body.split.us ]
  %shr.us = lshr i64 %perturb.0.us83, 5
  %mul.us = mul i64 %i.0.us84, 5
  %add.us = add nuw nsw i64 %shr.us, 1
  %add6.us = add i64 %add.us, %mul.us
  %i.0.us = and i64 %add6.us, %sub
  %arrayidx.i.us = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.us
  %4 = load i8, ptr %arrayidx.i.us, align 1
  %cmp3.not28.us = icmp eq i8 %4, -1
  br i1 %cmp3.not28.us, label %if.then.i23.loopexit.split.us, label %for.body5.us, !llvm.loop !75

if.then.i23.loopexit.split.us:                    ; preds = %for.body5.us, %for.body.split.us
  %i.0.lcssa30.us = phi i64 [ %i.0.us80, %for.body.split.us ], [ %i.0.us, %for.body5.us ]
  %conv2.i25 = trunc i64 %ix.087 to i8
  %arrayidx.i26 = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.lcssa30.us
  store i8 %conv2.i25, ptr %arrayidx.i26, align 1
  br label %dictkeys_set_index.exit

for.body.split:                                   ; preds = %for.body
  %cmp3.i = icmp ult i8 %2, 16
  %i.0.us3572 = and i64 %1, %sub
  br i1 %cmp3.i, label %for.body.split.split.us, label %for.body.split.split

for.body.split.split.us:                          ; preds = %for.body.split
  %arrayidx9.i.us73 = getelementptr i16, ptr %dk_indices16.i, i64 %i.0.us3572
  %5 = load i16, ptr %arrayidx9.i.us73, align 2
  %cmp3.not.us75 = icmp eq i16 %5, -1
  br i1 %cmp3.not.us75, label %if.then5.i21, label %for.body5.us36

for.body5.us36:                                   ; preds = %for.body.split.split.us, %for.body5.us36
  %i.0.us3577 = phi i64 [ %i.0.us35, %for.body5.us36 ], [ %i.0.us3572, %for.body.split.split.us ]
  %perturb.0.us3476 = phi i64 [ %shr.us37, %for.body5.us36 ], [ %1, %for.body.split.split.us ]
  %shr.us37 = lshr i64 %perturb.0.us3476, 5
  %mul.us38 = mul i64 %i.0.us3577, 5
  %add.us39 = add nuw nsw i64 %shr.us37, 1
  %add6.us40 = add i64 %add.us39, %mul.us38
  %i.0.us35 = and i64 %add6.us40, %sub
  %arrayidx9.i.us = getelementptr i16, ptr %dk_indices16.i, i64 %i.0.us35
  %6 = load i16, ptr %arrayidx9.i.us, align 2
  %cmp3.not.us = icmp eq i16 %6, -1
  br i1 %cmp3.not.us, label %for.end, label %for.body5.us36, !llvm.loop !75

for.body.split.split:                             ; preds = %for.body.split
  br i1 %cmp12.i, label %for.body.split.split.split.us, label %for.body.split.split.split

for.body.split.split.split.us:                    ; preds = %for.body.split.split
  %arrayidx18.i.us66 = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.us3572
  %7 = load i64, ptr %arrayidx18.i.us66, align 8
  %cmp3.not.us4867 = icmp eq i64 %7, -1
  br i1 %cmp3.not.us4867, label %if.then14.i19, label %for.body5.us49

for.body5.us49:                                   ; preds = %for.body.split.split.split.us, %for.body5.us49
  %i.0.us4569 = phi i64 [ %i.0.us45, %for.body5.us49 ], [ %i.0.us3572, %for.body.split.split.split.us ]
  %perturb.0.us4468 = phi i64 [ %shr.us50, %for.body5.us49 ], [ %1, %for.body.split.split.split.us ]
  %shr.us50 = lshr i64 %perturb.0.us4468, 5
  %mul.us51 = mul i64 %i.0.us4569, 5
  %add.us52 = add nuw nsw i64 %shr.us50, 1
  %add6.us53 = add i64 %add.us52, %mul.us51
  %i.0.us45 = and i64 %add6.us53, %sub
  %arrayidx18.i.us = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.us45
  %8 = load i64, ptr %arrayidx18.i.us, align 8
  %cmp3.not.us48 = icmp eq i64 %8, -1
  br i1 %cmp3.not.us48, label %for.end, label %for.body5.us49, !llvm.loop !75

for.body.split.split.split:                       ; preds = %for.body.split.split
  %arrayidx23.i59 = getelementptr i32, ptr %dk_indices16.i, i64 %i.0.us3572
  %9 = load i32, ptr %arrayidx23.i59, align 4
  %cmp3.not61 = icmp eq i32 %9, -1
  br i1 %cmp3.not61, label %if.else19.i18, label %for.body5

for.body5:                                        ; preds = %for.body.split.split.split, %for.body5
  %i.063 = phi i64 [ %i.0, %for.body5 ], [ %i.0.us3572, %for.body.split.split.split ]
  %perturb.062 = phi i64 [ %shr, %for.body5 ], [ %1, %for.body.split.split.split ]
  %shr = lshr i64 %perturb.062, 5
  %mul = mul i64 %i.063, 5
  %add = add nuw nsw i64 %shr, 1
  %add6 = add i64 %add, %mul
  %i.0 = and i64 %add6, %sub
  %arrayidx23.i = getelementptr i32, ptr %dk_indices16.i, i64 %i.0
  %10 = load i32, ptr %arrayidx23.i, align 4
  %cmp3.not = icmp eq i32 %10, -1
  br i1 %cmp3.not, label %for.end, label %for.body5, !llvm.loop !75

for.end:                                          ; preds = %for.body5, %for.body5.us49, %for.body5.us36
  %.us-phi = phi i64 [ %i.0.us35, %for.body5.us36 ], [ %i.0.us45, %for.body5.us49 ], [ %i.0, %for.body5 ]
  br i1 %cmp3.i, label %if.then5.i21, label %if.else11.i15

if.then5.i21:                                     ; preds = %for.body.split.split.us, %for.end
  %.us-phi95 = phi i64 [ %.us-phi, %for.end ], [ %i.0.us3572, %for.body.split.split.us ]
  %conv9.i = trunc i64 %ix.087 to i16
  %arrayidx10.i = getelementptr i16, ptr %dk_indices16.i, i64 %.us-phi95
  store i16 %conv9.i, ptr %arrayidx10.i, align 2
  br label %dictkeys_set_index.exit

if.else11.i15:                                    ; preds = %for.end
  br i1 %cmp12.i, label %if.then14.i19, label %if.else19.i18

if.then14.i19:                                    ; preds = %for.body.split.split.split.us, %if.else11.i15
  %.us-phi9297 = phi i64 [ %.us-phi, %if.else11.i15 ], [ %i.0.us3572, %for.body.split.split.split.us ]
  %arrayidx18.i20 = getelementptr i64, ptr %dk_indices16.i, i64 %.us-phi9297
  store i64 %ix.087, ptr %arrayidx18.i20, align 8
  br label %dictkeys_set_index.exit

if.else19.i18:                                    ; preds = %for.body.split.split.split, %if.else11.i15
  %.us-phi92100 = phi i64 [ %.us-phi, %if.else11.i15 ], [ %i.0.us3572, %for.body.split.split.split ]
  %conv23.i = trunc i64 %ix.087 to i32
  %arrayidx24.i = getelementptr i32, ptr %dk_indices16.i, i64 %.us-phi92100
  store i32 %conv23.i, ptr %arrayidx24.i, align 4
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %if.then.i23.loopexit.split.us, %if.then5.i21, %if.then14.i19, %if.else19.i18
  %inc = add nuw i64 %ix.087, 1
  %incdec.ptr = getelementptr %struct.PyDictKeyEntry, ptr %ep.addr.088, i64 1
  %cmp.not = icmp eq i64 %inc, %n
  br i1 %cmp.not, label %for.end8, label %for.body, !llvm.loop !76

for.end8:                                         ; preds = %dictkeys_set_index.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @build_indices_unicode(ptr nocapture noundef %keys, ptr nocapture noundef readonly %ep, i64 noundef %n) unnamed_addr #5 {
entry:
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 1
  %0 = load i8, ptr %dk_log2_size, align 8
  %sh_prom = zext nneg i8 %0 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %cmp.not86 = icmp eq i64 %n, 0
  br i1 %cmp.not86, label %for.end9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dk_indices16.i = getelementptr inbounds %struct._dictkeysobject, ptr %keys, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %dictkeys_set_index.exit
  %ep.addr.088 = phi ptr [ %ep, %for.body.lr.ph ], [ %incdec.ptr, %dictkeys_set_index.exit ]
  %ix.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %dictkeys_set_index.exit ]
  %1 = load ptr, ptr %ep.addr.088, align 8
  %2 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %2, align 8
  %3 = load i8, ptr %dk_log2_size, align 8
  %cmp.i = icmp ult i8 %3, 8
  %cmp12.i = icmp ugt i8 %3, 31
  br i1 %cmp.i, label %for.body.split.us, label %for.body.split

for.body.split.us:                                ; preds = %for.body
  %i.0.us80 = and i64 %.val, %sub
  %arrayidx.i.us81 = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.us80
  %4 = load i8, ptr %arrayidx.i.us81, align 1
  %cmp4.not28.us82 = icmp eq i8 %4, -1
  br i1 %cmp4.not28.us82, label %if.then.i23.loopexit.split.us, label %for.body6.us

for.body6.us:                                     ; preds = %for.body.split.us, %for.body6.us
  %i.0.us84 = phi i64 [ %i.0.us, %for.body6.us ], [ %i.0.us80, %for.body.split.us ]
  %perturb.0.us83 = phi i64 [ %shr.us, %for.body6.us ], [ %.val, %for.body.split.us ]
  %shr.us = lshr i64 %perturb.0.us83, 5
  %mul.us = mul i64 %i.0.us84, 5
  %add.us = add nuw nsw i64 %shr.us, 1
  %add7.us = add i64 %add.us, %mul.us
  %i.0.us = and i64 %add7.us, %sub
  %arrayidx.i.us = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.us
  %5 = load i8, ptr %arrayidx.i.us, align 1
  %cmp4.not28.us = icmp eq i8 %5, -1
  br i1 %cmp4.not28.us, label %if.then.i23.loopexit.split.us, label %for.body6.us, !llvm.loop !77

if.then.i23.loopexit.split.us:                    ; preds = %for.body6.us, %for.body.split.us
  %i.0.lcssa30.us = phi i64 [ %i.0.us80, %for.body.split.us ], [ %i.0.us, %for.body6.us ]
  %conv2.i25 = trunc i64 %ix.087 to i8
  %arrayidx.i26 = getelementptr i8, ptr %dk_indices16.i, i64 %i.0.lcssa30.us
  store i8 %conv2.i25, ptr %arrayidx.i26, align 1
  br label %dictkeys_set_index.exit

for.body.split:                                   ; preds = %for.body
  %cmp3.i = icmp ult i8 %3, 16
  %i.0.us3572 = and i64 %.val, %sub
  br i1 %cmp3.i, label %for.body.split.split.us, label %for.body.split.split

for.body.split.split.us:                          ; preds = %for.body.split
  %arrayidx9.i.us73 = getelementptr i16, ptr %dk_indices16.i, i64 %i.0.us3572
  %6 = load i16, ptr %arrayidx9.i.us73, align 2
  %cmp4.not.us75 = icmp eq i16 %6, -1
  br i1 %cmp4.not.us75, label %if.then5.i21, label %for.body6.us36

for.body6.us36:                                   ; preds = %for.body.split.split.us, %for.body6.us36
  %i.0.us3577 = phi i64 [ %i.0.us35, %for.body6.us36 ], [ %i.0.us3572, %for.body.split.split.us ]
  %perturb.0.us3476 = phi i64 [ %shr.us37, %for.body6.us36 ], [ %.val, %for.body.split.split.us ]
  %shr.us37 = lshr i64 %perturb.0.us3476, 5
  %mul.us38 = mul i64 %i.0.us3577, 5
  %add.us39 = add nuw nsw i64 %shr.us37, 1
  %add7.us40 = add i64 %add.us39, %mul.us38
  %i.0.us35 = and i64 %add7.us40, %sub
  %arrayidx9.i.us = getelementptr i16, ptr %dk_indices16.i, i64 %i.0.us35
  %7 = load i16, ptr %arrayidx9.i.us, align 2
  %cmp4.not.us = icmp eq i16 %7, -1
  br i1 %cmp4.not.us, label %for.end, label %for.body6.us36, !llvm.loop !77

for.body.split.split:                             ; preds = %for.body.split
  br i1 %cmp12.i, label %for.body.split.split.split.us, label %for.body.split.split.split

for.body.split.split.split.us:                    ; preds = %for.body.split.split
  %arrayidx18.i.us66 = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.us3572
  %8 = load i64, ptr %arrayidx18.i.us66, align 8
  %cmp4.not.us4867 = icmp eq i64 %8, -1
  br i1 %cmp4.not.us4867, label %if.then14.i19, label %for.body6.us49

for.body6.us49:                                   ; preds = %for.body.split.split.split.us, %for.body6.us49
  %i.0.us4569 = phi i64 [ %i.0.us45, %for.body6.us49 ], [ %i.0.us3572, %for.body.split.split.split.us ]
  %perturb.0.us4468 = phi i64 [ %shr.us50, %for.body6.us49 ], [ %.val, %for.body.split.split.split.us ]
  %shr.us50 = lshr i64 %perturb.0.us4468, 5
  %mul.us51 = mul i64 %i.0.us4569, 5
  %add.us52 = add nuw nsw i64 %shr.us50, 1
  %add7.us53 = add i64 %add.us52, %mul.us51
  %i.0.us45 = and i64 %add7.us53, %sub
  %arrayidx18.i.us = getelementptr i64, ptr %dk_indices16.i, i64 %i.0.us45
  %9 = load i64, ptr %arrayidx18.i.us, align 8
  %cmp4.not.us48 = icmp eq i64 %9, -1
  br i1 %cmp4.not.us48, label %for.end, label %for.body6.us49, !llvm.loop !77

for.body.split.split.split:                       ; preds = %for.body.split.split
  %arrayidx23.i59 = getelementptr i32, ptr %dk_indices16.i, i64 %i.0.us3572
  %10 = load i32, ptr %arrayidx23.i59, align 4
  %cmp4.not61 = icmp eq i32 %10, -1
  br i1 %cmp4.not61, label %if.else19.i18, label %for.body6

for.body6:                                        ; preds = %for.body.split.split.split, %for.body6
  %i.063 = phi i64 [ %i.0, %for.body6 ], [ %i.0.us3572, %for.body.split.split.split ]
  %perturb.062 = phi i64 [ %shr, %for.body6 ], [ %.val, %for.body.split.split.split ]
  %shr = lshr i64 %perturb.062, 5
  %mul = mul i64 %i.063, 5
  %add = add nuw nsw i64 %shr, 1
  %add7 = add i64 %add, %mul
  %i.0 = and i64 %add7, %sub
  %arrayidx23.i = getelementptr i32, ptr %dk_indices16.i, i64 %i.0
  %11 = load i32, ptr %arrayidx23.i, align 4
  %cmp4.not = icmp eq i32 %11, -1
  br i1 %cmp4.not, label %for.end, label %for.body6, !llvm.loop !77

for.end:                                          ; preds = %for.body6, %for.body6.us49, %for.body6.us36
  %.us-phi = phi i64 [ %i.0.us35, %for.body6.us36 ], [ %i.0.us45, %for.body6.us49 ], [ %i.0, %for.body6 ]
  br i1 %cmp3.i, label %if.then5.i21, label %if.else11.i15

if.then5.i21:                                     ; preds = %for.body.split.split.us, %for.end
  %.us-phi95 = phi i64 [ %.us-phi, %for.end ], [ %i.0.us3572, %for.body.split.split.us ]
  %conv9.i = trunc i64 %ix.087 to i16
  %arrayidx10.i = getelementptr i16, ptr %dk_indices16.i, i64 %.us-phi95
  store i16 %conv9.i, ptr %arrayidx10.i, align 2
  br label %dictkeys_set_index.exit

if.else11.i15:                                    ; preds = %for.end
  br i1 %cmp12.i, label %if.then14.i19, label %if.else19.i18

if.then14.i19:                                    ; preds = %for.body.split.split.split.us, %if.else11.i15
  %.us-phi9297 = phi i64 [ %.us-phi, %if.else11.i15 ], [ %i.0.us3572, %for.body.split.split.split.us ]
  %arrayidx18.i20 = getelementptr i64, ptr %dk_indices16.i, i64 %.us-phi9297
  store i64 %ix.087, ptr %arrayidx18.i20, align 8
  br label %dictkeys_set_index.exit

if.else19.i18:                                    ; preds = %for.body.split.split.split, %if.else11.i15
  %.us-phi92100 = phi i64 [ %.us-phi, %if.else11.i15 ], [ %i.0.us3572, %for.body.split.split.split ]
  %conv23.i = trunc i64 %ix.087 to i32
  %arrayidx24.i = getelementptr i32, ptr %dk_indices16.i, i64 %.us-phi92100
  store i32 %conv23.i, ptr %arrayidx24.i, align 4
  br label %dictkeys_set_index.exit

dictkeys_set_index.exit:                          ; preds = %if.then.i23.loopexit.split.us, %if.then5.i21, %if.then14.i19, %if.else19.i18
  %inc = add nuw i64 %ix.087, 1
  %incdec.ptr = getelementptr %struct.PyDictUnicodeEntry, ptr %ep.addr.088, i64 1
  %cmp.not = icmp eq i64 %inc, %n
  br i1 %cmp.not, label %for.end9, label %for.body, !llvm.loop !78

for.end9:                                         ; preds = %dictkeys_set_index.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare ptr @PyMapping_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dictiter_new(ptr noundef %dict, ptr noundef %itertype) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef %itertype) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %dict, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %dict, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %call, i64 0, i32 1
  store ptr %dict, ptr %di_dict, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 1
  %1 = load i64, ptr %ma_used, align 8
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %call, i64 0, i32 2
  store i64 %1, ptr %di_used, align 8
  %len = getelementptr inbounds %struct.dictiterobject, ptr %call, i64 0, i32 5
  store i64 %1, ptr %len, align 8
  %cmp3 = icmp eq ptr %itertype, @PyDictRevIterKey_Type
  %cmp4 = icmp eq ptr %itertype, @PyDictRevIterItem_Type
  %cmp6 = icmp eq ptr %itertype, @PyDictRevIterValue_Type
  %2 = or i1 %cmp3, %cmp6
  %or.cond1 = or i1 %cmp4, %2
  br i1 %or.cond1, label %if.then7, label %if.end15

if.then7:                                         ; preds = %_Py_NewRef.exit
  %ma_values = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 4
  %3 = load ptr, ptr %ma_values, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.end15.sink.split

if.else:                                          ; preds = %if.then7
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %dict, i64 0, i32 3
  %4 = load ptr, ptr %ma_keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.then7, %if.else
  %ma_used.sink = phi ptr [ %dk_nentries, %if.else ], [ %ma_used, %if.then7 ]
  %5 = load i64, ptr %ma_used.sink, align 8
  %sub = add i64 %5, -1
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %_Py_NewRef.exit
  %sub.sink = phi i64 [ 0, %_Py_NewRef.exit ], [ %sub, %if.end15.sink.split ]
  %di_pos = getelementptr inbounds %struct.dictiterobject, ptr %call, i64 0, i32 3
  store i64 %sub.sink, ptr %di_pos, align 8
  %cmp16 = icmp eq ptr %itertype, @PyDictIterItem_Type
  %or.cond2 = or i1 %cmp16, %cmp4
  br i1 %or.cond2, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.end15
  %call20 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #17
  %di_result = getelementptr inbounds %struct.dictiterobject, ptr %call, i64 0, i32 4
  store ptr %call20, ptr %di_result, align 8
  %cmp22 = icmp eq ptr %call20, null
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then19
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i29.not = icmp eq i64 %7, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then23
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

if.else25:                                        ; preds = %if.end15
  %di_result26 = getelementptr inbounds %struct.dictiterobject, ptr %call, i64 0, i32 4
  store ptr null, ptr %di_result26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.else25
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 13, i32 5
  %11 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_gc_prev.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %14, ptr %13, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %15 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %15, 3
  %or.i.i = or i64 %and.i.i, %12
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %16 = ptrtoint ptr %11 to i64
  store i64 %16, ptr %add.ptr.i.i, align 8
  store i64 %14, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then23, %entry, %if.end27
  %retval.0 = phi ptr [ %call, %if.end27 ], [ null, %entry ], [ null, %if.then23 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %other.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 536870912
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @PyDict_Copy(ptr noundef nonnull %self)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %arg.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %if.end7
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %call1.i.i = tail call fastcc i32 @dict_merge(ptr noundef %8, ptr noundef nonnull %call5, ptr noundef nonnull %other, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

if.end.i12:                                       ; preds = %if.end7
  %call2.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %other, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442)) #17
  %cmp.i13 = icmp slt i32 %call2.i, 0
  br i1 %cmp.i13, label %if.then10, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i12
  %tobool5.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8
  %interp.i.i8.i = getelementptr inbounds %struct._ts, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %interp.i.i8.i, align 8
  %call1.i9.i = tail call fastcc i32 @dict_merge(ptr noundef %11, ptr noundef nonnull %call5, ptr noundef nonnull %other, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyDict_MergeFromSeq2(ptr noundef nonnull %call5, ptr noundef nonnull %other, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %if.then.i, %if.then6.i, %if.end8.i
  %retval.0.i = phi i32 [ %call1.i.i, %if.then.i ], [ %call1.i9.i, %if.then6.i ], [ %call9.i, %if.end8.i ]
  %tobool9.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end.i12, %dict_update_arg.exit
  %12 = load i64, ptr %call5, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i13.not = icmp eq i64 %13, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #17
  br label %return

return:                                           ; preds = %dict_update_arg.exit, %if.end.i, %if.then1.i, %if.then10, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %entry ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call5, %dict_update_arg.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_ior(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %arg.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i.i, align 8
  %call1.i.i = tail call fastcc i32 @dict_merge(ptr noundef %3, ptr noundef %self, ptr noundef nonnull %other, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %other, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442)) #17
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i8.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i8.i, align 8
  %call1.i9.i = tail call fastcc i32 @dict_merge(ptr noundef %6, ptr noundef %self, ptr noundef nonnull %other, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = tail call i32 @PyDict_MergeFromSeq2(ptr noundef %self, ptr noundef nonnull %other, i32 noundef 1), !range !21
  br label %dict_update_arg.exit

dict_update_arg.exit:                             ; preds = %if.then.i, %if.then6.i, %if.end8.i
  %retval.0.i = phi i32 [ %call1.i.i, %if.then.i ], [ %call1.i9.i, %if.then6.i ], [ %call9.i, %if.end8.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %dict_update_arg.exit
  %7 = load i32, ptr %self, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i.i, %if.end, %dict_update_arg.exit
  %retval.0 = phi ptr [ null, %dict_update_arg.exit ], [ %self, %if.end ], [ %self, %if.end.i.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @dict_length(ptr nocapture noundef readonly %mp) #9 {
entry:
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 1
  %0 = load i64, ptr %ma_used, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_subscript(ptr noundef %mp, ptr noundef %key) #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %cmp.i15.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i15.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %key, i64 24
  %key.val14 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %key.val14, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %lor.lhs.false
  %hash.0 = phi i64 [ %call2, %if.then ], [ %key.val14, %lor.lhs.false ]
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %mp, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %cmp7 = icmp eq i64 %call6, -3
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp eq i64 %call6, -1
  %2 = load ptr, ptr %value, align 8
  %cmp12 = icmp eq ptr %2, null
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end9
  %3 = getelementptr i8, ptr %mp, i64 8
  %mp.val = load ptr, ptr %3, align 8
  %cmp.i16.not = icmp eq ptr %mp.val, @PyDict_Type
  br i1 %cmp.i16.not, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.then13
  %call17 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %mp, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 103)) #17
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then16
  %call20 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call17, ptr noundef nonnull %key) #17
  %4 = load i64, ptr %call17, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i30.not = icmp eq i64 %5, 0
  br i1 %cmp.i30.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #17
  br label %return

if.else:                                          ; preds = %if.then16
  %call21 = tail call ptr @PyErr_Occurred() #17
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.else, %if.then13
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %key) #17
  br label %return

if.end27:                                         ; preds = %if.end9
  %6 = load i32, ptr %2, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end27
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end27, %if.else, %if.end.i, %if.then1.i, %if.then19, %if.end5, %if.then, %if.end26
  %retval.0 = phi ptr [ null, %if.end26 ], [ null, %if.then ], [ null, %if.end5 ], [ %call20, %if.then19 ], [ %call20, %if.then1.i ], [ %call20, %if.end.i ], [ null, %if.else ], [ %2, %if.end27 ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_ass_sub(ptr noundef %mp, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %cmp = icmp eq ptr %w, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %1 = getelementptr i8, ptr %v, i64 24
  %key.val5.i = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %key.val5.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %v) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val5.i, %lor.lhs.false.i ]
  %call6.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %mp, ptr noundef nonnull %v, i64 noundef %hash.0.i), !range !21
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %mp, i64 8
  %op.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then.i5, label %if.end.i

if.then.i5:                                       ; preds = %if.else
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1929) #17
  br label %return

if.end.i:                                         ; preds = %if.else
  %5 = load i32, ptr %v, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %6 = load i32, ptr %w, align 8
  %add.i.i2.i = add i32 %6, 1
  %cmp.i.i3.i = icmp eq i32 %add.i.i2.i, 0
  br i1 %cmp.i.i3.i, label %_Py_NewRef.exit5.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i2.i, ptr %w, align 8
  br label %_Py_NewRef.exit5.i

_Py_NewRef.exit5.i:                               ; preds = %if.end.i.i4.i, %_Py_NewRef.exit.i
  %call4.i = tail call i32 @_PyDict_SetItem_Take2(ptr noundef nonnull %mp, ptr noundef nonnull %v, ptr noundef nonnull %w), !range !21
  br label %return

return:                                           ; preds = %_Py_NewRef.exit5.i, %if.then.i5, %if.end5.i, %if.then.i
  %retval.0 = phi i32 [ %call6.i, %if.end5.i ], [ -1, %if.then.i ], [ %call4.i, %_Py_NewRef.exit5.i ], [ -1, %if.then.i5 ]
  ret i32 %retval.0
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dict___contains__(ptr nocapture noundef readonly %self, ptr noundef %key) #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %key, i64 24
  %key.val6 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %key.val6, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #17
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %lor.lhs.false
  %hash.0 = phi i64 [ %call2, %if.then ], [ %key.val6, %lor.lhs.false ]
  %call6 = call i64 @_Py_dict_lookup(ptr noundef %self, ptr noundef nonnull %key, i64 noundef %hash.0, ptr noundef nonnull %value), !range !23
  %cmp7 = icmp eq i64 %call6, -3
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp eq i64 %call6, -1
  %2 = load ptr, ptr %value, align 8
  %cmp12 = icmp eq ptr %2, null
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp12
  %_Py_FalseStruct._Py_TrueStruct = select i1 %or.cond, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %if.end9, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end5 ], [ %_Py_FalseStruct._Py_TrueStruct, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_sizeof(ptr nocapture noundef readonly %mp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %mp, i64 8
  %mp.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %mp.val.i, i64 32
  %call.val.i = load i64, ptr %1, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 4
  %2 = load ptr, ptr %ma_values.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %ma_keys3.phi.trans.insert.i = getelementptr inbounds %struct.PyDictObject, ptr %mp, i64 0, i32 3
  %.pre.i = load ptr, ptr %ma_keys3.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %.pre.i, i64 16
  %.val.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %.pre.i, i64 24
  %.val7.i = load i64, ptr %4, align 8
  %add.i.i = add i64 %.val7.i, %.val.i
  %mul.i = shl i64 %add.i.i, 3
  %add.i = add i64 %mul.i, %call.val.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %res.0.i = phi i64 [ %add.i, %if.then.i ], [ %call.val.i, %entry ]
  %5 = load i64, ptr %.pre.i, align 8
  %cmp.i = icmp eq i64 %5, 1
  br i1 %cmp.i, label %if.then4.i, label %_PyDict_SizeOf.exit

if.then4.i:                                       ; preds = %if.end.i
  %dk_kind.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %.pre.i, i64 0, i32 3
  %6 = load i8, ptr %dk_kind.i.i, align 2
  %cmp.i.i = icmp eq i8 %6, 0
  %cond.i.i = select i1 %cmp.i.i, i64 24, i64 16
  %dk_log2_index_bytes.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %.pre.i, i64 0, i32 2
  %7 = load i8, ptr %dk_log2_index_bytes.i.i, align 1
  %sh_prom.i.i = zext nneg i8 %7 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %dk_log2_size.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %.pre.i, i64 0, i32 1
  %8 = load i8, ptr %dk_log2_size.i.i, align 8
  %sh_prom4.i.i = zext nneg i8 %8 to i64
  %shl6.i.i = shl i64 2, %sh_prom4.i.i
  %div.i.i = udiv i64 %shl6.i.i, 3
  %mul.i.i = mul i64 %div.i.i, %cond.i.i
  %add.i8.i = add i64 %res.0.i, 32
  %add7.i.i = add i64 %add.i8.i, %shl.i.i
  %add7.i = add i64 %add7.i.i, %mul.i.i
  br label %_PyDict_SizeOf.exit

_PyDict_SizeOf.exit:                              ; preds = %if.end.i, %if.then4.i
  %res.1.i = phi i64 [ %add7.i, %if.then4.i ], [ %res.0.i, %if.end.i ]
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %res.1.i) #17
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_get(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %val.i = alloca ptr, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %default_value.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %2, %if.end4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  store ptr null, ptr %val.i, align 8
  %3 = getelementptr i8, ptr %1, i64 8
  %key.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %skip_optional
  %4 = getelementptr i8, ptr %1, i64 24
  %key.val6.i = load i64, ptr %4, align 8
  %cmp.i = icmp eq i64 %key.val6.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %skip_optional
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #17
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %dict_get_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %key.val6.i, %lor.lhs.false.i ]
  %call6.i = call i64 @_Py_dict_lookup(ptr noundef %self, ptr noundef nonnull %1, i64 noundef %hash.0.i, ptr noundef nonnull %val.i), !range !23
  %cmp7.i = icmp eq i64 %call6.i, -3
  br i1 %cmp7.i, label %dict_get_impl.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp eq i64 %call6.i, -1
  %5 = load ptr, ptr %val.i, align 8
  %cmp12.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  %spec.store.select.i = select i1 %or.cond.i, ptr %default_value.0, ptr %5
  %6 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %dict_get_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i
  store i32 %add.i.i.i, ptr %spec.store.select.i, align 8
  br label %dict_get_impl.exit

dict_get_impl.exit:                               ; preds = %if.then.i, %if.end5.i, %if.end9.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.end5.i ], [ %spec.store.select.i, %if.end9.i ], [ %spec.store.select.i, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %dict_get_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %dict_get_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.51, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %default_value.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call ptr @PyDict_SetDefault(ptr noundef %self, ptr noundef %1, ptr noundef %default_value.0)
  %cmp.not.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i.i, label %exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %skip_optional
  %3 = load i32, ptr %call.i, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %call.i, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %skip_optional, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %skip_optional ], [ %call.i, %if.then.i.i.i ], [ %call.i, %if.end.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %default_value.0 = phi ptr [ null, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call ptr @_PyDict_Pop(ptr noundef %self, ptr noundef %1, ptr noundef %default_value.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popitem(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %call1.i = tail call ptr @PyTuple_New(i64 noundef 2) #17
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %dict_popitem_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %cmp2.i = icmp eq i64 %3, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i84.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i84.not.i, label %if.end.i77.i, label %Py_DECREF.exit82.i

if.end.i77.i:                                     ; preds = %if.then3.i
  %dec.i78.i = add i64 %4, -1
  store i64 %dec.i78.i, ptr %call1.i, align 8
  %cmp.i79.i = icmp eq i64 %dec.i78.i, 0
  br i1 %cmp.i79.i, label %if.then1.i80.i, label %Py_DECREF.exit82.i

if.then1.i80.i:                                   ; preds = %if.end.i77.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #17
  br label %Py_DECREF.exit82.i

Py_DECREF.exit82.i:                               ; preds = %if.then1.i80.i, %if.end.i77.i, %if.then3.i
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.64) #17
  br label %dict_popitem_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 3
  %7 = load ptr, ptr %ma_keys.i, align 8
  %dk_kind.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 3
  %8 = load i8, ptr %dk_kind.i, align 2
  %cmp5.i = icmp eq i8 %8, 2
  br i1 %cmp5.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end4.i
  %dk_log2_size.i = getelementptr inbounds %struct._dictkeysobject, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %dk_log2_size.i, align 8
  %call9.i = tail call fastcc i32 @dictresize(ptr noundef %2, ptr noundef nonnull %self, i8 noundef zeroext %9, i32 noundef 1), !range !21
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.then7.if.end12_crit_edge.i, label %if.then10.i

if.then7.if.end12_crit_edge.i:                    ; preds = %if.then7.i
  %.pre.i = load ptr, ptr %ma_keys.i, align 8
  br label %if.end12.i

if.then10.i:                                      ; preds = %if.then7.i
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i87.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i87.not.i, label %if.end.i.i, label %dict_popitem_impl.exit

if.end.i.i:                                       ; preds = %if.then10.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %dict_popitem_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #17
  br label %dict_popitem_impl.exit

if.end12.i:                                       ; preds = %if.then7.if.end12_crit_edge.i, %if.end4.i
  %12 = phi ptr [ %.pre.i, %if.then7.if.end12_crit_edge.i ], [ %7, %if.end4.i ]
  %dk_version.i = getelementptr inbounds %struct._dictkeysobject, ptr %12, i64 0, i32 4
  store i32 0, ptr %dk_version.i, align 4
  %13 = load ptr, ptr %ma_keys.i, align 8
  %dk_kind15.i = getelementptr inbounds %struct._dictkeysobject, ptr %13, i64 0, i32 3
  %14 = load i8, ptr %dk_kind15.i, align 2
  %cmp17.not.i = icmp eq i8 %14, 0
  %dk_indices.i.i60.i = getelementptr inbounds %struct._dictkeysobject, ptr %13, i64 0, i32 7
  %dk_log2_index_bytes.i.i61.i = getelementptr inbounds %struct._dictkeysobject, ptr %13, i64 0, i32 2
  %15 = load i8, ptr %dk_log2_index_bytes.i.i61.i, align 1
  %sh_prom.i.i62.i = zext nneg i8 %15 to i64
  %shl.i.i63.i = shl nuw i64 1, %sh_prom.i.i62.i
  %arrayidx.i.i64.i = getelementptr i8, ptr %dk_indices.i.i60.i, i64 %shl.i.i63.i
  %dk_nentries40.i = getelementptr inbounds %struct._dictkeysobject, ptr %13, i64 0, i32 6
  %16 = load i64, ptr %dk_nentries40.i, align 8
  %17 = add i64 %16, -1
  %smin100.i = tail call i64 @llvm.smin.i64(i64 %17, i64 -1)
  br i1 %cmp17.not.i, label %while.cond42.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end12.i, %land.rhs.i
  %i.0.in.i = phi i64 [ %i.0.i, %land.rhs.i ], [ %16, %if.end12.i ]
  %i.0.i = add i64 %i.0.in.i, -1
  %cmp23.i = icmp sgt i64 %i.0.i, -1
  br i1 %cmp23.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %me_value.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i64.i, i64 %i.0.i, i32 1
  %18 = load ptr, ptr %me_value.i, align 8
  %cmp25.i = icmp eq ptr %18, null
  br i1 %cmp25.i, label %while.cond.i, label %while.end.i, !llvm.loop !79

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %i.0.lcssa.i = phi i64 [ %smin100.i, %while.cond.i ], [ %i.0.i, %land.rhs.i ]
  %arrayidx27.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i64.i, i64 %i.0.lcssa.i
  %19 = load ptr, ptr %arrayidx27.i, align 8
  %ma_version_tag.i.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 2
  %20 = load i64, ptr %ma_version_tag.i.i, align 8
  %21 = trunc i64 %20 to i32
  %conv.i.i = and i32 %21, 255
  %tobool.not.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i59.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %22 = load ptr, ptr %0, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %interp.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end6.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %indvars.iv.next.i.i.i, %if.end6.i.i.i ]
  %watcher_bits.addr.08.i.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %shr.i.i.i, %if.end6.i.i.i ]
  %and.i.i.i = and i32 %watcher_bits.addr.08.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx.i.i58.i = getelementptr %struct._is, ptr %23, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i58.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i.i.i, label %if.end6.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %call2.i.i.i = tail call i32 %24(i32 noundef 2, ptr noundef %self, ptr noundef %19, ptr noundef null) #17
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.79, ptr noundef %self) #17
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then4.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %shr.i.i.i = lshr i32 %watcher_bits.addr.08.i.i.i, 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_PyDict_SendEvent.exit.i.i, label %for.body.i.i.i, !llvm.loop !24

_PyDict_SendEvent.exit.i.i:                       ; preds = %if.end6.i.i.i
  %dict_state.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %25 = load i64, ptr %dict_state.i.i, align 8
  %add.i.i = add i64 %25, 256
  store i64 %add.i.i, ptr %dict_state.i.i, align 8
  %conv1.i.i = and i64 %20, 255
  %or.i.i = or i64 %add.i.i, %conv1.i.i
  br label %_PyDict_NotifyEvent.exit.i

if.end.i59.i:                                     ; preds = %while.end.i
  %dict_state2.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %26 = load i64, ptr %dict_state2.i.i, align 8
  %add4.i.i = add i64 %26, 256
  store i64 %add4.i.i, ptr %dict_state2.i.i, align 8
  br label %_PyDict_NotifyEvent.exit.i

_PyDict_NotifyEvent.exit.i:                       ; preds = %if.end.i59.i, %_PyDict_SendEvent.exit.i.i
  %retval.0.i.i = phi i64 [ %or.i.i, %_PyDict_SendEvent.exit.i.i ], [ %add4.i.i, %if.end.i59.i ]
  %27 = getelementptr i8, ptr %19, i64 24
  %.val.i = load i64, ptr %27, align 8
  %me_value31.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i64.i, i64 %i.0.lcssa.i, i32 1
  %28 = load ptr, ptr %me_value31.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx27.i, i8 0, i64 16, i1 false)
  br label %if.end66.i

while.cond42.i:                                   ; preds = %if.end12.i, %land.rhs45.i
  %i.1.in.i = phi i64 [ %i.1.i, %land.rhs45.i ], [ %16, %if.end12.i ]
  %i.1.i = add i64 %i.1.in.i, -1
  %cmp43.i = icmp sgt i64 %i.1.i, -1
  br i1 %cmp43.i, label %land.rhs45.i, label %while.end53.i

land.rhs45.i:                                     ; preds = %while.cond42.i
  %me_value47.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i64.i, i64 %i.1.i, i32 2
  %29 = load ptr, ptr %me_value47.i, align 8
  %cmp48.i = icmp eq ptr %29, null
  br i1 %cmp48.i, label %while.cond42.i, label %while.end53.i, !llvm.loop !80

while.end53.i:                                    ; preds = %land.rhs45.i, %while.cond42.i
  %i.1.lcssa.i = phi i64 [ %smin100.i, %while.cond42.i ], [ %i.1.i, %land.rhs45.i ]
  %arrayidx54.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i64.i, i64 %i.1.lcssa.i
  %me_key55.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i64.i, i64 %i.1.lcssa.i, i32 1
  %30 = load ptr, ptr %me_key55.i, align 8
  %ma_version_tag.i65.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 2
  %31 = load i64, ptr %ma_version_tag.i65.i, align 8
  %32 = trunc i64 %31 to i32
  %conv.i66.i = and i32 %32, 255
  %tobool.not.i67.i = icmp eq i32 %conv.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.end.i92.i, label %if.then.i68.i

if.then.i68.i:                                    ; preds = %while.end53.i
  %33 = load ptr, ptr %0, align 8
  %interp.i.i.i69.i = getelementptr inbounds %struct._ts, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %interp.i.i.i69.i, align 8
  br label %for.body.i.i70.i

for.body.i.i70.i:                                 ; preds = %if.end6.i.i81.i, %if.then.i68.i
  %indvars.iv.i.i71.i = phi i64 [ 0, %if.then.i68.i ], [ %indvars.iv.next.i.i83.i, %if.end6.i.i81.i ]
  %watcher_bits.addr.08.i.i72.i = phi i32 [ %conv.i66.i, %if.then.i68.i ], [ %shr.i.i82.i, %if.end6.i.i81.i ]
  %and.i.i73.i = and i32 %watcher_bits.addr.08.i.i72.i, 1
  %tobool.not.i.i74.i = icmp eq i32 %and.i.i73.i, 0
  br i1 %tobool.not.i.i74.i, label %if.end6.i.i81.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %for.body.i.i70.i
  %arrayidx.i.i76.i = getelementptr %struct._is, ptr %34, i64 0, i32 52, i32 6, i64 %indvars.iv.i.i71.i
  %35 = load ptr, ptr %arrayidx.i.i76.i, align 8
  %tobool1.not.i.i77.i = icmp eq ptr %35, null
  br i1 %tobool1.not.i.i77.i, label %if.end6.i.i81.i, label %land.lhs.true.i.i78.i

land.lhs.true.i.i78.i:                            ; preds = %if.then.i.i75.i
  %call2.i.i79.i = tail call i32 %35(i32 noundef 2, ptr noundef %self, ptr noundef %30, ptr noundef null) #17
  %cmp3.i.i80.i = icmp slt i32 %call2.i.i79.i, 0
  br i1 %cmp3.i.i80.i, label %if.then4.i.i91.i, label %if.end6.i.i81.i

if.then4.i.i91.i:                                 ; preds = %land.lhs.true.i.i78.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.79, ptr noundef %self) #17
  br label %if.end6.i.i81.i

if.end6.i.i81.i:                                  ; preds = %if.then4.i.i91.i, %land.lhs.true.i.i78.i, %if.then.i.i75.i, %for.body.i.i70.i
  %shr.i.i82.i = lshr i32 %watcher_bits.addr.08.i.i72.i, 1
  %indvars.iv.next.i.i83.i = add nuw nsw i64 %indvars.iv.i.i71.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i.i83.i, 8
  br i1 %exitcond.not.i.i84.i, label %_PyDict_SendEvent.exit.i85.i, label %for.body.i.i70.i, !llvm.loop !24

_PyDict_SendEvent.exit.i85.i:                     ; preds = %if.end6.i.i81.i
  %dict_state.i86.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %36 = load i64, ptr %dict_state.i86.i, align 8
  %add.i87.i = add i64 %36, 256
  store i64 %add.i87.i, ptr %dict_state.i86.i, align 8
  %conv1.i88.i = and i64 %31, 255
  %or.i89.i = or i64 %add.i87.i, %conv1.i88.i
  br label %_PyDict_NotifyEvent.exit95.i

if.end.i92.i:                                     ; preds = %while.end53.i
  %dict_state2.i93.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 52
  %37 = load i64, ptr %dict_state2.i93.i, align 8
  %add4.i94.i = add i64 %37, 256
  store i64 %add4.i94.i, ptr %dict_state2.i93.i, align 8
  br label %_PyDict_NotifyEvent.exit95.i

_PyDict_NotifyEvent.exit95.i:                     ; preds = %if.end.i92.i, %_PyDict_SendEvent.exit.i85.i
  %retval.0.i90.i = phi i64 [ %or.i89.i, %_PyDict_SendEvent.exit.i85.i ], [ %add4.i94.i, %if.end.i92.i ]
  %38 = load i64, ptr %arrayidx54.i, align 8
  %me_value59.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i64.i, i64 %i.1.lcssa.i, i32 2
  %39 = load ptr, ptr %me_value59.i, align 8
  store ptr null, ptr %me_key55.i, align 8
  store i64 -1, ptr %arrayidx54.i, align 8
  store ptr null, ptr %me_value59.i, align 8
  br label %if.end66.i

if.end66.i:                                       ; preds = %_PyDict_NotifyEvent.exit95.i, %_PyDict_NotifyEvent.exit.i
  %new_version.0.i = phi i64 [ %retval.0.i.i, %_PyDict_NotifyEvent.exit.i ], [ %retval.0.i90.i, %_PyDict_NotifyEvent.exit95.i ]
  %key.0.i = phi ptr [ %19, %_PyDict_NotifyEvent.exit.i ], [ %30, %_PyDict_NotifyEvent.exit95.i ]
  %value.0.i = phi ptr [ %28, %_PyDict_NotifyEvent.exit.i ], [ %39, %_PyDict_NotifyEvent.exit95.i ]
  %hash.0.i = phi i64 [ %.val.i, %_PyDict_NotifyEvent.exit.i ], [ %38, %_PyDict_NotifyEvent.exit95.i ]
  %i.2.i = phi i64 [ %i.0.lcssa.i, %_PyDict_NotifyEvent.exit.i ], [ %i.1.lcssa.i, %_PyDict_NotifyEvent.exit95.i ]
  %40 = load ptr, ptr %ma_keys.i, align 8
  %call68.i = tail call fastcc i64 @lookdict_index(ptr noundef %40, i64 noundef %hash.0.i, i64 noundef %i.2.i)
  %dk_log2_size.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %40, i64 0, i32 1
  %41 = load i8, ptr %dk_log2_size.i.i, align 8
  %cmp.i96.i = icmp ult i8 %41, 8
  br i1 %cmp.i96.i, label %if.then.i97.i, label %if.else.i.i

if.then.i97.i:                                    ; preds = %if.end66.i
  %dk_indices.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %40, i64 0, i32 7
  %arrayidx.i.i = getelementptr i8, ptr %dk_indices.i.i, i64 %call68.i
  store i8 -2, ptr %arrayidx.i.i, align 1
  br label %dictkeys_set_index.exit.i

if.else.i.i:                                      ; preds = %if.end66.i
  %cmp3.i.i = icmp ult i8 %41, 16
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.else11.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %dk_indices7.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %40, i64 0, i32 7
  %arrayidx10.i.i = getelementptr i16, ptr %dk_indices7.i.i, i64 %call68.i
  store i16 -2, ptr %arrayidx10.i.i, align 2
  br label %dictkeys_set_index.exit.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %cmp12.i.i = icmp ugt i8 %41, 31
  %dk_indices16.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %40, i64 0, i32 7
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.else19.i.i

if.then14.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx18.i.i = getelementptr i64, ptr %dk_indices16.i.i, i64 %call68.i
  store i64 -2, ptr %arrayidx18.i.i, align 8
  br label %dictkeys_set_index.exit.i

if.else19.i.i:                                    ; preds = %if.else11.i.i
  %arrayidx24.i.i = getelementptr i32, ptr %dk_indices16.i.i, i64 %call68.i
  store i32 -2, ptr %arrayidx24.i.i, align 4
  br label %dictkeys_set_index.exit.i

dictkeys_set_index.exit.i:                        ; preds = %if.else19.i.i, %if.then14.i.i, %if.then5.i.i, %if.then.i97.i
  %arrayidx.i98.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 0
  store ptr %key.0.i, ptr %arrayidx.i98.i, align 8
  %arrayidx.i99.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 1
  store ptr %value.0.i, ptr %arrayidx.i99.i, align 8
  %42 = load ptr, ptr %ma_keys.i, align 8
  %dk_nentries71.i = getelementptr inbounds %struct._dictkeysobject, ptr %42, i64 0, i32 6
  store i64 %i.2.i, ptr %dk_nentries71.i, align 8
  %43 = load i64, ptr %ma_used.i, align 8
  %dec73.i = add i64 %43, -1
  store i64 %dec73.i, ptr %ma_used.i, align 8
  %ma_version_tag.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 2
  store i64 %new_version.0.i, ptr %ma_version_tag.i, align 8
  br label %dict_popitem_impl.exit

dict_popitem_impl.exit:                           ; preds = %entry, %Py_DECREF.exit82.i, %if.then10.i, %if.end.i.i, %if.then1.i.i, %dictkeys_set_index.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit82.i ], [ %call1.i, %dictkeys_set_index.exit.i ], [ null, %entry ], [ null, %if.then10.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_new(ptr noundef %dict, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp.i = icmp eq ptr %dict, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 4700) #17
  br label %_PyDictView_New.exit

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val8.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val8.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDictKeys_Type, i64 0, i32 1), align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %dict.val8.i, i64 0, i32 1
  %5 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef %5) #17
  br label %_PyDictView_New.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictKeys_Type) #17
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %_PyDictView_New.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %6 = load i32, ptr %dict, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i
  store i32 %add.i.i.i, ptr %dict, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end10.i
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %call7.i, i64 0, i32 1
  store ptr %dict, ptr %dv_dict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call7.i, i64 -16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 13, i32 5
  %10 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call7.i, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %14, 3
  %or.i.i.i = or i64 %and.i.i.i, %11
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i.i, align 8
  store i64 %13, ptr %_gc_prev.i.i, align 8
  br label %_PyDictView_New.exit

_PyDictView_New.exit:                             ; preds = %if.then.i, %if.then2.i, %if.end6.i, %_Py_NewRef.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call7.i, %_Py_NewRef.exit.i ], [ null, %if.then2.i ], [ null, %if.end6.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_new(ptr noundef %dict, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp.i = icmp eq ptr %dict, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 4700) #17
  br label %_PyDictView_New.exit

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val8.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val8.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDictItems_Type, i64 0, i32 1), align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %dict.val8.i, i64 0, i32 1
  %5 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef %5) #17
  br label %_PyDictView_New.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictItems_Type) #17
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %_PyDictView_New.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %6 = load i32, ptr %dict, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i
  store i32 %add.i.i.i, ptr %dict, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end10.i
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %call7.i, i64 0, i32 1
  store ptr %dict, ptr %dv_dict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call7.i, i64 -16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 13, i32 5
  %10 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call7.i, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %14, 3
  %or.i.i.i = or i64 %and.i.i.i, %11
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i.i, align 8
  store i64 %13, ptr %_gc_prev.i.i, align 8
  br label %_PyDictView_New.exit

_PyDictView_New.exit:                             ; preds = %if.then.i, %if.then2.i, %if.end6.i, %_Py_NewRef.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call7.i, %_Py_NewRef.exit.i ], [ null, %if.then2.i ], [ null, %if.end6.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_new(ptr noundef %dict, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp.i = icmp eq ptr %dict, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 4700) #17
  br label %_PyDictView_New.exit

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %dict, i64 8
  %dict.val8.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dict.val8.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDictValues_Type, i64 0, i32 1), align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %dict.val8.i, i64 0, i32 1
  %5 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef %5) #17
  br label %_PyDictView_New.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictValues_Type) #17
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %_PyDictView_New.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %6 = load i32, ptr %dict, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10.i
  store i32 %add.i.i.i, ptr %dict, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end10.i
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %call7.i, i64 0, i32 1
  store ptr %dict, ptr %dv_dict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call7.i, i64 -16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 13, i32 5
  %10 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call7.i, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %14, 3
  %or.i.i.i = or i64 %and.i.i.i, %11
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i.i, align 8
  store i64 %13, ptr %_gc_prev.i.i, align 8
  br label %_PyDictView_New.exit

_PyDictView_New.exit:                             ; preds = %if.then.i, %if.then2.i, %if.end6.i, %_Py_NewRef.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call7.i, %_Py_NewRef.exit.i ], [ null, %if.then2.i ], [ null, %if.end6.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_update(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %call = tail call fastcc i32 @dict_update_common(ptr noundef %self, ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.57), !range !21
  %cmp.not = icmp eq i32 %call, -1
  %._Py_NoneStruct = select i1 %cmp.not, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_fromkeys(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.58, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %value.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call ptr @_PyDict_FromKeys(ptr noundef %type, ptr noundef %1, ptr noundef %value.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @dict_clear(ptr noundef %mp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call void @PyDict_Clear(ptr noundef %mp)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy(ptr noundef %mp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyDict_Copy(ptr noundef %mp)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict___reversed__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictRevIterKey_Type) #17
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %dict___reversed___impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i.i = add i32 %0, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %di_dict.i.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i.i, i64 0, i32 1
  store ptr %self, ptr %di_dict.i.i, align 8
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 1
  %1 = load i64, ptr %ma_used.i.i, align 8
  %di_used.i.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i.i, i64 0, i32 2
  store i64 %1, ptr %di_used.i.i, align 8
  %len.i.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i.i, i64 0, i32 5
  store i64 %1, ptr %len.i.i, align 8
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %ma_values.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end15.sink.split.i.i

if.else.i.i:                                      ; preds = %_Py_NewRef.exit.i.i
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %3, i64 0, i32 6
  br label %if.end15.sink.split.i.i

if.end15.sink.split.i.i:                          ; preds = %if.else.i.i, %_Py_NewRef.exit.i.i
  %ma_used.sink.i.i = phi ptr [ %dk_nentries.i.i, %if.else.i.i ], [ %ma_used.i.i, %_Py_NewRef.exit.i.i ]
  %4 = load i64, ptr %ma_used.sink.i.i, align 8
  %sub.i.i = add i64 %4, -1
  %di_pos.i.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i.i, i64 0, i32 3
  store i64 %sub.i.i, ptr %di_pos.i.i, align 8
  %di_result26.i.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i.i, i64 0, i32 4
  store ptr null, ptr %di_result26.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 5
  %8 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i.i.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  store i64 %11, ptr %10, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %12, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %9
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %add.ptr.i.i.i.i, align 8
  store i64 %11, ptr %_gc_prev.i.i.i, align 8
  br label %dict___reversed___impl.exit

dict___reversed___impl.exit:                      ; preds = %entry, %if.end15.sink.split.i.i
  ret ptr %call.i.i
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dict_update_common(ptr noundef %self, ptr noundef %args, ptr noundef %kwds, ptr noundef %methname) unnamed_addr #0 {
entry:
  %arg = alloca ptr, align 8
  store ptr null, ptr %arg, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef %methname, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %arg) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end13, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %arg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.else
  %1 = getelementptr i8, ptr %0, i64 8
  %arg.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val.i, @PyDict_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then1
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %call1.i.i = call fastcc i32 @dict_merge(ptr noundef %4, ptr noundef %self, ptr noundef nonnull %0, i32 noundef 1), !range !21
  br label %if.end3

if.end.i:                                         ; preds = %if.then1
  %call2.i = call i32 @PyObject_HasAttrWithError(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442)) #17
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.end13, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %tobool5.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i8.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i8.i, align 8
  %call1.i9.i = call fastcc i32 @dict_merge(ptr noundef %7, ptr noundef %self, ptr noundef nonnull %0, i32 noundef 1), !range !21
  br label %if.end3

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = call i32 @PyDict_MergeFromSeq2(ptr noundef %self, ptr noundef nonnull %0, i32 noundef 1), !range !21
  br label %if.end3

if.end3:                                          ; preds = %if.end8.i, %if.then6.i, %if.then.i, %if.else
  %result.0 = phi i32 [ 0, %if.else ], [ %call1.i.i, %if.then.i ], [ %call1.i9.i, %if.then6.i ], [ %call9.i, %if.end8.i ]
  %cmp4 = icmp eq i32 %result.0, 0
  %cmp5 = icmp ne ptr %kwds, null
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef nonnull %kwds) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then6
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %call1.i = call fastcc i32 @dict_merge(ptr noundef %10, ptr noundef %self, ptr noundef nonnull %kwds, i32 noundef 1), !range !21
  br label %if.end13

if.end13:                                         ; preds = %if.end.i, %entry, %if.then6, %if.then9, %if.end3
  %result.1 = phi i32 [ %call1.i, %if.then9 ], [ %result.0, %if.end3 ], [ -1, %if.then6 ], [ -1, %entry ], [ -1, %if.end.i ]
  ret i32 %result.1
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_len(ptr nocapture noundef readonly %di, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %di_used = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 2
  %1 = load i64, ptr %di_used, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  %cmp2 = icmp eq i64 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %len3 = getelementptr inbounds %struct.dictiterobject, ptr %di, i64 0, i32 5
  %3 = load i64, ptr %len3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %len.0 = phi i64 [ %3, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call = tail call ptr @PyLong_FromSize_t(i64 noundef %len.0) #17
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictiter_reduce(ptr nocapture noundef readonly %di, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %tmp = alloca %struct.dictiterobject, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmp, ptr noundef nonnull align 8 dereferenceable(56) %di, i64 56, i1 false)
  %di_dict = getelementptr inbounds %struct.dictiterobject, ptr %tmp, i64 0, i32 1
  %0 = load ptr, ptr %di_dict, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %0, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i
  %call = call ptr @PySequence_List(ptr noundef nonnull %tmp) #17
  %2 = load ptr, ptr %di_dict, align 8
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %Py_XDECREF.exit, label %if.then.i3

if.then.i3:                                       ; preds = %Py_XINCREF.exit
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %Py_XDECREF.exit

if.end.i.i4:                                      ; preds = %if.then.i3
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i4
  call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %if.then.i3, %if.end.i.i4, %if.then1.i.i
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %Py_XDECREF.exit
  %call2 = call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #17
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.69, ptr noundef %call2, ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %Py_XDECREF.exit ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_sub(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, @PyDictKeys_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %dictviews_to_set.exit, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %entry
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %dv_dict.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyDict_Type
  %spec.select.i = select i1 %cmp.i.not.i, ptr %1, ptr %self
  br label %dictviews_to_set.exit

dictviews_to_set.exit:                            ; preds = %PyObject_TypeCheck.exit.i, %if.then.i
  %left.0.i = phi ptr [ %self, %PyObject_TypeCheck.exit.i ], [ %spec.select.i, %if.then.i ]
  %call5.i = tail call ptr @PySet_New(ptr noundef %left.0.i) #17
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dictviews_to_set.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call5.i, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %other, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 316), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %call5.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i15.not = icmp eq i64 %4, 0
  br i1 %cmp.i15.not, label %if.end.i8, label %return

if.end.i8:                                        ; preds = %if.then3
  %dec.i9 = add i64 %3, -1
  store i64 %dec.i9, ptr %call5.i, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i18.not = icmp eq i64 %6, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i8
  %call.i.sink = phi ptr [ %call5.i, %if.end.i8 ], [ %call.i, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i8 ], [ %call5.i, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end4, %if.end.i8, %if.then3, %dictviews_to_set.exit
  %retval.0 = phi ptr [ null, %dictviews_to_set.exit ], [ null, %if.then3 ], [ null, %if.end.i8 ], [ %call5.i, %if.end4 ], [ %call5.i, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_xor(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %self.addr.i.i = alloca ptr, align 8
  %value.i.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val, @PyDictItems_Type
  br i1 %cmp.i.not.i, label %land.lhs.true, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val, ptr noundef nonnull @PyDictItems_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %1, align 8
  %cmp.i.not.i15 = icmp eq ptr %other.val, @PyDictItems_Type
  br i1 %cmp.i.not.i15, label %if.then, label %PyObject_TypeCheck.exit20

PyObject_TypeCheck.exit20:                        ; preds = %land.lhs.true
  %call2.i17 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyDictItems_Type) #17
  %tobool3.i18.not = icmp eq i32 %call2.i17, 0
  br i1 %tobool3.i18.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %PyObject_TypeCheck.exit20
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val13 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %other, i64 16
  %other.val14 = load ptr, ptr %3, align 8
  %call.i = tail call ptr @PyDict_Copy(ptr noundef %self.val13)
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %if.then
  %call2.i23 = tail call ptr @PySet_New(ptr noundef null) #17
  %cmp3.i = icmp eq ptr %call2.i23, null
  br i1 %cmp3.i, label %if.then6.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i22
  %4 = getelementptr i8, ptr %other.val14, i64 8
  %op.val.i42.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i42.i, i64 168
  %call.val.i43.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i43.i, 536870912
  %tobool.not.i44.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i44.i, label %while.end.i, label %if.end.i46.lr.ph.i

if.end.i46.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %ma_values.i.i = getelementptr inbounds %struct.PyDictObject, ptr %other.val14, i64 0, i32 4
  %ma_used.i.i = getelementptr inbounds %struct.PyDictObject, ptr %other.val14, i64 0, i32 1
  %ma_keys.i.i = getelementptr inbounds %struct.PyDictObject, ptr %other.val14, i64 0, i32 3
  %7 = getelementptr i8, ptr %call.i, i64 8
  br label %if.end.i46.i

if.then6.i:                                       ; preds = %if.end.i22
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i130.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i130.not.i, label %if.end.i103.i, label %return

if.end.i103.i:                                    ; preds = %if.then6.i
  %dec.i104.i = add i64 %8, -1
  store i64 %dec.i104.i, ptr %call.i, align 8
  %cmp.i105.i = icmp eq i64 %dec.i104.i, 0
  br i1 %cmp.i105.i, label %if.then1.i106.i, label %return

if.then1.i106.i:                                  ; preds = %if.end.i103.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #17
  br label %return

if.end.i46.i:                                     ; preds = %Py_DECREF.exit72.i, %if.end.i46.lr.ph.i
  %pos.045.i = phi i64 [ 0, %if.end.i46.lr.ph.i ], [ %add.i48.i, %Py_DECREF.exit72.i ]
  %10 = load ptr, ptr %ma_values.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i46.i
  %cmp.i47.i = icmp slt i64 %pos.045.i, 0
  br i1 %cmp.i47.i, label %while.end.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then3.i.i
  %11 = load i64, ptr %ma_used.i.i, align 8
  %cmp4.not.i.i = icmp slt i64 %pos.045.i, %11
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %while.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i.i = sub nuw i64 -3, %pos.045.i
  %arrayidx.i.i.i = getelementptr i8, ptr %10, i64 %sub.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i, align 1
  %idxprom.i.i = sext i8 %12 to i64
  %arrayidx.i.i = getelementptr [1 x ptr], ptr %10, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_indices.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %13, i64 0, i32 7
  %dk_log2_index_bytes.i.i.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %13, i64 0, i32 2
  %14 = load i8, ptr %dk_log2_index_bytes.i.i.i.i, align 1
  %sh_prom.i.i.i.i = zext nneg i8 %14 to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr i8, ptr %dk_indices.i.i.i.i, i64 %shl.i.i.i.i
  %arrayidx11.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i.i.i, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx11.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %value.0.pre.i.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %while.body.i

if.else.i.i:                                      ; preds = %if.end.i46.i
  %17 = load ptr, ptr %ma_keys.i.i, align 8
  %dk_nentries.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 6
  %18 = load i64, ptr %dk_nentries.i.i, align 8
  %cmp14.i.i = icmp sgt i64 %pos.045.i, -1
  %cmp16.not.i.i = icmp slt i64 %pos.045.i, %18
  %or.cond.i.i = select i1 %cmp14.i.i, i1 %cmp16.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end18.i.i, label %while.end.i

if.end18.i.i:                                     ; preds = %if.else.i.i
  %dk_kind.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 3
  %19 = load i8, ptr %dk_kind.i.i, align 2
  %cmp20.not.i.i = icmp eq i8 %19, 0
  %dk_indices.i.i50.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 7
  %dk_log2_index_bytes.i.i51.i.i = getelementptr inbounds %struct._dictkeysobject, ptr %17, i64 0, i32 2
  %20 = load i8, ptr %dk_log2_index_bytes.i.i51.i.i, align 1
  %sh_prom.i.i52.i.i = zext nneg i8 %20 to i64
  %shl.i.i53.i.i = shl nuw i64 1, %sh_prom.i.i52.i.i
  %arrayidx.i.i54.i.i = getelementptr i8, ptr %dk_indices.i.i50.i.i, i64 %shl.i.i53.i.i
  br i1 %cmp20.not.i.i, label %land.rhs46.preheader.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end18.i.i
  %arrayidx25.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.045.i
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %entry_ptr.062.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %arrayidx25.i.i, %land.rhs.preheader.i.i ]
  %i.061.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %pos.045.i, %land.rhs.preheader.i.i ]
  %me_value.i.i = getelementptr inbounds %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 0, i32 1
  %21 = load ptr, ptr %me_value.i.i, align 8
  %cmp28.i.i = icmp eq ptr %21, null
  br i1 %cmp28.i.i, label %while.body.i.i, label %if.end33.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr %struct.PyDictUnicodeEntry, ptr %entry_ptr.062.i.i, i64 1
  %inc.i.i = add i64 %i.061.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %18
  br i1 %exitcond.not.i.i, label %while.end.i, label %land.rhs.i.i, !llvm.loop !15

if.end33.i.i:                                     ; preds = %land.rhs.i.i
  %22 = load ptr, ptr %entry_ptr.062.i.i, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  br label %while.body.i

land.rhs46.preheader.i.i:                         ; preds = %if.end18.i.i
  %arrayidx42.i.i = getelementptr %struct.PyDictKeyEntry, ptr %arrayidx.i.i54.i.i, i64 %pos.045.i
  br label %land.rhs46.i.i

land.rhs46.i.i:                                   ; preds = %while.body51.i.i, %land.rhs46.preheader.i.i
  %entry_ptr39.065.i.i = phi ptr [ %incdec.ptr52.i.i, %while.body51.i.i ], [ %arrayidx42.i.i, %land.rhs46.preheader.i.i ]
  %i.164.i.i = phi i64 [ %inc53.i.i, %while.body51.i.i ], [ %pos.045.i, %land.rhs46.preheader.i.i ]
  %me_value47.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 2
  %24 = load ptr, ptr %me_value47.i.i, align 8
  %cmp48.i.i = icmp eq ptr %24, null
  br i1 %cmp48.i.i, label %while.body51.i.i, label %if.end58.i.i

while.body51.i.i:                                 ; preds = %land.rhs46.i.i
  %incdec.ptr52.i.i = getelementptr %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 1
  %inc53.i.i = add i64 %i.164.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %inc53.i.i, %18
  br i1 %exitcond71.not.i.i, label %while.end.i, label %land.rhs46.i.i, !llvm.loop !14

if.end58.i.i:                                     ; preds = %land.rhs46.i.i
  %me_key59.i.i = getelementptr inbounds %struct.PyDictKeyEntry, ptr %entry_ptr39.065.i.i, i64 0, i32 1
  %25 = load ptr, ptr %me_key59.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end58.i.i, %if.end33.i.i, %if.end6.i.i
  %value.0.i.i = phi ptr [ %value.0.pre.i.i, %if.end6.i.i ], [ %21, %if.end33.i.i ], [ %24, %if.end58.i.i ]
  %key.0.i.i = phi ptr [ %15, %if.end6.i.i ], [ %22, %if.end33.i.i ], [ %25, %if.end58.i.i ]
  %hash.0.in.i.i = phi ptr [ %16, %if.end6.i.i ], [ %23, %if.end33.i.i ], [ %entry_ptr39.065.i.i, %if.end58.i.i ]
  %i.2.i.i = phi i64 [ %pos.045.i, %if.end6.i.i ], [ %i.061.i.i, %if.end33.i.i ], [ %i.164.i.i, %if.end58.i.i ]
  %hash.0.i.i = load i64, ptr %hash.0.in.i.i, align 8
  %add.i48.i = add nuw nsw i64 %i.2.i.i, 1
  %26 = load i32, ptr %key.0.i.i, align 8
  %add.i124.i = add i32 %26, 1
  %cmp.i125.i = icmp eq i32 %add.i124.i, 0
  br i1 %cmp.i125.i, label %Py_INCREF.exit128.i, label %if.end.i126.i

if.end.i126.i:                                    ; preds = %while.body.i
  store i32 %add.i124.i, ptr %key.0.i.i, align 8
  br label %Py_INCREF.exit128.i

Py_INCREF.exit128.i:                              ; preds = %if.end.i126.i, %while.body.i
  %27 = load i32, ptr %value.0.i.i, align 8
  %add.i116.i = add i32 %27, 1
  %cmp.i117.i = icmp eq i32 %add.i116.i, 0
  br i1 %cmp.i117.i, label %Py_INCREF.exit120.i, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %Py_INCREF.exit128.i
  store i32 %add.i116.i, ptr %value.0.i.i, align 8
  br label %Py_INCREF.exit120.i

Py_INCREF.exit120.i:                              ; preds = %if.end.i118.i, %Py_INCREF.exit128.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %op.val.i49.i = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %op.val.i49.i, i64 168
  %call.val.i50.i = load i64, ptr %28, align 8
  %29 = and i64 %call.val.i50.i, 536870912
  %tobool.not.i51.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i51.i, label %_PyDict_GetItem_KnownHash.exit.thread.i, label %_PyDict_GetItem_KnownHash.exit.i

_PyDict_GetItem_KnownHash.exit.thread.i:          ; preds = %Py_INCREF.exit120.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.2, i32 noundef 1747) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %if.then12.i

_PyDict_GetItem_KnownHash.exit.i:                 ; preds = %Py_INCREF.exit120.i
  %call2.i.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %call.i, ptr noundef nonnull %key.0.i.i, i64 noundef %hash.0.i.i, ptr noundef nonnull %value.i.i), !range !23
  %30 = load ptr, ptr %value.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  %cmp11.i = icmp eq ptr %30, null
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %_PyDict_GetItem_KnownHash.exit.i, %_PyDict_GetItem_KnownHash.exit.thread.i
  %call13.i = tail call ptr @PyErr_Occurred() #17
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.else28.i, label %if.then.i57.i

if.else.i:                                        ; preds = %_PyDict_GetItem_KnownHash.exit.i
  %31 = load i32, ptr %30, align 8
  %add.i.i = add i32 %31, 1
  %cmp.i110.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i110.i, label %Py_INCREF.exit.i, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %if.else.i
  store i32 %add.i.i, ptr %30, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i111.i, %if.else.i
  %call17.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %30, ptr noundef nonnull %value.0.i.i, i32 noundef 2) #17
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then.i57.i, label %if.end21.i

if.end21.i:                                       ; preds = %Py_INCREF.exit.i
  %tobool22.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool22.not.i, label %if.else28.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef nonnull %call.i, ptr noundef nonnull %key.0.i.i, i64 noundef %hash.0.i.i), !range !21
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then.i57.i, label %if.end37.i

if.else28.i:                                      ; preds = %if.end21.i, %if.then12.i
  %retval.0.i531929.i = phi ptr [ %30, %if.end21.i ], [ null, %if.then12.i ]
  %cmp112128.i = phi i1 [ false, %if.end21.i ], [ true, %if.then12.i ]
  %call29.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %key.0.i.i, ptr noundef nonnull %value.0.i.i) #17
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %if.then.i57.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.else28.i
  %call33.i = tail call i32 @PySet_Add(ptr noundef nonnull %call2.i23, ptr noundef nonnull %call29.i) #17
  %cmp34.i = icmp slt i32 %call33.i, 0
  %32 = load i64, ptr %call29.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i133.not.i = icmp eq i64 %33, 0
  br i1 %cmp34.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end32.i
  br i1 %cmp.i133.not.i, label %if.end.i94.i, label %if.then.i57.i

if.end.i94.i:                                     ; preds = %if.then35.i
  %dec.i95.i = add i64 %32, -1
  store i64 %dec.i95.i, ptr %call29.i, align 8
  %cmp.i96.i = icmp eq i64 %dec.i95.i, 0
  br i1 %cmp.i96.i, label %if.then1.i97.i, label %if.then.i57.i

if.then1.i97.i:                                   ; preds = %if.end.i94.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29.i) #17
  br label %if.then.i57.i

if.end36.i:                                       ; preds = %if.end32.i
  br i1 %cmp.i133.not.i, label %if.end.i85.i, label %if.end37.i

if.end.i85.i:                                     ; preds = %if.end36.i
  %dec.i86.i = add i64 %32, -1
  store i64 %dec.i86.i, ptr %call29.i, align 8
  %cmp.i87.i = icmp eq i64 %dec.i86.i, 0
  br i1 %cmp.i87.i, label %if.then1.i88.i, label %if.end37.i

if.then1.i88.i:                                   ; preds = %if.end.i85.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29.i) #17
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then1.i88.i, %if.end.i85.i, %if.end36.i, %if.then23.i
  %retval.0.i531930.i = phi ptr [ %retval.0.i531929.i, %if.end.i85.i ], [ %retval.0.i531929.i, %if.then1.i88.i ], [ %retval.0.i531929.i, %if.end36.i ], [ %30, %if.then23.i ]
  %cmp112127.i = phi i1 [ %cmp112128.i, %if.end.i85.i ], [ %cmp112128.i, %if.then1.i88.i ], [ %cmp112128.i, %if.end36.i ], [ false, %if.then23.i ]
  %34 = load i64, ptr %key.0.i.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i141.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i141.not.i, label %if.end.i76.i, label %Py_DECREF.exit81.i

if.end.i76.i:                                     ; preds = %if.end37.i
  %dec.i77.i = add i64 %34, -1
  store i64 %dec.i77.i, ptr %key.0.i.i, align 8
  %cmp.i78.i = icmp eq i64 %dec.i77.i, 0
  br i1 %cmp.i78.i, label %if.then1.i79.i, label %Py_DECREF.exit81.i

if.then1.i79.i:                                   ; preds = %if.end.i76.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0.i.i) #17
  br label %Py_DECREF.exit81.i

Py_DECREF.exit81.i:                               ; preds = %if.then1.i79.i, %if.end.i76.i, %if.end37.i
  br i1 %cmp112127.i, label %Py_XDECREF.exit.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %Py_DECREF.exit81.i
  %36 = load i64, ptr %retval.0.i531930.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i54.i
  %dec.i.i.i = add i64 %36, -1
  store i64 %dec.i.i.i, ptr %retval.0.i531930.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i531930.i) #17
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i54.i, %Py_DECREF.exit81.i
  %38 = load i64, ptr %value.0.i.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i145.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i145.not.i, label %if.end.i67.i, label %Py_DECREF.exit72.i

if.end.i67.i:                                     ; preds = %Py_XDECREF.exit.i
  %dec.i68.i = add i64 %38, -1
  store i64 %dec.i68.i, ptr %value.0.i.i, align 8
  %cmp.i69.i = icmp eq i64 %dec.i68.i, 0
  br i1 %cmp.i69.i, label %if.then1.i70.i, label %Py_DECREF.exit72.i

if.then1.i70.i:                                   ; preds = %if.end.i67.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0.i.i) #17
  br label %Py_DECREF.exit72.i

Py_DECREF.exit72.i:                               ; preds = %if.then1.i70.i, %if.end.i67.i, %Py_XDECREF.exit.i
  %op.val.i.i = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %40, align 8
  %41 = and i64 %call.val.i.i, 536870912
  %tobool.not.i.i = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i, label %while.end.i, label %if.end.i46.i, !llvm.loop !81

while.end.i:                                      ; preds = %Py_DECREF.exit72.i, %if.else.i.i, %lor.lhs.false.i.i, %if.then3.i.i, %while.body.i.i, %while.body51.i.i, %while.cond.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %call.i, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 433), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp39.i = icmp eq ptr %call.i.i, null
  br i1 %cmp39.i, label %if.then.i57.i, label %if.end41.i

if.end41.i:                                       ; preds = %while.end.i
  %call42.i = call i32 @_PySet_Update(ptr noundef nonnull %call2.i23, ptr noundef nonnull %call.i.i) #17
  %cmp43.i = icmp slt i32 %call42.i, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end41.i
  %42 = load i64, ptr %call.i.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i149.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i149.not.i, label %if.end.i58.i, label %if.then.i57.i

if.end.i58.i:                                     ; preds = %if.then44.i
  %dec.i59.i = add i64 %42, -1
  store i64 %dec.i59.i, ptr %call.i.i, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %if.then.i57.i

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %if.then.i57.i

if.end45.i:                                       ; preds = %if.end41.i
  %44 = load i64, ptr %call.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i153.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i153.not.i, label %if.end.i49.i, label %Py_DECREF.exit54.i

if.end.i49.i:                                     ; preds = %if.end45.i
  %dec.i50.i = add i64 %44, -1
  store i64 %dec.i50.i, ptr %call.i, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then1.i52.i, label %Py_DECREF.exit54.i

if.then1.i52.i:                                   ; preds = %if.end.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #17
  br label %Py_DECREF.exit54.i

Py_DECREF.exit54.i:                               ; preds = %if.then1.i52.i, %if.end.i49.i, %if.end45.i
  %46 = load i64, ptr %call.i.i, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i157.not.i = icmp eq i64 %47, 0
  br i1 %cmp.i157.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_DECREF.exit54.i
  %dec.i.i = add i64 %46, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #17
  br label %return

if.then.i57.i:                                    ; preds = %if.else28.i, %if.then23.i, %Py_INCREF.exit.i, %if.then12.i, %if.then1.i61.i, %if.end.i58.i, %if.then44.i, %while.end.i, %if.then1.i97.i, %if.end.i94.i, %if.then35.i
  %key.2.i = phi ptr [ null, %while.end.i ], [ null, %if.then1.i61.i ], [ null, %if.end.i58.i ], [ null, %if.then44.i ], [ %key.0.i.i, %if.then1.i97.i ], [ %key.0.i.i, %if.end.i94.i ], [ %key.0.i.i, %if.then35.i ], [ %key.0.i.i, %if.then12.i ], [ %key.0.i.i, %Py_INCREF.exit.i ], [ %key.0.i.i, %if.then23.i ], [ %key.0.i.i, %if.else28.i ]
  %val2.2.i = phi ptr [ null, %while.end.i ], [ null, %if.then1.i61.i ], [ null, %if.end.i58.i ], [ null, %if.then44.i ], [ %value.0.i.i, %if.then1.i97.i ], [ %value.0.i.i, %if.end.i94.i ], [ %value.0.i.i, %if.then35.i ], [ %value.0.i.i, %if.then12.i ], [ %value.0.i.i, %Py_INCREF.exit.i ], [ %value.0.i.i, %if.then23.i ], [ %value.0.i.i, %if.else28.i ]
  %val1.0.i = phi ptr [ null, %while.end.i ], [ null, %if.then1.i61.i ], [ null, %if.end.i58.i ], [ null, %if.then44.i ], [ %retval.0.i531929.i, %if.then1.i97.i ], [ %retval.0.i531929.i, %if.end.i94.i ], [ %retval.0.i531929.i, %if.then35.i ], [ %retval.0.i531929.i, %if.else28.i ], [ %30, %if.then23.i ], [ %30, %Py_INCREF.exit.i ], [ null, %if.then12.i ]
  %48 = load i64, ptr %call.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i2.not.i58.i = icmp eq i64 %49, 0
  br i1 %cmp.i2.not.i58.i, label %if.end.i.i60.i, label %if.then.i66.i

if.end.i.i60.i:                                   ; preds = %if.then.i57.i
  %dec.i.i61.i = add i64 %48, -1
  store i64 %dec.i.i61.i, ptr %call.i, align 8
  %cmp.i.i62.i = icmp eq i64 %dec.i.i61.i, 0
  br i1 %cmp.i.i62.i, label %if.then1.i.i63.i, label %if.then.i66.i

if.then1.i.i63.i:                                 ; preds = %if.end.i.i60.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #17
  br label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.then1.i.i63.i, %if.end.i.i60.i, %if.then.i57.i
  %50 = load i64, ptr %call2.i23, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i2.not.i67.i = icmp eq i64 %51, 0
  br i1 %cmp.i2.not.i67.i, label %if.end.i.i69.i, label %Py_XDECREF.exit73.i

if.end.i.i69.i:                                   ; preds = %if.then.i66.i
  %dec.i.i70.i = add i64 %50, -1
  store i64 %dec.i.i70.i, ptr %call2.i23, align 8
  %cmp.i.i71.i = icmp eq i64 %dec.i.i70.i, 0
  br i1 %cmp.i.i71.i, label %if.then1.i.i72.i, label %Py_XDECREF.exit73.i

if.then1.i.i72.i:                                 ; preds = %if.end.i.i69.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i23) #17
  br label %Py_XDECREF.exit73.i

Py_XDECREF.exit73.i:                              ; preds = %if.then1.i.i72.i, %if.end.i.i69.i, %if.then.i66.i
  %cmp.not.i74.i = icmp eq ptr %key.2.i, null
  br i1 %cmp.not.i74.i, label %Py_XDECREF.exit82.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %Py_XDECREF.exit73.i
  %52 = load i64, ptr %key.2.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i2.not.i76.i = icmp eq i64 %53, 0
  br i1 %cmp.i2.not.i76.i, label %if.end.i.i78.i, label %Py_XDECREF.exit82.i

if.end.i.i78.i:                                   ; preds = %if.then.i75.i
  %dec.i.i79.i = add i64 %52, -1
  store i64 %dec.i.i79.i, ptr %key.2.i, align 8
  %cmp.i.i80.i = icmp eq i64 %dec.i.i79.i, 0
  br i1 %cmp.i.i80.i, label %if.then1.i.i81.i, label %Py_XDECREF.exit82.i

if.then1.i.i81.i:                                 ; preds = %if.end.i.i78.i
  call void @_Py_Dealloc(ptr noundef nonnull %key.2.i) #17
  br label %Py_XDECREF.exit82.i

Py_XDECREF.exit82.i:                              ; preds = %if.then1.i.i81.i, %if.end.i.i78.i, %if.then.i75.i, %Py_XDECREF.exit73.i
  %cmp.not.i83.i = icmp eq ptr %val1.0.i, null
  br i1 %cmp.not.i83.i, label %Py_XDECREF.exit91.i, label %if.then.i84.i

if.then.i84.i:                                    ; preds = %Py_XDECREF.exit82.i
  %54 = load i64, ptr %val1.0.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i2.not.i85.i = icmp eq i64 %55, 0
  br i1 %cmp.i2.not.i85.i, label %if.end.i.i87.i, label %Py_XDECREF.exit91.i

if.end.i.i87.i:                                   ; preds = %if.then.i84.i
  %dec.i.i88.i = add i64 %54, -1
  store i64 %dec.i.i88.i, ptr %val1.0.i, align 8
  %cmp.i.i89.i = icmp eq i64 %dec.i.i88.i, 0
  br i1 %cmp.i.i89.i, label %if.then1.i.i90.i, label %Py_XDECREF.exit91.i

if.then1.i.i90.i:                                 ; preds = %if.end.i.i87.i
  call void @_Py_Dealloc(ptr noundef nonnull %val1.0.i) #17
  br label %Py_XDECREF.exit91.i

Py_XDECREF.exit91.i:                              ; preds = %if.then1.i.i90.i, %if.end.i.i87.i, %if.then.i84.i, %Py_XDECREF.exit82.i
  %cmp.not.i92.i = icmp eq ptr %val2.2.i, null
  br i1 %cmp.not.i92.i, label %return, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %Py_XDECREF.exit91.i
  %56 = load i64, ptr %val2.2.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i2.not.i94.i = icmp eq i64 %57, 0
  br i1 %cmp.i2.not.i94.i, label %if.end.i.i96.i, label %return

if.end.i.i96.i:                                   ; preds = %if.then.i93.i
  %dec.i.i97.i = add i64 %56, -1
  store i64 %dec.i.i97.i, ptr %val2.2.i, align 8
  %cmp.i.i98.i = icmp eq i64 %dec.i.i97.i, 0
  br i1 %cmp.i.i98.i, label %if.then1.i.i99.i, label %return

if.then1.i.i99.i:                                 ; preds = %if.end.i.i96.i
  call void @_Py_Dealloc(ptr noundef nonnull %val2.2.i) #17
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit20, %PyObject_TypeCheck.exit
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, @PyDictKeys_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i24 = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i.not.i = icmp eq i32 %call2.i.i24, 0
  br i1 %tobool3.i.not.i, label %dictviews_to_set.exit, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %if.end
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %self, i64 0, i32 1
  %58 = load ptr, ptr %dv_dict.i, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i = load ptr, ptr %59, align 8
  %cmp.i.not.i25 = icmp eq ptr %.val.i, @PyDict_Type
  %spec.select.i = select i1 %cmp.i.not.i25, ptr %58, ptr %self
  br label %dictviews_to_set.exit

dictviews_to_set.exit:                            ; preds = %PyObject_TypeCheck.exit.i, %if.then.i
  %left.0.i = phi ptr [ %self, %PyObject_TypeCheck.exit.i ], [ %spec.select.i, %if.then.i ]
  %call5.i = tail call ptr @PySet_New(ptr noundef %left.0.i) #17
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %dictviews_to_set.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call5.i, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %other, ptr %arrayinit.element.i, align 8
  %call.i26 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 638), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp8 = icmp eq ptr %call.i26, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %60 = load i64, ptr %call5.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i21.not = icmp eq i64 %61, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.then9
  %dec.i15 = add i64 %60, -1
  store i64 %dec.i15, ptr %call5.i, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %return

if.then1.i17:                                     ; preds = %if.end.i14
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #17
  br label %return

if.end10:                                         ; preds = %if.end6
  %62 = load i64, ptr %call.i26, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i24.not = icmp eq i64 %63, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %call.i26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i26) #17
  br label %return

return:                                           ; preds = %if.then1.i.i99.i, %if.end.i.i96.i, %if.then.i93.i, %Py_XDECREF.exit91.i, %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit54.i, %if.then1.i106.i, %if.end.i103.i, %if.then6.i, %if.then, %if.end.i, %if.then1.i, %if.end10, %if.end.i14, %if.then1.i17, %if.then9, %dictviews_to_set.exit
  %retval.0 = phi ptr [ null, %dictviews_to_set.exit ], [ null, %if.then9 ], [ null, %if.then1.i17 ], [ null, %if.end.i14 ], [ %call5.i, %if.end10 ], [ %call5.i, %if.then1.i ], [ %call5.i, %if.end.i ], [ null, %if.then ], [ null, %if.then6.i ], [ null, %if.then1.i106.i ], [ null, %if.end.i103.i ], [ %call2.i23, %Py_DECREF.exit54.i ], [ %call2.i23, %if.then1.i.i ], [ %call2.i23, %if.end.i.i ], [ null, %Py_XDECREF.exit91.i ], [ null, %if.then.i93.i ], [ null, %if.end.i.i96.i ], [ null, %if.then1.i.i99.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val.i, @PyDictKeys_Type
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %dictviews_to_set.exit, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %entry
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %dv_dict.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyDict_Type
  %spec.select.i = select i1 %cmp.i.not.i, ptr %1, ptr %self
  br label %dictviews_to_set.exit

dictviews_to_set.exit:                            ; preds = %PyObject_TypeCheck.exit.i, %if.then.i
  %left.0.i = phi ptr [ %self, %PyObject_TypeCheck.exit.i ], [ %spec.select.i, %if.then.i ]
  %call5.i = tail call ptr @PySet_New(ptr noundef %left.0.i) #17
  %cmp = icmp eq ptr %call5.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %dictviews_to_set.exit
  %call1 = tail call i32 @_PySet_Update(ptr noundef nonnull %call5.i, ptr noundef %other) #17
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %call5.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not = icmp eq i64 %4, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call5.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #17
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.then3, %dictviews_to_set.exit
  %retval.0 = phi ptr [ null, %dictviews_to_set.exit ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call5.i, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PySet_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @all_contained_in(ptr noundef %self, ptr noundef %other) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %self) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call111 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #17
  %cmp212 = icmp eq ptr %call111, null
  br i1 %cmp212, label %if.then3, label %if.end7

for.cond:                                         ; preds = %Py_DECREF.exit20
  %call1 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.cond, %for.cond.preheader
  %ok.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %call8, %for.cond ]
  %call4 = tail call ptr @PyErr_Occurred() #17
  %tobool.not = icmp eq ptr %call4, null
  %spec.select = select i1 %tobool.not, i32 %ok.0.lcssa, i32 -1
  br label %for.end

if.end7:                                          ; preds = %for.cond.preheader, %for.cond
  %call113 = phi ptr [ %call1, %for.cond ], [ %call111, %for.cond.preheader ]
  %call8 = tail call i32 @PySequence_Contains(ptr noundef %other, ptr noundef nonnull %call113) #17
  %0 = load i64, ptr %call113, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i22.not = icmp eq i64 %1, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end7
  %dec.i16 = add i64 %0, -1
  store i64 %dec.i16, ptr %call113, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call113) #17
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.end7, %if.then1.i18, %if.end.i15
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %for.end, label %for.cond

for.end:                                          ; preds = %Py_DECREF.exit20, %if.then3
  %ok.1 = phi i32 [ %spec.select, %if.then3 ], [ %call8, %Py_DECREF.exit20 ]
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i25.not = icmp eq i64 %3, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %for.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %ok.1, %for.end ], [ %ok.1, %if.then1.i ], [ %ok.1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictviews_isdisjoint(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %cmp = icmp eq ptr %self, %other
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dv_dict.i = getelementptr inbounds %struct._PyDictViewObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %dictview_len.exit.thread, label %dictview_len.exit

dictview_len.exit:                                ; preds = %if.then
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %ma_used.i, align 8
  %.fr = freeze i64 %1
  %cmp1 = icmp eq i64 %.fr, 0
  br i1 %cmp1, label %dictview_len.exit.thread, label %return

dictview_len.exit.thread:                         ; preds = %if.then, %dictview_len.exit
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val32 = load ptr, ptr %2, align 8
  %cmp.i36.not = icmp eq ptr %other.val32, @PySet_Type
  %cmp.i37.not = icmp eq ptr %other.val32, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i36.not, %cmp.i37.not
  br i1 %or.cond, label %if.then20, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call8 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val32, ptr noundef nonnull @PySet_Type) #17
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then20

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %other.val = load ptr, ptr %2, align 8
  %call12 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %other.val34 = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %other.val34, @PyDictKeys_Type
  br i1 %cmp.i.not.i, label %if.then20, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false14
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val34, ptr noundef nonnull @PyDictKeys_Type) #17
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %PyObject_TypeCheck.exit
  %other.val33 = load ptr, ptr %2, align 8
  %cmp.i.not.i39 = icmp eq ptr %other.val33, @PyDictItems_Type
  br i1 %cmp.i.not.i39, label %if.then20, label %PyObject_TypeCheck.exit44

PyObject_TypeCheck.exit44:                        ; preds = %lor.lhs.false17
  %call2.i41 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val33, ptr noundef nonnull @PyDictItems_Type) #17
  %tobool3.i42.not = icmp eq i32 %call2.i41, 0
  br i1 %tobool3.i42.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %PyObject_TypeCheck.exit44, %PyObject_TypeCheck.exit, %lor.lhs.false10, %lor.lhs.false6, %if.end
  %dv_dict.i45 = getelementptr inbounds %struct._PyDictViewObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %dv_dict.i45, align 8
  %cmp.not.i46 = icmp eq ptr %3, null
  br i1 %cmp.not.i46, label %dictview_len.exit51, label %if.then.i47

if.then.i47:                                      ; preds = %if.then20
  %ma_used.i48 = getelementptr inbounds %struct.PyDictObject, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %ma_used.i48, align 8
  br label %dictview_len.exit51

dictview_len.exit51:                              ; preds = %if.then20, %if.then.i47
  %len.0.i50 = phi i64 [ %4, %if.then.i47 ], [ 0, %if.then20 ]
  %call22 = tail call i64 @PyObject_Size(ptr noundef nonnull %other) #17
  %cmp23 = icmp eq i64 %call22, -1
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %dictview_len.exit51
  %cmp26 = icmp sgt i64 %call22, %len.0.i50
  %spec.select = select i1 %cmp26, ptr %self, ptr %other
  %spec.select29 = select i1 %cmp26, ptr %other, ptr %self
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %PyObject_TypeCheck.exit44
  %other.addr.0 = phi ptr [ %other, %PyObject_TypeCheck.exit44 ], [ %spec.select, %if.end25 ]
  %self.addr.0 = phi ptr [ %self, %PyObject_TypeCheck.exit44 ], [ %spec.select29, %if.end25 ]
  %call30 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other.addr.0) #17
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %while.cond

while.cond:                                       ; preds = %if.end29, %Py_DECREF.exit73
  %call34 = tail call ptr @PyIter_Next(ptr noundef nonnull %call30) #17
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call36 = tail call i32 @PySequence_Contains(ptr noundef %self.addr.0, ptr noundef nonnull %call34) #17
  %5 = load i64, ptr %call34, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i75.not = icmp eq i64 %6, 0
  br i1 %cmp.i75.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %while.body
  %dec.i69 = add i64 %5, -1
  store i64 %dec.i69, ptr %call34, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #17
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %while.body, %if.then1.i71, %if.end.i68
  switch i32 %call36, label %if.then41 [
    i32 -1, label %if.then38
    i32 0, label %while.cond
  ]

if.then38:                                        ; preds = %Py_DECREF.exit73
  %7 = load i64, ptr %call30, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i78.not = icmp eq i64 %8, 0
  br i1 %cmp.i78.not, label %if.end.i59, label %return

if.end.i59:                                       ; preds = %if.then38
  %dec.i60 = add i64 %7, -1
  store i64 %dec.i60, ptr %call30, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %return

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #17
  br label %return

if.then41:                                        ; preds = %Py_DECREF.exit73
  %9 = load i64, ptr %call30, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i82.not = icmp eq i64 %10, 0
  br i1 %cmp.i82.not, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %if.then41
  %dec.i51 = add i64 %9, -1
  store i64 %dec.i51, ptr %call30, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %return

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #17
  br label %return

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %call30, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i86.not = icmp eq i64 %12, 0
  br i1 %cmp.i86.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %call43 = tail call ptr @PyErr_Occurred() #17
  %tobool44.not = icmp eq ptr %call43, null
  %_Py_TrueStruct. = select i1 %tobool44.not, ptr @_Py_TrueStruct, ptr null
  br label %return

return:                                           ; preds = %dictview_len.exit.thread, %dictview_len.exit, %Py_DECREF.exit, %if.end.i50, %if.then1.i53, %if.then41, %if.end.i59, %if.then1.i62, %if.then38, %if.end29, %dictview_len.exit51
  %retval.0 = phi ptr [ null, %dictview_len.exit51 ], [ null, %if.end29 ], [ null, %if.then38 ], [ null, %if.then1.i62 ], [ null, %if.end.i59 ], [ @_Py_FalseStruct, %if.then41 ], [ @_Py_FalseStruct, %if.then1.i53 ], [ @_Py_FalseStruct, %if.end.i50 ], [ %_Py_TrueStruct., %Py_DECREF.exit ], [ @_Py_TrueStruct, %dictview_len.exit.thread ], [ @_Py_FalseStruct, %dictview_len.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictkeys_reversed(ptr nocapture noundef readonly %dv, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictRevIterKey_Type) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %di_dict.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %di_dict.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used.i, align 8
  %di_used.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 2
  store i64 %2, ptr %di_used.i, align 8
  %len.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 5
  store i64 %2, ptr %len.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %ma_values.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end15.sink.split.i

if.else.i:                                        ; preds = %_Py_NewRef.exit.i
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %ma_keys.i, align 8
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %_Py_NewRef.exit.i
  %ma_used.sink.i = phi ptr [ %dk_nentries.i, %if.else.i ], [ %ma_used.i, %_Py_NewRef.exit.i ]
  %5 = load i64, ptr %ma_used.sink.i, align 8
  %sub.i = add i64 %5, -1
  %di_pos.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 3
  store i64 %sub.i, ptr %di_pos.i, align 8
  %di_result26.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %di_result26.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %13, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %add.ptr.i.i.i, align 8
  store i64 %12, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %if.end15.sink.split.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %if.end15.sink.split.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictview_mapping(ptr nocapture noundef readonly %view, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %view, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %call = tail call ptr @PyDictProxy_New(ptr noundef %0) #17
  ret ptr %call
}

declare ptr @PyDictProxy_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dictitems_reversed(ptr nocapture noundef readonly %dv, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @dictiter_new(ptr noundef nonnull %0, ptr noundef nonnull @PyDictRevIterItem_Type)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dictvalues_reversed(ptr nocapture noundef readonly %dv, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %dv, i64 0, i32 1
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictRevIterValue_Type) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %di_dict.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %di_dict.i, align 8
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ma_used.i, align 8
  %di_used.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 2
  store i64 %2, ptr %di_used.i, align 8
  %len.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 5
  store i64 %2, ptr %len.i, align 8
  %ma_values.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %ma_values.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end15.sink.split.i

if.else.i:                                        ; preds = %_Py_NewRef.exit.i
  %ma_keys.i = getelementptr inbounds %struct.PyDictObject, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %ma_keys.i, align 8
  %dk_nentries.i = getelementptr inbounds %struct._dictkeysobject, ptr %4, i64 0, i32 6
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %_Py_NewRef.exit.i
  %ma_used.sink.i = phi ptr [ %dk_nentries.i, %if.else.i ], [ %ma_used.i, %_Py_NewRef.exit.i ]
  %5 = load i64, ptr %ma_used.sink.i, align 8
  %sub.i = add i64 %5, -1
  %di_pos.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 3
  store i64 %sub.i, ptr %di_pos.i, align 8
  %di_result26.i = getelementptr inbounds %struct.dictiterobject, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %di_result26.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  store i64 %12, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %13, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %add.ptr.i.i.i, align 8
  store i64 %12, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %if.end15.sink.split.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %if.end15.sink.split.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{i64 -1, i64 -9223372036854775808}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !6}
!21 = !{i32 -1, i32 1}
!22 = distinct !{!22, !6}
!23 = !{i64 -3, i64 -4}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i32 -1, i32 2}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{ptr @dictitems_contains, ptr @dictkeys_contains}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
