; ModuleID = 'bench/cpython/original/setobject.ll'
source_filename = "bench/cpython/original/setobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.setiterobject = type { %struct._object, ptr, i64, i64, i64 }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [13 x i8] c"set_iterator\00", align 1
@setiter_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @setiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @setiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PySetIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @setiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @setiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @setiter_iternext, ptr @setiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@set_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @set_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_and, ptr @set_xor, ptr @set_or, ptr null, ptr null, ptr null, ptr null, ptr @set_isub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_iand, ptr @set_ixor, ptr @set_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@set_as_sequence = internal global %struct.PySequenceMethods { ptr @set_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_contains, ptr null, ptr null }, align 8
@set_doc = internal constant [74 x i8] c"set(iterable=(), /)\0A--\0A\0ABuild an unordered collection of unique elements.\00", align 16
@set_methods = internal global [22 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @set_add, i32 8, ptr @add_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @set_clear, i32 4, ptr @clear_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @set_direct_contains, i32 72, ptr @contains_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @set_copy, i32 4, ptr @copy_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @set_discard, i32 8, ptr @discard_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @set_difference_multi, i32 1, ptr @difference_doc }, %struct.PyMethodDef { ptr @.str.18, ptr @set_difference_update, i32 1, ptr @difference_update_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @set_intersection_multi, i32 1, ptr @intersection_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @set_intersection_update_multi, i32 1, ptr @intersection_update_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @set_isdisjoint, i32 8, ptr @isdisjoint_doc }, %struct.PyMethodDef { ptr @.str.22, ptr @set_issubset, i32 8, ptr @issubset_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @set_issuperset, i32 8, ptr @issuperset_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @set_pop, i32 4, ptr @pop_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @set_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @set_remove, i32 8, ptr @remove_doc }, %struct.PyMethodDef { ptr @.str.26, ptr @set_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @set_symmetric_difference, i32 8, ptr @symmetric_difference_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @set_symmetric_difference_update, i32 8, ptr @symmetric_difference_update_doc }, %struct.PyMethodDef { ptr @.str.29, ptr @set_union, i32 1, ptr @union_doc }, %struct.PyMethodDef { ptr @.str.30, ptr @set_update, i32 1, ptr @update_doc }, %struct.PyMethodDef { ptr @.str.31, ptr @Py_GenericAlias, i32 24, ptr @.str.32 }, %struct.PyMethodDef zeroinitializer], align 16
@PySet_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 200, i64 0, ptr @set_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @set_repr, ptr @set_as_number, ptr @set_as_sequence, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4211712, ptr @set_doc, ptr @set_traverse, ptr @set_clear_internal, ptr @set_richcompare, i64 192, ptr @set_iter, ptr null, ptr @set_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @set_init, ptr @PyType_GenericAlloc, ptr @set_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @set_vectorcall, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@frozenset_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @set_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_and, ptr @set_xor, ptr @set_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@frozenset_doc = internal constant [90 x i8] c"frozenset(iterable=(), /)\0A--\0A\0ABuild an immutable unordered collection of unique elements.\00", align 16
@frozenset_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.14, ptr @set_direct_contains, i32 72, ptr @contains_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @frozenset_copy, i32 4, ptr @copy_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @set_difference_multi, i32 1, ptr @difference_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @set_intersection_multi, i32 1, ptr @intersection_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @set_isdisjoint, i32 8, ptr @isdisjoint_doc }, %struct.PyMethodDef { ptr @.str.22, ptr @set_issubset, i32 8, ptr @issubset_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @set_issuperset, i32 8, ptr @issuperset_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @set_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.26, ptr @set_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @set_symmetric_difference, i32 8, ptr @symmetric_difference_doc }, %struct.PyMethodDef { ptr @.str.29, ptr @set_union, i32 1, ptr @union_doc }, %struct.PyMethodDef { ptr @.str.31, ptr @Py_GenericAlias, i32 24, ptr @.str.32 }, %struct.PyMethodDef zeroinitializer], align 16
@PyFrozenSet_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 200, i64 0, ptr @set_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @set_repr, ptr @frozenset_as_number, ptr @set_as_sequence, ptr null, ptr @frozenset_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4211712, ptr @frozenset_doc, ptr @set_traverse, ptr @set_clear_internal, ptr @set_richcompare, i64 192, ptr @set_iter, ptr null, ptr @frozenset_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @frozenset_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @frozenset_vectorcall, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/setobject.c\00", align 1
@_dummy_struct = internal global %struct._object { %union.anon { i64 4294967295 }, ptr @_PySetDummy_Type }, align 8
@_PySet_Dummy = dso_local local_unnamed_addr global ptr @_dummy_struct, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Set changed size during iteration\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s({%U})\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"{%U}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@add_doc = internal constant [80 x i8] c"Add an element to a set.\0A\0AThis has no effect if the element is already present.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear_doc = internal constant [35 x i8] c"Remove all elements from this set.\00", align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@contains_doc = internal constant [31 x i8] c"x.__contains__(y) <==> y in x.\00", align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@copy_doc = internal constant [32 x i8] c"Return a shallow copy of a set.\00", align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@discard_doc = internal constant [160 x i8] c"Remove an element from a set if it is a member.\0A\0AUnlike set.remove(), the discard() method does not raise\0Aan exception when an element is missing from the set.\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@difference_doc = internal constant [104 x i8] c"difference($self, /, *others)\0A--\0A\0AReturn a new set with elements in the set that are not in the others.\00", align 16
@.str.18 = private unnamed_addr constant [18 x i8] c"difference_update\00", align 1
@difference_update_doc = internal constant [92 x i8] c"difference_update($self, /, *others)\0A--\0A\0AUpdate the set, removing elements found in others.\00", align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@intersection_doc = internal constant [101 x i8] c"intersection($self, /, *others)\0A--\0A\0AReturn a new set with elements common to the set and all others.\00", align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"intersection_update\00", align 1
@intersection_update_doc = internal constant [109 x i8] c"intersection_update($self, /, *others)\0A--\0A\0AUpdate the set, keeping only elements found in it and all others.\00", align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@isdisjoint_doc = internal constant [50 x i8] c"Return True if two sets have a null intersection.\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"issubset\00", align 1
@issubset_doc = internal constant [46 x i8] c"Report whether another set contains this set.\00", align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"issuperset\00", align 1
@issuperset_doc = internal constant [46 x i8] c"Report whether this set contains another set.\00", align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@pop_doc = internal constant [81 x i8] c"Remove and return an arbitrary set element.\0ARaises KeyError if the set is empty.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@remove_doc = internal constant [102 x i8] c"Remove an element from a set; it must be a member.\0A\0AIf the element is not a member, raise a KeyError.\00", align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof_doc = internal constant [48 x i8] c"S.__sizeof__() -> size of S in memory, in bytes\00", align 16
@.str.27 = private unnamed_addr constant [21 x i8] c"symmetric_difference\00", align 1
@symmetric_difference_doc = internal constant [114 x i8] c"symmetric_difference($self, other, /)\0A--\0A\0AReturn a new set with elements in either the set or other but not both.\00", align 16
@.str.28 = private unnamed_addr constant [28 x i8] c"symmetric_difference_update\00", align 1
@symmetric_difference_update_doc = internal constant [125 x i8] c"symmetric_difference_update($self, other, /)\0A--\0A\0AUpdate the set, keeping only elements found in either set, but not in both.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@union_doc = internal constant [89 x i8] c"union($self, /, *others)\0A--\0A\0AReturn a new set with elements from the set and all others.\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@update_doc = internal constant [79 x i8] c"update($self, /, *others)\0A--\0A\0AUpdate the set, adding elements from all others.\00", align 16
@.str.31 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"pop from an empty set\00", align 1
@_PySetDummy_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 0, i64 0, ptr @dummy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dummy_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"<dummy key> type\00", align 1
@__func__.dummy_dealloc = private unnamed_addr constant [14 x i8] c"dummy_dealloc\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"deallocating <dummy key>\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"<dummy key>\00", align 1

; Function Attrs: nounwind uwtable
define internal void @setiter_dealloc(ptr noundef %si) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %si, i64 -16
  %0 = getelementptr i8, ptr %si, i64 -8
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
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 1
  %5 = load ptr, ptr %si_set, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %si) #10
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setiter_traverse(ptr nocapture noundef readonly %si, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 1
  %0 = load ptr, ptr %si_set, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
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
define internal ptr @setiter_iternext(ptr nocapture noundef %si) #0 {
entry:
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 1
  %0 = load ptr, ptr %si_set, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %si_used = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 2
  %1 = load i64, ptr %si_used, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %used, align 8
  %cmp2.not = icmp eq i64 %1, %2
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.4) #10
  store i64 -1, ptr %si_used, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %si_pos = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 3
  %4 = load i64, ptr %si_pos, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %table, align 8
  %mask6 = getelementptr inbounds %struct.PySetObject, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %mask6, align 8
  %cmp7.not25 = icmp sgt i64 %4, %6
  br i1 %cmp7.not25, label %fail, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %while.body
  %i.026 = phi i64 [ %inc, %while.body ], [ %4, %if.end5 ]
  %arrayidx = getelementptr %struct.setentry, ptr %5, i64 %i.026
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp eq ptr %7, null
  %cmp12 = icmp eq ptr %7, @_dummy_struct
  %or.cond = or i1 %cmp9, %cmp12
  %inc = add i64 %i.026, 1
  br i1 %or.cond, label %while.body, label %if.end16

while.body:                                       ; preds = %land.rhs
  %cmp7.not = icmp sgt i64 %inc, %6
  br i1 %cmp7.not, label %fail, label %land.rhs, !llvm.loop !5

if.end16:                                         ; preds = %land.rhs
  store i64 %inc, ptr %si_pos, align 8
  %len = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 4
  %8 = load i64, ptr %len, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len, align 8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  store i32 %add.i.i, ptr %9, align 8
  br label %return

fail:                                             ; preds = %while.body, %if.end5
  %i.0.lcssa = phi i64 [ %4, %if.end5 ], [ %inc, %while.body ]
  %add23 = add i64 %i.0.lcssa, 1
  store i64 %add23, ptr %si_pos, align 8
  store ptr null, ptr %si_set, align 8
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i21.not = icmp eq i64 %12, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end16, %if.end.i, %if.then1.i, %fail, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %9, %if.end16 ], [ %9, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @set_dealloc(ptr noundef %so) #0 {
entry:
  %used2 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %0 = load i64, ptr %used2, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %so) #10
  %call = tail call i32 @_PyTrash_cond(ptr noundef %so, ptr noundef nonnull @set_dealloc) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @PyThreadState_GetUnchecked() #10
  %call4 = tail call i32 @_PyTrash_begin(ptr noundef %call3, ptr noundef nonnull %so) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %do.end

if.end7:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  %weakreflist = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 8
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %so) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %table = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %2 = load ptr, ptr %table, align 8
  %cmp1021 = icmp sgt i64 %0, 0
  br i1 %cmp1021, label %for.body, label %for.end

for.body:                                         ; preds = %if.end9, %for.inc
  %used.023 = phi i64 [ %used.1, %for.inc ], [ %0, %if.end9 ]
  %entry1.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end9 ]
  %3 = load ptr, ptr %entry1.022, align 8
  %tobool11.not = icmp eq ptr %3, null
  %cmp13.not = icmp eq ptr %3, @_dummy_struct
  %or.cond = or i1 %tobool11.not, %cmp13.not
  br i1 %or.cond, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %dec = add nsw i64 %used.023, -1
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i27.not = icmp eq i64 %5, 0
  br i1 %cmp.i27.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14, %if.then1.i, %if.end.i
  %used.1 = phi i64 [ %dec, %if.then14 ], [ %dec, %if.then1.i ], [ %dec, %if.end.i ], [ %used.023, %for.body ]
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.022, i64 1
  %cmp10 = icmp sgt i64 %used.1, 0
  br i1 %cmp10, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %table, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end9
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %if.end9 ]
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp18.not = icmp eq ptr %6, %smalltable
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %for.end
  tail call void @PyMem_Free(ptr noundef %6) #10
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end
  %7 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %7, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %so.val, i64 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %so) #10
  %tobool23.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool23.not, label %do.end, label %if.then24

if.then24:                                        ; preds = %if.end21
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #10
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_repr(ptr noundef %so) #0 {
entry:
  %call = tail call i32 @Py_ReprEnter(ptr noundef %so) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %so.val, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef %1) #10
  br label %return

if.end5:                                          ; preds = %entry
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %2 = load i64, ptr %used, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end5
  tail call void @Py_ReprLeave(ptr noundef nonnull %so) #10
  %3 = getelementptr i8, ptr %so, i64 8
  %so.val25 = load ptr, ptr %3, align 8
  %tp_name8 = getelementptr inbounds %struct._typeobject, ptr %so.val25, i64 0, i32 1
  %4 = load ptr, ptr %tp_name8, align 8
  %call9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef %4) #10
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call ptr @PySequence_List(ptr noundef nonnull %so) #10
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %done, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call ptr @PyObject_Repr(ptr noundef nonnull %call11) #10
  %5 = load i64, ptr %call11, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i51.not = icmp eq i64 %6, 0
  br i1 %cmp.i51.not, label %if.end.i44, label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.end14
  %dec.i45 = add i64 %5, -1
  store i64 %dec.i45, ptr %call11, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #10
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.end14, %if.then1.i47, %if.end.i44
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %done, label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit49
  %7 = getelementptr i8, ptr %call15, i64 16
  %call15.val = load i64, ptr %7, align 8
  %sub = add i64 %call15.val, -1
  %call20 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %call15, i64 noundef 1, i64 noundef %sub) #10
  %8 = load i64, ptr %call15, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i54.not = icmp eq i64 %9, 0
  br i1 %cmp.i54.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %8, -1
  store i64 %dec.i36, ptr %call15, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #10
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %done, label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit40
  %10 = getelementptr i8, ptr %so, i64 8
  %so.val27 = load ptr, ptr %10, align 8
  %cmp.i28.not = icmp eq ptr %so.val27, @PySet_Type
  br i1 %cmp.i28.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end23
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %so.val27, i64 0, i32 1
  %11 = load ptr, ptr %tp_name28, align 8
  %call29 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.10, ptr noundef %11, ptr noundef nonnull %call20) #10
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %call30 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.11, ptr noundef nonnull %call20) #10
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  %result.0 = phi ptr [ %call30, %if.else ], [ %call29, %if.then26 ]
  %12 = load i64, ptr %call20, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i58.not = icmp eq i64 %13, 0
  br i1 %cmp.i58.not, label %if.end.i, label %done

if.end.i:                                         ; preds = %if.end31
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %done

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #10
  br label %done

done:                                             ; preds = %if.end.i, %if.then1.i, %if.end31, %Py_DECREF.exit40, %Py_DECREF.exit49, %if.end10
  %result.1 = phi ptr [ null, %if.end10 ], [ null, %Py_DECREF.exit49 ], [ null, %Py_DECREF.exit40 ], [ %result.0, %if.end31 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %so) #10
  br label %return

return:                                           ; preds = %if.then, %done, %if.then6, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %result.1, %done ], [ %call9, %if.then6 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_traverse(ptr nocapture noundef readonly %so, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 32
  %so.val10 = load i64, ptr %0, align 8
  %cmp.not4.i11 = icmp slt i64 %so.val10, 0
  br i1 %cmp.not4.i11, label %return, label %land.rhs.preheader.i.lr.ph

land.rhs.preheader.i.lr.ph:                       ; preds = %entry
  %1 = getelementptr i8, ptr %so, i64 40
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.rhs.preheader.i.lr.ph, %do.end
  %so.val18 = phi i64 [ %so.val10, %land.rhs.preheader.i.lr.ph ], [ %so.val.pre, %do.end ]
  %pos.012 = phi i64 [ 0, %land.rhs.preheader.i.lr.ph ], [ %add.i, %do.end ]
  %so.val2 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %so.val2, i64 %pos.012
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.012, %land.rhs.preheader.i ]
  %2 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %2, null
  %cmp5.i = icmp eq ptr %2, @_dummy_struct
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  br i1 %or.cond.i, label %while.body.i, label %if.then

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i64 %i.05.i, 1
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %so.val18
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !8

if.then:                                          ; preds = %land.rhs.i
  %call4 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %do.end, label %return

do.end:                                           ; preds = %if.then
  %add.i = add i64 %i.05.i, 1
  %so.val.pre = load i64, ptr %0, align 8
  %cmp.not4.i = icmp sgt i64 %add.i, %so.val.pre
  br i1 %cmp.not4.i, label %return, label %land.rhs.preheader.i, !llvm.loop !9

return:                                           ; preds = %if.then, %do.end, %while.body.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.body.i ], [ %call4, %if.then ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_clear_internal(ptr noundef %so) #0 {
entry:
  %small_copy = alloca [8 x %struct.setentry], align 16
  %table2 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %0 = load ptr, ptr %table2, align 8
  %used4 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %1 = load i64, ptr %used4, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.not = icmp eq ptr %0, %smalltable
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable, i8 0, i64 128, i1 false)
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  br label %if.end10.sink.split

if.else:                                          ; preds = %entry
  %fill3 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %2 = load i64, ptr %fill3, align 8
  %cmp5 = icmp sgt i64 %2, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.then, %if.then7
  %fill3.sink = phi ptr [ %fill3, %if.then7 ], [ %fill.i, %if.then ]
  %.sink = phi ptr [ %0, %if.then7 ], [ %smalltable, %if.then ]
  %table.0.ph = phi ptr [ %small_copy, %if.then7 ], [ %0, %if.then ]
  %mask.i19 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill3.sink, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i19, align 8
  store ptr %.sink, ptr %table2, align 8
  %hash.i21 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  store i64 -1, ptr %hash.i21, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %table.0 = phi ptr [ %0, %if.else ], [ %table.0.ph, %if.end10.sink.split ]
  %cmp1122 = icmp sgt i64 %1, 0
  br i1 %cmp1122, label %for.body, label %for.end

for.body:                                         ; preds = %if.end10, %for.inc
  %entry1.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %table.0, %if.end10 ]
  %used.023 = phi i64 [ %used.1, %for.inc ], [ %1, %if.end10 ]
  %3 = load ptr, ptr %entry1.024, align 8
  %tobool13.not = icmp eq ptr %3, null
  %cmp15.not = icmp eq ptr %3, @_dummy_struct
  %or.cond = or i1 %tobool13.not, %cmp15.not
  br i1 %or.cond, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %dec = add nsw i64 %used.023, -1
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i24.not = icmp eq i64 %5, 0
  br i1 %cmp.i24.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17, %if.then1.i, %if.end.i
  %used.1 = phi i64 [ %dec, %if.then17 ], [ %dec, %if.then1.i ], [ %dec, %if.end.i ], [ %used.023, %for.body ]
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.024, i64 1
  %cmp11 = icmp sgt i64 %used.1, 0
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end10
  br i1 %cmp.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  call void @PyMem_Free(ptr noundef %table.0) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %w, i64 8
  %w.val32 = load ptr, ptr %0, align 8
  %cmp.i39.not = icmp eq ptr %w.val32, @PySet_Type
  %cmp.i40.not = icmp eq ptr %w.val32, @PyFrozenSet_Type
  %or.cond46 = or i1 %cmp.i39.not, %cmp.i40.not
  br i1 %or.cond46, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %w.val32, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %w.val31 = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %w.val31, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  switch i32 %op, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb25
    i32 1, label %sw.bb36
    i32 5, label %sw.bb38
    i32 0, label %sw.bb40
    i32 4, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end
  %1 = getelementptr i8, ptr %v, i64 24
  %v.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %w, i64 24
  %w.val34 = load i64, ptr %2, align 8
  %cmp.not = icmp eq i64 %v.val, %w.val34
  br i1 %cmp.not, label %if.end14, label %return

if.end14:                                         ; preds = %sw.bb
  %hash = getelementptr inbounds %struct.PySetObject, ptr %v, i64 0, i32 5
  %3 = load i64, ptr %hash, align 8
  %cmp15.not = icmp eq i64 %3, -1
  br i1 %cmp15.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %hash16 = getelementptr inbounds %struct.PySetObject, ptr %w, i64 0, i32 5
  %4 = load i64, ptr %hash16, align 8
  %cmp17.not = icmp eq i64 %4, -1
  %cmp21.not = icmp eq i64 %3, %4
  %or.cond = or i1 %cmp17.not, %cmp21.not
  br i1 %or.cond, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  %call24 = tail call ptr @set_issubset(ptr noundef nonnull %v, ptr noundef nonnull %w)
  br label %return

sw.bb25:                                          ; preds = %if.end
  %w.val32.i = load ptr, ptr %0, align 8
  %cmp.i39.i.not = icmp eq ptr %w.val32.i, @PySet_Type
  %cmp.i40.i.not = icmp eq ptr %w.val32.i, @PyFrozenSet_Type
  %or.cond47 = or i1 %cmp.i39.i.not, %cmp.i40.i.not
  br i1 %or.cond47, label %if.end.i42, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %sw.bb25
  %call5.i = tail call i32 @PyType_IsSubtype(ptr noundef %w.val32.i, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false7.i, label %if.end.i42

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false3.i
  %w.val31.i = load ptr, ptr %0, align 8
  %call9.i = tail call i32 @PyType_IsSubtype(ptr noundef %w.val31.i, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end29, label %if.end.i42

if.end.i42:                                       ; preds = %lor.lhs.false7.i, %lor.lhs.false3.i, %sw.bb25
  %5 = getelementptr i8, ptr %v, i64 24
  %v.val.i = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %w, i64 24
  %w.val34.i = load i64, ptr %6, align 8
  %cmp.not.i = icmp eq i64 %v.val.i, %w.val34.i
  br i1 %cmp.not.i, label %if.end14.i, label %if.end29

if.end14.i:                                       ; preds = %if.end.i42
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %v, i64 0, i32 5
  %7 = load i64, ptr %hash.i, align 8
  %cmp15.not.i = icmp eq i64 %7, -1
  br i1 %cmp15.not.i, label %set_richcompare.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %hash16.i = getelementptr inbounds %struct.PySetObject, ptr %w, i64 0, i32 5
  %8 = load i64, ptr %hash16.i, align 8
  %cmp17.not.i = icmp eq i64 %8, -1
  %cmp21.not.i = icmp eq i64 %7, %8
  %or.cond.i = or i1 %cmp17.not.i, %cmp21.not.i
  br i1 %or.cond.i, label %set_richcompare.exit, label %if.end29

set_richcompare.exit:                             ; preds = %if.end14.i, %land.lhs.true.i
  %call24.i = tail call ptr @set_issubset(ptr noundef nonnull %v, ptr noundef nonnull %w)
  %cmp27 = icmp eq ptr %call24.i, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true.i, %if.end.i42, %lor.lhs.false7.i, %set_richcompare.exit
  %retval.0.i45 = phi ptr [ %call24.i, %set_richcompare.exit ], [ @_Py_FalseStruct, %land.lhs.true.i ], [ @_Py_FalseStruct, %if.end.i42 ], [ @_Py_NotImplementedStruct, %lor.lhs.false7.i ]
  %call30 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %retval.0.i45) #10
  %9 = load i64, ptr %retval.0.i45, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i57.not = icmp eq i64 %10, 0
  br i1 %cmp.i57.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end29
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %retval.0.i45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i45) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end29, %if.then1.i, %if.end.i
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit
  %tobool34.not = icmp eq i32 %call30, 0
  %conv = zext i1 %tobool34.not to i64
  %call35 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  br label %return

sw.bb36:                                          ; preds = %if.end
  %call37 = tail call ptr @set_issubset(ptr noundef %v, ptr noundef nonnull %w)
  br label %return

sw.bb38:                                          ; preds = %if.end
  %call39 = tail call ptr @set_issuperset(ptr noundef %v, ptr noundef nonnull %w)
  br label %return

sw.bb40:                                          ; preds = %if.end
  %11 = getelementptr i8, ptr %v, i64 24
  %v.val35 = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %w, i64 24
  %w.val36 = load i64, ptr %12, align 8
  %cmp43.not = icmp slt i64 %v.val35, %w.val36
  br i1 %cmp43.not, label %if.end46, label %return

if.end46:                                         ; preds = %sw.bb40
  %call47 = tail call ptr @set_issubset(ptr noundef nonnull %v, ptr noundef nonnull %w)
  br label %return

sw.bb48:                                          ; preds = %if.end
  %13 = getelementptr i8, ptr %v, i64 24
  %v.val37 = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %w, i64 24
  %w.val38 = load i64, ptr %14, align 8
  %cmp51.not = icmp sgt i64 %v.val37, %w.val38
  br i1 %cmp51.not, label %if.end54, label %return

if.end54:                                         ; preds = %sw.bb48
  %call55 = tail call ptr @set_issuperset(ptr noundef nonnull %v, ptr noundef nonnull %w)
  br label %return

return:                                           ; preds = %if.end, %sw.bb48, %sw.bb40, %Py_DECREF.exit, %set_richcompare.exit, %land.lhs.true, %sw.bb, %lor.lhs.false7, %if.end54, %if.end46, %sw.bb38, %sw.bb36, %if.end33, %if.end23
  %retval.0 = phi ptr [ %call55, %if.end54 ], [ %call47, %if.end46 ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call35, %if.end33 ], [ %call24, %if.end23 ], [ @_Py_NotImplementedStruct, %lor.lhs.false7 ], [ @_Py_FalseStruct, %sw.bb ], [ @_Py_FalseStruct, %land.lhs.true ], [ null, %set_richcompare.exit ], [ null, %Py_DECREF.exit ], [ @_Py_FalseStruct, %sw.bb40 ], [ @_Py_FalseStruct, %sw.bb48 ], [ @_Py_NotImplementedStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iter(ptr noundef %so) #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PySetIter_Type) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %so, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %so, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %call, i64 0, i32 1
  store ptr %so, ptr %si_set, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %1 = load i64, ptr %used, align 8
  %si_used = getelementptr inbounds %struct.setiterobject, ptr %call, i64 0, i32 2
  store i64 %1, ptr %si_used, align 8
  %si_pos = getelementptr inbounds %struct.setiterobject, ptr %call, i64 0, i32 3
  store i64 0, ptr %si_pos, align 8
  %2 = load i64, ptr %used, align 8
  %len = getelementptr inbounds %struct.setiterobject, ptr %call, i64 0, i32 4
  store i64 %2, ptr %len, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %5, i64 0, i32 13, i32 5
  %6 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_gc_prev.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %9, ptr %8, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %10, 3
  %or.i.i = or i64 %and.i.i, %7
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %add.ptr.i.i, align 8
  store i64 %9, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %small_copy.i = alloca [8 x %struct.setentry], align 16
  %iterable = alloca ptr, align 8
  store ptr null, ptr %iterable, align 8
  %cmp = icmp eq ptr %kwds, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwds) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %call2 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef %1, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %iterable) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %fill = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 1
  %2 = load i64, ptr %fill, align 8
  %tobool6.not = icmp eq i64 %2, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %small_copy.i)
  %table2.i = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %table2.i, align 8
  %used4.i = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 2
  %4 = load i64, ptr %used4.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %3, %smalltable.i
  br i1 %cmp.not.i, label %if.else.i, label %if.end10.sink.split.i

