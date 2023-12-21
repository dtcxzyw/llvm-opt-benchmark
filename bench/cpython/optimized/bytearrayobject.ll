; ModuleID = 'bench/cpython/original/bytearrayobject.ll'
source_filename = "bench/cpython/original/bytearrayobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.38, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.0, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.33, ptr }
%struct.anon.33 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.34, %struct._pending_calls }
%struct.anon.34 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.35, %struct.anon.36, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr }
%struct.anon.36 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.37, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.39 }
%struct.anon.39 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.40 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.41, %struct.anon.69, [128 x %struct.anon.762], [128 x %struct.anon.763] }
%struct.anon.41 = type { %struct.anon.42, %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.42 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.43 }
%struct.anon.43 = type { i32 }
%struct.anon.44 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.45 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.763 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.764, %struct.anon.765 }
%struct.anon.764 = type { ptr, i64, i32 }
%struct.anon.765 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.767 }
%struct.anon.767 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.768, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.768 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.775 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.776 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }

@_PyByteArray_empty_string = dso_local global [1 x i8] zeroinitializer, align 1
@PyByteArray_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 56, i64 0, ptr @bytearray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @bytearray_repr, ptr @bytearray_as_number, ptr @bytearray_as_sequence, ptr @bytearray_as_mapping, ptr null, ptr null, ptr @bytearray_str, ptr @PyObject_GenericGetAttr, ptr null, ptr @bytearray_as_buffer, i64 4195328, ptr @bytearray_doc, ptr null, ptr null, ptr @bytearray_richcompare, i64 0, ptr @bytearray_iter, ptr null, ptr @bytearray_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bytearray___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"Negative size passed to PyByteArray_FromStringAndSize\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't concat %.100s to %.100s\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@bytearray_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr @bytearray_mod, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bytearray_as_sequence = internal global %struct.PySequenceMethods { ptr @bytearray_length, ptr @PyByteArray_Concat, ptr @bytearray_repeat, ptr @bytearray_getitem, ptr null, ptr @bytearray_setitem, ptr null, ptr @bytearray_contains, ptr @bytearray_iconcat, ptr @bytearray_irepeat }, align 8
@bytearray_as_mapping = internal global %struct.PyMappingMethods { ptr @bytearray_length, ptr @bytearray_subscript, ptr @bytearray_ass_subscript }, align 8
@bytearray_as_buffer = internal global %struct.PyBufferProcs { ptr @bytearray_getbuffer, ptr @bytearray_releasebuffer }, align 8
@bytearray_doc = internal constant [513 x i8] c"bytearray(iterable_of_ints) -> bytearray\0Abytearray(string, encoding[, errors]) -> bytearray\0Abytearray(bytes_or_buffer) -> mutable copy of bytes_or_buffer\0Abytearray(int) -> bytes array of size given by the parameter initialized with null bytes\0Abytearray() -> empty bytes array\0A\0AConstruct a mutable bytearray object from:\0A  - an iterable yielding integers in range(256)\0A  - a text string encoded using the specified encoding\0A  - a bytes or a buffer object\0A  - any object implementing the buffer API.\0A  - an integer\00", align 16
@bytearray_methods = internal global [55 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @bytearray_alloc, i32 4, ptr @alloc_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @bytearray_reduce, i32 4, ptr @bytearray_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @bytearray_reduce_ex, i32 128, ptr @bytearray_reduce_ex__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @bytearray_sizeof, i32 4, ptr @bytearray_sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @bytearray_append, i32 8, ptr @bytearray_append__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @stringlib_capitalize, i32 4, ptr @_Py_capitalize__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @stringlib_center, i32 128, ptr @stringlib_center__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @bytearray_clear, i32 4, ptr @bytearray_clear__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @bytearray_copy, i32 4, ptr @bytearray_copy__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @bytearray_count, i32 1, ptr @_Py_count__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @bytearray_decode, i32 130, ptr @bytearray_decode__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @bytearray_endswith, i32 1, ptr @_Py_endswith__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @stringlib_expandtabs, i32 130, ptr @stringlib_expandtabs__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @bytearray_extend, i32 8, ptr @bytearray_extend__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @bytearray_find, i32 1, ptr @_Py_find__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @bytearray_fromhex, i32 24, ptr @bytearray_fromhex__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @bytearray_hex, i32 130, ptr @bytearray_hex__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @bytearray_index, i32 1, ptr @_Py_index__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @bytearray_insert, i32 128, ptr @bytearray_insert__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @stringlib_isalnum, i32 4, ptr @_Py_isalnum__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @stringlib_isalpha, i32 4, ptr @_Py_isalpha__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @stringlib_isascii, i32 4, ptr @_Py_isascii__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @stringlib_isdigit, i32 4, ptr @_Py_isdigit__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @stringlib_islower, i32 4, ptr @_Py_islower__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @stringlib_isspace, i32 4, ptr @_Py_isspace__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @stringlib_istitle, i32 4, ptr @_Py_istitle__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @stringlib_isupper, i32 4, ptr @_Py_isupper__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @bytearray_join, i32 8, ptr @bytearray_join__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @stringlib_ljust, i32 128, ptr @stringlib_ljust__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @stringlib_lower, i32 4, ptr @_Py_lower__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @bytearray_lstrip, i32 128, ptr @bytearray_lstrip__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @bytearray_maketrans, i32 160, ptr @bytearray_maketrans__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @bytearray_partition, i32 8, ptr @bytearray_partition__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @bytearray_pop, i32 128, ptr @bytearray_pop__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @bytearray_remove, i32 8, ptr @bytearray_remove__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @bytearray_replace, i32 128, ptr @bytearray_replace__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @bytearray_removeprefix, i32 8, ptr @bytearray_removeprefix__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @bytearray_removesuffix, i32 8, ptr @bytearray_removesuffix__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @bytearray_reverse, i32 4, ptr @bytearray_reverse__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @bytearray_rfind, i32 1, ptr @_Py_rfind__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @bytearray_rindex, i32 1, ptr @_Py_rindex__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @stringlib_rjust, i32 128, ptr @stringlib_rjust__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @bytearray_rpartition, i32 8, ptr @bytearray_rpartition__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @bytearray_rsplit, i32 130, ptr @bytearray_rsplit__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @bytearray_rstrip, i32 128, ptr @bytearray_rstrip__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @bytearray_split, i32 130, ptr @bytearray_split__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @bytearray_splitlines, i32 130, ptr @bytearray_splitlines__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @bytearray_startswith, i32 1, ptr @_Py_startswith__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @bytearray_strip, i32 128, ptr @bytearray_strip__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @stringlib_swapcase, i32 4, ptr @_Py_swapcase__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @stringlib_title, i32 4, ptr @_Py_title__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @bytearray_translate, i32 130, ptr @bytearray_translate__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @stringlib_upper, i32 4, ptr @_Py_upper__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @stringlib_zfill, i32 8, ptr @stringlib_zfill__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"bytearray_iterator\00", align 1
@bytearrayiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.112, ptr @bytearrayiter_length_hint, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @bytearrayiter_reduce, i32 4, ptr @bytearray_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.113, ptr @bytearrayiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyByteArrayIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 32, i64 0, ptr @bytearrayiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @bytearrayiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @bytearrayiter_next, ptr @bytearrayiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"deallocated bytearray object has exported buffers\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"(b\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"bytearray object is too large to make repr\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"bytearray index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"can't set bytearray slice from %.100s\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"bytearray indices must be integers or slices, not %.200s\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"can assign only bytes, buffers, or iterables of ints in range(0, 256)\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"attempt to assign bytes of size %zd to extended slice of size %zd\00", align 1
@PyExc_BytesWarning = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"str() on a bytearray instance\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"bytearray_getbuffer: view==NULL argument is obsolete\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Comparison between bytearray and string\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"__alloc__\00", align 1
@alloc_doc = internal constant [69 x i8] c"B.__alloc__() -> int\0A\0AReturn the number of bytes actually allocated.\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@bytearray_reduce__doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@bytearray_reduce_ex__doc__ = internal constant [76 x i8] c"__reduce_ex__($self, proto=0, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@bytearray_sizeof__doc__ = internal constant [87 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturns the size of the bytearray object in memory, in bytes.\00", align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@bytearray_append__doc__ = internal constant [114 x i8] c"append($self, item, /)\0A--\0A\0AAppend a single item to the end of the bytearray.\0A\0A  item\0A    The item to be appended.\00", align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"capitalize\00", align 1
@_Py_capitalize__doc__ = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@stringlib_center__doc__ = internal constant [138 x i8] c"center($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a centered string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@bytearray_clear__doc__ = internal constant [57 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the bytearray.\00", align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@bytearray_copy__doc__ = internal constant [39 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of B.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_Py_count__doc__ = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@bytearray_decode__doc__ = internal constant [513 x i8] c"decode($self, /, encoding='utf-8', errors='strict')\0A--\0A\0ADecode the bytearray using the codec registered for encoding.\0A\0A  encoding\0A    The encoding with which to decode the bytearray.\0A  errors\0A    The error handling scheme to use for the handling of decoding errors.\0A    The default is 'strict' meaning that decoding errors raise a\0A    UnicodeDecodeError. Other possible values are 'ignore' and 'replace'\0A    as well as any other name registered with codecs.register_error that\0A    can handle UnicodeDecodeErrors.\00", align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@_Py_endswith__doc__ = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@stringlib_expandtabs__doc__ = internal constant [167 x i8] c"expandtabs($self, /, tabsize=8)\0A--\0A\0AReturn a copy where all tab characters are expanded using spaces.\0A\0AIf tabsize is not given, a tab size of 8 characters is assumed.\00", align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@bytearray_extend__doc__ = internal constant [176 x i8] c"extend($self, iterable_of_ints, /)\0A--\0A\0AAppend all the items from the iterator or sequence to the end of the bytearray.\0A\0A  iterable_of_ints\0A    The iterable of items to append.\00", align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@_Py_find__doc__ = external constant [0 x i8], align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@bytearray_fromhex__doc__ = internal constant [207 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a bytearray object from a string of hexadecimal numbers.\0A\0ASpaces between two numbers are accepted.\0AExample: bytearray.fromhex('B9 01EF') -> bytearray(b'\\\\xb9\\\\x01\\\\xef')\00", align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@bytearray_hex__doc__ = internal constant [500 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0ACreate a string of hexadecimal numbers from a bytearray object.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = bytearray([0xb9, 0x01, 0xef])\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_Py_index__doc__ = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@bytearray_insert__doc__ = internal constant [192 x i8] c"insert($self, index, item, /)\0A--\0A\0AInsert a single item into the bytearray before the given index.\0A\0A  index\0A    The index where the value is to be inserted.\0A  item\0A    The item to be inserted.\00", align 16
@.str.38 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@_Py_isalnum__doc__ = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@_Py_isalpha__doc__ = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@_Py_isascii__doc__ = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@_Py_isdigit__doc__ = external constant [0 x i8], align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@_Py_islower__doc__ = external constant [0 x i8], align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@_Py_isspace__doc__ = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"istitle\00", align 1
@_Py_istitle__doc__ = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@_Py_isupper__doc__ = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@bytearray_join__doc__ = internal constant [212 x i8] c"join($self, iterable_of_bytes, /)\0A--\0A\0AConcatenate any number of bytes/bytearray objects.\0A\0AThe bytearray whose method is called is inserted in between each pair.\0A\0AThe result is returned as a new bytearray object.\00", align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"ljust\00", align 1
@stringlib_ljust__doc__ = internal constant [143 x i8] c"ljust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a left-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@_Py_lower__doc__ = external constant [0 x i8], align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"lstrip\00", align 1
@bytearray_lstrip__doc__ = internal constant [149 x i8] c"lstrip($self, bytes=None, /)\0A--\0A\0AStrip leading bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading ASCII whitespace.\00", align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"maketrans\00", align 1
@bytearray_maketrans__doc__ = internal constant [268 x i8] c"maketrans(frm, to, /)\0A--\0A\0AReturn a translation table usable for the bytes or bytearray translate method.\0A\0AThe returned table will be one where each byte in frm is mapped to the byte at\0Athe same position in to.\0A\0AThe bytes objects frm and to must be of the same length.\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@bytearray_partition__doc__ = internal constant [448 x i8] c"partition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray. If the separator is\0Afound, returns a 3-tuple containing the part before the separator, the\0Aseparator itself, and the part after it as new bytearray objects.\0A\0AIf the separator is not found, returns a 3-tuple containing the copy of the\0Aoriginal bytearray object and two empty bytearray objects.\00", align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@bytearray_pop__doc__ = internal constant [233 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return a single item from B.\0A\0A  index\0A    The index from where to remove the item.\0A    -1 (the default value) means remove the last item.\0A\0AIf no index argument is given, will pop the last item.\00", align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@bytearray_remove__doc__ = internal constant [119 x i8] c"remove($self, value, /)\0A--\0A\0ARemove the first occurrence of a value in the bytearray.\0A\0A  value\0A    The value to remove.\00", align 16
@.str.54 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@bytearray_replace__doc__ = internal constant [313 x i8] c"replace($self, old, new, count=-1, /)\0A--\0A\0AReturn a copy with all occurrences of substring old replaced by new.\0A\0A  count\0A    Maximum number of occurrences to replace.\0A    -1 (the default value) means replace all occurrences.\0A\0AIf the optional argument count is given, only the first count occurrences are\0Areplaced.\00", align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"removeprefix\00", align 1
@bytearray_removeprefix__doc__ = internal constant [237 x i8] c"removeprefix($self, prefix, /)\0A--\0A\0AReturn a bytearray with the given prefix string removed if present.\0A\0AIf the bytearray starts with the prefix string, return\0Abytearray[len(prefix):].  Otherwise, return a copy of the original\0Abytearray.\00", align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"removesuffix\00", align 1
@bytearray_removesuffix__doc__ = internal constant [265 x i8] c"removesuffix($self, suffix, /)\0A--\0A\0AReturn a bytearray with the given suffix string removed if present.\0A\0AIf the bytearray ends with the suffix string and that suffix is not\0Aempty, return bytearray[:-len(suffix)].  Otherwise, return a copy of\0Athe original bytearray.\00", align 16
@.str.57 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@bytearray_reverse__doc__ = internal constant [69 x i8] c"reverse($self, /)\0A--\0A\0AReverse the order of the values in B in place.\00", align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@_Py_rfind__doc__ = external constant [0 x i8], align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@_Py_rindex__doc__ = external constant [0 x i8], align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"rjust\00", align 1
@stringlib_rjust__doc__ = internal constant [144 x i8] c"rjust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a right-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.61 = private unnamed_addr constant [11 x i8] c"rpartition\00", align 1
@bytearray_rpartition__doc__ = internal constant [470 x i8] c"rpartition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray, starting at the end.\0AIf the separator is found, returns a 3-tuple containing the part before the\0Aseparator, the separator itself, and the part after it as new bytearray\0Aobjects.\0A\0AIf the separator is not found, returns a 3-tuple containing two empty bytearray\0Aobjects and the copy of the original bytearray object.\00", align 16
@.str.62 = private unnamed_addr constant [7 x i8] c"rsplit\00", align 1
@bytearray_rsplit__doc__ = internal constant [488 x i8] c"rsplit($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\0A\0ASplitting is done starting at the end of the bytearray and working to the front.\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"rstrip\00", align 1
@bytearray_rstrip__doc__ = internal constant [151 x i8] c"rstrip($self, bytes=None, /)\0A--\0A\0AStrip trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip trailing ASCII whitespace.\00", align 16
@.str.64 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@bytearray_split__doc__ = internal constant [405 x i8] c"split($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\00", align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"splitlines\00", align 1
@bytearray_splitlines__doc__ = internal constant [202 x i8] c"splitlines($self, /, keepends=False)\0A--\0A\0AReturn a list of the lines in the bytearray, breaking at line boundaries.\0A\0ALine breaks are not included in the resulting list unless keepends is given and\0Atrue.\00", align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@_Py_startswith__doc__ = external constant [0 x i8], align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@bytearray_strip__doc__ = internal constant [174 x i8] c"strip($self, bytes=None, /)\0A--\0A\0AStrip leading and trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading and trailing ASCII whitespace.\00", align 16
@.str.68 = private unnamed_addr constant [9 x i8] c"swapcase\00", align 1
@_Py_swapcase__doc__ = external constant [0 x i8], align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_Py_title__doc__ = external constant [0 x i8], align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@bytearray_translate__doc__ = internal constant [336 x i8] c"translate($self, table, /, delete=b'')\0A--\0A\0AReturn a copy with each character mapped by the given translation table.\0A\0A  table\0A    Translation table, which must be a bytes object of length 256.\0A\0AAll characters occurring in the optional argument delete are removed.\0AThe remaining characters are mapped through the given translation table.\00", align 16
@.str.71 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_Py_upper__doc__ = external constant [0 x i8], align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"zfill\00", align 1
@stringlib_zfill__doc__ = internal constant [149 x i8] c"zfill($self, width, /)\0A--\0A\0APad a numeric string with zeros on the left, to fill a field of the given width.\0A\0AThe original string is never truncated.\00", align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"(O()N)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"(O(Ns)N)\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"(O(y#)N)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"cannot add more objects to bytearray\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@bytearray_decode._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@bytearray_decode._keywords = internal constant [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@bytearray_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_decode._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_decode._kwtuple, i64 16), ptr null }, align 8
@.str.82 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@stringlib_expandtabs._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59792)] }, align 8
@stringlib_expandtabs._keywords = internal constant [2 x ptr] [ptr @.str.86, ptr null], align 16
@.str.86 = private unnamed_addr constant [8 x i8] c"tabsize\00", align 1
@stringlib_expandtabs._parser = internal global %struct._PyArg_Parser { ptr null, ptr @stringlib_expandtabs._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @stringlib_expandtabs._kwtuple, i64 16), ptr null }, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"can't extend bytearray with %.100s\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@bytearray_hex._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 39408)] }, align 8
@bytearray_hex._keywords = internal constant [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr null], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@bytearray_hex._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_hex._keywords, ptr @.str.35, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_hex._kwtuple, i64 16), ptr null }, align 8
@.str.92 = private unnamed_addr constant [26 x i8] c"can only join an iterable\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.93 = private unnamed_addr constant [61 x i8] c"sequence item %zd: expected a bytes-like object, %.80s found\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"join() result is too long\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [39 x i8] c"sequence changed size during iteration\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"\09\0A\0D\0C\0B \00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"pop from empty bytearray\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"value not found in bytearray\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"replace bytes is too long\00", align 1
@bytearray_rsplit._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 51312)] }, align 8
@bytearray_rsplit._keywords = internal constant [3 x ptr] [ptr @.str.90, ptr @.str.102, ptr null], align 16
@.str.102 = private unnamed_addr constant [9 x i8] c"maxsplit\00", align 1
@bytearray_rsplit._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_rsplit._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_rsplit._kwtuple, i64 16), ptr null }, align 8
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@bytearray_split._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 51312)] }, align 8
@bytearray_split._keywords = internal constant [3 x ptr] [ptr @.str.90, ptr @.str.102, ptr null], align 16
@bytearray_split._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_split._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_split._kwtuple, i64 16), ptr null }, align 8
@bytearray_splitlines._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49432)] }, align 8
@bytearray_splitlines._keywords = internal constant [2 x ptr] [ptr @.str.103, ptr null], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"keepends\00", align 1
@bytearray_splitlines._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_splitlines._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_splitlines._kwtuple, i64 16), ptr null }, align 8
@bytearray_translate._kwtuple = internal global %struct.anon.775 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42688)] }, align 8
@bytearray_translate._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.104, ptr null], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@bytearray_translate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray_translate._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray_translate._kwtuple, i64 16), ptr null }, align 8
@.str.105 = private unnamed_addr constant [46 x i8] c"translation table must be 256 characters long\00", align 1
@bytearray___init__._kwtuple = internal global %struct.anon.776 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@bytearray___init__._keywords = internal constant [4 x ptr] [ptr @.str.106, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.106 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@bytearray___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @bytearray___init__._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @bytearray___init__._kwtuple, i64 16), ptr null }, align 8
@.str.107 = private unnamed_addr constant [35 x i8] c"encoding without a string argument\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"errors without a string argument\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"string argument without an encoding\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.111 = private unnamed_addr constant [44 x i8] c"cannot convert '%.200s' object to bytearray\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.113 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.114 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"../cpython/Objects/bytearrayobject.c\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromObject(ptr noundef %input) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull @PyByteArray_Type, ptr noundef %input) #15
  ret ptr %call
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %bytes, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %size, 9223372036854775807
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp eq i64 %size, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %ob_bytes = getelementptr inbounds i8, ptr %call4, i64 32
  store ptr null, ptr %ob_bytes, align 8
  %ob_size.i = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %ob_size.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end7
  %add = add nuw nsw i64 %size, 1
  %call10 = tail call ptr @PyObject_Malloc(i64 noundef %add) #15
  %ob_bytes11 = getelementptr inbounds i8, ptr %call4, i64 32
  store ptr %call10, ptr %ob_bytes11, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %1 = load i64, ptr %call4, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i26.not = icmp eq i64 %2, 0
  br i1 %cmp.i26.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then14, %if.then1.i, %if.end.i
  %call15 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end16:                                         ; preds = %if.else
  %cmp17.not = icmp eq ptr %bytes, null
  br i1 %cmp17.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call10, ptr nonnull align 1 %bytes, i64 %size, i1 false)
  %.pre = load ptr, ptr %ob_bytes11, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %3 = phi ptr [ %.pre, %if.then19 ], [ %call10, %if.end16 ]
  %arrayidx = getelementptr i8, ptr %3, i64 %size
  store i8 0, ptr %arrayidx, align 1
  %ob_size.i24 = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 %size, ptr %ob_size.i24, align 8
  %.pre25 = load ptr, ptr %ob_bytes11, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.then9
  %4 = phi ptr [ null, %if.then9 ], [ %.pre25, %if.end21 ]
  %alloc.0 = phi i64 [ 0, %if.then9 ], [ %add, %if.end21 ]
  %ob_alloc = getelementptr inbounds i8, ptr %call4, i64 24
  store i64 %alloc.0, ptr %ob_alloc, align 8
  %ob_start = getelementptr inbounds i8, ptr %call4, i64 40
  store ptr %4, ptr %ob_start, align 8
  %ob_exports = getelementptr inbounds i8, ptr %call4, i64 48
  store i64 0, ptr %ob_exports, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end23, %Py_DECREF.exit, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then2 ], [ %call4, %if.end23 ], [ %call15, %Py_DECREF.exit ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @PyByteArray_Size(ptr nocapture noundef readonly %self) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  ret i64 %self.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @PyByteArray_AsString(ptr nocapture noundef readonly %self) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyByteArray_Resize(ptr nocapture noundef %self, i64 noundef %requested_size) local_unnamed_addr #0 {
entry:
  %ob_alloc = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %ob_alloc, align 8
  %ob_start = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start, align 8
  %ob_bytes = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %ob_bytes, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %3, align 8
  %cmp = icmp eq i64 %self.val, %requested_size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %self, i64 48
  %self.val44 = load i64, ptr %4, align 8
  %cmp.i = icmp sgt i64 %self.val44, 0
  br i1 %cmp.i, label %_canresize.exit.thread, label %if.end3

_canresize.exit.thread:                           ; preds = %if.end
  %5 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.4) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %sub.ptr.sub = add i64 %requested_size, 1
  %add = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  %add4 = sub i64 %add, %sub.ptr.rhs.cast
  %cmp5.not = icmp ugt i64 %add4, %0
  br i1 %cmp5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.end3
  %div41 = lshr i64 %0, 1
  %cmp7 = icmp ugt i64 %div41, %requested_size
  br i1 %cmp7, label %if.end25, label %if.else

if.else:                                          ; preds = %if.then6
  store i64 %requested_size, ptr %3, align 8
  %tobool.not.i = icmp eq i64 %requested_size, 0
  %spec.select56 = select i1 %tobool.not.i, ptr @_PyByteArray_empty_string, ptr %1
  %arrayidx = getelementptr i8, ptr %spec.select56, i64 %requested_size
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.else12:                                        ; preds = %if.end3
  %conv = uitofp i64 %requested_size to double
  %conv13 = uitofp i64 %0 to double
  %mul = fmul double %conv13, 1.125000e+00
  %cmp14 = fcmp ult double %mul, %conv
  br i1 %cmp14, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.else12
  %shr = lshr i64 %requested_size, 3
  %add17 = add i64 %shr, %requested_size
  %cmp18 = icmp ult i64 %requested_size, 9
  %conv20 = select i1 %cmp18, i64 3, i64 6
  %add21 = add i64 %add17, %conv20
  br label %if.end25

if.end25:                                         ; preds = %if.else12, %if.then6, %if.then16
  %alloc.0 = phi i64 [ %add21, %if.then16 ], [ %sub.ptr.sub, %if.then6 ], [ %sub.ptr.sub, %if.else12 ]
  %cmp26 = icmp slt i64 %alloc.0, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end30:                                         ; preds = %if.end25
  %cmp31.not = icmp eq ptr %1, %2
  br i1 %cmp31.not, label %if.else47, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @PyObject_Malloc(i64 noundef %alloc.0) #15
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %call38 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end39:                                         ; preds = %if.then33
  %op.val.i47 = load i64, ptr %3, align 8
  %tobool.not.i48 = icmp eq i64 %op.val.i47, 0
  br i1 %tobool.not.i48, label %PyByteArray_AS_STRING.exit52, label %if.then.i49

if.then.i49:                                      ; preds = %if.end39
  %6 = load ptr, ptr %ob_start, align 8
  br label %PyByteArray_AS_STRING.exit52

PyByteArray_AS_STRING.exit52:                     ; preds = %if.end39, %if.then.i49
  %retval.0.i51 = phi ptr [ %6, %if.then.i49 ], [ @_PyByteArray_empty_string, %if.end39 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %op.val.i47, i64 %requested_size)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call34, ptr align 1 %retval.0.i51, i64 %spec.select, i1 false)
  %7 = load ptr, ptr %ob_bytes, align 8
  tail call void @PyObject_Free(ptr noundef %7) #15
  br label %if.end55

if.else47:                                        ; preds = %if.end30
  %call49 = tail call ptr @PyObject_Realloc(ptr noundef %1, i64 noundef %alloc.0) #15
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.else47
  %call53 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end55:                                         ; preds = %if.else47, %PyByteArray_AS_STRING.exit52
  %sval.0 = phi ptr [ %call34, %PyByteArray_AS_STRING.exit52 ], [ %call49, %if.else47 ]
  store ptr %sval.0, ptr %ob_start, align 8
  store ptr %sval.0, ptr %ob_bytes, align 8
  store i64 %requested_size, ptr %3, align 8
  store i64 %alloc.0, ptr %ob_alloc, align 8
  %arrayidx60 = getelementptr i8, ptr %sval.0, i64 %requested_size
  store i8 0, ptr %arrayidx60, align 1
  br label %return

return:                                           ; preds = %_canresize.exit.thread, %entry, %if.end55, %if.then52, %if.then37, %if.then28, %if.else
  %retval.0 = phi i32 [ -1, %if.then28 ], [ -1, %if.then37 ], [ 0, %if.end55 ], [ -1, %if.then52 ], [ 0, %if.else ], [ 0, %entry ], [ -1, %_canresize.exit.thread ]
  ret i32 %retval.0
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_Concat(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %va = alloca %struct.Py_buffer, align 8
  %vb = alloca %struct.Py_buffer, align 8
  %len = getelementptr inbounds i8, ptr %va, i64 16
  store i64 -1, ptr %len, align 8
  %len1 = getelementptr inbounds i8, ptr %vb, i64 16
  store i64 -1, ptr %len1, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %a, ptr noundef nonnull %va, i32 noundef 0) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %b, ptr noundef nonnull %vb, i32 noundef 0) #15
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %b.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %3 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %3, align 8
  %tp_name6 = getelementptr inbounds i8, ptr %a.val, i64 24
  %4 = load ptr, ptr %tp_name6, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %4) #15
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr %len1, align 8
  %sub = sub i64 9223372036854775807, %6
  %cmp10 = icmp sgt i64 %5, %sub
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %call12 = call ptr @PyErr_NoMemory() #15
  br label %done

if.end13:                                         ; preds = %if.end
  %add = add i64 %6, %5
  %call16 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add)
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %done, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %ob_bytes = getelementptr inbounds i8, ptr %call16, i64 32
  %7 = load ptr, ptr %ob_bytes, align 8
  %cmp18.not = icmp eq ptr %7, null
  br i1 %cmp18.not, label %done, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %va, align 8
  %9 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %ob_bytes, align 8
  %11 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %11
  %12 = load ptr, ptr %vb, align 8
  %13 = load i64, ptr %len1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %13, i1 false)
  br label %done

done:                                             ; preds = %if.end13, %land.lhs.true, %if.then19, %if.then11, %if.then
  %result.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ %call16, %if.then19 ], [ %call16, %land.lhs.true ], [ null, %if.end13 ]
  %14 = load i64, ptr %len, align 8
  %cmp28.not = icmp eq i64 %14, -1
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %done
  call void @PyBuffer_Release(ptr noundef nonnull %va) #15
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %done
  %15 = load i64, ptr %len1, align 8
  %cmp32.not = icmp eq i64 %15, -1
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  call void @PyBuffer_Release(ptr noundef nonnull %vb) #15
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  ret ptr %result.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bytearray_dealloc(ptr noundef %self) #0 {
entry:
  %ob_exports = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %ob_exports, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.5) #15
  tail call void @PyErr_Print() #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ob_bytes = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %ob_bytes, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @PyObject_Free(ptr noundef nonnull %2) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val60 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val60) #15
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %1, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #16
  %sub = sub i64 9223372036854775801, %call3
  %div = sdiv i64 %sub, 4
  %cmp = icmp sgt i64 %self.val, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.8) #15
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl i64 %self.val, 2
  %add = add i64 %mul, 6
  %add4 = add i64 %add, %call3
  %call5 = tail call ptr @PyObject_Malloc(i64 noundef %add4) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end9:                                          ; preds = %if.end
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end9, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ @_PyByteArray_empty_string, %if.end9 ]
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 %self.val
  %cmp1167 = icmp ult ptr %retval.0.i, %add.ptr
  br i1 %cmp1167, label %for.body, label %for.end

for.body:                                         ; preds = %PyByteArray_AS_STRING.exit, %for.inc
  %test.069 = phi ptr [ %incdec.ptr, %for.inc ], [ %retval.0.i, %PyByteArray_AS_STRING.exit ]
  %quote.068 = phi i8 [ %quote.1, %for.inc ], [ 39, %PyByteArray_AS_STRING.exit ]
  %4 = load i8, ptr %test.069, align 1
  switch i8 %4, label %for.inc [
    i8 34, label %for.end
    i8 39, label %if.then18
  ]

if.then18:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18
  %quote.1 = phi i8 [ 34, %if.then18 ], [ %quote.068, %for.body ]
  %incdec.ptr = getelementptr i8, ptr %test.069, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body, %PyByteArray_AS_STRING.exit
  %quote.2 = phi i8 [ 39, %PyByteArray_AS_STRING.exit ], [ 39, %for.body ], [ %quote.1, %for.inc ]
  %5 = load i8, ptr %call1, align 1
  %tobool.not71 = icmp eq i8 %5, 0
  br i1 %tobool.not71, label %while.body25.preheader, label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %6 = phi i8 [ %7, %while.body ], [ %5, %for.end ]
  %className.073 = phi ptr [ %incdec.ptr21, %while.body ], [ %call1, %for.end ]
  %p.072 = phi ptr [ %incdec.ptr22, %while.body ], [ %call5, %for.end ]
  %incdec.ptr21 = getelementptr i8, ptr %className.073, i64 1
  %incdec.ptr22 = getelementptr i8, ptr %p.072, i64 1
  store i8 %6, ptr %p.072, align 1
  %7 = load i8, ptr %incdec.ptr21, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.body25.preheader, label %while.body, !llvm.loop !7

while.body25.preheader:                           ; preds = %while.body, %for.end
  %p.176.ph = phi ptr [ %call5, %for.end ], [ %incdec.ptr22, %while.body ]
  br label %while.body25

while.body25:                                     ; preds = %while.body25.preheader, %while.body25
  %8 = phi i8 [ %9, %while.body25 ], [ 40, %while.body25.preheader ]
  %p.176 = phi ptr [ %incdec.ptr27, %while.body25 ], [ %p.176.ph, %while.body25.preheader ]
  %quote_prefix.075 = phi ptr [ %incdec.ptr26, %while.body25 ], [ @.str.6, %while.body25.preheader ]
  %incdec.ptr26 = getelementptr i8, ptr %quote_prefix.075, i64 1
  %incdec.ptr27 = getelementptr i8, ptr %p.176, i64 1
  store i8 %8, ptr %p.176, align 1
  %9 = load i8, ptr %incdec.ptr26, align 1
  %exitcond84 = icmp eq ptr %incdec.ptr26, getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2)
  br i1 %exitcond84, label %while.end28, label %while.body25, !llvm.loop !8

while.end28:                                      ; preds = %while.body25
  %incdec.ptr30 = getelementptr i8, ptr %p.176, i64 2
  store i8 %quote.2, ptr %incdec.ptr27, align 1
  %op.val.i61 = load i64, ptr %1, align 8
  %tobool.not.i62 = icmp eq i64 %op.val.i61, 0
  br i1 %tobool.not.i62, label %PyByteArray_AS_STRING.exit66, label %if.then.i63

if.then.i63:                                      ; preds = %while.end28
  %ob_start.i64 = getelementptr inbounds i8, ptr %self, i64 40
  %10 = load ptr, ptr %ob_start.i64, align 8
  br label %PyByteArray_AS_STRING.exit66

PyByteArray_AS_STRING.exit66:                     ; preds = %while.end28, %if.then.i63
  %retval.0.i65 = phi ptr [ %10, %if.then.i63 ], [ @_PyByteArray_empty_string, %while.end28 ]
  %cmp3377 = icmp sgt i64 %self.val, 0
  br i1 %cmp3377, label %for.body35, label %for.end103

for.body35:                                       ; preds = %PyByteArray_AS_STRING.exit66, %for.inc102
  %p.279 = phi ptr [ %p.3, %for.inc102 ], [ %incdec.ptr30, %PyByteArray_AS_STRING.exit66 ]
  %i.078 = phi i64 [ %inc, %for.inc102 ], [ 0, %PyByteArray_AS_STRING.exit66 ]
  %arrayidx = getelementptr i8, ptr %retval.0.i65, i64 %i.078
  %11 = load i8, ptr %arrayidx, align 1
  %conv3686 = zext i8 %11 to i32
  switch i8 %11, label %if.else75 [
    i8 92, label %if.then42
    i8 39, label %if.then42
    i8 9, label %if.then49
    i8 10, label %if.then56
    i8 13, label %if.then63
    i8 0, label %if.then70
  ]

if.then42:                                        ; preds = %for.body35, %for.body35
  %incdec.ptr43 = getelementptr i8, ptr %p.279, i64 1
  store i8 92, ptr %p.279, align 1
  %incdec.ptr44 = getelementptr i8, ptr %p.279, i64 2
  store i8 %11, ptr %incdec.ptr43, align 1
  br label %for.inc102

if.then49:                                        ; preds = %for.body35
  %incdec.ptr50 = getelementptr i8, ptr %p.279, i64 1
  store i8 92, ptr %p.279, align 1
  %incdec.ptr51 = getelementptr i8, ptr %p.279, i64 2
  store i8 116, ptr %incdec.ptr50, align 1
  br label %for.inc102

if.then56:                                        ; preds = %for.body35
  %incdec.ptr57 = getelementptr i8, ptr %p.279, i64 1
  store i8 92, ptr %p.279, align 1
  %incdec.ptr58 = getelementptr i8, ptr %p.279, i64 2
  store i8 110, ptr %incdec.ptr57, align 1
  br label %for.inc102

if.then63:                                        ; preds = %for.body35
  %incdec.ptr64 = getelementptr i8, ptr %p.279, i64 1
  store i8 92, ptr %p.279, align 1
  %incdec.ptr65 = getelementptr i8, ptr %p.279, i64 2
  store i8 114, ptr %incdec.ptr64, align 1
  br label %for.inc102

if.then70:                                        ; preds = %for.body35
  %incdec.ptr74 = getelementptr i8, ptr %p.279, i64 4
  store <4 x i8> <i8 92, i8 120, i8 48, i8 48>, ptr %p.279, align 1
  br label %for.inc102

if.else75:                                        ; preds = %for.body35
  %12 = add i8 %11, -127
  %or.cond1 = icmp ult i8 %12, -95
  %incdec.ptr84 = getelementptr i8, ptr %p.279, i64 1
  br i1 %or.cond1, label %if.then83, label %if.else94

if.then83:                                        ; preds = %if.else75
  store i8 92, ptr %p.279, align 1
  %incdec.ptr85 = getelementptr i8, ptr %p.279, i64 2
  store i8 120, ptr %incdec.ptr84, align 1
  %13 = load ptr, ptr @Py_hexdigits, align 8
  %and = lshr i32 %conv3686, 4
  %idxprom = zext nneg i32 %and to i64
  %arrayidx87 = getelementptr i8, ptr %13, i64 %idxprom
  %14 = load i8, ptr %arrayidx87, align 1
  %incdec.ptr88 = getelementptr i8, ptr %p.279, i64 3
  store i8 %14, ptr %incdec.ptr85, align 1
  %15 = load ptr, ptr @Py_hexdigits, align 8
  %and90 = and i32 %conv3686, 15
  %idxprom91 = zext nneg i32 %and90 to i64
  %arrayidx92 = getelementptr i8, ptr %15, i64 %idxprom91
  %16 = load i8, ptr %arrayidx92, align 1
  %incdec.ptr93 = getelementptr i8, ptr %p.279, i64 4
  store i8 %16, ptr %incdec.ptr88, align 1
  br label %for.inc102

if.else94:                                        ; preds = %if.else75
  store i8 %11, ptr %p.279, align 1
  br label %for.inc102

for.inc102:                                       ; preds = %if.then42, %if.then56, %if.then70, %if.else94, %if.then83, %if.then63, %if.then49
  %p.3 = phi ptr [ %incdec.ptr44, %if.then42 ], [ %incdec.ptr51, %if.then49 ], [ %incdec.ptr58, %if.then56 ], [ %incdec.ptr65, %if.then63 ], [ %incdec.ptr74, %if.then70 ], [ %incdec.ptr93, %if.then83 ], [ %incdec.ptr84, %if.else94 ]
  %inc = add nuw nsw i64 %i.078, 1
  %exitcond85.not = icmp eq i64 %inc, %self.val
  br i1 %exitcond85.not, label %for.end103, label %for.body35, !llvm.loop !9

for.end103:                                       ; preds = %for.inc102, %PyByteArray_AS_STRING.exit66
  %p.2.lcssa = phi ptr [ %incdec.ptr30, %PyByteArray_AS_STRING.exit66 ], [ %p.3, %for.inc102 ]
  store i8 %quote.2, ptr %p.2.lcssa, align 1
  %p.481 = getelementptr i8, ptr %p.2.lcssa, i64 1
  %p.4 = getelementptr i8, ptr %p.2.lcssa, i64 2
  store i8 41, ptr %p.481, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %p.4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call112 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %call5, i64 noundef %sub.ptr.sub) #15
  tail call void @PyObject_Free(ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %for.end103, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ %call112, %for.end103 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_str(ptr nocapture noundef readonly %op) #0 {
entry:
  %call = tail call ptr @_Py_GetConfig() #15
  %bytes_warning = getelementptr inbounds i8, ptr %call, i64 180
  %0 = load i32, ptr %bytes_warning, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call1 = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef 1) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call ptr @bytearray_repr(ptr noundef %op)
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %self_bytes = alloca %struct.Py_buffer, align 8
  %other_bytes = alloca %struct.Py_buffer, align 8
  %call = tail call i32 @PyObject_CheckBuffer(ptr noundef %self) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @PyObject_CheckBuffer(ptr noundef %other) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end22

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 168
  %call3.val = load i64, ptr %1, align 8
  %2 = and i64 %call3.val, 268435456
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %if.then
  %3 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %other.val, i64 168
  %call7.val = load i64, ptr %4, align 8
  %5 = and i64 %call7.val, 268435456
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %if.then
  %call11 = tail call ptr @_Py_GetConfig() #15
  %bytes_warning = getelementptr inbounds i8, ptr %call11, i64 180
  %6 = load i32, ptr %bytes_warning, align 4
  %tobool12.not = icmp ne i32 %6, 0
  %7 = and i32 %op, -2
  %or.cond = icmp eq i32 %7, 2
  %or.cond34 = and i1 %or.cond, %tobool12.not
  br i1 %or.cond34, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then10
  %8 = load ptr, ptr @PyExc_BytesWarning, align 8
  %call17 = tail call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.18, i64 noundef 1) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.end111

if.end21:                                         ; preds = %if.then10, %if.then16, %lor.lhs.false6
  br label %if.end111

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = call i32 @PyObject_GetBuffer(ptr noundef %self, ptr noundef nonnull %self_bytes, i32 noundef 0) #15
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void @PyErr_Clear() #15
  br label %if.end111

if.end26:                                         ; preds = %if.end22
  %len = getelementptr inbounds i8, ptr %self_bytes, i64 16
  %9 = load i64, ptr %len, align 8
  %call27 = call i32 @PyObject_GetBuffer(ptr noundef %other, ptr noundef nonnull %other_bytes, i32 noundef 0) #15
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @PyErr_Clear() #15
  call void @PyBuffer_Release(ptr noundef nonnull %self_bytes) #15
  br label %if.end111

if.end30:                                         ; preds = %if.end26
  %len31 = getelementptr inbounds i8, ptr %other_bytes, i64 16
  %10 = load i64, ptr %len31, align 8
  %cmp32.not = icmp ne i64 %9, %10
  %11 = and i32 %op, -2
  %or.cond1 = icmp eq i32 %11, 2
  %or.cond35 = and i1 %or.cond1, %cmp32.not
  br i1 %or.cond35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end30
  %cmp36 = icmp eq i32 %op, 3
  call void @PyBuffer_Release(ptr noundef nonnull %self_bytes) #15
  call void @PyBuffer_Release(ptr noundef nonnull %other_bytes) #15
  %conv39 = zext i1 %cmp36 to i64
  %call40 = call ptr @PyBool_FromLong(i64 noundef %conv39) #15
  br label %if.end111

if.else:                                          ; preds = %if.end30
  %12 = load ptr, ptr %self_bytes, align 8
  %13 = load ptr, ptr %other_bytes, align 8
  %cmp42 = icmp sgt i64 %9, %10
  %cond = call i64 @llvm.smin.i64(i64 %9, i64 %10)
  %call44 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %cond) #16
  call void @PyBuffer_Release(ptr noundef nonnull %self_bytes) #15
  call void @PyBuffer_Release(ptr noundef nonnull %other_bytes) #15
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %do.body78, label %do.body

do.body:                                          ; preds = %if.else
  switch i32 %op, label %sw.default [
    i32 2, label %if.end111
    i32 3, label %if.then55
    i32 0, label %sw.bb57
    i32 4, label %sw.bb62
    i32 1, label %sw.bb67
    i32 5, label %sw.bb72
  ]

if.then55:                                        ; preds = %do.body
  br label %if.end111

sw.bb57:                                          ; preds = %do.body
  %cmp58 = icmp slt i32 %call44, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp58, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.bb62:                                          ; preds = %do.body
  %cmp63 = icmp sgt i32 %call44, 0
  %_Py_TrueStruct._Py_FalseStruct36 = select i1 %cmp63, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.bb67:                                          ; preds = %do.body
  %cmp68 = icmp slt i32 %call44, 1
  %_Py_TrueStruct._Py_FalseStruct37 = select i1 %cmp68, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.bb72:                                          ; preds = %do.body
  %cmp73 = icmp sgt i32 %call44, -1
  %_Py_TrueStruct._Py_FalseStruct38 = select i1 %cmp73, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.default:                                       ; preds = %do.body
  unreachable

do.body78:                                        ; preds = %if.else
  switch i32 %op, label %sw.default109 [
    i32 2, label %sw.bb79
    i32 3, label %sw.bb84
    i32 0, label %sw.bb89
    i32 4, label %sw.bb94
    i32 1, label %sw.bb99
    i32 5, label %sw.bb104
  ]

sw.bb79:                                          ; preds = %do.body78
  %_Py_TrueStruct._Py_FalseStruct39 = select i1 %cmp32.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %if.end111

sw.bb84:                                          ; preds = %do.body78
  %_Py_FalseStruct._Py_TrueStruct = select i1 %cmp32.not, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.bb89:                                          ; preds = %do.body78
  %cmp90 = icmp slt i64 %9, %10
  %_Py_TrueStruct._Py_FalseStruct40 = select i1 %cmp90, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.bb94:                                          ; preds = %do.body78
  %_Py_TrueStruct._Py_FalseStruct41 = select i1 %cmp42, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end111

sw.bb99:                                          ; preds = %do.body78
  %_Py_FalseStruct._Py_TrueStruct42 = select i1 %cmp42, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %if.end111

sw.bb104:                                         ; preds = %do.body78
  %cmp105.not = icmp slt i64 %9, %10
  %_Py_FalseStruct._Py_TrueStruct43 = select i1 %cmp105.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %if.end111

sw.default109:                                    ; preds = %do.body78
  unreachable

if.end111:                                        ; preds = %sw.bb104, %sw.bb99, %sw.bb94, %sw.bb89, %sw.bb84, %sw.bb79, %sw.bb72, %sw.bb67, %sw.bb62, %sw.bb57, %do.body, %if.then16, %if.then55, %if.then37, %if.then29, %if.then25, %if.end21
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.then25 ], [ @_Py_NotImplementedStruct, %if.then29 ], [ %call40, %if.then37 ], [ @_Py_TrueStruct, %if.then55 ], [ @_Py_NotImplementedStruct, %if.end21 ], [ null, %if.then16 ], [ @_Py_FalseStruct, %do.body ], [ %_Py_TrueStruct._Py_FalseStruct, %sw.bb57 ], [ %_Py_TrueStruct._Py_FalseStruct36, %sw.bb62 ], [ %_Py_TrueStruct._Py_FalseStruct37, %sw.bb67 ], [ %_Py_TrueStruct._Py_FalseStruct38, %sw.bb72 ], [ %_Py_TrueStruct._Py_FalseStruct39, %sw.bb79 ], [ %_Py_FalseStruct._Py_TrueStruct, %sw.bb84 ], [ %_Py_TrueStruct._Py_FalseStruct40, %sw.bb89 ], [ %_Py_TrueStruct._Py_FalseStruct41, %sw.bb94 ], [ %_Py_FalseStruct._Py_TrueStruct42, %sw.bb99 ], [ %_Py_FalseStruct._Py_TrueStruct43, %sw.bb104 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iter(ptr noundef %seq) #0 {
entry:
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %seq.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %seq.val, ptr noundef nonnull @PyByteArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.116, i32 noundef 2478) #15
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyByteArrayIter_Type) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %it_index = getelementptr inbounds i8, ptr %call1, i64 16
  store i64 0, ptr %it_index, align 8
  %1 = load i32, ptr %seq, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %seq, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end3, %if.end.i.i
  %it_seq = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %seq, ptr %it_seq, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call1, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %4, i64 1096
  %5 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %_gc_prev.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %8, ptr %7, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call1, i64 -8
  %9 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %9, 3
  %or.i.i = or i64 %and.i.i, %6
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %add.ptr.i.i, align 8
  store i64 %8, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end, %_Py_NewRef.exit, %if.then
  %retval.0 = phi ptr [ %call1, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %overflow.i119.i = alloca i32, align 4
  %overflow.i.i = alloca i32, align 4
  %view.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add34 = add i64 %kwargs.val, %args.val
  %ob_item39 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 4
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item42 = phi ptr [ %ob_item39, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add40 = phi i64 [ %add34, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item42, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @bytearray___init__._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1647 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add4146 = phi i64 [ %add40, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add4146, 0
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1647, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %dec = add i64 %add4146, -1
  %tobool24.not = icmp eq i64 %dec, 0
  br i1 %tobool24.not, label %skip_optional_pos, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.then22 ], [ %add4146, %if.end20 ]
  %arrayidx28 = getelementptr i8, ptr %cond1647, i64 8
  %3 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %if.end51, label %if.then30

if.then30:                                        ; preds = %if.end27
  %4 = getelementptr i8, ptr %3, i64 8
  %.val28 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val28, i64 168
  %call32.val = load i64, ptr %5, align 8
  %6 = and i64 %call32.val, 268435456
  %tobool34.not = icmp eq i64 %6, 0
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then30
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #15
  br label %exit

if.end37:                                         ; preds = %if.then30
  %call39 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %encoding_length) #15
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %exit, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #16
  %7 = load i64, ptr %encoding_length, align 8
  %cmp44.not = icmp eq i64 %call43, %7
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.84) #15
  br label %exit

if.end46:                                         ; preds = %if.end42
  %tobool48.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool48.not, label %skip_optional_pos, label %if.end51

if.end51:                                         ; preds = %if.end46, %if.end27
  %encoding.0 = phi ptr [ %call39, %if.end46 ], [ null, %if.end27 ]
  %arrayidx52 = getelementptr i8, ptr %cond1647, i64 16
  %9 = load ptr, ptr %arrayidx52, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 168
  %call53.val = load i64, ptr %11, align 8
  %12 = and i64 %call53.val, 268435456
  %tobool55.not = icmp eq i64 %12, 0
  br i1 %tobool55.not, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end51
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.83, ptr noundef nonnull %9) #15
  br label %exit

if.end58:                                         ; preds = %if.end51
  %call60 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %errors_length) #15
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %exit, label %if.end63

if.end63:                                         ; preds = %if.end58
  %call64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call60) #16
  %13 = load i64, ptr %errors_length, align 8
  %cmp65.not = icmp eq i64 %call64, %13
  br i1 %cmp65.not, label %skip_optional_pos, label %if.then66

if.then66:                                        ; preds = %if.end63
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.84) #15
  br label %exit

skip_optional_pos:                                ; preds = %if.end63, %if.end46, %if.then22, %if.end
  %arg.1 = phi ptr [ %2, %if.end63 ], [ %2, %if.end46 ], [ %2, %if.then22 ], [ null, %if.end ]
  %encoding.1 = phi ptr [ %encoding.0, %if.end63 ], [ %call39, %if.end46 ], [ null, %if.then22 ], [ null, %if.end ]
  %errors.0 = phi ptr [ %call60, %if.end63 ], [ null, %if.end46 ], [ null, %if.then22 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %view.i)
  %15 = getelementptr i8, ptr %self, i64 16
  %self.val80.i = load i64, ptr %15, align 8
  %cmp.not.i = icmp eq i64 %self.val80.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call1.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef 0), !range !10
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %bytearray___init___impl.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %skip_optional_pos
  %cmp5.i = icmp eq ptr %arg.1, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end12.i

if.then6.i:                                       ; preds = %if.end4.i
  %cmp7.i = icmp ne ptr %encoding.1, null
  %cmp8.i = icmp ne ptr %errors.0, null
  %or.cond.i = or i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %bytearray___init___impl.exit

if.then9.i:                                       ; preds = %if.then6.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %cond.i = select i1 %cmp7.i, ptr @.str.107, ptr @.str.108
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %cond.i) #15
  br label %bytearray___init___impl.exit

if.end12.i:                                       ; preds = %if.end4.i
  %17 = getelementptr i8, ptr %arg.1, i64 8
  %arg.val84.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %arg.val84.i, i64 168
  %call13.val.i = load i64, ptr %18, align 8
  %19 = and i64 %call13.val.i, 268435456
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %if.end27.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %cmp16.i = icmp eq ptr %encoding.1, null
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.then15.i
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.109) #15
  br label %bytearray___init___impl.exit

if.end18.i:                                       ; preds = %if.then15.i
  %call19.i = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %arg.1, ptr noundef nonnull %encoding.1, ptr noundef %errors.0) #15
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %bytearray___init___impl.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %call23.i = call ptr @bytearray_iconcat(ptr noundef nonnull %self, ptr noundef nonnull %call19.i)
  %21 = load i64, ptr %call19.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i215.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i215.not.i, label %if.end.i208.i, label %Py_DECREF.exit213.i

if.end.i208.i:                                    ; preds = %if.end22.i
  %dec.i209.i = add i64 %21, -1
  store i64 %dec.i209.i, ptr %call19.i, align 8
  %cmp.i210.i = icmp eq i64 %dec.i209.i, 0
  br i1 %cmp.i210.i, label %if.then1.i211.i, label %Py_DECREF.exit213.i

if.then1.i211.i:                                  ; preds = %if.end.i208.i
  call void @_Py_Dealloc(ptr noundef nonnull %call19.i) #15
  br label %Py_DECREF.exit213.i

Py_DECREF.exit213.i:                              ; preds = %if.then1.i211.i, %if.end.i208.i, %if.end22.i
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %bytearray___init___impl.exit, label %if.end26.i

if.end26.i:                                       ; preds = %Py_DECREF.exit213.i
  %23 = load i64, ptr %call23.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i218.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i218.not.i, label %if.end.i199.i, label %bytearray___init___impl.exit

if.end.i199.i:                                    ; preds = %if.end26.i
  %dec.i200.i = add i64 %23, -1
  store i64 %dec.i200.i, ptr %call23.i, align 8
  %cmp.i201.i = icmp eq i64 %dec.i200.i, 0
  br i1 %cmp.i201.i, label %if.then1.i202.i, label %bytearray___init___impl.exit

if.then1.i202.i:                                  ; preds = %if.end.i199.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23.i) #15
  br label %bytearray___init___impl.exit

if.end27.i:                                       ; preds = %if.end12.i
  %cmp28.i = icmp ne ptr %encoding.1, null
  %cmp30.i = icmp ne ptr %errors.0, null
  %or.cond1.i = or i1 %cmp28.i, %cmp30.i
  br i1 %or.cond1.i, label %if.then31.i, label %if.end34.i

if.then31.i:                                      ; preds = %if.end27.i
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %cond33.i = select i1 %cmp28.i, ptr @.str.107, ptr @.str.108
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull %cond33.i) #15
  br label %bytearray___init___impl.exit

if.end34.i:                                       ; preds = %if.end27.i
  %26 = getelementptr i8, ptr %arg.val84.i, i64 96
  %arg.val85.val.i = load ptr, ptr %26, align 8
  %cmp.not.i.i = icmp eq ptr %arg.val85.val.i, null
  br i1 %cmp.not.i.i, label %if.end59.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %if.end34.i
  %nb_index.i.i = getelementptr inbounds i8, ptr %arg.val85.val.i, i64 264
  %27 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %27, null
  br i1 %cmp2.i.not.i, label %if.end59.i, label %if.then37.i

if.then37.i:                                      ; preds = %_PyIndex_Check.exit.i
  %28 = load ptr, ptr @PyExc_OverflowError, align 8
  %call38.i = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %arg.1, ptr noundef %28) #15
  %cmp39.i = icmp eq i64 %call38.i, -1
  br i1 %cmp39.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then37.i
  %call40.i = call ptr @PyErr_Occurred() #15
  %tobool41.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool41.not.i, label %if.then48.i, label %if.then42.i

if.then42.i:                                      ; preds = %land.lhs.true.i
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  %call43.i = call i32 @PyErr_ExceptionMatches(ptr noundef %29) #15
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %bytearray___init___impl.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.then42.i
  call void @PyErr_Clear() #15
  br label %if.end59.i

if.else.i:                                        ; preds = %if.then37.i
  %cmp47.i = icmp slt i64 %call38.i, 0
  br i1 %cmp47.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.else.i, %land.lhs.true.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.110) #15
  br label %bytearray___init___impl.exit

if.end49.i:                                       ; preds = %if.else.i
  %cmp50.not.i = icmp eq i64 %call38.i, 0
  br i1 %cmp50.not.i, label %bytearray___init___impl.exit, label %if.then51.i

if.then51.i:                                      ; preds = %if.end49.i
  %call52.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %call38.i), !range !10
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.end55.i, label %bytearray___init___impl.exit

if.end55.i:                                       ; preds = %if.then51.i
  %op.val.i.i = load i64, ptr %15, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end55.i
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %31 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.end55.i
  %retval.0.i.i = phi ptr [ %31, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.end55.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %retval.0.i.i, i8 0, i64 %call38.i, i1 false)
  br label %bytearray___init___impl.exit

if.end59.i:                                       ; preds = %if.end46.i, %_PyIndex_Check.exit.i, %if.end34.i
  %call60.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %arg.1) #15
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end76.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call63.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %arg.1, ptr noundef nonnull %view.i, i32 noundef 284) #15
  %cmp64.i = icmp slt i32 %call63.i, 0
  br i1 %cmp64.i, label %bytearray___init___impl.exit, label %if.end66.i

if.end66.i:                                       ; preds = %if.then62.i
  %len.i = getelementptr inbounds i8, ptr %view.i, i64 16
  %32 = load i64, ptr %len.i, align 8
  %call67.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %32), !range !10
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %fail.i, label %if.end70.i

if.end70.i:                                       ; preds = %if.end66.i
  %op.val.i90.i = load i64, ptr %15, align 8
  %tobool.not.i91.i = icmp eq i64 %op.val.i90.i, 0
  br i1 %tobool.not.i91.i, label %PyByteArray_AS_STRING.exit95.i, label %if.then.i92.i

if.then.i92.i:                                    ; preds = %if.end70.i
  %ob_start.i93.i = getelementptr inbounds i8, ptr %self, i64 40
  %33 = load ptr, ptr %ob_start.i93.i, align 8
  br label %PyByteArray_AS_STRING.exit95.i

PyByteArray_AS_STRING.exit95.i:                   ; preds = %if.then.i92.i, %if.end70.i
  %retval.0.i94.i = phi ptr [ %33, %if.then.i92.i ], [ @_PyByteArray_empty_string, %if.end70.i ]
  %call72.i = call i32 @PyBuffer_ToContiguous(ptr noundef %retval.0.i94.i, ptr noundef nonnull %view.i, i64 noundef %32, i8 noundef signext 67) #15
  %cmp73.i = icmp slt i32 %call72.i, 0
  br i1 %cmp73.i, label %fail.i, label %if.end75.i

if.end75.i:                                       ; preds = %PyByteArray_AS_STRING.exit95.i
  call void @PyBuffer_Release(ptr noundef nonnull %view.i) #15
  br label %bytearray___init___impl.exit

fail.i:                                           ; preds = %PyByteArray_AS_STRING.exit95.i, %if.end66.i
  call void @PyBuffer_Release(ptr noundef nonnull %view.i) #15
  br label %bytearray___init___impl.exit

if.end76.i:                                       ; preds = %if.end59.i
  %arg.val87.i = load ptr, ptr %17, align 8
  %cmp.i96.not.i = icmp eq ptr %arg.val87.i, @PyList_Type
  %cmp.i98.not.i = icmp eq ptr %arg.val87.i, @PyTuple_Type
  %or.cond151.i = or i1 %cmp.i96.not.i, %cmp.i98.not.i
  br i1 %or.cond151.i, label %cond.end.i, label %slowpath.i

cond.end.i:                                       ; preds = %if.end76.i
  %cond89.in.i = getelementptr i8, ptr %arg.1, i64 16
  %cond89.i = load i64, ptr %cond89.in.i, align 8
  %call90.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %cond89.i), !range !10
  %cmp91.i = icmp slt i32 %call90.i, 0
  br i1 %cmp91.i, label %bytearray___init___impl.exit, label %if.end93.i

if.end93.i:                                       ; preds = %cond.end.i
  %arg.val82.i = load ptr, ptr %17, align 8
  %34 = getelementptr i8, ptr %arg.val82.i, i64 168
  %call94.val.i = load i64, ptr %34, align 8
  %35 = and i64 %call94.val.i, 33554432
  %tobool96.not.i = icmp eq i64 %35, 0
  %ob_item99.i = getelementptr inbounds i8, ptr %arg.1, i64 24
  br i1 %tobool96.not.i, label %cond.end100.i, label %cond.true97.i

cond.true97.i:                                    ; preds = %if.end93.i
  %36 = load ptr, ptr %ob_item99.i, align 8
  br label %cond.end100.i

cond.end100.i:                                    ; preds = %cond.true97.i, %if.end93.i
  %cond101.i = phi ptr [ %36, %cond.true97.i ], [ %ob_item99.i, %if.end93.i ]
  %op.val.i106.i = load i64, ptr %15, align 8
  %tobool.not.i107.i = icmp eq i64 %op.val.i106.i, 0
  br i1 %tobool.not.i107.i, label %PyByteArray_AS_STRING.exit111.i, label %if.then.i108.i

if.then.i108.i:                                   ; preds = %cond.end100.i
  %ob_start.i109.i = getelementptr inbounds i8, ptr %self, i64 40
  %37 = load ptr, ptr %ob_start.i109.i, align 8
  br label %PyByteArray_AS_STRING.exit111.i

PyByteArray_AS_STRING.exit111.i:                  ; preds = %if.then.i108.i, %cond.end100.i
  %retval.0.i110.i = phi ptr [ %37, %if.then.i108.i ], [ @_PyByteArray_empty_string, %cond.end100.i ]
  %cmp103152.i = icmp sgt i64 %cond89.i, 0
  br i1 %cmp103152.i, label %for.body.i, label %bytearray___init___impl.exit

for.body.i:                                       ; preds = %PyByteArray_AS_STRING.exit111.i, %if.end120.i
  %i.0153.i = phi i64 [ %inc.i, %if.end120.i ], [ 0, %PyByteArray_AS_STRING.exit111.i ]
  %arrayidx.i = getelementptr ptr, ptr %cond101.i, i64 %i.0153.i
  %38 = load ptr, ptr %arrayidx.i, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val.i = load ptr, ptr %39, align 8
  %cmp.i112.not.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %cmp.i112.not.i, label %if.end115.i, label %if.then106.i

if.then106.i:                                     ; preds = %for.body.i
  %self.val79.i = load i64, ptr %15, align 8
  %cmp108.not.i = icmp eq i64 %self.val79.i, 0
  br i1 %cmp108.not.i, label %slowpath.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.then106.i
  %call110.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef 0), !range !10
  %cmp111.i = icmp slt i32 %call110.i, 0
  br i1 %cmp111.i, label %bytearray___init___impl.exit, label %slowpath.i

if.end115.i:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i.i)
  %call.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %38, ptr noundef nonnull %overflow.i.i) #15
  %cmp.i114.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i114.i, label %land.lhs.true.i.i, label %if.end.i115.i

land.lhs.true.i.i:                                ; preds = %if.end115.i
  %call1.i.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i118.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i118.i, label %if.then4.i.i, label %_getbytevalue.exit.thread.i

if.end.i115.i:                                    ; preds = %if.end115.i
  %or.cond.i.i = icmp ugt i64 %call.i.i, 255
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end120.i

if.then4.i.i:                                     ; preds = %if.end.i115.i, %land.lhs.true.i.i
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit.thread.i

_getbytevalue.exit.thread.i:                      ; preds = %if.then4.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  br label %bytearray___init___impl.exit

if.end120.i:                                      ; preds = %if.end.i115.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %conv.i32 = trunc i64 %call.i.i to i8
  %arrayidx121.i = getelementptr i8, ptr %retval.0.i110.i, i64 %i.0153.i
  store i8 %conv.i32, ptr %arrayidx121.i, align 1
  %inc.i = add nuw nsw i64 %i.0153.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond89.i
  br i1 %exitcond.not.i, label %bytearray___init___impl.exit, label %for.body.i, !llvm.loop !11

slowpath.i:                                       ; preds = %if.then109.i, %if.then106.i, %if.end76.i
  %call123.i = call ptr @PyObject_GetIter(ptr noundef nonnull %arg.1) #15
  %cmp124.i = icmp eq ptr %call123.i, null
  br i1 %cmp124.i, label %if.then126.i, label %if.end133.i

if.then126.i:                                     ; preds = %slowpath.i
  %41 = load ptr, ptr @PyExc_TypeError, align 8
  %call127.i = call i32 @PyErr_ExceptionMatches(ptr noundef %41) #15
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %bytearray___init___impl.exit, label %if.then129.i

if.then129.i:                                     ; preds = %if.then126.i
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  %arg.val81.i = load ptr, ptr %17, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %arg.val81.i, i64 24
  %43 = load ptr, ptr %tp_name.i, align 8
  %call131.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.111, ptr noundef %43) #15
  br label %bytearray___init___impl.exit

if.end133.i:                                      ; preds = %slowpath.i
  %44 = getelementptr i8, ptr %call123.i, i64 8
  %call123.val.i = load ptr, ptr %44, align 8
  %tp_iternext.i = getelementptr inbounds i8, ptr %call123.val.i, i64 224
  %45 = load ptr, ptr %tp_iternext.i, align 8
  %call138154.i = call ptr %45(ptr noundef nonnull %call123.i) #15
  %cmp139155.i = icmp eq ptr %call138154.i, null
  br i1 %cmp139155.i, label %if.then141.i, label %if.end150.lr.ph.i

if.end150.lr.ph.i:                                ; preds = %if.end133.i
  %ob_alloc.i = getelementptr inbounds i8, ptr %self, i64 24
  %ob_start.i136.i = getelementptr inbounds i8, ptr %self, i64 40
  br label %if.end150.i

if.then141.i:                                     ; preds = %PyByteArray_AS_STRING.exit144.i, %if.end133.i
  %call142.i = call ptr @PyErr_Occurred() #15
  %tobool143.not.i = icmp eq ptr %call142.i, null
  br i1 %tobool143.not.i, label %for.end177.i, label %if.then144.i

if.then144.i:                                     ; preds = %if.then141.i
  %46 = load ptr, ptr @PyExc_StopIteration, align 8
  %call145.i = call i32 @PyErr_ExceptionMatches(ptr noundef %46) #15
  %tobool146.not.i = icmp eq i32 %call145.i, 0
  br i1 %tobool146.not.i, label %error.i, label %if.end148.i

if.end148.i:                                      ; preds = %if.then144.i
  call void @PyErr_Clear() #15
  br label %for.end177.i

if.end150.i:                                      ; preds = %PyByteArray_AS_STRING.exit144.i, %if.end150.lr.ph.i
  %call138156.i = phi ptr [ %call138154.i, %if.end150.lr.ph.i ], [ %call138.i, %PyByteArray_AS_STRING.exit144.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i119.i)
  %call.i120.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call138156.i, ptr noundef nonnull %overflow.i119.i) #15
  %cmp.i121.i = icmp eq i64 %call.i120.i, -1
  br i1 %cmp.i121.i, label %land.lhs.true.i129.i, label %if.end.i122.i

land.lhs.true.i129.i:                             ; preds = %if.end150.i
  %call1.i130.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i131.i = icmp eq ptr %call1.i130.i, null
  br i1 %tobool.not.i131.i, label %if.then4.i128.i, label %_getbytevalue.exit132.i

if.end.i122.i:                                    ; preds = %if.end150.i
  %or.cond.i123.i = icmp ugt i64 %call.i120.i, 255
  br i1 %or.cond.i123.i, label %if.then4.i128.i, label %if.end5.i124.i

if.then4.i128.i:                                  ; preds = %if.end.i122.i, %land.lhs.true.i129.i
  %47 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit132.i

if.end5.i124.i:                                   ; preds = %if.end.i122.i
  %conv.i125.i = trunc i64 %call.i120.i to i8
  br label %_getbytevalue.exit132.i

_getbytevalue.exit132.i:                          ; preds = %if.end5.i124.i, %if.then4.i128.i, %land.lhs.true.i129.i
  %conv.sink.i126.i = phi i8 [ %conv.i125.i, %if.end5.i124.i ], [ -1, %if.then4.i128.i ], [ -1, %land.lhs.true.i129.i ]
  %tobool152.not.i = phi i1 [ false, %if.end5.i124.i ], [ true, %if.then4.i128.i ], [ true, %land.lhs.true.i129.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i119.i)
  %48 = load i64, ptr %call138156.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i222.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i222.not.i, label %if.end.i190.i, label %Py_DECREF.exit195.i

if.end.i190.i:                                    ; preds = %_getbytevalue.exit132.i
  %dec.i191.i = add i64 %48, -1
  store i64 %dec.i191.i, ptr %call138156.i, align 8
  %cmp.i192.i = icmp eq i64 %dec.i191.i, 0
  br i1 %cmp.i192.i, label %if.then1.i193.i, label %Py_DECREF.exit195.i

if.then1.i193.i:                                  ; preds = %if.end.i190.i
  call void @_Py_Dealloc(ptr noundef nonnull %call138156.i) #15
  br label %Py_DECREF.exit195.i

Py_DECREF.exit195.i:                              ; preds = %if.then1.i193.i, %if.end.i190.i, %_getbytevalue.exit132.i
  br i1 %tobool152.not.i, label %error.i, label %if.end154.i

if.end154.i:                                      ; preds = %Py_DECREF.exit195.i
  %self.val78.i = load i64, ptr %15, align 8
  %add.i = add i64 %self.val78.i, 1
  %50 = load i64, ptr %ob_alloc.i, align 8
  %cmp156.i = icmp slt i64 %add.i, %50
  br i1 %cmp156.i, label %if.then158.i, label %if.else164.i

if.then158.i:                                     ; preds = %if.end154.i
  store i64 %add.i, ptr %15, align 8
  %tobool.not.i134.i = icmp eq i64 %add.i, 0
  br i1 %tobool.not.i134.i, label %PyByteArray_AS_STRING.exit138.i, label %if.then.i135.i

if.then.i135.i:                                   ; preds = %if.then158.i
  %51 = load ptr, ptr %ob_start.i136.i, align 8
  br label %PyByteArray_AS_STRING.exit138.i

PyByteArray_AS_STRING.exit138.i:                  ; preds = %if.then.i135.i, %if.then158.i
  %retval.0.i137.i = phi ptr [ %51, %if.then.i135.i ], [ @_PyByteArray_empty_string, %if.then158.i ]
  %arrayidx163.i = getelementptr i8, ptr %retval.0.i137.i, i64 %add.i
  store i8 0, ptr %arrayidx163.i, align 1
  br label %if.end172.i

if.else164.i:                                     ; preds = %if.end154.i
  %call167.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add.i), !range !10
  %cmp168.i = icmp slt i32 %call167.i, 0
  br i1 %cmp168.i, label %error.i, label %if.end172.i

if.end172.i:                                      ; preds = %if.else164.i, %PyByteArray_AS_STRING.exit138.i
  %op.val.i139.i = load i64, ptr %15, align 8
  %tobool.not.i140.i = icmp eq i64 %op.val.i139.i, 0
  br i1 %tobool.not.i140.i, label %PyByteArray_AS_STRING.exit144.i, label %if.then.i141.i

if.then.i141.i:                                   ; preds = %if.end172.i
  %52 = load ptr, ptr %ob_start.i136.i, align 8
  br label %PyByteArray_AS_STRING.exit144.i

PyByteArray_AS_STRING.exit144.i:                  ; preds = %if.then.i141.i, %if.end172.i
  %retval.0.i143.i = phi ptr [ %52, %if.then.i141.i ], [ @_PyByteArray_empty_string, %if.end172.i ]
  %53 = getelementptr i8, ptr %retval.0.i143.i, i64 %op.val.i139.i
  %arrayidx176.i = getelementptr i8, ptr %53, i64 -1
  store i8 %conv.sink.i126.i, ptr %arrayidx176.i, align 1
  %call138.i = call ptr %45(ptr noundef nonnull %call123.i) #15
  %cmp139.i = icmp eq ptr %call138.i, null
  br i1 %cmp139.i, label %if.then141.i, label %if.end150.i

for.end177.i:                                     ; preds = %if.end148.i, %if.then141.i
  %54 = load i64, ptr %call123.i, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i226.not.i = icmp eq i64 %55, 0
  br i1 %cmp.i226.not.i, label %if.end.i181.i, label %bytearray___init___impl.exit

if.end.i181.i:                                    ; preds = %for.end177.i
  %dec.i182.i = add i64 %54, -1
  store i64 %dec.i182.i, ptr %call123.i, align 8
  %cmp.i183.i = icmp eq i64 %dec.i182.i, 0
  br i1 %cmp.i183.i, label %if.then1.i184.i, label %bytearray___init___impl.exit

if.then1.i184.i:                                  ; preds = %if.end.i181.i
  call void @_Py_Dealloc(ptr noundef nonnull %call123.i) #15
  br label %bytearray___init___impl.exit

error.i:                                          ; preds = %if.else164.i, %Py_DECREF.exit195.i, %if.then144.i
  %56 = load i64, ptr %call123.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i230.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i230.not.i, label %if.end.i.i, label %bytearray___init___impl.exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %56, -1
  store i64 %dec.i.i, ptr %call123.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %bytearray___init___impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call123.i) #15
  br label %bytearray___init___impl.exit

bytearray___init___impl.exit:                     ; preds = %if.end120.i, %if.then.i, %if.then6.i, %if.then9.i, %if.then17.i, %if.end18.i, %Py_DECREF.exit213.i, %if.end26.i, %if.end.i199.i, %if.then1.i202.i, %if.then31.i, %if.then42.i, %if.then48.i, %if.end49.i, %if.then51.i, %PyByteArray_AS_STRING.exit.i, %if.then62.i, %if.end75.i, %fail.i, %cond.end.i, %PyByteArray_AS_STRING.exit111.i, %if.then109.i, %_getbytevalue.exit.thread.i, %if.then126.i, %if.then129.i, %for.end177.i, %if.end.i181.i, %if.then1.i184.i, %error.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.then9.i ], [ -1, %if.then17.i ], [ -1, %if.then31.i ], [ -1, %fail.i ], [ 0, %if.end75.i ], [ -1, %if.then48.i ], [ -1, %if.then.i ], [ 0, %if.then6.i ], [ -1, %if.end18.i ], [ -1, %Py_DECREF.exit213.i ], [ 0, %if.end26.i ], [ 0, %if.then1.i202.i ], [ 0, %if.end.i199.i ], [ -1, %if.then42.i ], [ -1, %if.then51.i ], [ 0, %PyByteArray_AS_STRING.exit.i ], [ 0, %if.end49.i ], [ -1, %if.then62.i ], [ -1, %cond.end.i ], [ -1, %if.then109.i ], [ -1, %if.then129.i ], [ -1, %if.then126.i ], [ 0, %for.end177.i ], [ 0, %if.then1.i184.i ], [ 0, %if.end.i181.i ], [ -1, %error.i ], [ -1, %if.then1.i.i ], [ -1, %if.end.i.i ], [ -1, %_getbytevalue.exit.thread.i ], [ 0, %PyByteArray_AS_STRING.exit111.i ], [ 0, %if.end120.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %view.i)
  br label %exit

exit:                                             ; preds = %if.end58, %if.end37, %cond.end15, %bytearray___init___impl.exit, %if.then66, %if.then56, %if.then45, %if.then35
  %return_value.0 = phi i32 [ -1, %if.end37 ], [ -1, %if.then45 ], [ -1, %if.end58 ], [ -1, %if.then66 ], [ %retval.0.i, %bytearray___init___impl.exit ], [ -1, %if.then56 ], [ -1, %if.then35 ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytearrayiter_dealloc(ptr noundef %it) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %it, i64 -16
  %0 = getelementptr i8, ptr %it, i64 -8
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
  %it_seq = getelementptr inbounds i8, ptr %it, i64 24
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %it) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearrayiter_traverse(ptr nocapture noundef readonly %it, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it_seq = getelementptr inbounds i8, ptr %it, i64 24
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #15
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
define internal ptr @bytearrayiter_next(ptr nocapture noundef %it) #0 {
entry:
  %it_seq = getelementptr inbounds i8, ptr %it, i64 24
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_index = getelementptr inbounds i8, ptr %it, i64 16
  %1 = load i64, ptr %it_index, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp1 = icmp slt i64 %1, %.val
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i64 %.val, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %ob_start.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.then2, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ @_PyByteArray_empty_string, %if.then2 ]
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %it_index, align 8
  %arrayidx = getelementptr i8, ptr %retval.0.i, i64 %1
  %4 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %4 to i64
  %add.i = add nuw nsw i64 %conv.i, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %entry, %PyByteArray_AS_STRING.exit
  %retval.0 = phi ptr [ %arrayidx.i, %PyByteArray_AS_STRING.exit ], [ null, %entry ], [ null, %if.end6 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_mod(ptr nocapture noundef readonly %v, ptr noundef %w) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val3 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val3, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val3, ptr noundef nonnull @PyByteArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %v, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %v, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %call3 = tail call ptr @_PyBytes_FormatEx(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %w, i32 noundef 1) #15
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit, %PyByteArray_AS_STRING.exit
  %retval.0 = phi ptr [ %call3, %PyByteArray_AS_STRING.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ]
  ret ptr %retval.0
}

declare ptr @_PyBytes_FormatEx(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @bytearray_length(ptr nocapture noundef readonly %self) #3 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  ret i64 %self.val
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repeat(ptr nocapture noundef readonly %self, i64 noundef %count) #0 {
entry:
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %count, i64 0)
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %cmp1.not = icmp slt i64 %count, 1
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %div = udiv i64 9223372036854775807, %spec.store.select
  %cmp2 = icmp sgt i64 %self.val, %div
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  %mul = mul i64 %self.val, %spec.store.select
  %call6 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %mul)
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end5, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %if.end5 ]
  %cmp8 = icmp ne ptr %call6, null
  %cmp10 = icmp ne i64 %mul, 0
  %or.cond = and i1 %cmp10, %cmp8
  br i1 %or.cond, label %if.then11, label %return

if.then11:                                        ; preds = %PyByteArray_AS_STRING.exit
  %ob_bytes = getelementptr inbounds i8, ptr %call6, i64 32
  %2 = load ptr, ptr %ob_bytes, align 8
  tail call void @_PyBytes_Repeat(ptr noundef %2, i64 noundef %mul, ptr noundef %retval.0.i, i64 noundef %self.val) #15
  br label %return

return:                                           ; preds = %PyByteArray_AS_STRING.exit, %if.then11, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call6, %if.then11 ], [ %call6, %PyByteArray_AS_STRING.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_getitem(ptr nocapture noundef readonly %self, i64 noundef %i) #0 {
entry:
  %cmp = icmp slt i64 %i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %0, align 8
  %cmp1.not = icmp sgt i64 %self.val, %i
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.9) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ob_start = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %i
  %3 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %3 to i64
  %add.i = add nuw nsw i64 %conv.i, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %arrayidx.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setitem(ptr noundef %self, i64 noundef %i, ptr noundef %value) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %value, ptr noundef nonnull %overflow.i) #15
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %call1.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %_getbytevalue.exit.thread

if.end.i:                                         ; preds = %land.lhs.true
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %if.then4.i, label %_getbytevalue.exit

if.then4.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %if.then4.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %return

_getbytevalue.exit:                               ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %1 = trunc i64 %call.i to i8
  br label %if.end

if.end:                                           ; preds = %_getbytevalue.exit, %entry
  %ival.0 = phi i8 [ -1, %entry ], [ %1, %_getbytevalue.exit ]
  %cmp = icmp slt i64 %i, 0
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val12 = load i64, ptr %2, align 8
  br i1 %cmp, label %if.end4, label %lor.lhs.false

if.end4:                                          ; preds = %if.end
  %add = add i64 %self.val12, %i
  %cmp5 = icmp slt i64 %add, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %if.end4
  %i.addr.020 = phi i64 [ %add, %if.end4 ], [ %i, %if.end ]
  %cmp7.not = icmp slt i64 %i.addr.020, %self.val12
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.9) #15
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br i1 %tobool.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %add12 = add nuw nsw i64 %i.addr.020, 1
  %call13 = call fastcc i32 @bytearray_setslice(ptr noundef nonnull %self, i64 noundef %i.addr.020, i64 noundef %add12, ptr noundef null), !range !10
  br label %return

if.end14:                                         ; preds = %if.end9
  %tobool.not.i13 = icmp eq i64 %self.val12, 0
  br i1 %tobool.not.i13, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end14, %if.then.i
  %retval.0.i14 = phi ptr [ %4, %if.then.i ], [ @_PyByteArray_empty_string, %if.end14 ]
  %arrayidx = getelementptr i8, ptr %retval.0.i14, i64 %i.addr.020
  store i8 %ival.0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %_getbytevalue.exit.thread, %PyByteArray_AS_STRING.exit, %if.then11, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %call13, %if.then11 ], [ 0, %PyByteArray_AS_STRING.exit ], [ -1, %_getbytevalue.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_contains(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call i32 @_Py_bytes_contains(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %arg) #15
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iconcat(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %vo = alloca %struct.Py_buffer, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %other, ptr noundef nonnull %vo, i32 noundef 0) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %other.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %3, align 8
  %tp_name3 = getelementptr inbounds i8, ptr %self.val8, i64 24
  %4 = load ptr, ptr %tp_name3, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %4) #15
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %5, align 8
  %len = getelementptr inbounds i8, ptr %vo, i64 16
  %6 = load i64, ptr %len, align 8
  %sub = sub i64 9223372036854775807, %6
  %cmp6 = icmp sgt i64 %self.val, %sub
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  call void @PyBuffer_Release(ptr noundef nonnull %vo) #15
  %call8 = call ptr @PyErr_NoMemory() #15
  br label %return

if.end9:                                          ; preds = %if.end
  %add = add i64 %6, %self.val
  %call11 = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add), !range !10
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @PyBuffer_Release(ptr noundef nonnull %vo) #15
  br label %return

if.end14:                                         ; preds = %if.end9
  %op.val.i = load i64, ptr %5, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %7 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end14, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ @_PyByteArray_empty_string, %if.end14 ]
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 %self.val
  %8 = load ptr, ptr %vo, align 8
  %9 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %vo) #15
  %10 = load i32, ptr %self, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %PyByteArray_AS_STRING.exit
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %PyByteArray_AS_STRING.exit, %if.then13, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call8, %if.then7 ], [ null, %if.then13 ], [ %self, %PyByteArray_AS_STRING.exit ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_irepeat(ptr noundef %self, i64 noundef %count) #0 {
entry:
  %cmp = icmp slt i64 %count, 0
  br i1 %cmp, label %if.end3.thread, label %if.else

if.end3.thread:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val18 = load i64, ptr %0, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %count, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.else
  %1 = load i32, ptr %self, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end3:                                          ; preds = %if.else
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val = load i64, ptr %2, align 8
  %cmp5.not = icmp eq i64 %count, 0
  br i1 %cmp5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %div = udiv i64 9223372036854775807, %count
  %cmp6 = icmp sgt i64 %self.val, %div
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end9:                                          ; preds = %if.end3.thread, %land.lhs.true, %if.end3
  %self.val21 = phi i64 [ %self.val18, %if.end3.thread ], [ %self.val, %land.lhs.true ], [ %self.val, %if.end3 ]
  %3 = phi ptr [ %0, %if.end3.thread ], [ %2, %land.lhs.true ], [ %2, %if.end3 ]
  %count.addr.020 = phi i64 [ 0, %if.end3.thread ], [ %count, %land.lhs.true ], [ 0, %if.end3 ]
  %mul = mul i64 %count.addr.020, %self.val21
  %call10 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %mul), !range !10
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %op.val.i = load i64, ptr %3, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end13, %if.then.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ @_PyByteArray_empty_string, %if.end13 ]
  tail call void @_PyBytes_Repeat(ptr noundef %retval.0.i, i64 noundef %mul, ptr noundef %retval.0.i, i64 noundef %self.val21) #15
  %5 = load i32, ptr %self, align 8
  %add.i.i13 = add i32 %5, 1
  %cmp.i.i14 = icmp eq i32 %add.i.i13, 0
  br i1 %cmp.i.i14, label %return, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %PyByteArray_AS_STRING.exit
  store i32 %add.i.i13, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i15, %PyByteArray_AS_STRING.exit, %if.end.i.i, %if.then2, %if.end9, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.end9 ], [ %self, %if.then2 ], [ %self, %if.end.i.i ], [ %self, %PyByteArray_AS_STRING.exit ], [ %self, %if.end.i.i15 ]
  ret ptr %retval.0
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bytearray_setslice(ptr noundef %self, i64 noundef %lo, i64 noundef %hi, ptr noundef %values) unnamed_addr #0 {
entry:
  %vbytes = alloca %struct.Py_buffer, align 8
  %len = getelementptr inbounds i8, ptr %vbytes, i64 16
  store i64 -1, ptr %len, align 8
  %cmp = icmp eq ptr %values, %self
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %values, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %ob_start.i = getelementptr inbounds i8, ptr %values, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %if.then ]
  %call2 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i, i64 noundef %op.val.i)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %PyByteArray_AS_STRING.exit
  %call5 = tail call fastcc i32 @bytearray_setslice(ptr noundef nonnull %values, i64 noundef %lo, i64 noundef %hi, ptr noundef nonnull %call2), !range !10
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i34.not = icmp eq i64 %3, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %return

if.end6:                                          ; preds = %entry
  %cmp7 = icmp eq ptr %values, null
  br i1 %cmp7, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end6
  %call9 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %values, ptr noundef nonnull %vbytes, i32 noundef 0) #15
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.else
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = getelementptr i8, ptr %values, i64 8
  %values.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds i8, ptr %values.val, i64 24
  %6 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %6) #15
  br label %return

if.end14:                                         ; preds = %if.else
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %vbytes, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end6, %if.end14
  %needed.0 = phi i64 [ %7, %if.end14 ], [ 0, %if.end6 ]
  %bytes.0 = phi ptr [ %8, %if.end14 ], [ null, %if.end6 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %lo, i64 0)
  %spec.select = call i64 @llvm.smax.i64(i64 %spec.store.select, i64 %hi)
  %9 = getelementptr i8, ptr %self, i64 16
  %self.val22 = load i64, ptr %9, align 8
  %spec.select24 = call i64 @llvm.smin.i64(i64 %spec.select, i64 %self.val22)
  %call28 = call fastcc i32 @bytearray_setslice_linear(ptr noundef nonnull %self, i64 noundef %spec.store.select, i64 noundef %spec.select24, ptr noundef %bytes.0, i64 noundef %needed.0), !range !10
  %10 = load i64, ptr %len, align 8
  %cmp30.not = icmp eq i64 %10, -1
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end16
  call void @PyBuffer_Release(ptr noundef nonnull %vbytes) #15
  br label %return

return:                                           ; preds = %if.end16, %if.then31, %if.end.i, %if.then1.i, %if.end, %PyByteArray_AS_STRING.exit, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %PyByteArray_AS_STRING.exit ], [ %call5, %if.end ], [ %call5, %if.then1.i ], [ %call5, %if.end.i ], [ %call28, %if.then31 ], [ %call28, %if.end16 ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bytearray_setslice_linear(ptr nocapture noundef %self, i64 noundef %lo, i64 noundef %hi, ptr nocapture noundef readonly %bytes, i64 noundef %bytes_len) unnamed_addr #0 {
entry:
  %sub.neg = sub i64 %lo, %hi
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %sub1 = add i64 %sub.neg, %bytes_len
  %cmp = icmp slt i64 %sub1, 0
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %PyByteArray_AS_STRING.exit
  %2 = getelementptr i8, ptr %self, i64 48
  %self.val45 = load i64, ptr %2, align 8
  %cmp.i = icmp sgt i64 %self.val45, 0
  br i1 %cmp.i, label %_canresize.exit.thread, label %if.end

_canresize.exit.thread:                           ; preds = %if.then
  %3 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.4) #15
  br label %return

if.end:                                           ; preds = %if.then
  %cmp4 = icmp eq i64 %lo, 0
  br i1 %cmp4, label %if.end11, label %if.end11.thread

if.end11:                                         ; preds = %if.end
  %ob_start = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %ob_start, align 8
  %idx.neg = sub i64 0, %sub1
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %ob_start, align 8
  %add = add i64 %op.val.i, %sub1
  %call13 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add), !range !10
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then17, label %if.end23thread-pre-split

if.end11.thread:                                  ; preds = %if.end
  %add.ptr6 = getelementptr i8, ptr %retval.0.i, i64 %lo
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 %bytes_len
  %add.ptr8 = getelementptr i8, ptr %retval.0.i, i64 %hi
  %sub10 = sub i64 %op.val.i, %hi
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %add.ptr8, i64 %sub10, i1 false)
  %self.val43.pre = load i64, ptr %0, align 8
  %add64 = add i64 %self.val43.pre, %sub1
  %call1365 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add64), !range !10
  %cmp1466 = icmp slt i32 %call1365, 0
  br i1 %cmp1466, label %if.end20, label %if.end23thread-pre-split

if.then17:                                        ; preds = %if.end11
  %ob_start18 = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %ob_start18, align 8
  %add.ptr19 = getelementptr i8, ptr %5, i64 %sub1
  store ptr %add.ptr19, ptr %ob_start18, align 8
  br label %return

if.end20:                                         ; preds = %if.end11.thread
  %self.val42 = load i64, ptr %0, align 8
  %add22 = add i64 %self.val42, %sub1
  store i64 %add22, ptr %0, align 8
  br label %if.end23

if.end23thread-pre-split:                         ; preds = %if.end11.thread, %if.end11
  %op.val.i48.pr = load i64, ptr %0, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %if.end20
  %op.val.i48 = phi i64 [ %op.val.i48.pr, %if.end23thread-pre-split ], [ %add22, %if.end20 ]
  %res.0 = phi i32 [ 0, %if.end23thread-pre-split ], [ -1, %if.end20 ]
  %tobool.not.i49 = icmp eq i64 %op.val.i48, 0
  br i1 %tobool.not.i49, label %if.end48, label %if.then.i50

if.then.i50:                                      ; preds = %if.end23
  %ob_start.i51 = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load ptr, ptr %ob_start.i51, align 8
  br label %if.end48

if.else25:                                        ; preds = %PyByteArray_AS_STRING.exit
  %cmp26.not = icmp eq i64 %sub1, 0
  br i1 %cmp26.not, label %if.end48, label %if.then27

if.then27:                                        ; preds = %if.else25
  %sub29 = xor i64 %sub1, 9223372036854775807
  %cmp30 = icmp sgt i64 %op.val.i, %sub29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %call32 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end33:                                         ; preds = %if.then27
  %add35 = add i64 %op.val.i, %sub1
  %call36 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add35), !range !10
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %if.end33
  %op.val.i54 = load i64, ptr %0, align 8
  %tobool.not.i55 = icmp eq i64 %op.val.i54, 0
  br i1 %tobool.not.i55, label %PyByteArray_AS_STRING.exit59, label %if.then.i56

if.then.i56:                                      ; preds = %if.end39
  %ob_start.i57 = getelementptr inbounds i8, ptr %self, i64 40
  %7 = load ptr, ptr %ob_start.i57, align 8
  br label %PyByteArray_AS_STRING.exit59

PyByteArray_AS_STRING.exit59:                     ; preds = %if.end39, %if.then.i56
  %retval.0.i58 = phi ptr [ %7, %if.then.i56 ], [ @_PyByteArray_empty_string, %if.end39 ]
  %add.ptr41 = getelementptr i8, ptr %retval.0.i58, i64 %lo
  %add.ptr42 = getelementptr i8, ptr %add.ptr41, i64 %bytes_len
  %add.ptr43 = getelementptr i8, ptr %retval.0.i58, i64 %hi
  %8 = add i64 %bytes_len, %lo
  %sub46 = sub i64 %op.val.i54, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %add.ptr43, i64 %sub46, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.then.i50, %if.end23, %if.else25, %PyByteArray_AS_STRING.exit59
  %buf.0 = phi ptr [ %retval.0.i58, %PyByteArray_AS_STRING.exit59 ], [ %retval.0.i, %if.else25 ], [ %6, %if.then.i50 ], [ @_PyByteArray_empty_string, %if.end23 ]
  %res.1 = phi i32 [ 0, %PyByteArray_AS_STRING.exit59 ], [ 0, %if.else25 ], [ %res.0, %if.then.i50 ], [ %res.0, %if.end23 ]
  %cmp49 = icmp sgt i64 %bytes_len, 0
  br i1 %cmp49, label %if.then50, label %return

if.then50:                                        ; preds = %if.end48
  %add.ptr51 = getelementptr i8, ptr %buf.0, i64 %lo
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 1 %bytes, i64 %bytes_len, i1 false)
  br label %return

return:                                           ; preds = %_canresize.exit.thread, %if.end48, %if.then50, %if.end33, %if.then31, %if.then17
  %retval.0 = phi i32 [ -1, %if.then17 ], [ -1, %if.then31 ], [ -1, %if.end33 ], [ %res.1, %if.then50 ], [ %res.1, %if.end48 ], [ -1, %_canresize.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @_Py_bytes_contains(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_subscript(ptr nocapture noundef readonly %self, ptr noundef %index) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %index, i64 8
  %index.val23 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %index.val23, i64 96
  %index.val23.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %index.val23.val, null
  br i1 %cmp.not.i, label %if.else, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry
  %nb_index.i = getelementptr inbounds i8, ptr %index.val23.val, i64 264
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %index, ptr noundef %3) #15
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = tail call ptr @PyErr_Occurred() #15
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end8, label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp slt i64 %call1, 0
  br i1 %cmp5, label %if.end8, label %if.end.lor.lhs.false_crit_edge

if.end.lor.lhs.false_crit_edge:                   ; preds = %if.end
  %.phi.trans.insert = getelementptr i8, ptr %self, i64 16
  %self.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %lor.lhs.false

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val26 = load i64, ptr %4, align 8
  %add = add i64 %self.val26, %call1
  %cmp9 = icmp slt i64 %add, 0
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.lor.lhs.false_crit_edge, %if.end8
  %self.val = phi i64 [ %self.val26, %if.end8 ], [ %self.val.pre, %if.end.lor.lhs.false_crit_edge ]
  %i.047 = phi i64 [ %add, %if.end8 ], [ %call1, %if.end.lor.lhs.false_crit_edge ]
  %cmp11.not = icmp slt i64 %i.047, %self.val
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #15
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %ob_start = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load ptr, ptr %ob_start, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %i.047
  %7 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %7 to i64
  %add.i = add nuw nsw i64 %conv.i, 5
  %arrayidx.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i
  br label %return

if.else:                                          ; preds = %entry, %_PyIndex_Check.exit
  %cmp.i.not = icmp eq ptr %index.val23, @PySlice_Type
  br i1 %cmp.i.not, label %if.then17, label %if.else44

if.then17:                                        ; preds = %if.else
  %call19 = call i32 @PySlice_Unpack(ptr noundef nonnull %index, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #15
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.then17
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val25 = load i64, ptr %8, align 8
  %9 = load i64, ptr %step, align 8
  %call24 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val25, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %9) #15
  %cmp25 = icmp slt i64 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end22
  %call4.i = call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.then26
  %ob_size.i.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ob_size.i.i, i8 0, i64 40, i1 false)
  br label %return

if.else28:                                        ; preds = %if.end22
  %10 = load i64, ptr %step, align 8
  %cmp29 = icmp eq i64 %10, 1
  %op.val.i = load i64, ptr %8, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else28
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  %ob_start.i28 = getelementptr inbounds i8, ptr %self, i64 40
  %11 = load ptr, ptr %ob_start.i28, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.then30, %if.then.i
  %retval.0.i29 = phi ptr [ %11, %if.then.i ], [ @_PyByteArray_empty_string, %if.then30 ]
  %12 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %retval.0.i29, i64 %12
  %call32 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr, i64 noundef %call24)
  br label %return

if.else33:                                        ; preds = %if.else28
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %if.else33
  %ob_start.i33 = getelementptr inbounds i8, ptr %self, i64 40
  %13 = load ptr, ptr %ob_start.i33, align 8
  br label %PyByteArray_AS_STRING.exit35

PyByteArray_AS_STRING.exit35:                     ; preds = %if.else33, %if.then.i32
  %retval.0.i34 = phi ptr [ %13, %if.then.i32 ], [ @_PyByteArray_empty_string, %if.else33 ]
  %call35 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call24)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %PyByteArray_AS_STRING.exit35
  %14 = getelementptr i8, ptr %call35, i64 16
  %op.val.i36 = load i64, ptr %14, align 8
  %tobool.not.i37 = icmp eq i64 %op.val.i36, 0
  br i1 %tobool.not.i37, label %for.body.preheader, label %if.then.i38

if.then.i38:                                      ; preds = %if.end38
  %ob_start.i39 = getelementptr inbounds i8, ptr %call35, i64 40
  %15 = load ptr, ptr %ob_start.i39, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i38, %if.end38
  %retval.0.i40 = phi ptr [ %15, %if.then.i38 ], [ @_PyByteArray_empty_string, %if.end38 ]
  %16 = load i64, ptr %start, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i18.050 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %cur.049 = phi i64 [ %add43, %for.body ], [ %16, %for.body.preheader ]
  %arrayidx41 = getelementptr i8, ptr %retval.0.i34, i64 %cur.049
  %17 = load i8, ptr %arrayidx41, align 1
  %arrayidx42 = getelementptr i8, ptr %retval.0.i40, i64 %i18.050
  store i8 %17, ptr %arrayidx42, align 1
  %18 = load i64, ptr %step, align 8
  %add43 = add i64 %18, %cur.049
  %inc = add nuw nsw i64 %i18.050, 1
  %exitcond.not = icmp eq i64 %inc, %call24
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

if.else44:                                        ; preds = %if.else
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %index.val23, i64 24
  %20 = load ptr, ptr %tp_name, align 8
  %call46 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.13, ptr noundef %20) #15
  br label %return

return:                                           ; preds = %for.body, %if.end7.i, %if.then26, %PyByteArray_AS_STRING.exit35, %if.then17, %land.lhs.true, %if.else44, %PyByteArray_AS_STRING.exit, %if.end13, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %arrayidx.i, %if.end13 ], [ %call32, %PyByteArray_AS_STRING.exit ], [ null, %if.else44 ], [ null, %land.lhs.true ], [ null, %if.then17 ], [ null, %PyByteArray_AS_STRING.exit35 ], [ %call4.i, %if.end7.i ], [ null, %if.then26 ], [ %call35, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_ass_subscript(ptr noundef %self, ptr noundef %index, ptr noundef %values) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %2 = getelementptr i8, ptr %index, i64 8
  %index.val73 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %index.val73, i64 96
  %index.val73.val = load ptr, ptr %3, align 8
  %cmp.not.i = icmp eq ptr %index.val73.val, null
  br i1 %cmp.not.i, label %if.else25, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %PyByteArray_AS_STRING.exit
  %nb_index.i = getelementptr inbounds i8, ptr %index.val73.val, i64 264
  %4 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %4, null
  br i1 %cmp2.i.not, label %if.else25, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  %call2 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %index, ptr noundef %5) #15
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %tobool6.not = icmp eq ptr %values, null
  br i1 %tobool6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %values, ptr noundef nonnull %overflow.i) #15
  %cmp.i83 = icmp eq i64 %call.i, -1
  br i1 %cmp.i83, label %land.lhs.true.i, label %if.end.i84

land.lhs.true.i:                                  ; preds = %land.lhs.true7
  %call1.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i86 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i86, label %if.then4.i, label %_getbytevalue.exit.thread

if.end.i84:                                       ; preds = %land.lhs.true7
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %if.then4.i, label %_getbytevalue.exit

if.then4.i:                                       ; preds = %if.end.i84, %land.lhs.true.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %if.then4.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %return

_getbytevalue.exit:                               ; preds = %if.end.i84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %7 = trunc i64 %call.i to i8
  br label %if.end11

if.end11:                                         ; preds = %_getbytevalue.exit, %if.end
  %ival.0 = phi i8 [ -1, %if.end ], [ %7, %_getbytevalue.exit ]
  %cmp12 = icmp slt i64 %call2, 0
  %self.val.pre = load i64, ptr %0, align 8
  br i1 %cmp12, label %if.end15, label %lor.lhs.false

if.end15:                                         ; preds = %if.end11
  %add = add i64 %self.val.pre, %call2
  %cmp16 = icmp slt i64 %add, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11, %if.end15
  %i.0108 = phi i64 [ %add, %if.end15 ], [ %call2, %if.end11 ]
  %cmp18.not = icmp slt i64 %i.0108, %self.val.pre
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.9) #15
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br i1 %tobool6.not, label %if.end82.thread, label %if.else

if.end82.thread:                                  ; preds = %if.end20
  store i64 %i.0108, ptr %start, align 8
  %add23 = add nuw nsw i64 %i.0108, 1
  store i64 %add23, ptr %stop, align 8
  store i64 1, ptr %step, align 8
  br label %if.then85

if.else:                                          ; preds = %if.end20
  %arrayidx = getelementptr i8, ptr %retval.0.i, i64 %i.0108
  store i8 %ival.0, ptr %arrayidx, align 1
  br label %return

if.else25:                                        ; preds = %PyByteArray_AS_STRING.exit, %_PyIndex_Check.exit
  %cmp.i87.not = icmp eq ptr %index.val73, @PySlice_Type
  br i1 %cmp.i87.not, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %call29 = call i32 @PySlice_Unpack(ptr noundef nonnull %index, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #15
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end40

if.else36:                                        ; preds = %if.else25
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %index.val73, i64 24
  %10 = load ptr, ptr %tp_name, align 8
  %call38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef %10) #15
  br label %return

if.end40:                                         ; preds = %if.then28
  %self.val80 = load i64, ptr %0, align 8
  %11 = load i64, ptr %step, align 8
  %call35 = call i64 @PySlice_AdjustIndices(i64 noundef %self.val80, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %11) #15
  %cmp41 = icmp eq ptr %values, null
  br i1 %cmp41, label %if.end69, label %if.else44

if.else44:                                        ; preds = %if.end40
  %cmp45 = icmp eq ptr %values, %self
  br i1 %cmp45, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else44
  %12 = getelementptr i8, ptr %values, i64 8
  %values.val82 = load ptr, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %values.val82, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.else65, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false47
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %values.val82, ptr noundef nonnull @PyByteArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then50, label %if.else65

if.then50:                                        ; preds = %PyObject_TypeCheck.exit, %if.else44
  %call51 = call i32 @PyNumber_Check(ptr noundef nonnull %values) #15
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %lor.lhs.false53, label %if.then57

lor.lhs.false53:                                  ; preds = %if.then50
  %13 = getelementptr i8, ptr %values, i64 8
  %values.val71 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %values.val71, i64 168
  %call54.val = load i64, ptr %14, align 8
  %15 = and i64 %call54.val, 268435456
  %tobool56.not = icmp eq i64 %15, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false53, %if.then50
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.14) #15
  br label %return

if.end58:                                         ; preds = %lor.lhs.false53
  %call.i91 = call ptr @PyObject_CallOneArg(ptr noundef nonnull @PyByteArray_Type, ptr noundef nonnull %values) #15
  %cmp60 = icmp eq ptr %call.i91, null
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %if.end58
  %call64 = call i32 @bytearray_ass_subscript(ptr noundef nonnull %self, ptr noundef nonnull %index, ptr noundef nonnull %call.i91), !range !10
  %17 = load i64, ptr %call.i91, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i163.not = icmp eq i64 %18, 0
  br i1 %cmp.i163.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end63
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call.i91, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i91) #15
  br label %return

if.else65:                                        ; preds = %lor.lhs.false47, %PyObject_TypeCheck.exit
  %19 = getelementptr i8, ptr %values, i64 16
  %op.val.i92 = load i64, ptr %19, align 8
  %tobool.not.i93 = icmp eq i64 %op.val.i92, 0
  br i1 %tobool.not.i93, label %if.end69, label %if.then.i94

if.then.i94:                                      ; preds = %if.else65
  %ob_start.i95 = getelementptr inbounds i8, ptr %values, i64 40
  %20 = load ptr, ptr %ob_start.i95, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then.i94, %if.else65, %if.end40
  %needed.0.ph = phi i64 [ %op.val.i92, %if.then.i94 ], [ 0, %if.else65 ], [ 0, %if.end40 ]
  %bytes.0.ph = phi ptr [ %20, %if.then.i94 ], [ @_PyByteArray_empty_string, %if.else65 ], [ null, %if.end40 ]
  %.pr = load i64, ptr %step, align 8
  %cmp70 = icmp slt i64 %.pr, 0
  br i1 %cmp70, label %land.lhs.true72, label %lor.lhs.false75

land.lhs.true72:                                  ; preds = %if.end69
  %21 = load i64, ptr %start, align 8
  %22 = load i64, ptr %stop, align 8
  %cmp73 = icmp slt i64 %21, %22
  br i1 %cmp73, label %if.then81, label %if.else87

lor.lhs.false75:                                  ; preds = %if.end69
  %cmp76.not = icmp eq i64 %.pr, 0
  br i1 %cmp76.not, label %if.else87, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %lor.lhs.false75
  %.pre = load i64, ptr %start, align 8
  %.pre155 = load i64, ptr %stop, align 8
  %cmp79 = icmp sgt i64 %.pre, %.pre155
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78, %land.lhs.true72
  %23 = phi i64 [ %.pre, %land.lhs.true78 ], [ %21, %land.lhs.true72 ]
  store i64 %23, ptr %stop, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %land.lhs.true78
  %24 = phi i64 [ %23, %if.then81 ], [ %.pre155, %land.lhs.true78 ]
  %25 = phi i64 [ %23, %if.then81 ], [ %.pre, %land.lhs.true78 ]
  %cmp83 = icmp eq i64 %.pr, 1
  br i1 %cmp83, label %if.then85, label %if.else87

if.then85:                                        ; preds = %if.end82.thread, %if.end82
  %needed.0121168 = phi i64 [ 0, %if.end82.thread ], [ %needed.0.ph, %if.end82 ]
  %bytes.0124167 = phi ptr [ null, %if.end82.thread ], [ %bytes.0.ph, %if.end82 ]
  %26 = phi i64 [ %i.0108, %if.end82.thread ], [ %25, %if.end82 ]
  %27 = phi i64 [ %add23, %if.end82.thread ], [ %24, %if.end82 ]
  %call86 = call fastcc i32 @bytearray_setslice_linear(ptr noundef nonnull %self, i64 noundef %26, i64 noundef %27, ptr noundef %bytes.0124167, i64 noundef %needed.0121168), !range !10
  br label %return

if.else87:                                        ; preds = %land.lhs.true72, %lor.lhs.false75, %if.end82
  %cmp88 = icmp eq i64 %needed.0.ph, 0
  br i1 %cmp88, label %if.then90, label %if.else144

if.then90:                                        ; preds = %if.else87
  %28 = getelementptr i8, ptr %self, i64 48
  %self.val72 = load i64, ptr %28, align 8
  %cmp.i98 = icmp sgt i64 %self.val72, 0
  br i1 %cmp.i98, label %_canresize.exit.thread, label %if.end95

_canresize.exit.thread:                           ; preds = %if.then90
  %29 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.4) #15
  br label %return

if.end95:                                         ; preds = %if.then90
  %cmp96 = icmp eq i64 %call35, 0
  br i1 %cmp96, label %return, label %if.end99

if.end99:                                         ; preds = %if.end95
  %cmp100 = icmp slt i64 %.pr, 0
  %.pre156 = load i64, ptr %start, align 8
  br i1 %cmp100, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end99
  %add103 = add i64 %.pre156, 1
  store i64 %add103, ptr %stop, align 8
  %sub = add i64 %call35, -1
  %mul = mul i64 %.pr, %sub
  %sub105 = add i64 %.pre156, %mul
  store i64 %sub105, ptr %start, align 8
  %sub106 = sub i64 0, %.pr
  store i64 %sub106, ptr %step, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.end99
  %30 = phi i64 [ %sub106, %if.then102 ], [ %.pr, %if.end99 ]
  %31 = phi i64 [ %sub105, %if.then102 ], [ %.pre156, %if.end99 ]
  %cmp108151 = icmp sgt i64 %call35, 0
  br i1 %cmp108151, label %for.body, label %for.end

for.body:                                         ; preds = %if.end107, %for.body
  %32 = phi i64 [ %34, %for.body ], [ %30, %if.end107 ]
  %i91.0153 = phi i64 [ %inc, %for.body ], [ 0, %if.end107 ]
  %cur.0152 = phi i64 [ %add123, %for.body ], [ %31, %if.end107 ]
  %sub110 = add i64 %32, -1
  %add111 = add i64 %32, %cur.0152
  %self.val79 = load i64, ptr %0, align 8
  %cmp113.not = icmp ult i64 %add111, %self.val79
  %33 = xor i64 %cur.0152, -1
  %sub118 = add i64 %self.val79, %33
  %lim.0 = select i1 %cmp113.not, i64 %sub110, i64 %sub118
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 %cur.0152
  %idx.neg = sub nsw i64 0, %i91.0153
  %add.ptr120 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr122 = getelementptr i8, ptr %add.ptr, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr120, ptr align 1 %add.ptr122, i64 %lim.0, i1 false)
  %34 = load i64, ptr %step, align 8
  %add123 = add i64 %34, %cur.0152
  %inc = add nuw nsw i64 %i91.0153, 1
  %exitcond154.not = icmp eq i64 %inc, %call35
  br i1 %exitcond154.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body
  %.pre157 = load i64, ptr %start, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end107
  %35 = phi i64 [ %34, %for.end.loopexit ], [ %30, %if.end107 ]
  %36 = phi i64 [ %.pre157, %for.end.loopexit ], [ %31, %if.end107 ]
  %mul124 = mul i64 %35, %call35
  %add125 = add i64 %mul124, %36
  %self.val77 = load i64, ptr %0, align 8
  %cmp127 = icmp ult i64 %add125, %self.val77
  br i1 %cmp127, label %if.then129, label %if.end136

if.then129:                                       ; preds = %for.end
  %add.ptr130 = getelementptr i8, ptr %retval.0.i, i64 %add125
  %idx.neg131 = sub i64 0, %call35
  %add.ptr132 = getelementptr i8, ptr %add.ptr130, i64 %idx.neg131
  %sub135 = sub i64 %self.val77, %add125
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr132, ptr align 1 %add.ptr130, i64 %sub135, i1 false)
  %self.val75.pre = load i64, ptr %0, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then129, %for.end
  %self.val75 = phi i64 [ %self.val75.pre, %if.then129 ], [ %self.val77, %for.end ]
  %sub138 = sub i64 %self.val75, %call35
  %call139 = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %sub138), !range !10
  br label %return

if.else144:                                       ; preds = %if.else87
  %cmp147.not = icmp eq i64 %needed.0.ph, %call35
  br i1 %cmp147.not, label %if.end151, label %if.then149

if.then149:                                       ; preds = %if.else144
  %37 = load ptr, ptr @PyExc_ValueError, align 8
  %call150 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.15, i64 noundef %needed.0.ph, i64 noundef %call35) #15
  br label %return

if.end151:                                        ; preds = %if.else144
  %cmp153148 = icmp sgt i64 %call35, 0
  br i1 %cmp153148, label %for.body155.preheader, label %return

for.body155.preheader:                            ; preds = %if.end151
  %38 = load i64, ptr %start, align 8
  br label %for.body155

for.body155:                                      ; preds = %for.body155.preheader, %for.body155
  %cur146.0150 = phi i64 [ %add159, %for.body155 ], [ %38, %for.body155.preheader ]
  %i145.0149 = phi i64 [ %inc160, %for.body155 ], [ 0, %for.body155.preheader ]
  %arrayidx156 = getelementptr i8, ptr %bytes.0.ph, i64 %i145.0149
  %39 = load i8, ptr %arrayidx156, align 1
  %arrayidx157 = getelementptr i8, ptr %retval.0.i, i64 %cur146.0150
  store i8 %39, ptr %arrayidx157, align 1
  %40 = load i64, ptr %step, align 8
  %add159 = add i64 %40, %cur146.0150
  %inc160 = add nuw nsw i64 %i145.0149, 1
  %exitcond.not = icmp eq i64 %inc160, %call35
  br i1 %exitcond.not, label %return, label %for.body155, !llvm.loop !14

return:                                           ; preds = %for.body155, %if.end151, %_canresize.exit.thread, %_getbytevalue.exit.thread, %if.end136, %if.end95, %if.end.i, %if.then1.i, %if.end63, %if.end58, %if.then28, %land.lhs.true, %if.then149, %if.then85, %if.then57, %if.else36, %if.else, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ %call86, %if.then85 ], [ -1, %if.then149 ], [ -1, %if.then57 ], [ 0, %if.else ], [ -1, %if.else36 ], [ -1, %land.lhs.true ], [ -1, %if.then28 ], [ -1, %if.end58 ], [ %call64, %if.end63 ], [ %call64, %if.then1.i ], [ %call64, %if.end.i ], [ 0, %if.end95 ], [ %call139, %if.end136 ], [ -1, %_getbytevalue.exit.thread ], [ -1, %_canresize.exit.thread ], [ 0, %if.end151 ], [ 0, %for.body155 ]
  ret i32 %retval.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_getbuffer(ptr noundef %obj, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %cmp = icmp eq ptr %view, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %obj, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %obj, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %call2 = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %view, ptr noundef nonnull %obj, ptr noundef %retval.0.i, i64 noundef %op.val.i, i32 noundef 0, i32 noundef %flags) #15
  %ob_exports = getelementptr inbounds i8, ptr %obj, i64 48
  %3 = load i64, ptr %ob_exports, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %ob_exports, align 8
  br label %return

return:                                           ; preds = %PyByteArray_AS_STRING.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %PyByteArray_AS_STRING.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @bytearray_releasebuffer(ptr nocapture noundef %obj, ptr nocapture readnone %view) #5 {
entry:
  %ob_exports = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load i64, ptr %ob_exports, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %ob_exports, align 8
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_alloc(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_alloc = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %ob_alloc, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @_PyObject_GetState(ptr noundef %self) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %bytearray_reduce_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val13.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %self.val13.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %PyByteArray_AS_STRING.exit.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val16.i.i = load ptr, ptr %1, align 8
  %call4.i.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, ptr noundef %self.val16.i.i, ptr noundef nonnull %call.i.i) #15
  br label %bytearray_reduce_impl.exit

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %if.end.i.i
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i.i.i, align 8
  %call10.i.i = tail call ptr @PyUnicode_DecodeLatin1(ptr noundef %2, i64 noundef %self.val13.i.i, ptr noundef null) #15
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val15.i.i = load ptr, ptr %3, align 8
  %call12.i.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, ptr noundef %self.val15.i.i, ptr noundef %call10.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull %call.i.i) #15
  br label %bytearray_reduce_impl.exit

bytearray_reduce_impl.exit:                       ; preds = %entry, %if.then2.i.i, %PyByteArray_AS_STRING.exit.i.i
  %retval.0.i.i = phi ptr [ %call12.i.i, %PyByteArray_AS_STRING.exit.i.i ], [ %call4.i.i, %if.then2.i.i ], [ null, %entry ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_ex(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyLong_AsInt(ptr noundef %0) #15
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %skip_optional

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true7, %if.end
  %proto.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true7 ], [ %call5, %if.end4 ]
  %call.i = tail call fastcc ptr @_common_reduce(ptr noundef %self, i32 noundef %proto.0)
  br label %exit

exit:                                             ; preds = %land.lhs.true7, %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %land.lhs.true7 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_sizeof(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 24
  %self.val1 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %self.val, i64 32
  %self.val.val = load i64, ptr %2, align 8
  %add.i = add i64 %self.val.val, %self.val1
  %call2.i = tail call ptr @PyLong_FromSize_t(i64 noundef %add.i) #15
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_append(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %overflow.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %arg, ptr noundef nonnull %overflow.i) #15
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %_getbytevalue.exit.thread

if.end.i:                                         ; preds = %entry
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %if.then4.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %1, align 8
  %cmp.i1 = icmp eq i64 %self.val.i, 9223372036854775807
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.77) #15
  br label %exit

if.end.i2:                                        ; preds = %if.end
  %add.i = add nsw i64 %self.val.i, 1
  %call1.i3 = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add.i), !range !10
  %cmp2.i = icmp slt i32 %call1.i3, 0
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i2
  %conv.i4 = trunc i64 %call.i to i8
  %op.val.i.i = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.end4.i
  %retval.0.i.i = phi ptr [ %3, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.end4.i ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i, i64 %self.val.i
  store i8 %conv.i4, ptr %arrayidx.i, align 1
  br label %exit

exit:                                             ; preds = %PyByteArray_AS_STRING.exit.i, %if.end.i2, %if.then.i, %_getbytevalue.exit.thread
  %return_value.0 = phi ptr [ null, %_getbytevalue.exit.thread ], [ null, %if.then.i ], [ @_Py_NoneStruct, %PyByteArray_AS_STRING.exit.i ], [ null, %if.end.i2 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_capitalize(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call1, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %op.val.i6 = load i64, ptr %0, align 8
  %tobool.not.i7 = icmp eq i64 %op.val.i6, 0
  br i1 %tobool.not.i7, label %PyByteArray_AS_STRING.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i9 = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i9, align 8
  br label %PyByteArray_AS_STRING.exit11

PyByteArray_AS_STRING.exit11:                     ; preds = %PyByteArray_AS_STRING.exit, %if.then.i8
  %retval.0.i10 = phi ptr [ %3, %if.then.i8 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_capitalize(ptr noundef %retval.0.i, ptr noundef %retval.0.i10, i64 noundef %op.val.i6) #15
  br label %return

return:                                           ; preds = %entry, %PyByteArray_AS_STRING.exit11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #15
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #15
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.026 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx16, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %8 = getelementptr i8, ptr %4, i64 16
  %.val17 = load i64, ptr %8, align 8
  %cmp23 = icmp eq i64 %.val17, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %ob_sval.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %skip_optional.sink.split

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre30 = load ptr, ptr %arrayidx16, align 8
  br i1 %tobool3.i.not, label %if.else39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %PyObject_TypeCheck.exit, %if.else
  %9 = phi ptr [ %4, %if.else ], [ %.pre30, %PyObject_TypeCheck.exit ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val16 = load i64, ptr %10, align 8
  %cmp34 = icmp eq i64 %.val16, 1
  br i1 %cmp34, label %PyByteArray_AS_STRING.exit, label %if.else39

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true31
  %ob_start.i = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %ob_start.i, align 8
  br label %skip_optional.sink.split

if.else39:                                        ; preds = %land.lhs.true31, %PyObject_TypeCheck.exit
  %12 = phi ptr [ %9, %land.lhs.true31 ], [ %.pre30, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %12) #15
  br label %exit

skip_optional.sink.split:                         ; preds = %PyByteArray_AS_STRING.exit, %if.then24
  %ob_sval.i.sink = phi ptr [ %ob_sval.i, %if.then24 ], [ %11, %PyByteArray_AS_STRING.exit ]
  %13 = load i8, ptr %ob_sval.i.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end12
  %fillchar.0 = phi i8 [ 32, %if.end12 ], [ %13, %skip_optional.sink.split ]
  %14 = getelementptr i8, ptr %self, i64 16
  %self.val9.i = load i64, ptr %14, align 8
  %cmp.not.i = icmp slt i64 %self.val9.i, %ival.026
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i20

if.then.i20:                                      ; preds = %skip_optional
  %tobool.not.i.i.i = icmp eq i64 %self.val9.i, 0
  br i1 %tobool.not.i.i.i, label %return_self.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i20
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %15 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %if.then.i.i.i, %if.then.i20
  %retval.0.i.i.i = phi ptr [ %15, %if.then.i.i.i ], [ @_PyByteArray_empty_string, %if.then.i20 ]
  %call2.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i, i64 noundef %self.val9.i)
  br label %exit

if.end.i22:                                       ; preds = %skip_optional
  %sub.i = sub i64 %ival.026, %self.val9.i
  %div.i = sdiv i64 %sub.i, 2
  %and.i23 = and i64 %ival.026, 1
  %and3.i = and i64 %and.i23, %sub.i
  %add.i = add nsw i64 %div.i, %and3.i
  %sub4.i = sub i64 %sub.i, %add.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  %spec.store.select1.i.i = tail call i64 @llvm.smax.i64(i64 %sub4.i, i64 0)
  %cmp4.i.i = icmp slt i64 %add.i, 1
  %cmp5.i.i = icmp slt i64 %sub4.i, 1
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i22
  %tobool.not.i.i.i.i = icmp eq i64 %self.val9.i, 0
  br i1 %tobool.not.i.i.i.i, label %return_self.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6.i.i
  %ob_start.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %16 = load ptr, ptr %ob_start.i.i.i.i, align 8
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %if.then.i.i.i.i, %if.then6.i.i
  %retval.0.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i ], [ @_PyByteArray_empty_string, %if.then6.i.i ]
  %call2.i.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i.i, i64 noundef %self.val9.i)
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i22
  %add.i.i = add i64 %spec.store.select.i.i, %self.val9.i
  %add9.i.i = add i64 %add.i.i, %spec.store.select1.i.i
  %call10.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add9.i.i)
  %tobool.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  br i1 %cmp4.i.i, label %if.end15.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then11.i.i
  %17 = getelementptr i8, ptr %call10.i.i, i64 16
  %op.val.i.i10.i = load i64, ptr %17, align 8
  %tobool.not.i.i11.i = icmp eq i64 %op.val.i.i10.i, 0
  br i1 %tobool.not.i.i11.i, label %PyByteArray_AS_STRING.exit.i.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then13.i.i
  %ob_start.i.i13.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %18 = load ptr, ptr %ob_start.i.i13.i, align 8
  br label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %if.then.i.i12.i, %if.then13.i.i
  %retval.0.i.i14.i = phi ptr [ %18, %if.then.i.i12.i ], [ @_PyByteArray_empty_string, %if.then13.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %retval.0.i.i14.i, i8 %fillchar.0, i64 %spec.store.select.i.i, i1 false)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %PyByteArray_AS_STRING.exit.i.i, %if.then11.i.i
  %19 = getelementptr i8, ptr %call10.i.i, i64 16
  %op.val.i23.i.i = load i64, ptr %19, align 8
  %tobool.not.i24.i.i = icmp eq i64 %op.val.i23.i.i, 0
  br i1 %tobool.not.i24.i.i, label %PyByteArray_AS_STRING.exit28.i.i, label %if.then.i25.i.i

if.then.i25.i.i:                                  ; preds = %if.end15.i.i
  %ob_start.i26.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %20 = load ptr, ptr %ob_start.i26.i.i, align 8
  br label %PyByteArray_AS_STRING.exit28.i.i

PyByteArray_AS_STRING.exit28.i.i:                 ; preds = %if.then.i25.i.i, %if.end15.i.i
  %retval.0.i27.i.i = phi ptr [ %20, %if.then.i25.i.i ], [ @_PyByteArray_empty_string, %if.end15.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i27.i.i, i64 %spec.store.select.i.i
  %op.val.i29.i.i = load i64, ptr %14, align 8
  %tobool.not.i30.i.i = icmp eq i64 %op.val.i29.i.i, 0
  br i1 %tobool.not.i30.i.i, label %PyByteArray_AS_STRING.exit34.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit28.i.i
  %ob_start.i32.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %21 = load ptr, ptr %ob_start.i32.i.i, align 8
  br label %PyByteArray_AS_STRING.exit34.i.i

PyByteArray_AS_STRING.exit34.i.i:                 ; preds = %if.then.i31.i.i, %PyByteArray_AS_STRING.exit28.i.i
  %retval.0.i33.i.i = phi ptr [ %21, %if.then.i31.i.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit28.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %retval.0.i33.i.i, i64 %op.val.i29.i.i, i1 false)
  br i1 %cmp5.i.i, label %exit, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %PyByteArray_AS_STRING.exit34.i.i
  %op.val.i35.i.i = load i64, ptr %19, align 8
  %tobool.not.i36.i.i = icmp eq i64 %op.val.i35.i.i, 0
  br i1 %tobool.not.i36.i.i, label %PyByteArray_AS_STRING.exit40.i.i, label %if.then.i37.i.i

if.then.i37.i.i:                                  ; preds = %if.then20.i.i
  %ob_start.i38.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %22 = load ptr, ptr %ob_start.i38.i.i, align 8
  br label %PyByteArray_AS_STRING.exit40.i.i

PyByteArray_AS_STRING.exit40.i.i:                 ; preds = %if.then.i37.i.i, %if.then20.i.i
  %retval.0.i39.i.i = phi ptr [ %22, %if.then.i37.i.i ], [ @_PyByteArray_empty_string, %if.then20.i.i ]
  %add.ptr22.i.i = getelementptr i8, ptr %retval.0.i39.i.i, i64 %spec.store.select.i.i
  %self.val.i.i = load i64, ptr %14, align 8
  %add.ptr24.i.i = getelementptr i8, ptr %add.ptr22.i.i, i64 %self.val.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr24.i.i, i8 %fillchar.0, i64 %spec.store.select1.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %PyByteArray_AS_STRING.exit40.i.i, %PyByteArray_AS_STRING.exit34.i.i, %if.end7.i.i, %return_self.exit.i.i, %return_self.exit.i, %land.lhs.true8, %lor.lhs.false, %if.else39
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.else39 ], [ null, %lor.lhs.false ], [ %call2.i.i, %return_self.exit.i ], [ %call2.i.i.i, %return_self.exit.i.i ], [ %call10.i.i, %PyByteArray_AS_STRING.exit34.i.i ], [ %call10.i.i, %PyByteArray_AS_STRING.exit40.i.i ], [ null, %if.end7.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_clear(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call i32 @PyByteArray_Resize(ptr noundef %self, i64 noundef 0), !range !10
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_copy(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %0, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %bytearray_copy_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i.i, align 8
  br label %bytearray_copy_impl.exit

bytearray_copy_impl.exit:                         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %op.val.i.i)
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_count(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_count(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_decode(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add30 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add34 = phi i64 [ %add30, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytearray_decode._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1040 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3539 = phi i64 [ %add34, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add3539, 0
  br i1 %tobool12.not, label %if.then.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1040, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end36, label %if.then16

if.then16:                                        ; preds = %if.end14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val24, i64 168
  %call18.val = load i64, ptr %5, align 8
  %6 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %6, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #15
  br label %exit

if.end23:                                         ; preds = %if.then16
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %encoding_length) #15
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %exit, label %if.end28

if.end28:                                         ; preds = %if.end23
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25) #16
  %7 = load i64, ptr %encoding_length, align 8
  %cmp30.not = icmp eq i64 %call29, %7
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.84) #15
  br label %exit

if.end32:                                         ; preds = %if.end28
  %tobool33.not = icmp eq i64 %add3539, 1
  br i1 %tobool33.not, label %bytearray_decode_impl.exit, label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end14
  %encoding.0 = phi ptr [ %call25, %if.end32 ], [ null, %if.end14 ]
  %arrayidx37 = getelementptr i8, ptr %cond1040, i64 8
  %9 = load ptr, ptr %arrayidx37, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 168
  %call38.val = load i64, ptr %11, align 8
  %12 = and i64 %call38.val, 268435456
  %tobool40.not = icmp eq i64 %12, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.83, ptr noundef nonnull %9) #15
  br label %exit

if.end43:                                         ; preds = %if.end36
  %call45 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %9, ptr noundef nonnull %errors_length) #15
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %exit, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call45) #16
  %13 = load i64, ptr %errors_length, align 8
  %cmp50.not = icmp eq i64 %call49, %13
  br i1 %cmp50.not, label %skip_optional_pos, label %if.then51

if.then51:                                        ; preds = %if.end48
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.84) #15
  br label %exit

skip_optional_pos:                                ; preds = %if.end48
  %cmp.i28 = icmp eq ptr %encoding.0, null
  br i1 %cmp.i28, label %if.then.i, label %bytearray_decode_impl.exit

if.then.i:                                        ; preds = %if.end, %skip_optional_pos
  %errors.045 = phi ptr [ %call45, %skip_optional_pos ], [ null, %if.end ]
  %call.i = call ptr @PyUnicode_GetDefaultEncoding() #15
  br label %bytearray_decode_impl.exit

bytearray_decode_impl.exit:                       ; preds = %if.end32, %skip_optional_pos, %if.then.i
  %errors.044 = phi ptr [ %errors.045, %if.then.i ], [ %call45, %skip_optional_pos ], [ null, %if.end32 ]
  %encoding.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %encoding.0, %skip_optional_pos ], [ %call25, %if.end32 ]
  %call1.i = call ptr @PyUnicode_FromEncodedObject(ptr noundef %self, ptr noundef %encoding.addr.0.i, ptr noundef %errors.044) #15
  br label %exit

exit:                                             ; preds = %if.end43, %if.end23, %cond.end9, %bytearray_decode_impl.exit, %if.then51, %if.then41, %if.then31, %if.then21
  %return_value.0 = phi ptr [ null, %if.end23 ], [ null, %if.then31 ], [ null, %if.end43 ], [ null, %if.then51 ], [ %call1.i, %bytearray_decode_impl.exit ], [ null, %if.then41 ], [ null, %if.then21 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_endswith(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_endswith(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond18 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @stringlib_expandtabs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1923 = phi i64 [ %cond18, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1923, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1024, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %3) #15
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %land.lhs.true17, label %skip_optional_pos

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred() #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end14, %land.lhs.true17, %if.end
  %tabsize.0 = phi i32 [ -1, %land.lhs.true17 ], [ %call15, %if.end14 ], [ 8, %if.end ]
  %4 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %4, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit45.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %skip_optional_pos
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit45.i

PyByteArray_AS_STRING.exit45.i:                   ; preds = %if.then.i42.i, %skip_optional_pos
  %retval.0.i44.i = phi ptr [ %5, %if.then.i42.i ], [ @_PyByteArray_empty_string, %skip_optional_pos ]
  %add.ptr60.i = getelementptr i8, ptr %retval.0.i44.i, i64 %op.val.i.i
  %cmp63.i = icmp ult ptr %retval.0.i44.i, %add.ptr60.i
  br i1 %cmp63.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %PyByteArray_AS_STRING.exit45.i
  %cmp5.i = icmp sgt i32 %tabsize.0, 0
  %conv8.i = zext nneg i32 %tabsize.0 to i64
  br i1 %cmp5.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %p.066.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %retval.0.i44.i, %for.body.lr.ph.i ]
  %j.065.us.i = phi i64 [ %j.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.064.us.i = phi i64 [ %i.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %6 = load i8, ptr %p.066.us.i, align 1
  %cmp3.us.i = icmp eq i8 %6, 9
  br i1 %cmp3.us.i, label %if.then.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %for.body.us.i
  %cmp15.us.i = icmp eq i64 %j.065.us.i, 9223372036854775807
  br i1 %cmp15.us.i, label %overflow.i, label %if.end18.us.i

if.end18.us.i:                                    ; preds = %if.else.us.i
  %inc.us.i = add nsw i64 %j.065.us.i, 1
  switch i8 %6, label %for.inc.us.i [
    i8 10, label %if.then25.us.i
    i8 13, label %if.then25.us.i
  ]

if.then25.us.i:                                   ; preds = %if.end18.us.i, %if.end18.us.i
  %sub26.us.i = sub i64 9223372036854775806, %j.065.us.i
  %cmp27.us.i = icmp sgt i64 %i.064.us.i, %sub26.us.i
  br i1 %cmp27.us.i, label %overflow.i, label %if.end30.us.i

if.end30.us.i:                                    ; preds = %if.then25.us.i
  %add31.us.i = add i64 %inc.us.i, %i.064.us.i
  br label %for.inc.us.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %rem.us.i = srem i64 %j.065.us.i, %conv8.i
  %sub.us.i = sub nsw i64 %conv8.i, %rem.us.i
  %sub10.us.i = sub i64 9223372036854775807, %sub.us.i
  %cmp11.us.i = icmp sgt i64 %j.065.us.i, %sub10.us.i
  br i1 %cmp11.us.i, label %overflow.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i
  %add.us.i = add i64 %sub.us.i, %j.065.us.i
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.us.i, %if.end30.us.i, %if.end18.us.i
  %i.1.us.i = phi i64 [ %i.064.us.i, %if.end.us.i ], [ %add31.us.i, %if.end30.us.i ], [ %i.064.us.i, %if.end18.us.i ]
  %j.1.us.i = phi i64 [ %add.us.i, %if.end.us.i ], [ 0, %if.end30.us.i ], [ %inc.us.i, %if.end18.us.i ]
  %incdec.ptr.us.i = getelementptr i8, ptr %p.066.us.i, i64 1
  %exitcond80.not.i = icmp eq ptr %incdec.ptr.us.i, %add.ptr60.i
  br i1 %exitcond80.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %p.066.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %retval.0.i44.i, %for.body.lr.ph.i ]
  %j.065.i = phi i64 [ %j.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %i.064.i = phi i64 [ %i.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %7 = load i8, ptr %p.066.i, align 1
  %cmp3.i = icmp eq i8 %7, 9
  br i1 %cmp3.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp15.i = icmp eq i64 %j.065.i, 9223372036854775807
  br i1 %cmp15.i, label %overflow.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i
  %inc.i = add nsw i64 %j.065.i, 1
  switch i8 %7, label %for.inc.i [
    i8 10, label %if.then25.i
    i8 13, label %if.then25.i
  ]

if.then25.i:                                      ; preds = %if.end18.i, %if.end18.i
  %sub26.i = sub i64 9223372036854775806, %j.065.i
  %cmp27.i = icmp sgt i64 %i.064.i, %sub26.i
  br i1 %cmp27.i, label %overflow.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i
  %add31.i = add i64 %inc.i, %i.064.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end30.i, %if.end18.i, %for.body.i
  %i.1.i = phi i64 [ %add31.i, %if.end30.i ], [ %i.064.i, %if.end18.i ], [ %i.064.i, %for.body.i ]
  %j.1.i = phi i64 [ 0, %if.end30.i ], [ %inc.i, %if.end18.i ], [ %j.065.i, %for.body.i ]
  %incdec.ptr.i = getelementptr i8, ptr %p.066.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr60.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us.i, %PyByteArray_AS_STRING.exit45.i
  %i.0.lcssa.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit45.i ], [ %i.1.us.i, %for.inc.us.i ], [ %i.1.i, %for.inc.i ]
  %j.0.lcssa.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit45.i ], [ %j.1.us.i, %for.inc.us.i ], [ %j.1.i, %for.inc.i ]
  %sub34.i = sub i64 9223372036854775807, %j.0.lcssa.i
  %cmp35.i = icmp sgt i64 %i.0.lcssa.i, %sub34.i
  br i1 %cmp35.i, label %overflow.i, label %if.end38.i

if.end38.i:                                       ; preds = %for.end.i
  %add39.i = add i64 %j.0.lcssa.i, %i.0.lcssa.i
  %call40.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add39.i)
  %tobool.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool.not.i, label %exit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end38.i
  %8 = getelementptr i8, ptr %call40.i, i64 16
  %op.val.i46.i = load i64, ptr %8, align 8
  %tobool.not.i47.i = icmp eq i64 %op.val.i46.i, 0
  br i1 %tobool.not.i47.i, label %PyByteArray_AS_STRING.exit51.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %if.end42.i
  %ob_start.i49.i = getelementptr inbounds i8, ptr %call40.i, i64 40
  %9 = load ptr, ptr %ob_start.i49.i, align 8
  br label %PyByteArray_AS_STRING.exit51.i

PyByteArray_AS_STRING.exit51.i:                   ; preds = %if.then.i48.i, %if.end42.i
  %retval.0.i50.i = phi ptr [ %9, %if.then.i48.i ], [ @_PyByteArray_empty_string, %if.end42.i ]
  %op.val.i52.i = load i64, ptr %4, align 8
  %tobool.not.i53.i = icmp eq i64 %op.val.i52.i, 0
  br i1 %tobool.not.i53.i, label %PyByteArray_AS_STRING.exit57.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %PyByteArray_AS_STRING.exit51.i
  %ob_start.i55.i = getelementptr inbounds i8, ptr %self, i64 40
  %10 = load ptr, ptr %ob_start.i55.i, align 8
  br label %PyByteArray_AS_STRING.exit57.i

PyByteArray_AS_STRING.exit57.i:                   ; preds = %if.then.i54.i, %PyByteArray_AS_STRING.exit51.i
  %retval.0.i56.i = phi ptr [ %10, %if.then.i54.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit51.i ]
  %cmp4673.i = icmp ult ptr %retval.0.i56.i, %add.ptr60.i
  br i1 %cmp4673.i, label %for.body48.lr.ph.i, label %exit

for.body48.lr.ph.i:                               ; preds = %PyByteArray_AS_STRING.exit57.i
  %cmp53.i = icmp sgt i32 %tabsize.0, 0
  %conv56.i = zext i32 %tabsize.0 to i64
  br i1 %cmp53.i, label %for.body48.us.i, label %for.body48.i

for.body48.us.i:                                  ; preds = %for.body48.lr.ph.i, %for.inc77.us.i
  %p.176.us.i = phi ptr [ %incdec.ptr78.us.i, %for.inc77.us.i ], [ %retval.0.i56.i, %for.body48.lr.ph.i ]
  %j.275.us.i = phi i64 [ %j.3.us.i, %for.inc77.us.i ], [ 0, %for.body48.lr.ph.i ]
  %q.074.us.i = phi ptr [ %q.2.us.i, %for.inc77.us.i ], [ %retval.0.i50.i, %for.body48.lr.ph.i ]
  %11 = load i8, ptr %p.176.us.i, align 1
  %cmp50.us.i = icmp eq i8 %11, 9
  br i1 %cmp50.us.i, label %while.body.us.preheader.i, label %if.else64.us.i

if.else64.us.i:                                   ; preds = %for.body48.us.i
  %incdec.ptr66.us.i = getelementptr i8, ptr %q.074.us.i, i64 1
  store i8 %11, ptr %q.074.us.i, align 1
  %12 = load i8, ptr %p.176.us.i, align 1
  %inc65.us.i = add i64 %j.275.us.i, 1
  switch i8 %12, label %for.inc77.us.i [
    i8 13, label %if.then74.us.i
    i8 10, label %if.then74.us.i
  ]

if.then74.us.i:                                   ; preds = %if.else64.us.i, %if.else64.us.i
  br label %for.inc77.us.i

while.body.us.preheader.i:                        ; preds = %for.body48.us.i
  %rem58.us.i = srem i64 %j.275.us.i, %conv56.i
  %sub59.us.i = sub nsw i64 %conv56.i, %rem58.us.i
  %add60.us.i = add i64 %sub59.us.i, %j.275.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %q.074.us.i, i8 32, i64 %sub59.us.i, i1 false)
  %13 = sub nsw i64 0, %rem58.us.i
  %scevgep.i = getelementptr i8, ptr %q.074.us.i, i64 %conv56.i
  %scevgep81.i = getelementptr i8, ptr %scevgep.i, i64 %13
  br label %for.inc77.us.i

for.inc77.us.i:                                   ; preds = %while.body.us.preheader.i, %if.then74.us.i, %if.else64.us.i
  %q.2.us.i = phi ptr [ %incdec.ptr66.us.i, %if.then74.us.i ], [ %incdec.ptr66.us.i, %if.else64.us.i ], [ %scevgep81.i, %while.body.us.preheader.i ]
  %j.3.us.i = phi i64 [ 0, %if.then74.us.i ], [ %inc65.us.i, %if.else64.us.i ], [ %add60.us.i, %while.body.us.preheader.i ]
  %incdec.ptr78.us.i = getelementptr i8, ptr %p.176.us.i, i64 1
  %cmp46.us.i = icmp ult ptr %incdec.ptr78.us.i, %add.ptr60.i
  br i1 %cmp46.us.i, label %for.body48.us.i, label %exit, !llvm.loop !16

for.body48.i:                                     ; preds = %for.body48.lr.ph.i, %for.inc77.i
  %p.176.i = phi ptr [ %incdec.ptr78.i, %for.inc77.i ], [ %retval.0.i56.i, %for.body48.lr.ph.i ]
  %q.074.i = phi ptr [ %q.2.i, %for.inc77.i ], [ %retval.0.i50.i, %for.body48.lr.ph.i ]
  %14 = load i8, ptr %p.176.i, align 1
  %cmp50.i = icmp eq i8 %14, 9
  br i1 %cmp50.i, label %for.inc77.i, label %if.else64.i

if.else64.i:                                      ; preds = %for.body48.i
  %incdec.ptr66.i = getelementptr i8, ptr %q.074.i, i64 1
  store i8 %14, ptr %q.074.i, align 1
  br label %for.inc77.i

for.inc77.i:                                      ; preds = %if.else64.i, %for.body48.i
  %q.2.i = phi ptr [ %q.074.i, %for.body48.i ], [ %incdec.ptr66.i, %if.else64.i ]
  %incdec.ptr78.i = getelementptr i8, ptr %p.176.i, i64 1
  %cmp46.i = icmp ult ptr %incdec.ptr78.i, %add.ptr60.i
  br i1 %cmp46.i, label %for.body48.i, label %exit, !llvm.loop !16

overflow.i:                                       ; preds = %if.then25.i, %if.else.i, %if.then.us.i, %if.then25.us.i, %if.else.us.i, %for.end.i
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.87) #15
  br label %exit

exit:                                             ; preds = %for.inc77.i, %for.inc77.us.i, %overflow.i, %PyByteArray_AS_STRING.exit57.i, %if.end38.i, %land.lhs.true17, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true17 ], [ null, %cond.end9 ], [ null, %overflow.i ], [ null, %if.end38.i ], [ %call40.i, %PyByteArray_AS_STRING.exit57.i ], [ %call40.i, %for.inc77.us.i ], [ %call40.i, %for.inc77.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_extend(ptr noundef %self, ptr noundef %iterable_of_ints) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %call = tail call i32 @PyObject_CheckBuffer(ptr noundef %iterable_of_ints) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val73 = load i64, ptr %0, align 8
  %call3 = tail call fastcc i32 @bytearray_setslice(ptr noundef %self, i64 noundef %self.val73, i64 noundef %self.val73, ptr noundef %iterable_of_ints), !range !10
  %cmp = icmp eq i32 %call3, -1
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call ptr @PyObject_GetIter(ptr noundef %iterable_of_ints) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call9 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then8
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %iterable_of_ints, i64 8
  %iterable_of_ints.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds i8, ptr %iterable_of_ints.val, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.88, ptr noundef %4) #15
  br label %return

if.end15:                                         ; preds = %if.end5
  %call16 = tail call i64 @PyObject_LengthHint(ptr noundef %iterable_of_ints, i64 noundef 32) #15
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %5 = load i64, ptr %call6, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i195.not = icmp eq i64 %6, 0
  br i1 %cmp.i195.not, label %if.end.i188, label %return

if.end.i188:                                      ; preds = %if.then18
  %dec.i189 = add i64 %5, -1
  store i64 %dec.i189, ptr %call6, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %return

if.then1.i191:                                    ; preds = %if.end.i188
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %call16)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %7 = load i64, ptr %call6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i198.not = icmp eq i64 %8, 0
  br i1 %cmp.i198.not, label %if.end.i179, label %return

if.end.i179:                                      ; preds = %if.then22
  %dec.i180 = add i64 %7, -1
  store i64 %dec.i180, ptr %call6, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %return

if.then1.i182:                                    ; preds = %if.end.i179
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %return

if.end23:                                         ; preds = %if.end19
  %9 = getelementptr i8, ptr %call20, i64 16
  %op.val.i = load i64, ptr %9, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  %ob_start.i = getelementptr inbounds i8, ptr %call20, i64 40
  %10 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end23, %if.then.i
  %retval.0.i = phi ptr [ %10, %if.then.i ], [ @_PyByteArray_empty_string, %if.end23 ]
  %call2597 = tail call ptr @PyIter_Next(ptr noundef nonnull %call6) #15
  %cmp26.not98 = icmp eq ptr %call2597, null
  br i1 %cmp26.not98, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i81 = getelementptr inbounds i8, ptr %call20, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end51
  %call25102 = phi ptr [ %call2597, %while.body.lr.ph ], [ %call25, %if.end51 ]
  %buf.0101 = phi ptr [ %retval.0.i, %while.body.lr.ph ], [ %buf.1, %if.end51 ]
  %len.0100 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %if.end51 ]
  %buf_size.099 = phi i64 [ %call16, %while.body.lr.ph ], [ %buf_size.2, %if.end51 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call25102, ptr noundef nonnull %overflow.i) #15
  %cmp.i74 = icmp eq i64 %call.i, -1
  br i1 %cmp.i74, label %land.lhs.true.i, label %if.end.i75

land.lhs.true.i:                                  ; preds = %while.body
  %call1.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i77 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i77, label %if.then4.i, label %if.then29

if.end.i75:                                       ; preds = %while.body
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %if.then4.i, label %if.end30

if.then4.i:                                       ; preds = %if.end.i75, %land.lhs.true.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.10) #15
  br label %if.then29

if.then29:                                        ; preds = %if.then4.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %12 = load i64, ptr %call25102, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i202.not = icmp eq i64 %13, 0
  br i1 %cmp.i202.not, label %if.end.i170, label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then29
  %dec.i171 = add i64 %12, -1
  store i64 %dec.i171, ptr %call25102, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  call void @_Py_Dealloc(ptr noundef nonnull %call25102) #15
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then29, %if.then1.i173, %if.end.i170
  %14 = load i64, ptr %call6, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i206.not = icmp eq i64 %15, 0
  br i1 %cmp.i206.not, label %if.end.i161, label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %Py_DECREF.exit175
  %dec.i162 = add i64 %14, -1
  store i64 %dec.i162, ptr %call6, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %Py_DECREF.exit175, %if.then1.i164, %if.end.i161
  %16 = load i64, ptr %call20, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i210.not = icmp eq i64 %17, 0
  br i1 %cmp.i210.not, label %if.end.i152, label %return

if.end.i152:                                      ; preds = %Py_DECREF.exit166
  %dec.i153 = add i64 %16, -1
  store i64 %dec.i153, ptr %call20, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %return

if.then1.i155:                                    ; preds = %if.end.i152
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %return

if.end30:                                         ; preds = %if.end.i75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %conv = trunc i64 %call.i to i8
  %inc = add nuw nsw i64 %len.0100, 1
  %arrayidx = getelementptr i8, ptr %buf.0101, i64 %len.0100
  store i8 %conv, ptr %arrayidx, align 1
  %18 = load i64, ptr %call25102, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i214.not = icmp eq i64 %19, 0
  br i1 %cmp.i214.not, label %if.end.i143, label %Py_DECREF.exit148

if.end.i143:                                      ; preds = %if.end30
  %dec.i144 = add i64 %18, -1
  store i64 %dec.i144, ptr %call25102, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %Py_DECREF.exit148

if.then1.i146:                                    ; preds = %if.end.i143
  call void @_Py_Dealloc(ptr noundef nonnull %call25102) #15
  br label %Py_DECREF.exit148

Py_DECREF.exit148:                                ; preds = %if.end30, %if.then1.i146, %if.end.i143
  %cmp31.not = icmp slt i64 %inc, %buf_size.099
  br i1 %cmp31.not, label %if.end51, label %if.then33

if.then33:                                        ; preds = %Py_DECREF.exit148
  %cmp34 = icmp eq i64 %inc, 9223372036854775807
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  %20 = load i64, ptr %call6, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i218.not = icmp eq i64 %21, 0
  br i1 %cmp.i218.not, label %if.end.i134, label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.then36
  %dec.i135 = add i64 %20, -1
  store i64 %dec.i135, ptr %call6, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.then36, %if.then1.i137, %if.end.i134
  %22 = load i64, ptr %call20, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i222.not = icmp eq i64 %23, 0
  br i1 %cmp.i222.not, label %if.end.i125, label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %Py_DECREF.exit139
  %dec.i126 = add i64 %22, -1
  store i64 %dec.i126, ptr %call20, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %Py_DECREF.exit139, %if.then1.i128, %if.end.i125
  %call37 = call ptr @PyErr_NoMemory() #15
  br label %return

if.end38:                                         ; preds = %if.then33
  %shr = lshr i64 %inc, 1
  %sub39 = sub nsw i64 9223372036854775805, %len.0100
  %cmp40 = icmp ugt i64 %shr, %sub39
  %add = add nuw nsw i64 %len.0100, 2
  %add43 = add nuw i64 %add, %shr
  %buf_size.1 = select i1 %cmp40, i64 9223372036854775807, i64 %add43
  %call45 = call i32 @PyByteArray_Resize(ptr noundef %call20, i64 noundef %buf_size.1), !range !10
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end38
  %24 = load i64, ptr %call6, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i226.not = icmp eq i64 %25, 0
  br i1 %cmp.i226.not, label %if.end.i116, label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.then48
  %dec.i117 = add i64 %24, -1
  store i64 %dec.i117, ptr %call6, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then48, %if.then1.i119, %if.end.i116
  %26 = load i64, ptr %call20, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i230.not = icmp eq i64 %27, 0
  br i1 %cmp.i230.not, label %if.end.i107, label %return

if.end.i107:                                      ; preds = %Py_DECREF.exit121
  %dec.i108 = add i64 %26, -1
  store i64 %dec.i108, ptr %call20, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %return

if.then1.i110:                                    ; preds = %if.end.i107
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %return

if.end49:                                         ; preds = %if.end38
  %op.val.i78 = load i64, ptr %9, align 8
  %tobool.not.i79 = icmp eq i64 %op.val.i78, 0
  br i1 %tobool.not.i79, label %if.end51, label %if.then.i80

if.then.i80:                                      ; preds = %if.end49
  %28 = load ptr, ptr %ob_start.i81, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then.i80, %if.end49, %Py_DECREF.exit148
  %buf_size.2 = phi i64 [ %buf_size.099, %Py_DECREF.exit148 ], [ %buf_size.1, %if.end49 ], [ %buf_size.1, %if.then.i80 ]
  %buf.1 = phi ptr [ %buf.0101, %Py_DECREF.exit148 ], [ @_PyByteArray_empty_string, %if.end49 ], [ %28, %if.then.i80 ]
  %call25 = call ptr @PyIter_Next(ptr noundef nonnull %call6) #15
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end51, %PyByteArray_AS_STRING.exit
  %len.0.lcssa = phi i64 [ 0, %PyByteArray_AS_STRING.exit ], [ %inc, %if.end51 ]
  %29 = load i64, ptr %call6, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i234.not = icmp eq i64 %30, 0
  br i1 %cmp.i234.not, label %if.end.i98, label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %while.end
  %dec.i99 = add i64 %29, -1
  store i64 %dec.i99, ptr %call6, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %while.end, %if.then1.i101, %if.end.i98
  %call52 = call ptr @PyErr_Occurred() #15
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %Py_DECREF.exit103
  %31 = load i64, ptr %call20, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i238.not = icmp eq i64 %32, 0
  br i1 %cmp.i238.not, label %if.end.i89, label %return

if.end.i89:                                       ; preds = %if.then54
  %dec.i90 = add i64 %31, -1
  store i64 %dec.i90, ptr %call20, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %return

if.then1.i92:                                     ; preds = %if.end.i89
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %return

if.end55:                                         ; preds = %Py_DECREF.exit103
  %call56 = call i32 @PyByteArray_Resize(ptr noundef %call20, i64 noundef %len.0.lcssa), !range !10
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  %33 = load i64, ptr %call20, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i242.not = icmp eq i64 %34, 0
  br i1 %cmp.i242.not, label %if.end.i80, label %return

if.end.i80:                                       ; preds = %if.then59
  %dec.i81 = add i64 %33, -1
  store i64 %dec.i81, ptr %call20, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %return

if.then1.i83:                                     ; preds = %if.end.i80
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %return

if.end60:                                         ; preds = %if.end55
  %35 = getelementptr i8, ptr %self, i64 16
  %self.val71 = load i64, ptr %35, align 8
  %call63 = call fastcc i32 @bytearray_setslice(ptr noundef %self, i64 noundef %self.val71, i64 noundef %self.val71, ptr noundef %call20), !range !10
  %cmp64 = icmp eq i32 %call63, -1
  %36 = load i64, ptr %call20, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i246.not = icmp eq i64 %37, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  br i1 %cmp.i246.not, label %if.end.i71, label %return

if.end.i71:                                       ; preds = %if.then66
  %dec.i72 = add i64 %36, -1
  store i64 %dec.i72, ptr %call20, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %return

if.then1.i74:                                     ; preds = %if.end.i71
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %return

if.end67:                                         ; preds = %if.end60
  br i1 %cmp.i246.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end67
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end67, %if.end.i71, %if.then1.i74, %if.then66, %if.end.i80, %if.then1.i83, %if.then59, %if.end.i89, %if.then1.i92, %if.then54, %if.end.i107, %if.then1.i110, %Py_DECREF.exit121, %if.end.i152, %if.then1.i155, %Py_DECREF.exit166, %if.end.i179, %if.then1.i182, %if.then22, %if.end.i188, %if.then1.i191, %if.then18, %if.then8, %if.then11, %if.then, %Py_DECREF.exit130
  %retval.0 = phi ptr [ %call37, %Py_DECREF.exit130 ], [ %._Py_NoneStruct, %if.then ], [ null, %if.then11 ], [ null, %if.then8 ], [ null, %if.then18 ], [ null, %if.then1.i191 ], [ null, %if.end.i188 ], [ null, %if.then22 ], [ null, %if.then1.i182 ], [ null, %if.end.i179 ], [ null, %Py_DECREF.exit166 ], [ null, %if.then1.i155 ], [ null, %if.end.i152 ], [ null, %Py_DECREF.exit121 ], [ null, %if.then1.i110 ], [ null, %if.end.i107 ], [ null, %if.then54 ], [ null, %if.then1.i92 ], [ null, %if.end.i89 ], [ null, %if.then59 ], [ null, %if.then1.i83 ], [ null, %if.end.i80 ], [ null, %if.then66 ], [ null, %if.then1.i74 ], [ null, %if.end.i71 ], [ @_Py_NoneStruct, %if.end67 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_find(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_find(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromhex(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.83, ptr noundef nonnull %arg) #15
  br label %exit

if.end:                                           ; preds = %entry
  %cmp.i3 = icmp eq ptr %type, @PyByteArray_Type
  %conv.i4 = zext i1 %cmp.i3 to i32
  %call.i = tail call ptr @_PyBytes_FromHex(ptr noundef nonnull %arg, i32 noundef %conv.i4) #15
  %cmp1.i = icmp ne ptr %type, @PyByteArray_Type
  %cmp3.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %cmp1.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %do.body.i, label %exit

do.body.i:                                        ; preds = %if.end
  %call5.i = tail call ptr @PyObject_CallOneArg(ptr noundef %type, ptr noundef nonnull %call.i) #15
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i7.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %do.body.i, %if.end, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call5.i, %do.body.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i ], [ %call.i, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_hex(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytearray_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp ne ptr %3, null
  %tobool18.not = icmp eq i64 %add2327, 1
  %or.cond = and i1 %tobool18.not, %tobool15.not
  br i1 %or.cond, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.end14
  %arrayidx22 = getelementptr i8, ptr %cond1028, i64 8
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %4) #15
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true25, label %skip_optional_pos

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred() #15
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end14, %if.end21, %land.lhs.true25, %if.end
  %sep.1 = phi ptr [ %3, %land.lhs.true25 ], [ %3, %if.end21 ], [ null, %if.end ], [ %3, %if.end14 ]
  %bytes_per_sep.0 = phi i32 [ -1, %land.lhs.true25 ], [ %call23, %if.end21 ], [ 1, %if.end ], [ 1, %if.end14 ]
  %5 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %5, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %bytearray_hex_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_pos
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load ptr, ptr %ob_start.i.i, align 8
  br label %bytearray_hex_impl.exit

bytearray_hex_impl.exit:                          ; preds = %skip_optional_pos, %if.then.i.i
  %retval.0.i.i = phi ptr [ %6, %if.then.i.i ], [ @_PyByteArray_empty_string, %skip_optional_pos ]
  %call2.i = call ptr @_Py_strhex_with_sep(ptr noundef %retval.0.i.i, i64 noundef %op.val.i.i, ptr noundef %sep.1, i32 noundef %bytes_per_sep.0) #15
  br label %exit

exit:                                             ; preds = %land.lhs.true25, %cond.end9, %bytearray_hex_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true25 ], [ %call2.i, %bytearray_hex_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_index(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_index(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_insert(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %0) #15
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #15
  %1 = load i64, ptr %call2, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i20.not = icmp eq i64 %2, 0
  br i1 %cmp.i20.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.018 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %arrayidx13 = getelementptr i8, ptr %args, i64 8
  %3 = load ptr, ptr %arrayidx13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %3, ptr noundef nonnull %overflow.i) #15
  %cmp.i9 = icmp eq i64 %call.i, -1
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end.i10

land.lhs.true.i:                                  ; preds = %if.end12
  %call1.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %_getbytevalue.exit.thread

if.end.i10:                                       ; preds = %if.end12
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %if.then4.i, label %if.end17

if.then4.i:                                       ; preds = %if.end.i10, %land.lhs.true.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %if.then4.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

if.end17:                                         ; preds = %if.end.i10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %5, align 8
  %cmp.i11 = icmp eq i64 %self.val.i, 9223372036854775807
  br i1 %cmp.i11, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %if.end17
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.77) #15
  br label %exit

if.end.i12:                                       ; preds = %if.end17
  %add.i = add nsw i64 %self.val.i, 1
  %call1.i13 = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %add.i), !range !10
  %cmp2.i = icmp slt i32 %call1.i13, 0
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i12
  %op.val.i.i = load i64, ptr %5, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %7 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.end4.i
  %retval.0.i.i = phi ptr [ %7, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.end4.i ]
  %cmp6.i = icmp slt i64 %ival.018, 0
  %add8.i = add i64 %self.val.i, %ival.018
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %add8.i, i64 0)
  %index.addr.0.i = select i1 %cmp6.i, i64 %spec.store.select.i, i64 %ival.018
  %index.addr.1.i = call i64 @llvm.smin.i64(i64 %index.addr.0.i, i64 %self.val.i)
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i, i64 %index.addr.1.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %sub.i = sub i64 %self.val.i, %index.addr.1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr16.i, ptr align 1 %add.ptr.i, i64 %sub.i, i1 false)
  %conv.i14 = trunc i64 %call.i to i8
  store i8 %conv.i14, ptr %add.ptr.i, align 1
  br label %exit

exit:                                             ; preds = %PyByteArray_AS_STRING.exit.i, %if.end.i12, %if.then.i, %_getbytevalue.exit.thread, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ], [ null, %_getbytevalue.exit.thread ], [ null, %if.then.i ], [ @_Py_NoneStruct, %PyByteArray_AS_STRING.exit.i ], [ null, %if.end.i12 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalnum(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_isalnum(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalpha(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_isalpha(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isascii(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_isascii(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isdigit(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_isdigit(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_islower(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_islower(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isspace(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_isspace(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_istitle(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_istitle(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isupper(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_isupper(ptr noundef %retval.0.i, i64 noundef %op.val.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_join(ptr nocapture noundef %self, ptr noundef %iterable_of_bytes) #0 {
entry:
  %static_buffers.i = alloca [10 x %struct.Py_buffer], align 16
  %ob_exports = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %ob_exports, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %ob_exports, align 8
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %static_buffers.i)
  %1 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %entry
  %retval.0.i.i = phi ptr [ %2, %if.then.i.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2.i = tail call ptr @PySequence_Fast(ptr noundef %iterable_of_bytes, ptr noundef nonnull @.str.92) #15
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %stringlib_bytes_join.exit, label %if.end.i

if.end.i:                                         ; preds = %PyByteArray_AS_STRING.exit.i
  %3 = getelementptr i8, ptr %call2.i, i64 8
  %cond.in.i = getelementptr i8, ptr %call2.i, i64 16
  %cond.i = load i64, ptr %cond.in.i, align 8
  %cmp7.i = icmp eq i64 %cond.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %call2.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i154.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i154.not.i, label %if.end.i147.i, label %Py_DECREF.exit152.i

if.end.i147.i:                                    ; preds = %if.then8.i
  %dec.i148.i = add i64 %4, -1
  store i64 %dec.i148.i, ptr %call2.i, align 8
  %cmp.i149.i = icmp eq i64 %dec.i148.i, 0
  br i1 %cmp.i149.i, label %if.then1.i150.i, label %Py_DECREF.exit152.i

if.then1.i150.i:                                  ; preds = %if.end.i147.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %Py_DECREF.exit152.i

Py_DECREF.exit152.i:                              ; preds = %if.then1.i150.i, %if.end.i147.i, %if.then8.i
  %call4.i.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %stringlib_bytes_join.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %Py_DECREF.exit152.i
  %ob_size.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ob_size.i.i.i, i8 0, i64 40, i1 false)
  br label %stringlib_bytes_join.exit

if.end10.i:                                       ; preds = %if.end.i
  %cmp11.i = icmp sgt i64 %cond.i, 10
  br i1 %cmp11.i, label %if.then12.i, label %if.end23.i

if.then12.i:                                      ; preds = %if.end10.i
  %cmp13.i = icmp ugt i64 %cond.i, 115292150460684697
  br i1 %cmp13.i, label %if.then20.i, label %cond.end17.i

cond.end17.i:                                     ; preds = %if.then12.i
  %mul.i = mul nuw nsw i64 %cond.i, 80
  %call16.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #15
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %cond.end17.i, %if.then12.i
  %6 = load i64, ptr %call2.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i157.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i157.not.i, label %if.end.i138.i, label %Py_DECREF.exit143.i

if.end.i138.i:                                    ; preds = %if.then20.i
  %dec.i139.i = add i64 %6, -1
  store i64 %dec.i139.i, ptr %call2.i, align 8
  %cmp.i140.i = icmp eq i64 %dec.i139.i, 0
  br i1 %cmp.i140.i, label %if.then1.i141.i, label %Py_DECREF.exit143.i

if.then1.i141.i:                                  ; preds = %if.end.i138.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %Py_DECREF.exit143.i

Py_DECREF.exit143.i:                              ; preds = %if.then1.i141.i, %if.end.i138.i, %if.then20.i
  %call21.i = tail call ptr @PyErr_NoMemory() #15
  br label %stringlib_bytes_join.exit

if.end23.i:                                       ; preds = %cond.end17.i, %if.end10.i
  %buffers.0.i = phi ptr [ %call16.i, %cond.end17.i ], [ %static_buffers.i, %if.end10.i ]
  %ob_item.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  %smax.i = tail call i64 @llvm.smax.i64(i64 %cond.i, i64 0)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end65.i, %if.end23.i
  %i.0.i = phi i64 [ 0, %if.end23.i ], [ %add.i, %if.end65.i ]
  %drop_gil.0.i = phi i32 [ 1, %if.end23.i ], [ %drop_gil.1.i, %if.end65.i ]
  %sz.0.i = phi i64 [ 0, %if.end23.i ], [ %sz.1.i, %if.end65.i ]
  %exitcond.not.i = icmp eq i64 %i.0.i, %smax.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %call2.val89.i = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %call2.val89.i, i64 168
  %call25.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call25.val.i, 33554432
  %tobool27.not.i = icmp eq i64 %9, 0
  br i1 %tobool27.not.i, label %cond.false29.i, label %cond.true28.i

cond.true28.i:                                    ; preds = %for.body.i
  %10 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %10, i64 %i.0.i
  br label %cond.end32.i

cond.false29.i:                                   ; preds = %for.body.i
  %arrayidx31.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %i.0.i
  br label %cond.end32.i

cond.end32.i:                                     ; preds = %cond.false29.i, %cond.true28.i
  %cond33.in.i = phi ptr [ %arrayidx.i, %cond.true28.i ], [ %arrayidx31.i, %cond.false29.i ]
  %cond33.i = load ptr, ptr %cond33.in.i, align 8
  %11 = getelementptr i8, ptr %cond33.i, i64 8
  %cond33.val91.i = load ptr, ptr %11, align 8
  %cmp.i102.not.i = icmp eq ptr %cond33.val91.i, @PyBytes_Type
  br i1 %cmp.i102.not.i, label %if.then36.i, label %if.else43.i

if.then36.i:                                      ; preds = %cond.end32.i
  %12 = load i32, ptr %cond33.i, align 8
  %add.i.i.i = add i32 %12, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then36.i
  store i32 %add.i.i.i, ptr %cond33.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then36.i
  %arrayidx38.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i
  %obj.i = getelementptr inbounds i8, ptr %arrayidx38.i, i64 8
  store ptr %cond33.i, ptr %obj.i, align 8
  %ob_sval.i.i = getelementptr inbounds i8, ptr %cond33.i, i64 32
  store ptr %ob_sval.i.i, ptr %arrayidx38.i, align 8
  %13 = getelementptr i8, ptr %cond33.i, i64 16
  %cond33.val94.i = load i64, ptr %13, align 8
  %len.i = getelementptr inbounds i8, ptr %arrayidx38.i, i64 16
  store i64 %cond33.val94.i, ptr %len.i, align 8
  br label %if.end51.i

if.else43.i:                                      ; preds = %cond.end32.i
  %arrayidx44.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i
  %call45.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %cond33.i, ptr noundef %arrayidx44.i, i32 noundef 0) #15
  %cmp46.not.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.not.i, label %if.else43.if.end51_crit_edge.i, label %if.then47.i

if.else43.if.end51_crit_edge.i:                   ; preds = %if.else43.i
  %len53.phi.trans.insert.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.0.i, i32 2
  %.pre.i = load i64, ptr %len53.phi.trans.insert.i, align 8
  br label %if.end51.i

if.then47.i:                                      ; preds = %if.else43.i
  %14 = getelementptr i8, ptr %cond33.i, i64 8
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %cond33.val.i = load ptr, ptr %14, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %cond33.val.i, i64 24
  %16 = load ptr, ptr %tp_name.i, align 8
  %call49.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.93, i64 noundef %i.0.i, ptr noundef %16) #15
  br label %done.i

if.end51.i:                                       ; preds = %if.else43.if.end51_crit_edge.i, %_Py_NewRef.exit.i
  %17 = phi i64 [ %cond33.val94.i, %_Py_NewRef.exit.i ], [ %.pre.i, %if.else43.if.end51_crit_edge.i ]
  %drop_gil.1.i = phi i32 [ %drop_gil.0.i, %_Py_NewRef.exit.i ], [ 0, %if.else43.if.end51_crit_edge.i ]
  %add.i = add nuw i64 %i.0.i, 1
  %sub.i = sub i64 9223372036854775807, %sz.0.i
  %cmp54.i = icmp sgt i64 %17, %sub.i
  br i1 %cmp54.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end51.i
  %18 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.94) #15
  br label %done.i

if.end56.i:                                       ; preds = %if.end51.i
  %add57.i = add i64 %17, %sz.0.i
  %cmp58.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp58.not.i, label %if.end65.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end56.i
  %sub60.i = sub i64 9223372036854775807, %add57.i
  %cmp61.i = icmp sgt i64 %op.val.i.i, %sub60.i
  br i1 %cmp61.i, label %if.then62.i, label %if.end63.i

if.then62.i:                                      ; preds = %if.then59.i
  %19 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.94) #15
  br label %done.i

if.end63.i:                                       ; preds = %if.then59.i
  %add64.i = add i64 %add57.i, %op.val.i.i
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.end63.i, %if.end56.i
  %sz.1.i = phi i64 [ %add64.i, %if.end63.i ], [ %add57.i, %if.end56.i ]
  %cond74.i = load i64, ptr %cond.in.i, align 8
  %cmp75.not.i = icmp eq i64 %cond.i, %cond74.i
  br i1 %cmp75.not.i, label %for.cond.i, label %if.then76.i, !llvm.loop !18

if.then76.i:                                      ; preds = %if.end65.i
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.95) #15
  br label %done.i

for.end.i:                                        ; preds = %for.cond.i
  %call78.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %sz.0.i)
  %cmp79.i = icmp eq ptr %call78.i, null
  br i1 %cmp79.i, label %done.i, label %if.end81.i

if.end81.i:                                       ; preds = %for.end.i
  %21 = getelementptr i8, ptr %call78.i, i64 16
  %op.val.i107.i = load i64, ptr %21, align 8
  %tobool.not.i108.i = icmp eq i64 %op.val.i107.i, 0
  br i1 %tobool.not.i108.i, label %PyByteArray_AS_STRING.exit112.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %if.end81.i
  %ob_start.i110.i = getelementptr inbounds i8, ptr %call78.i, i64 40
  %22 = load ptr, ptr %ob_start.i110.i, align 8
  br label %PyByteArray_AS_STRING.exit112.i

PyByteArray_AS_STRING.exit112.i:                  ; preds = %if.then.i109.i, %if.end81.i
  %retval.0.i111.i = phi ptr [ %22, %if.then.i109.i ], [ @_PyByteArray_empty_string, %if.end81.i ]
  %cmp83.i = icmp slt i64 %sz.0.i, 1048576
  %tobool86.not115.i = icmp eq i32 %drop_gil.0.i, 0
  %tobool86.not.i = select i1 %cmp83.i, i1 true, i1 %tobool86.not115.i
  br i1 %tobool86.not.i, label %if.end89.i, label %if.then87.i

if.then87.i:                                      ; preds = %PyByteArray_AS_STRING.exit112.i
  %call88.i = call ptr @PyEval_SaveThread() #15
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then87.i, %PyByteArray_AS_STRING.exit112.i
  %save.0.i = phi ptr [ %call88.i, %if.then87.i ], [ null, %PyByteArray_AS_STRING.exit112.i ]
  %cmp93137.not.i = icmp eq i64 %smax.i, 0
  br i1 %tobool.not.i.i, label %for.cond92.preheader.i, label %for.cond103.preheader.i

for.cond103.preheader.i:                          ; preds = %if.end89.i
  br i1 %cmp93137.not.i, label %if.end120.i, label %for.body105.i

for.cond92.preheader.i:                           ; preds = %if.end89.i
  br i1 %cmp93137.not.i, label %if.end120.i, label %for.body94.i

for.body94.i:                                     ; preds = %for.cond92.preheader.i, %for.body94.i
  %p.0139.i = phi ptr [ %add.ptr.i, %for.body94.i ], [ %retval.0.i111.i, %for.cond92.preheader.i ]
  %i.1138.i = phi i64 [ %inc100.i, %for.body94.i ], [ 0, %for.cond92.preheader.i ]
  %arrayidx95.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.1138.i
  %len96.i = getelementptr inbounds i8, ptr %arrayidx95.i, i64 16
  %23 = load i64, ptr %len96.i, align 8
  %24 = load ptr, ptr %arrayidx95.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0139.i, ptr align 1 %24, i64 %23, i1 false)
  %add.ptr.i = getelementptr i8, ptr %p.0139.i, i64 %23
  %inc100.i = add nuw nsw i64 %i.1138.i, 1
  %exitcond171.not.i = icmp eq i64 %cond.i, %inc100.i
  br i1 %exitcond171.not.i, label %if.end120.i, label %for.body94.i, !llvm.loop !19

for.body105.i:                                    ; preds = %for.cond103.preheader.i, %if.end111.i
  %p.1136.i = phi ptr [ %add.ptr116.i, %if.end111.i ], [ %retval.0.i111.i, %for.cond103.preheader.i ]
  %i.2135.i = phi i64 [ %inc118.i, %if.end111.i ], [ 0, %for.cond103.preheader.i ]
  %tobool108.not.i = icmp eq i64 %i.2135.i, 0
  br i1 %tobool108.not.i, label %if.end111.i, label %if.then109.i

if.then109.i:                                     ; preds = %for.body105.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.1136.i, ptr align 1 %retval.0.i.i, i64 %op.val.i.i, i1 false)
  %add.ptr110.i = getelementptr i8, ptr %p.1136.i, i64 %op.val.i.i
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.then109.i, %for.body105.i
  %p.2.i = phi ptr [ %add.ptr110.i, %if.then109.i ], [ %p.1136.i, %for.body105.i ]
  %arrayidx112.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.2135.i
  %len113.i = getelementptr inbounds i8, ptr %arrayidx112.i, i64 16
  %25 = load i64, ptr %len113.i, align 8
  %26 = load ptr, ptr %arrayidx112.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.2.i, ptr align 1 %26, i64 %25, i1 false)
  %add.ptr116.i = getelementptr i8, ptr %p.2.i, i64 %25
  %inc118.i = add nuw nsw i64 %i.2135.i, 1
  %exitcond165.not.i = icmp eq i64 %cond.i, %inc118.i
  br i1 %exitcond165.not.i, label %if.end120.i, label %for.body105.i, !llvm.loop !20

if.end120.i:                                      ; preds = %if.end111.i, %for.body94.i, %for.cond92.preheader.i, %for.cond103.preheader.i
  br i1 %tobool86.not.i, label %done.i, label %if.then122.i

if.then122.i:                                     ; preds = %if.end120.i
  call void @PyEval_RestoreThread(ptr noundef %save.0.i) #15
  br label %done.i

done.i:                                           ; preds = %if.then122.i, %if.end120.i, %for.end.i, %if.then76.i, %if.then62.i, %if.then55.i, %if.then47.i
  %nbufs.2.i = phi i64 [ %smax.i, %if.then122.i ], [ %smax.i, %if.end120.i ], [ %add.i, %if.then55.i ], [ %add.i, %if.then62.i ], [ %add.i, %if.then76.i ], [ %i.0.i, %if.then47.i ], [ %smax.i, %for.end.i ]
  %res.0.i = phi ptr [ %call78.i, %if.then122.i ], [ %call78.i, %if.end120.i ], [ null, %if.then55.i ], [ null, %if.then62.i ], [ null, %if.then76.i ], [ null, %if.then47.i ], [ null, %for.end.i ]
  %27 = load i64, ptr %call2.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i161.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i161.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %done.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %done.i
  %cmp125140.i = icmp sgt i64 %nbufs.2.i, 0
  br i1 %cmp125140.i, label %for.body126.i, label %for.end130.i

for.body126.i:                                    ; preds = %Py_DECREF.exit.i, %for.body126.i
  %i.3141.i = phi i64 [ %inc129.i, %for.body126.i ], [ 0, %Py_DECREF.exit.i ]
  %arrayidx127.i = getelementptr %struct.Py_buffer, ptr %buffers.0.i, i64 %i.3141.i
  call void @PyBuffer_Release(ptr noundef %arrayidx127.i) #15
  %inc129.i = add nuw nsw i64 %i.3141.i, 1
  %exitcond172.not.i = icmp eq i64 %inc129.i, %nbufs.2.i
  br i1 %exitcond172.not.i, label %for.end130.i, label %for.body126.i, !llvm.loop !21

for.end130.i:                                     ; preds = %for.body126.i, %Py_DECREF.exit.i
  %cmp132.not.i = icmp eq ptr %buffers.0.i, %static_buffers.i
  br i1 %cmp132.not.i, label %stringlib_bytes_join.exit, label %if.then133.i

if.then133.i:                                     ; preds = %for.end130.i
  call void @PyMem_Free(ptr noundef nonnull %buffers.0.i) #15
  br label %stringlib_bytes_join.exit

stringlib_bytes_join.exit:                        ; preds = %PyByteArray_AS_STRING.exit.i, %Py_DECREF.exit152.i, %if.end7.i.i, %Py_DECREF.exit143.i, %for.end130.i, %if.then133.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit143.i ], [ null, %PyByteArray_AS_STRING.exit.i ], [ %res.0.i, %if.then133.i ], [ %res.0.i, %for.end130.i ], [ %call4.i.i, %if.end7.i.i ], [ null, %Py_DECREF.exit152.i ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %static_buffers.i)
  %29 = load i64, ptr %ob_exports, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %ob_exports, align 8
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.47, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #15
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #15
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.025 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx16, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %8 = getelementptr i8, ptr %4, i64 16
  %.val17 = load i64, ptr %8, align 8
  %cmp23 = icmp eq i64 %.val17, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %ob_sval.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %skip_optional.sink.split

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre29 = load ptr, ptr %arrayidx16, align 8
  br i1 %tobool3.i.not, label %if.else39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %PyObject_TypeCheck.exit, %if.else
  %9 = phi ptr [ %4, %if.else ], [ %.pre29, %PyObject_TypeCheck.exit ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val16 = load i64, ptr %10, align 8
  %cmp34 = icmp eq i64 %.val16, 1
  br i1 %cmp34, label %PyByteArray_AS_STRING.exit, label %if.else39

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true31
  %ob_start.i = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %ob_start.i, align 8
  br label %skip_optional.sink.split

if.else39:                                        ; preds = %land.lhs.true31, %PyObject_TypeCheck.exit
  %12 = phi ptr [ %9, %land.lhs.true31 ], [ %.pre29, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %12) #15
  br label %exit

skip_optional.sink.split:                         ; preds = %PyByteArray_AS_STRING.exit, %if.then24
  %ob_sval.i.sink = phi ptr [ %ob_sval.i, %if.then24 ], [ %11, %PyByteArray_AS_STRING.exit ]
  %13 = load i8, ptr %ob_sval.i.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end12
  %fillchar.0 = phi i8 [ 32, %if.end12 ], [ %13, %skip_optional.sink.split ]
  %14 = getelementptr i8, ptr %self, i64 16
  %self.val5.i = load i64, ptr %14, align 8
  %cmp.not.i = icmp slt i64 %self.val5.i, %ival.025
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i20

if.then.i20:                                      ; preds = %skip_optional
  %tobool.not.i.i.i = icmp eq i64 %self.val5.i, 0
  br i1 %tobool.not.i.i.i, label %return_self.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i20
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %15 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %if.then.i.i.i, %if.then.i20
  %retval.0.i.i.i = phi ptr [ %15, %if.then.i.i.i ], [ @_PyByteArray_empty_string, %if.then.i20 ]
  %call2.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end.i22:                                       ; preds = %skip_optional
  %sub.i = sub i64 %ival.025, %self.val5.i
  %spec.store.select1.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %cmp5.i.i = icmp slt i64 %sub.i, 1
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i22
  %tobool.not.i.i.i.i = icmp eq i64 %self.val5.i, 0
  br i1 %tobool.not.i.i.i.i, label %return_self.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6.i.i
  %ob_start.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %16 = load ptr, ptr %ob_start.i.i.i.i, align 8
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %if.then.i.i.i.i, %if.then6.i.i
  %retval.0.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i ], [ @_PyByteArray_empty_string, %if.then6.i.i ]
  %call2.i.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i22
  %add9.i.i = add i64 %spec.store.select1.i.i, %self.val5.i
  %call10.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add9.i.i)
  %tobool.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  %17 = getelementptr i8, ptr %call10.i.i, i64 16
  %op.val.i23.i.i = load i64, ptr %17, align 8
  %tobool.not.i24.i.i = icmp eq i64 %op.val.i23.i.i, 0
  br i1 %tobool.not.i24.i.i, label %PyByteArray_AS_STRING.exit28.i.i, label %if.then.i25.i.i

if.then.i25.i.i:                                  ; preds = %if.then11.i.i
  %ob_start.i26.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %18 = load ptr, ptr %ob_start.i26.i.i, align 8
  br label %PyByteArray_AS_STRING.exit28.i.i

PyByteArray_AS_STRING.exit28.i.i:                 ; preds = %if.then.i25.i.i, %if.then11.i.i
  %retval.0.i27.i.i = phi ptr [ %18, %if.then.i25.i.i ], [ @_PyByteArray_empty_string, %if.then11.i.i ]
  %op.val.i29.i.i = load i64, ptr %14, align 8
  %tobool.not.i30.i.i = icmp eq i64 %op.val.i29.i.i, 0
  br i1 %tobool.not.i30.i.i, label %if.then20.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit28.i.i
  %ob_start.i32.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %19 = load ptr, ptr %ob_start.i32.i.i, align 8
  br label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then.i31.i.i, %PyByteArray_AS_STRING.exit28.i.i
  %retval.0.i33.i.i = phi ptr [ %19, %if.then.i31.i.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit28.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i27.i.i, ptr align 1 %retval.0.i33.i.i, i64 %op.val.i29.i.i, i1 false)
  %op.val.i35.i.i = load i64, ptr %17, align 8
  %tobool.not.i36.i.i = icmp eq i64 %op.val.i35.i.i, 0
  br i1 %tobool.not.i36.i.i, label %PyByteArray_AS_STRING.exit40.i.i, label %if.then.i37.i.i

if.then.i37.i.i:                                  ; preds = %if.then20.i.i
  %ob_start.i38.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %20 = load ptr, ptr %ob_start.i38.i.i, align 8
  br label %PyByteArray_AS_STRING.exit40.i.i

PyByteArray_AS_STRING.exit40.i.i:                 ; preds = %if.then.i37.i.i, %if.then20.i.i
  %retval.0.i39.i.i = phi ptr [ %20, %if.then.i37.i.i ], [ @_PyByteArray_empty_string, %if.then20.i.i ]
  %self.val.i.i = load i64, ptr %14, align 8
  %add.ptr24.i.i = getelementptr i8, ptr %retval.0.i39.i.i, i64 %self.val.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr24.i.i, i8 %fillchar.0, i64 %spec.store.select1.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %PyByteArray_AS_STRING.exit40.i.i, %if.end7.i.i, %return_self.exit.i.i, %return_self.exit.i, %land.lhs.true8, %lor.lhs.false, %if.else39
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.else39 ], [ null, %lor.lhs.false ], [ %call2.i.i, %return_self.exit.i ], [ %call2.i.i.i, %return_self.exit.i.i ], [ %call10.i.i, %PyByteArray_AS_STRING.exit40.i.i ], [ null, %if.end7.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_lower(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call1, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %op.val.i6 = load i64, ptr %0, align 8
  %tobool.not.i7 = icmp eq i64 %op.val.i6, 0
  br i1 %tobool.not.i7, label %PyByteArray_AS_STRING.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i9 = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i9, align 8
  br label %PyByteArray_AS_STRING.exit11

PyByteArray_AS_STRING.exit11:                     ; preds = %PyByteArray_AS_STRING.exit, %if.then.i8
  %retval.0.i10 = phi ptr [ %3, %if.then.i8 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_lower(ptr noundef %retval.0.i, ptr noundef %retval.0.i10, i64 noundef %op.val.i6) #15
  br label %return

return:                                           ; preds = %entry, %PyByteArray_AS_STRING.exit11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_lstrip(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %vbytes.i.i = alloca %struct.Py_buffer, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.49, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbytes.i.i)
  br label %if.end3.i.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbytes.i.i)
  %cmp.i.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i.i, label %if.end3.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %skip_optional
  %call.i.i = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %vbytes.i.i, i32 noundef 0) #15
  %cmp1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %bytearray_lstrip_impl.exit

if.end.i.i:                                       ; preds = %if.else.i.i
  %1 = load ptr, ptr %vbytes.i.i, align 8
  %len.i.i = getelementptr inbounds i8, ptr %vbytes.i.i, i64 16
  %2 = load i64, ptr %len.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %skip_optional.thread, %if.end.i.i, %skip_optional
  %cmp.i.i6 = phi i1 [ false, %if.end.i.i ], [ true, %skip_optional ], [ true, %skip_optional.thread ]
  %byteslen.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 6, %skip_optional ], [ 6, %skip_optional.thread ]
  %bytesptr.0.i.i = phi ptr [ %1, %if.end.i.i ], [ @.str.96, %skip_optional ], [ @.str.96, %skip_optional.thread ]
  %3 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i.i = load i64, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq i64 %op.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end10.i.i, label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %if.end3.i.i
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %ob_start.i.i.i, align 8
  %cmp819.i.i = icmp sgt i64 %op.val.i.i.i, 0
  br i1 %cmp819.i.i, label %land.rhs.i.i, label %if.end10.i.i

land.rhs.i.i:                                     ; preds = %PyByteArray_AS_STRING.exit.i.i, %while.body.i.i
  %left.020.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %PyByteArray_AS_STRING.exit.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 %left.020.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %call9.i.i = call ptr @memchr(ptr noundef %bytesptr.0.i.i, i32 noundef %conv.i.i, i64 noundef %byteslen.0.i.i) #16
  %tobool.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool.not.i.i, label %if.end10.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nuw nsw i64 %left.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %op.val.i.i.i
  br i1 %exitcond.not.i.i, label %if.end10.i.i, label %land.rhs.i.i, !llvm.loop !22

if.end10.i.i:                                     ; preds = %while.body.i.i, %land.rhs.i.i, %PyByteArray_AS_STRING.exit.i.i, %if.end3.i.i
  %retval.0.i26.i.i = phi ptr [ %4, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %if.end3.i.i ], [ %4, %land.rhs.i.i ], [ %4, %while.body.i.i ]
  %left.1.i.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit.i.i ], [ 0, %if.end3.i.i ], [ %op.val.i.i.i, %while.body.i.i ], [ %left.020.i.i, %land.rhs.i.i ]
  br i1 %cmp.i.i6, label %if.end27.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end10.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %vbytes.i.i) #15
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then26.i.i, %if.end10.i.i
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i26.i.i, i64 %left.1.i.i
  %sub.i.i = sub i64 %op.val.i.i.i, %left.1.i.i
  %call28.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i)
  br label %bytearray_lstrip_impl.exit

bytearray_lstrip_impl.exit:                       ; preds = %if.else.i.i, %if.end27.i.i
  %retval.0.i.i = phi ptr [ %call28.i.i, %if.end27.i.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vbytes.i.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %bytearray_lstrip_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i.i, %bytearray_lstrip_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_maketrans(ptr nocapture readnone %null, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %frm = alloca %struct.Py_buffer, align 8
  %to = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %frm, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %to, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %frm, i32 noundef 0) #15
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %to, i32 noundef 0) #15
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end5
  %call.i = call ptr @_Py_bytes_maketrans(ptr noundef nonnull %frm, ptr noundef nonnull %to) #15
  br label %exit

exit:                                             ; preds = %if.end5, %if.end, %lor.lhs.false, %if.end10
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ %call.i, %if.end10 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds i8, ptr %frm, i64 8
  %2 = load ptr, ptr %obj, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %frm) #15
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  %obj15 = getelementptr inbounds i8, ptr %to, i64 8
  %3 = load ptr, ptr %obj15, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @PyBuffer_Release(ptr noundef nonnull %to) #15
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_partition(ptr nocapture noundef readonly %self, ptr noundef %sep) #0 {
entry:
  %call = tail call fastcc ptr @_PyByteArray_FromBufferObject(ptr noundef %sep)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %2 = getelementptr i8, ptr %call, i64 16
  %op.val.i9 = load i64, ptr %2, align 8
  %tobool.not.i10 = icmp eq i64 %op.val.i9, 0
  br i1 %tobool.not.i10, label %if.then.i19, label %if.end.i16

if.then.i19:                                      ; preds = %PyByteArray_AS_STRING.exit
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.97) #15
  br label %stringlib_partition.exit

if.end.i16:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i12 = getelementptr inbounds i8, ptr %call, i64 40
  %4 = load ptr, ptr %ob_start.i12, align 8
  %call.i = tail call ptr @PyTuple_New(i64 noundef 3) #15
  %tobool.not.i17 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i17, label %stringlib_partition.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i16
  %call3.i = tail call fastcc i64 @fastsearch(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %4, i64 noundef %op.val.i9, i64 noundef -1, i32 noundef 1)
  %cmp4.i = icmp slt i64 %call3.i, 0
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end2.i
  %call6.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i, i64 noundef %op.val.i)
  store ptr %call6.i, ptr %ob_item.i.i, align 8
  %call4.i.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %PyByteArray_FromStringAndSize.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i
  %ob_size.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ob_size.i.i.i, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit.i

PyByteArray_FromStringAndSize.exit.i:             ; preds = %if.end7.i.i, %if.then5.i
  %arrayidx.i.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call4.i.i, ptr %arrayidx.i.i, align 8
  %call4.i32.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5.i33.i = icmp eq ptr %call4.i32.i, null
  br i1 %cmp5.i33.i, label %PyByteArray_FromStringAndSize.exit41.i, label %if.end7.i34.i

if.end7.i34.i:                                    ; preds = %PyByteArray_FromStringAndSize.exit.i
  %ob_size.i.i36.i = getelementptr inbounds i8, ptr %call4.i32.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ob_size.i.i36.i, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit41.i

PyByteArray_FromStringAndSize.exit41.i:           ; preds = %if.end7.i34.i, %PyByteArray_FromStringAndSize.exit.i
  %arrayidx.i43.i = getelementptr i8, ptr %call.i, i64 40
  store ptr %call4.i32.i, ptr %arrayidx.i43.i, align 8
  %call9.i = tail call ptr @PyErr_Occurred() #15
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %stringlib_partition.exit, label %if.then11.i

if.then11.i:                                      ; preds = %PyByteArray_FromStringAndSize.exit41.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i30.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i30.not.i, label %if.end.i23.i, label %stringlib_partition.exit

if.end.i23.i:                                     ; preds = %if.then11.i
  %dec.i24.i = add i64 %5, -1
  store i64 %dec.i24.i, ptr %call.i, align 8
  %cmp.i25.i = icmp eq i64 %dec.i24.i, 0
  br i1 %cmp.i25.i, label %if.then1.i26.i, label %stringlib_partition.exit

if.then1.i26.i:                                   ; preds = %if.end.i23.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %stringlib_partition.exit

if.end13.i:                                       ; preds = %if.end2.i
  %call14.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i, i64 noundef %call3.i)
  store ptr %call14.i, ptr %ob_item.i.i, align 8
  %7 = load i32, ptr %call, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i36.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i36.i, label %Py_INCREF.exit.i, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.end13.i
  store i32 %add.i.i, ptr %call, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i37.i, %if.end13.i
  %arrayidx.i46.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call, ptr %arrayidx.i46.i, align 8
  %add.i = add i64 %call3.i, %op.val.i9
  %add.ptr.i = getelementptr i8, ptr %retval.0.i, i64 %add.i
  %sub.i = sub i64 %op.val.i, %add.i
  %call15.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %sub.i)
  %arrayidx.i48.i = getelementptr i8, ptr %call.i, i64 40
  store ptr %call15.i, ptr %arrayidx.i48.i, align 8
  %call16.i = tail call ptr @PyErr_Occurred() #15
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %stringlib_partition.exit, label %if.then18.i

if.then18.i:                                      ; preds = %Py_INCREF.exit.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i33.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i33.not.i, label %if.end.i.i, label %stringlib_partition.exit

if.end.i.i:                                       ; preds = %if.then18.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %stringlib_partition.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %stringlib_partition.exit

stringlib_partition.exit:                         ; preds = %if.then.i19, %if.end.i16, %PyByteArray_FromStringAndSize.exit41.i, %if.then11.i, %if.end.i23.i, %if.then1.i26.i, %Py_INCREF.exit.i, %if.then18.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i18 = phi ptr [ null, %if.then.i19 ], [ null, %if.end.i16 ], [ null, %if.then11.i ], [ null, %if.then1.i26.i ], [ null, %if.end.i23.i ], [ %call.i, %PyByteArray_FromStringAndSize.exit41.i ], [ null, %if.then18.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %Py_INCREF.exit.i ]
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i7.not = icmp eq i64 %11, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %stringlib_partition.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %stringlib_partition.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i18, %stringlib_partition.exit ], [ %retval.0.i18, %if.then1.i ], [ %retval.0.i18, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_pop(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.52, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef %0) #15
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %land.lhs.true11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call5) #15
  %1 = load i64, ptr %call5, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i, label %if.end9

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %if.end9

if.end9:                                          ; preds = %if.end.i, %if.then1.i, %if.then7
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %land.lhs.true11, label %skip_optional

land.lhs.true11:                                  ; preds = %if.end4, %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #15
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %skip_optional.thread25, label %exit

skip_optional:                                    ; preds = %if.end9
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val18.i = load i64, ptr %3, align 8
  %cmp.i9 = icmp eq i64 %self.val18.i, 0
  br i1 %cmp.i9, label %if.then.i, label %if.end.i10

skip_optional.thread25:                           ; preds = %land.lhs.true11
  %4 = getelementptr i8, ptr %self, i64 16
  %self.val18.i27 = load i64, ptr %4, align 8
  %cmp.i928 = icmp eq i64 %self.val18.i27, 0
  br i1 %cmp.i928, label %if.then.i, label %if.end4.i

skip_optional.thread:                             ; preds = %if.end
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val18.i15 = load i64, ptr %5, align 8
  %cmp.i916 = icmp eq i64 %self.val18.i15, 0
  br i1 %cmp.i916, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %skip_optional.thread25, %skip_optional.thread, %skip_optional
  %6 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.98) #15
  br label %exit

if.end.i10:                                       ; preds = %skip_optional
  %cmp1.i = icmp slt i64 %call8, 0
  br i1 %cmp1.i, label %if.end4.i, label %lor.lhs.false.i

if.end4.i:                                        ; preds = %skip_optional.thread25, %skip_optional.thread, %if.end.i10
  %index.01724 = phi i64 [ %call8, %if.end.i10 ], [ -1, %skip_optional.thread ], [ -1, %skip_optional.thread25 ]
  %self.val18.i1823 = phi i64 [ %self.val18.i, %if.end.i10 ], [ %self.val18.i15, %skip_optional.thread ], [ %self.val18.i27, %skip_optional.thread25 ]
  %add.i = add i64 %self.val18.i1823, %index.01724
  %cmp5.i = icmp slt i64 %add.i, 0
  br i1 %cmp5.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i, %if.end.i10
  %self.val18.i1822 = phi i64 [ %self.val18.i1823, %if.end4.i ], [ %self.val18.i, %if.end.i10 ]
  %index.addr.024.i = phi i64 [ %add.i, %if.end4.i ], [ %call8, %if.end.i10 ]
  %cmp7.not.i = icmp slt i64 %index.addr.024.i, %self.val18.i1822
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.end4.i
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.99) #15
  br label %exit

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %8 = getelementptr i8, ptr %self, i64 48
  %self.val19.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp sgt i64 %self.val19.i, 0
  br i1 %cmp.i.i, label %_canresize.exit.thread.i, label %PyByteArray_AS_STRING.exit.i

_canresize.exit.thread.i:                         ; preds = %if.end9.i
  %9 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.4) #15
  br label %exit

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.end9.i
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %10 = load ptr, ptr %ob_start.i.i, align 8
  %arrayidx.i = getelementptr i8, ptr %10, i64 %index.addr.024.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %add.ptr15.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %sub.i = sub i64 %self.val18.i1822, %index.addr.024.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %add.ptr15.i, i64 %sub.i, i1 false)
  %sub16.i = add i64 %self.val18.i1822, -1
  %call17.i = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %sub16.i), !range !10
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %exit, label %if.end21.i

if.end21.i:                                       ; preds = %PyByteArray_AS_STRING.exit.i
  %conv.i.i = zext i8 %11 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 5
  %arrayidx.i.i = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37), i64 0, i64 %add.i.i
  br label %exit

exit:                                             ; preds = %if.end21.i, %PyByteArray_AS_STRING.exit.i, %_canresize.exit.thread.i, %if.then8.i, %if.then.i, %land.lhs.true11, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true11 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then8.i ], [ %arrayidx.i.i, %if.end21.i ], [ null, %PyByteArray_AS_STRING.exit.i ], [ null, %_canresize.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_remove(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %overflow.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %arg, ptr noundef nonnull %overflow.i) #15
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call ptr @PyErr_Occurred() #15
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then4.i, label %_getbytevalue.exit.thread

if.end.i:                                         ; preds = %entry
  %or.cond.i = icmp ugt i64 %call.i, 255
  br i1 %or.cond.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %if.then4.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

if.end:                                           ; preds = %if.end.i
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %self.val.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i.i, label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.end
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i.i, align 8
  %cmp.i.i = icmp sgt i64 %self.val.i, 15
  br i1 %cmp.i.i, label %if.then.i13.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %PyByteArray_AS_STRING.exit.i, %if.end
  %retval.0.i22.i = phi ptr [ %2, %PyByteArray_AS_STRING.exit.i ], [ @_PyByteArray_empty_string, %if.end ]
  %conv23.i = trunc i64 %call.i to i8
  %add.ptr.i24.i = getelementptr i8, ptr %retval.0.i22.i, i64 %self.val.i
  %cmp514.i.i = icmp ugt ptr %add.ptr.i24.i, %retval.0.i22.i
  br i1 %cmp514.i.i, label %while.body.i.i, label %if.then.i

if.then.i13.i:                                    ; preds = %PyByteArray_AS_STRING.exit.i
  %sext.i = shl nuw i32 %conv.i, 24
  %conv.i.i = ashr exact i32 %sext.i, 24
  %call.i.i = call ptr @memchr(ptr noundef %2, i32 noundef %conv.i.i, i64 noundef %self.val.i) #16
  %cmp1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not.i.i, label %if.then.i, label %stringlib_find_char.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end15.i.i
  %p.015.i.i = phi ptr [ %incdec.ptr.i.i, %if.end15.i.i ], [ %retval.0.i22.i, %while.cond.preheader.i.i ]
  %3 = load i8, ptr %p.015.i.i, align 1
  %cmp9.i.i = icmp eq i8 %3, %conv23.i
  br i1 %cmp9.i.i, label %stringlib_find_char.exit.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %p.015.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i24.i
  br i1 %exitcond.not.i.i, label %if.then.i, label %while.body.i.i, !llvm.loop !23

stringlib_find_char.exit.i:                       ; preds = %while.body.i.i, %if.then.i13.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i13.i ], [ %p.015.i.i, %while.body.i.i ]
  %.sink.i = phi ptr [ %2, %if.then.i13.i ], [ %retval.0.i22.i, %while.body.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.sink.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i2 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i2, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %if.end15.i.i, %stringlib_find_char.exit.i, %if.then.i13.i, %while.cond.preheader.i.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.100) #15
  br label %exit

if.end.i3:                                        ; preds = %stringlib_find_char.exit.i
  %5 = getelementptr i8, ptr %self, i64 48
  %self.val11.i = load i64, ptr %5, align 8
  %cmp.i14.i = icmp sgt i64 %self.val11.i, 0
  br i1 %cmp.i14.i, label %_canresize.exit.thread.i, label %if.end6.i

_canresize.exit.thread.i:                         ; preds = %if.end.i3
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.4) #15
  br label %exit

if.end6.i:                                        ; preds = %if.end.i3
  %add.ptr.i = getelementptr i8, ptr %.sink.i, i64 %sub.ptr.sub.i.i
  %add.ptr8.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %sub.i = sub i64 %self.val.i, %sub.ptr.sub.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr8.i, i64 %sub.i, i1 false)
  %sub9.i = add i64 %self.val.i, -1
  %call10.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %self, i64 noundef %sub9.i), !range !10
  %cmp11.i = icmp slt i32 %call10.i, 0
  %._Py_NoneStruct.i = select i1 %cmp11.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end6.i, %_canresize.exit.thread.i, %if.then.i, %_getbytevalue.exit.thread
  %return_value.0 = phi ptr [ null, %_getbytevalue.exit.thread ], [ null, %if.then.i ], [ %._Py_NoneStruct.i, %if.end6.i ], [ null, %_canresize.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_replace(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %old = alloca %struct.Py_buffer, align 8
  %new = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %old, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %new, i8 0, i64 80, i1 false)
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.54, i64 noundef %nargs, i64 noundef 2, i64 noundef 3) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %old, i32 noundef 0) #15
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_GetBuffer(ptr noundef %2, ptr noundef nonnull %new, i32 noundef 0) #15
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end5
  %cmp11 = icmp slt i64 %nargs, 3
  br i1 %cmp11, label %skip_optional, label %if.end13

if.end13:                                         ; preds = %if.end10
  %arrayidx14 = getelementptr i8, ptr %args, i64 16
  %3 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @_PyNumber_Index(ptr noundef %3) #15
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %land.lhs.true21, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call18 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call15) #15
  %4 = load i64, ptr %call15, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i35.not = icmp eq i64 %5, 0
  br i1 %cmp.i35.not, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end19

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #15
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %if.then1.i, %if.then17
  %cmp20 = icmp eq i64 %call18, -1
  br i1 %cmp20, label %land.lhs.true21, label %skip_optional

land.lhs.true21:                                  ; preds = %if.end13, %if.end19
  %call22 = call ptr @PyErr_Occurred() #15
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end19, %land.lhs.true21, %if.end10
  %count.0 = phi i64 [ -1, %if.end10 ], [ -1, %land.lhs.true21 ], [ %call18, %if.end19 ]
  %old.val = load ptr, ptr %old, align 8
  %6 = getelementptr inbounds i8, ptr %old, i64 16
  %old.val11 = load i64, ptr %6, align 8
  %new.val = load ptr, ptr %new, align 8
  %7 = getelementptr inbounds i8, ptr %new, i64 16
  %new.val12 = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %self, i64 16
  %self.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp slt i64 %self.val.i.i, %old.val11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %skip_optional
  %tobool.not.i.i.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %return_self.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %ob_start.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %9 = load ptr, ptr %ob_start.i.i.i.i, align 8
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %if.then.i.i.i.i, %if.then.i.i
  %retval.0.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i ], [ @_PyByteArray_empty_string, %if.then.i.i ]
  %call2.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i.i:                                       ; preds = %skip_optional
  %cmp2.i.i = icmp slt i64 %count.0, 0
  br i1 %cmp2.i.i, label %if.end8.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp eq i64 %count.0, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %tobool.not.i.i43.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %tobool.not.i.i43.i.i, label %return_self.exit48.i.i, label %if.then.i.i44.i.i

if.then.i.i44.i.i:                                ; preds = %if.then5.i.i
  %ob_start.i.i45.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %10 = load ptr, ptr %ob_start.i.i45.i.i, align 8
  br label %return_self.exit48.i.i

return_self.exit48.i.i:                           ; preds = %if.then.i.i44.i.i, %if.then5.i.i
  %retval.0.i.i46.i.i = phi ptr [ %10, %if.then.i.i44.i.i ], [ @_PyByteArray_empty_string, %if.then5.i.i ]
  %call2.i47.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i46.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end8.i.i:                                      ; preds = %if.else.i.i, %if.end.i.i
  %maxcount.addr.0.i.i = phi i64 [ %count.0, %if.else.i.i ], [ 9223372036854775807, %if.end.i.i ]
  %cmp9.i.i = icmp eq i64 %old.val11, 0
  %cmp11.i.i = icmp eq i64 %new.val12, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end16.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.then10.i.i
  %tobool.not.i.i50.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %tobool.not.i.i50.i.i, label %return_self.exit55.i.i, label %if.then.i.i51.i.i

if.then.i.i51.i.i:                                ; preds = %if.then12.i.i
  %ob_start.i.i52.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %11 = load ptr, ptr %ob_start.i.i52.i.i, align 8
  br label %return_self.exit55.i.i

return_self.exit55.i.i:                           ; preds = %if.then.i.i51.i.i, %if.then12.i.i
  %retval.0.i.i53.i.i = phi ptr [ %11, %if.then.i.i51.i.i ], [ @_PyByteArray_empty_string, %if.then12.i.i ]
  %call2.i54.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i53.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end14.i.i:                                     ; preds = %if.then10.i.i
  %cmp.not.i.i.i = icmp slt i64 %self.val.i.i, %maxcount.addr.0.i.i
  %add.i.i.i = add nsw i64 %self.val.i.i, 1
  %count.0.i.i.i = select i1 %cmp.not.i.i.i, i64 %add.i.i.i, i64 %maxcount.addr.0.i.i
  %sub.i.i.i = sub i64 9223372036854775807, %self.val.i.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, %count.0.i.i.i
  %cmp1.i.i.i = icmp slt i64 %div.i.i.i, %new.val12
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end14.i.i
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.101) #15
  br label %exit

if.end3.i.i.i:                                    ; preds = %if.end14.i.i
  %mul.i.i.i = mul i64 %count.0.i.i.i, %new.val12
  %add4.i.i.i = add i64 %mul.i.i.i, %self.val.i.i
  %call5.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add4.i.i.i)
  %cmp6.i.i.i = icmp eq ptr %call5.i.i.i, null
  br i1 %cmp6.i.i.i, label %exit, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end3.i.i.i
  %op.val.i.i56.i.i = load i64, ptr %8, align 8
  %tobool.not.i.i57.i.i = icmp eq i64 %op.val.i.i56.i.i, 0
  br i1 %tobool.not.i.i57.i.i, label %PyByteArray_AS_STRING.exit.i.i.i, label %if.then.i.i58.i.i

if.then.i.i58.i.i:                                ; preds = %if.end8.i.i.i
  %ob_start.i.i59.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %13 = load ptr, ptr %ob_start.i.i59.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i.i.i

PyByteArray_AS_STRING.exit.i.i.i:                 ; preds = %if.then.i.i58.i.i, %if.end8.i.i.i
  %retval.0.i.i60.i.i = phi ptr [ %13, %if.then.i.i58.i.i ], [ @_PyByteArray_empty_string, %if.end8.i.i.i ]
  %14 = getelementptr i8, ptr %call5.i.i.i, i64 16
  %op.val.i42.i.i.i = load i64, ptr %14, align 8
  %tobool.not.i43.i.i.i = icmp eq i64 %op.val.i42.i.i.i, 0
  br i1 %tobool.not.i43.i.i.i, label %PyByteArray_AS_STRING.exit47.i.i.i, label %if.then.i44.i.i.i

if.then.i44.i.i.i:                                ; preds = %PyByteArray_AS_STRING.exit.i.i.i
  %ob_start.i45.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 40
  %15 = load ptr, ptr %ob_start.i45.i.i.i, align 8
  br label %PyByteArray_AS_STRING.exit47.i.i.i

PyByteArray_AS_STRING.exit47.i.i.i:               ; preds = %if.then.i44.i.i.i, %PyByteArray_AS_STRING.exit.i.i.i
  %retval.0.i46.i.i.i = phi ptr [ %15, %if.then.i44.i.i.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit.i.i.i ]
  %cmp11.i.i.i = icmp sgt i64 %new.val12, 1
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.else17.i.i.i

if.then12.i.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit47.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i46.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %sub13.i.i.i = add nsw i64 %count.0.i.i.i, -1
  %result_s.056.i.i.i = getelementptr i8, ptr %retval.0.i46.i.i.i, i64 %new.val12
  %cmp1457.i.i.i = icmp sgt i64 %count.0.i.i.i, 1
  br i1 %cmp1457.i.i.i, label %for.body.i.i.i, label %if.end32.i.i.i

for.body.i.i.i:                                   ; preds = %if.then12.i.i.i, %for.body.i.i.i
  %result_s.060.i.i.i = phi ptr [ %result_s.0.i.i.i, %for.body.i.i.i ], [ %result_s.056.i.i.i, %if.then12.i.i.i ]
  %i.059.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then12.i.i.i ]
  %self_s.058.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %retval.0.i.i60.i.i, %if.then12.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %self_s.058.i.i.i, i64 1
  %16 = load i8, ptr %self_s.058.i.i.i, align 1
  %incdec.ptr15.i.i.i = getelementptr i8, ptr %result_s.060.i.i.i, i64 1
  store i8 %16, ptr %result_s.060.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %incdec.ptr15.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %inc.i.i.i = add nuw nsw i64 %i.059.i.i.i, 1
  %result_s.0.i.i.i = getelementptr i8, ptr %incdec.ptr15.i.i.i, i64 %new.val12
  %exitcond65.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub13.i.i.i
  br i1 %exitcond65.not.i.i.i, label %if.end32.i.i.i, label %for.body.i.i.i, !llvm.loop !24

if.else17.i.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit47.i.i.i
  %17 = load i8, ptr %new.val, align 1
  store i8 %17, ptr %retval.0.i46.i.i.i, align 1
  %sub20.i.i.i = add nsw i64 %count.0.i.i.i, -1
  %result_s.149.i.i.i = getelementptr i8, ptr %retval.0.i46.i.i.i, i64 %new.val12
  %cmp2250.i.i.i = icmp sgt i64 %count.0.i.i.i, 1
  br i1 %cmp2250.i.i.i, label %for.body23.i.i.i, label %if.end32.i.i.i

for.body23.i.i.i:                                 ; preds = %if.else17.i.i.i, %for.body23.i.i.i
  %result_s.153.i.i.i = phi ptr [ %result_s.1.i.i.i, %for.body23.i.i.i ], [ %result_s.149.i.i.i, %if.else17.i.i.i ]
  %i.152.i.i.i = phi i64 [ %inc30.i.i.i, %for.body23.i.i.i ], [ 0, %if.else17.i.i.i ]
  %self_s.151.i.i.i = phi ptr [ %incdec.ptr24.i.i.i, %for.body23.i.i.i ], [ %retval.0.i.i60.i.i, %if.else17.i.i.i ]
  %incdec.ptr24.i.i.i = getelementptr i8, ptr %self_s.151.i.i.i, i64 1
  %18 = load i8, ptr %self_s.151.i.i.i, align 1
  %incdec.ptr25.i.i.i = getelementptr i8, ptr %result_s.153.i.i.i, i64 1
  store i8 %18, ptr %result_s.153.i.i.i, align 1
  %19 = load i8, ptr %new.val, align 1
  store i8 %19, ptr %incdec.ptr25.i.i.i, align 1
  %inc30.i.i.i = add nuw nsw i64 %i.152.i.i.i, 1
  %result_s.1.i.i.i = getelementptr i8, ptr %incdec.ptr25.i.i.i, i64 %new.val12
  %exitcond.not.i.i.i = icmp eq i64 %inc30.i.i.i, %sub20.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end32.i.i.i, label %for.body23.i.i.i, !llvm.loop !25

if.end32.i.i.i:                                   ; preds = %for.body23.i.i.i, %for.body.i.i.i, %if.else17.i.i.i, %if.then12.i.i.i
  %result_s.2.i.i.i = phi ptr [ %result_s.056.i.i.i, %if.then12.i.i.i ], [ %result_s.149.i.i.i, %if.else17.i.i.i ], [ %result_s.0.i.i.i, %for.body.i.i.i ], [ %result_s.1.i.i.i, %for.body23.i.i.i ]
  %self_s.2.i.i.i = phi ptr [ %retval.0.i.i60.i.i, %if.then12.i.i.i ], [ %retval.0.i.i60.i.i, %if.else17.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %incdec.ptr24.i.i.i, %for.body23.i.i.i ]
  %i.2.i.i.i = phi i64 [ 0, %if.then12.i.i.i ], [ 0, %if.else17.i.i.i ], [ %sub13.i.i.i, %for.body.i.i.i ], [ %sub20.i.i.i, %for.body23.i.i.i ]
  %sub33.i.i.i = sub i64 %self.val.i.i, %i.2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.2.i.i.i, ptr align 1 %self_s.2.i.i.i, i64 %sub33.i.i.i, i1 false)
  br label %exit

if.end16.i.i:                                     ; preds = %if.end8.i.i
  br i1 %cmp11.i.i, label %if.then18.i.i, label %if.end24.i.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  %cmp19.i.i = icmp eq i64 %old.val11, 1
  %tobool.not.i.i62.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.else22.i.i

if.then20.i.i:                                    ; preds = %if.then18.i.i
  br i1 %tobool.not.i.i62.i.i, label %return_self.exit.i.i.i, label %PyByteArray_AS_STRING.exit.thread.i.i.i

PyByteArray_AS_STRING.exit.thread.i.i.i:          ; preds = %if.then20.i.i
  %20 = load i8, ptr %old.val, align 1
  %ob_start.i.i63.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %21 = load ptr, ptr %ob_start.i.i63.i.i, align 8
  %conv.i35.i.i.i = sext i8 %20 to i32
  %call8.i37.i.i.i = call ptr @memchr(ptr noundef %21, i32 noundef %conv.i35.i.i.i, i64 noundef %self.val.i.i) #16
  %cmp.not9.i38.i.i.i = icmp eq ptr %call8.i37.i.i.i, null
  br i1 %cmp.not9.i38.i.i.i, label %return_self.exit.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %PyByteArray_AS_STRING.exit.thread.i.i.i
  %sub.ptr.lhs.cast.i41.in.i.i.i = getelementptr i8, ptr %21, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i41.i.i.i = ptrtoint ptr %sub.ptr.lhs.cast.i41.in.i.i.i to i64
  %22 = add nsw i64 %maxcount.addr.0.i.i, -1
  br label %while.body.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %count.010.i.i.i.i, 1
  %add.ptr4.i.i.i.i = getelementptr i8, ptr %call11.i.i.i.i, i64 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr4.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i41.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef %add.ptr4.i.i.i.i, i32 noundef %conv.i35.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #16
  %cmp.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %while.body.preheader.i.i.i.i
  %call11.i.i.i.i = phi ptr [ %call.i.i.i.i, %while.cond.i.i.i.i ], [ %call8.i37.i.i.i, %while.body.preheader.i.i.i.i ]
  %count.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.cond.i.i.i.i ], [ 0, %while.body.preheader.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %count.010.i.i.i.i, %22
  br i1 %exitcond.not.i.i.i.i, label %if.end.i.i.i, label %while.cond.i.i.i.i

return_self.exit.i.i.i:                           ; preds = %PyByteArray_AS_STRING.exit.thread.i.i.i, %if.then20.i.i
  %retval.0.i.i.i.i.i = phi ptr [ @_PyByteArray_empty_string, %if.then20.i.i ], [ %21, %PyByteArray_AS_STRING.exit.thread.i.i.i ]
  %call2.i.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i.i.i:                                     ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i
  %count.1.i.ph.i.i.i = phi i64 [ %maxcount.addr.0.i.i, %while.body.i.i.i.i ], [ %inc.i.i.i.i, %while.cond.i.i.i.i ]
  %sub.i64.i.i = sub i64 %self.val.i.i, %count.1.i.ph.i.i.i
  %call4.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %sub.i64.i.i)
  %cmp5.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp5.i.i.i, label %exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %23 = getelementptr i8, ptr %call4.i.i.i, i64 16
  %op.val.i24.i.i.i = load i64, ptr %23, align 8
  %tobool.not.i25.i.i.i = icmp eq i64 %op.val.i24.i.i.i, 0
  br i1 %tobool.not.i25.i.i.i, label %while.body.i.i.i.preheader, label %if.then.i26.i.i.i

if.then.i26.i.i.i:                                ; preds = %if.end7.i.i.i
  %ob_start.i27.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i, i64 40
  %24 = load ptr, ptr %ob_start.i27.i.i.i, align 8
  br label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.then.i26.i.i.i, %if.end7.i.i.i
  %result_s.045.i.i.i.ph = phi ptr [ @_PyByteArray_empty_string, %if.end7.i.i.i ], [ %24, %if.then.i26.i.i.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %if.end14.i.i.i
  %dec47.in.i.i.i = phi i64 [ %dec47.i.i.i, %if.end14.i.i.i ], [ %count.1.i.ph.i.i.i, %while.body.i.i.i.preheader ]
  %start.046.i.i.i = phi ptr [ %add.ptr22.i.i.i, %if.end14.i.i.i ], [ %21, %while.body.i.i.i.preheader ]
  %result_s.045.i.i.i = phi ptr [ %add.ptr21.i.i.i, %if.end14.i.i.i ], [ %result_s.045.i.i.i.ph, %while.body.i.i.i.preheader ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %start.046.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i41.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call10.i.i.i = call ptr @memchr(ptr noundef %start.046.i.i.i, i32 noundef %conv.i35.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #16
  %cmp11.i65.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp11.i65.i.i, label %while.end.i.i.i, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %while.body.i.i.i
  %dec47.i.i.i = add nsw i64 %dec47.in.i.i.i, -1
  %sub.ptr.lhs.cast15.i.i.i = ptrtoint ptr %call10.i.i.i to i64
  %sub.ptr.sub17.i.i.i = sub i64 %sub.ptr.lhs.cast15.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.045.i.i.i, ptr align 1 %start.046.i.i.i, i64 %sub.ptr.sub17.i.i.i, i1 false)
  %add.ptr21.i.i.i = getelementptr i8, ptr %result_s.045.i.i.i, i64 %sub.ptr.sub17.i.i.i
  %add.ptr22.i.i.i = getelementptr i8, ptr %call10.i.i.i, i64 1
  %cmp9.i.i.i = icmp sgt i64 %dec47.in.i.i.i, 1
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %if.end14.while.end_crit_edge.i.i.i, !llvm.loop !27

if.end14.while.end_crit_edge.i.i.i:               ; preds = %if.end14.i.i.i
  %.pre.i.i.i = ptrtoint ptr %add.ptr22.i.i.i to i64
  %.pre48.i.i.i = sub i64 %sub.ptr.lhs.cast.i41.i.i.i, %.pre.i.i.i
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end14.while.end_crit_edge.i.i.i
  %sub.ptr.sub25.pre-phi.i.i.i = phi i64 [ %.pre48.i.i.i, %if.end14.while.end_crit_edge.i.i.i ], [ %sub.ptr.sub.i.i.i, %while.body.i.i.i ]
  %result_s.0.lcssa.i.i.i = phi ptr [ %add.ptr21.i.i.i, %if.end14.while.end_crit_edge.i.i.i ], [ %result_s.045.i.i.i, %while.body.i.i.i ]
  %start.0.lcssa.i.i.i = phi ptr [ %add.ptr22.i.i.i, %if.end14.while.end_crit_edge.i.i.i ], [ %start.046.i.i.i, %while.body.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.i.i.i, ptr align 1 %start.0.lcssa.i.i.i, i64 %sub.ptr.sub25.pre-phi.i.i.i, i1 false)
  br label %exit

if.else22.i.i:                                    ; preds = %if.then18.i.i
  br i1 %tobool.not.i.i62.i.i, label %stringlib_count.exit.i.i.i, label %PyByteArray_AS_STRING.exit.i69.i.i

PyByteArray_AS_STRING.exit.i69.i.i:               ; preds = %if.else22.i.i
  %ob_start.i.i70.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %25 = load ptr, ptr %ob_start.i.i70.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %self.val.i.i, 0
  br i1 %cmp.i.i.i.i, label %return_self.exit.i91.i.i, label %stringlib_count.exit.i.i.i

stringlib_count.exit.i.i.i:                       ; preds = %PyByteArray_AS_STRING.exit.i69.i.i, %if.else22.i.i
  %retval.0.i38.i.i.i = phi ptr [ %25, %PyByteArray_AS_STRING.exit.i69.i.i ], [ @_PyByteArray_empty_string, %if.else22.i.i ]
  %call.i.i71.i.i = call fastcc i64 @fastsearch(ptr noundef %retval.0.i38.i.i.i, i64 noundef %self.val.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef %maxcount.addr.0.i.i, i32 noundef 0)
  %.call.i.i.i.i = call i64 @llvm.smax.i64(i64 %call.i.i71.i.i, i64 0)
  %cmp.i.i.i = icmp slt i64 %call.i.i71.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i72.i.i

if.then.i.i.i:                                    ; preds = %stringlib_count.exit.i.i.i
  %op.val.i.i.pre.i.i.i = load i64, ptr %8, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %op.val.i.i.pre.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %return_self.exit.i91.i.i, label %if.then.i.if.then.i.i.i_crit_edge.i.i

if.then.i.if.then.i.i.i_crit_edge.i.i:            ; preds = %if.then.i.i.i
  %ob_start.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %.pre245.i.i = load ptr, ptr %ob_start.i.i.i.phi.trans.insert.i.i, align 8
  br label %return_self.exit.i91.i.i

return_self.exit.i91.i.i:                         ; preds = %if.then.i.if.then.i.i.i_crit_edge.i.i, %if.then.i.i.i, %PyByteArray_AS_STRING.exit.i69.i.i
  %op.val.i.i55.i.i.i = phi i64 [ 0, %if.then.i.i.i ], [ %op.val.i.i.pre.i.i.i, %if.then.i.if.then.i.i.i_crit_edge.i.i ], [ %self.val.i.i, %PyByteArray_AS_STRING.exit.i69.i.i ]
  %retval.0.i.i.i92.i.i = phi ptr [ @_PyByteArray_empty_string, %if.then.i.i.i ], [ %.pre245.i.i, %if.then.i.if.then.i.i.i_crit_edge.i.i ], [ %25, %PyByteArray_AS_STRING.exit.i69.i.i ]
  %call2.i.i93.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i92.i.i, i64 noundef %op.val.i.i55.i.i.i)
  br label %exit

if.end.i72.i.i:                                   ; preds = %stringlib_count.exit.i.i.i
  %mul.i73.i.i = mul i64 %.call.i.i.i.i, %old.val11
  %sub.i74.i.i = sub i64 %self.val.i.i, %mul.i73.i.i
  %call4.i75.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %sub.i74.i.i)
  %cmp5.i76.i.i = icmp eq ptr %call4.i75.i.i, null
  br i1 %cmp5.i76.i.i, label %exit, label %if.end7.i77.i.i

if.end7.i77.i.i:                                  ; preds = %if.end.i72.i.i
  %26 = getelementptr i8, ptr %call4.i75.i.i, i64 16
  %op.val.i29.i.i.i = load i64, ptr %26, align 8
  %tobool.not.i30.i.i.i = icmp eq i64 %op.val.i29.i.i.i, 0
  br i1 %tobool.not.i30.i.i.i, label %while.body.preheader.i.i.i, label %if.then.i31.i.i.i

if.then.i31.i.i.i:                                ; preds = %if.end7.i77.i.i
  %ob_start.i32.i.i.i = getelementptr inbounds i8, ptr %call4.i75.i.i, i64 40
  %27 = load ptr, ptr %ob_start.i32.i.i.i, align 8
  br label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then.i31.i.i.i, %if.end7.i77.i.i
  %retval.0.i33.i.i.i = phi ptr [ %27, %if.then.i31.i.i.i ], [ @_PyByteArray_empty_string, %if.end7.i77.i.i ]
  %add.ptr.i.i.i = getelementptr i8, ptr %retval.0.i38.i.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %while.body.i78.i.i

while.body.i78.i.i:                               ; preds = %if.end13.i.i.i, %while.body.preheader.i.i.i
  %dec47.in.i79.i.i = phi i64 [ %dec47.i85.i.i, %if.end13.i.i.i ], [ %.call.i.i.i.i, %while.body.preheader.i.i.i ]
  %start.046.i80.i.i = phi ptr [ %add.ptr22.i87.i.i, %if.end13.i.i.i ], [ %retval.0.i38.i.i.i, %while.body.preheader.i.i.i ]
  %result_s.045.i81.i.i = phi ptr [ %add.ptr21.i86.i.i, %if.end13.i.i.i ], [ %retval.0.i33.i.i.i, %while.body.preheader.i.i.i ]
  %sub.ptr.rhs.cast.i82.i.i = ptrtoint ptr %start.046.i80.i.i to i64
  %sub.ptr.sub.i83.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i82.i.i
  %call.i35.i.i.i = call fastcc i64 @fastsearch(ptr noundef %start.046.i80.i.i, i64 noundef %sub.ptr.sub.i83.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  %cmp11.i84.i.i = icmp eq i64 %call.i35.i.i.i, -1
  br i1 %cmp11.i84.i.i, label %while.end.i89.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %while.body.i78.i.i
  %dec47.i85.i.i = add nsw i64 %dec47.in.i79.i.i, -1
  %add.ptr14.i.i.i = getelementptr i8, ptr %start.046.i80.i.i, i64 %call.i35.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.045.i81.i.i, ptr align 1 %start.046.i80.i.i, i64 %call.i35.i.i.i, i1 false)
  %add.ptr21.i86.i.i = getelementptr i8, ptr %result_s.045.i81.i.i, i64 %call.i35.i.i.i
  %add.ptr22.i87.i.i = getelementptr i8, ptr %add.ptr14.i.i.i, i64 %old.val11
  %cmp9.i88.i.i = icmp sgt i64 %dec47.in.i79.i.i, 1
  br i1 %cmp9.i88.i.i, label %while.body.i78.i.i, label %if.end13.i.while.end.i89_crit_edge.i.i, !llvm.loop !28

if.end13.i.while.end.i89_crit_edge.i.i:           ; preds = %if.end13.i.i.i
  %.pre246.i.i = ptrtoint ptr %add.ptr22.i87.i.i to i64
  %.pre247.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre246.i.i
  br label %while.end.i89.i.i

while.end.i89.i.i:                                ; preds = %while.body.i78.i.i, %if.end13.i.while.end.i89_crit_edge.i.i
  %sub.ptr.sub25.i.pre-phi.i.i = phi i64 [ %.pre247.i.i, %if.end13.i.while.end.i89_crit_edge.i.i ], [ %sub.ptr.sub.i83.i.i, %while.body.i78.i.i ]
  %result_s.0.lcssa.ph.i.i.i = phi ptr [ %add.ptr21.i86.i.i, %if.end13.i.while.end.i89_crit_edge.i.i ], [ %result_s.045.i81.i.i, %while.body.i78.i.i ]
  %start.0.lcssa.ph.i.i.i = phi ptr [ %add.ptr22.i87.i.i, %if.end13.i.while.end.i89_crit_edge.i.i ], [ %start.046.i80.i.i, %while.body.i78.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.ph.i.i.i, ptr align 1 %start.0.lcssa.ph.i.i.i, i64 %sub.ptr.sub25.i.pre-phi.i.i, i1 false)
  br label %exit

if.end24.i.i:                                     ; preds = %if.end16.i.i
  %cmp25.i.i = icmp eq i64 %old.val11, %new.val12
  %cmp27.i.i = icmp eq i64 %old.val11, 1
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end34.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else32.i.i

if.then28.i.i:                                    ; preds = %if.then26.i.i
  %28 = load i8, ptr %new.val, align 1
  %tobool.not.i.i95.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %tobool.not.i.i95.i.i, label %return_self.exit.i109.i.i, label %PyByteArray_AS_STRING.exit.thread.i96.i.i

PyByteArray_AS_STRING.exit.thread.i96.i.i:        ; preds = %if.then28.i.i
  %29 = load i8, ptr %old.val, align 1
  %ob_start.i.i97.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %30 = load ptr, ptr %ob_start.i.i97.i.i, align 8
  %conv28.i.i.i = sext i8 %29 to i32
  %call229.i.i.i = call ptr @memchr(ptr noundef %30, i32 noundef %conv28.i.i.i, i64 noundef %self.val.i.i) #16
  %cmp30.i.i.i = icmp eq ptr %call229.i.i.i, null
  br i1 %cmp30.i.i.i, label %return_self.exit.i109.i.i, label %if.end.i98.i.i

return_self.exit.i109.i.i:                        ; preds = %PyByteArray_AS_STRING.exit.thread.i96.i.i, %if.then28.i.i
  %retval.0.i.i.i110.i.i = phi ptr [ @_PyByteArray_empty_string, %if.then28.i.i ], [ %30, %PyByteArray_AS_STRING.exit.thread.i96.i.i ]
  %call2.i.i111.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i110.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i98.i.i:                                   ; preds = %PyByteArray_AS_STRING.exit.thread.i96.i.i
  %call5.i99.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val.i.i)
  %cmp6.i100.i.i = icmp eq ptr %call5.i99.i.i, null
  br i1 %cmp6.i100.i.i, label %exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i98.i.i
  %31 = getelementptr i8, ptr %call5.i99.i.i, i64 16
  %op.val.i21.i.i.i = load i64, ptr %31, align 8
  %tobool.not.i22.i.i.i = icmp eq i64 %op.val.i21.i.i.i, 0
  br i1 %tobool.not.i22.i.i.i, label %PyByteArray_AS_STRING.exit26.i.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %if.end9.i.i.i
  %ob_start.i24.i.i.i = getelementptr inbounds i8, ptr %call5.i99.i.i, i64 40
  %32 = load ptr, ptr %ob_start.i24.i.i.i, align 8
  br label %PyByteArray_AS_STRING.exit26.i.i.i

PyByteArray_AS_STRING.exit26.i.i.i:               ; preds = %if.then.i23.i.i.i, %if.end9.i.i.i
  %retval.0.i25.i.i.i = phi ptr [ %32, %if.then.i23.i.i.i ], [ @_PyByteArray_empty_string, %if.end9.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i25.i.i.i, ptr align 1 %30, i64 %self.val.i.i, i1 false)
  %sub.ptr.lhs.cast.i101.i.i = ptrtoint ptr %call229.i.i.i to i64
  %sub.ptr.rhs.cast.i102.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i103.i.i = sub i64 %sub.ptr.lhs.cast.i101.i.i, %sub.ptr.rhs.cast.i102.i.i
  %add.ptr.i104.i.i = getelementptr i8, ptr %retval.0.i25.i.i.i, i64 %sub.ptr.sub.i103.i.i
  store i8 %28, ptr %add.ptr.i104.i.i, align 1
  %cmp1235.i.i.i = icmp ugt i64 %maxcount.addr.0.i.i, 1
  br i1 %cmp1235.i.i.i, label %while.body.lr.ph.i.i.i, label %exit

while.body.lr.ph.i.i.i:                           ; preds = %PyByteArray_AS_STRING.exit26.i.i.i
  %add.ptr11.i.i.i = getelementptr i8, ptr %retval.0.i25.i.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast15.i106.i.i = ptrtoint ptr %add.ptr11.i.i.i to i64
  br label %while.body.i107.i.i

while.body.i107.i.i:                              ; preds = %if.end22.i.i.i, %while.body.lr.ph.i.i.i
  %dec37.in.i.i.i = phi i64 [ %maxcount.addr.0.i.i, %while.body.lr.ph.i.i.i ], [ %dec37.i.i.i, %if.end22.i.i.i ]
  %add.ptr.pn36.i.i.i = phi ptr [ %add.ptr.i104.i.i, %while.body.lr.ph.i.i.i ], [ %call18.i.i.i, %if.end22.i.i.i ]
  %start.0.i.i.i = getelementptr i8, ptr %add.ptr.pn36.i.i.i, i64 1
  %sub.ptr.rhs.cast16.i.i.i = ptrtoint ptr %start.0.i.i.i to i64
  %sub.ptr.sub17.i108.i.i = sub i64 %sub.ptr.lhs.cast15.i106.i.i, %sub.ptr.rhs.cast16.i.i.i
  %call18.i.i.i = call ptr @memchr(ptr noundef %start.0.i.i.i, i32 noundef %conv28.i.i.i, i64 noundef %sub.ptr.sub17.i108.i.i) #16
  %cmp19.i.i.i = icmp eq ptr %call18.i.i.i, null
  br i1 %cmp19.i.i.i, label %exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %while.body.i107.i.i
  %dec37.i.i.i = add nsw i64 %dec37.in.i.i.i, -1
  store i8 %28, ptr %call18.i.i.i, align 1
  %cmp12.i.i.i = icmp sgt i64 %dec37.in.i.i.i, 2
  br i1 %cmp12.i.i.i, label %while.body.i107.i.i, label %exit, !llvm.loop !29

if.else32.i.i:                                    ; preds = %if.then26.i.i
  %tobool.not.i.i113.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %tobool.not.i.i113.i.i, label %PyByteArray_AS_STRING.exit.i116.i.i, label %if.then.i.i114.i.i

if.then.i.i114.i.i:                               ; preds = %if.else32.i.i
  %ob_start.i.i115.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %33 = load ptr, ptr %ob_start.i.i115.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i116.i.i

PyByteArray_AS_STRING.exit.i116.i.i:              ; preds = %if.then.i.i114.i.i, %if.else32.i.i
  %retval.0.i.i117.i.i = phi ptr [ %33, %if.then.i.i114.i.i ], [ @_PyByteArray_empty_string, %if.else32.i.i ]
  %call.i.i118.i.i = call fastcc i64 @fastsearch(ptr noundef %retval.0.i.i117.i.i, i64 noundef %self.val.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  %cmp.i119.i.i = icmp eq i64 %call.i.i118.i.i, -1
  br i1 %cmp.i119.i.i, label %if.then.i135.i.i, label %if.end.i120.i.i

if.then.i135.i.i:                                 ; preds = %PyByteArray_AS_STRING.exit.i116.i.i
  %op.val.i.i.i.i.i = load i64, ptr %8, align 8
  %tobool.not.i.i.i136.i.i = icmp eq i64 %op.val.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i136.i.i, label %return_self.exit.i139.i.i, label %if.then.i.i.i137.i.i

if.then.i.i.i137.i.i:                             ; preds = %if.then.i135.i.i
  %ob_start.i.i.i138.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %34 = load ptr, ptr %ob_start.i.i.i138.i.i, align 8
  br label %return_self.exit.i139.i.i

return_self.exit.i139.i.i:                        ; preds = %if.then.i.i.i137.i.i, %if.then.i135.i.i
  %retval.0.i.i.i140.i.i = phi ptr [ %34, %if.then.i.i.i137.i.i ], [ @_PyByteArray_empty_string, %if.then.i135.i.i ]
  %call2.i.i141.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i140.i.i, i64 noundef %op.val.i.i.i.i.i)
  br label %exit

if.end.i120.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit.i116.i.i
  %call4.i121.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val.i.i)
  %cmp5.i122.i.i = icmp eq ptr %call4.i121.i.i, null
  br i1 %cmp5.i122.i.i, label %exit, label %if.end7.i123.i.i

if.end7.i123.i.i:                                 ; preds = %if.end.i120.i.i
  %35 = getelementptr i8, ptr %call4.i121.i.i, i64 16
  %op.val.i27.i.i.i = load i64, ptr %35, align 8
  %tobool.not.i28.i.i.i = icmp eq i64 %op.val.i27.i.i.i, 0
  br i1 %tobool.not.i28.i.i.i, label %PyByteArray_AS_STRING.exit32.i.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %if.end7.i123.i.i
  %ob_start.i30.i.i.i = getelementptr inbounds i8, ptr %call4.i121.i.i, i64 40
  %36 = load ptr, ptr %ob_start.i30.i.i.i, align 8
  br label %PyByteArray_AS_STRING.exit32.i.i.i

PyByteArray_AS_STRING.exit32.i.i.i:               ; preds = %if.then.i29.i.i.i, %if.end7.i123.i.i
  %retval.0.i31.i.i.i = phi ptr [ %36, %if.then.i29.i.i.i ], [ @_PyByteArray_empty_string, %if.end7.i123.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i31.i.i.i, ptr align 1 %retval.0.i.i117.i.i, i64 %self.val.i.i, i1 false)
  %add.ptr.i124.i.i = getelementptr i8, ptr %retval.0.i31.i.i.i, i64 %call.i.i118.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i124.i.i, ptr align 1 %new.val, i64 %old.val11, i1 false)
  %add.ptr10.i.i.i = getelementptr i8, ptr %retval.0.i31.i.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i125.i.i = ptrtoint ptr %add.ptr10.i.i.i to i64
  %cmp1135.i.i.i = icmp ugt i64 %maxcount.addr.0.i.i, 1
  br i1 %cmp1135.i.i.i, label %while.body.preheader.i127.i.i, label %exit

while.body.preheader.i127.i.i:                    ; preds = %PyByteArray_AS_STRING.exit32.i.i.i
  %add.ptr9.i.i.i = getelementptr i8, ptr %add.ptr.i124.i.i, i64 %old.val11
  br label %while.body.i128.i.i

while.body.i128.i.i:                              ; preds = %if.end15.i.i.i, %while.body.preheader.i127.i.i
  %dec37.in.i129.i.i = phi i64 [ %dec37.i132.i.i, %if.end15.i.i.i ], [ %maxcount.addr.0.i.i, %while.body.preheader.i127.i.i ]
  %start.036.i.i.i = phi ptr [ %add.ptr17.i.i.i, %if.end15.i.i.i ], [ %add.ptr9.i.i.i, %while.body.preheader.i127.i.i ]
  %sub.ptr.rhs.cast.i130.i.i = ptrtoint ptr %start.036.i.i.i to i64
  %sub.ptr.sub.i131.i.i = sub i64 %sub.ptr.lhs.cast.i125.i.i, %sub.ptr.rhs.cast.i130.i.i
  %call.i33.i.i.i = call fastcc i64 @fastsearch(ptr noundef %start.036.i.i.i, i64 noundef %sub.ptr.sub.i131.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  %cmp13.i.i.i = icmp eq i64 %call.i33.i.i.i, -1
  br i1 %cmp13.i.i.i, label %exit, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %while.body.i128.i.i
  %dec37.i132.i.i = add nsw i64 %dec37.in.i129.i.i, -1
  %add.ptr16.i.i.i = getelementptr i8, ptr %start.036.i.i.i, i64 %call.i33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16.i.i.i, ptr align 1 %new.val, i64 %old.val11, i1 false)
  %add.i133.i.i = add i64 %call.i33.i.i.i, %old.val11
  %add.ptr17.i.i.i = getelementptr i8, ptr %start.036.i.i.i, i64 %add.i133.i.i
  %cmp11.i134.i.i = icmp sgt i64 %dec37.in.i129.i.i, 2
  br i1 %cmp11.i134.i.i, label %while.body.i128.i.i, label %exit, !llvm.loop !30

if.end34.i.i:                                     ; preds = %if.end24.i.i
  %tobool.not.i.i143.i.i = icmp eq i64 %self.val.i.i, 0
  br i1 %cmp27.i.i, label %if.then36.i.i, label %if.else39.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i
  br i1 %tobool.not.i.i143.i.i, label %return_self.exit.i177.i.i, label %PyByteArray_AS_STRING.exit.thread.i144.i.i

PyByteArray_AS_STRING.exit.thread.i144.i.i:       ; preds = %if.then36.i.i
  %37 = load i8, ptr %old.val, align 1
  %ob_start.i.i145.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %38 = load ptr, ptr %ob_start.i.i145.i.i, align 8
  %conv.i50.i.i.i = sext i8 %37 to i32
  %call8.i52.i.i.i = call ptr @memchr(ptr noundef %38, i32 noundef %conv.i50.i.i.i, i64 noundef %self.val.i.i) #16
  %cmp.not9.i53.i.i.i = icmp eq ptr %call8.i52.i.i.i, null
  br i1 %cmp.not9.i53.i.i.i, label %return_self.exit.i177.i.i, label %while.body.preheader.i.i146.i.i

while.body.preheader.i.i146.i.i:                  ; preds = %PyByteArray_AS_STRING.exit.thread.i144.i.i
  %sub.ptr.lhs.cast.i56.in.i.i.i = getelementptr i8, ptr %38, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i56.i.i.i = ptrtoint ptr %sub.ptr.lhs.cast.i56.in.i.i.i to i64
  %39 = add nsw i64 %maxcount.addr.0.i.i, -1
  br label %while.body.i.i148.i.i

while.cond.i.i152.i.i:                            ; preds = %while.body.i.i148.i.i
  %inc.i.i153.i.i = add nuw nsw i64 %count.010.i.i150.i.i, 1
  %add.ptr4.i.i154.i.i = getelementptr i8, ptr %call11.i.i149.i.i, i64 1
  %sub.ptr.rhs.cast.i.i155.i.i = ptrtoint ptr %add.ptr4.i.i154.i.i to i64
  %sub.ptr.sub.i.i156.i.i = sub i64 %sub.ptr.lhs.cast.i56.i.i.i, %sub.ptr.rhs.cast.i.i155.i.i
  %call.i.i157.i.i = call ptr @memchr(ptr noundef %add.ptr4.i.i154.i.i, i32 noundef %conv.i50.i.i.i, i64 noundef %sub.ptr.sub.i.i156.i.i) #16
  %cmp.not.i.i158.i.i = icmp eq ptr %call.i.i157.i.i, null
  br i1 %cmp.not.i.i158.i.i, label %if.end.i159.i.i, label %while.body.i.i148.i.i, !llvm.loop !26

while.body.i.i148.i.i:                            ; preds = %while.cond.i.i152.i.i, %while.body.preheader.i.i146.i.i
  %call11.i.i149.i.i = phi ptr [ %call.i.i157.i.i, %while.cond.i.i152.i.i ], [ %call8.i52.i.i.i, %while.body.preheader.i.i146.i.i ]
  %count.010.i.i150.i.i = phi i64 [ %inc.i.i153.i.i, %while.cond.i.i152.i.i ], [ 0, %while.body.preheader.i.i146.i.i ]
  %exitcond.not.i.i151.i.i = icmp eq i64 %count.010.i.i150.i.i, %39
  br i1 %exitcond.not.i.i151.i.i, label %if.end.i159.i.i, label %while.cond.i.i152.i.i

return_self.exit.i177.i.i:                        ; preds = %PyByteArray_AS_STRING.exit.thread.i144.i.i, %if.then36.i.i
  %retval.0.i.i.i178.i.i = phi ptr [ @_PyByteArray_empty_string, %if.then36.i.i ], [ %38, %PyByteArray_AS_STRING.exit.thread.i144.i.i ]
  %call2.i.i179.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i178.i.i, i64 noundef %self.val.i.i)
  br label %exit

if.end.i159.i.i:                                  ; preds = %while.body.i.i148.i.i, %while.cond.i.i152.i.i
  %count.1.i.ph.i160.i.i = phi i64 [ %maxcount.addr.0.i.i, %while.body.i.i148.i.i ], [ %inc.i.i153.i.i, %while.cond.i.i152.i.i ]
  %sub.i161.i.i = add i64 %new.val12, -1
  %sub4.i.i.i = sub i64 9223372036854775807, %self.val.i.i
  %div.i162.i.i = sdiv i64 %sub4.i.i.i, %count.1.i.ph.i160.i.i
  %cmp5.i163.i.i = icmp sgt i64 %sub.i161.i.i, %div.i162.i.i
  br i1 %cmp5.i163.i.i, label %if.then6.i.i.i, label %if.end7.i164.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i159.i.i
  %40 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.101) #15
  br label %exit

if.end7.i164.i.i:                                 ; preds = %if.end.i159.i.i
  %mul.i165.i.i = mul i64 %count.1.i.ph.i160.i.i, %sub.i161.i.i
  %add.i166.i.i = add i64 %mul.i165.i.i, %self.val.i.i
  %call9.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add.i166.i.i)
  %cmp10.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %cmp10.i.i.i, label %exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i164.i.i
  %41 = getelementptr i8, ptr %call9.i.i.i, i64 16
  %op.val.i39.i.i.i = load i64, ptr %41, align 8
  %tobool.not.i40.i.i.i = icmp eq i64 %op.val.i39.i.i.i, 0
  br i1 %tobool.not.i40.i.i.i, label %while.body.i167.i.i.preheader, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %if.end12.i.i.i
  %ob_start.i42.i.i.i = getelementptr inbounds i8, ptr %call9.i.i.i, i64 40
  %42 = load ptr, ptr %ob_start.i42.i.i.i, align 8
  br label %while.body.i167.i.i.preheader

while.body.i167.i.i.preheader:                    ; preds = %if.then.i41.i.i.i, %if.end12.i.i.i
  %result_s.060.i168.i.i.ph = phi ptr [ @_PyByteArray_empty_string, %if.end12.i.i.i ], [ %42, %if.then.i41.i.i.i ]
  br label %while.body.i167.i.i

while.body.i167.i.i:                              ; preds = %while.body.i167.i.i.preheader, %if.end34.i.i.i
  %dec62.in.i.i.i = phi i64 [ %dec62.i.i.i, %if.end34.i.i.i ], [ %count.1.i.ph.i160.i.i, %while.body.i167.i.i.preheader ]
  %start.061.i.i.i = phi ptr [ %start.1.i.i.i, %if.end34.i.i.i ], [ %38, %while.body.i167.i.i.preheader ]
  %result_s.060.i168.i.i = phi ptr [ %result_s.1.i171.i.i, %if.end34.i.i.i ], [ %result_s.060.i168.i.i.ph, %while.body.i167.i.i.preheader ]
  %dec62.i.i.i = add nsw i64 %dec62.in.i.i.i, -1
  %sub.ptr.rhs.cast.i169.i.i = ptrtoint ptr %start.061.i.i.i to i64
  %sub.ptr.sub.i170.i.i = sub i64 %sub.ptr.lhs.cast.i56.i.i.i, %sub.ptr.rhs.cast.i169.i.i
  %call15.i.i.i = call ptr @memchr(ptr noundef %start.061.i.i.i, i32 noundef %conv.i50.i.i.i, i64 noundef %sub.ptr.sub.i170.i.i) #16
  %cmp16.i.i.i = icmp eq ptr %call15.i.i.i, null
  br i1 %cmp16.i.i.i, label %while.end.i173.i.i, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %while.body.i167.i.i
  %cmp20.i.i.i = icmp eq ptr %call15.i.i.i, %start.061.i.i.i
  br i1 %cmp20.i.i.i, label %if.end34.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end19.i.i.i
  %sub.ptr.lhs.cast25.i.i.i = ptrtoint ptr %call15.i.i.i to i64
  %sub.ptr.sub27.i.i.i = sub i64 %sub.ptr.lhs.cast25.i.i.i, %sub.ptr.rhs.cast.i169.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.060.i168.i.i, ptr align 1 %start.061.i.i.i, i64 %sub.ptr.sub27.i.i.i, i1 false)
  %add.ptr31.i.i.i = getelementptr i8, ptr %result_s.060.i168.i.i, i64 %sub.ptr.sub27.i.i.i
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.else.i.i.i, %if.end19.i.i.i
  %add.ptr31.sink.i.i.i = phi ptr [ %add.ptr31.i.i.i, %if.else.i.i.i ], [ %result_s.060.i168.i.i, %if.end19.i.i.i ]
  %start.0.pn.i.i.i = phi ptr [ %call15.i.i.i, %if.else.i.i.i ], [ %start.061.i.i.i, %if.end19.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31.sink.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %start.1.i.i.i = getelementptr i8, ptr %start.0.pn.i.i.i, i64 1
  %result_s.1.i171.i.i = getelementptr i8, ptr %add.ptr31.sink.i.i.i, i64 %new.val12
  %cmp14.i.i.i = icmp sgt i64 %dec62.in.i.i.i, 1
  br i1 %cmp14.i.i.i, label %while.body.i167.i.i, label %if.end34.while.end_crit_edge.i.i.i, !llvm.loop !31

if.end34.while.end_crit_edge.i.i.i:               ; preds = %if.end34.i.i.i
  %.pre.i172.i.i = ptrtoint ptr %start.1.i.i.i to i64
  %.pre63.i.i.i = sub i64 %sub.ptr.lhs.cast.i56.i.i.i, %.pre.i172.i.i
  br label %while.end.i173.i.i

while.end.i173.i.i:                               ; preds = %while.body.i167.i.i, %if.end34.while.end_crit_edge.i.i.i
  %sub.ptr.sub37.pre-phi.i.i.i = phi i64 [ %.pre63.i.i.i, %if.end34.while.end_crit_edge.i.i.i ], [ %sub.ptr.sub.i170.i.i, %while.body.i167.i.i ]
  %result_s.0.lcssa.i174.i.i = phi ptr [ %result_s.1.i171.i.i, %if.end34.while.end_crit_edge.i.i.i ], [ %result_s.060.i168.i.i, %while.body.i167.i.i ]
  %start.0.lcssa.i175.i.i = phi ptr [ %start.1.i.i.i, %if.end34.while.end_crit_edge.i.i.i ], [ %start.061.i.i.i, %while.body.i167.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.i174.i.i, ptr align 1 %start.0.lcssa.i175.i.i, i64 %sub.ptr.sub37.pre-phi.i.i.i, i1 false)
  br label %exit

if.else39.i.i:                                    ; preds = %if.end34.i.i
  br i1 %tobool.not.i.i143.i.i, label %stringlib_count.exit.i185.i.i, label %PyByteArray_AS_STRING.exit.i182.i.i

PyByteArray_AS_STRING.exit.i182.i.i:              ; preds = %if.else39.i.i
  %ob_start.i.i183.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %43 = load ptr, ptr %ob_start.i.i183.i.i, align 8
  %cmp.i.i184.i.i = icmp slt i64 %self.val.i.i, 0
  br i1 %cmp.i.i184.i.i, label %return_self.exit.i220.i.i, label %stringlib_count.exit.i185.i.i

stringlib_count.exit.i185.i.i:                    ; preds = %PyByteArray_AS_STRING.exit.i182.i.i, %if.else39.i.i
  %retval.0.i55.i.i.i = phi ptr [ %43, %PyByteArray_AS_STRING.exit.i182.i.i ], [ @_PyByteArray_empty_string, %if.else39.i.i ]
  %call.i.i186.i.i = call fastcc i64 @fastsearch(ptr noundef %retval.0.i55.i.i.i, i64 noundef %self.val.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef %maxcount.addr.0.i.i, i32 noundef 0)
  %.call.i.i187.i.i = call i64 @llvm.smax.i64(i64 %call.i.i186.i.i, i64 0)
  %cmp.i188.i.i = icmp slt i64 %call.i.i186.i.i, 1
  br i1 %cmp.i188.i.i, label %if.then.i215.i.i, label %if.end.i189.i.i

if.then.i215.i.i:                                 ; preds = %stringlib_count.exit.i185.i.i
  %op.val.i.i.pre.i216.i.i = load i64, ptr %8, align 8
  %tobool.not.i.i.i217.i.i = icmp eq i64 %op.val.i.i.pre.i216.i.i, 0
  br i1 %tobool.not.i.i.i217.i.i, label %return_self.exit.i220.i.i, label %if.then.i215.if.then.i.i.i218_crit_edge.i.i

if.then.i215.if.then.i.i.i218_crit_edge.i.i:      ; preds = %if.then.i215.i.i
  %ob_start.i.i.i219.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %.pre.i.i = load ptr, ptr %ob_start.i.i.i219.phi.trans.insert.i.i, align 8
  br label %return_self.exit.i220.i.i

return_self.exit.i220.i.i:                        ; preds = %if.then.i215.if.then.i.i.i218_crit_edge.i.i, %if.then.i215.i.i, %PyByteArray_AS_STRING.exit.i182.i.i
  %op.val.i.i70.i.i.i = phi i64 [ 0, %if.then.i215.i.i ], [ %op.val.i.i.pre.i216.i.i, %if.then.i215.if.then.i.i.i218_crit_edge.i.i ], [ %self.val.i.i, %PyByteArray_AS_STRING.exit.i182.i.i ]
  %retval.0.i.i.i221.i.i = phi ptr [ @_PyByteArray_empty_string, %if.then.i215.i.i ], [ %.pre.i.i, %if.then.i215.if.then.i.i.i218_crit_edge.i.i ], [ %43, %PyByteArray_AS_STRING.exit.i182.i.i ]
  %call2.i.i222.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i221.i.i, i64 noundef %op.val.i.i70.i.i.i)
  br label %exit

if.end.i189.i.i:                                  ; preds = %stringlib_count.exit.i185.i.i
  %sub.i190.i.i = sub i64 %new.val12, %old.val11
  %sub4.i191.i.i = sub nuw nsw i64 9223372036854775807, %self.val.i.i
  %div60.i.i.i = udiv i64 %sub4.i191.i.i, %.call.i.i187.i.i
  %cmp5.i192.i.i = icmp sgt i64 %sub.i190.i.i, %div60.i.i.i
  br i1 %cmp5.i192.i.i, label %if.then6.i214.i.i, label %if.end7.i193.i.i

if.then6.i214.i.i:                                ; preds = %if.end.i189.i.i
  %44 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.101) #15
  br label %exit

if.end7.i193.i.i:                                 ; preds = %if.end.i189.i.i
  %mul.i194.i.i = mul i64 %.call.i.i187.i.i, %sub.i190.i.i
  %add.i195.i.i = add i64 %mul.i194.i.i, %self.val.i.i
  %call9.i196.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add.i195.i.i)
  %cmp10.i197.i.i = icmp eq ptr %call9.i196.i.i, null
  br i1 %cmp10.i197.i.i, label %exit, label %if.end12.i198.i.i

if.end12.i198.i.i:                                ; preds = %if.end7.i193.i.i
  %45 = getelementptr i8, ptr %call9.i196.i.i, i64 16
  %op.val.i46.i.i.i = load i64, ptr %45, align 8
  %tobool.not.i47.i.i.i = icmp eq i64 %op.val.i46.i.i.i, 0
  br i1 %tobool.not.i47.i.i.i, label %PyByteArray_AS_STRING.exit51.i.i.i, label %if.then.i48.i.i.i

if.then.i48.i.i.i:                                ; preds = %if.end12.i198.i.i
  %ob_start.i49.i.i.i = getelementptr inbounds i8, ptr %call9.i196.i.i, i64 40
  %46 = load ptr, ptr %ob_start.i49.i.i.i, align 8
  br label %PyByteArray_AS_STRING.exit51.i.i.i

PyByteArray_AS_STRING.exit51.i.i.i:               ; preds = %if.then.i48.i.i.i, %if.end12.i198.i.i
  %retval.0.i50.i.i.i = phi ptr [ %46, %if.then.i48.i.i.i ], [ @_PyByteArray_empty_string, %if.end12.i198.i.i ]
  %add.ptr.i199.i.i = getelementptr i8, ptr %retval.0.i55.i.i.i, i64 %self.val.i.i
  %sub.ptr.lhs.cast.i200.i.i = ptrtoint ptr %add.ptr.i199.i.i to i64
  br label %while.body.i201.i.i

while.body.i201.i.i:                              ; preds = %if.end33.i.i.i, %PyByteArray_AS_STRING.exit51.i.i.i
  %dec64.in.i.i.i = phi i64 [ %.call.i.i187.i.i, %PyByteArray_AS_STRING.exit51.i.i.i ], [ %dec64.i.i.i, %if.end33.i.i.i ]
  %start.063.i.i.i = phi ptr [ %retval.0.i55.i.i.i, %PyByteArray_AS_STRING.exit51.i.i.i ], [ %start.1.i205.i.i, %if.end33.i.i.i ]
  %result_s.062.i.i.i = phi ptr [ %retval.0.i50.i.i.i, %PyByteArray_AS_STRING.exit51.i.i.i ], [ %result_s.1.i206.i.i, %if.end33.i.i.i ]
  %dec64.i.i.i = add nsw i64 %dec64.in.i.i.i, -1
  %sub.ptr.rhs.cast.i202.i.i = ptrtoint ptr %start.063.i.i.i to i64
  %sub.ptr.sub.i203.i.i = sub i64 %sub.ptr.lhs.cast.i200.i.i, %sub.ptr.rhs.cast.i202.i.i
  %call.i52.i.i.i = call fastcc i64 @fastsearch(ptr noundef %start.063.i.i.i, i64 noundef %sub.ptr.sub.i203.i.i, ptr noundef %old.val, i64 noundef %old.val11, i64 noundef -1, i32 noundef 1)
  switch i64 %call.i52.i.i.i, label %if.else.i213.i.i [
    i64 -1, label %while.end.i209.i.i
    i64 0, label %if.end33.i.i.i
  ]

if.else.i213.i.i:                                 ; preds = %while.body.i201.i.i
  %add.ptr19.i.i.i = getelementptr i8, ptr %start.063.i.i.i, i64 %call.i52.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.062.i.i.i, ptr align 1 %start.063.i.i.i, i64 %call.i52.i.i.i, i1 false)
  %add.ptr30.i.i.i = getelementptr i8, ptr %result_s.062.i.i.i, i64 %call.i52.i.i.i
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.else.i213.i.i, %while.body.i201.i.i
  %add.ptr30.sink.i.i.i = phi ptr [ %add.ptr30.i.i.i, %if.else.i213.i.i ], [ %result_s.062.i.i.i, %while.body.i201.i.i ]
  %start.0.pn.i204.i.i = phi ptr [ %add.ptr19.i.i.i, %if.else.i213.i.i ], [ %start.063.i.i.i, %while.body.i201.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30.sink.i.i.i, ptr align 1 %new.val, i64 %new.val12, i1 false)
  %start.1.i205.i.i = getelementptr i8, ptr %start.0.pn.i204.i.i, i64 %old.val11
  %result_s.1.i206.i.i = getelementptr i8, ptr %add.ptr30.sink.i.i.i, i64 %new.val12
  %cmp14.i207.i.i = icmp ugt i64 %dec64.in.i.i.i, 1
  br i1 %cmp14.i207.i.i, label %while.body.i201.i.i, label %if.end33.while.end_crit_edge.i.i.i, !llvm.loop !32

if.end33.while.end_crit_edge.i.i.i:               ; preds = %if.end33.i.i.i
  %.pre.i208.i.i = ptrtoint ptr %start.1.i205.i.i to i64
  %.pre66.i.i.i = sub i64 %sub.ptr.lhs.cast.i200.i.i, %.pre.i208.i.i
  br label %while.end.i209.i.i

while.end.i209.i.i:                               ; preds = %while.body.i201.i.i, %if.end33.while.end_crit_edge.i.i.i
  %sub.ptr.sub36.pre-phi.i.i.i = phi i64 [ %.pre66.i.i.i, %if.end33.while.end_crit_edge.i.i.i ], [ %sub.ptr.sub.i203.i.i, %while.body.i201.i.i ]
  %result_s.0.lcssa.i210.i.i = phi ptr [ %result_s.1.i206.i.i, %if.end33.while.end_crit_edge.i.i.i ], [ %result_s.062.i.i.i, %while.body.i201.i.i ]
  %start.0.lcssa.i211.i.i = phi ptr [ %start.1.i205.i.i, %if.end33.while.end_crit_edge.i.i.i ], [ %start.063.i.i.i, %while.body.i201.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_s.0.lcssa.i210.i.i, ptr align 1 %start.0.lcssa.i211.i.i, i64 %sub.ptr.sub36.pre-phi.i.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %if.end15.i.i.i, %while.body.i128.i.i, %if.end22.i.i.i, %while.body.i107.i.i, %while.end.i209.i.i, %if.end7.i193.i.i, %if.then6.i214.i.i, %return_self.exit.i220.i.i, %while.end.i173.i.i, %if.end7.i164.i.i, %if.then6.i.i.i, %return_self.exit.i177.i.i, %PyByteArray_AS_STRING.exit32.i.i.i, %if.end.i120.i.i, %return_self.exit.i139.i.i, %PyByteArray_AS_STRING.exit26.i.i.i, %if.end.i98.i.i, %return_self.exit.i109.i.i, %while.end.i89.i.i, %if.end.i72.i.i, %return_self.exit.i91.i.i, %while.end.i.i.i, %if.end.i.i.i, %return_self.exit.i.i.i, %if.end32.i.i.i, %if.end3.i.i.i, %if.then2.i.i.i, %return_self.exit55.i.i, %return_self.exit48.i.i, %return_self.exit.i.i, %land.lhs.true21, %if.end5, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ null, %land.lhs.true21 ], [ null, %lor.lhs.false ], [ %call2.i.i.i, %return_self.exit.i.i ], [ %call2.i54.i.i, %return_self.exit55.i.i ], [ %call2.i47.i.i, %return_self.exit48.i.i ], [ null, %if.then2.i.i.i ], [ %call5.i.i.i, %if.end32.i.i.i ], [ null, %if.end3.i.i.i ], [ %call2.i.i.i.i, %return_self.exit.i.i.i ], [ %call4.i.i.i, %while.end.i.i.i ], [ null, %if.end.i.i.i ], [ %call2.i.i93.i.i, %return_self.exit.i91.i.i ], [ %call4.i75.i.i, %while.end.i89.i.i ], [ null, %if.end.i72.i.i ], [ %call2.i.i111.i.i, %return_self.exit.i109.i.i ], [ null, %if.end.i98.i.i ], [ %call5.i99.i.i, %PyByteArray_AS_STRING.exit26.i.i.i ], [ %call2.i.i141.i.i, %return_self.exit.i139.i.i ], [ null, %if.end.i120.i.i ], [ %call4.i121.i.i, %PyByteArray_AS_STRING.exit32.i.i.i ], [ %call2.i.i179.i.i, %return_self.exit.i177.i.i ], [ null, %if.then6.i.i.i ], [ %call9.i.i.i, %while.end.i173.i.i ], [ null, %if.end7.i164.i.i ], [ %call2.i.i222.i.i, %return_self.exit.i220.i.i ], [ null, %if.then6.i214.i.i ], [ %call9.i196.i.i, %while.end.i209.i.i ], [ null, %if.end7.i193.i.i ], [ %call5.i99.i.i, %while.body.i107.i.i ], [ %call5.i99.i.i, %if.end22.i.i.i ], [ %call4.i121.i.i, %while.body.i128.i.i ], [ %call4.i121.i.i, %if.end15.i.i.i ]
  %obj = getelementptr inbounds i8, ptr %old, i64 8
  %47 = load ptr, ptr %obj, align 8
  %tobool27.not = icmp eq ptr %47, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %old) #15
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %exit
  %obj30 = getelementptr inbounds i8, ptr %new, i64 8
  %48 = load ptr, ptr %obj30, align 8
  %tobool31.not = icmp eq ptr %48, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @PyBuffer_Release(ptr noundef nonnull %new) #15
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removeprefix(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %prefix = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %prefix, i32 noundef 0) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %prefix.val = load ptr, ptr %prefix, align 8
  %0 = getelementptr inbounds i8, ptr %prefix, i64 16
  %prefix.val1 = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.end
  %retval.0.i.i = phi ptr [ %2, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.end ]
  %cmp.not.i = icmp slt i64 %op.val.i.i, %prefix.val1
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %PyByteArray_AS_STRING.exit.i
  %bcmp.i = call i32 @bcmp(ptr %retval.0.i.i, ptr %prefix.val, i64 %prefix.val1)
  %cmp3.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i, i64 %prefix.val1
  %sub.i = sub i64 %op.val.i.i, %prefix.val1
  %call4.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %sub.i)
  br label %exit

if.end.i:                                         ; preds = %land.lhs.true.i, %PyByteArray_AS_STRING.exit.i
  %call5.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %op.val.i.i)
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call4.i, %if.then.i ], [ %call5.i, %if.end.i ]
  %obj = getelementptr inbounds i8, ptr %prefix, i64 8
  %3 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %prefix) #15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removesuffix(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %suffix = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %suffix, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %suffix, i32 noundef 0) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %suffix.val = load ptr, ptr %suffix, align 8
  %0 = getelementptr inbounds i8, ptr %suffix, i64 16
  %suffix.val1 = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %1, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.end
  %retval.0.i.i = phi ptr [ %2, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.end ]
  %cmp.not.i = icmp slt i64 %op.val.i.i, %suffix.val1
  br i1 %cmp.not.i, label %bytearray_removesuffix_impl.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %PyByteArray_AS_STRING.exit.i
  %add.ptr.i = getelementptr i8, ptr %retval.0.i.i, i64 %op.val.i.i
  %idx.neg.i = sub i64 0, %suffix.val1
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i
  %bcmp.i = call i32 @bcmp(ptr %add.ptr2.i, ptr %suffix.val, i64 %suffix.val1)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  %sub.i = select i1 %cmp4.i, i64 %suffix.val1, i64 0
  %spec.select.i = sub i64 %op.val.i.i, %sub.i
  br label %bytearray_removesuffix_impl.exit

bytearray_removesuffix_impl.exit:                 ; preds = %PyByteArray_AS_STRING.exit.i, %land.lhs.true.i
  %op.val.i.sink.i = phi i64 [ %op.val.i.i, %PyByteArray_AS_STRING.exit.i ], [ %spec.select.i, %land.lhs.true.i ]
  %call6.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %op.val.i.sink.i)
  br label %exit

exit:                                             ; preds = %entry, %bytearray_removesuffix_impl.exit
  %return_value.0 = phi ptr [ null, %entry ], [ %call6.i, %bytearray_removesuffix_impl.exit ]
  %obj = getelementptr inbounds i8, ptr %suffix, i64 8
  %3 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %suffix) #15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @bytearray_reverse(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #6 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %0, align 8
  %div.i = sdiv i64 %self.val.i, 2
  %cmp7.i = icmp sgt i64 %self.val.i, 1
  br i1 %cmp7.i, label %for.body.preheader.i, label %bytearray_reverse_impl.exit

for.body.preheader.i:                             ; preds = %entry
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i.i, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 %self.val.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %head.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %for.body.preheader.i ]
  %add.ptr.pn9.i = phi ptr [ %tail.0.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %tail.0.i = getelementptr i8, ptr %add.ptr.pn9.i, i64 -1
  %2 = load i8, ptr %head.010.i, align 1
  %3 = load i8, ptr %tail.0.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %head.010.i, i64 1
  store i8 %3, ptr %head.010.i, align 1
  store i8 %2, ptr %tail.0.i, align 1
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div.i
  br i1 %exitcond.not.i, label %bytearray_reverse_impl.exit, label %for.body.i, !llvm.loop !33

bytearray_reverse_impl.exit:                      ; preds = %for.body.i, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rfind(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_rfind(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rindex(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_rindex(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #15
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #15
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.025 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx16, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call17.val = load i64, ptr %6, align 8
  %7 = and i64 %call17.val, 134217728
  %tobool19.not = icmp eq i64 %7, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15
  %8 = getelementptr i8, ptr %4, i64 16
  %.val17 = load i64, ptr %8, align 8
  %cmp23 = icmp eq i64 %.val17, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %ob_sval.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %skip_optional.sink.split

if.else:                                          ; preds = %land.lhs.true20, %if.end15
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %land.lhs.true31, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre29 = load ptr, ptr %arrayidx16, align 8
  br i1 %tobool3.i.not, label %if.else39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %PyObject_TypeCheck.exit, %if.else
  %9 = phi ptr [ %4, %if.else ], [ %.pre29, %PyObject_TypeCheck.exit ]
  %10 = getelementptr i8, ptr %9, i64 16
  %.val16 = load i64, ptr %10, align 8
  %cmp34 = icmp eq i64 %.val16, 1
  br i1 %cmp34, label %PyByteArray_AS_STRING.exit, label %if.else39

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true31
  %ob_start.i = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %ob_start.i, align 8
  br label %skip_optional.sink.split

if.else39:                                        ; preds = %land.lhs.true31, %PyObject_TypeCheck.exit
  %12 = phi ptr [ %9, %land.lhs.true31 ], [ %.pre29, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef %12) #15
  br label %exit

skip_optional.sink.split:                         ; preds = %PyByteArray_AS_STRING.exit, %if.then24
  %ob_sval.i.sink = phi ptr [ %ob_sval.i, %if.then24 ], [ %11, %PyByteArray_AS_STRING.exit ]
  %13 = load i8, ptr %ob_sval.i.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end12
  %fillchar.0 = phi i8 [ 32, %if.end12 ], [ %13, %skip_optional.sink.split ]
  %14 = getelementptr i8, ptr %self, i64 16
  %self.val5.i = load i64, ptr %14, align 8
  %cmp.not.i = icmp slt i64 %self.val5.i, %ival.025
  br i1 %cmp.not.i, label %if.end.i22, label %if.then.i20

if.then.i20:                                      ; preds = %skip_optional
  %tobool.not.i.i.i = icmp eq i64 %self.val5.i, 0
  br i1 %tobool.not.i.i.i, label %return_self.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i20
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %15 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %if.then.i.i.i, %if.then.i20
  %retval.0.i.i.i = phi ptr [ %15, %if.then.i.i.i ], [ @_PyByteArray_empty_string, %if.then.i20 ]
  %call2.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end.i22:                                       ; preds = %skip_optional
  %sub.i = sub i64 %ival.025, %self.val5.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %cmp4.i.i = icmp slt i64 %sub.i, 1
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i22
  %tobool.not.i.i.i.i = icmp eq i64 %self.val5.i, 0
  br i1 %tobool.not.i.i.i.i, label %return_self.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6.i.i
  %ob_start.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %16 = load ptr, ptr %ob_start.i.i.i.i, align 8
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %if.then.i.i.i.i, %if.then6.i.i
  %retval.0.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i ], [ @_PyByteArray_empty_string, %if.then6.i.i ]
  %call2.i.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i.i, i64 noundef %self.val5.i)
  br label %exit

if.end7.i.i:                                      ; preds = %if.end.i22
  %add9.i.i = add i64 %spec.store.select.i.i, %self.val5.i
  %call10.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add9.i.i)
  %tobool.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i, label %exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end7.i.i
  %17 = getelementptr i8, ptr %call10.i.i, i64 16
  %op.val.i.i6.i = load i64, ptr %17, align 8
  %tobool.not.i.i7.i = icmp eq i64 %op.val.i.i6.i, 0
  br i1 %tobool.not.i.i7.i, label %if.end15.i.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.then13.i.i
  %ob_start.i.i9.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %18 = load ptr, ptr %ob_start.i.i9.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then.i.i8.i, %if.then13.i.i
  %retval.0.i.i10.i = phi ptr [ %18, %if.then.i.i8.i ], [ @_PyByteArray_empty_string, %if.then13.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %retval.0.i.i10.i, i8 %fillchar.0, i64 %spec.store.select.i.i, i1 false)
  %op.val.i23.i.i = load i64, ptr %17, align 8
  %tobool.not.i24.i.i = icmp eq i64 %op.val.i23.i.i, 0
  br i1 %tobool.not.i24.i.i, label %PyByteArray_AS_STRING.exit28.i.i, label %if.then.i25.i.i

if.then.i25.i.i:                                  ; preds = %if.end15.i.i
  %ob_start.i26.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 40
  %19 = load ptr, ptr %ob_start.i26.i.i, align 8
  br label %PyByteArray_AS_STRING.exit28.i.i

PyByteArray_AS_STRING.exit28.i.i:                 ; preds = %if.then.i25.i.i, %if.end15.i.i
  %retval.0.i27.i.i = phi ptr [ %19, %if.then.i25.i.i ], [ @_PyByteArray_empty_string, %if.end15.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i27.i.i, i64 %spec.store.select.i.i
  %op.val.i29.i.i = load i64, ptr %14, align 8
  %tobool.not.i30.i.i = icmp eq i64 %op.val.i29.i.i, 0
  br i1 %tobool.not.i30.i.i, label %PyByteArray_AS_STRING.exit34.i.i, label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit28.i.i
  %ob_start.i32.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %20 = load ptr, ptr %ob_start.i32.i.i, align 8
  br label %PyByteArray_AS_STRING.exit34.i.i

PyByteArray_AS_STRING.exit34.i.i:                 ; preds = %if.then.i31.i.i, %PyByteArray_AS_STRING.exit28.i.i
  %retval.0.i33.i.i = phi ptr [ %20, %if.then.i31.i.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit28.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %retval.0.i33.i.i, i64 %op.val.i29.i.i, i1 false)
  br label %exit

exit:                                             ; preds = %PyByteArray_AS_STRING.exit34.i.i, %if.end7.i.i, %return_self.exit.i.i, %return_self.exit.i, %land.lhs.true8, %lor.lhs.false, %if.else39
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %if.else39 ], [ null, %lor.lhs.false ], [ %call2.i.i, %return_self.exit.i ], [ %call2.i.i.i, %return_self.exit.i.i ], [ %call10.i.i, %PyByteArray_AS_STRING.exit34.i.i ], [ null, %if.end7.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rpartition(ptr nocapture noundef readonly %self, ptr noundef %sep) #0 {
entry:
  %call = tail call fastcc ptr @_PyByteArray_FromBufferObject(ptr noundef %sep)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %2 = getelementptr i8, ptr %call, i64 16
  %op.val.i9 = load i64, ptr %2, align 8
  %tobool.not.i10 = icmp eq i64 %op.val.i9, 0
  br i1 %tobool.not.i10, label %if.then.i19, label %if.end.i16

if.then.i19:                                      ; preds = %PyByteArray_AS_STRING.exit
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.97) #15
  br label %stringlib_rpartition.exit

if.end.i16:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i12 = getelementptr inbounds i8, ptr %call, i64 40
  %4 = load ptr, ptr %ob_start.i12, align 8
  %call.i = tail call ptr @PyTuple_New(i64 noundef 3) #15
  %tobool.not.i17 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i17, label %stringlib_rpartition.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i16
  %call3.i = tail call fastcc i64 @fastsearch(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %4, i64 noundef %op.val.i9, i64 noundef -1, i32 noundef 2)
  %cmp4.i = icmp slt i64 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end13.i

if.then5.i:                                       ; preds = %if.end2.i
  %call4.i.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %PyByteArray_FromStringAndSize.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then5.i
  %ob_size.i.i.i = getelementptr inbounds i8, ptr %call4.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ob_size.i.i.i, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit.i

PyByteArray_FromStringAndSize.exit.i:             ; preds = %if.end7.i.i, %if.then5.i
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call4.i.i, ptr %ob_item.i.i, align 8
  %call4.i31.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #15
  %cmp5.i32.i = icmp eq ptr %call4.i31.i, null
  br i1 %cmp5.i32.i, label %PyByteArray_FromStringAndSize.exit40.i, label %if.end7.i33.i

if.end7.i33.i:                                    ; preds = %PyByteArray_FromStringAndSize.exit.i
  %ob_size.i.i35.i = getelementptr inbounds i8, ptr %call4.i31.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ob_size.i.i35.i, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit40.i

PyByteArray_FromStringAndSize.exit40.i:           ; preds = %if.end7.i33.i, %PyByteArray_FromStringAndSize.exit.i
  %arrayidx.i.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call4.i31.i, ptr %arrayidx.i.i, align 8
  %call8.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i, i64 noundef %op.val.i)
  %arrayidx.i43.i = getelementptr i8, ptr %call.i, i64 40
  store ptr %call8.i, ptr %arrayidx.i43.i, align 8
  %call9.i = tail call ptr @PyErr_Occurred() #15
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %stringlib_rpartition.exit, label %if.then11.i

if.then11.i:                                      ; preds = %PyByteArray_FromStringAndSize.exit40.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i30.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i30.not.i, label %if.end.i23.i, label %stringlib_rpartition.exit

if.end.i23.i:                                     ; preds = %if.then11.i
  %dec.i24.i = add i64 %5, -1
  store i64 %dec.i24.i, ptr %call.i, align 8
  %cmp.i25.i = icmp eq i64 %dec.i24.i, 0
  br i1 %cmp.i25.i, label %if.then1.i26.i, label %stringlib_rpartition.exit

if.then1.i26.i:                                   ; preds = %if.end.i23.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %stringlib_rpartition.exit

if.end13.i:                                       ; preds = %if.end2.i
  %call14.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i, i64 noundef %call3.i)
  %ob_item.i44.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call14.i, ptr %ob_item.i44.i, align 8
  %7 = load i32, ptr %call, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i36.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i36.i, label %Py_INCREF.exit.i, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.end13.i
  store i32 %add.i.i, ptr %call, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i37.i, %if.end13.i
  %arrayidx.i46.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call, ptr %arrayidx.i46.i, align 8
  %add.i = add i64 %call3.i, %op.val.i9
  %add.ptr.i = getelementptr i8, ptr %retval.0.i, i64 %add.i
  %sub.i = sub i64 %op.val.i, %add.i
  %call15.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %sub.i)
  %arrayidx.i48.i = getelementptr i8, ptr %call.i, i64 40
  store ptr %call15.i, ptr %arrayidx.i48.i, align 8
  %call16.i = tail call ptr @PyErr_Occurred() #15
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %stringlib_rpartition.exit, label %if.then18.i

if.then18.i:                                      ; preds = %Py_INCREF.exit.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i33.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i33.not.i, label %if.end.i.i, label %stringlib_rpartition.exit

if.end.i.i:                                       ; preds = %if.then18.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %stringlib_rpartition.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %stringlib_rpartition.exit

stringlib_rpartition.exit:                        ; preds = %if.then.i19, %if.end.i16, %PyByteArray_FromStringAndSize.exit40.i, %if.then11.i, %if.end.i23.i, %if.then1.i26.i, %Py_INCREF.exit.i, %if.then18.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i18 = phi ptr [ null, %if.then.i19 ], [ null, %if.end.i16 ], [ null, %if.then11.i ], [ null, %if.then1.i26.i ], [ null, %if.end.i23.i ], [ %call.i, %PyByteArray_FromStringAndSize.exit40.i ], [ null, %if.then18.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %Py_INCREF.exit.i ]
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i7.not = icmp eq i64 %11, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %stringlib_rpartition.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %stringlib_rpartition.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i18, %stringlib_rpartition.exit ], [ %retval.0.i18, %if.then1.i ], [ %retval.0.i18, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rsplit(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %vsub.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add22 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add26 = phi i64 [ %add22, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytearray_rsplit._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1032 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2731 = phi i64 [ %add26, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2731, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1032, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add2731, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %sep.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr i8, ptr %cond1032, i64 8
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @_PyNumber_Index(ptr noundef %4) #15
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %land.lhs.true29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call23) #15
  %5 = load i64, ptr %call23, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i36.not = icmp eq i64 %6, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end27

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end27

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #15
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %if.then1.i, %if.then25
  %cmp28 = icmp eq i64 %call26, -1
  br i1 %cmp28, label %land.lhs.true29, label %skip_optional_pos

land.lhs.true29:                                  ; preds = %if.end21, %if.end27
  %call30 = call ptr @PyErr_Occurred() #15
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end27, %land.lhs.true29, %if.then16, %if.end
  %sep.1 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end ], [ %sep.0, %land.lhs.true29 ], [ %sep.0, %if.end27 ]
  %maxsplit.0 = phi i64 [ -1, %if.then16 ], [ -1, %if.end ], [ -1, %land.lhs.true29 ], [ %call26, %if.end27 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsub.i)
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %7, align 8
  %tobool.not.i.i = icmp eq i64 %self.val.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_pos
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %8 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %skip_optional_pos
  %retval.0.i.i = phi ptr [ %8, %if.then.i.i ], [ @_PyByteArray_empty_string, %skip_optional_pos ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %maxsplit.0, i64 9223372036854775807)
  %cmp2.i = icmp eq ptr %sep.1, @_Py_NoneStruct
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %PyByteArray_AS_STRING.exit.i
  %add.i.i = add nuw i64 %spec.store.select.i, 1
  %cmp.inv.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i.i = select i1 %cmp.inv.i.i, i64 %add.i.i, i64 12
  %call.i.i = call ptr @PyList_New(i64 noundef %cond.i.i) #15
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %bytearray_rsplit_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %sub2.i.i = add i64 %self.val.i, -1
  %cmp318.i.not.i = icmp eq i64 %maxsplit.0, 0
  br i1 %cmp318.i.not.i, label %while.end50.i.i, label %while.cond4.preheader.lr.ph.i.i

while.cond4.preheader.lr.ph.i.i:                  ; preds = %if.end.i.i
  %9 = getelementptr i8, ptr %call.i.i, i64 24
  br label %while.cond4.preheader.i.i

while.cond4.preheader.i.i:                        ; preds = %if.end49.i.i, %while.cond4.preheader.lr.ph.i.i
  %count.020.i.i = phi i64 [ 0, %while.cond4.preheader.lr.ph.i.i ], [ %inc.i.i, %if.end49.i.i ]
  %i.019.i.i = phi i64 [ %sub2.i.i, %while.cond4.preheader.lr.ph.i.i ], [ %i.2.lcssa.i.i, %if.end49.i.i ]
  %cmp514.i.i = icmp sgt i64 %i.019.i.i, -1
  br i1 %cmp514.i.i, label %land.rhs.i.i, label %if.end93.i.i

land.rhs.i.i:                                     ; preds = %while.cond4.preheader.i.i, %while.body9.i.i
  %i.115.i.i = phi i64 [ %dec10.i.i, %while.body9.i.i ], [ %i.019.i.i, %while.cond4.preheader.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.115.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %10 to i64
  %arrayidx7.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx7.i.i, align 4
  %and8.i.i = and i32 %11, 8
  %tobool.not.i10.i = icmp eq i32 %and8.i.i, 0
  br i1 %tobool.not.i10.i, label %while.cond16.i.i, label %while.body9.i.i

while.body9.i.i:                                  ; preds = %land.rhs.i.i
  %dec10.i.i = add nsw i64 %i.115.i.i, -1
  %cmp5.i.i = icmp sgt i64 %i.115.i.i, 0
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %if.end93.i.i, !llvm.loop !34

while.cond16.i.i:                                 ; preds = %land.rhs.i.i, %land.rhs19.i.i
  %i.2.in.i.i = phi i64 [ %i.2.i.i, %land.rhs19.i.i ], [ %i.115.i.i, %land.rhs.i.i ]
  %cmp17.not.i.i = icmp eq i64 %i.2.in.i.i, 0
  br i1 %cmp17.not.i.i, label %while.end31.i.i, label %land.rhs19.i.i

land.rhs19.i.i:                                   ; preds = %while.cond16.i.i
  %i.2.i.i = add nsw i64 %i.2.in.i.i, -1
  %arrayidx20.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.2.i.i
  %12 = load i8, ptr %arrayidx20.i.i, align 1
  %idxprom24.i.i = zext i8 %12 to i64
  %arrayidx25.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom24.i.i
  %13 = load i32, ptr %arrayidx25.i.i, align 4
  %and26.i.i = and i32 %13, 8
  %tobool27.not.i.i = icmp eq i32 %and26.i.i, 0
  br i1 %tobool27.not.i.i, label %while.cond16.i.i, label %while.end31.i.i, !llvm.loop !35

while.end31.i.i:                                  ; preds = %land.rhs19.i.i, %while.cond16.i.i
  %i.2.lcssa.i.i = phi i64 [ %i.2.i.i, %land.rhs19.i.i ], [ -1, %while.cond16.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.2.in.i.i
  %add33.i.i = add nuw i64 %i.115.i.i, 1
  %sub35.i.i = sub i64 %add33.i.i, %i.2.in.i.i
  %call36.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub35.i.i)
  %cmp37.i.i = icmp eq ptr %call36.i.i, null
  br i1 %cmp37.i.i, label %onError.i.i, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %while.end31.i.i
  %cmp41.i.i = icmp ult i64 %count.020.i.i, 12
  br i1 %cmp41.i.i, label %if.then43.i.i, label %if.else.i.i

if.then43.i.i:                                    ; preds = %if.end40.i.i
  %call.val.i.i = load ptr, ptr %9, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %call.val.i.i, i64 %count.020.i.i
  store ptr %call36.i.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end49.i.i

if.else.i.i:                                      ; preds = %if.end40.i.i
  %call44.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call36.i.i) #15
  %tobool45.not.i.i = icmp eq i32 %call44.i.i, 0
  %14 = load i64, ptr %call36.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i139.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool45.not.i.i, label %if.else47.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i139.not.i.i, label %if.end.i129.i.i, label %onError.i.i

if.end.i129.i.i:                                  ; preds = %if.then46.i.i
  %dec.i130.i.i = add i64 %14, -1
  store i64 %dec.i130.i.i, ptr %call36.i.i, align 8
  %cmp.i131.i.i = icmp eq i64 %dec.i130.i.i, 0
  br i1 %cmp.i131.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else47.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i139.not.i.i, label %if.end.i120.i.i, label %if.end49.i.i

if.end.i120.i.i:                                  ; preds = %if.else47.i.i
  %dec.i121.i.i = add i64 %14, -1
  store i64 %dec.i121.i.i, ptr %call36.i.i, align 8
  %cmp.i122.i.i = icmp eq i64 %dec.i121.i.i, 0
  br i1 %cmp.i122.i.i, label %if.then1.i123.i.i, label %if.end49.i.i

if.then1.i123.i.i:                                ; preds = %if.end.i120.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call36.i.i) #15
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.then1.i123.i.i, %if.end.i120.i.i, %if.else47.i.i, %if.then43.i.i
  %inc.i.i = add nuw nsw i64 %count.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %spec.store.select.i
  br i1 %exitcond.not.i.i, label %while.end50.i.i, label %while.cond4.preheader.i.i, !llvm.loop !36

while.end50.i.i:                                  ; preds = %if.end49.i.i, %if.end.i.i
  %i.0.lcssa.i.i = phi i64 [ %sub2.i.i, %if.end.i.i ], [ %i.2.lcssa.i.i, %if.end49.i.i ]
  %cmp51.i.i = icmp sgt i64 %i.0.lcssa.i.i, -1
  br i1 %cmp51.i.i, label %land.rhs57.i.i, label %if.end93.i.i

land.rhs57.i.i:                                   ; preds = %while.end50.i.i, %while.body67.i.i
  %i.424.i.i = phi i64 [ %dec68.i.i, %while.body67.i.i ], [ %i.0.lcssa.i.i, %while.end50.i.i ]
  %arrayidx58.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.424.i.i
  %16 = load i8, ptr %arrayidx58.i.i, align 1
  %idxprom62.i.i = zext i8 %16 to i64
  %arrayidx63.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom62.i.i
  %17 = load i32, ptr %arrayidx63.i.i, align 4
  %and64.i.i = and i32 %17, 8
  %tobool65.not.i.i = icmp eq i32 %and64.i.i, 0
  br i1 %tobool65.not.i.i, label %if.then72.i.i, label %while.body67.i.i

while.body67.i.i:                                 ; preds = %land.rhs57.i.i
  %dec68.i.i = add nsw i64 %i.424.i.i, -1
  %cmp55.i.i = icmp sgt i64 %i.424.i.i, 0
  br i1 %cmp55.i.i, label %land.rhs57.i.i, label %if.end93.i.i, !llvm.loop !37

if.then72.i.i:                                    ; preds = %land.rhs57.i.i
  %add74.i.i = add nuw i64 %i.424.i.i, 1
  %call76.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull %retval.0.i.i, i64 noundef %add74.i.i)
  %cmp77.i.i = icmp eq ptr %call76.i.i, null
  br i1 %cmp77.i.i, label %onError.i.i, label %if.end80.i.i

if.end80.i.i:                                     ; preds = %if.then72.i.i
  br i1 %cmp.inv.i.i, label %if.then83.i.i, label %if.else84.i.i

if.then83.i.i:                                    ; preds = %if.end80.i.i
  %18 = getelementptr i8, ptr %call.i.i, i64 24
  %call.val56.i.i = load ptr, ptr %18, align 8
  %arrayidx.i57.i.i = getelementptr ptr, ptr %call.val56.i.i, i64 %spec.store.select.i
  store ptr %call76.i.i, ptr %arrayidx.i57.i.i, align 8
  br label %if.end93.i.i

if.else84.i.i:                                    ; preds = %if.end80.i.i
  %call85.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call76.i.i) #15
  %tobool86.not.i.i = icmp eq i32 %call85.i.i, 0
  %19 = load i64, ptr %call76.i.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i147.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool86.not.i.i, label %if.else88.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %if.else84.i.i
  br i1 %cmp.i147.not.i.i, label %if.end.i111.i.i, label %onError.i.i

if.end.i111.i.i:                                  ; preds = %if.then87.i.i
  %dec.i112.i.i = add i64 %19, -1
  store i64 %dec.i112.i.i, ptr %call76.i.i, align 8
  %cmp.i113.i.i = icmp eq i64 %dec.i112.i.i, 0
  br i1 %cmp.i113.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else88.i.i:                                    ; preds = %if.else84.i.i
  br i1 %cmp.i147.not.i.i, label %if.end.i102.i.i, label %if.end93.i.i

if.end.i102.i.i:                                  ; preds = %if.else88.i.i
  %dec.i103.i.i = add i64 %19, -1
  store i64 %dec.i103.i.i, ptr %call76.i.i, align 8
  %cmp.i104.i.i = icmp eq i64 %dec.i103.i.i, 0
  br i1 %cmp.i104.i.i, label %if.then1.i105.i.i, label %if.end93.i.i

if.then1.i105.i.i:                                ; preds = %if.end.i102.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call76.i.i) #15
  br label %if.end93.i.i

if.end93.i.i:                                     ; preds = %while.cond4.preheader.i.i, %while.body9.i.i, %while.body67.i.i, %if.then1.i105.i.i, %if.end.i102.i.i, %if.else88.i.i, %if.then83.i.i, %while.end50.i.i
  %count.1.i.i = phi i64 [ %spec.store.select.i, %while.end50.i.i ], [ %add.i.i, %if.then1.i105.i.i ], [ %add.i.i, %if.end.i102.i.i ], [ %add.i.i, %if.else88.i.i ], [ %add.i.i, %if.then83.i.i ], [ %spec.store.select.i, %while.body67.i.i ], [ %count.020.i.i, %while.body9.i.i ], [ %count.020.i.i, %while.cond4.preheader.i.i ]
  %ob_size.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 %count.1.i.i, ptr %ob_size.i.i.i, align 8
  %call94.i.i = call i32 @PyList_Reverse(ptr noundef nonnull %call.i.i) #15
  %cmp95.i.i = icmp slt i32 %call94.i.i, 0
  br i1 %cmp95.i.i, label %onError.i.i, label %bytearray_rsplit_impl.exit

onError.sink.split.i.i:                           ; preds = %if.end.i111.i.i, %if.end.i129.i.i
  %call76.sink.i.i = phi ptr [ %call36.i.i, %if.end.i129.i.i ], [ %call76.i.i, %if.end.i111.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call76.sink.i.i) #15
  br label %onError.i.i

onError.i.i:                                      ; preds = %while.end31.i.i, %onError.sink.split.i.i, %if.end93.i.i, %if.end.i111.i.i, %if.then87.i.i, %if.then72.i.i, %if.end.i129.i.i, %if.then46.i.i
  %21 = load i64, ptr %call.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i151.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i151.not.i.i, label %if.end.i.i.i, label %bytearray_rsplit_impl.exit

if.end.i.i.i:                                     ; preds = %onError.i.i
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %bytearray_rsplit_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %bytearray_rsplit_impl.exit

if.end5.i:                                        ; preds = %PyByteArray_AS_STRING.exit.i
  %call6.i = call i32 @PyObject_GetBuffer(ptr noundef %sep.1, ptr noundef nonnull %vsub.i, i32 noundef 0) #15
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %bytearray_rsplit_impl.exit

if.end9.i:                                        ; preds = %if.end5.i
  %23 = load ptr, ptr %vsub.i, align 8
  %len10.i = getelementptr inbounds i8, ptr %vsub.i, i64 16
  %24 = load i64, ptr %len10.i, align 8
  switch i64 %24, label %if.end3.i.i [
    i64 0, label %if.then.i13.i
    i64 1, label %if.then2.i.i
  ]

if.then.i13.i:                                    ; preds = %if.end9.i
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.97) #15
  br label %stringlib_rsplit.exit.i

if.then2.i.i:                                     ; preds = %if.end9.i
  %26 = load i8, ptr %23, align 1
  %add.i.i.i = add nuw i64 %spec.store.select.i, 1
  %cmp.inv.i.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i64 %add.i.i.i, i64 12
  %call.i.i.i = call ptr @PyList_New(i64 noundef %cond.i.i.i) #15
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %stringlib_rsplit.exit.i, label %if.end.i53.i.i

if.end.i53.i.i:                                   ; preds = %if.then2.i.i
  %sub2.i.i.i = add i64 %self.val.i, -1
  %invariant.gep.i.i.i = getelementptr i8, ptr %retval.0.i.i, i64 1
  %cmp39.i.i.i = icmp sgt i64 %sub2.i.i.i, -1
  br i1 %cmp39.i.i.i, label %land.rhs.lr.ph.i.i.i, label %while.end.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i53.i.i
  %27 = getelementptr i8, ptr %call.i.i.i, i64 24
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end.i.i.i, %land.rhs.lr.ph.i.i.i
  %count.013.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %inc.i.i.i, %for.end.i.i.i ]
  %j.012.i.i.i = phi i64 [ %sub2.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %sub27.i.i.i, %for.end.i.i.i ]
  %exitcond.not.i = icmp eq i64 %count.013.i.i.i, %spec.store.select.i
  br i1 %exitcond.not.i, label %if.then32.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i, %for.inc.i.i.i
  %i.18.i.i.i = phi i64 [ %dec29.i.i.i, %for.inc.i.i.i ], [ %j.012.i.i.i, %land.rhs.i.i.i ]
  %arrayidx.i.i12.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.18.i.i.i
  %28 = load i8, ptr %arrayidx.i.i12.i, align 1
  %cmp7.i.i.i = icmp eq i8 %28, %26
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %for.inc.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %i.18.i.i.i
  %sub13.i.i.i = sub nuw nsw i64 %j.012.i.i.i, %i.18.i.i.i
  %call14.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %gep.i.i.i, i64 noundef %sub13.i.i.i)
  %cmp15.i.i.i = icmp eq ptr %call14.i.i.i, null
  br i1 %cmp15.i.i.i, label %onError.i.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then9.i.i.i
  %cmp19.i.i.i = icmp ult i64 %count.013.i.i.i, 12
  br i1 %cmp19.i.i.i, label %if.then21.i.i.i, label %if.else.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end18.i.i.i
  %call.val46.i.i.i = load ptr, ptr %27, align 8
  %arrayidx.i.i.i.i = getelementptr ptr, ptr %call.val46.i.i.i, i64 %count.013.i.i.i
  store ptr %call14.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %for.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.end18.i.i.i
  %call22.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call14.i.i.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call22.i.i.i, 0
  %29 = load i64, ptr %call14.i.i.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i98.not.i.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i.i, label %if.else24.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i98.not.i.i.i, label %if.end.i88.i.i.i, label %onError.i.i.i

if.end.i88.i.i.i:                                 ; preds = %if.then23.i.i.i
  %dec.i89.i.i.i = add i64 %29, -1
  store i64 %dec.i89.i.i.i, ptr %call14.i.i.i, align 8
  %cmp.i90.i.i.i = icmp eq i64 %dec.i89.i.i.i, 0
  br i1 %cmp.i90.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else24.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i98.not.i.i.i, label %if.end.i79.i.i.i, label %for.end.i.i.i

if.end.i79.i.i.i:                                 ; preds = %if.else24.i.i.i
  %dec.i80.i.i.i = add i64 %29, -1
  store i64 %dec.i80.i.i.i, ptr %call14.i.i.i, align 8
  %cmp.i81.i.i.i = icmp eq i64 %dec.i80.i.i.i, 0
  br i1 %cmp.i81.i.i.i, label %if.then1.i82.i.i.i, label %for.end.i.i.i

if.then1.i82.i.i.i:                               ; preds = %if.end.i79.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14.i.i.i) #15
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %dec29.i.i.i = add nsw i64 %i.18.i.i.i, -1
  %cmp5.i.i.i = icmp sgt i64 %i.18.i.i.i, 0
  br i1 %cmp5.i.i.i, label %for.body.i.i.i, label %while.end.i.i.i, !llvm.loop !38

for.end.i.i.i:                                    ; preds = %if.then1.i82.i.i.i, %if.end.i79.i.i.i, %if.else24.i.i.i, %if.then21.i.i.i
  %inc.i.i.i = add nuw i64 %count.013.i.i.i, 1
  %sub27.i.i.i = add nsw i64 %i.18.i.i.i, -1
  %cmp3.i.i.i = icmp sgt i64 %i.18.i.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %if.then32.i.i.i, !llvm.loop !39

while.end.i.i.i:                                  ; preds = %for.inc.i.i.i, %if.end.i53.i.i
  %j.0.lcssa.i.i.i = phi i64 [ %sub2.i.i.i, %if.end.i53.i.i ], [ %j.012.i.i.i, %for.inc.i.i.i ]
  %count.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i53.i.i ], [ %count.013.i.i.i, %for.inc.i.i.i ]
  %cmp30.i.i.i = icmp sgt i64 %j.0.lcssa.i.i.i, -2
  br i1 %cmp30.i.i.i, label %if.then32.i.i.i, label %if.end52.i.i.i

if.then32.i.i.i:                                  ; preds = %for.end.i.i.i, %land.rhs.i.i.i, %while.end.i.i.i
  %count.0.lcssa27.i.i.i = phi i64 [ %count.0.lcssa.i.i.i, %while.end.i.i.i ], [ %inc.i.i.i, %for.end.i.i.i ], [ %spec.store.select.i, %land.rhs.i.i.i ]
  %j.0.lcssa26.i.i.i = phi i64 [ %j.0.lcssa.i.i.i, %while.end.i.i.i ], [ -1, %for.end.i.i.i ], [ %j.012.i.i.i, %land.rhs.i.i.i ]
  %add34.i.i.i = add i64 %j.0.lcssa26.i.i.i, 1
  %call36.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %add34.i.i.i)
  %cmp37.i.i.i = icmp eq ptr %call36.i.i.i, null
  br i1 %cmp37.i.i.i, label %onError.i.i.i, label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.then32.i.i.i
  %cmp41.i.i.i = icmp slt i64 %count.0.lcssa27.i.i.i, 12
  br i1 %cmp41.i.i.i, label %if.then43.i.i.i, label %if.else44.i.i.i

if.then43.i.i.i:                                  ; preds = %if.end40.i.i.i
  %31 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val.i.i.i = load ptr, ptr %31, align 8
  %arrayidx.i47.i.i.i = getelementptr ptr, ptr %call.val.i.i.i, i64 %count.0.lcssa27.i.i.i
  store ptr %call36.i.i.i, ptr %arrayidx.i47.i.i.i, align 8
  br label %if.end50.i.i.i

if.else44.i.i.i:                                  ; preds = %if.end40.i.i.i
  %call45.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call36.i.i.i) #15
  %tobool46.not.i.i.i = icmp eq i32 %call45.i.i.i, 0
  %32 = load i64, ptr %call36.i.i.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i106.not.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool46.not.i.i.i, label %if.else48.i.i.i, label %if.then47.i.i.i

if.then47.i.i.i:                                  ; preds = %if.else44.i.i.i
  br i1 %cmp.i106.not.i.i.i, label %if.end.i70.i.i.i, label %onError.i.i.i

if.end.i70.i.i.i:                                 ; preds = %if.then47.i.i.i
  %dec.i71.i.i.i = add i64 %32, -1
  store i64 %dec.i71.i.i.i, ptr %call36.i.i.i, align 8
  %cmp.i72.i.i.i = icmp eq i64 %dec.i71.i.i.i, 0
  br i1 %cmp.i72.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else48.i.i.i:                                  ; preds = %if.else44.i.i.i
  br i1 %cmp.i106.not.i.i.i, label %if.end.i61.i.i.i, label %if.end50.i.i.i

if.end.i61.i.i.i:                                 ; preds = %if.else48.i.i.i
  %dec.i62.i.i.i = add i64 %32, -1
  store i64 %dec.i62.i.i.i, ptr %call36.i.i.i, align 8
  %cmp.i63.i.i.i = icmp eq i64 %dec.i62.i.i.i, 0
  br i1 %cmp.i63.i.i.i, label %if.then1.i64.i.i.i, label %if.end50.i.i.i

if.then1.i64.i.i.i:                               ; preds = %if.end.i61.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call36.i.i.i) #15
  br label %if.end50.i.i.i

if.end50.i.i.i:                                   ; preds = %if.then1.i64.i.i.i, %if.end.i61.i.i.i, %if.else48.i.i.i, %if.then43.i.i.i
  %inc51.i.i.i = add i64 %count.0.lcssa27.i.i.i, 1
  br label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %if.end50.i.i.i, %while.end.i.i.i
  %count.2.i.i.i = phi i64 [ %inc51.i.i.i, %if.end50.i.i.i ], [ %count.0.lcssa.i.i.i, %while.end.i.i.i ]
  %ob_size.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %count.2.i.i.i, ptr %ob_size.i.i.i.i, align 8
  %call53.i.i.i = call i32 @PyList_Reverse(ptr noundef nonnull %call.i.i.i) #15
  %cmp54.i.i.i = icmp slt i32 %call53.i.i.i, 0
  br i1 %cmp54.i.i.i, label %onError.i.i.i, label %stringlib_rsplit.exit.i

onError.sink.split.i.i.i:                         ; preds = %if.end.i70.i.i.i, %if.end.i88.i.i.i
  %call36.sink.i.i.i = phi ptr [ %call14.i.i.i, %if.end.i88.i.i.i ], [ %call36.i.i.i, %if.end.i70.i.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call36.sink.i.i.i) #15
  br label %onError.i.i.i

onError.i.i.i:                                    ; preds = %if.then9.i.i.i, %onError.sink.split.i.i.i, %if.end52.i.i.i, %if.end.i70.i.i.i, %if.then47.i.i.i, %if.then32.i.i.i, %if.end.i88.i.i.i, %if.then23.i.i.i
  %34 = load i64, ptr %call.i.i.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i110.not.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i110.not.i.i.i, label %if.end.i.i.i.i, label %stringlib_rsplit.exit.i

if.end.i.i.i.i:                                   ; preds = %onError.i.i.i
  %dec.i.i.i.i = add i64 %34, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %stringlib_rsplit.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #15
  br label %stringlib_rsplit.exit.i

if.end3.i.i:                                      ; preds = %if.end9.i
  %add.i14.i = add nuw i64 %spec.store.select.i, 1
  %cmp4.inv.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i15.i = select i1 %cmp4.inv.i.i, i64 %add.i14.i, i64 12
  %call5.i.i = call ptr @PyList_New(i64 noundef %cond.i15.i) #15
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %stringlib_rsplit.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end3.i.i
  %cmp915.i.not.i = icmp eq i64 %maxsplit.0, 0
  br i1 %cmp915.i.not.i, label %while.end.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i.i
  %36 = getelementptr i8, ptr %call5.i.i, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end28.i.i, %while.body.lr.ph.i.i
  %count.017.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %inc.i25.i, %if.end28.i.i ]
  %j.016.i.i = phi i64 [ %self.val.i, %while.body.lr.ph.i.i ], [ %call10.i.i, %if.end28.i.i ]
  %call10.i.i = call fastcc i64 @fastsearch(ptr noundef %retval.0.i.i, i64 noundef %j.016.i.i, ptr noundef %23, i64 noundef %24, i64 noundef -1, i32 noundef 2)
  %cmp11.i.i = icmp slt i64 %call10.i.i, 0
  br i1 %cmp11.i.i, label %while.end.i.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %while.body.i.i
  %add14.i.i = add i64 %call10.i.i, %24
  %add.ptr.i22.i = getelementptr i8, ptr %retval.0.i.i, i64 %add14.i.i
  %sub16.i.i = sub i64 %j.016.i.i, %add14.i.i
  %call17.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i22.i, i64 noundef %sub16.i.i)
  %cmp18.i.i = icmp eq ptr %call17.i.i, null
  br i1 %cmp18.i.i, label %onError.i17.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end13.i.i
  %cmp21.i.i = icmp ult i64 %count.017.i.i, 12
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else23.i.i

if.then22.i.i:                                    ; preds = %if.end20.i.i
  %call5.val.i.i = load ptr, ptr %36, align 8
  %arrayidx.i55.i.i = getelementptr ptr, ptr %call5.val.i.i, i64 %count.017.i.i
  store ptr %call17.i.i, ptr %arrayidx.i55.i.i, align 8
  br label %if.end28.i.i

if.else23.i.i:                                    ; preds = %if.end20.i.i
  %call24.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call17.i.i) #15
  %tobool.not.i23.i = icmp eq i32 %call24.i.i, 0
  %37 = load i64, ptr %call17.i.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i89.not.i.i = icmp eq i64 %38, 0
  br i1 %tobool.not.i23.i, label %if.else26.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.else23.i.i
  br i1 %cmp.i89.not.i.i, label %if.end.i79.i.i, label %onError.i17.i

if.end.i79.i.i:                                   ; preds = %if.then25.i.i
  %dec.i80.i.i = add i64 %37, -1
  store i64 %dec.i80.i.i, ptr %call17.i.i, align 8
  %cmp.i81.i.i = icmp eq i64 %dec.i80.i.i, 0
  br i1 %cmp.i81.i.i, label %onError.sink.split.i24.i, label %onError.i17.i

if.else26.i.i:                                    ; preds = %if.else23.i.i
  br i1 %cmp.i89.not.i.i, label %if.end.i70.i.i, label %if.end28.i.i

if.end.i70.i.i:                                   ; preds = %if.else26.i.i
  %dec.i71.i.i = add i64 %37, -1
  store i64 %dec.i71.i.i, ptr %call17.i.i, align 8
  %cmp.i72.i.i = icmp eq i64 %dec.i71.i.i, 0
  br i1 %cmp.i72.i.i, label %if.then1.i73.i.i, label %if.end28.i.i

if.then1.i73.i.i:                                 ; preds = %if.end.i70.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17.i.i) #15
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then1.i73.i.i, %if.end.i70.i.i, %if.else26.i.i, %if.then22.i.i
  %inc.i25.i = add nuw nsw i64 %count.017.i.i, 1
  %exitcond.not.i26.i = icmp eq i64 %inc.i25.i, %spec.store.select.i
  br i1 %exitcond.not.i26.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !40

while.end.i.i:                                    ; preds = %if.end28.i.i, %while.body.i.i
  %j.0.lcssa.i.i = phi i64 [ %call10.i.i, %if.end28.i.i ], [ %j.016.i.i, %while.body.i.i ]
  %count.0.lcssa.i27.i = phi i64 [ %spec.store.select.i, %if.end28.i.i ], [ %count.017.i.i, %while.body.i.i ]
  %call31.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %j.0.lcssa.i.i)
  %cmp32.i.i = icmp eq ptr %call31.i.i, null
  br i1 %cmp32.i.i, label %onError.i17.i, label %if.end34.i.i

while.end.thread.i.i:                             ; preds = %while.cond.preheader.i.i
  %call3133.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %self.val.i)
  %cmp3234.i.i = icmp eq ptr %call3133.i.i, null
  br i1 %cmp3234.i.i, label %onError.i17.i, label %if.then36.i.i

if.end34.i.i:                                     ; preds = %while.end.i.i
  %cmp35.i.i = icmp ult i64 %count.0.lcssa.i27.i, 12
  br i1 %cmp35.i.i, label %if.then36.i.i, label %if.else37.i.i

if.then36.i.i:                                    ; preds = %if.end34.i.i, %while.end.thread.i.i
  %count.0.lcssa3541.i.i = phi i64 [ %count.0.lcssa.i27.i, %if.end34.i.i ], [ 0, %while.end.thread.i.i ]
  %call313640.i.i = phi ptr [ %call31.i.i, %if.end34.i.i ], [ %call3133.i.i, %while.end.thread.i.i ]
  %39 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val51.i.i = load ptr, ptr %39, align 8
  %arrayidx.i56.i.i = getelementptr ptr, ptr %call5.val51.i.i, i64 %count.0.lcssa3541.i.i
  store ptr %call313640.i.i, ptr %arrayidx.i56.i.i, align 8
  br label %if.end43.i.i

if.else37.i.i:                                    ; preds = %if.end34.i.i
  %call38.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call31.i.i) #15
  %tobool39.not.i.i = icmp eq i32 %call38.i.i, 0
  %40 = load i64, ptr %call31.i.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i97.not.i.i = icmp eq i64 %41, 0
  br i1 %tobool39.not.i.i, label %if.else41.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.else37.i.i
  br i1 %cmp.i97.not.i.i, label %if.end.i61.i.i, label %onError.i17.i

if.end.i61.i.i:                                   ; preds = %if.then40.i.i
  %dec.i62.i.i = add i64 %40, -1
  store i64 %dec.i62.i.i, ptr %call31.i.i, align 8
  %cmp.i63.i.i = icmp eq i64 %dec.i62.i.i, 0
  br i1 %cmp.i63.i.i, label %onError.sink.split.i24.i, label %onError.i17.i

if.else41.i.i:                                    ; preds = %if.else37.i.i
  br i1 %cmp.i97.not.i.i, label %if.end.i52.i.i, label %if.end43.i.i

if.end.i52.i.i:                                   ; preds = %if.else41.i.i
  %dec.i53.i.i = add i64 %40, -1
  store i64 %dec.i53.i.i, ptr %call31.i.i, align 8
  %cmp.i54.i.i = icmp eq i64 %dec.i53.i.i, 0
  br i1 %cmp.i54.i.i, label %if.then1.i55.i.i, label %if.end43.i.i

if.then1.i55.i.i:                                 ; preds = %if.end.i52.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call31.i.i) #15
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then1.i55.i.i, %if.end.i52.i.i, %if.else41.i.i, %if.then36.i.i
  %count.0.lcssa3542.i.i = phi i64 [ %count.0.lcssa.i27.i, %if.else41.i.i ], [ %count.0.lcssa.i27.i, %if.then1.i55.i.i ], [ %count.0.lcssa.i27.i, %if.end.i52.i.i ], [ %count.0.lcssa3541.i.i, %if.then36.i.i ]
  %inc44.i.i = add i64 %count.0.lcssa3542.i.i, 1
  %ob_size.i.i16.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %inc44.i.i, ptr %ob_size.i.i16.i, align 8
  %call45.i.i = call i32 @PyList_Reverse(ptr noundef nonnull %call5.i.i) #15
  %cmp46.i.i = icmp slt i32 %call45.i.i, 0
  br i1 %cmp46.i.i, label %onError.i17.i, label %stringlib_rsplit.exit.i

onError.sink.split.i24.i:                         ; preds = %if.end.i61.i.i, %if.end.i79.i.i
  %call31.sink.i.i = phi ptr [ %call17.i.i, %if.end.i79.i.i ], [ %call31.i.i, %if.end.i61.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call31.sink.i.i) #15
  br label %onError.i17.i

onError.i17.i:                                    ; preds = %if.end13.i.i, %onError.sink.split.i24.i, %if.end43.i.i, %if.end.i61.i.i, %if.then40.i.i, %while.end.thread.i.i, %while.end.i.i, %if.end.i79.i.i, %if.then25.i.i
  %42 = load i64, ptr %call5.i.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i101.not.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i101.not.i.i, label %if.end.i.i18.i, label %stringlib_rsplit.exit.i

if.end.i.i18.i:                                   ; preds = %onError.i17.i
  %dec.i.i19.i = add i64 %42, -1
  store i64 %dec.i.i19.i, ptr %call5.i.i, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i19.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i21.i, label %stringlib_rsplit.exit.i

if.then1.i.i21.i:                                 ; preds = %if.end.i.i18.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #15
  br label %stringlib_rsplit.exit.i

stringlib_rsplit.exit.i:                          ; preds = %if.then1.i.i21.i, %if.end.i.i18.i, %onError.i17.i, %if.end43.i.i, %if.end3.i.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %onError.i.i.i, %if.end52.i.i.i, %if.then2.i.i, %if.then.i13.i
  %retval.0.i11.i = phi ptr [ null, %if.then.i13.i ], [ null, %if.end3.i.i ], [ %call5.i.i, %if.end43.i.i ], [ null, %onError.i17.i ], [ null, %if.then1.i.i21.i ], [ null, %if.end.i.i18.i ], [ null, %if.then2.i.i ], [ %call.i.i.i, %if.end52.i.i.i ], [ null, %onError.i.i.i ], [ null, %if.then1.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vsub.i) #15
  br label %bytearray_rsplit_impl.exit

bytearray_rsplit_impl.exit:                       ; preds = %if.then3.i, %if.end93.i.i, %onError.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end5.i, %stringlib_rsplit.exit.i
  %retval.0.i = phi ptr [ %retval.0.i11.i, %stringlib_rsplit.exit.i ], [ null, %if.end5.i ], [ null, %if.then3.i ], [ %call.i.i, %if.end93.i.i ], [ null, %onError.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vsub.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true29, %cond.end9, %bytearray_rsplit_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true29 ], [ %retval.0.i, %bytearray_rsplit_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rstrip(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %vbytes.i.i = alloca %struct.Py_buffer, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.63, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbytes.i.i)
  br label %if.end3.i.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbytes.i.i)
  %cmp.i.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i.i, label %if.end3.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %skip_optional
  %call.i.i = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %vbytes.i.i, i32 noundef 0) #15
  %cmp1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %bytearray_rstrip_impl.exit

if.end.i.i:                                       ; preds = %if.else.i.i
  %1 = load ptr, ptr %vbytes.i.i, align 8
  %len.i.i = getelementptr inbounds i8, ptr %vbytes.i.i, i64 16
  %2 = load i64, ptr %len.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %skip_optional.thread, %if.end.i.i, %skip_optional
  %cmp.i.i6 = phi i1 [ false, %if.end.i.i ], [ true, %skip_optional ], [ true, %skip_optional.thread ]
  %byteslen.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 6, %skip_optional ], [ 6, %skip_optional.thread ]
  %bytesptr.0.i.i = phi ptr [ %1, %if.end.i.i ], [ @.str.96, %skip_optional ], [ @.str.96, %skip_optional.thread ]
  %3 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i.i = load i64, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq i64 %op.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end10.i.i, label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %if.end3.i.i
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %PyByteArray_AS_STRING.exit.i.i, %if.end3.i.i
  %retval.0.i26.i.i = phi ptr [ %4, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %if.end3.i.i ]
  %5 = add i64 %op.val.i.i.i, -1
  %smin.i = call i64 @llvm.smin.i64(i64 %5, i64 -1)
  %6 = add nsw i64 %smin.i, 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs16.i.i, %if.end10.i.i
  %right.0.i.i = phi i64 [ %dec.i.i, %land.rhs16.i.i ], [ %op.val.i.i.i, %if.end10.i.i ]
  %dec.i.i = add i64 %right.0.i.i, -1
  %cmp14.not.i.i = icmp slt i64 %dec.i.i, 0
  br i1 %cmp14.not.i.i, label %if.end23.i.i, label %land.rhs16.i.i

land.rhs16.i.i:                                   ; preds = %do.body.i.i
  %arrayidx17.i.i = getelementptr i8, ptr %retval.0.i26.i.i, i64 %dec.i.i
  %7 = load i8, ptr %arrayidx17.i.i, align 1
  %conv18.i.i = zext i8 %7 to i32
  %call19.i.i = call ptr @memchr(ptr noundef %bytesptr.0.i.i, i32 noundef %conv18.i.i, i64 noundef %byteslen.0.i.i) #16
  %tobool20.not.i.i = icmp eq ptr %call19.i.i, null
  br i1 %tobool20.not.i.i, label %if.end23.i.i, label %do.body.i.i, !llvm.loop !41

if.end23.i.i:                                     ; preds = %land.rhs16.i.i, %do.body.i.i
  %right.0.i.lcssa.i = phi i64 [ %right.0.i.i, %land.rhs16.i.i ], [ %6, %do.body.i.i ]
  br i1 %cmp.i.i6, label %if.end27.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %vbytes.i.i) #15
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then26.i.i, %if.end23.i.i
  %call28.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i26.i.i, i64 noundef %right.0.i.lcssa.i)
  br label %bytearray_rstrip_impl.exit

bytearray_rstrip_impl.exit:                       ; preds = %if.else.i.i, %if.end27.i.i
  %retval.0.i.i = phi ptr [ %call28.i.i, %if.end27.i.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vbytes.i.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %bytearray_rstrip_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i.i, %bytearray_rstrip_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_split(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %vsub.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add22 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add26 = phi i64 [ %add22, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytearray_split._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1032 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2731 = phi i64 [ %add26, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2731, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1032, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %tobool18.not = icmp eq i64 %add2731, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end14
  %sep.0 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx22 = getelementptr i8, ptr %cond1032, i64 8
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @_PyNumber_Index(ptr noundef %4) #15
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %land.lhs.true29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call23) #15
  %5 = load i64, ptr %call23, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i36.not = icmp eq i64 %6, 0
  br i1 %cmp.i36.not, label %if.end.i, label %if.end27

if.end.i:                                         ; preds = %if.then25
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end27

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call23) #15
  br label %if.end27

if.end27:                                         ; preds = %if.end.i, %if.then1.i, %if.then25
  %cmp28 = icmp eq i64 %call26, -1
  br i1 %cmp28, label %land.lhs.true29, label %skip_optional_pos

land.lhs.true29:                                  ; preds = %if.end21, %if.end27
  %call30 = call ptr @PyErr_Occurred() #15
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end27, %land.lhs.true29, %if.then16, %if.end
  %sep.1 = phi ptr [ %3, %if.then16 ], [ @_Py_NoneStruct, %if.end ], [ %sep.0, %land.lhs.true29 ], [ %sep.0, %if.end27 ]
  %maxsplit.0 = phi i64 [ -1, %if.then16 ], [ -1, %if.end ], [ -1, %land.lhs.true29 ], [ %call26, %if.end27 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vsub.i)
  %7 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %7, align 8
  %tobool.not.i.i = icmp eq i64 %self.val.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %skip_optional_pos
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %8 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %skip_optional_pos
  %retval.0.i.i = phi ptr [ %8, %if.then.i.i ], [ @_PyByteArray_empty_string, %skip_optional_pos ]
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %maxsplit.0, i64 9223372036854775807)
  %cmp2.i = icmp eq ptr %sep.1, @_Py_NoneStruct
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %PyByteArray_AS_STRING.exit.i
  %add.i.i = add nuw i64 %spec.store.select.i, 1
  %cmp.inv.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i.i = select i1 %cmp.inv.i.i, i64 %add.i.i, i64 12
  %call.i.i = call ptr @PyList_New(i64 noundef %cond.i.i) #15
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %bytearray_split_impl.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then3.i
  %cmp28.i.not.i = icmp eq i64 %maxsplit.0, 0
  br i1 %cmp28.i.not.i, label %while.end46.i.i, label %while.cond3.preheader.lr.ph.i.i

while.cond3.preheader.lr.ph.i.i:                  ; preds = %while.cond.preheader.i.i
  %9 = getelementptr i8, ptr %call.i.i, i64 24
  br label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %if.end44.i.i, %while.cond3.preheader.lr.ph.i.i
  %count.010.i.i = phi i64 [ 0, %while.cond3.preheader.lr.ph.i.i ], [ %inc45.i.i, %if.end44.i.i ]
  %i.09.i.i = phi i64 [ 0, %while.cond3.preheader.lr.ph.i.i ], [ %i.2.lcssa.i.i, %if.end44.i.i ]
  %cmp44.i.i = icmp slt i64 %i.09.i.i, %self.val.i
  br i1 %cmp44.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond3.preheader.i.i, %while.body8.i.i
  %i.15.i.i = phi i64 [ %inc.i.i, %while.body8.i.i ], [ %i.09.i.i, %while.cond3.preheader.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.15.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %10 to i64
  %arrayidx6.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx6.i.i, align 4
  %and7.i.i = and i32 %11, 8
  %tobool.not.i10.i = icmp eq i32 %and7.i.i, 0
  br i1 %tobool.not.i10.i, label %while.end.i.i, label %while.body8.i.i

while.body8.i.i:                                  ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %i.15.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %self.val.i
  br i1 %exitcond.not.i.i, label %if.end88.i.i, label %land.rhs.i.i, !llvm.loop !42

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond3.preheader.i.i
  %i.1.lcssa.i.i = phi i64 [ %i.09.i.i, %while.cond3.preheader.i.i ], [ %i.15.i.i, %land.rhs.i.i ]
  %cmp9.i.i = icmp eq i64 %i.1.lcssa.i.i, %self.val.i
  br i1 %cmp9.i.i, label %if.end88.i.i, label %while.cond14.preheader.i.i

while.cond14.preheader.i.i:                       ; preds = %while.end.i.i
  %12 = add i64 %i.1.lcssa.i.i, 1
  %smax.i.i = call i64 @llvm.smax.i64(i64 %self.val.i, i64 %12)
  %13 = add i64 %smax.i.i, -1
  br label %while.cond14.i.i

while.cond14.i.i:                                 ; preds = %land.rhs17.i.i, %while.cond14.preheader.i.i
  %i.2.in.i.i = phi i64 [ %i.2.i.i, %land.rhs17.i.i ], [ %i.1.lcssa.i.i, %while.cond14.preheader.i.i ]
  %exitcond18.not.i.i = icmp eq i64 %i.2.in.i.i, %13
  br i1 %exitcond18.not.i.i, label %while.end29.i.i, label %land.rhs17.i.i

land.rhs17.i.i:                                   ; preds = %while.cond14.i.i
  %i.2.i.i = add i64 %i.2.in.i.i, 1
  %arrayidx18.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.2.i.i
  %14 = load i8, ptr %arrayidx18.i.i, align 1
  %idxprom22.i.i = zext i8 %14 to i64
  %arrayidx23.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom22.i.i
  %15 = load i32, ptr %arrayidx23.i.i, align 4
  %and24.i.i = and i32 %15, 8
  %tobool25.not.i.i = icmp eq i32 %and24.i.i, 0
  br i1 %tobool25.not.i.i, label %while.cond14.i.i, label %while.end29.i.i, !llvm.loop !43

while.end29.i.i:                                  ; preds = %land.rhs17.i.i, %while.cond14.i.i
  %i.2.lcssa.i.i = phi i64 [ %smax.i.i, %while.cond14.i.i ], [ %i.2.i.i, %land.rhs17.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.1.lcssa.i.i
  %sub30.i.i = sub i64 %i.2.lcssa.i.i, %i.1.lcssa.i.i
  %call31.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub30.i.i)
  %cmp32.i.i = icmp eq ptr %call31.i.i, null
  br i1 %cmp32.i.i, label %onError.i.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %while.end29.i.i
  %cmp36.i.i = icmp ult i64 %count.010.i.i, 12
  br i1 %cmp36.i.i, label %if.then38.i.i, label %if.else.i.i

if.then38.i.i:                                    ; preds = %if.end35.i.i
  %call.val62.i.i = load ptr, ptr %9, align 8
  %arrayidx.i.i.i = getelementptr ptr, ptr %call.val62.i.i, i64 %count.010.i.i
  store ptr %call31.i.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end44.i.i

if.else.i.i:                                      ; preds = %if.end35.i.i
  %call39.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call31.i.i) #15
  %tobool40.not.i.i = icmp eq i32 %call39.i.i, 0
  %16 = load i64, ptr %call31.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i129.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool40.not.i.i, label %if.else42.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i129.not.i.i, label %if.end.i119.i.i, label %onError.i.i

if.end.i119.i.i:                                  ; preds = %if.then41.i.i
  %dec.i120.i.i = add i64 %16, -1
  store i64 %dec.i120.i.i, ptr %call31.i.i, align 8
  %cmp.i121.i.i = icmp eq i64 %dec.i120.i.i, 0
  br i1 %cmp.i121.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else42.i.i:                                    ; preds = %if.else.i.i
  br i1 %cmp.i129.not.i.i, label %if.end.i110.i.i, label %if.end44.i.i

if.end.i110.i.i:                                  ; preds = %if.else42.i.i
  %dec.i111.i.i = add i64 %16, -1
  store i64 %dec.i111.i.i, ptr %call31.i.i, align 8
  %cmp.i112.i.i = icmp eq i64 %dec.i111.i.i, 0
  br i1 %cmp.i112.i.i, label %if.then1.i113.i.i, label %if.end44.i.i

if.then1.i113.i.i:                                ; preds = %if.end.i110.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call31.i.i) #15
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then1.i113.i.i, %if.end.i110.i.i, %if.else42.i.i, %if.then38.i.i
  %inc45.i.i = add nuw nsw i64 %count.010.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %inc45.i.i, %spec.store.select.i
  br i1 %exitcond19.not.i.i, label %while.end46.i.i, label %while.cond3.preheader.i.i, !llvm.loop !44

while.end46.i.i:                                  ; preds = %if.end44.i.i, %while.cond.preheader.i.i
  %i.3.i.i = phi i64 [ 0, %while.cond.preheader.i.i ], [ %i.2.lcssa.i.i, %if.end44.i.i ]
  %cmp47.i.i = icmp slt i64 %i.3.i.i, %self.val.i
  br i1 %cmp47.i.i, label %land.rhs53.i.i, label %if.end88.i.i

land.rhs53.i.i:                                   ; preds = %while.end46.i.i, %while.body63.i.i
  %i.416.i.i = phi i64 [ %inc64.i.i, %while.body63.i.i ], [ %i.3.i.i, %while.end46.i.i ]
  %arrayidx54.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.416.i.i
  %18 = load i8, ptr %arrayidx54.i.i, align 1
  %idxprom58.i.i = zext i8 %18 to i64
  %arrayidx59.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom58.i.i
  %19 = load i32, ptr %arrayidx59.i.i, align 4
  %and60.i.i = and i32 %19, 8
  %tobool61.not.i.i = icmp eq i32 %and60.i.i, 0
  br i1 %tobool61.not.i.i, label %while.end65.i.i, label %while.body63.i.i

while.body63.i.i:                                 ; preds = %land.rhs53.i.i
  %inc64.i.i = add i64 %i.416.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %inc64.i.i, %self.val.i
  br i1 %exitcond20.not.i.i, label %if.end88.i.i, label %land.rhs53.i.i, !llvm.loop !45

while.end65.i.i:                                  ; preds = %land.rhs53.i.i
  %cmp66.not.i.i = icmp eq i64 %i.416.i.i, %self.val.i
  br i1 %cmp66.not.i.i, label %if.end88.i.i, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %while.end65.i.i
  %arrayidx54.i.i.le = getelementptr i8, ptr %retval.0.i.i, i64 %i.416.i.i
  %sub70.i.i = sub i64 %self.val.i, %i.416.i.i
  %call71.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull %arrayidx54.i.i.le, i64 noundef %sub70.i.i)
  %cmp72.i.i = icmp eq ptr %call71.i.i, null
  br i1 %cmp72.i.i, label %onError.i.i, label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.then68.i.i
  br i1 %cmp.inv.i.i, label %if.then78.i.i, label %if.else79.i.i

if.then78.i.i:                                    ; preds = %if.end75.i.i
  %20 = getelementptr i8, ptr %call.i.i, i64 24
  %call.val.i.i = load ptr, ptr %20, align 8
  %arrayidx.i63.i.i = getelementptr ptr, ptr %call.val.i.i, i64 %spec.store.select.i
  store ptr %call71.i.i, ptr %arrayidx.i63.i.i, align 8
  br label %if.end88.i.i

if.else79.i.i:                                    ; preds = %if.end75.i.i
  %call80.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call71.i.i) #15
  %tobool81.not.i.i = icmp eq i32 %call80.i.i, 0
  %21 = load i64, ptr %call71.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i137.not.i.i = icmp eq i64 %22, 0
  br i1 %tobool81.not.i.i, label %if.else83.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.else79.i.i
  br i1 %cmp.i137.not.i.i, label %if.end.i101.i.i, label %onError.i.i

if.end.i101.i.i:                                  ; preds = %if.then82.i.i
  %dec.i102.i.i = add i64 %21, -1
  store i64 %dec.i102.i.i, ptr %call71.i.i, align 8
  %cmp.i103.i.i = icmp eq i64 %dec.i102.i.i, 0
  br i1 %cmp.i103.i.i, label %onError.sink.split.i.i, label %onError.i.i

if.else83.i.i:                                    ; preds = %if.else79.i.i
  br i1 %cmp.i137.not.i.i, label %if.end.i92.i.i, label %if.end88.i.i

if.end.i92.i.i:                                   ; preds = %if.else83.i.i
  %dec.i93.i.i = add i64 %21, -1
  store i64 %dec.i93.i.i, ptr %call71.i.i, align 8
  %cmp.i94.i.i = icmp eq i64 %dec.i93.i.i, 0
  br i1 %cmp.i94.i.i, label %if.then1.i95.i.i, label %if.end88.i.i

if.then1.i95.i.i:                                 ; preds = %if.end.i92.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call71.i.i) #15
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %while.end.i.i, %while.body8.i.i, %while.body63.i.i, %if.then1.i95.i.i, %if.end.i92.i.i, %if.else83.i.i, %if.then78.i.i, %while.end65.i.i, %while.end46.i.i
  %count.1.i.i = phi i64 [ %spec.store.select.i, %while.end65.i.i ], [ %spec.store.select.i, %while.end46.i.i ], [ %add.i.i, %if.then1.i95.i.i ], [ %add.i.i, %if.end.i92.i.i ], [ %add.i.i, %if.else83.i.i ], [ %add.i.i, %if.then78.i.i ], [ %spec.store.select.i, %while.body63.i.i ], [ %count.010.i.i, %while.body8.i.i ], [ %count.010.i.i, %while.end.i.i ]
  %ob_size.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 %count.1.i.i, ptr %ob_size.i.i.i, align 8
  br label %bytearray_split_impl.exit

onError.sink.split.i.i:                           ; preds = %if.end.i101.i.i, %if.end.i119.i.i
  %call71.sink.i.i = phi ptr [ %call31.i.i, %if.end.i119.i.i ], [ %call71.i.i, %if.end.i101.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call71.sink.i.i) #15
  br label %onError.i.i

onError.i.i:                                      ; preds = %while.end29.i.i, %onError.sink.split.i.i, %if.end.i101.i.i, %if.then82.i.i, %if.then68.i.i, %if.end.i119.i.i, %if.then41.i.i
  %23 = load i64, ptr %call.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i141.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i141.not.i.i, label %if.end.i.i.i, label %bytearray_split_impl.exit

if.end.i.i.i:                                     ; preds = %onError.i.i
  %dec.i.i.i = add i64 %23, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %bytearray_split_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %bytearray_split_impl.exit

if.end5.i:                                        ; preds = %PyByteArray_AS_STRING.exit.i
  %call6.i = call i32 @PyObject_GetBuffer(ptr noundef %sep.1, ptr noundef nonnull %vsub.i, i32 noundef 0) #15
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %bytearray_split_impl.exit

if.end9.i:                                        ; preds = %if.end5.i
  %25 = load ptr, ptr %vsub.i, align 8
  %len10.i = getelementptr inbounds i8, ptr %vsub.i, i64 16
  %26 = load i64, ptr %len10.i, align 8
  switch i64 %26, label %if.end3.i.i [
    i64 0, label %if.then.i13.i
    i64 1, label %if.then2.i.i
  ]

if.then.i13.i:                                    ; preds = %if.end9.i
  %27 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.97) #15
  br label %stringlib_split.exit.i

if.then2.i.i:                                     ; preds = %if.end9.i
  %28 = load i8, ptr %25, align 1
  %add.i.i.i = add nuw i64 %spec.store.select.i, 1
  %cmp.inv.i.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i64 %add.i.i.i, i64 12
  %call.i.i.i = call ptr @PyList_New(i64 noundef %cond.i.i.i) #15
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %stringlib_split.exit.i, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.then2.i.i
  %cmp29.i.i.i = icmp sgt i64 %self.val.i, 0
  br i1 %cmp29.i.i.i, label %land.rhs.lr.ph.i.i.i, label %while.end.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %while.cond.preheader.i.i.i
  %29 = getelementptr i8, ptr %call.i.i.i, i64 24
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.end.i.i.i, %land.rhs.lr.ph.i.i.i
  %count.013.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %count.1.i.i.i, %for.end.i.i.i ]
  %j.012.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %j.2.i.i.i, %for.end.i.i.i ]
  %i.011.i.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i.i ], [ %i.1.i.i.i, %for.end.i.i.i ]
  %maxcount.addr.010.i.i.i = phi i64 [ %spec.store.select.i, %land.rhs.lr.ph.i.i.i ], [ %dec.i54.i.i, %for.end.i.i.i ]
  %dec.i54.i.i = add nsw i64 %maxcount.addr.010.i.i.i, -1
  %cmp3.i.i.i = icmp sgt i64 %maxcount.addr.010.i.i.i, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %while.end.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %land.rhs.i.i.i
  %cmp47.i.i.i = icmp slt i64 %j.012.i.i.i, %self.val.i
  br i1 %cmp47.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %j.18.i.i.i = phi i64 [ %inc25.i.i.i, %for.inc.i.i.i ], [ %j.012.i.i.i, %for.cond.preheader.i.i.i ]
  %arrayidx.i.i12.i = getelementptr i8, ptr %retval.0.i.i, i64 %j.18.i.i.i
  %30 = load i8, ptr %arrayidx.i.i12.i, align 1
  %cmp6.i.i.i = icmp eq i8 %30, %28
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %for.inc.i.i.i

if.then8.i.i.i:                                   ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.011.i.i.i
  %sub9.i.i.i = sub i64 %j.18.i.i.i, %i.011.i.i.i
  %call10.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i.i.i, i64 noundef %sub9.i.i.i)
  %cmp11.i.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp11.i.i.i, label %onError.i.i.i, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then8.i.i.i
  %cmp15.i.i.i = icmp slt i64 %count.013.i.i.i, 12
  br i1 %cmp15.i.i.i, label %if.then17.i.i.i, label %if.else.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end14.i.i.i
  %call.val49.i.i.i = load ptr, ptr %29, align 8
  %arrayidx.i.i.i.i = getelementptr ptr, ptr %call.val49.i.i.i, i64 %count.013.i.i.i
  store ptr %call10.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end22.i.i.i

if.else.i.i.i:                                    ; preds = %if.end14.i.i.i
  %call18.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call10.i.i.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  %31 = load i64, ptr %call10.i.i.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i88.not.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i, label %if.else20.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i88.not.i.i.i, label %if.end.i78.i.i.i, label %onError.i.i.i

if.end.i78.i.i.i:                                 ; preds = %if.then19.i.i.i
  %dec.i79.i.i.i = add i64 %31, -1
  store i64 %dec.i79.i.i.i, ptr %call10.i.i.i, align 8
  %cmp.i80.i.i.i = icmp eq i64 %dec.i79.i.i.i, 0
  br i1 %cmp.i80.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else20.i.i.i:                                  ; preds = %if.else.i.i.i
  br i1 %cmp.i88.not.i.i.i, label %if.end.i69.i.i.i, label %if.end22.i.i.i

if.end.i69.i.i.i:                                 ; preds = %if.else20.i.i.i
  %dec.i70.i.i.i = add i64 %31, -1
  store i64 %dec.i70.i.i.i, ptr %call10.i.i.i, align 8
  %cmp.i71.i.i.i = icmp eq i64 %dec.i70.i.i.i, 0
  br i1 %cmp.i71.i.i.i, label %if.then1.i72.i.i.i, label %if.end22.i.i.i

if.then1.i72.i.i.i:                               ; preds = %if.end.i69.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i.i) #15
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then1.i72.i.i.i, %if.end.i69.i.i.i, %if.else20.i.i.i, %if.then17.i.i.i
  %inc.i.i.i = add i64 %count.013.i.i.i, 1
  %add23.i.i.i = add nsw i64 %j.18.i.i.i, 1
  br label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc25.i.i.i = add nsw i64 %j.18.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc25.i.i.i, %self.val.i
  br i1 %exitcond.not.i.i.i, label %while.end.i.i.i, label %for.body.i.i.i, !llvm.loop !46

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %for.cond.preheader.i.i.i
  %i.1.i.i.i = phi i64 [ %add23.i.i.i, %if.end22.i.i.i ], [ %i.011.i.i.i, %for.cond.preheader.i.i.i ]
  %j.2.i.i.i = phi i64 [ %add23.i.i.i, %if.end22.i.i.i ], [ %j.012.i.i.i, %for.cond.preheader.i.i.i ]
  %count.1.i.i.i = phi i64 [ %inc.i.i.i, %if.end22.i.i.i ], [ %count.013.i.i.i, %for.cond.preheader.i.i.i ]
  %cmp2.i.i.i = icmp slt i64 %j.2.i.i.i, %self.val.i
  br i1 %cmp2.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i, !llvm.loop !47

while.end.i.i.i:                                  ; preds = %for.end.i.i.i, %land.rhs.i.i.i, %for.inc.i.i.i, %while.cond.preheader.i.i.i
  %i.0.lcssa.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %i.011.i.i.i, %for.inc.i.i.i ], [ %i.011.i.i.i, %land.rhs.i.i.i ], [ %i.1.i.i.i, %for.end.i.i.i ]
  %count.0.lcssa.i.i.i = phi i64 [ 0, %while.cond.preheader.i.i.i ], [ %count.013.i.i.i, %for.inc.i.i.i ], [ %count.013.i.i.i, %land.rhs.i.i.i ], [ %count.1.i.i.i, %for.end.i.i.i ]
  %cmp26.not.i.i.i = icmp sgt i64 %i.0.lcssa.i.i.i, %self.val.i
  br i1 %cmp26.not.i.i.i, label %if.end47.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  %add.ptr29.i.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.0.lcssa.i.i.i
  %sub30.i.i.i = sub i64 %self.val.i, %i.0.lcssa.i.i.i
  %call31.i.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr29.i.i.i, i64 noundef %sub30.i.i.i)
  %cmp32.i.i.i = icmp eq ptr %call31.i.i.i, null
  br i1 %cmp32.i.i.i, label %onError.i.i.i, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.then28.i.i.i
  %cmp36.i.i.i = icmp slt i64 %count.0.lcssa.i.i.i, 12
  br i1 %cmp36.i.i.i, label %if.then38.i.i.i, label %if.else39.i.i.i

if.then38.i.i.i:                                  ; preds = %if.end35.i.i.i
  %33 = getelementptr i8, ptr %call.i.i.i, i64 24
  %call.val.i.i.i = load ptr, ptr %33, align 8
  %arrayidx.i50.i.i.i = getelementptr ptr, ptr %call.val.i.i.i, i64 %count.0.lcssa.i.i.i
  store ptr %call31.i.i.i, ptr %arrayidx.i50.i.i.i, align 8
  br label %if.end45.i.i.i

if.else39.i.i.i:                                  ; preds = %if.end35.i.i.i
  %call40.i.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call31.i.i.i) #15
  %tobool41.not.i.i.i = icmp eq i32 %call40.i.i.i, 0
  %34 = load i64, ptr %call31.i.i.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i96.not.i.i.i = icmp eq i64 %35, 0
  br i1 %tobool41.not.i.i.i, label %if.else43.i.i.i, label %if.then42.i.i.i

if.then42.i.i.i:                                  ; preds = %if.else39.i.i.i
  br i1 %cmp.i96.not.i.i.i, label %if.end.i60.i.i.i, label %onError.i.i.i

if.end.i60.i.i.i:                                 ; preds = %if.then42.i.i.i
  %dec.i61.i.i.i = add i64 %34, -1
  store i64 %dec.i61.i.i.i, ptr %call31.i.i.i, align 8
  %cmp.i62.i.i.i = icmp eq i64 %dec.i61.i.i.i, 0
  br i1 %cmp.i62.i.i.i, label %onError.sink.split.i.i.i, label %onError.i.i.i

if.else43.i.i.i:                                  ; preds = %if.else39.i.i.i
  br i1 %cmp.i96.not.i.i.i, label %if.end.i51.i.i.i, label %if.end45.i.i.i

if.end.i51.i.i.i:                                 ; preds = %if.else43.i.i.i
  %dec.i52.i.i.i = add i64 %34, -1
  store i64 %dec.i52.i.i.i, ptr %call31.i.i.i, align 8
  %cmp.i53.i.i.i = icmp eq i64 %dec.i52.i.i.i, 0
  br i1 %cmp.i53.i.i.i, label %if.then1.i54.i.i.i, label %if.end45.i.i.i

if.then1.i54.i.i.i:                               ; preds = %if.end.i51.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call31.i.i.i) #15
  br label %if.end45.i.i.i

if.end45.i.i.i:                                   ; preds = %if.then1.i54.i.i.i, %if.end.i51.i.i.i, %if.else43.i.i.i, %if.then38.i.i.i
  %inc46.i.i.i = add i64 %count.0.lcssa.i.i.i, 1
  br label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end45.i.i.i, %while.end.i.i.i
  %count.2.i.i.i = phi i64 [ %inc46.i.i.i, %if.end45.i.i.i ], [ %count.0.lcssa.i.i.i, %while.end.i.i.i ]
  %ob_size.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i64 %count.2.i.i.i, ptr %ob_size.i.i.i.i, align 8
  br label %stringlib_split.exit.i

onError.sink.split.i.i.i:                         ; preds = %if.end.i60.i.i.i, %if.end.i78.i.i.i
  %call31.sink.i.i.i = phi ptr [ %call10.i.i.i, %if.end.i78.i.i.i ], [ %call31.i.i.i, %if.end.i60.i.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call31.sink.i.i.i) #15
  br label %onError.i.i.i

onError.i.i.i:                                    ; preds = %if.then8.i.i.i, %onError.sink.split.i.i.i, %if.end.i60.i.i.i, %if.then42.i.i.i, %if.then28.i.i.i, %if.end.i78.i.i.i, %if.then19.i.i.i
  %36 = load i64, ptr %call.i.i.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i100.not.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i100.not.i.i.i, label %if.end.i.i.i.i, label %stringlib_split.exit.i

if.end.i.i.i.i:                                   ; preds = %onError.i.i.i
  %dec.i.i.i.i = add i64 %36, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %stringlib_split.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #15
  br label %stringlib_split.exit.i

if.end3.i.i:                                      ; preds = %if.end9.i
  %add.i14.i = add nuw i64 %spec.store.select.i, 1
  %cmp4.inv.i.i = icmp ult i64 %maxsplit.0, 12
  %cond.i15.i = select i1 %cmp4.inv.i.i, i64 %add.i14.i, i64 12
  %call5.i.i = call ptr @PyList_New(i64 noundef %cond.i15.i) #15
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %stringlib_split.exit.i, label %while.cond.preheader.i16.i

while.cond.preheader.i16.i:                       ; preds = %if.end3.i.i
  %cmp916.i.not.i = icmp eq i64 %maxsplit.0, 0
  br i1 %cmp916.i.not.i, label %while.end.i17.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.cond.preheader.i16.i
  %38 = getelementptr i8, ptr %call5.i.i, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %while.body.lr.ph.i.i
  %count.018.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %inc.i29.i, %if.end29.i.i ]
  %i.017.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add30.i.i, %if.end29.i.i ]
  %add.ptr.i27.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.017.i.i
  %sub10.i.i = sub i64 %self.val.i, %i.017.i.i
  %call11.i.i = call fastcc i64 @fastsearch(ptr noundef %add.ptr.i27.i, i64 noundef %sub10.i.i, ptr noundef %25, i64 noundef %26, i64 noundef -1, i32 noundef 1)
  %cmp12.i.i = icmp slt i64 %call11.i.i, 0
  br i1 %cmp12.i.i, label %while.end.i17.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %while.body.i.i
  %call18.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i27.i, i64 noundef %call11.i.i)
  %cmp19.i.i = icmp eq ptr %call18.i.i, null
  br i1 %cmp19.i.i, label %onError.i19.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end14.i.i
  %cmp22.i.i = icmp ult i64 %count.018.i.i, 12
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else24.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %call5.val53.i.i = load ptr, ptr %38, align 8
  %arrayidx.i55.i.i = getelementptr ptr, ptr %call5.val53.i.i, i64 %count.018.i.i
  store ptr %call18.i.i, ptr %arrayidx.i55.i.i, align 8
  br label %if.end29.i.i

if.else24.i.i:                                    ; preds = %if.end21.i.i
  %call25.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call18.i.i) #15
  %tobool.not.i28.i = icmp eq i32 %call25.i.i, 0
  %39 = load i64, ptr %call18.i.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i87.not.i.i = icmp eq i64 %40, 0
  br i1 %tobool.not.i28.i, label %if.else27.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.else24.i.i
  br i1 %cmp.i87.not.i.i, label %if.end.i77.i.i, label %onError.i19.i

if.end.i77.i.i:                                   ; preds = %if.then26.i.i
  %dec.i78.i.i = add i64 %39, -1
  store i64 %dec.i78.i.i, ptr %call18.i.i, align 8
  %cmp.i79.i.i = icmp eq i64 %dec.i78.i.i, 0
  br i1 %cmp.i79.i.i, label %onError.sink.split.i24.i, label %onError.i19.i

if.else27.i.i:                                    ; preds = %if.else24.i.i
  br i1 %cmp.i87.not.i.i, label %if.end.i68.i.i, label %if.end29.i.i

if.end.i68.i.i:                                   ; preds = %if.else27.i.i
  %dec.i69.i.i = add i64 %39, -1
  store i64 %dec.i69.i.i, ptr %call18.i.i, align 8
  %cmp.i70.i.i = icmp eq i64 %dec.i69.i.i, 0
  br i1 %cmp.i70.i.i, label %if.then1.i71.i.i, label %if.end29.i.i

if.then1.i71.i.i:                                 ; preds = %if.end.i68.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i.i) #15
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then1.i71.i.i, %if.end.i68.i.i, %if.else27.i.i, %if.then23.i.i
  %inc.i29.i = add nuw nsw i64 %count.018.i.i, 1
  %add15.i.i = add i64 %i.017.i.i, %26
  %add30.i.i = add i64 %add15.i.i, %call11.i.i
  %exitcond.not.i30.i = icmp eq i64 %inc.i29.i, %spec.store.select.i
  br i1 %exitcond.not.i30.i, label %while.end.i17.i, label %while.body.i.i, !llvm.loop !48

while.end.i17.i:                                  ; preds = %if.end29.i.i, %while.body.i.i, %while.cond.preheader.i16.i
  %i.0.lcssa.i.i = phi i64 [ 0, %while.cond.preheader.i16.i ], [ %i.017.i.i, %while.body.i.i ], [ %add30.i.i, %if.end29.i.i ]
  %count.0.lcssa.i18.i = phi i64 [ 0, %while.cond.preheader.i16.i ], [ %count.018.i.i, %while.body.i.i ], [ %spec.store.select.i, %if.end29.i.i ]
  %add.ptr31.i.i = getelementptr i8, ptr %retval.0.i.i, i64 %i.0.lcssa.i.i
  %sub32.i.i = sub i64 %self.val.i, %i.0.lcssa.i.i
  %call33.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr31.i.i, i64 noundef %sub32.i.i)
  %cmp34.i.i = icmp eq ptr %call33.i.i, null
  br i1 %cmp34.i.i, label %onError.i19.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %while.end.i17.i
  %cmp37.i.i = icmp ult i64 %count.0.lcssa.i18.i, 12
  br i1 %cmp37.i.i, label %if.then38.i26.i, label %if.else39.i.i

if.then38.i26.i:                                  ; preds = %if.end36.i.i
  %41 = getelementptr i8, ptr %call5.i.i, i64 24
  %call5.val.i.i = load ptr, ptr %41, align 8
  %arrayidx.i56.i.i = getelementptr ptr, ptr %call5.val.i.i, i64 %count.0.lcssa.i18.i
  store ptr %call33.i.i, ptr %arrayidx.i56.i.i, align 8
  br label %if.end45.i.i

if.else39.i.i:                                    ; preds = %if.end36.i.i
  %call40.i.i = call i32 @PyList_Append(ptr noundef nonnull %call5.i.i, ptr noundef nonnull %call33.i.i) #15
  %tobool41.not.i.i = icmp eq i32 %call40.i.i, 0
  %42 = load i64, ptr %call33.i.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i95.not.i.i = icmp eq i64 %43, 0
  br i1 %tobool41.not.i.i, label %if.else43.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.else39.i.i
  br i1 %cmp.i95.not.i.i, label %if.end.i59.i.i, label %onError.i19.i

if.end.i59.i.i:                                   ; preds = %if.then42.i.i
  %dec.i60.i.i = add i64 %42, -1
  store i64 %dec.i60.i.i, ptr %call33.i.i, align 8
  %cmp.i61.i.i = icmp eq i64 %dec.i60.i.i, 0
  br i1 %cmp.i61.i.i, label %onError.sink.split.i24.i, label %onError.i19.i

if.else43.i.i:                                    ; preds = %if.else39.i.i
  br i1 %cmp.i95.not.i.i, label %if.end.i50.i.i, label %if.end45.i.i

if.end.i50.i.i:                                   ; preds = %if.else43.i.i
  %dec.i51.i.i = add i64 %42, -1
  store i64 %dec.i51.i.i, ptr %call33.i.i, align 8
  %cmp.i52.i.i = icmp eq i64 %dec.i51.i.i, 0
  br i1 %cmp.i52.i.i, label %if.then1.i53.i.i, label %if.end45.i.i

if.then1.i53.i.i:                                 ; preds = %if.end.i50.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call33.i.i) #15
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then1.i53.i.i, %if.end.i50.i.i, %if.else43.i.i, %if.then38.i26.i
  %inc46.i.i = add nuw i64 %count.0.lcssa.i18.i, 1
  %ob_size.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %inc46.i.i, ptr %ob_size.i.i25.i, align 8
  br label %stringlib_split.exit.i

onError.sink.split.i24.i:                         ; preds = %if.end.i59.i.i, %if.end.i77.i.i
  %call33.sink.i.i = phi ptr [ %call18.i.i, %if.end.i77.i.i ], [ %call33.i.i, %if.end.i59.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call33.sink.i.i) #15
  br label %onError.i19.i

onError.i19.i:                                    ; preds = %if.end14.i.i, %onError.sink.split.i24.i, %if.end.i59.i.i, %if.then42.i.i, %while.end.i17.i, %if.end.i77.i.i, %if.then26.i.i
  %44 = load i64, ptr %call5.i.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i99.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i99.not.i.i, label %if.end.i.i20.i, label %stringlib_split.exit.i

if.end.i.i20.i:                                   ; preds = %onError.i19.i
  %dec.i.i21.i = add i64 %44, -1
  store i64 %dec.i.i21.i, ptr %call5.i.i, align 8
  %cmp.i.i22.i = icmp eq i64 %dec.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %if.then1.i.i23.i, label %stringlib_split.exit.i

if.then1.i.i23.i:                                 ; preds = %if.end.i.i20.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i.i) #15
  br label %stringlib_split.exit.i

stringlib_split.exit.i:                           ; preds = %if.then1.i.i23.i, %if.end.i.i20.i, %onError.i19.i, %if.end45.i.i, %if.end3.i.i, %if.then1.i.i.i.i, %if.end.i.i.i.i, %onError.i.i.i, %if.end47.i.i.i, %if.then2.i.i, %if.then.i13.i
  %retval.0.i11.i = phi ptr [ null, %if.then.i13.i ], [ %call5.i.i, %if.end45.i.i ], [ null, %if.end3.i.i ], [ null, %onError.i19.i ], [ null, %if.then1.i.i23.i ], [ null, %if.end.i.i20.i ], [ %call.i.i.i, %if.end47.i.i.i ], [ null, %if.then2.i.i ], [ null, %onError.i.i.i ], [ null, %if.then1.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vsub.i) #15
  br label %bytearray_split_impl.exit

bytearray_split_impl.exit:                        ; preds = %if.then3.i, %if.end88.i.i, %onError.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.end5.i, %stringlib_split.exit.i
  %retval.0.i = phi ptr [ %retval.0.i11.i, %stringlib_split.exit.i ], [ null, %if.end5.i ], [ %call.i.i, %if.end88.i.i ], [ null, %if.then3.i ], [ null, %onError.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vsub.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true29, %cond.end9, %bytearray_split_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true29 ], [ %retval.0.i, %bytearray_split_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_splitlines(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond18 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytearray_splitlines._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1923 = phi i64 [ %cond18, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1923, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1024, align 8
  %call15 = call i32 @PyObject_IsTrue(ptr noundef %3) #15
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.end
  %keepends.0 = phi i32 [ %call15, %if.end14 ], [ 0, %if.end ]
  %4 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i = load i64, ptr %4, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.thread.i, label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %skip_optional_pos
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %ob_start.i.i, align 8
  %call.i.i = call ptr @PyList_New(i64 noundef 0) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %for.cond.preheader.i.i

PyByteArray_AS_STRING.exit.thread.i:              ; preds = %skip_optional_pos
  %call.i6.i = call ptr @PyList_New(i64 noundef 0) #15
  br label %exit

for.cond.preheader.i.i:                           ; preds = %PyByteArray_AS_STRING.exit.i
  %cmp17.i.i = icmp sgt i64 %op.val.i.i, 0
  br i1 %cmp17.i.i, label %while.cond.preheader.lr.ph.i.i, label %exit

while.cond.preheader.lr.ph.i.i:                   ; preds = %for.cond.preheader.i.i
  %tobool.not.i4.i = icmp eq i32 %keepends.0, 0
  br i1 %tobool.not.i4.i, label %while.cond.preheader.us.i.i, label %while.cond.preheader.i.i

while.cond.preheader.us.i.i:                      ; preds = %while.cond.preheader.lr.ph.i.i, %if.end41.us.i.i
  %i.08.us.i.i = phi i64 [ %i.3.us.i.i, %if.end41.us.i.i ], [ 0, %while.cond.preheader.lr.ph.i.i ]
  %6 = add nsw i64 %i.08.us.i.i, 1
  %smax22.i.i = call i64 @llvm.smax.i64(i64 %op.val.i.i, i64 %6)
  br label %land.rhs.us.i.i

land.rhs.us.i.i:                                  ; preds = %while.body.us.i.i, %while.cond.preheader.us.i.i
  %i.16.us.i.i = phi i64 [ %i.08.us.i.i, %while.cond.preheader.us.i.i ], [ %inc.us.i.i, %while.body.us.i.i ]
  %arrayidx.us.i.i = getelementptr i8, ptr %5, i64 %i.16.us.i.i
  %7 = load i8, ptr %arrayidx.us.i.i, align 1
  %inc.us.i.i = add i64 %i.16.us.i.i, 1
  switch i8 %7, label %while.body.us.i.i [
    i8 13, label %land.lhs.true.us.i.i
    i8 10, label %if.end30.us.i.i
  ]

land.lhs.true.us.i.i:                             ; preds = %land.rhs.us.i.i
  %cmp16.us.i.i = icmp slt i64 %inc.us.i.i, %op.val.i.i
  br i1 %cmp16.us.i.i, label %land.lhs.true18.us.i.i, label %if.end30.us.i.i

land.lhs.true18.us.i.i:                           ; preds = %land.lhs.true.us.i.i
  %arrayidx20.us.i.i = getelementptr i8, ptr %5, i64 %inc.us.i.i
  %8 = load i8, ptr %arrayidx20.us.i.i, align 1
  %cmp22.us.i.i = icmp eq i8 %8, 10
  %add25.us.i.i = add nsw i64 %i.16.us.i.i, 2
  %spec.select.i.i = select i1 %cmp22.us.i.i, i64 %add25.us.i.i, i64 %inc.us.i.i
  br label %if.end30.us.i.i

if.end30.us.i.i:                                  ; preds = %while.body.us.i.i, %land.rhs.us.i.i, %land.lhs.true18.us.i.i, %land.lhs.true.us.i.i
  %i.3.us.i.i = phi i64 [ %inc.us.i.i, %land.lhs.true.us.i.i ], [ %spec.select.i.i, %land.lhs.true18.us.i.i ], [ %smax22.i.i, %while.body.us.i.i ], [ %inc.us.i.i, %land.rhs.us.i.i ]
  %eol.0.us.i.i = phi i64 [ %i.16.us.i.i, %land.lhs.true.us.i.i ], [ %i.16.us.i.i, %land.lhs.true18.us.i.i ], [ %smax22.i.i, %while.body.us.i.i ], [ %i.16.us.i.i, %land.rhs.us.i.i ]
  %add.ptr.us.i.i = getelementptr i8, ptr %5, i64 %i.08.us.i.i
  %sub31.us.i.i = sub i64 %eol.0.us.i.i, %i.08.us.i.i
  %call32.us.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.us.i.i, i64 noundef %sub31.us.i.i)
  %cmp33.us.i.i = icmp eq ptr %call32.us.i.i, null
  br i1 %cmp33.us.i.i, label %onError.i.i, label %if.end36.us.i.i

if.end36.us.i.i:                                  ; preds = %if.end30.us.i.i
  %call37.us.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call32.us.i.i) #15
  %tobool38.not.us.i.i = icmp eq i32 %call37.us.i.i, 0
  br i1 %tobool38.not.us.i.i, label %if.else40.us.i.i, label %if.then39.i.i

if.else40.us.i.i:                                 ; preds = %if.end36.us.i.i
  %9 = load i64, ptr %call32.us.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i64.not.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i64.not.us.i.i, label %if.end.i45.us.i.i, label %if.end41.us.i.i

if.end.i45.us.i.i:                                ; preds = %if.else40.us.i.i
  %dec.i46.us.i.i = add i64 %9, -1
  store i64 %dec.i46.us.i.i, ptr %call32.us.i.i, align 8
  %cmp.i47.us.i.i = icmp eq i64 %dec.i46.us.i.i, 0
  br i1 %cmp.i47.us.i.i, label %if.then1.i48.us.i.i, label %if.end41.us.i.i

if.then1.i48.us.i.i:                              ; preds = %if.end.i45.us.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32.us.i.i) #15
  br label %if.end41.us.i.i

if.end41.us.i.i:                                  ; preds = %if.then1.i48.us.i.i, %if.end.i45.us.i.i, %if.else40.us.i.i
  %cmp1.us.i.i = icmp slt i64 %i.3.us.i.i, %op.val.i.i
  br i1 %cmp1.us.i.i, label %while.cond.preheader.us.i.i, label %exit, !llvm.loop !49

while.body.us.i.i:                                ; preds = %land.rhs.us.i.i
  %cmp2.us.i.i = icmp slt i64 %inc.us.i.i, %op.val.i.i
  br i1 %cmp2.us.i.i, label %land.rhs.us.i.i, label %if.end30.us.i.i, !llvm.loop !50

while.cond.preheader.i.i:                         ; preds = %while.cond.preheader.lr.ph.i.i, %if.end41.i.i
  %i.08.i.i = phi i64 [ %i.3.i.i, %if.end41.i.i ], [ 0, %while.cond.preheader.lr.ph.i.i ]
  %11 = add nsw i64 %i.08.i.i, 1
  %smax.i.i = call i64 @llvm.smax.i64(i64 %op.val.i.i, i64 %11)
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %i.16.i.i = phi i64 [ %i.08.i.i, %while.cond.preheader.i.i ], [ %inc.i.i, %while.body.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 %i.16.i.i
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %inc.i.i = add i64 %i.16.i.i, 1
  switch i8 %12, label %while.body.i.i [
    i8 13, label %land.lhs.true.i.i
    i8 10, label %if.end30.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %cmp2.i.i = icmp slt i64 %inc.i.i, %op.val.i.i
  br i1 %cmp2.i.i, label %land.rhs.i.i, label %if.end30.i.i, !llvm.loop !50

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i
  %cmp16.i.i = icmp slt i64 %inc.i.i, %op.val.i.i
  br i1 %cmp16.i.i, label %land.lhs.true18.i.i, label %if.end30.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx20.i.i = getelementptr i8, ptr %5, i64 %inc.i.i
  %13 = load i8, ptr %arrayidx20.i.i, align 1
  %cmp22.i.i = icmp eq i8 %13, 10
  %add25.i.i = add nsw i64 %i.16.i.i, 2
  %spec.select35.i.i = select i1 %cmp22.i.i, i64 %add25.i.i, i64 %inc.i.i
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %while.body.i.i, %land.rhs.i.i, %land.lhs.true18.i.i, %land.lhs.true.i.i
  %i.3.i.i = phi i64 [ %inc.i.i, %land.lhs.true.i.i ], [ %spec.select35.i.i, %land.lhs.true18.i.i ], [ %smax.i.i, %while.body.i.i ], [ %inc.i.i, %land.rhs.i.i ]
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 %i.08.i.i
  %sub31.i.i = sub i64 %i.3.i.i, %i.08.i.i
  %call32.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub31.i.i)
  %cmp33.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp33.i.i, label %onError.i.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end30.i.i
  %call37.i.i = call i32 @PyList_Append(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call32.i.i) #15
  %tobool38.not.i.i = icmp eq i32 %call37.i.i, 0
  br i1 %tobool38.not.i.i, label %if.else40.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.end36.i.i, %if.end36.us.i.i
  %.us-phi.i.i = phi ptr [ %call32.us.i.i, %if.end36.us.i.i ], [ %call32.i.i, %if.end36.i.i ]
  %14 = load i64, ptr %.us-phi.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i61.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i61.not.i.i, label %if.end.i54.i.i, label %onError.i.i

if.end.i54.i.i:                                   ; preds = %if.then39.i.i
  %dec.i55.i.i = add i64 %14, -1
  store i64 %dec.i55.i.i, ptr %.us-phi.i.i, align 8
  %cmp.i56.i.i = icmp eq i64 %dec.i55.i.i, 0
  br i1 %cmp.i56.i.i, label %if.then1.i57.i.i, label %onError.i.i

if.then1.i57.i.i:                                 ; preds = %if.end.i54.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.us-phi.i.i) #15
  br label %onError.i.i

if.else40.i.i:                                    ; preds = %if.end36.i.i
  %16 = load i64, ptr %call32.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i64.not.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i64.not.i.i, label %if.end.i45.i.i, label %if.end41.i.i

if.end.i45.i.i:                                   ; preds = %if.else40.i.i
  %dec.i46.i.i = add i64 %16, -1
  store i64 %dec.i46.i.i, ptr %call32.i.i, align 8
  %cmp.i47.i.i = icmp eq i64 %dec.i46.i.i, 0
  br i1 %cmp.i47.i.i, label %if.then1.i48.i.i, label %if.end41.i.i

if.then1.i48.i.i:                                 ; preds = %if.end.i45.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call32.i.i) #15
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then1.i48.i.i, %if.end.i45.i.i, %if.else40.i.i
  %cmp1.i.i = icmp slt i64 %i.3.i.i, %op.val.i.i
  br i1 %cmp1.i.i, label %while.cond.preheader.i.i, label %exit, !llvm.loop !49

onError.i.i:                                      ; preds = %if.end30.i.i, %if.end30.us.i.i, %if.then1.i57.i.i, %if.end.i54.i.i, %if.then39.i.i
  %18 = load i64, ptr %call.i.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i68.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i68.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %onError.i.i
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %exit

exit:                                             ; preds = %if.end41.i.i, %if.end41.us.i.i, %if.then1.i.i.i, %if.end.i.i.i, %onError.i.i, %for.cond.preheader.i.i, %PyByteArray_AS_STRING.exit.thread.i, %PyByteArray_AS_STRING.exit.i, %if.end14, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end14 ], [ null, %cond.end9 ], [ null, %PyByteArray_AS_STRING.exit.i ], [ null, %onError.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i, %for.cond.preheader.i.i ], [ %call.i6.i, %PyByteArray_AS_STRING.exit.thread.i ], [ %call.i.i, %if.end41.us.i.i ], [ %call.i.i, %if.end41.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_startswith(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %op.val.i = load i64, ptr %0, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @_PyByteArray_empty_string, %entry ]
  %call2 = tail call ptr @_Py_bytes_startswith(ptr noundef %retval.0.i, i64 noundef %op.val.i, ptr noundef %args) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %vbytes.i.i = alloca %struct.Py_buffer, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbytes.i.i)
  br label %if.end3.i.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vbytes.i.i)
  %cmp.i.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i.i, label %if.end3.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %skip_optional
  %call.i.i = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %vbytes.i.i, i32 noundef 0) #15
  %cmp1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %bytearray_strip_impl.exit

if.end.i.i:                                       ; preds = %if.else.i.i
  %1 = load ptr, ptr %vbytes.i.i, align 8
  %len.i.i = getelementptr inbounds i8, ptr %vbytes.i.i, i64 16
  %2 = load i64, ptr %len.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %skip_optional.thread, %if.end.i.i, %skip_optional
  %cmp.i.i6 = phi i1 [ false, %if.end.i.i ], [ true, %skip_optional ], [ true, %skip_optional.thread ]
  %byteslen.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 6, %skip_optional ], [ 6, %skip_optional.thread ]
  %bytesptr.0.i.i = phi ptr [ %1, %if.end.i.i ], [ @.str.96, %skip_optional ], [ @.str.96, %skip_optional.thread ]
  %3 = getelementptr i8, ptr %self, i64 16
  %op.val.i.i.i = load i64, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq i64 %op.val.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end10.i.i, label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %if.end3.i.i
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %4 = load ptr, ptr %ob_start.i.i.i, align 8
  %cmp819.i.i = icmp sgt i64 %op.val.i.i.i, 0
  br i1 %cmp819.i.i, label %land.rhs.i.i, label %if.end10.i.i

land.rhs.i.i:                                     ; preds = %PyByteArray_AS_STRING.exit.i.i, %while.body.i.i
  %left.020.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %PyByteArray_AS_STRING.exit.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 %left.020.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %call9.i.i = call ptr @memchr(ptr noundef %bytesptr.0.i.i, i32 noundef %conv.i.i, i64 noundef %byteslen.0.i.i) #16
  %tobool.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool.not.i.i, label %if.end10.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nuw nsw i64 %left.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %op.val.i.i.i
  br i1 %exitcond.not.i.i, label %if.end10.i.i, label %land.rhs.i.i, !llvm.loop !22

if.end10.i.i:                                     ; preds = %while.body.i.i, %land.rhs.i.i, %PyByteArray_AS_STRING.exit.i.i, %if.end3.i.i
  %retval.0.i26.i.i = phi ptr [ %4, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %if.end3.i.i ], [ %4, %land.rhs.i.i ], [ %4, %while.body.i.i ]
  %left.1.i.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit.i.i ], [ 0, %if.end3.i.i ], [ %op.val.i.i.i, %while.body.i.i ], [ %left.020.i.i, %land.rhs.i.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs16.i.i, %if.end10.i.i
  %right.0.i.i = phi i64 [ %dec.i.i, %land.rhs16.i.i ], [ %op.val.i.i.i, %if.end10.i.i ]
  %dec.i.i = add i64 %right.0.i.i, -1
  %cmp14.not.i.i = icmp slt i64 %dec.i.i, %left.1.i.i
  br i1 %cmp14.not.i.i, label %if.end23.i.i, label %land.rhs16.i.i

land.rhs16.i.i:                                   ; preds = %do.body.i.i
  %arrayidx17.i.i = getelementptr i8, ptr %retval.0.i26.i.i, i64 %dec.i.i
  %6 = load i8, ptr %arrayidx17.i.i, align 1
  %conv18.i.i = zext i8 %6 to i32
  %call19.i.i = call ptr @memchr(ptr noundef %bytesptr.0.i.i, i32 noundef %conv18.i.i, i64 noundef %byteslen.0.i.i) #16
  %tobool20.not.i.i = icmp eq ptr %call19.i.i, null
  br i1 %tobool20.not.i.i, label %if.end23.i.i, label %do.body.i.i, !llvm.loop !41

if.end23.i.i:                                     ; preds = %land.rhs16.i.i, %do.body.i.i
  br i1 %cmp.i.i6, label %if.end27.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %vbytes.i.i) #15
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then26.i.i, %if.end23.i.i
  %add.ptr.i.i = getelementptr i8, ptr %retval.0.i26.i.i, i64 %left.1.i.i
  %sub.i.i = sub i64 %right.0.i.i, %left.1.i.i
  %call28.i.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i)
  br label %bytearray_strip_impl.exit

bytearray_strip_impl.exit:                        ; preds = %if.else.i.i, %if.end27.i.i
  %retval.0.i.i = phi ptr [ %call28.i.i, %if.end27.i.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vbytes.i.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %bytearray_strip_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i.i, %bytearray_strip_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_swapcase(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call1, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %op.val.i6 = load i64, ptr %0, align 8
  %tobool.not.i7 = icmp eq i64 %op.val.i6, 0
  br i1 %tobool.not.i7, label %PyByteArray_AS_STRING.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i9 = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i9, align 8
  br label %PyByteArray_AS_STRING.exit11

PyByteArray_AS_STRING.exit11:                     ; preds = %PyByteArray_AS_STRING.exit, %if.then.i8
  %retval.0.i10 = phi ptr [ %3, %if.then.i8 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_swapcase(ptr noundef %retval.0.i, ptr noundef %retval.0.i10, i64 noundef %op.val.i6) #15
  br label %return

return:                                           ; preds = %entry, %PyByteArray_AS_STRING.exit11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_title(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call1, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %op.val.i6 = load i64, ptr %0, align 8
  %tobool.not.i7 = icmp eq i64 %op.val.i6, 0
  br i1 %tobool.not.i7, label %PyByteArray_AS_STRING.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i9 = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i9, align 8
  br label %PyByteArray_AS_STRING.exit11

PyByteArray_AS_STRING.exit11:                     ; preds = %PyByteArray_AS_STRING.exit, %if.then.i8
  %retval.0.i10 = phi ptr [ %3, %if.then.i8 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_title(ptr noundef %retval.0.i, ptr noundef %retval.0.i10, i64 noundef %op.val.i6) #15
  br label %return

return:                                           ; preds = %entry, %PyByteArray_AS_STRING.exit11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_translate(ptr nocapture noundef readonly %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %trans_table.i = alloca [256 x i32], align 16
  %vtable.i = alloca %struct.Py_buffer, align 8
  %vdel.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @bytearray_translate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr i8, ptr %cond1025, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %deletechars.0 = phi ptr [ %5, %if.end14 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %trans_table.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vtable.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %vdel.i)
  %cmp.i = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end7.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional_pos
  %call.i = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %vtable.i, i32 noundef 0) #15
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %if.else3.i, label %bytearray_translate_impl.exit

if.else3.i:                                       ; preds = %if.else.i
  %len.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %6 = load i64, ptr %len.i, align 8
  %cmp4.not.i = icmp eq i64 %6, 256
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else3.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.105) #15
  br label %return.sink.split.i

if.end.i:                                         ; preds = %if.else3.i
  %8 = load ptr, ptr %vtable.i, align 8
  %9 = icmp eq ptr %4, null
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %skip_optional_pos
  %table_chars.0.i = phi ptr [ %8, %if.end.i ], [ null, %skip_optional_pos ]
  %table.addr.0.i = phi i1 [ %9, %if.end.i ], [ true, %skip_optional_pos ]
  %cmp8.not.i = icmp eq ptr %deletechars.0, null
  br i1 %cmp8.not.i, label %if.else17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %deletechars.0, ptr noundef nonnull %vdel.i, i32 noundef 0) #15
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %if.end20.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then9.i
  br i1 %table.addr.0.i, label %bytearray_translate_impl.exit, label %return.sink.split.i

if.else17.i:                                      ; preds = %if.end7.i
  store ptr null, ptr %vdel.i, align 8
  %len19.i = getelementptr inbounds i8, ptr %vdel.i, i64 16
  store i64 0, ptr %len19.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else17.i, %if.then9.i
  %10 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load i64, ptr %10, align 8
  %call22.i = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val.i)
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %done.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end20.i
  %11 = getelementptr i8, ptr %call22.i, i64 16
  %op.val.i.i = load i64, ptr %11, align 8
  %tobool.not.i.i = icmp eq i64 %op.val.i.i, 0
  br i1 %tobool.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end25.i
  %ob_start.i.i = getelementptr inbounds i8, ptr %call22.i, i64 40
  %12 = load ptr, ptr %ob_start.i.i, align 8
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %if.then.i.i, %if.end25.i
  %retval.0.i.i = phi ptr [ %12, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.end25.i ]
  %op.val.i38.i = load i64, ptr %10, align 8
  %tobool.not.i39.i = icmp eq i64 %op.val.i38.i, 0
  br i1 %tobool.not.i39.i, label %PyByteArray_AS_STRING.exit43.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %PyByteArray_AS_STRING.exit.i
  %ob_start.i41.i = getelementptr inbounds i8, ptr %self, i64 40
  %13 = load ptr, ptr %ob_start.i41.i, align 8
  br label %PyByteArray_AS_STRING.exit43.i

PyByteArray_AS_STRING.exit43.i:                   ; preds = %if.then.i40.i, %PyByteArray_AS_STRING.exit.i
  %retval.0.i42.i = phi ptr [ %13, %if.then.i40.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit.i ]
  %len28.i = getelementptr inbounds i8, ptr %vdel.i, i64 16
  %14 = load i64, ptr %len28.i, align 8
  %cmp29.i = icmp eq i64 %14, 0
  %cmp30.i = icmp ne ptr %table_chars.0.i, null
  %or.cond.i = select i1 %cmp29.i, i1 %cmp30.i, i1 false
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.end36.i

for.cond.preheader.i:                             ; preds = %PyByteArray_AS_STRING.exit43.i
  %dec54.i = add i64 %self.val.i, -1
  %cmp3255.i = icmp sgt i64 %dec54.i, -1
  br i1 %cmp3255.i, label %for.body.i, label %done.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %dec58.i = phi i64 [ %dec.i, %for.body.i ], [ %dec54.i, %for.cond.preheader.i ]
  %input.057.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %retval.0.i42.i, %for.cond.preheader.i ]
  %output.056.i = phi ptr [ %incdec.ptr35.i, %for.body.i ], [ %retval.0.i.i, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr i8, ptr %input.057.i, i64 1
  %15 = load i8, ptr %input.057.i, align 1
  %conv34.i = zext i8 %15 to i64
  %arrayidx.i = getelementptr i8, ptr %table_chars.0.i, i64 %conv34.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr35.i = getelementptr i8, ptr %output.056.i, i64 1
  store i8 %16, ptr %output.056.i, align 1
  %dec.i = add nsw i64 %dec58.i, -1
  %cmp32.not.i = icmp eq i64 %dec58.i, 0
  br i1 %cmp32.not.i, label %done.i, label %for.body.i, !llvm.loop !51

if.end36.i:                                       ; preds = %PyByteArray_AS_STRING.exit43.i
  %cmp37.i = icmp eq ptr %table_chars.0.i, null
  br i1 %cmp37.i, label %for.body43.i, label %for.body53.i

for.body43.i:                                     ; preds = %if.end36.i, %for.body43.i
  %i.146.i = phi i64 [ %inc.i, %for.body43.i ], [ 0, %if.end36.i ]
  %conv45.i = trunc i64 %i.146.i to i32
  %arrayidx47.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %i.146.i
  store i32 %conv45.i, ptr %arrayidx47.i, align 4
  %inc.i = add nuw nsw i64 %i.146.i, 1
  %exitcond60.not.i = icmp eq i64 %inc.i, 256
  br i1 %exitcond60.not.i, label %if.end63.i, label %for.body43.i, !llvm.loop !52

for.body53.i:                                     ; preds = %if.end36.i, %for.body53.i
  %i.245.i = phi i64 [ %inc61.i, %for.body53.i ], [ 0, %if.end36.i ]
  %arrayidx54.i = getelementptr i8, ptr %table_chars.0.i, i64 %i.245.i
  %17 = load i8, ptr %arrayidx54.i, align 1
  %conv58.i = zext i8 %17 to i32
  %arrayidx59.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %i.245.i
  store i32 %conv58.i, ptr %arrayidx59.i, align 4
  %inc61.i = add nuw nsw i64 %i.245.i, 1
  %exitcond.not.i = icmp eq i64 %inc61.i, 256
  br i1 %exitcond.not.i, label %if.end63.i, label %for.body53.i, !llvm.loop !53

if.end63.i:                                       ; preds = %for.body53.i, %for.body43.i
  %cmp6647.i = icmp sgt i64 %14, 0
  br i1 %cmp6647.i, label %for.body68.lr.ph.i, label %for.cond79.preheader.i

for.body68.lr.ph.i:                               ; preds = %if.end63.i
  %18 = load ptr, ptr %vdel.i, align 8
  br label %for.body68.i

for.cond79.preheader.i:                           ; preds = %for.body68.i, %if.end63.i
  %dec8049.i = add i64 %self.val.i, -1
  %cmp8150.i = icmp sgt i64 %dec8049.i, -1
  br i1 %cmp8150.i, label %for.body83.i, label %done.i

for.body68.i:                                     ; preds = %for.body68.i, %for.body68.lr.ph.i
  %i.348.i = phi i64 [ 0, %for.body68.lr.ph.i ], [ %inc77.i, %for.body68.i ]
  %arrayidx70.i = getelementptr i8, ptr %18, i64 %i.348.i
  %19 = load i8, ptr %arrayidx70.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx75.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %idxprom.i
  store i32 -1, ptr %arrayidx75.i, align 4
  %inc77.i = add nuw nsw i64 %i.348.i, 1
  %exitcond61.not.i = icmp eq i64 %inc77.i, %14
  br i1 %exitcond61.not.i, label %for.cond79.preheader.i, label %for.body68.i, !llvm.loop !54

for.body83.i:                                     ; preds = %for.cond79.preheader.i, %if.end96.i
  %dec8053.i = phi i64 [ %dec80.i, %if.end96.i ], [ %dec8049.i, %for.cond79.preheader.i ]
  %input.152.i = phi ptr [ %incdec.ptr84.i, %if.end96.i ], [ %retval.0.i42.i, %for.cond79.preheader.i ]
  %output.151.i = phi ptr [ %output.2.i, %if.end96.i ], [ %retval.0.i.i, %for.cond79.preheader.i ]
  %incdec.ptr84.i = getelementptr i8, ptr %input.152.i, i64 1
  %20 = load i8, ptr %input.152.i, align 1
  %conv88.i = zext i8 %20 to i64
  %arrayidx89.i = getelementptr [256 x i32], ptr %trans_table.i, i64 0, i64 %conv88.i
  %21 = load i32, ptr %arrayidx89.i, align 4
  %cmp90.not.i = icmp eq i32 %21, -1
  br i1 %cmp90.not.i, label %if.end96.i, label %if.then92.i

if.then92.i:                                      ; preds = %for.body83.i
  %conv94.i = trunc i32 %21 to i8
  %incdec.ptr95.i = getelementptr i8, ptr %output.151.i, i64 1
  store i8 %conv94.i, ptr %output.151.i, align 1
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then92.i, %for.body83.i
  %output.2.i = phi ptr [ %incdec.ptr95.i, %if.then92.i ], [ %output.151.i, %for.body83.i ]
  %dec80.i = add nsw i64 %dec8053.i, -1
  %cmp81.i = icmp sgt i64 %dec8053.i, 0
  br i1 %cmp81.i, label %for.body83.i, label %for.end97.i, !llvm.loop !55

for.end97.i:                                      ; preds = %if.end96.i
  %cmp98.i = icmp sgt i64 %self.val.i, 0
  br i1 %cmp98.i, label %if.then100.i, label %done.i

if.then100.i:                                     ; preds = %for.end97.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %output.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call101.i = call i32 @PyByteArray_Resize(ptr noundef nonnull %call22.i, i64 noundef %sub.ptr.sub.i), !range !10
  %cmp102.i = icmp slt i32 %call101.i, 0
  br i1 %cmp102.i, label %if.then107.i, label %done.i

if.then107.i:                                     ; preds = %if.then100.i
  %22 = load i64, ptr %call22.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i120.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i120.not.i, label %if.end.i.i, label %done.i

if.end.i.i:                                       ; preds = %if.then107.i
  %dec.i.i = add i64 %22, -1
  store i64 %dec.i.i, ptr %call22.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %done.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call22.i) #15
  br label %done.i

done.i:                                           ; preds = %for.body.i, %if.then1.i.i, %if.end.i.i, %if.then107.i, %if.then100.i, %for.end97.i, %for.cond79.preheader.i, %for.cond.preheader.i, %if.end20.i
  %result.0.i = phi ptr [ null, %if.end20.i ], [ null, %if.then107.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call22.i, %if.then100.i ], [ %call22.i, %for.end97.i ], [ %call22.i, %for.cond.preheader.i ], [ %call22.i, %for.cond79.preheader.i ], [ %call22.i, %for.body.i ]
  br i1 %table.addr.0.i, label %if.end114.i, label %if.then113.i

if.then113.i:                                     ; preds = %done.i
  call void @PyBuffer_Release(ptr noundef nonnull %vtable.i) #15
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then113.i, %done.i
  br i1 %cmp8.not.i, label %bytearray_translate_impl.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end114.i, %if.then12.i, %if.then5.i
  %vdel.sink.i = phi ptr [ %vtable.i, %if.then5.i ], [ %vtable.i, %if.then12.i ], [ %vdel.i, %if.end114.i ]
  %retval.0.ph.i = phi ptr [ null, %if.then5.i ], [ null, %if.then12.i ], [ %result.0.i, %if.end114.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %vdel.sink.i) #15
  br label %bytearray_translate_impl.exit

bytearray_translate_impl.exit:                    ; preds = %if.else.i, %if.then12.i, %if.end114.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ null, %if.then12.i ], [ %result.0.i, %if.end114.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %trans_table.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vtable.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %vdel.i)
  br label %exit

exit:                                             ; preds = %cond.end9, %bytearray_translate_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %bytearray_translate_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_upper(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val5 = load i64, ptr %0, align 8
  %call1 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %self.val5)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call1, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %if.end ]
  %op.val.i6 = load i64, ptr %0, align 8
  %tobool.not.i7 = icmp eq i64 %op.val.i6, 0
  br i1 %tobool.not.i7, label %PyByteArray_AS_STRING.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %PyByteArray_AS_STRING.exit
  %ob_start.i9 = getelementptr inbounds i8, ptr %self, i64 40
  %3 = load ptr, ptr %ob_start.i9, align 8
  br label %PyByteArray_AS_STRING.exit11

PyByteArray_AS_STRING.exit11:                     ; preds = %PyByteArray_AS_STRING.exit, %if.then.i8
  %retval.0.i10 = phi ptr [ %3, %if.then.i8 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_upper(ptr noundef %retval.0.i, ptr noundef %retval.0.i10, i64 noundef %op.val.i6) #15
  br label %return

return:                                           ; preds = %entry, %PyByteArray_AS_STRING.exit11
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @_PyNumber_Index(ptr noundef %arg) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call) #15
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i8.not = icmp eq i64 %1, 0
  br i1 %cmp.i8.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry, %if.end
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %if.end
  %call1.sink = phi i64 [ %call1, %if.end ], [ -1, %land.lhs.true ]
  %call66 = tail call fastcc ptr @stringlib_zfill_impl(ptr noundef %self, i64 noundef %call1.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call66, %exit.sink.split ]
  ret ptr %return_value.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_common_reduce(ptr noundef %self, i32 noundef %proto) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GetState(ptr noundef %self) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val13 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %self.val13, 0
  br i1 %tobool.not, label %if.then2, label %PyByteArray_AS_STRING.exit

if.then2:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val16 = load ptr, ptr %1, align 8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.73, ptr noundef %self.val16, ptr noundef nonnull %call) #15
  br label %return

PyByteArray_AS_STRING.exit:                       ; preds = %if.end
  %ob_start.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  %cmp7 = icmp slt i32 %proto, 3
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %PyByteArray_AS_STRING.exit
  %call10 = tail call ptr @PyUnicode_DecodeLatin1(ptr noundef %2, i64 noundef %self.val13, ptr noundef null) #15
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val15 = load ptr, ptr %3, align 8
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, ptr noundef %self.val15, ptr noundef %call10, ptr noundef nonnull @.str.75, ptr noundef nonnull %call) #15
  br label %return

if.else:                                          ; preds = %PyByteArray_AS_STRING.exit
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %4, align 8
  %call15 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.76, ptr noundef %self.val14, ptr noundef %2, i64 noundef %self.val13, ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then8, %if.then2
  %retval.0 = phi ptr [ %call12, %if.then8 ], [ %call15, %if.else ], [ %call4, %if.then2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_capitalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_Py_bytes_count(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_GetDefaultEncoding() local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_endswith(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_find(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytes_FromHex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_index(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isalnum(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isalpha(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isascii(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isdigit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_islower(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isspace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_istitle(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isupper(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_bytes_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @_Py_bytes_maketrans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyByteArray_FromBufferObject(ptr noundef %obj) unnamed_addr #0 {
entry:
  %view = alloca %struct.Py_buffer, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %obj, ptr noundef nonnull %view, i32 noundef 284) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %view, i64 16
  %0 = load i64, ptr %len, align 8
  %call1 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %0)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %call1, i64 16
  %op.val.i = load i64, ptr %1, align 8
  %tobool.not.i = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %ob_start.i = getelementptr inbounds i8, ptr %call1, i64 40
  %2 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %land.lhs.true, %if.then.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ @_PyByteArray_empty_string, %land.lhs.true ]
  %3 = load i64, ptr %len, align 8
  %call5 = call i32 @PyBuffer_ToContiguous(ptr noundef %retval.0.i, ptr noundef nonnull %view, i64 noundef %3, i8 noundef signext 67) #15
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then9, label %if.end11

if.then9:                                         ; preds = %PyByteArray_AS_STRING.exit
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i13.not = icmp eq i64 %5, 0
  br i1 %cmp.i13.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end11

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then1.i, %if.then9, %PyByteArray_AS_STRING.exit, %if.end
  %result.0 = phi ptr [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %PyByteArray_AS_STRING.exit ], [ null, %if.end ]
  call void @PyBuffer_Release(ptr noundef nonnull %view) #15
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi ptr [ %result.0, %if.end11 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @fastsearch(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) unnamed_addr #8 {
entry:
  %cmp = icmp slt i64 %n, %m
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i32 %mode, 0
  %cmp2 = icmp eq i64 %maxcount, 0
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp slt i64 %m, 2
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq i64 %m, 1
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then4
  %0 = load i8, ptr %p, align 1
  switch i32 %mode, label %if.else14 [
    i32 1, label %if.then9
    i32 2, label %if.then11
  ]

if.then9:                                         ; preds = %if.end7
  %add.ptr.i = getelementptr i8, ptr %s, i64 %n
  %cmp.i = icmp sgt i64 %n, 15
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then9
  %cmp514.i = icmp ugt ptr %add.ptr.i, %s
  br i1 %cmp514.i, label %while.body.i, label %return

if.then.i:                                        ; preds = %if.then9
  %conv.i = sext i8 %0 to i32
  %call.i = tail call ptr @memchr(ptr noundef %s, i32 noundef %conv.i, i64 noundef %n) #16
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end15.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %if.end15.i ], [ %s, %while.cond.preheader.i ]
  %1 = load i8, ptr %p.015.i, align 1
  %cmp9.i = icmp eq i8 %1, %0
  br i1 %cmp9.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %p.015.i to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %s to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  br label %return

if.end15.i:                                       ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %p.015.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %exitcond.not.i, label %return, label %while.body.i, !llvm.loop !23

if.then11:                                        ; preds = %if.end7
  %cmp.i50 = icmp sgt i64 %n, 15
  br i1 %cmp.i50, label %if.then.i60, label %if.end4.i

if.then.i60:                                      ; preds = %if.then11
  %conv.i61 = sext i8 %0 to i32
  %call.i62 = tail call ptr @memrchr(ptr noundef %s, i32 noundef %conv.i61, i64 noundef %n) #16
  %cmp1.not.i63 = icmp eq ptr %call.i62, null
  br i1 %cmp1.not.i63, label %return, label %if.then3.i64

if.then3.i64:                                     ; preds = %if.then.i60
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %call.i62 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %s to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  br label %return

if.end4.i:                                        ; preds = %if.then11
  %add.ptr.i51 = getelementptr i8, ptr %s, i64 %n
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i53, %if.end4.i
  %p.0.i = phi ptr [ %add.ptr.i51, %if.end4.i ], [ %incdec.ptr.i54, %while.body.i53 ]
  %cmp5.i = icmp ugt ptr %p.0.i, %s
  br i1 %cmp5.i, label %while.body.i53, label %return

while.body.i53:                                   ; preds = %while.cond.i
  %incdec.ptr.i54 = getelementptr i8, ptr %p.0.i, i64 -1
  %2 = load i8, ptr %incdec.ptr.i54, align 1
  %cmp9.i55 = icmp eq i8 %2, %0
  br i1 %cmp9.i55, label %if.then11.i56, label %while.cond.i, !llvm.loop !56

if.then11.i56:                                    ; preds = %while.body.i53
  %sub.ptr.lhs.cast12.i57 = ptrtoint ptr %incdec.ptr.i54 to i64
  %sub.ptr.rhs.cast13.i58 = ptrtoint ptr %s to i64
  %sub.ptr.sub14.i59 = sub i64 %sub.ptr.lhs.cast12.i57, %sub.ptr.rhs.cast13.i58
  br label %return

if.else14:                                        ; preds = %if.end7
  %cmp6.i = icmp sgt i64 %n, 0
  br i1 %cmp6.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.else14, %for.inc.i
  %count.08.i = phi i64 [ %count.1.i, %for.inc.i ], [ 0, %if.else14 ]
  %i.07.i = phi i64 [ %inc8.i, %for.inc.i ], [ 0, %if.else14 ]
  %arrayidx.i = getelementptr i8, ptr %s, i64 %i.07.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %3, %0
  br i1 %cmp2.i, label %if.then.i70, label %for.inc.i

if.then.i70:                                      ; preds = %for.body.i
  %inc.i = add i64 %count.08.i, 1
  %cmp4.i = icmp eq i64 %inc.i, %maxcount
  br i1 %cmp4.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i70, %for.body.i
  %count.1.i = phi i64 [ %inc.i, %if.then.i70 ], [ %count.08.i, %for.body.i ]
  %inc8.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i69 = icmp eq i64 %inc8.i, %n
  br i1 %exitcond.not.i69, label %return, label %for.body.i, !llvm.loop !57

if.end17:                                         ; preds = %if.end
  %cmp18.not = icmp eq i32 %mode, 2
  br i1 %cmp18.not, label %if.else40, label %if.then19

if.then19:                                        ; preds = %if.end17
  %cmp20 = icmp slt i64 %n, 2500
  br i1 %cmp20, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then19
  %cmp22 = icmp ult i64 %m, 100
  %cmp24 = icmp ult i64 %n, 30000
  %or.cond1 = and i1 %cmp24, %cmp22
  %cmp26 = icmp ult i64 %m, 6
  %or.cond2 = or i1 %cmp26, %or.cond1
  br i1 %or.cond2, label %if.then27, label %if.else29

if.then27:                                        ; preds = %lor.lhs.false21, %if.then19
  %sub1.i = add nsw i64 %m, -1
  %arrayidx.i71 = getelementptr i8, ptr %p, i64 %sub1.i
  %4 = load i8, ptr %arrayidx.i71, align 1
  br label %for.body.i73

for.body.i73:                                     ; preds = %if.then27, %for.body.i73
  %i.048.i = phi i64 [ %inc.i74, %for.body.i73 ], [ 0, %if.then27 ]
  %mask.047.i = phi i64 [ %or.i, %for.body.i73 ], [ 0, %if.then27 ]
  %gap.046.i = phi i64 [ %gap.1.i, %for.body.i73 ], [ %sub1.i, %if.then27 ]
  %arrayidx3.i = getelementptr i8, ptr %p, i64 %i.048.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %6 = and i8 %5, 63
  %sh_prom.i = zext nneg i8 %6 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or.i = or i64 %shl.i, %mask.047.i
  %cmp7.i = icmp eq i8 %5, %4
  %7 = xor i64 %i.048.i, -1
  %sub10.i = add i64 %sub1.i, %7
  %gap.1.i = select i1 %cmp7.i, i64 %sub10.i, i64 %gap.046.i
  %inc.i74 = add nuw nsw i64 %i.048.i, 1
  %exitcond.not.i75 = icmp eq i64 %inc.i74, %sub1.i
  br i1 %exitcond.not.i75, label %for.end.i, label %for.body.i73, !llvm.loop !58

for.end.i:                                        ; preds = %for.body.i73
  %sub.i = sub i64 %n, %m
  %arrayidx2.i = getelementptr i8, ptr %s, i64 %sub1.i
  %8 = and i8 %4, 63
  %sh_prom13.i = zext nneg i8 %8 to i64
  %shl14.i = shl nuw i64 1, %sh_prom13.i
  %or15.i = or i64 %or.i, %shl14.i
  %cmp18.not54.i = icmp slt i64 %sub.i, 0
  br i1 %cmp18.not54.i, label %for.end82.i, label %for.body20.us.i

for.body20.us.i:                                  ; preds = %for.end.i, %for.inc80.us.i
  %i16.056.us.i = phi i64 [ %inc81.us.i, %for.inc80.us.i ], [ 0, %for.end.i ]
  %count.055.us.i = phi i64 [ %count.1.us.i, %for.inc80.us.i ], [ 0, %for.end.i ]
  %arrayidx21.us.i = getelementptr i8, ptr %arrayidx2.i, i64 %i16.056.us.i
  %9 = load i8, ptr %arrayidx21.us.i, align 1
  %cmp24.us.i = icmp eq i8 %9, %4
  br i1 %cmp24.us.i, label %for.cond27.preheader.us.i, label %for.inc80.us.sink.split.i

for.body30.us.i:                                  ; preds = %for.cond27.preheader.us.i, %for.inc39.us.i
  %j.051.us.i = phi i64 [ 0, %for.cond27.preheader.us.i ], [ %inc40.us.i, %for.inc39.us.i ]
  %arrayidx31.us.i = getelementptr i8, ptr %14, i64 %j.051.us.i
  %10 = load i8, ptr %arrayidx31.us.i, align 1
  %arrayidx33.us.i = getelementptr i8, ptr %p, i64 %j.051.us.i
  %11 = load i8, ptr %arrayidx33.us.i, align 1
  %cmp35.not.us.i = icmp eq i8 %10, %11
  br i1 %cmp35.not.us.i, label %for.inc39.us.i, label %for.end41.us.i

for.end41.us.i:                                   ; preds = %for.body30.us.i
  %cmp42.us.i = icmp eq i64 %j.051.us.i, %sub1.i
  br i1 %cmp42.us.i, label %if.then44.us.i, label %for.inc80.us.sink.split.i

if.then44.us.i:                                   ; preds = %for.inc39.us.i, %for.end41.us.i
  br i1 %cmp1, label %if.end48.us.i, label %return

if.end48.us.i:                                    ; preds = %if.then44.us.i
  %inc49.us.i = add i64 %count.055.us.i, 1
  %cmp50.us.i = icmp eq i64 %inc49.us.i, %maxcount
  br i1 %cmp50.us.i, label %return, label %for.inc80.us.i

for.inc80.us.sink.split.i:                        ; preds = %for.end41.us.i, %for.body20.us.i
  %gap.1.lcssa.sink.i = phi i64 [ 0, %for.body20.us.i ], [ %gap.1.i, %for.end41.us.i ]
  %arrayidx57.us.i = getelementptr i8, ptr %arrayidx21.us.i, i64 1
  %12 = load i8, ptr %arrayidx57.us.i, align 1
  %13 = and i8 %12, 63
  %sh_prom60.us.i = zext nneg i8 %13 to i64
  %shl61.us.i = shl nuw i64 1, %sh_prom60.us.i
  %and62.us.i = and i64 %shl61.us.i, %or15.i
  %tobool.not.us.i = icmp eq i64 %and62.us.i, 0
  %m.gap.0.us.i = select i1 %tobool.not.us.i, i64 %m, i64 %gap.1.lcssa.sink.i
  br label %for.inc80.us.i

for.inc80.us.i:                                   ; preds = %for.inc80.us.sink.split.i, %if.end48.us.i
  %count.1.us.i = phi i64 [ %inc49.us.i, %if.end48.us.i ], [ %count.055.us.i, %for.inc80.us.sink.split.i ]
  %sub1.pn.us.i = phi i64 [ %sub1.i, %if.end48.us.i ], [ %m.gap.0.us.i, %for.inc80.us.sink.split.i ]
  %i16.1.us.i = add i64 %i16.056.us.i, 1
  %inc81.us.i = add i64 %i16.1.us.i, %sub1.pn.us.i
  %cmp18.not.us.i = icmp sgt i64 %inc81.us.i, %sub.i
  br i1 %cmp18.not.us.i, label %for.end82.i, label %for.body20.us.i, !llvm.loop !59

for.inc39.us.i:                                   ; preds = %for.body30.us.i
  %inc40.us.i = add nuw nsw i64 %j.051.us.i, 1
  %exitcond95.not.i = icmp eq i64 %inc40.us.i, %sub1.i
  br i1 %exitcond95.not.i, label %if.then44.us.i, label %for.body30.us.i, !llvm.loop !60

for.cond27.preheader.us.i:                        ; preds = %for.body20.us.i
  %14 = getelementptr i8, ptr %s, i64 %i16.056.us.i
  br label %for.body30.us.i

for.end82.i:                                      ; preds = %for.inc80.us.i, %for.end.i
  %count.0.lcssa.i = phi i64 [ 0, %for.end.i ], [ %count.1.us.i, %for.inc80.us.i ]
  %cond.i = select i1 %cmp1, i64 %count.0.lcssa.i, i64 -1
  br label %return

if.else29:                                        ; preds = %lor.lhs.false21
  %shr = lshr i64 %m, 2
  %mul = mul nuw nsw i64 %shr, 3
  %shr30 = lshr i64 %n, 2
  %cmp31 = icmp ult i64 %mul, %shr30
  br i1 %cmp31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else29
  %cmp33 = icmp eq i32 %mode, 1
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.then32
  %call35 = tail call fastcc i64 @stringlib__two_way_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m)
  br label %return

if.else36:                                        ; preds = %if.then32
  %call37 = tail call fastcc i64 @stringlib__two_way_count(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount)
  br label %return

if.else38:                                        ; preds = %if.else29
  %call39 = tail call fastcc i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode)
  br label %return

if.else40:                                        ; preds = %if.end17
  %sub.i76 = add nsw i64 %m, -1
  %15 = load i8, ptr %p, align 1
  %16 = and i8 %15, 63
  %sh_prom.i77 = zext nneg i8 %16 to i64
  %shl.i78 = shl nuw i64 1, %sh_prom.i77
  br label %for.body.i81

for.cond17.preheader.i:                           ; preds = %for.body.i81
  %sub2.i = sub i64 %n, %m
  %cmp1848.i = icmp sgt i64 %sub2.i, -1
  br i1 %cmp1848.i, label %for.body20.us.i84, label %return

for.body20.us.i84:                                ; preds = %for.cond17.preheader.i, %for.inc76.us.i
  %i.149.us.i = phi i64 [ %dec77.us.i, %for.inc76.us.i ], [ %sub2.i, %for.cond17.preheader.i ]
  %arrayidx21.us.i85 = getelementptr i8, ptr %s, i64 %i.149.us.i
  %17 = load i8, ptr %arrayidx21.us.i85, align 1
  %cmp25.us.i = icmp eq i8 %17, %15
  br i1 %cmp25.us.i, label %for.body31.us.i, label %if.else60.us.i

if.else60.us.i:                                   ; preds = %for.body20.us.i84
  %cmp61.not.us.i = icmp eq i64 %i.149.us.i, 0
  br i1 %cmp61.not.us.i, label %return, label %land.lhs.true63.us.i

land.lhs.true63.us.i:                             ; preds = %if.else60.us.i
  %arrayidx65.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 -1
  %18 = load i8, ptr %arrayidx65.us.i, align 1
  %19 = and i8 %18, 63
  %sh_prom68.us.i = zext nneg i8 %19 to i64
  %shl69.us.i = shl nuw i64 1, %sh_prom68.us.i
  %and70.us.i = and i64 %shl69.us.i, %or9.i
  %tobool71.not.us.i = icmp eq i64 %and70.us.i, 0
  %sub73.us.i = select i1 %tobool71.not.us.i, i64 %m, i64 0
  br label %for.inc76.us.i

for.body31.us.i:                                  ; preds = %for.body20.us.i84, %for.inc40.us.i
  %j.046.us.i = phi i64 [ %dec41.us.i, %for.inc40.us.i ], [ %sub.i76, %for.body20.us.i84 ]
  %arrayidx32.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 %j.046.us.i
  %20 = load i8, ptr %arrayidx32.us.i, align 1
  %arrayidx34.us.i = getelementptr i8, ptr %p, i64 %j.046.us.i
  %21 = load i8, ptr %arrayidx34.us.i, align 1
  %cmp36.not.us.i = icmp eq i8 %20, %21
  br i1 %cmp36.not.us.i, label %for.inc40.us.i, label %if.end46.us.i

if.end46.us.i:                                    ; preds = %for.body31.us.i
  %cmp47.not.us.i = icmp eq i64 %i.149.us.i, 0
  br i1 %cmp47.not.us.i, label %if.else.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %if.end46.us.i
  %arrayidx50.us.i = getelementptr i8, ptr %arrayidx21.us.i85, i64 -1
  %22 = load i8, ptr %arrayidx50.us.i, align 1
  %23 = and i8 %22, 63
  %sh_prom53.us.i = zext nneg i8 %23 to i64
  %shl54.us.i = shl nuw i64 1, %sh_prom53.us.i
  %and55.us.i = and i64 %shl54.us.i, %or9.i
  %tobool.not.us.i86 = icmp eq i64 %and55.us.i, 0
  br i1 %tobool.not.us.i86, label %for.inc76.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %land.lhs.true.us.i, %if.end46.us.i
  br label %for.inc76.us.i

for.inc76.us.i:                                   ; preds = %if.else.us.i, %land.lhs.true.us.i, %land.lhs.true63.us.i
  %spec.select.lcssa.sink.i = phi i64 [ %spec.select.i, %if.else.us.i ], [ %sub73.us.i, %land.lhs.true63.us.i ], [ %m, %land.lhs.true.us.i ]
  %sub58.us.i = sub nsw i64 %i.149.us.i, %spec.select.lcssa.sink.i
  %dec77.us.i = add nsw i64 %sub58.us.i, -1
  %cmp18.us.i = icmp sgt i64 %sub58.us.i, 0
  br i1 %cmp18.us.i, label %for.body20.us.i84, label %return, !llvm.loop !61

for.inc40.us.i:                                   ; preds = %for.body31.us.i
  %dec41.us.i = add nsw i64 %j.046.us.i, -1
  %cmp29.us.i = icmp sgt i64 %j.046.us.i, 1
  br i1 %cmp29.us.i, label %for.body31.us.i, label %return, !llvm.loop !62

for.body.i81:                                     ; preds = %if.else40, %for.body.i81
  %skip.043.i = phi i64 [ %spec.select.i, %for.body.i81 ], [ %sub.i76, %if.else40 ]
  %mask.042.i = phi i64 [ %or9.i, %for.body.i81 ], [ %shl.i78, %if.else40 ]
  %i.041.i = phi i64 [ %sub16.i, %for.body.i81 ], [ %sub.i76, %if.else40 ]
  %arrayidx4.i = getelementptr i8, ptr %p, i64 %i.041.i
  %24 = load i8, ptr %arrayidx4.i, align 1
  %25 = and i8 %24, 63
  %sh_prom7.i = zext nneg i8 %25 to i64
  %shl8.i = shl nuw i64 1, %sh_prom7.i
  %or9.i = or i64 %shl8.i, %mask.042.i
  %cmp14.i = icmp eq i8 %24, %15
  %sub16.i = add nsw i64 %i.041.i, -1
  %spec.select.i = select i1 %cmp14.i, i64 %sub16.i, i64 %skip.043.i
  %cmp.i82 = icmp ugt i64 %i.041.i, 1
  br i1 %cmp.i82, label %for.body.i81, label %for.cond17.preheader.i, !llvm.loop !63

return:                                           ; preds = %if.end48.us.i, %if.then44.us.i, %for.inc76.us.i, %if.else60.us.i, %for.inc40.us.i, %while.cond.i, %if.end15.i, %for.inc.i, %if.then.i70, %for.cond17.preheader.i, %for.end82.i, %if.else14, %if.then11.i56, %if.then3.i64, %if.then.i60, %if.then11.i, %if.then3.i, %if.then.i, %while.cond.preheader.i, %if.then4, %entry, %lor.lhs.false, %if.else38, %if.else36, %if.then34
  %retval.0 = phi i64 [ %call35, %if.then34 ], [ %call37, %if.else36 ], [ %call39, %if.else38 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.then4 ], [ %sub.ptr.sub.i, %if.then3.i ], [ %sub.ptr.sub14.i, %if.then11.i ], [ -1, %if.then.i ], [ -1, %while.cond.preheader.i ], [ %sub.ptr.sub.i67, %if.then3.i64 ], [ %sub.ptr.sub14.i59, %if.then11.i56 ], [ -1, %if.then.i60 ], [ 0, %if.else14 ], [ %cond.i, %for.end82.i ], [ -1, %for.cond17.preheader.i ], [ %maxcount, %if.then.i70 ], [ %count.1.i, %for.inc.i ], [ -1, %if.end15.i ], [ -1, %while.cond.i ], [ %i.149.us.i, %for.inc40.us.i ], [ -1, %if.else60.us.i ], [ -1, %for.inc76.us.i ], [ %i16.056.us.i, %if.then44.us.i ], [ %maxcount, %if.end48.us.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_find(ptr noundef readonly %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle) unnamed_addr #8 {
entry:
  %p = alloca %struct.stringlib__pre, align 8
  call fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef nonnull %p)
  %call = call fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef nonnull %p)
  ret i64 %call
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way_count(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef %maxcount) unnamed_addr #8 {
entry:
  %p = alloca %struct.stringlib__pre, align 8
  call fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr noundef nonnull %p)
  %call8 = call fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr noundef nonnull %p)
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end3
  %call12 = phi i64 [ %call, %if.end3 ], [ %call8, %entry ]
  %count.011 = phi i64 [ %inc, %if.end3 ], [ 0, %entry ]
  %index.010 = phi i64 [ %add4, %if.end3 ], [ 0, %entry ]
  %inc = add i64 %count.011, 1
  %cmp1 = icmp eq i64 %inc, %maxcount
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add i64 %index.010, %len_needle
  %add4 = add i64 %add, %call12
  %add.ptr = getelementptr i8, ptr %haystack, i64 %add4
  %sub = sub i64 %len_haystack, %add4
  %call = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %p)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %maxcount, %if.end ], [ %inc, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib_adaptive_find(ptr noundef %s, i64 noundef %n, ptr noundef %p, i64 noundef %m, i64 noundef %maxcount, i32 noundef %mode) unnamed_addr #8 {
entry:
  %p.i69 = alloca %struct.stringlib__pre, align 8
  %p.i = alloca %struct.stringlib__pre, align 8
  %sub = sub nsw i64 %n, %m
  %sub1 = add i64 %m, -1
  %arrayidx = getelementptr i8, ptr %p, i64 %sub1
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %s, i64 %sub1
  %cmp75 = icmp sgt i64 %m, 1
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.078 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %mask.077 = phi i64 [ %or, %for.body ], [ 0, %entry ]
  %gap.076 = phi i64 [ %gap.1, %for.body ], [ %sub1, %entry ]
  %arrayidx3 = getelementptr i8, ptr %p, i64 %i.078
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = and i8 %1, 63
  %sh_prom = zext nneg i8 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %shl, %mask.077
  %cmp7 = icmp eq i8 %1, %0
  %3 = xor i64 %i.078, -1
  %sub10 = add i64 %sub1, %3
  %gap.1 = select i1 %cmp7, i64 %sub10, i64 %gap.076
  %inc = add nuw nsw i64 %i.078, 1
  %exitcond.not = icmp eq i64 %inc, %sub1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %entry
  %gap.0.lcssa = phi i64 [ %sub1, %entry ], [ %gap.1, %for.body ]
  %mask.0.lcssa = phi i64 [ 0, %entry ], [ %or, %for.body ]
  %4 = and i8 %0, 63
  %sh_prom13 = zext nneg i8 %4 to i64
  %shl14 = shl nuw i64 1, %sh_prom13
  %or15 = or i64 %mask.0.lcssa, %shl14
  %cmp18.not84 = icmp slt i64 %sub, 0
  br i1 %cmp18.not84, label %for.end104, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %div68 = lshr i64 %m, 2
  %cmp45.not = icmp eq i32 %mode, 0
  br i1 %cmp75, label %for.body20.us, label %for.body20.lr.ph.split

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc102.us
  %i16.087.us = phi i64 [ %inc103.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %count.086.us = phi i64 [ %count.1.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %hits.085.us = phi i64 [ %hits.1.us, %for.inc102.us ], [ 0, %for.body20.lr.ph ]
  %arrayidx21.us = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us
  %5 = load i8, ptr %arrayidx21.us, align 1
  %cmp24.us = icmp eq i8 %5, %0
  br i1 %cmp24.us, label %for.cond27.preheader.us, label %for.inc102.us.sink.split

for.body30.us:                                    ; preds = %for.cond27.preheader.us, %for.inc39.us
  %j.081.us = phi i64 [ 0, %for.cond27.preheader.us ], [ %inc40.us, %for.inc39.us ]
  %arrayidx31.us = getelementptr i8, ptr %10, i64 %j.081.us
  %6 = load i8, ptr %arrayidx31.us, align 1
  %arrayidx33.us = getelementptr i8, ptr %p, i64 %j.081.us
  %7 = load i8, ptr %arrayidx33.us, align 1
  %cmp35.not.us = icmp eq i8 %6, %7
  br i1 %cmp35.not.us, label %for.inc39.us, label %for.end41.us

for.end41.us:                                     ; preds = %for.body30.us
  %cmp42.us = icmp eq i64 %j.081.us, %sub1
  br i1 %cmp42.us, label %if.then44.us, label %if.end55.us

if.end55.us:                                      ; preds = %for.end41.us
  %add56.us = add i64 %hits.085.us, 1
  %add57.us = add i64 %add56.us, %j.081.us
  %cmp58.us = icmp sgt i64 %add57.us, %div68
  %sub60.us = sub i64 %sub, %i16.087.us
  %cmp61.us = icmp sgt i64 %sub60.us, 2000
  %or.cond.us = select i1 %cmp58.us, i1 %cmp61.us, i1 false
  br i1 %or.cond.us, label %if.then63, label %for.inc102.us.sink.split

if.then44.us:                                     ; preds = %for.inc39.us, %for.end41.us
  br i1 %cmp45.not, label %if.end48.us, label %return

if.end48.us:                                      ; preds = %if.then44.us
  %inc49.us = add i64 %count.086.us, 1
  %cmp50.us = icmp eq i64 %inc49.us, %maxcount
  br i1 %cmp50.us, label %return, label %for.inc102.us

for.inc102.us.sink.split:                         ; preds = %if.end55.us, %for.body20.us
  %gap.0.lcssa.sink = phi i64 [ 0, %for.body20.us ], [ %gap.0.lcssa, %if.end55.us ]
  %hits.1.us.ph = phi i64 [ %hits.085.us, %for.body20.us ], [ %add57.us, %if.end55.us ]
  %arrayidx78.us = getelementptr i8, ptr %arrayidx21.us, i64 1
  %8 = load i8, ptr %arrayidx78.us, align 1
  %9 = and i8 %8, 63
  %sh_prom81.us = zext nneg i8 %9 to i64
  %shl82.us = shl nuw i64 1, %sh_prom81.us
  %and83.us = and i64 %shl82.us, %or15
  %tobool.not.us = icmp eq i64 %and83.us, 0
  %m.gap.0.us = select i1 %tobool.not.us, i64 %m, i64 %gap.0.lcssa.sink
  br label %for.inc102.us

for.inc102.us:                                    ; preds = %for.inc102.us.sink.split, %if.end48.us
  %hits.1.us = phi i64 [ %hits.085.us, %if.end48.us ], [ %hits.1.us.ph, %for.inc102.us.sink.split ]
  %count.1.us = phi i64 [ %inc49.us, %if.end48.us ], [ %count.086.us, %for.inc102.us.sink.split ]
  %sub1.pn.us = phi i64 [ %sub1, %if.end48.us ], [ %m.gap.0.us, %for.inc102.us.sink.split ]
  %i16.1.us = add i64 %i16.087.us, 1
  %inc103.us = add i64 %i16.1.us, %sub1.pn.us
  %cmp18.not.us = icmp sgt i64 %inc103.us, %sub
  br i1 %cmp18.not.us, label %for.end104, label %for.body20.us, !llvm.loop !65

for.inc39.us:                                     ; preds = %for.body30.us
  %inc40.us = add nuw nsw i64 %j.081.us, 1
  %exitcond136.not = icmp eq i64 %inc40.us, %sub1
  br i1 %exitcond136.not, label %if.then44.us, label %for.body30.us, !llvm.loop !66

for.cond27.preheader.us:                          ; preds = %for.body20.us
  %10 = getelementptr i8, ptr %s, i64 %i16.087.us
  br label %for.body30.us

for.body20.lr.ph.split:                           ; preds = %for.body20.lr.ph
  %cmp42 = icmp eq i64 %sub1, 0
  br i1 %cmp42, label %for.body20.lr.ph.split.split.us, label %for.body20

for.body20.lr.ph.split.split.us:                  ; preds = %for.body20.lr.ph.split
  br i1 %cmp45.not, label %for.body20.us92.us, label %for.body20.us92

for.body20.us92.us:                               ; preds = %for.body20.lr.ph.split.split.us, %for.inc102.us109.us
  %i16.087.us93.us = phi i64 [ %inc103.us114.us, %for.inc102.us109.us ], [ 0, %for.body20.lr.ph.split.split.us ]
  %count.086.us94.us = phi i64 [ %count.1.us111.us, %for.inc102.us109.us ], [ 0, %for.body20.lr.ph.split.split.us ]
  %arrayidx21.us96.us = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us93.us
  %11 = load i8, ptr %arrayidx21.us96.us, align 1
  %cmp24.us97.us = icmp eq i8 %11, %0
  br i1 %cmp24.us97.us, label %for.cond27.preheader.us116.us, label %if.else89.us98.us

if.else89.us98.us:                                ; preds = %for.body20.us92.us
  %arrayidx91.us99.us = getelementptr i8, ptr %arrayidx21.us96.us, i64 1
  %12 = load i8, ptr %arrayidx91.us99.us, align 1
  %13 = and i8 %12, 63
  %sh_prom94.us100.us = zext nneg i8 %13 to i64
  %shl95.us101.us = shl nuw i64 1, %sh_prom94.us100.us
  %and96.us102.us = and i64 %shl95.us101.us, %or15
  %tobool97.not.us103.us = icmp eq i64 %and96.us102.us, 0
  %add99.us104.us = select i1 %tobool97.not.us103.us, i64 %m, i64 0
  br label %for.inc102.us109.us

for.inc102.us109.us:                              ; preds = %for.cond27.preheader.us116.us, %if.else89.us98.us
  %count.1.us111.us = phi i64 [ %count.086.us94.us, %if.else89.us98.us ], [ %inc49.us107.us, %for.cond27.preheader.us116.us ]
  %sub1.pn.us112.us = phi i64 [ %add99.us104.us, %if.else89.us98.us ], [ 0, %for.cond27.preheader.us116.us ]
  %i16.1.us113.us = add i64 %i16.087.us93.us, 1
  %inc103.us114.us = add i64 %i16.1.us113.us, %sub1.pn.us112.us
  %cmp18.not.us115.us = icmp sgt i64 %inc103.us114.us, %sub
  br i1 %cmp18.not.us115.us, label %for.end104, label %for.body20.us92.us, !llvm.loop !65

for.cond27.preheader.us116.us:                    ; preds = %for.body20.us92.us
  %inc49.us107.us = add i64 %count.086.us94.us, 1
  %cmp50.us108.us = icmp eq i64 %inc49.us107.us, %maxcount
  br i1 %cmp50.us108.us, label %return, label %for.inc102.us109.us

for.body20.us92:                                  ; preds = %for.body20.lr.ph.split.split.us, %if.else89.us98
  %i16.087.us93 = phi i64 [ %inc103.us114, %if.else89.us98 ], [ 0, %for.body20.lr.ph.split.split.us ]
  %arrayidx21.us96 = getelementptr i8, ptr %arrayidx2, i64 %i16.087.us93
  %14 = load i8, ptr %arrayidx21.us96, align 1
  %cmp24.us97 = icmp eq i8 %14, %0
  br i1 %cmp24.us97, label %return, label %if.else89.us98

if.else89.us98:                                   ; preds = %for.body20.us92
  %arrayidx91.us99 = getelementptr i8, ptr %arrayidx21.us96, i64 1
  %15 = load i8, ptr %arrayidx91.us99, align 1
  %16 = and i8 %15, 63
  %sh_prom94.us100 = zext nneg i8 %16 to i64
  %shl95.us101 = shl nuw i64 1, %sh_prom94.us100
  %and96.us102 = and i64 %shl95.us101, %or15
  %tobool97.not.us103 = icmp eq i64 %and96.us102, 0
  %add99.us104 = select i1 %tobool97.not.us103, i64 %m, i64 0
  %i16.1.us113 = add i64 %i16.087.us93, 1
  %inc103.us114 = add i64 %i16.1.us113, %add99.us104
  %cmp18.not.us115 = icmp sgt i64 %inc103.us114, %sub
  br i1 %cmp18.not.us115, label %for.end104, label %for.body20.us92, !llvm.loop !65

for.body20:                                       ; preds = %for.body20.lr.ph.split, %for.inc102
  %i16.087 = phi i64 [ %inc103, %for.inc102 ], [ 0, %for.body20.lr.ph.split ]
  %hits.085 = phi i64 [ %hits.1, %for.inc102 ], [ 0, %for.body20.lr.ph.split ]
  %arrayidx21 = getelementptr i8, ptr %arrayidx2, i64 %i16.087
  %17 = load i8, ptr %arrayidx21, align 1
  %cmp24 = icmp eq i8 %17, %0
  br i1 %cmp24, label %for.cond27.preheader, label %for.inc102

for.cond27.preheader:                             ; preds = %for.body20
  %add56 = add i64 %hits.085, 1
  %cmp58 = icmp sgt i64 %add56, %div68
  %sub60 = sub i64 %sub, %i16.087
  %cmp61 = icmp sgt i64 %sub60, 2000
  %or.cond = select i1 %cmp58, i1 %cmp61, i1 false
  br i1 %or.cond, label %if.then63, label %for.inc102

if.then63:                                        ; preds = %for.cond27.preheader, %if.end55.us
  %.us-phi = phi i64 [ %count.086.us, %if.end55.us ], [ 0, %for.cond27.preheader ]
  %.us-phi89 = phi i64 [ %i16.087.us, %if.end55.us ], [ %i16.087, %for.cond27.preheader ]
  %cmp64 = icmp eq i32 %mode, 1
  %add.ptr = getelementptr i8, ptr %s, i64 %.us-phi89
  %sub67 = sub i64 %n, %.us-phi89
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p.i)
  call fastcc void @stringlib__preprocess(ptr noundef %p, i64 noundef %m, ptr noundef nonnull %p.i)
  %call.i = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p.i)
  %cmp68 = icmp eq i64 %call.i, -1
  %add70 = add i64 %call.i, %.us-phi89
  %cond = select i1 %cmp68, i64 -1, i64 %add70
  br label %return

if.else:                                          ; preds = %if.then63
  %sub73 = sub i64 %maxcount, %.us-phi
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %p.i69)
  call fastcc void @stringlib__preprocess(ptr noundef %p, i64 noundef %m, ptr noundef nonnull %p.i69)
  %call8.i = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr, i64 noundef %sub67, ptr noundef nonnull %p.i69)
  %cmp9.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.i, label %stringlib__two_way_count.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else, %if.end3.i
  %call12.i = phi i64 [ %call.i70, %if.end3.i ], [ %call8.i, %if.else ]
  %count.011.i = phi i64 [ %inc.i, %if.end3.i ], [ 0, %if.else ]
  %index.010.i = phi i64 [ %add4.i, %if.end3.i ], [ 0, %if.else ]
  %inc.i = add i64 %count.011.i, 1
  %cmp1.i = icmp eq i64 %inc.i, %sub73
  br i1 %cmp1.i, label %stringlib__two_way_count.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.i = add i64 %call12.i, %m
  %add4.i = add i64 %add.i, %index.010.i
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %add4.i
  %sub.i = sub i64 %sub67, %add4.i
  %call.i70 = call fastcc i64 @stringlib__two_way(ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %p.i69)
  %cmp.i = icmp eq i64 %call.i70, -1
  br i1 %cmp.i, label %stringlib__two_way_count.exit, label %if.end.i

stringlib__two_way_count.exit:                    ; preds = %if.end.i, %if.end3.i, %if.else
  %retval.0.i = phi i64 [ 0, %if.else ], [ %inc.i, %if.end3.i ], [ %sub73, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %p.i69)
  %add75 = add i64 %retval.0.i, %.us-phi
  br label %return

for.inc102:                                       ; preds = %for.body20, %for.cond27.preheader
  %gap.0.lcssa.sink153 = phi i64 [ %gap.0.lcssa, %for.cond27.preheader ], [ 0, %for.body20 ]
  %hits.1 = phi i64 [ %add56, %for.cond27.preheader ], [ %hits.085, %for.body20 ]
  %arrayidx78 = getelementptr i8, ptr %arrayidx21, i64 1
  %18 = load i8, ptr %arrayidx78, align 1
  %19 = and i8 %18, 63
  %sh_prom81 = zext nneg i8 %19 to i64
  %shl82 = shl nuw i64 1, %sh_prom81
  %and83 = and i64 %shl82, %or15
  %tobool.not = icmp eq i64 %and83, 0
  %m.gap.0 = select i1 %tobool.not, i64 %m, i64 %gap.0.lcssa.sink153
  %i16.1 = add i64 %i16.087, 1
  %inc103 = add i64 %i16.1, %m.gap.0
  %cmp18.not = icmp sgt i64 %inc103, %sub
  br i1 %cmp18.not, label %for.end104, label %for.body20, !llvm.loop !65

for.end104:                                       ; preds = %for.inc102, %if.else89.us98, %for.inc102.us109.us, %for.inc102.us, %for.end
  %count.0.lcssa = phi i64 [ 0, %for.end ], [ %count.1.us, %for.inc102.us ], [ %count.1.us111.us, %for.inc102.us109.us ], [ 0, %if.else89.us98 ], [ 0, %for.inc102 ]
  %cmp105 = icmp eq i32 %mode, 0
  %cond110 = select i1 %cmp105, i64 %count.0.lcssa, i64 -1
  br label %return

return:                                           ; preds = %for.body20.us92, %for.cond27.preheader.us116.us, %if.end48.us, %if.then44.us, %for.end104, %stringlib__two_way_count.exit, %if.then66
  %retval.0 = phi i64 [ %cond, %if.then66 ], [ %add75, %stringlib__two_way_count.exit ], [ %cond110, %for.end104 ], [ %maxcount, %if.end48.us ], [ %i16.087.us, %if.then44.us ], [ %maxcount, %for.cond27.preheader.us116.us ], [ %i16.087.us93, %for.body20.us92 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stringlib__preprocess(ptr noundef %needle, i64 noundef %len_needle, ptr nocapture noundef writeonly %p) unnamed_addr #9 {
entry:
  store ptr %needle, ptr %p, align 8
  %len_needle2 = getelementptr inbounds i8, ptr %p, i64 8
  store i64 %len_needle, ptr %len_needle2, align 8
  %period = getelementptr inbounds i8, ptr %p, i64 24
  %cmp22.i.i = icmp sgt i64 %len_needle, 1
  br i1 %cmp22.i.i, label %while.body.us.i.i, label %stringlib__factorize.exit

while.body.us.i.i:                                ; preds = %entry, %if.end27.us.i.i
  %add27.us.i.i = phi i64 [ %add.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %max_suffix.026.us.i.i = phi i64 [ %max_suffix.1.us.i.i, %if.end27.us.i.i ], [ 0, %entry ]
  %candidate.025.us.i.i = phi i64 [ %candidate.1.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %period.024.us.i.i = phi i64 [ %period.1.us.i.i, %if.end27.us.i.i ], [ 1, %entry ]
  %k.023.us.i.i = phi i64 [ %k.1.us.i.i, %if.end27.us.i.i ], [ 0, %entry ]
  %arrayidx.us.i.i = getelementptr i8, ptr %needle, i64 %add27.us.i.i
  %0 = load i8, ptr %arrayidx.us.i.i, align 1
  %1 = getelementptr i8, ptr %needle, i64 %max_suffix.026.us.i.i
  %arrayidx3.us.i.i = getelementptr i8, ptr %1, i64 %k.023.us.i.i
  %2 = load i8, ptr %arrayidx3.us.i.i, align 1
  %cmp9.us.i.i = icmp slt i8 %0, %2
  br i1 %cmp9.us.i.i, label %if.then.us.i.i, label %if.else.us.i.i

if.else.us.i.i:                                   ; preds = %while.body.us.i.i
  %cmp15.us.i.i = icmp eq i8 %0, %2
  br i1 %cmp15.us.i.i, label %if.then17.us.i.i, label %if.else24.us.i.i

if.else24.us.i.i:                                 ; preds = %if.else.us.i.i
  %inc25.us.i.i = add i64 %candidate.025.us.i.i, 1
  br label %if.end27.us.i.i

if.then17.us.i.i:                                 ; preds = %if.else.us.i.i
  %add18.us.i.i = add i64 %k.023.us.i.i, 1
  %cmp19.not.us.i.i = icmp eq i64 %add18.us.i.i, %period.024.us.i.i
  %spec.select.us.i.i = select i1 %cmp19.not.us.i.i, i64 0, i64 %add18.us.i.i
  %add23.us.i.i = select i1 %cmp19.not.us.i.i, i64 %period.024.us.i.i, i64 0
  %spec.select21.us.i.i = add i64 %add23.us.i.i, %candidate.025.us.i.i
  br label %if.end27.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %add11.us.i.i = add i64 %candidate.025.us.i.i, 1
  %add12.us.i.i = add i64 %add11.us.i.i, %k.023.us.i.i
  %sub.us.i.i = sub i64 %add12.us.i.i, %max_suffix.026.us.i.i
  br label %if.end27.us.i.i

if.end27.us.i.i:                                  ; preds = %if.then.us.i.i, %if.then17.us.i.i, %if.else24.us.i.i
  %k.1.us.i.i = phi i64 [ 0, %if.then.us.i.i ], [ 0, %if.else24.us.i.i ], [ %spec.select.us.i.i, %if.then17.us.i.i ]
  %period.1.us.i.i = phi i64 [ %sub.us.i.i, %if.then.us.i.i ], [ 1, %if.else24.us.i.i ], [ %period.024.us.i.i, %if.then17.us.i.i ]
  %candidate.1.us.i.i = phi i64 [ %add12.us.i.i, %if.then.us.i.i ], [ %inc25.us.i.i, %if.else24.us.i.i ], [ %spec.select21.us.i.i, %if.then17.us.i.i ]
  %max_suffix.1.us.i.i = phi i64 [ %max_suffix.026.us.i.i, %if.then.us.i.i ], [ %candidate.025.us.i.i, %if.else24.us.i.i ], [ %max_suffix.026.us.i.i, %if.then17.us.i.i ]
  %add.us.i.i = add i64 %candidate.1.us.i.i, %k.1.us.i.i
  %cmp.us.i.i = icmp slt i64 %add.us.i.i, %len_needle
  br i1 %cmp.us.i.i, label %while.body.us.i.i, label %while.body.i.i, !llvm.loop !67

while.body.i.i:                                   ; preds = %if.end27.us.i.i, %if.end27.i.i
  %add27.i.i = phi i64 [ %add.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %max_suffix.026.i.i = phi i64 [ %max_suffix.1.i.i, %if.end27.i.i ], [ 0, %if.end27.us.i.i ]
  %candidate.025.i.i = phi i64 [ %candidate.1.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %period.024.i.i = phi i64 [ %period.1.i.i, %if.end27.i.i ], [ 1, %if.end27.us.i.i ]
  %k.023.i.i = phi i64 [ %k.1.i.i, %if.end27.i.i ], [ 0, %if.end27.us.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %needle, i64 %add27.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = getelementptr i8, ptr %needle, i64 %max_suffix.026.i.i
  %arrayidx3.i.i = getelementptr i8, ptr %4, i64 %k.023.i.i
  %5 = load i8, ptr %arrayidx3.i.i, align 1
  %cmp5.i.i = icmp slt i8 %5, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add11.i.i = add i64 %candidate.025.i.i, 1
  %add12.i.i = add i64 %add11.i.i, %k.023.i.i
  %sub.i.i = sub i64 %add12.i.i, %max_suffix.026.i.i
  br label %if.end27.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp15.i.i = icmp eq i8 %3, %5
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else24.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %add18.i.i = add i64 %k.023.i.i, 1
  %cmp19.not.i.i = icmp eq i64 %add18.i.i, %period.024.i.i
  %spec.select.i.i = select i1 %cmp19.not.i.i, i64 0, i64 %add18.i.i
  %add23.i.i = select i1 %cmp19.not.i.i, i64 %period.024.i.i, i64 0
  %spec.select21.i.i = add i64 %add23.i.i, %candidate.025.i.i
  br label %if.end27.i.i

if.else24.i.i:                                    ; preds = %if.else.i.i
  %inc25.i.i = add i64 %candidate.025.i.i, 1
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.else24.i.i, %if.then17.i.i, %if.then.i.i
  %k.1.i.i = phi i64 [ 0, %if.then.i.i ], [ 0, %if.else24.i.i ], [ %spec.select.i.i, %if.then17.i.i ]
  %period.1.i.i = phi i64 [ %sub.i.i, %if.then.i.i ], [ 1, %if.else24.i.i ], [ %period.024.i.i, %if.then17.i.i ]
  %candidate.1.i.i = phi i64 [ %add12.i.i, %if.then.i.i ], [ %inc25.i.i, %if.else24.i.i ], [ %spec.select21.i.i, %if.then17.i.i ]
  %max_suffix.1.i.i = phi i64 [ %max_suffix.026.i.i, %if.then.i.i ], [ %candidate.025.i.i, %if.else24.i.i ], [ %max_suffix.026.i.i, %if.then17.i.i ]
  %add.i.i = add i64 %candidate.1.i.i, %k.1.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %len_needle
  br i1 %cmp.i.i, label %while.body.i.i, label %stringlib__factorize.exit, !llvm.loop !67

stringlib__factorize.exit:                        ; preds = %if.end27.i.i, %entry
  %max_suffix.0.lcssa.i13.i = phi i64 [ 0, %entry ], [ %max_suffix.1.us.i.i, %if.end27.i.i ]
  %period.0.lcssa.i12.i = phi i64 [ 1, %entry ], [ %period.1.us.i.i, %if.end27.i.i ]
  %period.0.lcssa.i6.i = phi i64 [ 1, %entry ], [ %period.1.i.i, %if.end27.i.i ]
  %max_suffix.0.lcssa.i7.i = phi i64 [ 0, %entry ], [ %max_suffix.1.i.i, %if.end27.i.i ]
  %cmp.i = icmp sgt i64 %max_suffix.0.lcssa.i13.i, %max_suffix.0.lcssa.i7.i
  %call.call1.i = tail call i64 @llvm.smax.i64(i64 %max_suffix.0.lcssa.i13.i, i64 %max_suffix.0.lcssa.i7.i)
  %period.0.sroa.speculated.i = select i1 %cmp.i, i64 %period.0.lcssa.i12.i, i64 %period.0.lcssa.i6.i
  store i64 %period.0.sroa.speculated.i, ptr %period, align 8
  %cut = getelementptr inbounds i8, ptr %p, i64 16
  store i64 %call.call1.i, ptr %cut, align 8
  %add.ptr = getelementptr i8, ptr %needle, i64 %period.0.sroa.speculated.i
  %bcmp = tail call i32 @bcmp(ptr %needle, ptr %add.ptr, i64 %call.call1.i)
  %cmp = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp to i32
  %is_periodic = getelementptr inbounds i8, ptr %p, i64 40
  store i32 %conv, ptr %is_periodic, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %stringlib__factorize.exit
  %gap = getelementptr inbounds i8, ptr %p, i64 32
  store i64 0, ptr %gap, align 8
  br label %if.end34

if.else:                                          ; preds = %stringlib__factorize.exit
  %sub = sub i64 %len_needle, %call.call1.i
  %.sub = tail call i64 @llvm.smax.i64(i64 %call.call1.i, i64 %sub)
  %add = add i64 %.sub, 1
  store i64 %add, ptr %period, align 8
  %gap15 = getelementptr inbounds i8, ptr %p, i64 32
  store i64 %len_needle, ptr %gap15, align 8
  %sub16 = add nsw i64 %len_needle, -1
  %arrayidx = getelementptr i8, ptr %needle, i64 %sub16
  %6 = load i8, ptr %arrayidx, align 1
  br i1 %cmp22.i.i, label %for.body.preheader, label %if.end34

for.body.preheader:                               ; preds = %if.else
  %sub19 = add nsw i64 %len_needle, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.047 = phi i64 [ %dec, %for.inc ], [ %sub19, %for.body.preheader ]
  %arrayidx22 = getelementptr i8, ptr %needle, i64 %i.047
  %7 = load i8, ptr %arrayidx22, align 1
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 63
  %cmp28 = icmp eq i8 %9, 0
  br i1 %cmp28, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body
  %sub32 = sub nsw i64 %sub16, %i.047
  store i64 %sub32, ptr %gap15, align 8
  br label %if.end34

for.inc:                                          ; preds = %for.body
  %dec = add nsw i64 %i.047, -1
  %cmp20 = icmp sgt i64 %i.047, 0
  br i1 %cmp20, label %for.body, label %if.end34, !llvm.loop !68

if.end34:                                         ; preds = %for.inc, %if.else, %if.then30, %if.then
  %cond40 = tail call i64 @llvm.smin.i64(i64 %len_needle, i64 255)
  %conv46 = trunc i64 %cond40 to i8
  %table = getelementptr inbounds i8, ptr %p, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %table, i8 %conv46, i64 64, i1 false)
  %cmp5349 = icmp sgt i64 %len_needle, 0
  br i1 %cmp5349, label %for.body55.lr.ph, label %for.end66

for.body55.lr.ph:                                 ; preds = %if.end34
  %sub51 = sub nsw i64 %len_needle, %cond40
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %i50.050 = phi i64 [ %sub51, %for.body55.lr.ph ], [ %inc65, %for.body55 ]
  %10 = xor i64 %i50.050, -1
  %sub57 = add i64 %10, %len_needle
  %conv58 = trunc i64 %sub57 to i8
  %arrayidx60 = getelementptr i8, ptr %needle, i64 %i50.050
  %11 = load i8, ptr %arrayidx60, align 1
  %12 = and i8 %11, 63
  %idxprom = zext nneg i8 %12 to i64
  %arrayidx63 = getelementptr [64 x i8], ptr %table, i64 0, i64 %idxprom
  store i8 %conv58, ptr %arrayidx63, align 1
  %inc65 = add nsw i64 %i50.050, 1
  %cmp53 = icmp slt i64 %inc65, %len_needle
  br i1 %cmp53, label %for.body55, label %for.end66, !llvm.loop !69

for.end66:                                        ; preds = %for.body55, %if.end34
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @stringlib__two_way(ptr noundef %haystack, i64 noundef %len_haystack, ptr nocapture noundef readonly %p) unnamed_addr #10 {
entry:
  %len_needle1 = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load i64, ptr %len_needle1, align 8
  %cut2 = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load i64, ptr %cut2, align 8
  %.fr = freeze i64 %1
  %period3 = getelementptr inbounds i8, ptr %p, i64 24
  %2 = load i64, ptr %period3, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %haystack, i64 %0
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -1
  %add.ptr6 = getelementptr i8, ptr %haystack, i64 %len_haystack
  %table7 = getelementptr inbounds i8, ptr %p, i64 44
  %is_periodic = getelementptr inbounds i8, ptr %p, i64 40
  %4 = load i32, ptr %is_periodic, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %periodicwindowloop.preheader

periodicwindowloop.preheader:                     ; preds = %entry
  %cmp119 = icmp ult ptr %add.ptr5, %add.ptr6
  br i1 %cmp119, label %for.cond.preheader.lr.ph, label %return

for.cond.preheader.lr.ph:                         ; preds = %periodicwindowloop.preheader
  %idx.neg = sub i64 0, %0
  %sub46 = sub i64 %0, %2
  %cond64 = tail call i64 @llvm.smax.i64(i64 %.fr, i64 %sub46)
  %reass.sub = sub i64 %cond64, %.fr
  %add66 = add i64 %reass.sub, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader.lr.ph
  %window_last.1 = phi ptr [ %add.ptr5, %for.cond.preheader.lr.ph ], [ %window_last.1.be, %for.cond.backedge ]
  %5 = load i8, ptr %window_last.1, align 1
  %6 = and i8 %5, 63
  %idxprom = zext nneg i8 %6 to i64
  %arrayidx = getelementptr i8, ptr %table7, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %7 to i64
  %add.ptr9 = getelementptr i8, ptr %window_last.1, i64 %conv8
  %cmp10 = icmp eq i8 %7, 0
  br i1 %cmp10, label %no_shift, label %if.end

if.end:                                           ; preds = %for.cond
  %cmp13.not = icmp ult ptr %add.ptr9, %add.ptr6
  br i1 %cmp13.not, label %for.cond.backedge, label %return

for.cond.backedge:                                ; preds = %if.end, %periodicwindowloop.backedge
  %window_last.1.be = phi ptr [ %add.ptr9, %if.end ], [ %window_last.0.be, %periodicwindowloop.backedge ]
  br label %for.cond

no_shift:                                         ; preds = %for.cond, %if.end50
  %memory.1 = phi i64 [ %sub46, %if.end50 ], [ 0, %for.cond ]
  %window_last.2 = phi ptr [ %add.ptr45, %if.end50 ], [ %add.ptr9, %for.cond ]
  %add.ptr17 = getelementptr i8, ptr %window_last.2, i64 %idx.neg
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 1
  %cond = tail call i64 @llvm.smax.i64(i64 %.fr, i64 %memory.1)
  %cmp22114 = icmp slt i64 %cond, %0
  br i1 %cmp22114, label %for.body, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.inc, %no_shift
  %cmp35116 = icmp slt i64 %memory.1, %.fr
  br i1 %cmp35116, label %for.body37, label %for.end78

for.body:                                         ; preds = %no_shift, %for.inc
  %i.0115 = phi i64 [ %inc, %for.inc ], [ %cond, %no_shift ]
  %arrayidx24 = getelementptr i8, ptr %3, i64 %i.0115
  %8 = load i8, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr i8, ptr %add.ptr18, i64 %i.0115
  %9 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %8, %9
  br i1 %cmp28.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %for.body
  %reass.sub210 = sub i64 %i.0115, %.fr
  %add = add i64 %reass.sub210, 1
  %add.ptr31 = getelementptr i8, ptr %window_last.2, i64 %add
  br label %periodicwindowloop.backedge

periodicwindowloop.backedge:                      ; preds = %if.then30, %if.then58
  %window_last.0.be = phi ptr [ %add.ptr31, %if.then30 ], [ %add.ptr73, %if.then58 ]
  %cmp = icmp ult ptr %window_last.0.be, %add.ptr6
  br i1 %cmp, label %for.cond.backedge, label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.0115, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !70

for.cond34:                                       ; preds = %for.body37
  %inc77 = add i64 %i.1117, 1
  %exitcond250.not = icmp eq i64 %inc77, %.fr
  br i1 %exitcond250.not, label %for.end78, label %for.body37, !llvm.loop !71

for.body37:                                       ; preds = %for.cond34.preheader, %for.cond34
  %i.1117 = phi i64 [ %inc77, %for.cond34 ], [ %memory.1, %for.cond34.preheader ]
  %arrayidx38 = getelementptr i8, ptr %3, i64 %i.1117
  %10 = load i8, ptr %arrayidx38, align 1
  %arrayidx40 = getelementptr i8, ptr %add.ptr18, i64 %i.1117
  %11 = load i8, ptr %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %10, %11
  br i1 %cmp42.not, label %for.cond34, label %if.then44

if.then44:                                        ; preds = %for.body37
  %add.ptr45 = getelementptr i8, ptr %window_last.2, i64 %2
  %cmp47.not = icmp ult ptr %add.ptr45, %add.ptr6
  br i1 %cmp47.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.then44
  %12 = load i8, ptr %add.ptr45, align 1
  %13 = and i8 %12, 63
  %idxprom54 = zext nneg i8 %13 to i64
  %arrayidx55 = getelementptr i8, ptr %table7, i64 %idxprom54
  %14 = load i8, ptr %arrayidx55, align 1
  %tobool57.not = icmp eq i8 %14, 0
  br i1 %tobool57.not, label %no_shift, label %if.then58

if.then58:                                        ; preds = %if.end50
  %conv56 = zext i8 %14 to i64
  %cond72 = tail call i64 @llvm.smax.i64(i64 %add66, i64 %conv56)
  %add.ptr73 = getelementptr i8, ptr %add.ptr45, i64 %cond72
  br label %periodicwindowloop.backedge

for.end78:                                        ; preds = %for.cond34.preheader, %for.cond34
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %haystack to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.else:                                          ; preds = %entry
  %gap79 = getelementptr inbounds i8, ptr %p, i64 32
  %15 = load i64, ptr %gap79, align 8
  %cond85 = tail call i64 @llvm.smax.i64(i64 %15, i64 %2)
  %add86 = add i64 %15, %.fr
  %cond93 = tail call i64 @llvm.smin.i64(i64 %0, i64 %add86)
  %cond93.fr = freeze i64 %cond93
  %cmp95129 = icmp ult ptr %add.ptr5, %add.ptr6
  br i1 %cmp95129, label %for.cond98.preheader.lr.ph, label %return

for.cond98.preheader.lr.ph:                       ; preds = %if.else
  %idx.neg115 = sub i64 0, %0
  %cmp120121 = icmp slt i64 %.fr, %cond93.fr
  %cmp137123 = icmp slt i64 %add86, %0
  %cmp156125 = icmp sgt i64 %.fr, 0
  %cmp137123.fr = freeze i1 %cmp137123
  br i1 %cmp137123.fr, label %for.cond98.us, label %for.cond98.preheader.lr.ph.split

for.cond98.us:                                    ; preds = %for.cond98.preheader.lr.ph, %for.cond98.us.backedge
  %window_last.4.us = phi ptr [ %window_last.4.us.be, %for.cond98.us.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph ]
  %16 = load i8, ptr %window_last.4.us, align 1
  %17 = and i8 %16, 63
  %idxprom102.us = zext nneg i8 %17 to i64
  %arrayidx103.us = getelementptr i8, ptr %table7, i64 %idxprom102.us
  %18 = load i8, ptr %arrayidx103.us, align 1
  %conv104.us = zext i8 %18 to i64
  %add.ptr105.us = getelementptr i8, ptr %window_last.4.us, i64 %conv104.us
  %cmp106.us = icmp eq i8 %18, 0
  br i1 %cmp106.us, label %for.end114.us, label %if.end109.us

if.end109.us:                                     ; preds = %for.cond98.us
  %cmp110.not.us = icmp ult ptr %add.ptr105.us, %add.ptr6
  br i1 %cmp110.not.us, label %for.cond98.us.backedge, label %return

for.cond98.us.backedge:                           ; preds = %if.end109.us, %windowloop.backedge.us
  %window_last.4.us.be = phi ptr [ %add.ptr105.us, %if.end109.us ], [ %window_last.3.be.us, %windowloop.backedge.us ]
  br label %for.cond98.us

for.end114.us:                                    ; preds = %for.cond98.us
  %add.ptr116.us = getelementptr i8, ptr %add.ptr105.us, i64 %idx.neg115
  %add.ptr117.us = getelementptr i8, ptr %add.ptr116.us, i64 1
  br i1 %cmp120121, label %for.body122.us, label %for.body139.us.preheader

for.body139.us.preheader:                         ; preds = %for.cond119.us, %for.end114.us
  br label %for.body139.us

for.cond119.us:                                   ; preds = %for.body122.us
  %inc133.us = add nsw i64 %i118.0122.us, 1
  %cmp120.us = icmp slt i64 %inc133.us, %cond93.fr
  br i1 %cmp120.us, label %for.body122.us, label %for.body139.us.preheader, !llvm.loop !72

for.cond155.us:                                   ; preds = %for.body158.us
  %inc169.us = add nuw nsw i64 %i154.0126.us, 1
  %exitcond253.not = icmp eq i64 %inc169.us, %.fr
  br i1 %exitcond253.not, label %for.end170, label %for.body158.us, !llvm.loop !73

for.body158.us:                                   ; preds = %for.cond136.for.cond155.preheader_crit_edge.us, %for.cond155.us
  %i154.0126.us = phi i64 [ %inc169.us, %for.cond155.us ], [ 0, %for.cond136.for.cond155.preheader_crit_edge.us ]
  %arrayidx159.us = getelementptr i8, ptr %3, i64 %i154.0126.us
  %19 = load i8, ptr %arrayidx159.us, align 1
  %arrayidx161.us = getelementptr i8, ptr %add.ptr117.us, i64 %i154.0126.us
  %20 = load i8, ptr %arrayidx161.us, align 1
  %cmp163.not.us = icmp eq i8 %19, %20
  br i1 %cmp163.not.us, label %for.cond155.us, label %if.then165.us

if.then165.us:                                    ; preds = %for.body158.us
  %add.ptr166.us = getelementptr i8, ptr %add.ptr105.us, i64 %cond85
  br label %windowloop.backedge.us

for.body139.us:                                   ; preds = %for.body139.us.preheader, %for.inc151.us
  %i135.0124.us = phi i64 [ %inc152.us, %for.inc151.us ], [ %cond93.fr, %for.body139.us.preheader ]
  %arrayidx140.us = getelementptr i8, ptr %3, i64 %i135.0124.us
  %21 = load i8, ptr %arrayidx140.us, align 1
  %arrayidx142.us = getelementptr i8, ptr %add.ptr117.us, i64 %i135.0124.us
  %22 = load i8, ptr %arrayidx142.us, align 1
  %cmp144.not.us = icmp eq i8 %21, %22
  br i1 %cmp144.not.us, label %for.inc151.us, label %if.then146.us

if.then146.us:                                    ; preds = %for.body139.us
  %sub147.us = sub i64 %i135.0124.us, %.fr
  %23 = getelementptr i8, ptr %add.ptr105.us, i64 %sub147.us
  %add.ptr149.us = getelementptr i8, ptr %23, i64 1
  br label %windowloop.backedge.us

for.inc151.us:                                    ; preds = %for.body139.us
  %inc152.us = add nsw i64 %i135.0124.us, 1
  %cmp137.us = icmp slt i64 %inc152.us, %0
  br i1 %cmp137.us, label %for.body139.us, label %for.cond136.for.cond155.preheader_crit_edge.us, !llvm.loop !74

for.body122.us:                                   ; preds = %for.end114.us, %for.cond119.us
  %i118.0122.us = phi i64 [ %inc133.us, %for.cond119.us ], [ %.fr, %for.end114.us ]
  %arrayidx123.us = getelementptr i8, ptr %3, i64 %i118.0122.us
  %24 = load i8, ptr %arrayidx123.us, align 1
  %arrayidx125.us = getelementptr i8, ptr %add.ptr117.us, i64 %i118.0122.us
  %25 = load i8, ptr %arrayidx125.us, align 1
  %cmp127.not.us = icmp eq i8 %24, %25
  br i1 %cmp127.not.us, label %for.cond119.us, label %if.then129.us

if.then129.us:                                    ; preds = %for.body122.us
  %add.ptr130.us = getelementptr i8, ptr %add.ptr105.us, i64 %15
  br label %windowloop.backedge.us

windowloop.backedge.us:                           ; preds = %if.then129.us, %if.then146.us, %if.then165.us
  %window_last.3.be.us = phi ptr [ %add.ptr130.us, %if.then129.us ], [ %add.ptr149.us, %if.then146.us ], [ %add.ptr166.us, %if.then165.us ]
  %cmp95.us = icmp ult ptr %window_last.3.be.us, %add.ptr6
  br i1 %cmp95.us, label %for.cond98.us.backedge, label %return

for.cond136.for.cond155.preheader_crit_edge.us:   ; preds = %for.inc151.us
  br i1 %cmp156125, label %for.body158.us, label %for.end170

for.cond98.preheader.lr.ph.split:                 ; preds = %for.cond98.preheader.lr.ph
  br i1 %cmp120121, label %for.cond98.preheader.lr.ph.split.split.us, label %for.cond98.preheader.lr.ph.split.split

for.cond98.preheader.lr.ph.split.split.us:        ; preds = %for.cond98.preheader.lr.ph.split
  br i1 %cmp156125, label %for.cond98.us134.us, label %for.cond98.us134

for.cond98.us134.us:                              ; preds = %for.cond98.preheader.lr.ph.split.split.us, %for.cond98.us134.us.backedge
  %window_last.4.us135.us = phi ptr [ %window_last.4.us135.us.be, %for.cond98.us134.us.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split.us ]
  %26 = load i8, ptr %window_last.4.us135.us, align 1
  %27 = and i8 %26, 63
  %idxprom102.us136.us = zext nneg i8 %27 to i64
  %arrayidx103.us137.us = getelementptr i8, ptr %table7, i64 %idxprom102.us136.us
  %28 = load i8, ptr %arrayidx103.us137.us, align 1
  %conv104.us138.us = zext i8 %28 to i64
  %add.ptr105.us139.us = getelementptr i8, ptr %window_last.4.us135.us, i64 %conv104.us138.us
  %cmp106.us140.us = icmp eq i8 %28, 0
  br i1 %cmp106.us140.us, label %for.end114.us143.us, label %if.end109.us141.us

if.end109.us141.us:                               ; preds = %for.cond98.us134.us
  %cmp110.not.us142.us = icmp ult ptr %add.ptr105.us139.us, %add.ptr6
  br i1 %cmp110.not.us142.us, label %for.cond98.us134.us.backedge, label %return

for.cond98.us134.us.backedge:                     ; preds = %if.end109.us141.us, %windowloop.backedge.us168.us
  %window_last.4.us135.us.be = phi ptr [ %add.ptr105.us139.us, %if.end109.us141.us ], [ %window_last.3.be.us169.us, %windowloop.backedge.us168.us ]
  br label %for.cond98.us134.us

for.end114.us143.us:                              ; preds = %for.cond98.us134.us
  %add.ptr116.us145.us = getelementptr i8, ptr %add.ptr105.us139.us, i64 %idx.neg115
  %add.ptr117.us146.us = getelementptr i8, ptr %add.ptr116.us145.us, i64 1
  br label %for.body122.us159.us

for.cond119.us147.us:                             ; preds = %for.body122.us159.us
  %inc133.us164.us = add nuw nsw i64 %i118.0122.us160.us, 1
  %cmp120.us148.us = icmp slt i64 %inc133.us164.us, %cond93.fr
  br i1 %cmp120.us148.us, label %for.body122.us159.us, label %for.body158.us151.us, !llvm.loop !72

for.cond155.us149.us:                             ; preds = %for.body158.us151.us
  %inc169.us156.us = add nuw nsw i64 %i154.0126.us152.us, 1
  %exitcond252.not = icmp eq i64 %inc169.us156.us, %.fr
  br i1 %exitcond252.not, label %for.end170, label %for.body158.us151.us, !llvm.loop !73

for.body158.us151.us:                             ; preds = %for.cond119.us147.us, %for.cond155.us149.us
  %i154.0126.us152.us = phi i64 [ %inc169.us156.us, %for.cond155.us149.us ], [ 0, %for.cond119.us147.us ]
  %arrayidx159.us153.us = getelementptr i8, ptr %3, i64 %i154.0126.us152.us
  %29 = load i8, ptr %arrayidx159.us153.us, align 1
  %arrayidx161.us154.us = getelementptr i8, ptr %add.ptr117.us146.us, i64 %i154.0126.us152.us
  %30 = load i8, ptr %arrayidx161.us154.us, align 1
  %cmp163.not.us155.us = icmp eq i8 %29, %30
  br i1 %cmp163.not.us155.us, label %for.cond155.us149.us, label %windowloop.backedge.us168.us

for.body122.us159.us:                             ; preds = %for.cond119.us147.us, %for.end114.us143.us
  %i118.0122.us160.us = phi i64 [ %.fr, %for.end114.us143.us ], [ %inc133.us164.us, %for.cond119.us147.us ]
  %arrayidx123.us161.us = getelementptr i8, ptr %3, i64 %i118.0122.us160.us
  %31 = load i8, ptr %arrayidx123.us161.us, align 1
  %arrayidx125.us162.us = getelementptr i8, ptr %add.ptr117.us146.us, i64 %i118.0122.us160.us
  %32 = load i8, ptr %arrayidx125.us162.us, align 1
  %cmp127.not.us163.us = icmp eq i8 %31, %32
  br i1 %cmp127.not.us163.us, label %for.cond119.us147.us, label %windowloop.backedge.us168.us

windowloop.backedge.us168.us:                     ; preds = %for.body122.us159.us, %for.body158.us151.us
  %.pn = phi i64 [ %cond85, %for.body158.us151.us ], [ %15, %for.body122.us159.us ]
  %window_last.3.be.us169.us = getelementptr i8, ptr %add.ptr105.us139.us, i64 %.pn
  %cmp95.us170.us = icmp ult ptr %window_last.3.be.us169.us, %add.ptr6
  br i1 %cmp95.us170.us, label %for.cond98.us134.us.backedge, label %return

for.cond98.us134:                                 ; preds = %for.cond98.preheader.lr.ph.split.split.us, %for.cond98.us134.backedge
  %window_last.4.us135 = phi ptr [ %window_last.4.us135.be, %for.cond98.us134.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split.us ]
  %33 = load i8, ptr %window_last.4.us135, align 1
  %34 = and i8 %33, 63
  %idxprom102.us136 = zext nneg i8 %34 to i64
  %arrayidx103.us137 = getelementptr i8, ptr %table7, i64 %idxprom102.us136
  %35 = load i8, ptr %arrayidx103.us137, align 1
  %conv104.us138 = zext i8 %35 to i64
  %add.ptr105.us139 = getelementptr i8, ptr %window_last.4.us135, i64 %conv104.us138
  %cmp106.us140 = icmp eq i8 %35, 0
  br i1 %cmp106.us140, label %for.end114.us143, label %if.end109.us141

if.end109.us141:                                  ; preds = %for.cond98.us134
  %cmp110.not.us142 = icmp ult ptr %add.ptr105.us139, %add.ptr6
  br i1 %cmp110.not.us142, label %for.cond98.us134.backedge, label %return

for.cond98.us134.backedge:                        ; preds = %if.end109.us141, %if.then129.us165
  %window_last.4.us135.be = phi ptr [ %add.ptr105.us139, %if.end109.us141 ], [ %add.ptr130.us166, %if.then129.us165 ]
  br label %for.cond98.us134

for.end114.us143:                                 ; preds = %for.cond98.us134
  %add.ptr116.us145 = getelementptr i8, ptr %add.ptr105.us139, i64 %idx.neg115
  %add.ptr117.us146 = getelementptr i8, ptr %add.ptr116.us145, i64 1
  br label %for.body122.us159

for.cond119.us147:                                ; preds = %for.body122.us159
  %inc133.us164 = add nsw i64 %i118.0122.us160, 1
  %cmp120.us148 = icmp slt i64 %inc133.us164, %cond93.fr
  br i1 %cmp120.us148, label %for.body122.us159, label %for.end170, !llvm.loop !72

for.body122.us159:                                ; preds = %for.end114.us143, %for.cond119.us147
  %i118.0122.us160 = phi i64 [ %.fr, %for.end114.us143 ], [ %inc133.us164, %for.cond119.us147 ]
  %arrayidx123.us161 = getelementptr i8, ptr %3, i64 %i118.0122.us160
  %36 = load i8, ptr %arrayidx123.us161, align 1
  %arrayidx125.us162 = getelementptr i8, ptr %add.ptr117.us146, i64 %i118.0122.us160
  %37 = load i8, ptr %arrayidx125.us162, align 1
  %cmp127.not.us163 = icmp eq i8 %36, %37
  br i1 %cmp127.not.us163, label %for.cond119.us147, label %if.then129.us165

if.then129.us165:                                 ; preds = %for.body122.us159
  %add.ptr130.us166 = getelementptr i8, ptr %add.ptr105.us139, i64 %15
  %cmp95.us170 = icmp ult ptr %add.ptr130.us166, %add.ptr6
  br i1 %cmp95.us170, label %for.cond98.us134.backedge, label %return

for.cond98.preheader.lr.ph.split.split:           ; preds = %for.cond98.preheader.lr.ph.split
  br i1 %cmp156125, label %for.cond98.us180, label %for.cond98

for.cond98.us180:                                 ; preds = %for.cond98.preheader.lr.ph.split.split, %for.cond98.us180.backedge
  %window_last.4.us181 = phi ptr [ %window_last.4.us181.be, %for.cond98.us180.backedge ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split ]
  %38 = load i8, ptr %window_last.4.us181, align 1
  %39 = and i8 %38, 63
  %idxprom102.us182 = zext nneg i8 %39 to i64
  %arrayidx103.us183 = getelementptr i8, ptr %table7, i64 %idxprom102.us182
  %40 = load i8, ptr %arrayidx103.us183, align 1
  %conv104.us184 = zext i8 %40 to i64
  %add.ptr105.us185 = getelementptr i8, ptr %window_last.4.us181, i64 %conv104.us184
  %cmp106.us186 = icmp eq i8 %40, 0
  br i1 %cmp106.us186, label %for.end114.us189, label %if.end109.us187

if.end109.us187:                                  ; preds = %for.cond98.us180
  %cmp110.not.us188 = icmp ult ptr %add.ptr105.us185, %add.ptr6
  br i1 %cmp110.not.us188, label %for.cond98.us180.backedge, label %return

for.cond98.us180.backedge:                        ; preds = %if.end109.us187, %if.then165.us201
  %window_last.4.us181.be = phi ptr [ %add.ptr105.us185, %if.end109.us187 ], [ %add.ptr166.us202, %if.then165.us201 ]
  br label %for.cond98.us180

for.end114.us189:                                 ; preds = %for.cond98.us180
  %add.ptr116.us191 = getelementptr i8, ptr %add.ptr105.us185, i64 %idx.neg115
  %add.ptr117.us192 = getelementptr i8, ptr %add.ptr116.us191, i64 1
  br label %for.body158.us195

for.cond155.us193:                                ; preds = %for.body158.us195
  %inc169.us200 = add nuw nsw i64 %i154.0126.us196, 1
  %exitcond251.not = icmp eq i64 %inc169.us200, %.fr
  br i1 %exitcond251.not, label %for.end170, label %for.body158.us195, !llvm.loop !73

for.body158.us195:                                ; preds = %for.end114.us189, %for.cond155.us193
  %i154.0126.us196 = phi i64 [ 0, %for.end114.us189 ], [ %inc169.us200, %for.cond155.us193 ]
  %arrayidx159.us197 = getelementptr i8, ptr %3, i64 %i154.0126.us196
  %41 = load i8, ptr %arrayidx159.us197, align 1
  %arrayidx161.us198 = getelementptr i8, ptr %add.ptr117.us192, i64 %i154.0126.us196
  %42 = load i8, ptr %arrayidx161.us198, align 1
  %cmp163.not.us199 = icmp eq i8 %41, %42
  br i1 %cmp163.not.us199, label %for.cond155.us193, label %if.then165.us201

if.then165.us201:                                 ; preds = %for.body158.us195
  %add.ptr166.us202 = getelementptr i8, ptr %add.ptr105.us185, i64 %cond85
  %cmp95.us203 = icmp ult ptr %add.ptr166.us202, %add.ptr6
  br i1 %cmp95.us203, label %for.cond98.us180.backedge, label %return

for.cond98:                                       ; preds = %for.cond98.preheader.lr.ph.split.split, %if.end109
  %window_last.4 = phi ptr [ %add.ptr105, %if.end109 ], [ %add.ptr5, %for.cond98.preheader.lr.ph.split.split ]
  %43 = load i8, ptr %window_last.4, align 1
  %44 = and i8 %43, 63
  %idxprom102 = zext nneg i8 %44 to i64
  %arrayidx103 = getelementptr i8, ptr %table7, i64 %idxprom102
  %45 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %45 to i64
  %add.ptr105 = getelementptr i8, ptr %window_last.4, i64 %conv104
  %cmp106 = icmp eq i8 %45, 0
  br i1 %cmp106, label %for.end114, label %if.end109

if.end109:                                        ; preds = %for.cond98
  %cmp110.not = icmp ult ptr %add.ptr105, %add.ptr6
  br i1 %cmp110.not, label %for.cond98, label %return

for.end114:                                       ; preds = %for.cond98
  %add.ptr116 = getelementptr i8, ptr %add.ptr105, i64 %idx.neg115
  %add.ptr117 = getelementptr i8, ptr %add.ptr116, i64 1
  br label %for.end170

for.end170:                                       ; preds = %for.cond155.us193, %for.cond119.us147, %for.cond155.us149.us, %for.cond136.for.cond155.preheader_crit_edge.us, %for.cond155.us, %for.end114
  %add.ptr117.lcssa = phi ptr [ %add.ptr117, %for.end114 ], [ %add.ptr117.us, %for.cond155.us ], [ %add.ptr117.us, %for.cond136.for.cond155.preheader_crit_edge.us ], [ %add.ptr117.us146.us, %for.cond155.us149.us ], [ %add.ptr117.us146, %for.cond119.us147 ], [ %add.ptr117.us192, %for.cond155.us193 ]
  %sub.ptr.lhs.cast171 = ptrtoint ptr %add.ptr117.lcssa to i64
  %sub.ptr.rhs.cast172 = ptrtoint ptr %haystack to i64
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172
  br label %return

return:                                           ; preds = %periodicwindowloop.backedge, %if.end, %if.then44, %if.end109, %if.then165.us201, %if.end109.us187, %if.then129.us165, %if.end109.us141, %windowloop.backedge.us168.us, %if.end109.us141.us, %windowloop.backedge.us, %if.end109.us, %periodicwindowloop.preheader, %if.else, %for.end170, %for.end78
  %retval.0 = phi i64 [ %sub.ptr.sub, %for.end78 ], [ %sub.ptr.sub173, %for.end170 ], [ -1, %if.else ], [ -1, %periodicwindowloop.preheader ], [ -1, %if.end109.us ], [ -1, %windowloop.backedge.us ], [ -1, %if.end109.us141.us ], [ -1, %windowloop.backedge.us168.us ], [ -1, %if.end109.us141 ], [ -1, %if.then129.us165 ], [ -1, %if.end109.us187 ], [ -1, %if.then165.us201 ], [ -1, %if.end109 ], [ -1, %if.then44 ], [ -1, %if.end ], [ -1, %periodicwindowloop.backedge ]
  ret i64 %retval.0
}

declare ptr @_Py_bytes_rfind(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_rindex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_startswith(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_bytes_swapcase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_title(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_upper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @stringlib_zfill_impl(ptr nocapture noundef readonly %self, i64 noundef %width) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val15 = load i64, ptr %0, align 8
  %cmp.not = icmp slt i64 %self.val15, %width
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i.i = icmp eq i64 %self.val15, 0
  br i1 %tobool.not.i.i, label %return_self.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %ob_start.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %ob_start.i.i, align 8
  br label %return_self.exit

return_self.exit:                                 ; preds = %if.then, %if.then.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ @_PyByteArray_empty_string, %if.then ]
  %call2.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i, i64 noundef %self.val15)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %width, %self.val15
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %cmp4.i = icmp slt i64 %sub, 1
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end
  %tobool.not.i.i.i = icmp eq i64 %self.val15, 0
  br i1 %tobool.not.i.i.i, label %pad.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %ob_start.i.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %ob_start.i.i.i, align 8
  br label %pad.exit

if.end7.i:                                        ; preds = %if.end
  %add9.i = add i64 %spec.store.select.i, %self.val15
  %call10.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %add9.i)
  %tobool.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i, label %return, label %if.then13.i

if.then13.i:                                      ; preds = %if.end7.i
  %3 = getelementptr i8, ptr %call10.i, i64 16
  %op.val.i.i16 = load i64, ptr %3, align 8
  %tobool.not.i.i17 = icmp eq i64 %op.val.i.i16, 0
  br i1 %tobool.not.i.i17, label %if.end15.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then13.i
  %ob_start.i.i19 = getelementptr inbounds i8, ptr %call10.i, i64 40
  %4 = load ptr, ptr %ob_start.i.i19, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.then.i.i18
  %retval.0.i.i20 = phi ptr [ %4, %if.then.i.i18 ], [ @_PyByteArray_empty_string, %if.then13.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %retval.0.i.i20, i8 48, i64 %spec.store.select.i, i1 false)
  %op.val.i23.i = load i64, ptr %3, align 8
  %tobool.not.i24.i = icmp eq i64 %op.val.i23.i, 0
  br i1 %tobool.not.i24.i, label %PyByteArray_AS_STRING.exit28.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.end15.i
  %ob_start.i26.i = getelementptr inbounds i8, ptr %call10.i, i64 40
  %5 = load ptr, ptr %ob_start.i26.i, align 8
  br label %PyByteArray_AS_STRING.exit28.i

PyByteArray_AS_STRING.exit28.i:                   ; preds = %if.then.i25.i, %if.end15.i
  %retval.0.i27.i = phi ptr [ %5, %if.then.i25.i ], [ @_PyByteArray_empty_string, %if.end15.i ]
  %add.ptr.i = getelementptr i8, ptr %retval.0.i27.i, i64 %spec.store.select.i
  %op.val.i29.i = load i64, ptr %0, align 8
  %tobool.not.i30.i = icmp eq i64 %op.val.i29.i, 0
  br i1 %tobool.not.i30.i, label %pad.exit.thread25, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %PyByteArray_AS_STRING.exit28.i
  %ob_start.i32.i = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load ptr, ptr %ob_start.i32.i, align 8
  br label %pad.exit.thread25

pad.exit.thread25:                                ; preds = %PyByteArray_AS_STRING.exit28.i, %if.then.i31.i
  %retval.0.i33.i = phi ptr [ %6, %if.then.i31.i ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit28.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %retval.0.i33.i, i64 %op.val.i29.i, i1 false)
  br label %if.end6

pad.exit:                                         ; preds = %if.then6.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %if.then.i.i.i ], [ @_PyByteArray_empty_string, %if.then6.i ]
  %call2.i.i = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %retval.0.i.i.i, i64 noundef %self.val15)
  %cmp4 = icmp eq ptr %call2.i.i, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %pad.exit.thread25, %pad.exit
  %retval.0.i28 = phi ptr [ %call10.i, %pad.exit.thread25 ], [ %call2.i.i, %pad.exit ]
  %7 = getelementptr i8, ptr %retval.0.i28, i64 16
  %op.val.i = load i64, ptr %7, align 8
  %tobool.not.i21 = icmp eq i64 %op.val.i, 0
  br i1 %tobool.not.i21, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %ob_start.i = getelementptr inbounds i8, ptr %retval.0.i28, i64 40
  %8 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %if.end6, %if.then.i
  %retval.0.i22 = phi ptr [ %8, %if.then.i ], [ @_PyByteArray_empty_string, %if.end6 ]
  %arrayidx = getelementptr i8, ptr %retval.0.i22, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  switch i8 %9, label %return [
    i8 43, label %if.then14
    i8 45, label %if.then14
  ]

if.then14:                                        ; preds = %PyByteArray_AS_STRING.exit, %PyByteArray_AS_STRING.exit
  store i8 %9, ptr %retval.0.i22, align 1
  store i8 48, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end7.i, %if.then14, %PyByteArray_AS_STRING.exit, %pad.exit, %return_self.exit
  %retval.0 = phi ptr [ %call2.i, %return_self.exit ], [ null, %pad.exit ], [ %retval.0.i28, %PyByteArray_AS_STRING.exit ], [ %retval.0.i28, %if.then14 ], [ null, %if.end7.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_length_hint(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %it_seq = getelementptr inbounds i8, ptr %it, i64 24
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %it_index = getelementptr inbounds i8, ptr %it, i64 16
  %2 = load i64, ptr %it_index, align 8
  %sub = sub i64 %.val, %2
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %len.0 = phi i64 [ %spec.store.select, %if.then ], [ 0, %entry ]
  %call4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %len.0) #15
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_reduce(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #15
  %it_seq = getelementptr inbounds i8, ptr %it, i64 24
  %0 = load ptr, ptr %it_seq, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %it_index = getelementptr inbounds i8, ptr %it, i64 16
  %1 = load i64, ptr %it_index, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.114, ptr noundef %call, ptr noundef nonnull %0, i64 noundef %1) #15
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.115, ptr noundef %call) #15
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call3, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_setstate(ptr nocapture noundef %it, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #15
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end.thread, label %return

if.end:                                           ; preds = %entry
  %it_seq = getelementptr inbounds i8, ptr %it, i64 24
  %0 = load ptr, ptr %it_seq, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %if.then3

if.end.thread:                                    ; preds = %land.lhs.true
  %it_seq8 = getelementptr inbounds i8, ptr %it, i64 24
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
  %it_index = getelementptr inbounds i8, ptr %it, i64 16
  store i64 %index.0, ptr %it_index, align 8
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %if.end13, %land.lhs.true
  %retval.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %if.end13 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!10 = !{i32 -1, i32 1}
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
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
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