if.else.i:                                        ; preds = %if.then7
  %cmp5.i = icmp sgt i64 %2, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy.i, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then7, %if.then7.i
  %.sink = phi ptr [ %3, %if.then7.i ], [ %smalltable.i, %if.then7 ]
  %table.0.ph.i = phi ptr [ %small_copy.i, %if.then7.i ], [ %3, %if.then7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sink, i8 0, i64 128, i1 false)
  %mask.i19.i = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i19.i, align 8
  store ptr %.sink, ptr %table2.i, align 8
  %hash.i21.i = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 5
  store i64 -1, ptr %hash.i21.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.else.i
  %table.0.i = phi ptr [ %3, %if.else.i ], [ %table.0.ph.i, %if.end10.sink.split.i ]
  %cmp1122.i = icmp sgt i64 %4, 0
  br i1 %cmp1122.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end10.i, %for.inc.i
  %entry1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %table.0.i, %if.end10.i ]
  %used.023.i = phi i64 [ %used.1.i, %for.inc.i ], [ %4, %if.end10.i ]
  %5 = load ptr, ptr %entry1.024.i, align 8
  %tobool13.not.i = icmp eq ptr %5, null
  %cmp15.not.i = icmp eq ptr %5, @_dummy_struct
  %or.cond.i = or i1 %tobool13.not.i, %cmp15.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body.i
  %dec.i = add nsw i64 %used.023.i, -1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i24.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then17.i, %for.body.i
  %used.1.i = phi i64 [ %dec.i, %if.then17.i ], [ %dec.i, %if.then1.i.i ], [ %dec.i, %if.end.i.i ], [ %used.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.024.i, i64 1
  %cmp11.i = icmp sgt i64 %used.1.i, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.end10.i
  br i1 %cmp.not.i, label %set_clear_internal.exit, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  call void @PyMem_Free(ptr noundef %table.0.i) #10
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %for.end.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %small_copy.i)
  br label %if.end9

if.end9:                                          ; preds = %set_clear_internal.exit, %if.end5
  %hash = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 5
  store i64 -1, ptr %hash, align 8
  %8 = load ptr, ptr %iterable, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = call fastcc i32 @set_update_internal(ptr noundef nonnull %self, ptr noundef nonnull %8), !range !11
  br label %return

return:                                           ; preds = %if.end9, %if.end, %lor.lhs.false, %if.end12
  %retval.0 = phi i32 [ %call13, %if.end12 ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %0(ptr noundef %type, i64 noundef 0) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %make_new_set.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  br label %make_new_set.exit

make_new_set.exit:                                ; preds = %entry, %if.end.i
  ret ptr %call.i
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.1, ptr noundef nonnull %kwnames) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp ult i64 %and.i, 2
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %and.i, i64 noundef 0, i64 noundef 1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then10

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq i64 %and.i, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false4, %if.end8
  %0 = load ptr, ptr %args, align 8
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %1(ptr noundef %type, i64 noundef 0) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %0), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end12:                                         ; preds = %if.end8
  %tp_alloc.i6 = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %4 = load ptr, ptr %tp_alloc.i6, align 8
  %call.i7 = tail call ptr %4(ptr noundef %type, i64 noundef 0) #10
  %cmp.i8 = icmp eq ptr %call.i7, null
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %if.end12
  %fill.i10 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 1
  %mask.i11 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i10, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i11, align 8
  %smalltable.i12 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 7
  %table.i13 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 4
  store ptr %smalltable.i12, ptr %table.i13, align 8
  %hash.i14 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 5
  store i64 -1, ptr %hash.i14, align 8
  %finger.i15 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 6
  store i64 0, ptr %finger.i15, align 8
  %weakreflist.i16 = getelementptr inbounds %struct.PySetObject, ptr %call.i7, i64 0, i32 8
  store ptr null, ptr %weakreflist.i16, align 8
  br label %return

return:                                           ; preds = %if.end.i9, %if.end12, %if.then1.i.i, %if.end.i.i, %if.then4.i, %if.then2.i, %if.end.i, %if.then10, %lor.lhs.false4, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ], [ null, %if.then10 ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.then2.i ], [ %call.i, %if.end.i ], [ null, %if.end12 ], [ %call.i7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @frozenset_hash(ptr nocapture noundef %self) #2 {
entry:
  %hash2 = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 5
  %0 = load i64, ptr %hash2, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %table = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %table, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 3
  %2 = load i64, ptr %mask, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %1, i64 %2
  %cmp5.not23 = icmp ugt ptr %1, %arrayidx
  br i1 %cmp5.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %entry1.025 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %if.end ]
  %hash.024 = phi i64 [ %xor, %for.body ], [ 0, %if.end ]
  %hash6 = getelementptr inbounds %struct.setentry, ptr %entry1.025, i64 0, i32 1
  %3 = load i64, ptr %hash6, align 8
  %shl.i = shl i64 %3, 16
  %4 = xor i64 %3, %shl.i
  %xor1.i = xor i64 %4, 89869747
  %mul.i = mul i64 %xor1.i, 3644798167
  %xor = xor i64 %mul.i, %hash.024
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.025, i64 1
  %cmp5.not = icmp ugt ptr %incdec.ptr, %arrayidx
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end
  %hash.0.lcssa = phi i64 [ 0, %if.end ], [ %xor, %for.body ]
  %5 = xor i64 %2, -1
  %fill = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 1
  %6 = load i64, ptr %fill, align 8
  %sub = sub i64 %5, %6
  %and = and i64 %sub, 1
  %tobool.not = icmp eq i64 %and, 0
  %xor10 = xor i64 %hash.0.lcssa, 327557089134353749
  %spec.select = select i1 %tobool.not, i64 %hash.0.lcssa, i64 %xor10
  %used = getelementptr inbounds %struct.PySetObject, ptr %self, i64 0, i32 2
  %7 = load i64, ptr %used, align 8
  %sub13 = sub i64 %6, %7
  %and14 = and i64 %sub13, 1
  %tobool15.not = icmp eq i64 %and14, 0
  %xor18 = xor i64 %spec.select, 327650953621548500
  %hash.2 = select i1 %tobool15.not, i64 %spec.select, i64 %xor18
  %8 = mul i64 %7, 1927868237
  %mul = add i64 %8, 1927868237
  %xor22 = xor i64 %hash.2, %mul
  %shr = lshr i64 %xor22, 11
  %shr23 = lshr i64 %xor22, 25
  %9 = xor i64 %shr23, %shr
  %xor25 = xor i64 %9, %xor22
  %mul26 = mul i64 %xor25, 69069
  %add27 = add i64 %mul26, 907133923
  %cmp28 = icmp eq i64 %add27, -1
  %spec.store.select = select i1 %cmp28, i64 590923713, i64 %add27
  store i64 %spec.store.select, ptr %hash2, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i64 [ %spec.store.select, %for.end ], [ %0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %iterable = alloca ptr, align 8
  store ptr null, ptr %iterable, align 8
  %cmp = icmp eq ptr %type, @PyFrozenSet_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 35), align 8
  %cmp1 = icmp ne ptr %0, %1
  %cmp2 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %entry
  %cmp2.old = icmp eq ptr %kwds, null
  br i1 %cmp2.old, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.2, ptr noundef nonnull %kwds) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3, %land.lhs.true, %lor.lhs.false
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef %2, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %iterable) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %iterable, align 8
  %call8 = call fastcc ptr @make_new_frozenset(ptr noundef nonnull %type, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false3, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %lor.lhs.false3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.2, ptr noundef nonnull %kwnames) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp ult i64 %and.i, 2
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %and.i, i64 noundef 0, i64 noundef 1) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %cond.true

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq i64 %and.i, 0
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false4, %if.end8
  %0 = load ptr, ptr %args, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end8, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %if.end8 ]
  %call10 = tail call fastcc ptr @make_new_frozenset(ptr noundef %type, ptr noundef %cond)
  br label %return

return:                                           ; preds = %lor.lhs.false4, %lor.lhs.false, %cond.end
  %retval.0 = phi ptr [ %call10, %cond.end ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_New(ptr noundef %iterable) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PySet_Type, i64 0, i32 36), align 8
  %call.i = tail call ptr %0(ptr noundef nonnull @PySet_Type, i64 noundef 0) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %make_new_set.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %cmp1.not.i = icmp eq ptr %iterable, null
  br i1 %cmp1.not.i, label %make_new_set.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %iterable), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %make_new_set.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %make_new_set.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %make_new_set.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %make_new_set.exit

make_new_set.exit:                                ; preds = %entry, %if.end.i, %if.then2.i, %if.then4.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.then2.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrozenSet_New(ptr noundef %iterable) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 36), align 8
  %call.i = tail call ptr %0(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %make_new_set.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %cmp1.not.i = icmp eq ptr %iterable, null
  br i1 %cmp1.not.i, label %make_new_set.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %iterable), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %make_new_set.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %make_new_set.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %make_new_set.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %make_new_set.exit

make_new_set.exit:                                ; preds = %entry, %if.end.i, %if.then2.i, %if.then4.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.then2.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySet_Size(ptr nocapture noundef readonly %anyset) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %anyset, i64 8
  %anyset.val6 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %anyset.val6, @PySet_Type
  %cmp.i9.not = icmp eq ptr %anyset.val6, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i9.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %anyset.val6, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %anyset.val5 = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %anyset.val5, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2290) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %1 = getelementptr i8, ptr %anyset, i64 24
  %anyset.val8 = load i64, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %anyset.val8, %if.end ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Clear(ptr noundef %set) local_unnamed_addr #0 {
entry:
  %small_copy.i = alloca [8 x %struct.setentry], align 16
  %0 = getelementptr i8, ptr %set, i64 8
  %set.val3 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %set.val3, @PySet_Type
  br i1 %cmp.i.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @PyType_IsSubtype(ptr noundef %set.val3, ptr noundef nonnull @PySet_Type) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2300) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %small_copy.i)
  %table2.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 4
  %1 = load ptr, ptr %table2.i, align 8
  %used4.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 2
  %2 = load i64, ptr %used4.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %1, %smalltable.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i, i8 0, i64 128, i1 false)
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 1
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %if.end
  %fill3.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 1
  %3 = load i64, ptr %fill3.i, align 8
  %cmp5.i = icmp sgt i64 %3, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy.i, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then7.i, %if.then.i
  %fill3.sink.i = phi ptr [ %fill3.i, %if.then7.i ], [ %fill.i.i, %if.then.i ]
  %.sink.i = phi ptr [ %1, %if.then7.i ], [ %smalltable.i, %if.then.i ]
  %table.0.ph.i = phi ptr [ %small_copy.i, %if.then7.i ], [ %1, %if.then.i ]
  %mask.i19.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill3.sink.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i19.i, align 8
  store ptr %.sink.i, ptr %table2.i, align 8
  %hash.i21.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 5
  store i64 -1, ptr %hash.i21.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.else.i
  %table.0.i = phi ptr [ %1, %if.else.i ], [ %table.0.ph.i, %if.end10.sink.split.i ]
  %cmp1122.i = icmp sgt i64 %2, 0
  br i1 %cmp1122.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end10.i, %for.inc.i
  %entry1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %table.0.i, %if.end10.i ]
  %used.023.i = phi i64 [ %used.1.i, %for.inc.i ], [ %2, %if.end10.i ]
  %4 = load ptr, ptr %entry1.024.i, align 8
  %tobool13.not.i = icmp eq ptr %4, null
  %cmp15.not.i = icmp eq ptr %4, @_dummy_struct
  %or.cond.i = or i1 %tobool13.not.i, %cmp15.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body.i
  %dec.i = add nsw i64 %used.023.i, -1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i24.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then17.i, %for.body.i
  %used.1.i = phi i64 [ %dec.i, %if.then17.i ], [ %dec.i, %if.then1.i.i ], [ %dec.i, %if.end.i.i ], [ %used.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.024.i, i64 1
  %cmp11.i = icmp sgt i64 %used.1.i, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.end10.i
  br i1 %cmp.not.i, label %set_clear_internal.exit, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  call void @PyMem_Free(ptr noundef %table.0.i) #10
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %for.end.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %small_copy.i)
  br label %return

return:                                           ; preds = %set_clear_internal.exit, %if.then
  %retval.0 = phi i32 [ 0, %set_clear_internal.exit ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Contains(ptr nocapture noundef readonly %anyset, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %anyset, i64 8
  %anyset.val7 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %anyset.val7, @PySet_Type
  %cmp.i8.not = icmp eq ptr %anyset.val7, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i8.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %anyset.val7, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %anyset.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %anyset.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2310) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %1 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %2 = load i64, ptr %hash1.i, align 8
  %cmp.i10 = icmp eq i64 %2, -1
  br i1 %cmp.i10, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef nonnull %anyset, ptr noundef nonnull %key, i64 noundef %hash.0.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %3 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp ne ptr %3, null
  %conv.i5.i = zext i1 %cmp3.i.i to i32
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end5.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then.i ], [ %conv.i5.i, %if.then.i.i ], [ -1, %if.end5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Discard(ptr nocapture noundef %set, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %set, i64 8
  %set.val3 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %set.val3, @PySet_Type
  br i1 %cmp.i.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @PyType_IsSubtype(ptr noundef %set.val3, ptr noundef nonnull @PySet_Type) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2320) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %1 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %2 = load i64, ptr %hash1.i, align 8
  %cmp.i4 = icmp eq i64 %2, -1
  br i1 %cmp.i4, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef nonnull %set, ptr noundef nonnull %key, i64 noundef %hash.0.i)
  %cmp.i5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i5.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5.i
  %3 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  store ptr @_dummy_struct, ptr %call.i.i, align 8
  %hash8.i.i = getelementptr inbounds %struct.setentry, ptr %call.i.i, i64 0, i32 1
  store i64 -1, ptr %hash8.i.i, align 8
  %used.i.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 2
  %4 = load i64, ptr %used.i.i, align 8
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %used.i.i, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i10.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %return

return:                                           ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end5.i.i, %if.end.i.i, %if.end5.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then.i ], [ -1, %if.end5.i ], [ 0, %if.end.i.i ], [ 1, %if.end5.i.i ], [ 1, %if.then1.i.i.i ], [ 1, %if.end.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Add(ptr noundef %anyset, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %anyset, i64 8
  %anyset.val8 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %anyset.val8, @PySet_Type
  br i1 %cmp.i.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @PyType_IsSubtype(ptr noundef %anyset.val8, ptr noundef nonnull @PySet_Type) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %anyset.val7 = load ptr, ptr %0, align 8
  %cmp.i10.not = icmp eq ptr %anyset.val7, @PyFrozenSet_Type
  br i1 %cmp.i10.not, label %lor.lhs.false10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %call8 = tail call i32 @PyType_IsSubtype(ptr noundef %anyset.val7, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6, %land.lhs.true
  %anyset.val9 = load i64, ptr %anyset, align 8
  %cmp.not = icmp eq i64 %anyset.val9, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2331) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false10, %lor.lhs.false, %entry
  %1 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %2 = load i64, ptr %hash1.i, align 8
  %cmp.i12 = icmp eq i64 %2, -1
  br i1 %cmp.i12, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %call6.i = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %anyset, ptr noundef nonnull %key, i64 noundef %hash.0.i), !range !11
  br label %return

return:                                           ; preds = %if.end5.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call6.i, %if.end5.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_NextEntry(ptr nocapture noundef readonly %set, ptr nocapture noundef %pos, ptr nocapture noundef writeonly %key, ptr nocapture noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %set, i64 8
  %set.val7 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %set.val7, @PySet_Type
  %cmp.i10.not = icmp eq ptr %set.val7, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i10.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %call6 = tail call i32 @PyType_IsSubtype(ptr noundef %set.val7, ptr noundef nonnull @PySet_Type) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.end

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %set.val = load ptr, ptr %0, align 8
  %call10 = tail call i32 @PyType_IsSubtype(ptr noundef %set.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2343) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false8, %lor.lhs.false4, %entry
  %1 = getelementptr i8, ptr %set, i64 32
  %set.val8 = load i64, ptr %1, align 8
  %2 = load i64, ptr %pos, align 8
  %cmp.not4.i = icmp sgt i64 %2, %set.val8
  br i1 %cmp.not4.i, label %set_next.exit.thread, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %3 = getelementptr i8, ptr %set, i64 40
  %set.val9 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %set.val9, i64 %2
  br label %land.rhs.i

set_next.exit.thread:                             ; preds = %while.body.i, %if.end
  %i.0.lcssa.i = phi i64 [ %2, %if.end ], [ %inc.i, %while.body.i ]
  %add1.i = add i64 %i.0.lcssa.i, 1
  store i64 %add1.i, ptr %pos, align 8
  br label %return

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %2, %land.rhs.preheader.i ]
  %4 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %4, null
  %cmp5.i = icmp eq ptr %4, @_dummy_struct
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i, label %while.body.i, label %if.end14

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %set.val8
  br i1 %cmp.not.i, label %set_next.exit.thread, label %land.rhs.i, !llvm.loop !8

if.end14:                                         ; preds = %land.rhs.i
  store i64 %inc.i, ptr %pos, align 8
  %5 = load ptr, ptr %entry1.06.i, align 8
  store ptr %5, ptr %key, align 8
  %hash16 = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %6 = load i64, ptr %hash16, align 8
  store i64 %6, ptr %hash, align 8
  br label %return

return:                                           ; preds = %set_next.exit.thread, %if.end14, %if.then
  %retval.0 = phi i32 [ 1, %if.end14 ], [ -1, %if.then ], [ 0, %set_next.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_Pop(ptr nocapture noundef %set) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %set, i64 8
  %set.val3 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %set.val3, @PySet_Type
  br i1 %cmp.i.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @PyType_IsSubtype(ptr noundef %set.val3, ptr noundef nonnull @PySet_Type) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2357) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 4
  %1 = load ptr, ptr %table.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 6
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 3
  %2 = load i64, ptr %mask.i, align 8
  %add.ptr4.i = getelementptr %struct.setentry, ptr %1, i64 %2
  %used.i = getelementptr inbounds %struct.PySetObject, ptr %set, i64 0, i32 2
  %3 = load i64, ptr %used.i, align 8
  %cmp.i4 = icmp eq i64 %3, 0
  br i1 %cmp.i4, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %4 = load i64, ptr %finger.i, align 8
  %and.i = and i64 %4, %2
  %add.ptr.i = getelementptr %struct.setentry, ptr %1, i64 %and.i
  %5 = load ptr, ptr %add.ptr.i, align 8
  %cmp617.i = icmp eq ptr %5, null
  %cmp818.i = icmp eq ptr %5, @_dummy_struct
  %or.cond19.i = or i1 %cmp617.i, %cmp818.i
  br i1 %or.cond19.i, label %while.body.i, label %while.end.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.33) #10
  br label %return

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %entry1.020.i = phi ptr [ %spec.select.i, %while.body.i ], [ %add.ptr.i, %while.cond.preheader.i ]
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.020.i, i64 1
  %cmp9.i = icmp ugt ptr %incdec.ptr.i, %add.ptr4.i
  %spec.select.i = select i1 %cmp9.i, ptr %1, ptr %incdec.ptr.i
  %7 = load ptr, ptr %spec.select.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  %cmp8.i = icmp eq ptr %7, @_dummy_struct
  %or.cond.i = or i1 %cmp6.i, %cmp8.i
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %entry1.0.lcssa.i = phi ptr [ %add.ptr.i, %while.cond.preheader.i ], [ %spec.select.i, %while.body.i ]
  %.lcssa.i = phi ptr [ %5, %while.cond.preheader.i ], [ %7, %while.body.i ]
  store ptr @_dummy_struct, ptr %entry1.0.lcssa.i, align 8
  %hash.i = getelementptr inbounds %struct.setentry, ptr %entry1.0.lcssa.i, i64 0, i32 1
  store i64 -1, ptr %hash.i, align 8
  %8 = load i64, ptr %used.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %used.i, align 8
  %9 = load ptr, ptr %table.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %entry1.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  store i64 %add.i, ptr %finger.i, align 8
  br label %return

return:                                           ; preds = %while.end.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ %.lcssa.i, %while.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_pop(ptr nocapture noundef %so, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %table = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %0 = load ptr, ptr %table, align 8
  %finger = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 6
  %mask = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %1 = load i64, ptr %mask, align 8
  %add.ptr4 = getelementptr %struct.setentry, ptr %0, i64 %1
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %2 = load i64, ptr %used, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %3 = load i64, ptr %finger, align 8
  %and = and i64 %1, %3
  %add.ptr = getelementptr %struct.setentry, ptr %0, i64 %and
  %4 = load ptr, ptr %add.ptr, align 8
  %cmp617 = icmp eq ptr %4, null
  %cmp818 = icmp eq ptr %4, @_dummy_struct
  %or.cond19 = or i1 %cmp617, %cmp818
  br i1 %or.cond19, label %while.body, label %while.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.33) #10
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %entry1.020 = phi ptr [ %spec.select, %while.body ], [ %add.ptr, %while.cond.preheader ]
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.020, i64 1
  %cmp9 = icmp ugt ptr %incdec.ptr, %add.ptr4
  %spec.select = select i1 %cmp9, ptr %0, ptr %incdec.ptr
  %6 = load ptr, ptr %spec.select, align 8
  %cmp6 = icmp eq ptr %6, null
  %cmp8 = icmp eq ptr %6, @_dummy_struct
  %or.cond = or i1 %cmp6, %cmp8
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %entry1.0.lcssa = phi ptr [ %add.ptr, %while.cond.preheader ], [ %spec.select, %while.body ]
  %.lcssa = phi ptr [ %4, %while.cond.preheader ], [ %6, %while.body ]
  store ptr @_dummy_struct, ptr %entry1.0.lcssa, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %entry1.0.lcssa, i64 0, i32 1
  store i64 -1, ptr %hash, align 8
  %7 = load i64, ptr %used, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %used, align 8
  %8 = load ptr, ptr %table, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %entry1.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %finger, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %.lcssa, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_Update(ptr noundef %set, ptr noundef %iterable) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %set, i64 8
  %set.val3 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %set.val3, @PySet_Type
  br i1 %cmp.i.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @PyType_IsSubtype(ptr noundef %set.val3, ptr noundef nonnull @PySet_Type) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2367) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call4 = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %set, ptr noundef %iterable), !range !11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_update_internal(ptr noundef %so, ptr noundef %other) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val31 = load ptr, ptr %0, align 8
  %cmp.i33.not = icmp eq ptr %other.val31, @PySet_Type
  %cmp.i34.not = icmp eq ptr %other.val31, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i33.not, %cmp.i34.not
  br i1 %or.cond, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val31, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %cmp.i36 = icmp eq ptr %other, %so
  br i1 %cmp.i36, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %used.i = getelementptr inbounds %struct.PySetObject, ptr %other, i64 0, i32 2
  %1 = load i64, ptr %used.i, align 8
  %cmp1.i = icmp eq i64 %1, 0
  br i1 %cmp1.i, label %return, label %if.end.i37

if.end.i37:                                       ; preds = %lor.lhs.false.i
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %2 = load i64, ptr %fill.i, align 8
  %add.i = add i64 %2, %1
  %mul.i = mul i64 %add.i, 5
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %3 = load i64, ptr %mask.i, align 8
  %mul3.i = mul i64 %3, 3
  %cmp4.not.i = icmp slt i64 %mul.i, %mul3.i
  br i1 %cmp4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i37
  %used6.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %4 = load i64, ptr %used6.i, align 8
  %add8.i = add i64 %4, %1
  %mul9.i = shl i64 %add8.i, 1
  %call.i = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %so, i64 noundef %mul9.i), !range !11
  %cmp10.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp10.not.i, label %if.then5.if.end13_crit_edge.i, label %return

if.then5.if.end13_crit_edge.i:                    ; preds = %if.then5.i
  %.pre.i = load i64, ptr %fill.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then5.if.end13_crit_edge.i, %if.end.i37
  %5 = phi i64 [ %.pre.i, %if.then5.if.end13_crit_edge.i ], [ %2, %if.end.i37 ]
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %6 = load ptr, ptr %table.i, align 8
  %table14.i = getelementptr inbounds %struct.PySetObject, ptr %other, i64 0, i32 4
  %7 = load ptr, ptr %table14.i, align 8
  %cmp16.i = icmp eq i64 %5, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %for.cond66.preheader.i

for.cond66.preheader.i:                           ; preds = %if.end13.i
  %mask67.i = getelementptr inbounds %struct.PySetObject, ptr %other, i64 0, i32 3
  %8 = load i64, ptr %mask67.i, align 8
  %cmp68.not64.i = icmp slt i64 %8, 0
  br i1 %cmp68.not64.i, label %return, label %for.body69.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %9 = load i64, ptr %mask.i, align 8
  %mask18.i = getelementptr inbounds %struct.PySetObject, ptr %other, i64 0, i32 3
  %10 = load i64, ptr %mask18.i, align 8
  %cmp19.i = icmp eq i64 %9, %10
  %.pre78.i = load i64, ptr %used.i, align 8
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.then42.i

land.lhs.true20.i:                                ; preds = %land.lhs.true.i
  %fill21.i = getelementptr inbounds %struct.PySetObject, ptr %other, i64 0, i32 1
  %11 = load i64, ptr %fill21.i, align 8
  %cmp23.i = icmp eq i64 %11, %.pre78.i
  br i1 %cmp23.i, label %for.cond.preheader.i, label %if.then42.i

for.cond.preheader.i:                             ; preds = %land.lhs.true20.i
  %cmp26.not70.i = icmp slt i64 %9, 0
  br i1 %cmp26.not70.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %12 = phi i64 [ %16, %for.inc.i ], [ %9, %for.cond.preheader.i ]
  %other_entry.073.i = phi ptr [ %incdec.ptr34.i, %for.inc.i ], [ %7, %for.cond.preheader.i ]
  %so_entry.072.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %6, %for.cond.preheader.i ]
  %i.071.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %13 = load ptr, ptr %other_entry.073.i, align 8
  %cmp28.not.i = icmp eq ptr %13, null
  br i1 %cmp28.not.i, label %for.inc.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i
  %14 = load i32, ptr %13, align 8
  %add.i.i.i = add i32 %14, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then29.i
  store i32 %add.i.i.i, ptr %13, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then29.i
  store ptr %13, ptr %so_entry.072.i, align 8
  %hash.i = getelementptr inbounds %struct.setentry, ptr %other_entry.073.i, i64 0, i32 1
  %15 = load i64, ptr %hash.i, align 8
  %hash32.i = getelementptr inbounds %struct.setentry, ptr %so_entry.072.i, i64 0, i32 1
  store i64 %15, ptr %hash32.i, align 8
  %.pre79.i = load i64, ptr %mask18.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_Py_NewRef.exit.i, %for.body.i
  %16 = phi i64 [ %12, %for.body.i ], [ %.pre79.i, %_Py_NewRef.exit.i ]
  %inc.i = add i64 %i.071.i, 1
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %so_entry.072.i, i64 1
  %incdec.ptr34.i = getelementptr %struct.setentry, ptr %other_entry.073.i, i64 1
  %cmp26.not.i = icmp sgt i64 %inc.i, %16
  br i1 %cmp26.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !14

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre80.i = load i64, ptr %fill21.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %17 = phi i64 [ %.pre80.i, %for.end.loopexit.i ], [ %.pre78.i, %for.cond.preheader.i ]
  store i64 %17, ptr %fill.i, align 8
  %18 = load i64, ptr %used.i, align 8
  %used38.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  store i64 %18, ptr %used38.i, align 8
  br label %return

if.then42.i:                                      ; preds = %land.lhs.true20.i, %land.lhs.true.i
  store i64 %.pre78.i, ptr %fill.i, align 8
  %19 = load i64, ptr %used.i, align 8
  %used48.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  store i64 %19, ptr %used48.i, align 8
  %20 = load i64, ptr %mask18.i, align 8
  %cmp5267.i = icmp ult i64 %20, 9223372036854775807
  br i1 %cmp5267.i, label %for.body53.preheader.i, label %return

for.body53.preheader.i:                           ; preds = %if.then42.i
  %add50.i = add nuw nsw i64 %20, 1
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.inc62.i, %for.body53.preheader.i
  %other_entry.169.i = phi ptr [ %incdec.ptr63.i, %for.inc62.i ], [ %7, %for.body53.preheader.i ]
  %i.168.i = phi i64 [ %dec.i38, %for.inc62.i ], [ %add50.i, %for.body53.preheader.i ]
  %21 = load ptr, ptr %other_entry.169.i, align 8
  %cmp55.i = icmp ne ptr %21, null
  %cmp57.i = icmp ne ptr %21, @_dummy_struct
  %or.cond.i = and i1 %cmp55.i, %cmp57.i
  br i1 %or.cond.i, label %if.then58.i, label %for.inc62.i

if.then58.i:                                      ; preds = %for.body53.i
  %22 = load i32, ptr %21, align 8
  %add.i.i57.i = add i32 %22, 1
  %cmp.i.i58.i = icmp eq i32 %add.i.i57.i, 0
  br i1 %cmp.i.i58.i, label %_Py_NewRef.exit60.i, label %if.end.i.i59.i

if.end.i.i59.i:                                   ; preds = %if.then58.i
  store i32 %add.i.i57.i, ptr %21, align 8
  br label %_Py_NewRef.exit60.i

_Py_NewRef.exit60.i:                              ; preds = %if.end.i.i59.i, %if.then58.i
  %hash60.i = getelementptr inbounds %struct.setentry, ptr %other_entry.169.i, i64 0, i32 1
  %23 = load i64, ptr %hash60.i, align 8
  %i.017.i.i = and i64 %23, %9
  %arrayidx18.i.i = getelementptr %struct.setentry, ptr %6, i64 %i.017.i.i
  %24 = load ptr, ptr %arrayidx18.i.i, align 8
  %cmp19.i.i = icmp eq ptr %24, null
  br i1 %cmp19.i.i, label %set_insert_clean.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Py_NewRef.exit60.i, %if.end10.i.i
  %arrayidx22.i.i = phi ptr [ %arrayidx.i.i, %if.end10.i.i ], [ %arrayidx18.i.i, %_Py_NewRef.exit60.i ]
  %i.021.i.i = phi i64 [ %i.0.i.i, %if.end10.i.i ], [ %i.017.i.i, %_Py_NewRef.exit60.i ]
  %perturb.020.i.i = phi i64 [ %shr.i.i, %if.end10.i.i ], [ %23, %_Py_NewRef.exit60.i ]
  %add.i.i = add i64 %i.021.i.i, 9
  %cmp3.not.i.i = icmp ugt i64 %add.i.i, %9
  br i1 %cmp3.not.i.i, label %if.end10.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %j.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 9
  br i1 %exitcond.not.i.i, label %if.end10.i.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %j.016.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end.i.i ]
  %entry1.015.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %arrayidx22.i.i, %if.end.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.setentry, ptr %entry1.015.i.i, i64 1
  %25 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp7.i.i = icmp eq ptr %25, null
  br i1 %cmp7.i.i, label %set_insert_clean.exit.i, label %for.cond.i.i

if.end10.i.i:                                     ; preds = %for.cond.i.i, %if.end.i.i
  %shr.i.i = lshr i64 %perturb.020.i.i, 5
  %mul.i.i = mul i64 %i.021.i.i, 5
  %add11.i.i = add i64 %mul.i.i, 1
  %add12.i.i = add i64 %add11.i.i, %shr.i.i
  %i.0.i.i = and i64 %add12.i.i, %9
  %arrayidx.i.i = getelementptr %struct.setentry, ptr %6, i64 %i.0.i.i
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %set_insert_clean.exit.i, label %if.end.i.i

set_insert_clean.exit.i:                          ; preds = %if.end10.i.i, %for.body.i.i, %_Py_NewRef.exit60.i
  %entry1.1.i.i = phi ptr [ %arrayidx18.i.i, %_Py_NewRef.exit60.i ], [ %incdec.ptr.i.i, %for.body.i.i ], [ %arrayidx.i.i, %if.end10.i.i ]
  store ptr %21, ptr %entry1.1.i.i, align 8
  %hash15.i.i = getelementptr inbounds %struct.setentry, ptr %entry1.1.i.i, i64 0, i32 1
  store i64 %23, ptr %hash15.i.i, align 8
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %set_insert_clean.exit.i, %for.body53.i
  %dec.i38 = add nsw i64 %i.168.i, -1
  %incdec.ptr63.i = getelementptr %struct.setentry, ptr %other_entry.169.i, i64 1
  %cmp52.i = icmp sgt i64 %i.168.i, 1
  br i1 %cmp52.i, label %for.body53.i, label %return, !llvm.loop !16

for.body69.i:                                     ; preds = %for.cond66.preheader.i, %for.inc81.i
  %27 = phi i64 [ %31, %for.inc81.i ], [ %8, %for.cond66.preheader.i ]
  %i.265.i = phi i64 [ %inc82.i, %for.inc81.i ], [ 0, %for.cond66.preheader.i ]
  %28 = load ptr, ptr %table14.i, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %28, i64 %i.265.i
  %29 = load ptr, ptr %arrayidx.i, align 8
  %cmp72.i = icmp ne ptr %29, null
  %cmp74.i = icmp ne ptr %29, @_dummy_struct
  %or.cond1.i = and i1 %cmp72.i, %cmp74.i
  br i1 %or.cond1.i, label %if.then75.i, label %for.inc81.i

if.then75.i:                                      ; preds = %for.body69.i
  %hash76.i = getelementptr %struct.setentry, ptr %28, i64 %i.265.i, i32 1
  %30 = load i64, ptr %hash76.i, align 8
  %call77.i = tail call fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef nonnull %29, i64 noundef %30), !range !11
  %tobool.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool.not.i, label %if.then75.for.inc81_crit_edge.i, label %return

if.then75.for.inc81_crit_edge.i:                  ; preds = %if.then75.i
  %.pre77.i = load i64, ptr %mask67.i, align 8
  br label %for.inc81.i

for.inc81.i:                                      ; preds = %if.then75.for.inc81_crit_edge.i, %for.body69.i
  %31 = phi i64 [ %.pre77.i, %if.then75.for.inc81_crit_edge.i ], [ %27, %for.body69.i ]
  %inc82.i = add i64 %i.265.i, 1
  %cmp68.not.i = icmp sgt i64 %inc82.i, %31
  br i1 %cmp68.not.i, label %return, label %for.body69.i, !llvm.loop !17

if.end:                                           ; preds = %lor.lhs.false7
  %other.val29 = load ptr, ptr %0, align 8
  %cmp.i39.not = icmp eq ptr %other.val29, @PyDict_Type
  br i1 %cmp.i39.not, label %if.then14, label %if.end34

if.then14:                                        ; preds = %if.end
  store i64 0, ptr %pos, align 8
  %32 = getelementptr i8, ptr %other, i64 16
  %other.val32 = load i64, ptr %32, align 8
  %cmp = icmp slt i64 %other.val32, 0
  br i1 %cmp, label %return, label %if.end17

if.end17:                                         ; preds = %if.then14
  %fill = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %33 = load i64, ptr %fill, align 8
  %add = add i64 %33, %other.val32
  %mul = mul i64 %add, 5
  %mask = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %34 = load i64, ptr %mask, align 8
  %mul18 = mul i64 %34, 3
  %cmp19.not = icmp slt i64 %mul, %mul18
  br i1 %cmp19.not, label %while.cond.preheader, label %if.then20

if.then20:                                        ; preds = %if.end17
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %35 = load i64, ptr %used, align 8
  %add21 = add i64 %35, %other.val32
  %mul22 = shl i64 %add21, 1
  %call23 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %so, i64 noundef %mul22), !range !11
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.then20, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %call28 = call i32 @_PyDict_Next(ptr noundef %other, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %hash) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %36 = load ptr, ptr %key, align 8
  %37 = load i64, ptr %hash, align 8
  %call30 = call fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef %36, i64 noundef %37), !range !11
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %while.cond, label %return, !llvm.loop !18

if.end34:                                         ; preds = %if.end
  %call35 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other) #10
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %while.cond39.preheader

while.cond39.preheader:                           ; preds = %if.end34
  %call4051 = tail call ptr @PyIter_Next(ptr noundef nonnull %call35) #10
  %cmp41.not52 = icmp eq ptr %call4051, null
  br i1 %cmp41.not52, label %while.end47, label %while.body42

while.body42:                                     ; preds = %while.cond39.preheader, %Py_DECREF.exit60
  %38 = phi ptr [ %call40, %Py_DECREF.exit60 ], [ %call4051, %while.cond39.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %key.val.i = load ptr, ptr %39, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i42, label %if.then.i

lor.lhs.false.i42:                                ; preds = %while.body42
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %hash1.i, align 8
  %cmp.i43 = icmp eq i64 %40, -1
  br i1 %cmp.i43, label %if.then.i, label %set_add_key.exit

if.then.i:                                        ; preds = %lor.lhs.false.i42, %while.body42
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %38) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %if.then45, label %set_add_key.exit

set_add_key.exit:                                 ; preds = %lor.lhs.false.i42, %if.then.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %40, %lor.lhs.false.i42 ]
  %call6.i = tail call fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef nonnull %38, i64 noundef %hash.0.i), !range !11
  %tobool44.not = icmp eq i32 %call6.i, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then.i, %set_add_key.exit
  %41 = load i64, ptr %call35, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i80.not = icmp eq i64 %42, 0
  br i1 %cmp.i80.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then45
  %dec.i74 = add i64 %41, -1
  store i64 %dec.i74, ptr %call35, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #10
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then45, %if.then1.i76, %if.end.i73
  %43 = load i64, ptr %38, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i83.not = icmp eq i64 %44, 0
  br i1 %cmp.i83.not, label %if.end.i64, label %return

if.end.i64:                                       ; preds = %Py_DECREF.exit78
  %dec.i65 = add i64 %43, -1
  store i64 %dec.i65, ptr %38, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %return

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #10
  br label %return

if.end46:                                         ; preds = %set_add_key.exit
  %45 = load i64, ptr %38, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i87.not = icmp eq i64 %46, 0
  br i1 %cmp.i87.not, label %if.end.i55, label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.end46
  %dec.i56 = add i64 %45, -1
  store i64 %dec.i56, ptr %38, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %38) #10
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.end46, %if.then1.i58, %if.end.i55
  %call40 = tail call ptr @PyIter_Next(ptr noundef nonnull %call35) #10
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %while.end47, label %while.body42, !llvm.loop !19

while.end47:                                      ; preds = %Py_DECREF.exit60, %while.cond39.preheader
  %47 = load i64, ptr %call35, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i91.not = icmp eq i64 %48, 0
  br i1 %cmp.i91.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end47
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %call35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end47, %if.then1.i, %if.end.i
  %call48 = tail call ptr @PyErr_Occurred() #10
  %tobool49.not = icmp ne ptr %call48, null
  %. = sext i1 %tobool49.not to i32
  br label %return

return:                                           ; preds = %while.cond, %while.body, %for.inc81.i, %if.then75.i, %for.inc62.i, %if.then42.i, %for.end.i, %for.cond66.preheader.i, %if.then5.i, %lor.lhs.false.i, %if.then, %Py_DECREF.exit, %if.end.i64, %if.then1.i67, %Py_DECREF.exit78, %if.end34, %if.then20, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %if.then20 ], [ -1, %if.end34 ], [ -1, %Py_DECREF.exit78 ], [ -1, %if.then1.i67 ], [ -1, %if.end.i64 ], [ %., %Py_DECREF.exit ], [ 0, %for.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ], [ -1, %if.then5.i ], [ 0, %if.then42.i ], [ 0, %for.cond66.preheader.i ], [ 0, %for.inc62.i ], [ 0, %for.inc81.i ], [ -1, %if.then75.i ], [ 0, %while.cond ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @setiter_len(ptr nocapture noundef readonly %si, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 1
  %0 = load ptr, ptr %si_set, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %si_used = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 2
  %1 = load i64, ptr %si_used, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %used, align 8
  %cmp2 = icmp eq i64 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %len3 = getelementptr inbounds %struct.setiterobject, ptr %si, i64 0, i32 4
  %3 = load i64, ptr %len3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %len.0 = phi i64 [ %3, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %len.0) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @setiter_reduce(ptr nocapture noundef readonly %si, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %tmp = alloca %struct.setiterobject, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tmp, ptr noundef nonnull align 8 dereferenceable(48) %si, i64 48, i1 false)
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %tmp, i64 0, i32 1
  %0 = load ptr, ptr %si_set, align 8
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
  %call = call ptr @PySequence_List(ptr noundef nonnull %tmp) #10
  %2 = load ptr, ptr %si_set, align 8
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
  call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %if.then.i3, %if.end.i.i4, %if.then1.i.i
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %Py_XDECREF.exit
  %call2 = call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #10
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.7, ptr noundef %call2, ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %Py_XDECREF.exit ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_sub(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val14 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %so.val14, @PySet_Type
  %cmp.i15.not = icmp eq ptr %so.val14, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i15.not
  br i1 %or.cond, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val14, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %lor.lhs.false11

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %so.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val12 = load ptr, ptr %1, align 8
  %cmp.i17.not = icmp eq ptr %other.val12, @PySet_Type
  %cmp.i19.not = icmp eq ptr %other.val12, @PyFrozenSet_Type
  %or.cond21 = or i1 %cmp.i17.not, %cmp.i19.not
  br i1 %or.cond21, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call19 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val12, ptr noundef nonnull @PySet_Type) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.end

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %other.val = load ptr, ptr %1, align 8
  %call23 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11
  %call25 = tail call fastcc ptr @set_difference(ptr noundef nonnull %so, ptr noundef nonnull %other)
  br label %return

return:                                           ; preds = %lor.lhs.false7, %lor.lhs.false21, %if.end
  %retval.0 = phi ptr [ %call25, %if.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false21 ], [ @_Py_NotImplementedStruct, %lor.lhs.false7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_and(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val14 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %so.val14, @PySet_Type
  %cmp.i15.not = icmp eq ptr %so.val14, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i15.not
  br i1 %or.cond, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val14, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %lor.lhs.false11

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %so.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val12 = load ptr, ptr %1, align 8
  %cmp.i17.not = icmp eq ptr %other.val12, @PySet_Type
  %cmp.i19.not = icmp eq ptr %other.val12, @PyFrozenSet_Type
  %or.cond21 = or i1 %cmp.i17.not, %cmp.i19.not
  br i1 %or.cond21, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call19 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val12, ptr noundef nonnull @PySet_Type) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.end

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %other.val = load ptr, ptr %1, align 8
  %call23 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11
  %call25 = tail call fastcc ptr @set_intersection(ptr noundef nonnull %so, ptr noundef nonnull %other)
  br label %return

return:                                           ; preds = %lor.lhs.false7, %lor.lhs.false21, %if.end
  %retval.0 = phi ptr [ %call25, %if.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false21 ], [ @_Py_NotImplementedStruct, %lor.lhs.false7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_xor(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val14 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %so.val14, @PySet_Type
  %cmp.i15.not = icmp eq ptr %so.val14, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i15.not
  br i1 %or.cond, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val14, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %lor.lhs.false11

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %so.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val12 = load ptr, ptr %1, align 8
  %cmp.i17.not = icmp eq ptr %other.val12, @PySet_Type
  %cmp.i19.not = icmp eq ptr %other.val12, @PyFrozenSet_Type
  %or.cond21 = or i1 %cmp.i17.not, %cmp.i19.not
  br i1 %or.cond21, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call19 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val12, ptr noundef nonnull @PySet_Type) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.end

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %other.val = load ptr, ptr %1, align 8
  %call23 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11
  %call25 = tail call ptr @set_symmetric_difference(ptr noundef nonnull %so, ptr noundef nonnull %other)
  br label %return

return:                                           ; preds = %lor.lhs.false7, %lor.lhs.false21, %if.end
  %retval.0 = phi ptr [ %call25, %if.end ], [ @_Py_NotImplementedStruct, %lor.lhs.false21 ], [ @_Py_NotImplementedStruct, %lor.lhs.false7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_or(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val22 = load ptr, ptr %0, align 8
  %cmp.i23.not = icmp eq ptr %so.val22, @PySet_Type
  %cmp.i24.not = icmp eq ptr %so.val22, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i23.not, %cmp.i24.not
  br i1 %or.cond, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val22, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %lor.lhs.false11

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %so.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val20 = load ptr, ptr %1, align 8
  %cmp.i26.not = icmp eq ptr %other.val20, @PySet_Type
  %cmp.i28.not = icmp eq ptr %other.val20, @PyFrozenSet_Type
  %or.cond32 = or i1 %cmp.i26.not, %cmp.i28.not
  br i1 %or.cond32, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %call19 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val20, ptr noundef nonnull @PySet_Type) #10
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.end

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %other.val = load ptr, ptr %1, align 8
  %call23 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11
  %so.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp ne ptr %so.val.i, @PySet_Type
  %cmp1.i.i = icmp ne ptr %so.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %if.end
  %type.addr.0.i.i = phi ptr [ %so.val.i, %if.end ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %2 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %2(ptr noundef %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end27, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %3 = load i64, ptr %call.i.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

if.end27:                                         ; preds = %if.then2.i.i.i
  %cmp28 = icmp eq ptr %so, %other
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27
  %call31 = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %other), !range !11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end30
  %5 = load i64, ptr %call.i.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i36.not = icmp eq i64 %6, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call.i.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i.i, %if.then4.i.i.i, %if.end3.i.i, %if.end30, %if.end.i, %if.then33, %if.end27, %lor.lhs.false7, %lor.lhs.false21
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false21 ], [ @_Py_NotImplementedStruct, %lor.lhs.false7 ], [ %call.i.i.i, %if.end27 ], [ null, %if.then33 ], [ null, %if.end.i ], [ %call.i.i.i, %if.end30 ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isub(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val8 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %other.val8, @PySet_Type
  %cmp.i9.not = icmp eq ptr %other.val8, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i9.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val8, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %call11 = tail call fastcc i32 @set_difference_update_internal(ptr noundef %so, ptr noundef nonnull %other), !range !11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load i32, ptr %so, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  store i32 %add.i.i, ptr %so, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end14, %if.end, %lor.lhs.false7
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false7 ], [ null, %if.end ], [ %so, %if.end14 ], [ %so, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iand(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %tab.i.i = alloca [8 x %struct.setentry], align 16
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val11 = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %other.val11, @PySet_Type
  %cmp.i13.not = icmp eq ptr %other.val11, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i12.not, %cmp.i13.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val11, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %call.i = tail call fastcc ptr @set_intersection(ptr noundef %so, ptr noundef nonnull %other)
  %cmp.i15 = icmp eq ptr %call.i, null
  br i1 %cmp.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tab.i.i)
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %1 = load i64, ptr %fill.i.i, align 8
  %fill1.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %fill1.i.i, align 8
  store i64 %2, ptr %fill.i.i, align 8
  store i64 %1, ptr %fill1.i.i, align 8
  %used.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %3 = load i64, ptr %used.i.i, align 8
  %used4.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 2
  %4 = load i64, ptr %used4.i.i, align 8
  store i64 %4, ptr %used.i.i, align 8
  store i64 %3, ptr %used4.i.i, align 8
  %mask.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %5 = load i64, ptr %mask.i.i, align 8
  %mask7.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  %6 = load i64, ptr %mask7.i.i, align 8
  store i64 %6, ptr %mask.i.i, align 8
  store i64 %5, ptr %mask7.i.i, align 8
  %table.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %7 = load ptr, ptr %table.i.i, align 8
  %smalltable.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.i6.i = icmp eq ptr %7, %smalltable.i.i
  %smalltable11.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %spec.select.i.i = select i1 %cmp.i6.i, ptr %smalltable11.i.i, ptr %7
  %table13.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  %8 = load ptr, ptr %table13.i.i, align 8
  %cmp18.i.i = icmp eq ptr %8, %smalltable11.i.i
  %spec.store.select.i.i = select i1 %cmp18.i.i, ptr %smalltable.i.i, ptr %8
  store ptr %spec.store.select.i.i, ptr %table.i.i, align 8
  store ptr %spec.select.i.i, ptr %table13.i.i, align 8
  %9 = load ptr, ptr %table.i.i, align 8
  %cmp28.i.i = icmp eq ptr %9, %smalltable.i.i
  %cmp32.i.i = icmp eq ptr %spec.select.i.i, %smalltable11.i.i
  %or.cond.i.i = select i1 %cmp28.i.i, i1 true, i1 %cmp32.i.i
  br i1 %or.cond.i.i, label %if.then33.i.i, label %if.end44.i.i

if.then33.i.i:                                    ; preds = %if.end.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tab.i.i, ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i.i, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i.i, ptr noundef nonnull align 8 dereferenceable(128) %smalltable11.i.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable11.i.i, ptr noundef nonnull align 16 dereferenceable(128) %tab.i.i, i64 128, i1 false)
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then33.i.i, %if.end.i16
  %10 = getelementptr i8, ptr %so, i64 8
  %a.val.i.i = load ptr, ptr %10, align 8
  %call45.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %a.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end44.i.i
  %11 = getelementptr i8, ptr %call.i, i64 8
  %b.val.i.i = load ptr, ptr %11, align 8
  %call47.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %b.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  br i1 %tobool48.not.i.i, label %if.else.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true.i.i
  %hash.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  %12 = load i64, ptr %hash.i.i, align 8
  %hash50.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  %13 = load i64, ptr %hash50.i.i, align 8
  store i64 %13, ptr %hash.i.i, align 8
  store i64 %12, ptr %hash50.i.i, align 8
  br label %set_swap_bodies.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end44.i.i
  %hash53.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  store i64 -1, ptr %hash53.i.i, align 8
  %hash54.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash54.i.i, align 8
  br label %set_swap_bodies.exit.i

set_swap_bodies.exit.i:                           ; preds = %if.else.i.i, %if.then49.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tab.i.i)
  %14 = load i64, ptr %call.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end13

if.end.i.i:                                       ; preds = %set_swap_bodies.exit.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end13

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %if.end13

if.end13:                                         ; preds = %set_swap_bodies.exit.i, %if.then1.i.i, %if.end.i.i
  %16 = load i64, ptr @_Py_NoneStruct, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i16.not = icmp eq i64 %17, 0
  br i1 %cmp.i16.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr @_Py_NoneStruct, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %18 = load i32, ptr %so, align 8
  %add.i.i = add i32 %18, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i17, label %return, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %Py_DECREF.exit
  store i32 %add.i.i, ptr %so, align 8
  br label %return

return:                                           ; preds = %if.end.i.i18, %Py_DECREF.exit, %if.end, %lor.lhs.false7
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false7 ], [ null, %if.end ], [ %so, %Py_DECREF.exit ], [ %so, %if.end.i.i18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_ixor(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val11 = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %other.val11, @PySet_Type
  %cmp.i13.not = icmp eq ptr %other.val11, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i12.not, %cmp.i13.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val11, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %call11 = tail call ptr @set_symmetric_difference_update(ptr noundef %so, ptr noundef nonnull %other)
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %1 = load i64, ptr %call11, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i16.not = icmp eq i64 %2, 0
  br i1 %cmp.i16.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %3 = load i32, ptr %so, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit
  store i32 %add.i.i, ptr %so, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %Py_DECREF.exit, %if.end, %lor.lhs.false7
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false7 ], [ null, %if.end ], [ %so, %Py_DECREF.exit ], [ %so, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_ior(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val8 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %other.val8, @PySet_Type
  %cmp.i9.not = icmp eq ptr %other.val8, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i9.not
  br i1 %or.cond, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val8, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %call11 = tail call fastcc i32 @set_update_internal(ptr noundef %so, ptr noundef nonnull %other), !range !11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load i32, ptr %so, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  store i32 %add.i.i, ptr %so, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end14, %if.end, %lor.lhs.false7
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false7 ], [ null, %if.end ], [ %so, %if.end14 ], [ %so, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_difference(ptr noundef %so, ptr noundef %other) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val70 = load ptr, ptr %0, align 8
  %cmp.i78.not = icmp eq ptr %other.val70, @PySet_Type
  %cmp.i79.not = icmp eq ptr %other.val70, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i78.not, %cmp.i79.not
  br i1 %or.cond, label %if.end19, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %call6 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val70, ptr noundef nonnull @PySet_Type) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.end19

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %other.val = load ptr, ptr %0, align 8
  %call10 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else, label %if.end19

if.else:                                          ; preds = %lor.lhs.false8
  %other.val68 = load ptr, ptr %0, align 8
  %cmp.i81.not = icmp eq ptr %other.val68, @PyDict_Type
  br i1 %cmp.i81.not, label %if.end19, label %if.else17

if.else17:                                        ; preds = %if.else
  %call18 = tail call fastcc ptr @set_copy_and_difference(ptr noundef %so, ptr noundef nonnull %other)
  br label %return

if.end19:                                         ; preds = %if.else, %entry, %lor.lhs.false4, %lor.lhs.false8
  %.sink = phi i64 [ 24, %lor.lhs.false8 ], [ 24, %lor.lhs.false4 ], [ 24, %entry ], [ 16, %if.else ]
  %1 = getelementptr i8, ptr %other, i64 %.sink
  %other_size.0 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %so, i64 24
  %so.val76 = load i64, ptr %2, align 8
  %shr = ashr i64 %so.val76, 2
  %cmp = icmp sgt i64 %shr, %other_size.0
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %call22 = tail call fastcc ptr @set_copy_and_difference(ptr noundef nonnull %so, ptr noundef nonnull %other)
  br label %return

if.end23:                                         ; preds = %if.end19
  %3 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %3, align 8
  %cmp.i83 = icmp ne ptr %so.val, @PySet_Type
  %cmp1.i = icmp ne ptr %so.val, @PyFrozenSet_Type
  %or.cond.i = and i1 %cmp.i83, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end23
  %call.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %PyFrozenSet_Type.PySet_Type.i = select i1 %tobool.not.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.end23
  %type.addr.0.i = phi ptr [ %so.val, %if.end23 ], [ %PyFrozenSet_Type.PySet_Type.i, %if.then.i ]
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i, i64 0, i32 36
  %4 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = tail call ptr %4(ptr noundef %type.addr.0.i, i64 noundef 0) #10
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end28

if.end28:                                         ; preds = %if.end3.i
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 1
  %mask.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i, align 8
  %smalltable.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 7
  %table.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 4
  store ptr %smalltable.i.i, ptr %table.i.i, align 8
  %hash.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i, align 8
  %finger.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i, align 8
  %weakreflist.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i, align 8
  %other.val67 = load ptr, ptr %0, align 8
  %cmp.i84.not = icmp eq ptr %other.val67, @PyDict_Type
  %5 = getelementptr i8, ptr %so, i64 32
  %so.val74144 = load i64, ptr %5, align 8
  %cmp.not4.i145 = icmp slt i64 %so.val74144, 0
  br i1 %cmp.i84.not, label %while.cond.preheader, label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %if.end28
  br i1 %cmp.not4.i145, label %return, label %land.rhs.preheader.i91.lr.ph

land.rhs.preheader.i91.lr.ph:                     ; preds = %while.cond48.preheader
  %6 = getelementptr i8, ptr %so, i64 40
  br label %land.rhs.preheader.i91

while.cond.preheader:                             ; preds = %if.end28
  br i1 %cmp.not4.i145, label %return, label %land.rhs.preheader.i.lr.ph

land.rhs.preheader.i.lr.ph:                       ; preds = %while.cond.preheader
  %7 = getelementptr i8, ptr %so, i64 40
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.rhs.preheader.i.lr.ph, %Py_DECREF.exit110
  %so.val74147 = phi i64 [ %so.val74144, %land.rhs.preheader.i.lr.ph ], [ %so.val74, %Py_DECREF.exit110 ]
  %pos.0146 = phi i64 [ 0, %land.rhs.preheader.i.lr.ph ], [ %inc.i, %Py_DECREF.exit110 ]
  %so.val75 = load ptr, ptr %7, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %so.val75, i64 %pos.0146
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0146, %land.rhs.preheader.i ]
  %8 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %8, null
  %cmp5.i = icmp eq ptr %8, @_dummy_struct
  %or.cond.i86 = or i1 %cmp3.i, %cmp5.i
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i86, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %so.val74147
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.i
  %hash35 = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %9 = load i64, ptr %hash35, align 8
  %10 = load i32, ptr %8, align 8
  %add.i192 = add i32 %10, 1
  %cmp.i193 = icmp eq i32 %add.i192, 0
  br i1 %cmp.i193, label %Py_INCREF.exit196, label %if.end.i194

if.end.i194:                                      ; preds = %while.body
  store i32 %add.i192, ptr %8, align 8
  br label %Py_INCREF.exit196

Py_INCREF.exit196:                                ; preds = %while.body, %if.end.i194
  %call36 = tail call i32 @_PyDict_Contains_KnownHash(ptr noundef %other, ptr noundef nonnull %8, i64 noundef %9) #10
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_INCREF.exit196
  %11 = load i64, ptr %call.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i148.not = icmp eq i64 %12, 0
  br i1 %cmp.i148.not, label %if.end.i141, label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.then38
  %dec.i142 = add i64 %11, -1
  store i64 %dec.i142, ptr %call.i.i, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then38, %if.then1.i144, %if.end.i141
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i151.not = icmp eq i64 %14, 0
  br i1 %cmp.i151.not, label %if.end.i132, label %return

if.end.i132:                                      ; preds = %Py_DECREF.exit146
  %dec.i133 = add i64 %13, -1
  store i64 %dec.i133, ptr %8, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %return

if.then1.i135:                                    ; preds = %if.end.i132
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %return

if.end39:                                         ; preds = %Py_INCREF.exit196
  %tobool40.not = icmp eq i32 %call36, 0
  br i1 %tobool40.not, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %call42 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %call.i.i, ptr noundef nonnull %8, i64 noundef %9), !range !11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then41
  %15 = load i64, ptr %call.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i155.not = icmp eq i64 %16, 0
  br i1 %cmp.i155.not, label %if.end.i123, label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then44
  %dec.i124 = add i64 %15, -1
  store i64 %dec.i124, ptr %call.i.i, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then44, %if.then1.i126, %if.end.i123
  %17 = load i64, ptr %8, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i159.not = icmp eq i64 %18, 0
  br i1 %cmp.i159.not, label %if.end.i114, label %return

if.end.i114:                                      ; preds = %Py_DECREF.exit128
  %dec.i115 = add i64 %17, -1
  store i64 %dec.i115, ptr %8, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %return

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %return

if.end46:                                         ; preds = %if.then41, %if.end39
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i163.not = icmp eq i64 %20, 0
  br i1 %cmp.i163.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.end46
  %dec.i106 = add i64 %19, -1
  store i64 %dec.i106, ptr %8, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #10
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.end46, %if.then1.i108, %if.end.i105
  %so.val74 = load i64, ptr %5, align 8
  %cmp.not4.i = icmp sgt i64 %inc.i, %so.val74
  br i1 %cmp.not4.i, label %return, label %land.rhs.preheader.i, !llvm.loop !20

land.rhs.preheader.i91:                           ; preds = %land.rhs.preheader.i91.lr.ph, %Py_DECREF.exit
  %so.val72143 = phi i64 [ %so.val74144, %land.rhs.preheader.i91.lr.ph ], [ %so.val72, %Py_DECREF.exit ]
  %pos.2142 = phi i64 [ 0, %land.rhs.preheader.i91.lr.ph ], [ %inc.i103, %Py_DECREF.exit ]
  %so.val73 = load ptr, ptr %6, align 8
  %arrayidx.i92 = getelementptr %struct.setentry, ptr %so.val73, i64 %pos.2142
  br label %land.rhs.i93

land.rhs.i93:                                     ; preds = %while.body.i102, %land.rhs.preheader.i91
  %entry1.06.i94 = phi ptr [ %incdec.ptr.i104, %while.body.i102 ], [ %arrayidx.i92, %land.rhs.preheader.i91 ]
  %i.05.i95 = phi i64 [ %inc.i103, %while.body.i102 ], [ %pos.2142, %land.rhs.preheader.i91 ]
  %21 = load ptr, ptr %entry1.06.i94, align 8
  %cmp3.i96 = icmp eq ptr %21, null
  %cmp5.i97 = icmp eq ptr %21, @_dummy_struct
  %or.cond.i98 = or i1 %cmp3.i96, %cmp5.i97
  %inc.i103 = add i64 %i.05.i95, 1
  br i1 %or.cond.i98, label %while.body.i102, label %while.body51

while.body.i102:                                  ; preds = %land.rhs.i93
  %incdec.ptr.i104 = getelementptr %struct.setentry, ptr %entry1.06.i94, i64 1
  %cmp.not.i105 = icmp sgt i64 %inc.i103, %so.val72143
  br i1 %cmp.not.i105, label %return, label %land.rhs.i93, !llvm.loop !8

while.body51:                                     ; preds = %land.rhs.i93
  %hash53 = getelementptr inbounds %struct.setentry, ptr %entry1.06.i94, i64 0, i32 1
  %22 = load i64, ptr %hash53, align 8
  %23 = load i32, ptr %21, align 8
  %add.i = add i32 %23, 1
  %cmp.i186 = icmp eq i32 %add.i, 0
  br i1 %cmp.i186, label %Py_INCREF.exit, label %if.end.i187

if.end.i187:                                      ; preds = %while.body51
  store i32 %add.i, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %while.body51, %if.end.i187
  %call.i110 = tail call fastcc ptr @set_lookkey(ptr noundef %other, ptr noundef nonnull %21, i64 noundef %22)
  %cmp.not.i111 = icmp eq ptr %call.i110, null
  br i1 %cmp.not.i111, label %if.then56, label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %Py_INCREF.exit
  %24 = load ptr, ptr %call.i110, align 8
  %cmp3.i113.not = icmp eq ptr %24, null
  br i1 %cmp3.i113.not, label %if.then59, label %if.end64

if.then56:                                        ; preds = %Py_INCREF.exit
  %25 = load i64, ptr %call.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i167.not = icmp eq i64 %26, 0
  br i1 %cmp.i167.not, label %if.end.i96, label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.then56
  %dec.i97 = add i64 %25, -1
  store i64 %dec.i97, ptr %call.i.i, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then56, %if.then1.i99, %if.end.i96
  %27 = load i64, ptr %21, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i171.not = icmp eq i64 %28, 0
  br i1 %cmp.i171.not, label %if.end.i87, label %return

if.end.i87:                                       ; preds = %Py_DECREF.exit101
  %dec.i88 = add i64 %27, -1
  store i64 %dec.i88, ptr %21, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %return

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %return

if.then59:                                        ; preds = %set_contains_entry.exit
  %call60 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %call.i.i, ptr noundef nonnull %21, i64 noundef %22), !range !11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.then59
  %29 = load i64, ptr %call.i.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i175.not = icmp eq i64 %30, 0
  br i1 %cmp.i175.not, label %if.end.i78, label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.then62
  %dec.i79 = add i64 %29, -1
  store i64 %dec.i79, ptr %call.i.i, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then62, %if.then1.i81, %if.end.i78
  %31 = load i64, ptr %21, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i179.not = icmp eq i64 %32, 0
  br i1 %cmp.i179.not, label %if.end.i69, label %return

if.end.i69:                                       ; preds = %Py_DECREF.exit83
  %dec.i70 = add i64 %31, -1
  store i64 %dec.i70, ptr %21, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %return

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %return

if.end64:                                         ; preds = %if.then59, %set_contains_entry.exit
  %33 = load i64, ptr %21, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i183.not = icmp eq i64 %34, 0
  br i1 %cmp.i183.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end64
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end64, %if.then1.i, %if.end.i
  %so.val72 = load i64, ptr %5, align 8
  %cmp.not4.i90 = icmp sgt i64 %inc.i103, %so.val72
  br i1 %cmp.not4.i90, label %return, label %land.rhs.preheader.i91, !llvm.loop !21

return:                                           ; preds = %Py_DECREF.exit, %while.body.i102, %Py_DECREF.exit110, %while.body.i, %while.cond48.preheader, %while.cond.preheader, %if.end3.i, %if.end.i69, %if.then1.i72, %Py_DECREF.exit83, %if.end.i87, %if.then1.i90, %Py_DECREF.exit101, %if.end.i114, %if.then1.i117, %Py_DECREF.exit128, %if.end.i132, %if.then1.i135, %Py_DECREF.exit146, %if.then21, %if.else17
  %retval.0 = phi ptr [ %call22, %if.then21 ], [ %call18, %if.else17 ], [ null, %Py_DECREF.exit146 ], [ null, %if.then1.i135 ], [ null, %if.end.i132 ], [ null, %Py_DECREF.exit128 ], [ null, %if.then1.i117 ], [ null, %if.end.i114 ], [ null, %Py_DECREF.exit101 ], [ null, %if.then1.i90 ], [ null, %if.end.i87 ], [ null, %Py_DECREF.exit83 ], [ null, %if.then1.i72 ], [ null, %if.end.i69 ], [ null, %if.end3.i ], [ %call.i.i, %while.cond.preheader ], [ %call.i.i, %while.cond48.preheader ], [ %call.i.i, %while.body.i ], [ %call.i.i, %Py_DECREF.exit110 ], [ %call.i.i, %while.body.i102 ], [ %call.i.i, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_copy_and_difference(ptr noundef %so, ptr noundef %other) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp ne ptr %so.val.i, @PySet_Type
  %cmp1.i.i = icmp ne ptr %so.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %entry
  %type.addr.0.i.i = phi ptr [ %so.val.i, %entry ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %1(ptr noundef %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %2 = load i64, ptr %call.i.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %if.then2.i.i.i
  %call1 = tail call fastcc i32 @set_difference_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef %other), !range !11
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %call.i.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not = icmp eq i64 %5, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call.i.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i.i, %if.then4.i.i.i, %if.end3.i.i, %if.end.i, %if.end4, %if.end
  %retval.0 = phi ptr [ %call.i.i.i, %if.end ], [ null, %if.end4 ], [ null, %if.end.i ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end.i.i.i.i ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_new_set_basetype(ptr noundef %type, ptr noundef %iterable) unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %type, @PySet_Type
  %cmp1 = icmp ne ptr %type, @PyFrozenSet_Type
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @PyType_IsSubtype(ptr noundef %type, ptr noundef nonnull @PySet_Type) #10
  %tobool.not = icmp eq i32 %call, 0
  %PyFrozenSet_Type.PySet_Type = select i1 %tobool.not, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %type.addr.0 = phi ptr [ %type, %entry ], [ %PyFrozenSet_Type.PySet_Type, %if.then ]
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %0(ptr noundef %type.addr.0, i64 noundef 0) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %make_new_set.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %cmp1.not.i = icmp eq ptr %iterable, null
  br i1 %cmp1.not.i, label %make_new_set.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %iterable), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %make_new_set.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %make_new_set.exit

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %make_new_set.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %make_new_set.exit

make_new_set.exit:                                ; preds = %if.end3, %if.end.i, %if.then2.i, %if.then4.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end3 ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.then2.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

declare i32 @_PyDict_Contains_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef %key, i64 noundef %hash) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %key, align 8
  %add.i107 = add i32 %0, 1
  %cmp.i108 = icmp eq i32 %add.i107, 0
  br i1 %cmp.i108, label %Py_INCREF.exit111, label %if.end.i109

if.end.i109:                                      ; preds = %entry
  store i32 %add.i107, ptr %key, align 8
  br label %Py_INCREF.exit111

Py_INCREF.exit111:                                ; preds = %entry, %if.end.i109
  %mask2 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %table3 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %1 = getelementptr i8, ptr %key, i64 8
  %.pre.pre = load ptr, ptr %table3, align 8
  br label %restart

restart.loopexit:                                 ; preds = %lor.lhs.false, %if.end31
  br label %restart

restart:                                          ; preds = %restart.loopexit, %Py_INCREF.exit111
  %.pre = phi ptr [ %.pre.pre, %Py_INCREF.exit111 ], [ %13, %restart.loopexit ]
  %2 = load i64, ptr %mask2, align 8
  %and = and i64 %2, %hash
  br label %while.body

while.body:                                       ; preds = %do.end, %restart
  %3 = phi ptr [ %.pre, %restart ], [ %16, %do.end ]
  %perturb.0 = phi i64 [ %hash, %restart ], [ %shr, %do.end ]
  %mask.0 = phi i64 [ %2, %restart ], [ %mask.2, %do.end ]
  %i.0 = phi i64 [ %and, %restart ], [ %and47, %do.end ]
  %freeslot.0 = phi ptr [ null, %restart ], [ %freeslot.2, %do.end ]
  %arrayidx = getelementptr %struct.setentry, ptr %3, i64 %i.0
  %add = add i64 %i.0, 9
  %cmp4.not = icmp ugt i64 %add, %mask.0
  %cond = select i1 %cmp4.not, i32 0, i32 9
  br label %do.body

do.body:                                          ; preds = %if.end43, %while.body
  %4 = phi ptr [ %3, %while.body ], [ %16, %if.end43 ]
  %entry1.0 = phi ptr [ %arrayidx, %while.body ], [ %incdec.ptr, %if.end43 ]
  %mask.1 = phi i64 [ %mask.0, %while.body ], [ %mask.2, %if.end43 ]
  %probes.0 = phi i32 [ %cond, %while.body ], [ %dec, %if.end43 ]
  %freeslot.1 = phi ptr [ %freeslot.0, %while.body ], [ %freeslot.2, %if.end43 ]
  %hash5 = getelementptr inbounds %struct.setentry, ptr %entry1.0, i64 0, i32 1
  %5 = load i64, ptr %hash5, align 8
  %cmp6 = icmp eq i64 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %entry1.0, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %found_unused_or_dummy, label %if.end

if.end:                                           ; preds = %land.lhs.true, %do.body
  %cmp10 = icmp eq i64 %5, %hash
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %7 = load ptr, ptr %entry1.0, align 8
  %cmp13 = icmp eq ptr %7, %key
  br i1 %cmp13, label %found_active, label %if.end15

if.end15:                                         ; preds = %if.then11
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8
  %cmp.i61.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i61.not, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end15
  %key.val = load ptr, ptr %1, align 8
  %cmp.i62.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i62.not, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = tail call i32 @_PyUnicode_EQ(ptr noundef nonnull %7, ptr noundef nonnull %key) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.lhs.true19.if.end23_crit_edge, label %found_active

land.lhs.true19.if.end23_crit_edge:               ; preds = %land.lhs.true19
  %.pre93 = load ptr, ptr %table3, align 8
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true19.if.end23_crit_edge, %land.lhs.true16, %if.end15
  %9 = phi ptr [ %.pre93, %land.lhs.true19.if.end23_crit_edge ], [ %4, %land.lhs.true16 ], [ %4, %if.end15 ]
  %10 = load i32, ptr %7, align 8
  %add.i = add i32 %10, 1
  %cmp.i101 = icmp eq i32 %add.i, 0
  br i1 %cmp.i101, label %Py_INCREF.exit, label %if.end.i102

if.end.i102:                                      ; preds = %if.end23
  store i32 %add.i, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end23, %if.end.i102
  %call25 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %7, ptr noundef nonnull %key, i32 noundef 2) #10
  %11 = load i64, ptr %7, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i91.not = icmp eq i64 %12, 0
  br i1 %cmp.i91.not, label %if.end.i84, label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %Py_INCREF.exit
  %dec.i85 = add i64 %11, -1
  store i64 %dec.i85, ptr %7, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %Py_INCREF.exit, %if.then1.i87, %if.end.i84
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %found_active, label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit89
  %cmp29 = icmp slt i32 %call25, 0
  br i1 %cmp29, label %comparison_error, label %if.end31

if.end31:                                         ; preds = %if.end28
  %13 = load ptr, ptr %table3, align 8
  %cmp33.not = icmp eq ptr %9, %13
  br i1 %cmp33.not, label %lor.lhs.false, label %restart.loopexit

lor.lhs.false:                                    ; preds = %if.end31
  %14 = load ptr, ptr %entry1.0, align 8
  %cmp35.not = icmp eq ptr %14, %7
  br i1 %cmp35.not, label %if.end37, label %restart.loopexit

if.end37:                                         ; preds = %lor.lhs.false
  %15 = load i64, ptr %mask2, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %cmp40 = icmp eq i64 %5, -1
  %spec.select = select i1 %cmp40, ptr %entry1.0, ptr %freeslot.1
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end37
  %16 = phi ptr [ %9, %if.end37 ], [ %4, %if.else ]
  %mask.2 = phi i64 [ %15, %if.end37 ], [ %mask.1, %if.else ]
  %freeslot.2 = phi ptr [ %freeslot.1, %if.end37 ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.0, i64 1
  %dec = add nsw i32 %probes.0, -1
  %tobool44.not = icmp eq i32 %probes.0, 0
  br i1 %tobool44.not, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %if.end43
  %shr = lshr i64 %perturb.0, 5
  %mul = mul i64 %i.0, 5
  %add45 = add nuw nsw i64 %shr, 1
  %add46 = add i64 %add45, %mul
  %and47 = and i64 %mask.2, %add46
  br label %while.body

found_unused_or_dummy:                            ; preds = %land.lhs.true
  %cmp48 = icmp eq ptr %freeslot.1, null
  br i1 %cmp48, label %found_unused, label %if.end50

if.end50:                                         ; preds = %found_unused_or_dummy
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %17 = load i64, ptr %used, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %used, align 8
  store ptr %key, ptr %freeslot.1, align 8
  %hash52 = getelementptr inbounds %struct.setentry, ptr %freeslot.1, i64 0, i32 1
  store i64 %hash, ptr %hash52, align 8
  br label %return

found_unused:                                     ; preds = %found_unused_or_dummy
  %hash5.le = getelementptr inbounds %struct.setentry, ptr %entry1.0, i64 0, i32 1
  %fill = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %18 = load <2 x i64>, ptr %fill, align 8
  %19 = add <2 x i64> %18, <i64 1, i64 1>
  store <2 x i64> %19, ptr %fill, align 8
  store ptr %key, ptr %entry1.0, align 8
  store i64 %hash, ptr %hash5.le, align 8
  %20 = load i64, ptr %fill, align 8
  %mul59 = mul i64 %20, 5
  %mul60 = mul i64 %mask.1, 3
  %cmp61 = icmp ult i64 %mul59, %mul60
  br i1 %cmp61, label %return, label %if.end63

if.end63:                                         ; preds = %found_unused
  %used54 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %21 = load i64, ptr %used54, align 8
  %cmp65 = icmp sgt i64 %21, 50000
  %cond70.v = select i1 %cmp65, i64 1, i64 2
  %cond70 = shl i64 %21, %cond70.v
  %call71 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %so, i64 noundef %cond70), !range !11
  br label %return

found_active:                                     ; preds = %Py_DECREF.exit89, %land.lhs.true19, %if.then11
  %22 = load i64, ptr %key, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i94.not = icmp eq i64 %23, 0
  br i1 %cmp.i94.not, label %if.end.i75, label %return

if.end.i75:                                       ; preds = %found_active
  %dec.i76 = add i64 %22, -1
  store i64 %dec.i76, ptr %key, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %return

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #10
  br label %return

comparison_error:                                 ; preds = %if.end28
  %24 = load i64, ptr %key, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i98.not = icmp eq i64 %25, 0
  br i1 %cmp.i98.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %comparison_error
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %key, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %comparison_error, %if.end.i75, %if.then1.i78, %found_active, %found_unused, %if.end63, %if.end50
  %retval.0 = phi i32 [ %call71, %if.end63 ], [ 0, %if.end50 ], [ 0, %found_unused ], [ 0, %found_active ], [ 0, %if.then1.i78 ], [ 0, %if.end.i75 ], [ -1, %comparison_error ], [ -1, %if.then1.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_copy(ptr noundef %so, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %0, align 8
  %cmp.i = icmp ne ptr %so.val, @PySet_Type
  %cmp1.i = icmp ne ptr %so.val, @PyFrozenSet_Type
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %PyFrozenSet_Type.PySet_Type.i = select i1 %tobool.not.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  %type.addr.0.i = phi ptr [ %so.val, %entry ], [ %PyFrozenSet_Type.PySet_Type.i, %if.then.i ]
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef %type.addr.0.i, i64 noundef 0) #10
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %make_new_set_basetype.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end3.i
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 1
  %mask.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i, align 8
  %smalltable.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 7
  %table.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 4
  store ptr %smalltable.i.i, ptr %table.i.i, align 8
  %hash.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i, align 8
  %finger.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i, align 8
  %weakreflist.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i, align 8
  %call3.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %make_new_set_basetype.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %make_new_set_basetype.exit

if.end.i.i.i:                                     ; preds = %if.then4.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %make_new_set_basetype.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %make_new_set_basetype.exit

make_new_set_basetype.exit:                       ; preds = %if.end3.i, %if.then2.i.i, %if.then4.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i.i = phi ptr [ null, %if.end3.i ], [ null, %if.then4.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i, %if.then2.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_difference_update_internal(ptr noundef %so, ptr noundef %other) unnamed_addr #0 {
entry:
  %small_copy.i = alloca [8 x %struct.setentry], align 16
  %cmp = icmp eq ptr %so, %other
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %small_copy.i)
  %table2.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %0 = load ptr, ptr %table2.i, align 8
  %used4.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %1 = load i64, ptr %used4.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %0, %smalltable.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i, i8 0, i64 128, i1 false)
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %if.then
  %fill3.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %2 = load i64, ptr %fill3.i, align 8
  %cmp5.i = icmp sgt i64 %2, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy.i, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then7.i, %if.then.i
  %fill3.sink.i = phi ptr [ %fill3.i, %if.then7.i ], [ %fill.i.i, %if.then.i ]
  %.sink.i = phi ptr [ %0, %if.then7.i ], [ %smalltable.i, %if.then.i ]
  %table.0.ph.i = phi ptr [ %small_copy.i, %if.then7.i ], [ %0, %if.then.i ]
  %mask.i19.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill3.sink.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i19.i, align 8
  store ptr %.sink.i, ptr %table2.i, align 8
  %hash.i21.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  store i64 -1, ptr %hash.i21.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.else.i
  %table.0.i = phi ptr [ %0, %if.else.i ], [ %table.0.ph.i, %if.end10.sink.split.i ]
  %cmp1122.i = icmp sgt i64 %1, 0
  br i1 %cmp1122.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end10.i, %for.inc.i
  %entry1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %table.0.i, %if.end10.i ]
  %used.023.i = phi i64 [ %used.1.i, %for.inc.i ], [ %1, %if.end10.i ]
  %3 = load ptr, ptr %entry1.024.i, align 8
  %tobool13.not.i = icmp eq ptr %3, null
  %cmp15.not.i = icmp eq ptr %3, @_dummy_struct
  %or.cond.i = or i1 %tobool13.not.i, %cmp15.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body.i
  %dec.i59 = add nsw i64 %used.023.i, -1
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i24.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then17.i, %for.body.i
  %used.1.i = phi i64 [ %dec.i59, %if.then17.i ], [ %dec.i59, %if.then1.i.i ], [ %dec.i59, %if.end.i.i ], [ %used.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.024.i, i64 1
  %cmp11.i = icmp sgt i64 %used.1.i, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.end10.i
  br i1 %cmp.not.i, label %set_clear_internal.exit, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  call void @PyMem_Free(ptr noundef %table.0.i) #10
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %for.end.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %small_copy.i)
  br label %return

if.end:                                           ; preds = %entry
  %6 = getelementptr i8, ptr %other, i64 8
  %other.val56 = load ptr, ptr %6, align 8
  %cmp.i60.not = icmp eq ptr %other.val56, @PySet_Type
  %cmp.i61.not = icmp eq ptr %other.val56, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i60.not, %cmp.i61.not
  br i1 %or.cond, label %if.then12, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call6 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val56, ptr noundef nonnull @PySet_Type) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %other.val = load ptr, ptr %6, align 8
  %call10 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else30, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %if.end
  %7 = getelementptr i8, ptr %other, i64 24
  %other.val58 = load i64, ptr %7, align 8
  %shr = ashr i64 %other.val58, 3
  %8 = getelementptr i8, ptr %so, i64 24
  %so.val = load i64, ptr %8, align 8
  %cmp16 = icmp sgt i64 %shr, %so.val
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %call18 = tail call fastcc ptr @set_intersection(ptr noundef nonnull %so, ptr noundef nonnull %other)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end22

if.else:                                          ; preds = %if.then12
  %9 = load i32, ptr %other, align 8
  %add.i159 = add i32 %9, 1
  %cmp.i160 = icmp eq i32 %add.i159, 0
  br i1 %cmp.i160, label %if.end22, label %if.end.i161

if.end.i161:                                      ; preds = %if.else
  store i32 %add.i159, ptr %other, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end.i161, %if.else, %if.then17
  %other.addr.0 = phi ptr [ %call18, %if.then17 ], [ %other, %if.else ], [ %other, %if.end.i161 ]
  %10 = getelementptr i8, ptr %other.addr.0, i64 32
  %other.addr.0.val102 = load i64, ptr %10, align 8
  %cmp.not4.i103 = icmp slt i64 %other.addr.0.val102, 0
  br i1 %cmp.not4.i103, label %while.end, label %land.rhs.preheader.i.lr.ph

land.rhs.preheader.i.lr.ph:                       ; preds = %if.end22
  %11 = getelementptr i8, ptr %other.addr.0, i64 40
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.rhs.preheader.i.lr.ph, %Py_DECREF.exit103
  %other.addr.0.val105 = phi i64 [ %other.addr.0.val102, %land.rhs.preheader.i.lr.ph ], [ %other.addr.0.val, %Py_DECREF.exit103 ]
  %pos.0104 = phi i64 [ 0, %land.rhs.preheader.i.lr.ph ], [ %inc.i, %Py_DECREF.exit103 ]
  %other.addr.0.val57 = load ptr, ptr %11, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %other.addr.0.val57, i64 %pos.0104
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i67, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0104, %land.rhs.preheader.i ]
  %12 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %12, null
  %cmp5.i63 = icmp eq ptr %12, @_dummy_struct
  %or.cond.i64 = or i1 %cmp3.i, %cmp5.i63
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i64, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i67 = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i68 = icmp sgt i64 %inc.i, %other.addr.0.val105
  br i1 %cmp.not.i68, label %while.end, label %land.rhs.i, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.i
  %13 = load i32, ptr %12, align 8
  %add.i = add i32 %13, 1
  %cmp.i153 = icmp eq i32 %add.i, 0
  br i1 %cmp.i153, label %Py_INCREF.exit, label %if.end.i154

if.end.i154:                                      ; preds = %while.body
  store i32 %add.i, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %while.body, %if.end.i154
  %hash = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %14 = load i64, ptr %hash, align 8
  %call.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %12, i64 noundef %14)
  %cmp.i69 = icmp eq ptr %call.i, null
  br i1 %cmp.i69, label %if.then28, label %if.end.i70

if.end.i70:                                       ; preds = %Py_INCREF.exit
  %15 = load ptr, ptr %call.i, align 8
  %cmp3.i71 = icmp eq ptr %15, null
  br i1 %cmp3.i71, label %if.end29, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i70
  store ptr @_dummy_struct, ptr %call.i, align 8
  %hash8.i = getelementptr inbounds %struct.setentry, ptr %call.i, i64 0, i32 1
  store i64 -1, ptr %hash8.i, align 8
  %16 = load i64, ptr %8, align 8
  %dec.i73 = add i64 %16, -1
  store i64 %dec.i73, ptr %8, align 8
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i10.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i75, label %if.end29

if.end.i.i75:                                     ; preds = %if.end5.i
  %dec.i.i76 = add i64 %17, -1
  store i64 %dec.i.i76, ptr %15, align 8
  %cmp.i.i77 = icmp eq i64 %dec.i.i76, 0
  br i1 %cmp.i.i77, label %if.then1.i.i78, label %if.end29

if.then1.i.i78:                                   ; preds = %if.end.i.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %if.end29

if.then28:                                        ; preds = %Py_INCREF.exit
  %19 = load i64, ptr %other.addr.0, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i123.not = icmp eq i64 %20, 0
  br i1 %cmp.i123.not, label %if.end.i116, label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.then28
  %dec.i117 = add i64 %19, -1
  store i64 %dec.i117, ptr %other.addr.0, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  tail call void @_Py_Dealloc(ptr noundef nonnull %other.addr.0) #10
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then28, %if.then1.i119, %if.end.i116
  %21 = load i64, ptr %12, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i126.not = icmp eq i64 %22, 0
  br i1 %cmp.i126.not, label %if.end.i107, label %return

if.end.i107:                                      ; preds = %Py_DECREF.exit121
  %dec.i108 = add i64 %21, -1
  store i64 %dec.i108, ptr %12, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %return

if.then1.i110:                                    ; preds = %if.end.i107
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %return

if.end29:                                         ; preds = %if.end.i70, %if.end5.i, %if.then1.i.i78, %if.end.i.i75
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i130.not = icmp eq i64 %24, 0
  br i1 %cmp.i130.not, label %if.end.i98, label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.end29
  %dec.i99 = add i64 %23, -1
  store i64 %dec.i99, ptr %12, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.end29, %if.then1.i101, %if.end.i98
  %other.addr.0.val = load i64, ptr %10, align 8
  %cmp.not4.i = icmp sgt i64 %inc.i, %other.addr.0.val
  br i1 %cmp.not4.i, label %while.end, label %land.rhs.preheader.i, !llvm.loop !23

while.end:                                        ; preds = %Py_DECREF.exit103, %while.body.i, %if.end22
  %25 = load i64, ptr %other.addr.0, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i134.not = icmp eq i64 %26, 0
  br i1 %cmp.i134.not, label %if.end.i89, label %if.end49

if.end.i89:                                       ; preds = %while.end
  %dec.i90 = add i64 %25, -1
  store i64 %dec.i90, ptr %other.addr.0, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %if.end49

if.then1.i92:                                     ; preds = %if.end.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %other.addr.0) #10
  br label %if.end49

if.else30:                                        ; preds = %lor.lhs.false8
  %call32 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other) #10
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.else30
  %call3799 = tail call ptr @PyIter_Next(ptr noundef nonnull %call32) #10
  %cmp38.not100 = icmp eq ptr %call3799, null
  br i1 %cmp38.not100, label %while.end44, label %while.body39.lr.ph

while.body39.lr.ph:                               ; preds = %while.cond36.preheader
  %used.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  br label %while.body39

while.body39:                                     ; preds = %while.body39.lr.ph, %Py_DECREF.exit67
  %call37101 = phi ptr [ %call3799, %while.body39.lr.ph ], [ %call37, %Py_DECREF.exit67 ]
  %27 = getelementptr i8, ptr %call37101, i64 8
  %key.val.i = load ptr, ptr %27, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i79

lor.lhs.false.i:                                  ; preds = %while.body39
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call37101, i64 0, i32 2
  %28 = load i64, ptr %hash1.i, align 8
  %cmp.i85 = icmp eq i64 %28, -1
  br i1 %cmp.i85, label %if.then.i79, label %if.end5.i81

if.then.i79:                                      ; preds = %lor.lhs.false.i, %while.body39
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call37101) #10
  %cmp3.i80 = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i80, label %if.then42, label %if.end5.i81

if.end5.i81:                                      ; preds = %if.then.i79, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i79 ], [ %28, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call37101, i64 noundef %hash.0.i)
  %cmp.i5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i5.i, label %if.then42, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.end5.i81
  %29 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp eq ptr %29, null
  br i1 %cmp3.i.i, label %if.end43, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i82
  store ptr @_dummy_struct, ptr %call.i.i, align 8
  %hash8.i.i = getelementptr inbounds %struct.setentry, ptr %call.i.i, i64 0, i32 1
  store i64 -1, ptr %hash8.i.i, align 8
  %30 = load i64, ptr %used.i.i, align 8
  %dec.i.i83 = add i64 %30, -1
  store i64 %dec.i.i83, ptr %used.i.i, align 8
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i10.not.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i.i, label %if.end43

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %31, -1
  store i64 %dec.i.i.i, ptr %29, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end43

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #10
  br label %if.end43

if.then42:                                        ; preds = %if.end5.i81, %if.then.i79
  %33 = load i64, ptr %call32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i138.not = icmp eq i64 %34, 0
  br i1 %cmp.i138.not, label %if.end.i80, label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then42
  %dec.i81 = add i64 %33, -1
  store i64 %dec.i81, ptr %call32, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #10
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then42, %if.then1.i83, %if.end.i80
  %35 = load i64, ptr %call37101, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i142.not = icmp eq i64 %36, 0
  br i1 %cmp.i142.not, label %if.end.i71, label %return

if.end.i71:                                       ; preds = %Py_DECREF.exit85
  %dec.i72 = add i64 %35, -1
  store i64 %dec.i72, ptr %call37101, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %return

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call37101) #10
  br label %return

if.end43:                                         ; preds = %if.end.i.i82, %if.end5.i.i, %if.then1.i.i.i, %if.end.i.i.i
  %37 = load i64, ptr %call37101, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i146.not = icmp eq i64 %38, 0
  br i1 %cmp.i146.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.end43
  %dec.i63 = add i64 %37, -1
  store i64 %dec.i63, ptr %call37101, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call37101) #10
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.end43, %if.then1.i65, %if.end.i62
  %call37 = tail call ptr @PyIter_Next(ptr noundef nonnull %call32) #10
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %while.end44, label %while.body39, !llvm.loop !24

while.end44:                                      ; preds = %Py_DECREF.exit67, %while.cond36.preheader
  %39 = load i64, ptr %call32, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i150.not = icmp eq i64 %40, 0
  br i1 %cmp.i150.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end44
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end44, %if.then1.i, %if.end.i
  %call45 = tail call ptr @PyErr_Occurred() #10
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end49, label %return

if.end49:                                         ; preds = %Py_DECREF.exit, %if.end.i89, %if.then1.i92, %while.end
  %fill = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %41 = load i64, ptr %fill, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %42 = load i64, ptr %used, align 8
  %sub = sub i64 %41, %42
  %mask = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %43 = load i64, ptr %mask, align 8
  %div53 = lshr i64 %43, 2
  %cmp50.not = icmp ugt i64 %sub, %div53
  br i1 %cmp50.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end49
  %cmp54 = icmp sgt i64 %42, 50000
  %cond.v = select i1 %cmp54, i64 1, i64 2
  %cond = shl i64 %42, %cond.v
  %call58 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %so, i64 noundef %cond), !range !11
  br label %return

return:                                           ; preds = %if.end49, %Py_DECREF.exit, %if.end.i71, %if.then1.i74, %Py_DECREF.exit85, %if.else30, %if.end.i107, %if.then1.i110, %Py_DECREF.exit121, %if.then17, %if.end52, %set_clear_internal.exit
  %retval.0 = phi i32 [ 0, %set_clear_internal.exit ], [ %call58, %if.end52 ], [ -1, %if.then17 ], [ -1, %Py_DECREF.exit121 ], [ -1, %if.then1.i110 ], [ -1, %if.end.i107 ], [ -1, %if.else30 ], [ -1, %Py_DECREF.exit85 ], [ -1, %if.then1.i74 ], [ -1, %if.end.i71 ], [ -1, %Py_DECREF.exit ], [ 0, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_intersection(ptr noundef %so, ptr noundef %other) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %so, %other
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp ne ptr %so.val.i, @PySet_Type
  %cmp1.i.i = icmp ne ptr %so.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %if.then
  %type.addr.0.i.i = phi ptr [ %so.val.i, %if.then ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %1(ptr noundef %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %2 = load i64, ptr %call.i.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  br i1 %or.cond.i.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %PyFrozenSet_Type.PySet_Type.i = select i1 %tobool.not.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %if.end
  %type.addr.0.i = phi ptr [ %so.val.i, %if.end ], [ %PyFrozenSet_Type.PySet_Type.i, %if.then.i ]
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i, i64 0, i32 36
  %4 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i84 = tail call ptr %4(ptr noundef %type.addr.0.i, i64 noundef 0) #10
  %cmp.i.i85 = icmp eq ptr %call.i.i84, null
  br i1 %cmp.i.i85, label %return, label %if.end5

if.end5:                                          ; preds = %if.end3.i
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 1
  %mask.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i, align 8
  %smalltable.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 7
  %table.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 4
  store ptr %smalltable.i.i, ptr %table.i.i, align 8
  %hash.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 5
  store i64 -1, ptr %hash.i.i, align 8
  %finger.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 6
  store i64 0, ptr %finger.i.i, align 8
  %weakreflist.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i84, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i, align 8
  %5 = getelementptr i8, ptr %other, i64 8
  %other.val78 = load ptr, ptr %5, align 8
  %cmp.i86.not = icmp eq ptr %other.val78, @PySet_Type
  %cmp.i88.not = icmp eq ptr %other.val78, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i86.not, %cmp.i88.not
  br i1 %or.cond, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %call11 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val78, ptr noundef nonnull @PySet_Type) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %other.val = load ptr, ptr %5, align 8
  %call15 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end39, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %if.end5
  %6 = getelementptr i8, ptr %other, i64 24
  %other.val82 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %so, i64 24
  %so.val81 = load i64, ptr %7, align 8
  %cmp21 = icmp sgt i64 %other.val82, %so.val81
  %spec.select = select i1 %cmp21, ptr %so, ptr %other
  %spec.select75 = select i1 %cmp21, ptr %other, ptr %so
  %8 = getelementptr i8, ptr %spec.select, i64 32
  %spec.select.val125 = load i64, ptr %8, align 8
  %cmp.not4.i126 = icmp slt i64 %spec.select.val125, 0
  br i1 %cmp.not4.i126, label %return, label %land.rhs.preheader.i.lr.ph

land.rhs.preheader.i.lr.ph:                       ; preds = %if.then17
  %9 = getelementptr i8, ptr %spec.select, i64 40
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.rhs.preheader.i.lr.ph, %Py_DECREF.exit144
  %spec.select.val128 = phi i64 [ %spec.select.val125, %land.rhs.preheader.i.lr.ph ], [ %spec.select.val, %Py_DECREF.exit144 ]
  %pos.0127 = phi i64 [ 0, %land.rhs.preheader.i.lr.ph ], [ %inc.i, %Py_DECREF.exit144 ]
  %spec.select.val79 = load ptr, ptr %9, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %spec.select.val79, i64 %pos.0127
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0127, %land.rhs.preheader.i ]
  %10 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %10, null
  %cmp5.i = icmp eq ptr %10, @_dummy_struct
  %or.cond.i90 = or i1 %cmp3.i, %cmp5.i
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i90, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %spec.select.val128
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.i
  %hash27 = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %11 = load i64, ptr %hash27, align 8
  %12 = load i32, ptr %10, align 8
  %add.i = add i32 %12, 1
  %cmp.i232 = icmp eq i32 %add.i, 0
  br i1 %cmp.i232, label %Py_INCREF.exit, label %if.end.i233

if.end.i233:                                      ; preds = %while.body
  store i32 %add.i, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %while.body, %if.end.i233
  %call.i93 = tail call fastcc ptr @set_lookkey(ptr noundef %spec.select75, ptr noundef nonnull %10, i64 noundef %11)
  %cmp.not.i94 = icmp eq ptr %call.i93, null
  br i1 %cmp.not.i94, label %if.then30, label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %Py_INCREF.exit
  %13 = load ptr, ptr %call.i93, align 8
  %cmp3.i96.not = icmp eq ptr %13, null
  br i1 %cmp3.i96.not, label %if.end38, label %if.then33

if.then30:                                        ; preds = %Py_INCREF.exit
  %14 = load i64, ptr %call.i.i84, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i182.not = icmp eq i64 %15, 0
  br i1 %cmp.i182.not, label %if.end.i175, label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %if.then30
  %dec.i176 = add i64 %14, -1
  store i64 %dec.i176, ptr %call.i.i84, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i84) #10
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then30, %if.then1.i178, %if.end.i175
  %16 = load i64, ptr %10, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i185.not = icmp eq i64 %17, 0
  br i1 %cmp.i185.not, label %if.end.i166, label %return

if.end.i166:                                      ; preds = %Py_DECREF.exit180
  %dec.i167 = add i64 %16, -1
  store i64 %dec.i167, ptr %10, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %return.sink.split, label %return

if.then33:                                        ; preds = %set_contains_entry.exit
  %call34 = tail call fastcc i32 @set_add_entry(ptr noundef %call.i.i84, ptr noundef nonnull %10, i64 noundef %11), !range !11
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then33
  %18 = load i64, ptr %call.i.i84, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i189.not = icmp eq i64 %19, 0
  br i1 %cmp.i189.not, label %if.end.i157, label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.then36
  %dec.i158 = add i64 %18, -1
  store i64 %dec.i158, ptr %call.i.i84, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i84) #10
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then36, %if.then1.i160, %if.end.i157
  %20 = load i64, ptr %10, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i193.not = icmp eq i64 %21, 0
  br i1 %cmp.i193.not, label %if.end.i148, label %return

if.end.i148:                                      ; preds = %Py_DECREF.exit162
  %dec.i149 = add i64 %20, -1
  store i64 %dec.i149, ptr %10, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %return.sink.split, label %return

if.end38:                                         ; preds = %if.then33, %set_contains_entry.exit
  %22 = load i64, ptr %10, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i197.not = icmp eq i64 %23, 0
  br i1 %cmp.i197.not, label %if.end.i139, label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.end38
  %dec.i140 = add i64 %22, -1
  store i64 %dec.i140, ptr %10, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.end38, %if.then1.i142, %if.end.i139
  %spec.select.val = load i64, ptr %8, align 8
  %cmp.not4.i = icmp sgt i64 %inc.i, %spec.select.val
  br i1 %cmp.not4.i, label %return, label %land.rhs.preheader.i, !llvm.loop !25

if.end39:                                         ; preds = %lor.lhs.false13
  %call40 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other) #10
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %while.cond44.preheader

while.cond44.preheader:                           ; preds = %if.end39
  %call45122 = tail call ptr @PyIter_Next(ptr noundef nonnull %call40) #10
  %cmp46.not123 = icmp eq ptr %call45122, null
  br i1 %cmp46.not123, label %while.end68, label %while.body47.lr.ph

while.body47.lr.ph:                               ; preds = %while.cond44.preheader
  %24 = getelementptr i8, ptr %call.i.i84, i64 24
  %25 = getelementptr i8, ptr %so, i64 24
  br label %while.body47

if.then42:                                        ; preds = %if.end39
  %26 = load i64, ptr %call.i.i84, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i201.not = icmp eq i64 %27, 0
  br i1 %cmp.i201.not, label %if.end.i130, label %return

if.end.i130:                                      ; preds = %if.then42
  %dec.i131 = add i64 %26, -1
  store i64 %dec.i131, ptr %call.i.i84, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %return.sink.split, label %return

while.body47:                                     ; preds = %while.body47.lr.ph, %Py_DECREF.exit117
  %call45124 = phi ptr [ %call45122, %while.body47.lr.ph ], [ %call45, %Py_DECREF.exit117 ]
  %call48 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call45124) #10
  %cmp49 = icmp eq i64 %call48, -1
  br i1 %cmp49, label %error, label %if.end51

if.end51:                                         ; preds = %while.body47
  %call.i99 = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call45124, i64 noundef %call48)
  %cmp.not.i100 = icmp eq ptr %call.i99, null
  br i1 %cmp.not.i100, label %error, label %set_contains_entry.exit105

set_contains_entry.exit105:                       ; preds = %if.end51
  %28 = load ptr, ptr %call.i99, align 8
  %cmp3.i102.not = icmp eq ptr %28, null
  br i1 %cmp3.i102.not, label %if.end67, label %if.then57

if.then57:                                        ; preds = %set_contains_entry.exit105
  %call58 = tail call fastcc i32 @set_add_entry(ptr noundef %call.i.i84, ptr noundef nonnull %call45124, i64 noundef %call48), !range !11
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end61, label %error

if.end61:                                         ; preds = %if.then57
  %call2.val = load i64, ptr %24, align 8
  %so.val80 = load i64, ptr %25, align 8
  %cmp64.not = icmp slt i64 %call2.val, %so.val80
  br i1 %cmp64.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end61
  %29 = load i64, ptr %call45124, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i205.not = icmp eq i64 %30, 0
  br i1 %cmp.i205.not, label %if.end.i121, label %while.end68

if.end.i121:                                      ; preds = %if.then65
  %dec.i122 = add i64 %29, -1
  store i64 %dec.i122, ptr %call45124, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %while.end68

if.then1.i124:                                    ; preds = %if.end.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %call45124) #10
  br label %while.end68

if.end67:                                         ; preds = %if.end61, %set_contains_entry.exit105
  %31 = load i64, ptr %call45124, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i209.not = icmp eq i64 %32, 0
  br i1 %cmp.i209.not, label %if.end.i112, label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.end67
  %dec.i113 = add i64 %31, -1
  store i64 %dec.i113, ptr %call45124, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %call45124) #10
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.end67, %if.then1.i115, %if.end.i112
  %call45 = tail call ptr @PyIter_Next(ptr noundef nonnull %call40) #10
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %while.end68, label %while.body47, !llvm.loop !26

while.end68:                                      ; preds = %Py_DECREF.exit117, %while.cond44.preheader, %if.end.i121, %if.then1.i124, %if.then65
  %33 = load i64, ptr %call40, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i213.not = icmp eq i64 %34, 0
  br i1 %cmp.i213.not, label %if.end.i103, label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %while.end68
  %dec.i104 = add i64 %33, -1
  store i64 %dec.i104, ptr %call40, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #10
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %while.end68, %if.then1.i106, %if.end.i103
  %call69 = tail call ptr @PyErr_Occurred() #10
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %return, label %if.then71

if.then71:                                        ; preds = %Py_DECREF.exit108
  %35 = load i64, ptr %call.i.i84, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i217.not = icmp eq i64 %36, 0
  br i1 %cmp.i217.not, label %if.end.i94, label %return

if.end.i94:                                       ; preds = %if.then71
  %dec.i95 = add i64 %35, -1
  store i64 %dec.i95, ptr %call.i.i84, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %return.sink.split, label %return

error:                                            ; preds = %if.end51, %if.then57, %while.body47
  %37 = load i64, ptr %call40, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i221.not = icmp eq i64 %38, 0
  br i1 %cmp.i221.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %error
  %dec.i86 = add i64 %37, -1
  store i64 %dec.i86, ptr %call40, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #10
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %error, %if.then1.i88, %if.end.i85
  %39 = load i64, ptr %call.i.i84, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i225.not = icmp eq i64 %40, 0
  br i1 %cmp.i225.not, label %if.end.i76, label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %Py_DECREF.exit90
  %dec.i77 = add i64 %39, -1
  store i64 %dec.i77, ptr %call.i.i84, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i84) #10
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %Py_DECREF.exit90, %if.then1.i79, %if.end.i76
  %41 = load i64, ptr %call45124, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i229.not = icmp eq i64 %42, 0
  br i1 %cmp.i229.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit81
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %call45124, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i94, %if.end.i130, %if.end.i148, %if.end.i166, %if.end.i.i.i.i
  %call.i.i.i.sink = phi ptr [ %call.i.i.i, %if.end.i.i.i.i ], [ %10, %if.end.i166 ], [ %10, %if.end.i148 ], [ %call.i.i84, %if.end.i130 ], [ %call.i.i84, %if.end.i94 ], [ %call45124, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i.sink) #10
  br label %return

return:                                           ; preds = %Py_DECREF.exit144, %while.body.i, %return.sink.split, %if.then17, %if.end3.i, %if.end.i.i.i.i, %if.then4.i.i.i, %if.then2.i.i.i, %if.end3.i.i, %if.end.i, %Py_DECREF.exit81, %Py_DECREF.exit108, %if.end.i94, %if.then71, %if.end.i130, %if.then42, %if.end.i148, %Py_DECREF.exit162, %if.end.i166, %Py_DECREF.exit180
  %retval.0 = phi ptr [ null, %Py_DECREF.exit180 ], [ null, %if.end.i166 ], [ null, %Py_DECREF.exit162 ], [ null, %if.end.i148 ], [ null, %if.then42 ], [ null, %if.end.i130 ], [ null, %if.then71 ], [ null, %if.end.i94 ], [ %call.i.i84, %Py_DECREF.exit108 ], [ null, %Py_DECREF.exit81 ], [ null, %if.end.i ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end.i.i.i.i ], [ %call.i.i.i, %if.then2.i.i.i ], [ null, %if.end3.i ], [ %call.i.i84, %if.then17 ], [ null, %return.sink.split ], [ %call.i.i84, %while.body.i ], [ %call.i.i84, %Py_DECREF.exit144 ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_table_resize(ptr noundef %so, i64 noundef %minused) unnamed_addr #0 {
entry:
  %small_copy = alloca [8 x %struct.setentry], align 16
  %mask = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %0 = load i64, ptr %mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %newsize.0 = phi i64 [ 8, %entry ], [ %shl, %while.cond ]
  %cmp.not = icmp ugt i64 %newsize.0, %minused
  %shl = shl i64 %newsize.0, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %table = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %1 = load ptr, ptr %table, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp2.not = icmp eq ptr %1, %smalltable
  %cmp3 = icmp eq i64 %newsize.0, 8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br i1 %cmp2.not, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.then
  %fill = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %2 = load i64, ptr %fill, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %3 = load i64, ptr %used, align 8
  %cmp10 = icmp eq i64 %2, %3
  br i1 %cmp10, label %return, label %if.end

if.end:                                           ; preds = %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %if.end23

if.else:                                          ; preds = %while.end
  %cmp16 = icmp ugt i64 %newsize.0, 576460752303423487
  br i1 %cmp16, label %if.then20, label %cond.end

cond.end:                                         ; preds = %if.else
  %mul = shl nuw nsw i64 %newsize.0, 4
  %call = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  %cmp18 = icmp eq ptr %call, null
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else, %cond.end
  %call21 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end23:                                         ; preds = %cond.end, %if.then, %if.end
  %newtable.0 = phi ptr [ %1, %if.end ], [ %smalltable, %if.then ], [ %call, %cond.end ]
  %oldtable.0 = phi ptr [ %small_copy, %if.end ], [ %1, %if.then ], [ %1, %cond.end ]
  %mul24 = shl nuw nsw i64 %newsize.0, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %newtable.0, i8 0, i64 %mul24, i1 false)
  %sub = add nsw i64 %newsize.0, -1
  store i64 %sub, ptr %mask, align 8
  store ptr %newtable.0, ptr %table, align 8
  %fill28 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %4 = load i64, ptr %fill28, align 8
  %used29 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %5 = load i64, ptr %used29, align 8
  %cmp30 = icmp eq i64 %4, %5
  br i1 %cmp30, label %for.cond.preheader, label %if.else40

for.cond.preheader:                               ; preds = %if.end23
  %add.ptr = getelementptr %struct.setentry, ptr %oldtable.0, i64 %0
  %cmp33.not83 = icmp ugt ptr %oldtable.0, %add.ptr
  br i1 %cmp33.not83, label %if.end61, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %entry1.084 = phi ptr [ %incdec.ptr, %for.inc ], [ %oldtable.0, %for.cond.preheader ]
  %6 = load ptr, ptr %entry1.084, align 8
  %cmp35.not = icmp eq ptr %6, null
  br i1 %cmp35.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %for.body
  %hash = getelementptr inbounds %struct.setentry, ptr %entry1.084, i64 0, i32 1
  %7 = load i64, ptr %hash, align 8
  %i.017.i = and i64 %7, %sub
  %arrayidx18.i = getelementptr %struct.setentry, ptr %newtable.0, i64 %i.017.i
  %8 = load ptr, ptr %arrayidx18.i, align 8
  %cmp19.i = icmp eq ptr %8, null
  br i1 %cmp19.i, label %set_insert_clean.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then37, %if.end10.i
  %arrayidx22.i = phi ptr [ %arrayidx.i, %if.end10.i ], [ %arrayidx18.i, %if.then37 ]
  %i.021.i = phi i64 [ %i.0.i, %if.end10.i ], [ %i.017.i, %if.then37 ]
  %perturb.020.i = phi i64 [ %shr.i, %if.end10.i ], [ %7, %if.then37 ]
  %add.i = add i64 %i.021.i, 9
  %cmp3.not.i = icmp ugt i64 %add.i, %sub
  br i1 %cmp3.not.i, label %if.end10.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %j.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 9
  br i1 %exitcond.not.i, label %if.end10.i, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %j.016.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end.i ]
  %entry1.015.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %arrayidx22.i, %if.end.i ]
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.015.i, i64 1
  %9 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp7.i = icmp eq ptr %9, null
  br i1 %cmp7.i, label %set_insert_clean.exit, label %for.cond.i

if.end10.i:                                       ; preds = %for.cond.i, %if.end.i
  %shr.i = lshr i64 %perturb.020.i, 5
  %mul.i = mul i64 %i.021.i, 5
  %add11.i = add i64 %mul.i, 1
  %add12.i = add i64 %add11.i, %shr.i
  %i.0.i = and i64 %add12.i, %sub
  %arrayidx.i = getelementptr %struct.setentry, ptr %newtable.0, i64 %i.0.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %set_insert_clean.exit, label %if.end.i

set_insert_clean.exit:                            ; preds = %if.end10.i, %for.body.i, %if.then37
  %entry1.1.i = phi ptr [ %arrayidx18.i, %if.then37 ], [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i, %if.end10.i ]
  store ptr %6, ptr %entry1.1.i, align 8
  %hash15.i = getelementptr inbounds %struct.setentry, ptr %entry1.1.i, i64 0, i32 1
  store i64 %7, ptr %hash15.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %set_insert_clean.exit
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.084, i64 1
  %cmp33.not = icmp ugt ptr %incdec.ptr, %add.ptr
  br i1 %cmp33.not, label %if.end61, label %for.body, !llvm.loop !28

if.else40:                                        ; preds = %if.end23
  store i64 %5, ptr %fill28, align 8
  %add.ptr44 = getelementptr %struct.setentry, ptr %oldtable.0, i64 %0
  %cmp45.not81 = icmp ugt ptr %oldtable.0, %add.ptr44
  br i1 %cmp45.not81, label %if.end61, label %for.body47

for.body47:                                       ; preds = %if.else40, %for.inc58
  %entry1.182 = phi ptr [ %incdec.ptr59, %for.inc58 ], [ %oldtable.0, %if.else40 ]
  %11 = load ptr, ptr %entry1.182, align 8
  %cmp49.not = icmp eq ptr %11, null
  %cmp52.not = icmp eq ptr %11, @_dummy_struct
  %or.cond = or i1 %cmp49.not, %cmp52.not
  br i1 %or.cond, label %for.inc58, label %if.then54

if.then54:                                        ; preds = %for.body47
  %hash56 = getelementptr inbounds %struct.setentry, ptr %entry1.182, i64 0, i32 1
  %12 = load i64, ptr %hash56, align 8
  %i.017.i46 = and i64 %12, %sub
  %arrayidx18.i47 = getelementptr %struct.setentry, ptr %newtable.0, i64 %i.017.i46
  %13 = load ptr, ptr %arrayidx18.i47, align 8
  %cmp19.i48 = icmp eq ptr %13, null
  br i1 %cmp19.i48, label %set_insert_clean.exit73, label %if.end.i49

if.end.i49:                                       ; preds = %if.then54, %if.end10.i63
  %arrayidx22.i50 = phi ptr [ %arrayidx.i69, %if.end10.i63 ], [ %arrayidx18.i47, %if.then54 ]
  %i.021.i51 = phi i64 [ %i.0.i68, %if.end10.i63 ], [ %i.017.i46, %if.then54 ]
  %perturb.020.i52 = phi i64 [ %shr.i64, %if.end10.i63 ], [ %12, %if.then54 ]
  %add.i53 = add i64 %i.021.i51, 9
  %cmp3.not.i54 = icmp ugt i64 %add.i53, %sub
  br i1 %cmp3.not.i54, label %if.end10.i63, label %for.body.i55

for.cond.i60:                                     ; preds = %for.body.i55
  %inc.i61 = add nuw nsw i64 %j.016.i56, 1
  %exitcond.not.i62 = icmp eq i64 %inc.i61, 9
  br i1 %exitcond.not.i62, label %if.end10.i63, label %for.body.i55, !llvm.loop !15

for.body.i55:                                     ; preds = %if.end.i49, %for.cond.i60
  %j.016.i56 = phi i64 [ %inc.i61, %for.cond.i60 ], [ 0, %if.end.i49 ]
  %entry1.015.i57 = phi ptr [ %incdec.ptr.i58, %for.cond.i60 ], [ %arrayidx22.i50, %if.end.i49 ]
  %incdec.ptr.i58 = getelementptr %struct.setentry, ptr %entry1.015.i57, i64 1
  %14 = load ptr, ptr %incdec.ptr.i58, align 8
  %cmp7.i59 = icmp eq ptr %14, null
  br i1 %cmp7.i59, label %set_insert_clean.exit73, label %for.cond.i60

if.end10.i63:                                     ; preds = %for.cond.i60, %if.end.i49
  %shr.i64 = lshr i64 %perturb.020.i52, 5
  %mul.i65 = mul i64 %i.021.i51, 5
  %add11.i66 = add i64 %mul.i65, 1
  %add12.i67 = add i64 %add11.i66, %shr.i64
  %i.0.i68 = and i64 %add12.i67, %sub
  %arrayidx.i69 = getelementptr %struct.setentry, ptr %newtable.0, i64 %i.0.i68
  %15 = load ptr, ptr %arrayidx.i69, align 8
  %cmp.i70 = icmp eq ptr %15, null
  br i1 %cmp.i70, label %set_insert_clean.exit73, label %if.end.i49

set_insert_clean.exit73:                          ; preds = %if.end10.i63, %for.body.i55, %if.then54
  %entry1.1.i71 = phi ptr [ %arrayidx18.i47, %if.then54 ], [ %incdec.ptr.i58, %for.body.i55 ], [ %arrayidx.i69, %if.end10.i63 ]
  store ptr %11, ptr %entry1.1.i71, align 8
  %hash15.i72 = getelementptr inbounds %struct.setentry, ptr %entry1.1.i71, i64 0, i32 1
  store i64 %12, ptr %hash15.i72, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body47, %set_insert_clean.exit73
  %incdec.ptr59 = getelementptr %struct.setentry, ptr %entry1.182, i64 1
  %cmp45.not = icmp ugt ptr %incdec.ptr59, %add.ptr44
  br i1 %cmp45.not, label %if.end61, label %for.body47, !llvm.loop !29

if.end61:                                         ; preds = %for.inc58, %for.inc, %if.else40, %for.cond.preheader
  br i1 %cmp2.not, label %return, label %if.then62

if.then62:                                        ; preds = %if.end61
  call void @PyMem_Free(ptr noundef %oldtable.0) #10
  br label %return

return:                                           ; preds = %if.end61, %if.then62, %if.then9, %if.then20
  %retval.0 = phi i32 [ -1, %if.then20 ], [ 0, %if.then9 ], [ 0, %if.then62 ], [ 0, %if.end61 ]
  ret i32 %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_lookkey(ptr nocapture noundef readonly %so, ptr noundef %key, i64 noundef %hash) unnamed_addr #0 {
entry:
  %mask2 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %table3 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %0 = getelementptr i8, ptr %key, i64 8
  %.pre.pre = load ptr, ptr %table3, align 8
  br label %tailrecurse

tailrecurse.loopexit:                             ; preds = %lor.lhs.false, %if.end28
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %entry
  %.pre = phi ptr [ %.pre.pre, %entry ], [ %12, %tailrecurse.loopexit ]
  %1 = load i64, ptr %mask2, align 8
  %and = and i64 %1, %hash
  br label %while.body

while.body:                                       ; preds = %do.end, %tailrecurse
  %2 = phi ptr [ %.pre, %tailrecurse ], [ %15, %do.end ]
  %perturb.0 = phi i64 [ %hash, %tailrecurse ], [ %shr, %do.end ]
  %mask.0 = phi i64 [ %1, %tailrecurse ], [ %mask.2, %do.end ]
  %i.0 = phi i64 [ %and, %tailrecurse ], [ %and44, %do.end ]
  %arrayidx = getelementptr %struct.setentry, ptr %2, i64 %i.0
  %add = add i64 %i.0, 9
  %cmp4.not = icmp ugt i64 %add, %mask.0
  %cond = select i1 %cmp4.not, i32 0, i32 9
  br label %do.body

do.body:                                          ; preds = %if.end40, %while.body
  %3 = phi ptr [ %2, %while.body ], [ %15, %if.end40 ]
  %mask.1 = phi i64 [ %mask.0, %while.body ], [ %mask.2, %if.end40 ]
  %probes.0 = phi i32 [ %cond, %while.body ], [ %dec, %if.end40 ]
  %entry1.0 = phi ptr [ %arrayidx, %while.body ], [ %incdec.ptr, %if.end40 ]
  %hash5 = getelementptr inbounds %struct.setentry, ptr %entry1.0, i64 0, i32 1
  %4 = load i64, ptr %hash5, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %entry1.0, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %do.body
  %cmp10 = icmp eq i64 %4, %hash
  br i1 %cmp10, label %if.then11, label %if.end40

if.then11:                                        ; preds = %if.end
  %6 = load ptr, ptr %entry1.0, align 8
  %cmp13 = icmp eq ptr %6, %key
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %cmp.i38.not = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %cmp.i38.not, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end15
  %key.val = load ptr, ptr %0, align 8
  %cmp.i39.not = icmp eq ptr %key.val, @PyUnicode_Type
  br i1 %cmp.i39.not, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = tail call i32 @_PyUnicode_EQ(ptr noundef nonnull %6, ptr noundef nonnull %key) #10
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.lhs.true19.if.end23_crit_edge, label %return

land.lhs.true19.if.end23_crit_edge:               ; preds = %land.lhs.true19
  %.pre41 = load ptr, ptr %table3, align 8
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true19.if.end23_crit_edge, %land.lhs.true16, %if.end15
  %8 = phi ptr [ %.pre41, %land.lhs.true19.if.end23_crit_edge ], [ %3, %land.lhs.true16 ], [ %3, %if.end15 ]
  %9 = load i32, ptr %6, align 8
  %add.i = add i32 %9, 1
  %cmp.i48 = icmp eq i32 %add.i, 0
  br i1 %cmp.i48, label %Py_INCREF.exit, label %if.end.i49

if.end.i49:                                       ; preds = %if.end23
  store i32 %add.i, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end23, %if.end.i49
  %call25 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %6, ptr noundef %key, i32 noundef 2) #10
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i46.not = icmp eq i64 %11, 0
  br i1 %cmp.i46.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit
  %12 = load ptr, ptr %table3, align 8
  %cmp30.not = icmp eq ptr %8, %12
  br i1 %cmp30.not, label %lor.lhs.false, label %tailrecurse.loopexit

lor.lhs.false:                                    ; preds = %if.end28
  %13 = load ptr, ptr %entry1.0, align 8
  %cmp32.not = icmp eq ptr %13, %6
  br i1 %cmp32.not, label %if.end35, label %tailrecurse.loopexit

if.end35:                                         ; preds = %lor.lhs.false
  %cmp36.not = icmp eq i32 %call25, 0
  br i1 %cmp36.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end35
  %14 = load i64, ptr %mask2, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.end
  %15 = phi ptr [ %8, %if.end38 ], [ %3, %if.end ]
  %mask.2 = phi i64 [ %14, %if.end38 ], [ %mask.1, %if.end ]
  %incdec.ptr = getelementptr %struct.setentry, ptr %entry1.0, i64 1
  %dec = add nsw i32 %probes.0, -1
  %tobool41.not = icmp eq i32 %probes.0, 0
  br i1 %tobool41.not, label %do.end, label %do.body, !llvm.loop !30

do.end:                                           ; preds = %if.end40
  %shr = lshr i64 %perturb.0, 5
  %mul = mul i64 %i.0, 5
  %add42 = add nuw nsw i64 %shr, 1
  %add43 = add i64 %add42, %mul
  %and44 = and i64 %mask.2, %add43
  br label %while.body

return:                                           ; preds = %if.end35, %Py_DECREF.exit, %land.lhs.true19, %if.then11, %land.lhs.true
  %retval.0 = phi ptr [ %entry1.0, %land.lhs.true ], [ %entry1.0, %if.then11 ], [ %entry1.0, %land.lhs.true19 ], [ null, %Py_DECREF.exit ], [ %entry1.0, %if.end35 ]
  ret ptr %retval.0
}

declare i32 @_PyUnicode_EQ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %0, align 8
  %cmp.i10 = icmp ne ptr %so.val, @PySet_Type
  %cmp1.i = icmp ne ptr %so.val, @PyFrozenSet_Type
  %or.cond.i = and i1 %cmp.i10, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %PyFrozenSet_Type.PySet_Type.i = select i1 %tobool.not.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  %type.addr.0.i = phi ptr [ %so.val, %entry ], [ %PyFrozenSet_Type.PySet_Type.i, %if.then.i ]
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef %type.addr.0.i, i64 noundef 0) #10
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3.i
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 1
  %mask.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i, align 8
  %smalltable.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 7
  %table.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 4
  store ptr %smalltable.i.i, ptr %table.i.i, align 8
  %hash.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i, align 8
  %finger.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i, align 8
  %weakreflist.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %other, null
  br i1 %cmp1.not.i.i, label %if.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i, ptr noundef nonnull %other), !range !11
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %2 = load i64, ptr %call.i.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then4.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %if.then2.i.i, %if.end.i.i
  %call2 = tail call ptr @set_symmetric_difference_update(ptr noundef nonnull %call.i.i, ptr noundef nonnull %so)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %call.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i16.not = icmp eq i64 %5, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.then4
  %dec.i10 = add i64 %4, -1
  store i64 %dec.i10, ptr %call.i.i, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %return.sink.split, label %return

if.end5:                                          ; preds = %if.end
  %6 = load i64, ptr %call2, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i19.not = icmp eq i64 %7, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i9, %if.end.i.i.i
  %call.i.i.sink = phi ptr [ %call.i.i, %if.end.i.i.i ], [ %call.i.i, %if.end.i9 ], [ %call2, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i.i.i ], [ null, %if.end.i9 ], [ %call.i.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i.i, %if.then4.i.i, %if.end3.i, %if.end.i, %if.end5, %if.end.i9, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.end.i9 ], [ %call.i.i, %if.end5 ], [ %call.i.i, %if.end.i ], [ null, %if.end3.i ], [ null, %if.then4.i.i ], [ null, %if.end.i.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference_update(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %small_copy.i.i = alloca [8 x %struct.setentry], align 16
  %key = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %value = alloca ptr, align 8
  store i64 0, ptr %pos, align 8
  %cmp = icmp eq ptr %so, %other
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %small_copy.i.i)
  %table2.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %0 = load ptr, ptr %table2.i.i, align 8
  %used4.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %1 = load i64, ptr %used4.i.i, align 8
  %smalltable.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.not.i.i = icmp eq ptr %0, %smalltable.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i.i, i8 0, i64 128, i1 false)
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  br label %if.end10.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then
  %fill3.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %2 = load i64, ptr %fill3.i.i, align 8
  %cmp5.i.i = icmp sgt i64 %2, 0
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy.i.i, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %if.end10.sink.split.i.i

if.end10.sink.split.i.i:                          ; preds = %if.then7.i.i, %if.then.i.i
  %fill3.sink.i.i = phi ptr [ %fill3.i.i, %if.then7.i.i ], [ %fill.i.i.i, %if.then.i.i ]
  %.sink.i.i = phi ptr [ %0, %if.then7.i.i ], [ %smalltable.i.i, %if.then.i.i ]
  %table.0.ph.i.i = phi ptr [ %small_copy.i.i, %if.then7.i.i ], [ %0, %if.then.i.i ]
  %mask.i19.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill3.sink.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i19.i.i, align 8
  store ptr %.sink.i.i, ptr %table2.i.i, align 8
  %hash.i21.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  store i64 -1, ptr %hash.i21.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end10.sink.split.i.i, %if.else.i.i
  %table.0.i.i = phi ptr [ %0, %if.else.i.i ], [ %table.0.ph.i.i, %if.end10.sink.split.i.i ]
  %cmp1122.i.i = icmp sgt i64 %1, 0
  br i1 %cmp1122.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.end10.i.i, %for.inc.i.i
  %entry1.024.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %table.0.i.i, %if.end10.i.i ]
  %used.023.i.i = phi i64 [ %used.1.i.i, %for.inc.i.i ], [ %1, %if.end10.i.i ]
  %3 = load ptr, ptr %entry1.024.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %3, null
  %cmp15.not.i.i = icmp eq ptr %3, @_dummy_struct
  %or.cond.i.i = or i1 %tobool13.not.i.i, %cmp15.not.i.i
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.body.i.i
  %dec.i.i = add nsw i64 %used.023.i.i, -1
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i24.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i24.not.i.i, label %if.end.i.i.i, label %for.inc.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %for.inc.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then17.i.i, %for.body.i.i
  %used.1.i.i = phi i64 [ %dec.i.i, %if.then17.i.i ], [ %dec.i.i, %if.then1.i.i.i ], [ %dec.i.i, %if.end.i.i.i ], [ %used.023.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.setentry, ptr %entry1.024.i.i, i64 1
  %cmp11.i.i = icmp sgt i64 %used.1.i.i, 0
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end10.i.i
  br i1 %cmp.not.i.i, label %set_clear.exit, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %for.end.i.i
  call void @PyMem_Free(ptr noundef %table.0.i.i) #10
  br label %set_clear.exit

set_clear.exit:                                   ; preds = %for.end.i.i, %if.then21.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %small_copy.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %6 = getelementptr i8, ptr %other, i64 8
  %other.val47 = load ptr, ptr %6, align 8
  %cmp.i49.not = icmp eq ptr %other.val47, @PyDict_Type
  br i1 %cmp.i49.not, label %while.cond.preheader, label %if.end17

while.cond.preheader:                             ; preds = %if.end
  %call4101 = call i32 @_PyDict_Next(ptr noundef nonnull %other, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %hash) #10
  %tobool5.not102 = icmp eq i32 %call4101, 0
  br i1 %tobool5.not102, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %used.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %Py_DECREF.exit109
  %7 = load ptr, ptr %key, align 8
  %8 = load i32, ptr %7, align 8
  %add.i169 = add i32 %8, 1
  %cmp.i170 = icmp eq i32 %add.i169, 0
  br i1 %cmp.i170, label %Py_INCREF.exit173, label %if.end.i171

if.end.i171:                                      ; preds = %while.body
  store i32 %add.i169, ptr %7, align 8
  %.pre = load ptr, ptr %key, align 8
  br label %Py_INCREF.exit173

Py_INCREF.exit173:                                ; preds = %while.body, %if.end.i171
  %9 = phi ptr [ %7, %while.body ], [ %.pre, %if.end.i171 ]
  %10 = load i64, ptr %hash, align 8
  %call.i = call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef %9, i64 noundef %10)
  %cmp.i50 = icmp eq ptr %call.i, null
  br i1 %cmp.i50, label %if.then8, label %if.end.i51

if.end.i51:                                       ; preds = %Py_INCREF.exit173
  %11 = load ptr, ptr %call.i, align 8
  %cmp3.i = icmp eq ptr %11, null
  br i1 %cmp3.i, label %if.then11, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i51
  store ptr @_dummy_struct, ptr %call.i, align 8
  %hash8.i = getelementptr inbounds %struct.setentry, ptr %call.i, i64 0, i32 1
  store i64 -1, ptr %hash8.i, align 8
  %12 = load i64, ptr %used.i, align 8
  %dec.i52 = add i64 %12, -1
  store i64 %dec.i52, ptr %used.i, align 8
  %13 = load i64, ptr %11, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i10.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %if.end16

if.end.i.i:                                       ; preds = %if.end5.i
  %dec.i.i53 = add i64 %13, -1
  store i64 %dec.i.i53, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end16

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %if.end16

if.then8:                                         ; preds = %Py_INCREF.exit173
  %15 = load ptr, ptr %key, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i129.not = icmp eq i64 %17, 0
  br i1 %cmp.i129.not, label %if.end.i122, label %return

if.end.i122:                                      ; preds = %if.then8
  %dec.i123 = add i64 %16, -1
  store i64 %dec.i123, ptr %15, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %return

if.then1.i125:                                    ; preds = %if.end.i122
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %return

if.then11:                                        ; preds = %if.end.i51
  %18 = load ptr, ptr %key, align 8
  %19 = load i64, ptr %hash, align 8
  %call12 = call fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef %18, i64 noundef %19), !range !11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then11
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i132.not = icmp eq i64 %22, 0
  br i1 %cmp.i132.not, label %if.end.i113, label %return

if.end.i113:                                      ; preds = %if.then14
  %dec.i114 = add i64 %21, -1
  store i64 %dec.i114, ptr %20, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %return

if.then1.i116:                                    ; preds = %if.end.i113
  call void @_Py_Dealloc(ptr noundef nonnull %20) #10
  br label %return

if.end16:                                         ; preds = %if.end5.i, %if.then1.i.i, %if.end.i.i, %if.then11
  %23 = load ptr, ptr %key, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i136.not = icmp eq i64 %25, 0
  br i1 %cmp.i136.not, label %if.end.i104, label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.end16
  %dec.i105 = add i64 %24, -1
  store i64 %dec.i105, ptr %23, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.end16, %if.then1.i107, %if.end.i104
  %call4 = call i32 @_PyDict_Next(ptr noundef %other, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value, ptr noundef nonnull %hash) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %while.body, !llvm.loop !31

if.end17:                                         ; preds = %if.end
  %cmp.i54.not = icmp eq ptr %other.val47, @PySet_Type
  %cmp.i56.not = icmp eq ptr %other.val47, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i54.not, %cmp.i56.not
  br i1 %or.cond, label %if.then30, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %call24 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val47, ptr noundef nonnull @PySet_Type) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %other.val = load ptr, ptr %6, align 8
  %call28 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %if.end17
  %26 = load i32, ptr %other, align 8
  %add.i.i = add i32 %26, 1
  %cmp.i.i58 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i58, label %if.end37, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.then30
  store i32 %add.i.i, ptr %other, align 8
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false26
  %27 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %27, align 8
  %call33 = tail call fastcc ptr @make_new_set_basetype(ptr noundef %so.val, ptr noundef nonnull %other)
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.end.i.i59, %if.then30, %if.else
  %otherset.0 = phi ptr [ %call33, %if.else ], [ %other, %if.then30 ], [ %other, %if.end.i.i59 ]
  %28 = getelementptr i8, ptr %otherset.0, i64 32
  %otherset.0.val98 = load i64, ptr %28, align 8
  %cmp.not4.i99 = icmp slt i64 %otherset.0.val98, 0
  br i1 %cmp.not4.i99, label %while.end55, label %land.rhs.preheader.i.lr.ph

land.rhs.preheader.i.lr.ph:                       ; preds = %if.end37
  %29 = getelementptr i8, ptr %otherset.0, i64 40
  %used.i70 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  br label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.rhs.preheader.i.lr.ph, %Py_DECREF.exit64
  %30 = phi i64 [ 0, %land.rhs.preheader.i.lr.ph ], [ %inc.i, %Py_DECREF.exit64 ]
  %otherset.0.val100 = phi i64 [ %otherset.0.val98, %land.rhs.preheader.i.lr.ph ], [ %otherset.0.val, %Py_DECREF.exit64 ]
  %otherset.0.val48 = load ptr, ptr %29, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %otherset.0.val48, i64 %30
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %30, %land.rhs.preheader.i ]
  %31 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i60 = icmp eq ptr %31, null
  %cmp5.i = icmp eq ptr %31, @_dummy_struct
  %or.cond.i = or i1 %cmp3.i60, %cmp5.i
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i, label %while.body.i, label %while.body41

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %otherset.0.val100
  br i1 %cmp.not.i, label %while.end55, label %land.rhs.i, !llvm.loop !8

while.body41:                                     ; preds = %land.rhs.i
  %hash43 = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %32 = load i64, ptr %hash43, align 8
  %33 = load i32, ptr %31, align 8
  %add.i = add i32 %33, 1
  %cmp.i163 = icmp eq i32 %add.i, 0
  br i1 %cmp.i163, label %Py_INCREF.exit, label %if.end.i164

if.end.i164:                                      ; preds = %while.body41
  store i32 %add.i, ptr %31, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %while.body41, %if.end.i164
  %call.i64 = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %31, i64 noundef %32)
  %cmp.i65 = icmp eq ptr %call.i64, null
  br i1 %cmp.i65, label %if.then46, label %if.end.i66

if.end.i66:                                       ; preds = %Py_INCREF.exit
  %34 = load ptr, ptr %call.i64, align 8
  %cmp3.i67 = icmp eq ptr %34, null
  br i1 %cmp3.i67, label %if.then49, label %if.end5.i68

if.end5.i68:                                      ; preds = %if.end.i66
  store ptr @_dummy_struct, ptr %call.i64, align 8
  %hash8.i69 = getelementptr inbounds %struct.setentry, ptr %call.i64, i64 0, i32 1
  store i64 -1, ptr %hash8.i69, align 8
  %35 = load i64, ptr %used.i70, align 8
  %dec.i71 = add i64 %35, -1
  store i64 %dec.i71, ptr %used.i70, align 8
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i10.not.i72 = icmp eq i64 %37, 0
  br i1 %cmp.i10.not.i72, label %if.end.i.i74, label %if.end54

if.end.i.i74:                                     ; preds = %if.end5.i68
  %dec.i.i75 = add i64 %36, -1
  store i64 %dec.i.i75, ptr %34, align 8
  %cmp.i.i76 = icmp eq i64 %dec.i.i75, 0
  br i1 %cmp.i.i76, label %if.then1.i.i77, label %if.end54

if.then1.i.i77:                                   ; preds = %if.end.i.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #10
  br label %if.end54

if.then46:                                        ; preds = %Py_INCREF.exit
  %38 = load i64, ptr %otherset.0, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i140.not = icmp eq i64 %39, 0
  br i1 %cmp.i140.not, label %if.end.i95, label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %if.then46
  %dec.i96 = add i64 %38, -1
  store i64 %dec.i96, ptr %otherset.0, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  tail call void @_Py_Dealloc(ptr noundef nonnull %otherset.0) #10
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.then46, %if.then1.i98, %if.end.i95
  %40 = load i64, ptr %31, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i144.not = icmp eq i64 %41, 0
  br i1 %cmp.i144.not, label %if.end.i86, label %return

if.end.i86:                                       ; preds = %Py_DECREF.exit100
  %dec.i87 = add i64 %40, -1
  store i64 %dec.i87, ptr %31, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %return

if.then1.i89:                                     ; preds = %if.end.i86
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %return

if.then49:                                        ; preds = %if.end.i66
  %call50 = tail call fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef nonnull %31, i64 noundef %32), !range !11
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.then49
  %42 = load i64, ptr %otherset.0, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i148.not = icmp eq i64 %43, 0
  br i1 %cmp.i148.not, label %if.end.i77, label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then52
  %dec.i78 = add i64 %42, -1
  store i64 %dec.i78, ptr %otherset.0, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  tail call void @_Py_Dealloc(ptr noundef nonnull %otherset.0) #10
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then52, %if.then1.i80, %if.end.i77
  %44 = load i64, ptr %31, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i152.not = icmp eq i64 %45, 0
  br i1 %cmp.i152.not, label %if.end.i68, label %return

if.end.i68:                                       ; preds = %Py_DECREF.exit82
  %dec.i69 = add i64 %44, -1
  store i64 %dec.i69, ptr %31, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %return

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %return

if.end54:                                         ; preds = %if.end5.i68, %if.then1.i.i77, %if.end.i.i74, %if.then49
  %46 = load i64, ptr %31, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i156.not = icmp eq i64 %47, 0
  br i1 %cmp.i156.not, label %if.end.i59, label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end54
  %dec.i60 = add i64 %46, -1
  store i64 %dec.i60, ptr %31, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.end54, %if.then1.i62, %if.end.i59
  %otherset.0.val = load i64, ptr %28, align 8
  %cmp.not4.i = icmp sgt i64 %inc.i, %otherset.0.val
  br i1 %cmp.not4.i, label %while.end55, label %land.rhs.preheader.i, !llvm.loop !32

while.end55:                                      ; preds = %Py_DECREF.exit64, %while.body.i, %if.end37
  %48 = load i64, ptr %otherset.0, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i160.not = icmp eq i64 %49, 0
  br i1 %cmp.i160.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.end55
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %otherset.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %otherset.0) #10
  br label %return

return:                                           ; preds = %Py_DECREF.exit109, %while.cond.preheader, %if.end.i, %if.then1.i, %while.end55, %if.end.i68, %if.then1.i71, %Py_DECREF.exit82, %if.end.i86, %if.then1.i89, %Py_DECREF.exit100, %if.else, %if.end.i113, %if.then1.i116, %if.then14, %if.end.i122, %if.then1.i125, %if.then8, %set_clear.exit
  %retval.0 = phi ptr [ @_Py_NoneStruct, %set_clear.exit ], [ null, %if.then8 ], [ null, %if.then1.i125 ], [ null, %if.end.i122 ], [ null, %if.then14 ], [ null, %if.then1.i116 ], [ null, %if.end.i113 ], [ null, %if.else ], [ null, %Py_DECREF.exit100 ], [ null, %if.then1.i89 ], [ null, %if.end.i86 ], [ null, %Py_DECREF.exit82 ], [ null, %if.then1.i71 ], [ null, %if.end.i68 ], [ @_Py_NoneStruct, %while.end55 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %while.cond.preheader ], [ @_Py_NoneStruct, %Py_DECREF.exit109 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @set_clear(ptr noundef %so, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %small_copy.i = alloca [8 x %struct.setentry], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %small_copy.i)
  %table2.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %0 = load ptr, ptr %table2.i, align 8
  %used4.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %1 = load i64, ptr %used4.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %0, %smalltable.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i, i8 0, i64 128, i1 false)
  %fill.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %entry
  %fill3.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %2 = load i64, ptr %fill3.i, align 8
  %cmp5.i = icmp sgt i64 %2, 0
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %small_copy.i, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then7.i, %if.then.i
  %fill3.sink.i = phi ptr [ %fill3.i, %if.then7.i ], [ %fill.i.i, %if.then.i ]
  %.sink.i = phi ptr [ %0, %if.then7.i ], [ %smalltable.i, %if.then.i ]
  %table.0.ph.i = phi ptr [ %small_copy.i, %if.then7.i ], [ %0, %if.then.i ]
  %mask.i19.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill3.sink.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i19.i, align 8
  store ptr %.sink.i, ptr %table2.i, align 8
  %hash.i21.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  store i64 -1, ptr %hash.i21.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.else.i
  %table.0.i = phi ptr [ %0, %if.else.i ], [ %table.0.ph.i, %if.end10.sink.split.i ]
  %cmp1122.i = icmp sgt i64 %1, 0
  br i1 %cmp1122.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end10.i, %for.inc.i
  %entry1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %table.0.i, %if.end10.i ]
  %used.023.i = phi i64 [ %used.1.i, %for.inc.i ], [ %1, %if.end10.i ]
  %3 = load ptr, ptr %entry1.024.i, align 8
  %tobool13.not.i = icmp eq ptr %3, null
  %cmp15.not.i = icmp eq ptr %3, @_dummy_struct
  %or.cond.i = or i1 %tobool13.not.i, %cmp15.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then17.i

if.then17.i:                                      ; preds = %for.body.i
  %dec.i = add nsw i64 %used.023.i, -1
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i24.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %if.then17.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.then17.i, %for.body.i
  %used.1.i = phi i64 [ %dec.i, %if.then17.i ], [ %dec.i, %if.then1.i.i ], [ %dec.i, %if.end.i.i ], [ %used.023.i, %for.body.i ]
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.024.i, i64 1
  %cmp11.i = icmp sgt i64 %used.1.i, 0
  br i1 %cmp11.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.end10.i
  br i1 %cmp.not.i, label %set_clear_internal.exit, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  call void @PyMem_Free(ptr noundef %table.0.i) #10
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %for.end.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %small_copy.i)
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @set_len(ptr nocapture noundef readonly %so) #5 {
entry:
  %used = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %0 = load i64, ptr %used, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains(ptr nocapture noundef readonly %so, ptr noundef %key) #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %1 = load i64, ptr %hash1.i, align 8
  %cmp.i11 = icmp eq i64 %1, -1
  br i1 %cmp.i11, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %key, i64 noundef %hash.0.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %if.then, label %set_contains_key.exit

set_contains_key.exit:                            ; preds = %if.end5.i
  %2 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp ne ptr %2, null
  %conv.i5.i = zext i1 %cmp3.i.i to i32
  br label %return

if.then:                                          ; preds = %if.end5.i, %if.then.i
  %key.val10 = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %key.val10, @PySet_Type
  br i1 %cmp.i12.not, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call i32 @PyType_IsSubtype(ptr noundef %key.val10, ptr noundef nonnull @PySet_Type) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @PyErr_Clear() #10
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 36), align 8
  %call.i = tail call ptr %4(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #10
  %cmp.i13 = icmp eq ptr %call.i, null
  br i1 %cmp.i13, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %key), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end12:                                         ; preds = %if.then2.i
  %7 = getelementptr i8, ptr %call.i, i64 8
  %key.val.i16 = load ptr, ptr %7, align 8
  %cmp.i.not.i17 = icmp eq ptr %key.val.i16, @PyUnicode_Type
  br i1 %cmp.i.not.i17, label %lor.lhs.false.i29, label %if.then.i18

lor.lhs.false.i29:                                ; preds = %if.end12
  %hash1.i30 = getelementptr inbounds %struct.PyASCIIObject, ptr %call.i, i64 0, i32 2
  %8 = load i64, ptr %hash1.i30, align 8
  %cmp.i31 = icmp eq i64 %8, -1
  br i1 %cmp.i31, label %if.then.i18, label %if.end5.i21

if.then.i18:                                      ; preds = %lor.lhs.false.i29, %if.end12
  %call2.i19 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call.i) #10
  %cmp3.i20 = icmp eq i64 %call2.i19, -1
  br i1 %cmp3.i20, label %set_contains_key.exit32, label %if.end5.i21

if.end5.i21:                                      ; preds = %if.then.i18, %lor.lhs.false.i29
  %hash.0.i22 = phi i64 [ %call2.i19, %if.then.i18 ], [ %8, %lor.lhs.false.i29 ]
  %call.i.i23 = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call.i, i64 noundef %hash.0.i22)
  %cmp.not.i.i24 = icmp eq ptr %call.i.i23, null
  br i1 %cmp.not.i.i24, label %set_contains_key.exit32, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.end5.i21
  %9 = load ptr, ptr %call.i.i23, align 8
  %cmp3.i.i26 = icmp ne ptr %9, null
  %conv.i5.i27 = zext i1 %cmp3.i.i26 to i32
  br label %set_contains_key.exit32

set_contains_key.exit32:                          ; preds = %if.then.i18, %if.end5.i21, %if.then.i.i25
  %retval.0.i28 = phi i32 [ -1, %if.then.i18 ], [ %conv.i5.i27, %if.then.i.i25 ], [ -1, %if.end5.i21 ]
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i16.not = icmp eq i64 %11, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %set_contains_key.exit32
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %set_contains_key.exit, %if.end.i.i, %if.then1.i.i, %if.then4.i, %if.end, %set_contains_key.exit32, %if.then1.i, %if.end.i, %lor.lhs.false, %lor.lhs.false5
  %retval.0 = phi i32 [ -1, %lor.lhs.false5 ], [ -1, %lor.lhs.false ], [ %retval.0.i28, %set_contains_key.exit32 ], [ %retval.0.i28, %if.then1.i ], [ %retval.0.i28, %if.end.i ], [ %conv.i5.i, %set_contains_key.exit ], [ -1, %if.end ], [ -1, %if.then4.i ], [ -1, %if.then1.i.i ], [ -1, %if.end.i.i ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_issubset(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val23 = load ptr, ptr %0, align 8
  %cmp.i28.not = icmp eq ptr %other.val23, @PySet_Type
  %cmp.i29.not = icmp eq ptr %other.val23, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i28.not, %cmp.i29.not
  br i1 %or.cond, label %if.end19, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %call6 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val23, ptr noundef nonnull @PySet_Type) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.end19

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %other.val = load ptr, ptr %0, align 8
  %call10 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.lhs.false8
  %call12 = tail call fastcc ptr @set_intersection(ptr noundef %so, ptr noundef nonnull %other)
  %cmp = icmp eq ptr %call12, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = getelementptr i8, ptr %call12, i64 24
  %call12.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %so, i64 24
  %so.val27 = load i64, ptr %2, align 8
  %cmp16 = icmp eq i64 %call12.val, %so.val27
  %3 = load i64, ptr %call12, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i47.not = icmp eq i64 %4, 0
  br i1 %cmp.i47.not, label %if.end.i40, label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.end
  %dec.i41 = add i64 %3, -1
  store i64 %dec.i41, ptr %call12, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #10
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.end, %if.then1.i43, %if.end.i40
  %conv17 = zext i1 %cmp16 to i64
  %call18 = tail call ptr @PyBool_FromLong(i64 noundef %conv17) #10
  br label %return

if.end19:                                         ; preds = %lor.lhs.false8, %lor.lhs.false4, %entry
  %5 = getelementptr i8, ptr %so, i64 24
  %so.val26 = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %other, i64 24
  %other.val25 = load i64, ptr %6, align 8
  %cmp22 = icmp sgt i64 %so.val26, %other.val25
  br i1 %cmp22, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %7 = getelementptr i8, ptr %so, i64 32
  %8 = getelementptr i8, ptr %so, i64 40
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end33
  %pos.0 = phi i64 [ %inc.i, %if.end33 ], [ 0, %while.cond.preheader ]
  %so.val = load i64, ptr %7, align 8
  %cmp.not4.i = icmp sgt i64 %pos.0, %so.val
  br i1 %cmp.not4.i, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond
  %so.val24 = load ptr, ptr %8, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %so.val24, i64 %pos.0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0, %land.rhs.preheader.i ]
  %9 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %9, null
  %cmp5.i = icmp eq ptr %9, @_dummy_struct
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %so.val
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.i
  %10 = load i32, ptr %9, align 8
  %add.i = add i32 %10, 1
  %cmp.i53 = icmp eq i32 %add.i, 0
  br i1 %cmp.i53, label %Py_INCREF.exit, label %if.end.i54

if.end.i54:                                       ; preds = %while.body
  store i32 %add.i, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %while.body, %if.end.i54
  %hash = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %11 = load i64, ptr %hash, align 8
  %call.i = tail call fastcc ptr @set_lookkey(ptr noundef %other, ptr noundef nonnull %9, i64 noundef %11)
  %cmp.not.i33 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i33, label %set_contains_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  %12 = load ptr, ptr %call.i, align 8
  %cmp3.i34 = icmp ne ptr %12, null
  %conv.i35 = zext i1 %cmp3.i34 to i32
  br label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %Py_INCREF.exit, %if.then.i
  %retval.0.i36 = phi i32 [ %conv.i35, %if.then.i ], [ -1, %Py_INCREF.exit ]
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i50.not = icmp eq i64 %14, 0
  br i1 %cmp.i50.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %set_contains_entry.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %set_contains_entry.exit, %if.then1.i, %if.end.i
  %cmp30 = icmp slt i32 %retval.0.i36, 0
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit
  %tobool34.not = icmp eq i32 %retval.0.i36, 0
  br i1 %tobool34.not, label %return, label %while.cond, !llvm.loop !33

return:                                           ; preds = %while.cond, %if.end33, %Py_DECREF.exit, %while.body.i, %if.end19, %if.then, %Py_DECREF.exit45
  %retval.0 = phi ptr [ %call18, %Py_DECREF.exit45 ], [ null, %if.then ], [ @_Py_FalseStruct, %if.end19 ], [ @_Py_TrueStruct, %while.body.i ], [ @_Py_TrueStruct, %while.cond ], [ @_Py_FalseStruct, %if.end33 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_issuperset(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val23 = load ptr, ptr %0, align 8
  %cmp.i24.not = icmp eq ptr %other.val23, @PySet_Type
  %cmp.i25.not = icmp eq ptr %other.val23, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i24.not, %cmp.i25.not
  br i1 %or.cond, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call5 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val23, ptr noundef nonnull @PySet_Type) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %other.val = load ptr, ptr %0, align 8
  %call9 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %entry
  %call11 = tail call ptr @set_issubset(ptr noundef nonnull %other, ptr noundef %so)
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %call12 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other) #10
  %cmp = icmp eq ptr %call12, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %if.end, %if.end20
  %call15 = tail call ptr @PyIter_Next(ptr noundef nonnull %call12) #10
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = getelementptr i8, ptr %call15, i64 8
  %key.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %while.body
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call15, i64 0, i32 2
  %2 = load i64, ptr %hash1.i, align 8
  %cmp.i27 = icmp eq i64 %2, -1
  br i1 %cmp.i27, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call15) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %set_contains_key.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call15, i64 noundef %hash.0.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %set_contains_key.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %3 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp ne ptr %3, null
  %conv.i5.i = zext i1 %cmp3.i.i to i32
  br label %set_contains_key.exit

set_contains_key.exit:                            ; preds = %if.then.i, %if.end5.i, %if.then.i.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %conv.i5.i, %if.then.i.i ], [ -1, %if.end5.i ]
  %4 = load i64, ptr %call15, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i56.not = icmp eq i64 %5, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %set_contains_key.exit
  %dec.i50 = add i64 %4, -1
  store i64 %dec.i50, ptr %call15, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #10
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %set_contains_key.exit, %if.then1.i52, %if.end.i49
  %cmp18 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit54
  %6 = load i64, ptr %call12, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i59.not = icmp eq i64 %7, 0
  br i1 %cmp.i59.not, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %if.then19
  %dec.i41 = add i64 %6, -1
  store i64 %dec.i41, ptr %call12, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %return

if.then1.i43:                                     ; preds = %if.end.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #10
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit54
  %tobool21.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool21.not, label %if.then22, label %while.cond, !llvm.loop !34

if.then22:                                        ; preds = %if.end20
  %8 = load i64, ptr %call12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i63.not = icmp eq i64 %9, 0
  br i1 %cmp.i63.not, label %if.end.i31, label %return

if.end.i31:                                       ; preds = %if.then22
  %dec.i32 = add i64 %8, -1
  store i64 %dec.i32, ptr %call12, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %return

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #10
  br label %return

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %call12, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i67.not = icmp eq i64 %11, 0
  br i1 %cmp.i67.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %call24 = tail call ptr @PyErr_Occurred() #10
  %tobool25.not = icmp eq ptr %call24, null
  %_Py_TrueStruct. = select i1 %tobool25.not, ptr @_Py_TrueStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end.i31, %if.then1.i34, %if.then22, %if.end.i40, %if.then1.i43, %if.then19, %if.end, %if.then
  %retval.0 = phi ptr [ %call11, %if.then ], [ null, %if.end ], [ null, %if.then19 ], [ null, %if.then1.i43 ], [ null, %if.end.i40 ], [ @_Py_FalseStruct, %if.then22 ], [ @_Py_FalseStruct, %if.then1.i34 ], [ @_Py_FalseStruct, %if.end.i31 ], [ %_Py_TrueStruct., %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal ptr @set_add(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %1 = load i64, ptr %hash1.i, align 8
  %cmp.i = icmp eq i64 %1, -1
  br i1 %cmp.i, label %if.then.i, label %set_add_key.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %set_add_key.exit.thread, label %set_add_key.exit

set_add_key.exit:                                 ; preds = %lor.lhs.false.i, %if.then.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %call6.i = tail call fastcc i32 @set_add_entry(ptr noundef %so, ptr noundef nonnull %key, i64 noundef %hash.0.i), !range !11
  %call6.i.fr = freeze i32 %call6.i
  %tobool.not = icmp eq i32 %call6.i.fr, 0
  %spec.select = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  br label %set_add_key.exit.thread

set_add_key.exit.thread:                          ; preds = %set_add_key.exit, %if.then.i
  %2 = phi ptr [ null, %if.then.i ], [ %spec.select, %set_add_key.exit ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @set_direct_contains(ptr nocapture noundef readonly %so, ptr noundef %key) #0 {
entry:
  %call = tail call i32 @set_contains(ptr noundef %so, ptr noundef %key)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_discard(ptr nocapture noundef %so, ptr noundef %key) #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %1 = load i64, ptr %hash1.i, align 8
  %cmp.i11 = icmp eq i64 %1, -1
  br i1 %cmp.i11, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %key, i64 noundef %hash.0.i)
  %cmp.i5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i5.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5.i
  %2 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, null
  br i1 %cmp3.i.i, label %if.end17, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  store ptr @_dummy_struct, ptr %call.i.i, align 8
  %hash8.i.i = getelementptr inbounds %struct.setentry, ptr %call.i.i, i64 0, i32 1
  store i64 -1, ptr %hash8.i.i, align 8
  %used.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %3 = load i64, ptr %used.i.i, align 8
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %used.i.i, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i.i, label %if.end17

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end17

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %if.end17

if.then:                                          ; preds = %if.end5.i, %if.then.i
  %key.val10 = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %key.val10, @PySet_Type
  br i1 %cmp.i12.not, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call i32 @PyType_IsSubtype(ptr noundef %key.val10, ptr noundef nonnull @PySet_Type) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.then
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @PyErr_Clear() #10
  %7 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 36), align 8
  %call.i = tail call ptr %7(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #10
  %cmp.i13 = icmp eq ptr %call.i, null
  br i1 %cmp.i13, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %key), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i8.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i16, label %return

if.end.i.i16:                                     ; preds = %if.then4.i
  %dec.i.i17 = add i64 %8, -1
  store i64 %dec.i.i17, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i17, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end12:                                         ; preds = %if.then2.i
  %10 = getelementptr i8, ptr %call.i, i64 8
  %key.val.i18 = load ptr, ptr %10, align 8
  %cmp.i.not.i19 = icmp eq ptr %key.val.i18, @PyUnicode_Type
  br i1 %cmp.i.not.i19, label %lor.lhs.false.i39, label %if.then.i20

lor.lhs.false.i39:                                ; preds = %if.end12
  %hash1.i40 = getelementptr inbounds %struct.PyASCIIObject, ptr %call.i, i64 0, i32 2
  %11 = load i64, ptr %hash1.i40, align 8
  %cmp.i41 = icmp eq i64 %11, -1
  br i1 %cmp.i41, label %if.then.i20, label %if.end5.i23

if.then.i20:                                      ; preds = %lor.lhs.false.i39, %if.end12
  %call2.i21 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call.i) #10
  %cmp3.i22 = icmp eq i64 %call2.i21, -1
  br i1 %cmp3.i22, label %set_discard_key.exit42, label %if.end5.i23

if.end5.i23:                                      ; preds = %if.then.i20, %lor.lhs.false.i39
  %hash.0.i24 = phi i64 [ %call2.i21, %if.then.i20 ], [ %11, %lor.lhs.false.i39 ]
  %call.i.i25 = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call.i, i64 noundef %hash.0.i24)
  %cmp.i5.i26 = icmp eq ptr %call.i.i25, null
  br i1 %cmp.i5.i26, label %set_discard_key.exit42, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.end5.i23
  %12 = load ptr, ptr %call.i.i25, align 8
  %cmp3.i.i28 = icmp eq ptr %12, null
  br i1 %cmp3.i.i28, label %set_discard_key.exit42, label %if.end5.i.i29

if.end5.i.i29:                                    ; preds = %if.end.i.i27
  store ptr @_dummy_struct, ptr %call.i.i25, align 8
  %hash8.i.i30 = getelementptr inbounds %struct.setentry, ptr %call.i.i25, i64 0, i32 1
  store i64 -1, ptr %hash8.i.i30, align 8
  %used.i.i31 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %13 = load i64, ptr %used.i.i31, align 8
  %dec.i.i32 = add i64 %13, -1
  store i64 %dec.i.i32, ptr %used.i.i31, align 8
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i10.not.i.i33 = icmp eq i64 %15, 0
  br i1 %cmp.i10.not.i.i33, label %if.end.i.i.i35, label %set_discard_key.exit42

if.end.i.i.i35:                                   ; preds = %if.end5.i.i29
  %dec.i.i.i36 = add i64 %14, -1
  store i64 %dec.i.i.i36, ptr %12, align 8
  %cmp.i.i.i37 = icmp eq i64 %dec.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then1.i.i.i38, label %set_discard_key.exit42

if.then1.i.i.i38:                                 ; preds = %if.end.i.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %set_discard_key.exit42

set_discard_key.exit42:                           ; preds = %if.then.i20, %if.end5.i23, %if.end.i.i27, %if.end5.i.i29, %if.end.i.i.i35, %if.then1.i.i.i38
  %cmp14 = phi i1 [ true, %if.then.i20 ], [ true, %if.end5.i23 ], [ false, %if.end.i.i27 ], [ false, %if.end5.i.i29 ], [ false, %if.then1.i.i.i38 ], [ false, %if.end.i.i.i35 ]
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i19.not = icmp eq i64 %17, 0
  br i1 %cmp.i19.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %set_discard_key.exit42
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %set_discard_key.exit42, %if.then1.i, %if.end.i
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end.i.i.i, %if.then1.i.i.i, %if.end5.i.i, %if.end.i.i, %Py_DECREF.exit
  br label %return

return:                                           ; preds = %if.end.i.i16, %if.then1.i.i, %if.then4.i, %if.end, %Py_DECREF.exit, %lor.lhs.false, %lor.lhs.false5, %if.end17
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end17 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %Py_DECREF.exit ], [ null, %if.end ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_multi(ptr noundef %so, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %args.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %so, i64 8
  %so.val.i = load ptr, ptr %1, align 8
  %cmp.i.i = icmp ne ptr %so.val.i, @PySet_Type
  %cmp1.i.i = icmp ne ptr %so.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %if.then
  %type.addr.0.i.i = phi ptr [ %so.val.i, %if.then ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %2 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %2(ptr noundef %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %3 = load i64, ptr %call.i.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %call2 = tail call fastcc ptr @set_difference(ptr noundef %so, ptr noundef %5)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %args.val1314 = load i64, ptr %0, align 8
  %cmp715 = icmp sgt i64 %args.val1314, 1
  br i1 %cmp715, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.016, 1
  %args.val13 = load i64, ptr %0, align 8
  %cmp7 = icmp slt i64 %inc, %args.val13
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !35

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.016 = phi i64 [ %inc, %for.cond ], [ 1, %for.cond.preheader ]
  %arrayidx9 = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.016
  %6 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call fastcc i32 @set_difference_update_internal(ptr noundef nonnull %call2, ptr noundef %6), !range !11
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %for.cond, label %if.then11

if.then11:                                        ; preds = %for.body
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i14.not = icmp eq i64 %8, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i.i.i
  %call.i.i.i.sink = phi ptr [ %call.i.i.i, %if.end.i.i.i.i ], [ %call2, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i.sink) #10
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split, %for.cond.preheader, %if.end.i.i.i.i, %if.then4.i.i.i, %if.then2.i.i.i, %if.end3.i.i, %if.end.i, %if.then11, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then11 ], [ null, %if.end.i ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end.i.i.i.i ], [ %call.i.i.i, %if.then2.i.i.i ], [ %call2, %for.cond.preheader ], [ null, %return.sink.split ], [ %call2, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_update(ptr noundef %so, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val4 = load i64, ptr %0, align 8
  %cmp5 = icmp sgt i64 %args.val4, 0
  br i1 %cmp5, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc, %args.val
  br i1 %cmp, label %for.body, label %return, !llvm.loop !36

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.06
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call fastcc i32 @set_difference_update_internal(ptr noundef %so, ptr noundef %1), !range !11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %for.cond ], [ null, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_multi(ptr noundef %so, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %args.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %so, i64 8
  %so.val.i = load ptr, ptr %1, align 8
  %cmp.i.i = icmp ne ptr %so.val.i, @PySet_Type
  %cmp1.i.i = icmp ne ptr %so.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %if.then
  %type.addr.0.i.i = phi ptr [ %so.val.i, %if.then ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %2 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %2(ptr noundef %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %3 = load i64, ptr %call.i.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %so, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i16 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i16, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %so, align 8
  %args.val1518.pre = load i64, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %args.val1518 = phi i64 [ %args.val, %if.end ], [ %args.val1518.pre, %if.end.i.i ]
  %cmp419 = icmp sgt i64 %args.val1518, 0
  br i1 %cmp419, label %for.body, label %return

for.body:                                         ; preds = %_Py_NewRef.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_Py_NewRef.exit ]
  %result.020 = phi ptr [ %call5, %for.inc ], [ %so, %_Py_NewRef.exit ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.021
  %6 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call fastcc ptr @set_intersection(ptr noundef nonnull %result.020, ptr noundef %6)
  %cmp6 = icmp eq ptr %call5, null
  %7 = load i64, ptr %result.020, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i19.not = icmp eq i64 %8, 0
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %for.body
  br i1 %cmp.i19.not, label %if.end.i12, label %return

if.end.i12:                                       ; preds = %if.then7
  %dec.i13 = add i64 %7, -1
  store i64 %dec.i13, ptr %result.020, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %return.sink.split, label %return

do.body:                                          ; preds = %for.body
  br i1 %cmp.i19.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %result.020, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.020) #10
  br label %for.inc

for.inc:                                          ; preds = %do.body, %if.then1.i, %if.end.i
  %inc = add nuw nsw i64 %i.021, 1
  %args.val15 = load i64, ptr %0, align 8
  %cmp4 = icmp slt i64 %inc, %args.val15
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !37

return.sink.split:                                ; preds = %if.end.i12, %if.end.i.i.i.i
  %call.i.i.i.sink = phi ptr [ %call.i.i.i, %if.end.i.i.i.i ], [ %result.020, %if.end.i12 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i.sink) #10
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %_Py_NewRef.exit, %if.end.i.i.i.i, %if.then4.i.i.i, %if.then2.i.i.i, %if.end3.i.i, %if.end.i12, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.end.i12 ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end.i.i.i.i ], [ %call.i.i.i, %if.then2.i.i.i ], [ %so, %_Py_NewRef.exit ], [ null, %return.sink.split ], [ %call5, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_update_multi(ptr noundef %so, ptr nocapture noundef readonly %args) #0 {
entry:
  %tab.i = alloca [8 x %struct.setentry], align 16
  %call = tail call ptr @set_intersection_multi(ptr noundef %so, ptr noundef %args)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tab.i)
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 1
  %0 = load i64, ptr %fill.i, align 8
  %fill1.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 1
  %1 = load i64, ptr %fill1.i, align 8
  store i64 %1, ptr %fill.i, align 8
  store i64 %0, ptr %fill1.i, align 8
  %used.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %2 = load i64, ptr %used.i, align 8
  %used4.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 2
  %3 = load i64, ptr %used4.i, align 8
  store i64 %3, ptr %used.i, align 8
  store i64 %2, ptr %used4.i, align 8
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %4 = load i64, ptr %mask.i, align 8
  %mask7.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 3
  %5 = load i64, ptr %mask7.i, align 8
  store i64 %5, ptr %mask.i, align 8
  store i64 %4, ptr %mask7.i, align 8
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %6 = load ptr, ptr %table.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.i6 = icmp eq ptr %6, %smalltable.i
  %smalltable11.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 7
  %spec.select.i = select i1 %cmp.i6, ptr %smalltable11.i, ptr %6
  %table13.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 4
  %7 = load ptr, ptr %table13.i, align 8
  %cmp18.i = icmp eq ptr %7, %smalltable11.i
  %spec.store.select.i = select i1 %cmp18.i, ptr %smalltable.i, ptr %7
  store ptr %spec.store.select.i, ptr %table.i, align 8
  store ptr %spec.select.i, ptr %table13.i, align 8
  %8 = load ptr, ptr %table.i, align 8
  %cmp28.i = icmp eq ptr %8, %smalltable.i
  %cmp32.i = icmp eq ptr %spec.select.i, %smalltable11.i
  %or.cond.i = select i1 %cmp28.i, i1 true, i1 %cmp32.i
  br i1 %or.cond.i, label %if.then33.i, label %if.end44.i

if.then33.i:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %tab.i, ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable.i, ptr noundef nonnull align 8 dereferenceable(128) %smalltable11.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %smalltable11.i, ptr noundef nonnull align 16 dereferenceable(128) %tab.i, i64 128, i1 false)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then33.i, %if.end
  %9 = getelementptr i8, ptr %so, i64 8
  %a.val.i = load ptr, ptr %9, align 8
  %call45.i = tail call i32 @PyType_IsSubtype(ptr noundef %a.val.i, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end44.i
  %10 = getelementptr i8, ptr %call, i64 8
  %b.val.i = load ptr, ptr %10, align 8
  %call47.i = tail call i32 @PyType_IsSubtype(ptr noundef %b.val.i, ptr noundef nonnull @PyFrozenSet_Type) #10
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.else.i, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true.i
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  %11 = load i64, ptr %hash.i, align 8
  %hash50.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 5
  %12 = load i64, ptr %hash50.i, align 8
  store i64 %12, ptr %hash.i, align 8
  store i64 %11, ptr %hash50.i, align 8
  br label %set_swap_bodies.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end44.i
  %hash53.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 5
  store i64 -1, ptr %hash53.i, align 8
  %hash54.i = getelementptr inbounds %struct.PySetObject, ptr %call, i64 0, i32 5
  store i64 -1, ptr %hash54.i, align 8
  br label %set_swap_bodies.exit

set_swap_bodies.exit:                             ; preds = %if.then49.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tab.i)
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not = icmp eq i64 %14, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %set_swap_bodies.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %set_swap_bodies.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %set_swap_bodies.exit ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isdisjoint(ptr noundef readonly %so, ptr noundef %other) #0 {
entry:
  %cmp = icmp eq ptr %so, %other
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %so, i64 24
  %so.val38 = load i64, ptr %0, align 8
  %cmp1 = icmp eq i64 %so.val38, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp1, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val35 = load ptr, ptr %1, align 8
  %cmp.i39.not = icmp eq ptr %other.val35, @PySet_Type
  %cmp.i40.not = icmp eq ptr %other.val35, @PyFrozenSet_Type
  %or.cond = or i1 %cmp.i39.not, %cmp.i40.not
  br i1 %or.cond, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %other, i64 24
  %other.val37 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %so, i64 24
  %so.val = load i64, ptr %3, align 8
  %cmp10 = icmp sgt i64 %other.val37, %so.val
  %spec.select = select i1 %cmp10, ptr %so, ptr %other
  %spec.select34 = select i1 %cmp10, ptr %other, ptr %so
  %4 = getelementptr i8, ptr %spec.select, i64 32
  %5 = getelementptr i8, ptr %spec.select, i64 40
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.then6
  %pos.0 = phi i64 [ 0, %if.then6 ], [ %inc.i, %if.end20 ]
  %spec.select.val = load i64, ptr %4, align 8
  %cmp.not4.i = icmp sgt i64 %pos.0, %spec.select.val
  br i1 %cmp.not4.i, label %return, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.cond
  %spec.select.val36 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr %struct.setentry, ptr %spec.select.val36, i64 %pos.0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %entry1.06.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %arrayidx.i, %land.rhs.preheader.i ]
  %i.05.i = phi i64 [ %inc.i, %while.body.i ], [ %pos.0, %land.rhs.preheader.i ]
  %6 = load ptr, ptr %entry1.06.i, align 8
  %cmp3.i = icmp eq ptr %6, null
  %cmp5.i = icmp eq ptr %6, @_dummy_struct
  %or.cond.i = or i1 %cmp3.i, %cmp5.i
  %inc.i = add i64 %i.05.i, 1
  br i1 %or.cond.i, label %while.body.i, label %while.body

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.setentry, ptr %entry1.06.i, i64 1
  %cmp.not.i = icmp sgt i64 %inc.i, %spec.select.val
  br i1 %cmp.not.i, label %return, label %land.rhs.i, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.i
  %7 = load i32, ptr %6, align 8
  %add.i = add i32 %7, 1
  %cmp.i100 = icmp eq i32 %add.i, 0
  br i1 %cmp.i100, label %Py_INCREF.exit, label %if.end.i101

if.end.i101:                                      ; preds = %while.body
  store i32 %add.i, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %while.body, %if.end.i101
  %hash = getelementptr inbounds %struct.setentry, ptr %entry1.06.i, i64 0, i32 1
  %8 = load i64, ptr %hash, align 8
  %call.i = tail call fastcc ptr @set_lookkey(ptr noundef %spec.select34, ptr noundef nonnull %6, i64 noundef %8)
  %cmp.not.i44 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i44, label %set_contains_entry.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  %9 = load ptr, ptr %call.i, align 8
  %cmp3.i45 = icmp ne ptr %9, null
  %conv.i46 = zext i1 %cmp3.i45 to i32
  br label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %Py_INCREF.exit, %if.then.i
  %retval.0.i47 = phi i32 [ %conv.i46, %if.then.i ], [ -1, %Py_INCREF.exit ]
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i82.not = icmp eq i64 %11, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %set_contains_entry.exit
  %dec.i76 = add i64 %10, -1
  store i64 %dec.i76, ptr %6, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %set_contains_entry.exit, %if.then1.i78, %if.end.i75
  %cmp18 = icmp slt i32 %retval.0.i47, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit80
  %tobool21.not = icmp eq i32 %retval.0.i47, 0
  br i1 %tobool21.not, label %while.cond, label %return, !llvm.loop !38

if.end24:                                         ; preds = %if.end
  %call25 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %other) #10
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %while.cond29

while.cond29:                                     ; preds = %if.end24, %if.end36
  %call30 = tail call ptr @PyIter_Next(ptr noundef nonnull %call25) #10
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %while.end40, label %while.body32

while.body32:                                     ; preds = %while.cond29
  %12 = getelementptr i8, ptr %call30, i64 8
  %key.val.i = load ptr, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i48

lor.lhs.false.i:                                  ; preds = %while.body32
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call30, i64 0, i32 2
  %13 = load i64, ptr %hash1.i, align 8
  %cmp.i51 = icmp eq i64 %13, -1
  br i1 %cmp.i51, label %if.then.i48, label %if.end5.i

if.then.i48:                                      ; preds = %lor.lhs.false.i, %while.body32
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call30) #10
  %cmp3.i49 = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i49, label %set_contains_key.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i48, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i48 ], [ %13, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call30, i64 noundef %hash.0.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %set_contains_key.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %14 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp ne ptr %14, null
  %conv.i5.i = zext i1 %cmp3.i.i to i32
  br label %set_contains_key.exit

set_contains_key.exit:                            ; preds = %if.then.i48, %if.end5.i, %if.then.i.i
  %retval.0.i50 = phi i32 [ -1, %if.then.i48 ], [ %conv.i5.i, %if.then.i.i ], [ -1, %if.end5.i ]
  %15 = load i64, ptr %call30, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i85.not = icmp eq i64 %16, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %set_contains_key.exit
  %dec.i67 = add i64 %15, -1
  store i64 %dec.i67, ptr %call30, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #10
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %set_contains_key.exit, %if.then1.i69, %if.end.i66
  %cmp34 = icmp slt i32 %retval.0.i50, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %Py_DECREF.exit71
  %17 = load i64, ptr %call25, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i89.not = icmp eq i64 %18, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then35
  %dec.i58 = add i64 %17, -1
  store i64 %dec.i58, ptr %call25, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #10
  br label %return

if.end36:                                         ; preds = %Py_DECREF.exit71
  %tobool37.not = icmp eq i32 %retval.0.i50, 0
  br i1 %tobool37.not, label %while.cond29, label %if.then38, !llvm.loop !39

if.then38:                                        ; preds = %if.end36
  %19 = load i64, ptr %call25, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i93.not = icmp eq i64 %20, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %return

if.end.i48:                                       ; preds = %if.then38
  %dec.i49 = add i64 %19, -1
  store i64 %dec.i49, ptr %call25, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %return

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #10
  br label %return

while.end40:                                      ; preds = %while.cond29
  %21 = load i64, ptr %call25, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i97.not = icmp eq i64 %22, 0
  br i1 %cmp.i97.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end40
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end40, %if.then1.i, %if.end.i
  %call41 = tail call ptr @PyErr_Occurred() #10
  %tobool42.not = icmp eq ptr %call41, null
  %_Py_TrueStruct. = select i1 %tobool42.not, ptr @_Py_TrueStruct, ptr null
  br label %return

return:                                           ; preds = %while.cond, %if.end20, %Py_DECREF.exit80, %while.body.i, %Py_DECREF.exit, %if.end.i48, %if.then1.i51, %if.then38, %if.end.i57, %if.then1.i60, %if.then35, %if.end24, %if.then
  %retval.0 = phi ptr [ %_Py_TrueStruct._Py_FalseStruct, %if.then ], [ null, %if.end24 ], [ null, %if.then35 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ @_Py_FalseStruct, %if.then38 ], [ @_Py_FalseStruct, %if.then1.i51 ], [ @_Py_FalseStruct, %if.end.i48 ], [ %_Py_TrueStruct., %Py_DECREF.exit ], [ @_Py_TrueStruct, %while.body.i ], [ @_Py_TrueStruct, %while.cond ], [ @_Py_FalseStruct, %if.end20 ], [ null, %Py_DECREF.exit80 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_reduce(ptr noundef %so, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PySequence_List(ptr noundef %so) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit24, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i10, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @_PyObject_GetState(ptr noundef %so) #10
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %0, align 8
  %call10 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %so.val, ptr noundef nonnull %call1, ptr noundef nonnull %call5) #10
  br label %if.then.i

if.then.i:                                        ; preds = %if.end8, %if.end4
  %result.0 = phi ptr [ null, %if.end4 ], [ %call10, %if.end8 ]
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.then.i10

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then.i10

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %if.then.i10

if.then.i10:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end
  %result.02935 = phi ptr [ null, %if.end ], [ %result.0, %if.then.i ], [ %result.0, %if.end.i.i ], [ %result.0, %if.then1.i.i ]
  %state.03033 = phi ptr [ null, %if.end ], [ %call5, %if.then.i ], [ %call5, %if.end.i.i ], [ %call5, %if.then1.i.i ]
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i12, label %Py_XDECREF.exit16

if.end.i.i12:                                     ; preds = %if.then.i10
  %dec.i.i13 = add i64 %3, -1
  store i64 %dec.i.i13, ptr %call, align 8
  %cmp.i.i14 = icmp eq i64 %dec.i.i13, 0
  br i1 %cmp.i.i14, label %if.then1.i.i15, label %Py_XDECREF.exit16

if.then1.i.i15:                                   ; preds = %if.end.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %if.then.i10, %if.end.i.i12, %if.then1.i.i15
  %cmp.not.i17 = icmp eq ptr %state.03033, null
  br i1 %cmp.not.i17, label %Py_XDECREF.exit24, label %if.then.i18

if.then.i18:                                      ; preds = %Py_XDECREF.exit16
  %5 = load i64, ptr %state.03033, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i19 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i19, label %if.end.i.i20, label %Py_XDECREF.exit24

if.end.i.i20:                                     ; preds = %if.then.i18
  %dec.i.i21 = add i64 %5, -1
  store i64 %dec.i.i21, ptr %state.03033, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i21, 0
  br i1 %cmp.i.i22, label %if.then1.i.i23, label %Py_XDECREF.exit24

if.then1.i.i23:                                   ; preds = %if.end.i.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %state.03033) #10
  br label %Py_XDECREF.exit24

Py_XDECREF.exit24:                                ; preds = %entry, %Py_XDECREF.exit16, %if.then.i18, %if.end.i.i20, %if.then1.i.i23
  %result.0293641 = phi ptr [ %result.02935, %Py_XDECREF.exit16 ], [ %result.02935, %if.then.i18 ], [ %result.02935, %if.end.i.i20 ], [ %result.02935, %if.then1.i.i23 ], [ null, %entry ]
  ret ptr %result.0293641
}

; Function Attrs: nounwind uwtable
define internal ptr @set_remove(ptr nocapture noundef %so, ptr noundef %key) #0 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %key.val.i, @PyUnicode_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %hash1.i = getelementptr inbounds %struct.PyASCIIObject, ptr %key, i64 0, i32 2
  %1 = load i64, ptr %hash1.i, align 8
  %cmp.i13 = icmp eq i64 %1, -1
  br i1 %cmp.i13, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call2.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %key) #10
  %cmp3.i = icmp eq i64 %call2.i, -1
  br i1 %cmp3.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call2.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %call.i.i = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %key, i64 noundef %hash.0.i)
  %cmp.i5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i5.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5.i
  %2 = load ptr, ptr %call.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, null
  br i1 %cmp3.i.i, label %if.then19, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  store ptr @_dummy_struct, ptr %call.i.i, align 8
  %hash8.i.i = getelementptr inbounds %struct.setentry, ptr %call.i.i, i64 0, i32 1
  store i64 -1, ptr %hash8.i.i, align 8
  %used.i.i = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %3 = load i64, ptr %used.i.i, align 8
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %used.i.i, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %2, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %return

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #10
  br label %return

if.then:                                          ; preds = %if.end5.i, %if.then.i
  %key.val12 = load ptr, ptr %0, align 8
  %cmp.i14.not = icmp eq ptr %key.val12, @PySet_Type
  br i1 %cmp.i14.not, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = tail call i32 @PyType_IsSubtype(ptr noundef %key.val12, ptr noundef nonnull @PySet_Type) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.then
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @PyErr_Clear() #10
  %7 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 36), align 8
  %call.i = tail call ptr %7(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #10
  %cmp.i15 = icmp eq ptr %call.i, null
  br i1 %cmp.i15, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %key), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i8.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i18, label %return

if.end.i.i18:                                     ; preds = %if.then4.i
  %dec.i.i19 = add i64 %8, -1
  store i64 %dec.i.i19, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i19, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end12:                                         ; preds = %if.then2.i
  %10 = getelementptr i8, ptr %call.i, i64 8
  %key.val.i20 = load ptr, ptr %10, align 8
  %cmp.i.not.i21 = icmp eq ptr %key.val.i20, @PyUnicode_Type
  br i1 %cmp.i.not.i21, label %lor.lhs.false.i41, label %if.then.i22

lor.lhs.false.i41:                                ; preds = %if.end12
  %hash1.i42 = getelementptr inbounds %struct.PyASCIIObject, ptr %call.i, i64 0, i32 2
  %11 = load i64, ptr %hash1.i42, align 8
  %cmp.i43 = icmp eq i64 %11, -1
  br i1 %cmp.i43, label %if.then.i22, label %if.end5.i25

if.then.i22:                                      ; preds = %lor.lhs.false.i41, %if.end12
  %call2.i23 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call.i) #10
  %cmp3.i24 = icmp eq i64 %call2.i23, -1
  br i1 %cmp3.i24, label %set_discard_key.exit44, label %if.end5.i25

if.end5.i25:                                      ; preds = %if.then.i22, %lor.lhs.false.i41
  %hash.0.i26 = phi i64 [ %call2.i23, %if.then.i22 ], [ %11, %lor.lhs.false.i41 ]
  %call.i.i27 = tail call fastcc ptr @set_lookkey(ptr noundef %so, ptr noundef nonnull %call.i, i64 noundef %hash.0.i26)
  %cmp.i5.i28 = icmp eq ptr %call.i.i27, null
  br i1 %cmp.i5.i28, label %set_discard_key.exit44, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.end5.i25
  %12 = load ptr, ptr %call.i.i27, align 8
  %cmp3.i.i30 = icmp eq ptr %12, null
  br i1 %cmp3.i.i30, label %set_discard_key.exit44, label %if.end5.i.i31

if.end5.i.i31:                                    ; preds = %if.end.i.i29
  store ptr @_dummy_struct, ptr %call.i.i27, align 8
  %hash8.i.i32 = getelementptr inbounds %struct.setentry, ptr %call.i.i27, i64 0, i32 1
  store i64 -1, ptr %hash8.i.i32, align 8
  %used.i.i33 = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 2
  %13 = load i64, ptr %used.i.i33, align 8
  %dec.i.i34 = add i64 %13, -1
  store i64 %dec.i.i34, ptr %used.i.i33, align 8
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i10.not.i.i35 = icmp eq i64 %15, 0
  br i1 %cmp.i10.not.i.i35, label %if.end.i.i.i37, label %set_discard_key.exit44

if.end.i.i.i37:                                   ; preds = %if.end5.i.i31
  %dec.i.i.i38 = add i64 %14, -1
  store i64 %dec.i.i.i38, ptr %12, align 8
  %cmp.i.i.i39 = icmp eq i64 %dec.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then1.i.i.i40, label %set_discard_key.exit44

if.then1.i.i.i40:                                 ; preds = %if.end.i.i.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %set_discard_key.exit44

set_discard_key.exit44:                           ; preds = %if.then.i22, %if.end5.i25, %if.end.i.i29, %if.end5.i.i31, %if.end.i.i.i37, %if.then1.i.i.i40
  %cmp14 = phi i1 [ true, %if.then.i22 ], [ true, %if.end5.i25 ], [ false, %if.end.i.i29 ], [ false, %if.end5.i.i31 ], [ false, %if.then1.i.i.i40 ], [ false, %if.end.i.i.i37 ]
  %cmp18 = phi i1 [ true, %if.then.i22 ], [ true, %if.end5.i25 ], [ false, %if.end.i.i29 ], [ true, %if.end5.i.i31 ], [ true, %if.then1.i.i.i40 ], [ true, %if.end.i.i.i37 ]
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i22.not = icmp eq i64 %17, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %set_discard_key.exit44
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %set_discard_key.exit44, %if.then1.i, %if.end.i
  %brmerge = or i1 %cmp14, %cmp18
  %.mux = select i1 %cmp14, ptr null, ptr @_Py_NoneStruct
  br i1 %brmerge, label %return, label %if.then19

if.then19:                                        ; preds = %Py_DECREF.exit, %if.end.i.i
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %key) #10
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end5.i.i, %if.then1.i.i.i, %if.end.i.i.i, %if.end.i.i18, %if.then1.i.i, %if.then4.i, %if.end, %lor.lhs.false, %lor.lhs.false5, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ %.mux, %Py_DECREF.exit ], [ null, %if.end ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i18 ], [ @_Py_NoneStruct, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.then1.i.i.i ], [ @_Py_NoneStruct, %if.end5.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_sizeof(ptr noundef readonly %so, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %so.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 4
  %2 = load ptr, ptr %table, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 7
  %cmp.not = icmp eq ptr %2, %smalltable
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mask = getelementptr inbounds %struct.PySetObject, ptr %so, i64 0, i32 3
  %3 = load i64, ptr %mask, align 8
  %add = shl i64 %3, 4
  %mul = add i64 %call.val, 16
  %add2 = add i64 %mul, %add
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i64 [ %add2, %if.then ], [ %call.val, %entry ]
  %call3 = tail call ptr @PyLong_FromSize_t(i64 noundef %res.0) #10
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @set_union(ptr noundef %so, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp ne ptr %so.val.i, @PySet_Type
  %cmp1.i.i = icmp ne ptr %so.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val.i, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %entry
  %type.addr.0.i.i = phi ptr [ %so.val.i, %entry ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %1(ptr noundef %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then4.i.i.i

for.cond.preheader:                               ; preds = %if.then2.i.i.i
  %2 = getelementptr i8, ptr %args, i64 16
  %args.val13 = load i64, ptr %2, align 8
  %cmp214 = icmp sgt i64 %args.val13, 0
  br i1 %cmp214, label %for.body, label %return

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %3 = load i64, ptr %call.i.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %args.val16 = phi i64 [ %args.val, %for.inc ], [ %args.val13, %for.cond.preheader ]
  %i.015 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.015
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %5, %so
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %call6 = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef %5), !range !11
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end5.for.inc_crit_edge, label %if.then7

if.end5.for.inc_crit_edge:                        ; preds = %if.end5
  %args.val.pre = load i64, ptr %2, align 8
  br label %for.inc

if.then7:                                         ; preds = %if.end5
  %6 = load i64, ptr %call.i.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i10.not = icmp eq i64 %7, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call.i.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

for.inc:                                          ; preds = %if.end5.for.inc_crit_edge, %for.body
  %args.val = phi i64 [ %args.val.pre, %if.end5.for.inc_crit_edge ], [ %args.val16, %for.body ]
  %inc = add nuw nsw i64 %i.015, 1
  %cmp2 = icmp slt i64 %inc, %args.val
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !40

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split, %for.cond.preheader, %if.end.i.i.i.i, %if.then4.i.i.i, %if.end3.i.i, %if.end.i, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.end.i ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.end.i.i.i.i ], [ %call.i.i.i, %for.cond.preheader ], [ null, %return.sink.split ], [ %call.i.i.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_update(ptr noundef %so, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val4 = load i64, ptr %0, align 8
  %cmp5 = icmp sgt i64 %args.val4, 0
  br i1 %cmp5, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %inc, %args.val
  br i1 %cmp, label %for.body, label %return, !llvm.loop !41

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.06
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call fastcc i32 @set_update_internal(ptr noundef %so, ptr noundef %1), !range !11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %for.cond ], [ null, %for.body ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_copy(ptr noundef %so, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %so, i64 8
  %so.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %so.val, @PyFrozenSet_Type
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %so, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %so, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i3.not = icmp eq ptr %so.val, @PySet_Type
  br i1 %cmp.i.i3.not, label %if.end3.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %so.val, ptr noundef nonnull @PySet_Type) #10
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %tobool.not.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %if.end
  %type.addr.0.i.i = phi ptr [ @PySet_Type, %if.end ], [ %PyFrozenSet_Type.PySet_Type.i.i, %if.then.i.i ]
  %tp_alloc.i.i.i = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.i.i, i64 0, i32 36
  %2 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = tail call ptr %2(ptr noundef nonnull %type.addr.0.i.i, i64 noundef 0) #10
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %return, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end3.i.i
  %fill.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 1
  %mask.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i.i.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i.i.i, align 8
  %smalltable.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 7
  %table.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 4
  store ptr %smalltable.i.i.i, ptr %table.i.i.i, align 8
  %hash.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 5
  store i64 -1, ptr %hash.i.i.i, align 8
  %finger.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 6
  store i64 0, ptr %finger.i.i.i, align 8
  %weakreflist.i.i.i = getelementptr inbounds %struct.PySetObject, ptr %call.i.i.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i.i.i, align 8
  %call3.i.i.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %so), !range !11
  %tobool.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %3 = load i64, ptr %call.i.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i
  %dec.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %return

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %return

return:                                           ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then4.i.i.i, %if.then2.i.i.i, %if.end3.i.i, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ %so, %if.then ], [ %so, %if.end.i.i ], [ null, %if.end3.i.i ], [ null, %if.then4.i.i.i ], [ null, %if.then1.i.i.i.i ], [ null, %if.end.i.i.i.i ], [ %call.i.i.i, %if.then2.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_new_frozenset(ptr noundef %type, ptr noundef %iterable) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %type, @PyFrozenSet_Type
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %0(ptr noundef %type, i64 noundef 0) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %fill.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 1
  %mask.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i, align 8
  %smalltable.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 7
  %table.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 4
  store ptr %smalltable.i, ptr %table.i, align 8
  %hash.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 5
  store i64 -1, ptr %hash.i, align 8
  %finger.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 6
  store i64 0, ptr %finger.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PySetObject, ptr %call.i, i64 0, i32 8
  store ptr null, ptr %weakreflist.i, align 8
  %cmp1.not.i = icmp eq ptr %iterable, null
  br i1 %cmp1.not.i, label %return, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i, ptr noundef nonnull %iterable), !range !11
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %iterable, null
  br i1 %cmp1.not, label %if.end.split, label %land.lhs.true

if.end.split:                                     ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 36), align 8
  %call.i9 = tail call ptr %3(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #10
  %cmp.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i10, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %if.end.split
  %fill.i12 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 1
  %mask.i13 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i12, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i13, align 8
  %smalltable.i14 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 7
  %table.i15 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 4
  store ptr %smalltable.i14, ptr %table.i15, align 8
  %hash.i16 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 5
  store i64 -1, ptr %hash.i16, align 8
  %finger.i17 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 6
  store i64 0, ptr %finger.i17, align 8
  %weakreflist.i18 = getelementptr inbounds %struct.PySetObject, ptr %call.i9, i64 0, i32 8
  store ptr null, ptr %weakreflist.i18, align 8
  br label %return

land.lhs.true:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %iterable, i64 8
  %iterable.val = load ptr, ptr %4, align 8
  %cmp.i21.not = icmp eq ptr %iterable.val, @PyFrozenSet_Type
  br i1 %cmp.i21.not, label %if.then3, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i64 0, i32 36), align 8
  %call.i22 = tail call ptr %5(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #10
  %cmp.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp.i23, label %return, label %if.then2.i33

if.then2.i33:                                     ; preds = %land.lhs.true.split
  %fill.i25 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 1
  %mask.i26 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fill.i25, i8 0, i64 16, i1 false)
  store i64 7, ptr %mask.i26, align 8
  %smalltable.i27 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 7
  %table.i28 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 4
  store ptr %smalltable.i27, ptr %table.i28, align 8
  %hash.i29 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 5
  store i64 -1, ptr %hash.i29, align 8
  %finger.i30 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 6
  store i64 0, ptr %finger.i30, align 8
  %weakreflist.i31 = getelementptr inbounds %struct.PySetObject, ptr %call.i22, i64 0, i32 8
  store ptr null, ptr %weakreflist.i31, align 8
  %call3.i34 = tail call fastcc i32 @set_update_internal(ptr noundef nonnull %call.i22, ptr noundef nonnull %iterable), !range !11
  %tobool.not.i35 = icmp eq i32 %call3.i34, 0
  br i1 %tobool.not.i35, label %return, label %if.then4.i36

if.then4.i36:                                     ; preds = %if.then2.i33
  %6 = load i64, ptr %call.i22, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i8.not.i37 = icmp eq i64 %7, 0
  br i1 %cmp.i8.not.i37, label %if.end.i.i39, label %return

if.end.i.i39:                                     ; preds = %if.then4.i36
  %dec.i.i40 = add i64 %6, -1
  store i64 %dec.i.i40, ptr %call.i22, align 8
  %cmp.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.i.i41, label %if.then1.i.i42, label %return

if.then1.i.i42:                                   ; preds = %if.end.i.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i22) #10
  br label %return

if.then3:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %iterable, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i44 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i44, label %return, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.then3
  store i32 %add.i.i, ptr %iterable, align 8
  br label %return

return:                                           ; preds = %if.end.i.i45, %if.then3, %if.then1.i.i42, %if.end.i.i39, %if.then4.i36, %if.then2.i33, %land.lhs.true.split, %if.end.i11, %if.end.split, %if.then1.i.i, %if.end.i.i, %if.then4.i, %if.then2.i, %if.end.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %if.then2.i ], [ %call.i, %if.end.i ], [ null, %if.end.split ], [ %call.i9, %if.end.i11 ], [ null, %land.lhs.true.split ], [ null, %if.then4.i36 ], [ null, %if.then1.i.i42 ], [ null, %if.end.i.i39 ], [ %call.i22, %if.then2.i33 ], [ %iterable, %if.then3 ], [ %iterable, %if.end.i.i45 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal void @dummy_dealloc(ptr nocapture readnone %ignore) #7 {
entry:
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.dummy_dealloc, ptr noundef nonnull @.str.35) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_repr(ptr nocapture readnone %op) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.36) #10
  ret ptr %call
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!11 = !{i32 -1, i32 1}
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
