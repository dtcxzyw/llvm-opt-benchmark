; ModuleID = 'bench/cpython/original/descrobject.ll'
source_filename = "bench/cpython/original/descrobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyMethodDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.PyMemberDescrObject = type { %struct.PyDescrObject, ptr }
%struct.PyGetSetDescrObject = type { %struct.PyDescrObject, ptr }
%struct.PyWrapperDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.wrapperbase = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.wrapperobject = type { %struct._object, ptr, ptr }
%struct.mappingproxyobject = type { %struct._object, ptr }
%struct.propertyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [18 x i8] c"method_descriptor\00", align 1
@descr_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @descr_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@descr_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.14, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@method_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @method_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @method_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMethodDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 56, i64 0, ptr @descr_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 149504, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @method_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"classmethod_descriptor\00", align 1
@PyClassMethodDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @classmethoddescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @classmethod_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"member_descriptor\00", align 1
@member_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @member_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMemberDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @member_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @member_getset, ptr null, ptr null, ptr @member_get, ptr @member_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"getset_descriptor\00", align 1
@getset_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @getset_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGetSetDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @getset_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @getset_getset, ptr null, ptr null, ptr @getset_get, ptr @getset_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"wrapper_descriptor\00", align 1
@wrapperdescr_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @wrapperdescr_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @wrapperdescr_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyWrapperDescr_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapperdescr_repr, ptr null, ptr null, ptr null, ptr null, ptr @wrapperdescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 147456, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @wrapperdescr_getset, ptr null, ptr null, ptr @wrapperdescr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"PyDescr_NewMember used with Py_RELATIVE_OFFSET\00", align 1
@PyDictProxy_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 24, i64 0, ptr @mappingproxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @mappingproxy_repr, ptr @mappingproxy_as_number, ptr @mappingproxy_as_sequence, ptr @mappingproxy_as_mapping, ptr @mappingproxy_hash, ptr null, ptr @mappingproxy_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16448, ptr null, ptr @mappingproxy_traverse, ptr null, ptr @mappingproxy_richcompare, i64 0, ptr @mappingproxy_getiter, ptr null, ptr @mappingproxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @mappingproxy_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"method-wrapper\00", align 1
@wrapper_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @wrapper_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@wrapper_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.44, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@wrapper_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.14, ptr @wrapper_objclass, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @wrapper_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @wrapper_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @wrapper_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @wrapper_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyMethodWrapper_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapper_repr, ptr null, ptr null, ptr null, ptr @wrapper_hash, ptr @wrapper_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @wrapper_traverse, ptr null, ptr @wrapper_richcompare, i64 0, ptr null, ptr null, ptr @wrapper_methods, ptr @wrapper_members, ptr @wrapper_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"mappingproxy\00", align 1
@mappingproxy_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mappingproxy_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_contains, ptr null, ptr null }, align 8
@mappingproxy_as_mapping = internal global %struct.PyMappingMethods { ptr @mappingproxy_len, ptr @mappingproxy_getitem, ptr null }, align 8
@mappingproxy_methods = internal global [8 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.47, ptr @mappingproxy_get, i32 128, ptr @.str.48 }, %struct.PyMethodDef { ptr @.str.49, ptr @mappingproxy_keys, i32 4, ptr @.str.50 }, %struct.PyMethodDef { ptr @.str.51, ptr @mappingproxy_values, i32 4, ptr @.str.52 }, %struct.PyMethodDef { ptr @.str.53, ptr @mappingproxy_items, i32 4, ptr @.str.54 }, %struct.PyMethodDef { ptr @.str.55, ptr @mappingproxy_copy, i32 4, ptr @.str.56 }, %struct.PyMethodDef { ptr @.str.57, ptr @Py_GenericAlias, i32 24, ptr @.str.58 }, %struct.PyMethodDef { ptr @.str.59, ptr @mappingproxy_reversed, i32 4, ptr @.str.60 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@property_init__doc__ = internal constant [807 x i8] c"property(fget=None, fset=None, fdel=None, doc=None)\0A--\0A\0AProperty attribute.\0A\0A  fget\0A    function to be used for getting an attribute value\0A  fset\0A    function to be used for setting an attribute value\0A  fdel\0A    function to be used for del'ing an attribute\0A  doc\0A    docstring\0A\0ATypical use is to define a managed attribute x:\0A\0Aclass C(object):\0A    def getx(self): return self._x\0A    def setx(self, value): self._x = value\0A    def delx(self): del self._x\0A    x = property(getx, setx, delx, \22I'm the 'x' property.\22)\0A\0ADecorators make defining new properties or modifying existing ones easy:\0A\0Aclass C(object):\0A    @property\0A    def x(self):\0A        \22I am the 'x' property.\22\0A        return self._x\0A    @x.setter\0A    def x(self, value):\0A        self._x = value\0A    @x.deleter\0A    def x(self):\0A        del self._x\00", align 16
@property_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.62, ptr @property_getter, i32 8, ptr @getter_doc }, %struct.PyMethodDef { ptr @.str.63, ptr @property_setter, i32 8, ptr @setter_doc }, %struct.PyMethodDef { ptr @.str.64, ptr @property_deleter, i32 8, ptr @deleter_doc }, %struct.PyMethodDef { ptr @.str.65, ptr @property_set_name, i32 1, ptr @set_name_doc }, %struct.PyMethodDef zeroinitializer], align 16
@property_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.67, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.68, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.69, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.16, i32 6, i64 40, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@property_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.70, ptr @property_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyProperty_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 64, i64 0, ptr @property_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @property_init__doc__, ptr @property_traverse, ptr @property_clear, ptr null, i64 0, ptr null, ptr null, ptr @property_methods, ptr @property_members, ptr @property_getsetlist, ptr null, ptr null, ptr @property_descr_get, ptr @property_descr_set, i64 0, ptr @property_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"<method '%V' of '%s' objects>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"N(OO)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"__objclass__\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"<descriptor>.__name__ is not a unicode object\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"<descriptor>.__objclass__.__qualname__ is not a unicode object\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"descriptor '%V' needs a type, not '%s', as arg 2\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for '%.100s' objects doesn't apply to a '%.100s' object\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"descriptor '%V' of '%.100s' object needs an argument\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"descriptor '%V' for type '%.100s' needs either an object or a type\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for type '%.100s' needs a type, not a '%.100s' as arg 2\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"descriptor '%V' requires a subtype of '%.100s' but received '%.100s'\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"<member '%V' of '%s' objects>\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"<attribute '%V' of '%s' objects>\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not readable\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not writable\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"<slot wrapper '%V' of '%s' objects>\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"descriptor '%V' requires a '%.100s' object but received a '%.100s'\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"wrapper %s() takes no keyword arguments\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"unbound method %U needs an argument\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"mappingproxy() argument must be a mapping, not %s\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"<method-wrapper '%s' of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"mappingproxy(%R)\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"'|=' is not supported by %s; use '|' instead\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"D.get(k[,d]) -> D[k] if k in D, else d.  d defaults to None.\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"D.keys() -> a set-like object providing a view on D's keys\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"D.values() -> an object providing a view on D's values\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"D.items() -> a set-like object providing a view on D's items\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"D.copy() -> a shallow copy of D\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"D.__reversed__() -> reverse iterator\00", align 1
@mappingproxy_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51000)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@mappingproxy_new._keywords = internal constant [2 x ptr] [ptr @.str.61, ptr null], align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@mappingproxy_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @mappingproxy_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @mappingproxy_new._kwtuple, i64 16), ptr null }, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"getter\00", align 1
@getter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different getter.\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"setter\00", align 1
@setter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different setter.\00", align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"deleter\00", align 1
@deleter_doc = internal constant [70 x i8] c"Descriptor to obtain a copy of the property with a different deleter.\00", align 16
@.str.65 = private unnamed_addr constant [13 x i8] c"__set_name__\00", align 1
@set_name_doc = internal constant [74 x i8] c"__set_name__($self, owner, name, /)\0A--\0A\0AMethod to set name of a property.\00", align 16
@.str.66 = private unnamed_addr constant [62 x i8] c"__set_name__() takes 2 positional arguments but %d were given\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"fget\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fset\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"fdel\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no getter\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"property of %R object has no getter\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"property has no getter\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"property %R of %R object has no deleter\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no setter\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"property of %R object has no deleter\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"property of %R object has no setter\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"property has no deleter\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"property has no setter\00", align 1
@property_init._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 45288), ptr getelementptr (i8, ptr @_PyRuntime, i64 46280), ptr getelementptr (i8, ptr @_PyRuntime, i64 45240), ptr getelementptr (i8, ptr @_PyRuntime, i64 43528)] }, align 8
@property_init._keywords = internal constant [5 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.80, ptr null], align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@property_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @property_init._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @property_init._kwtuple, i64 16), ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @descr_dealloc(ptr noundef %descr) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %descr, i64 -16
  %0 = getelementptr i8, ptr %descr, i64 -8
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
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %5 = load ptr, ptr %d_type, align 8
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
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %8 = load ptr, ptr %d_name, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %Py_XDECREF.exit12

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %9, -1
  store i64 %dec.i.i9, ptr %8, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_XDECREF.exit12

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %if.then.i6, %if.end.i.i8, %if.then1.i.i11
  %d_qualname = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 3
  %11 = load ptr, ptr %d_qualname, align 8
  %cmp.not.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i13, label %Py_XDECREF.exit20, label %if.then.i14

if.then.i14:                                      ; preds = %Py_XDECREF.exit12
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i15 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i15, label %if.end.i.i16, label %Py_XDECREF.exit20

if.end.i.i16:                                     ; preds = %if.then.i14
  %dec.i.i17 = add i64 %12, -1
  store i64 %dec.i.i17, ptr %11, align 8
  %cmp.i.i18 = icmp eq i64 %dec.i.i17, 0
  br i1 %cmp.i.i18, label %if.then1.i.i19, label %Py_XDECREF.exit20

if.then1.i.i19:                                   ; preds = %if.end.i.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_XDECREF.exit20

Py_XDECREF.exit20:                                ; preds = %Py_XDECREF.exit12, %if.then.i14, %if.end.i.i16, %if.then1.i.i19
  tail call void @PyObject_GC_Del(ptr noundef nonnull %descr) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @method_repr(ptr nocapture noundef readonly %descr) #0 {
entry:
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %0 = load ptr, ptr %d_name.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %descr_repr.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %3, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %0
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %entry, %land.lhs.true.i
  %name.0.i = phi ptr [ null, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %4 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %tp_name.i, align 8
  %call4.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.10, ptr noundef %name.0.i, ptr noundef nonnull @.str.11, ptr noundef %5) #8
  ret ptr %call4.i
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %d_type, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @method_get(ptr noundef %descr, ptr noundef %obj, ptr nocapture noundef readonly %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %descr, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %descr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %1 = load ptr, ptr %d_type.i, align 8
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val4.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %1
  br i1 %cmp.i.not.i.i, label %if.end4, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %1) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = getelementptr i8, ptr %descr, i64 24
  %descr.val.i = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_check.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %5 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %7, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %8 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %2, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %10 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef %10) #8
  br label %return

if.end4:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %descr, i64 0, i32 1
  %11 = load ptr, ptr %d_method, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %ml_flags, align 8
  %and = and i32 %12, 512
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else14, label %if.then5

if.then5:                                         ; preds = %if.end4
  %13 = getelementptr i8, ptr %type, i64 8
  %type.val11 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %type.val11, i64 168
  %type.val11.val = load i64, ptr %14, align 8
  %and.i.i = and i64 %type.val11.val, 2147483648
  %cmp.i.i12.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i12.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %15 = load ptr, ptr %d_type.i, align 8
  %call10 = tail call ptr @PyCMethod_New(ptr noundef nonnull %11, ptr noundef nonnull %obj, ptr noundef null, ptr noundef %15) #8
  br label %return

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = getelementptr i8, ptr %descr, i64 24
  %descr.val = load ptr, ptr %17, align 8
  %cmp.not.i = icmp eq ptr %descr.val, null
  br i1 %cmp.not.i, label %descr_name.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %18 = getelementptr i8, ptr %descr.val, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %19, align 8
  %20 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %20, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %descr.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %if.else, %land.lhs.true.i
  %retval.0.i13 = phi ptr [ null, %if.else ], [ %spec.select.i, %land.lhs.true.i ]
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %type.val11, i64 0, i32 1
  %21 = load ptr, ptr %tp_name, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.22, ptr noundef %retval.0.i13, ptr noundef %21) #8
  br label %return

if.else14:                                        ; preds = %if.end4
  %call16 = tail call ptr @PyCMethod_New(ptr noundef nonnull %11, ptr noundef nonnull %obj, ptr noundef null, ptr noundef null) #8
  br label %return

return:                                           ; preds = %descr_check.exit, %if.end.i.i, %if.then, %if.else14, %descr_name.exit, %if.then8
  %retval.0 = phi ptr [ %call10, %if.then8 ], [ null, %descr_name.exit ], [ %call16, %if.else14 ], [ null, %descr_check.exit ], [ %descr, %if.then ], [ %descr, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethoddescr_call(ptr nocapture noundef readonly %descr, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %args.val, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = getelementptr i8, ptr %descr, i64 24
  %descr.val = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %descr.val, null
  br i1 %cmp.not.i, label %descr_name.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %3 = getelementptr i8, ptr %descr.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %descr.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %if.then, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %if.then ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %6 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i, ptr noundef nonnull @.str.11, ptr noundef %7) #8
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %call3 = tail call ptr @classmethod_get(ptr noundef %descr, ptr noundef null, ptr noundef %8)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %add.ptr = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %sub = add nsw i64 %args.val, -1
  %call8 = tail call ptr @PyObject_VectorcallDict(ptr noundef nonnull %call3, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %kwds) #8
  %9 = load i64, ptr %call3, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i10.not = icmp eq i64 %10, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end6, %if.end, %descr_name.exit
  %retval.0 = phi ptr [ null, %descr_name.exit ], [ null, %if.end ], [ %call8, %if.end6 ], [ %call8, %if.then1.i ], [ %call8, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethod_get(ptr nocapture noundef readonly %descr, ptr noundef readonly %obj, ptr noundef %type) #0 {
entry:
  %cmp = icmp eq ptr %type, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %obj, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = getelementptr i8, ptr %descr, i64 24
  %descr.val = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %descr.val, null
  br i1 %cmp.not.i, label %descr_name.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %3 = getelementptr i8, ptr %descr.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %descr.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %if.else, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %if.else ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %6 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %retval.0.i, ptr noundef nonnull @.str.11, ptr noundef %7) #8
  br label %return

if.end5:                                          ; preds = %if.then2, %entry
  %type.addr.0 = phi ptr [ %obj.val, %if.then2 ], [ %type, %entry ]
  %8 = getelementptr i8, ptr %type.addr.0, i64 8
  %type.addr.0.val18 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %type.addr.0.val18, i64 168
  %type.addr.0.val18.val = load i64, ptr %9, align 8
  %and.i.i = and i64 %type.addr.0.val18.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = getelementptr i8, ptr %descr, i64 24
  %descr.val16 = load ptr, ptr %11, align 8
  %cmp.not.i19 = icmp eq ptr %descr.val16, null
  br i1 %cmp.not.i19, label %descr_name.exit26, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.then7
  %12 = getelementptr i8, ptr %descr.val16, i64 8
  %.val.i21 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i21, i64 168
  %call.val.i22 = load i64, ptr %13, align 8
  %14 = and i64 %call.val.i22, 268435456
  %tobool.not.i23 = icmp eq i64 %14, 0
  %spec.select.i24 = select i1 %tobool.not.i23, ptr null, ptr %descr.val16
  br label %descr_name.exit26

descr_name.exit26:                                ; preds = %if.then7, %land.lhs.true.i20
  %retval.0.i25 = phi ptr [ null, %if.then7 ], [ %spec.select.i24, %land.lhs.true.i20 ]
  %d_type9 = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %15 = load ptr, ptr %d_type9, align 8
  %tp_name10 = getelementptr inbounds %struct._typeobject, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %tp_name10, align 8
  %tp_name12 = getelementptr inbounds %struct._typeobject, ptr %type.addr.0.val18, i64 0, i32 1
  %17 = load ptr, ptr %tp_name12, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.26, ptr noundef %retval.0.i25, ptr noundef nonnull @.str.11, ptr noundef %16, ptr noundef %17) #8
  br label %return

if.end14:                                         ; preds = %if.end5
  %d_type15 = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %18 = load ptr, ptr %d_type15, align 8
  %call16 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %type.addr.0, ptr noundef %18) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end14
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  %20 = getelementptr i8, ptr %descr, i64 24
  %descr.val17 = load ptr, ptr %20, align 8
  %cmp.not.i27 = icmp eq ptr %descr.val17, null
  br i1 %cmp.not.i27, label %descr_name.exit34, label %land.lhs.true.i28

land.lhs.true.i28:                                ; preds = %if.then18
  %21 = getelementptr i8, ptr %descr.val17, i64 8
  %.val.i29 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.i29, i64 168
  %call.val.i30 = load i64, ptr %22, align 8
  %23 = and i64 %call.val.i30, 268435456
  %tobool.not.i31 = icmp eq i64 %23, 0
  %spec.select.i32 = select i1 %tobool.not.i31, ptr null, ptr %descr.val17
  br label %descr_name.exit34

descr_name.exit34:                                ; preds = %if.then18, %land.lhs.true.i28
  %retval.0.i33 = phi ptr [ null, %if.then18 ], [ %spec.select.i32, %land.lhs.true.i28 ]
  %24 = load ptr, ptr %d_type15, align 8
  %tp_name21 = getelementptr inbounds %struct._typeobject, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %tp_name21, align 8
  %tp_name22 = getelementptr inbounds %struct._typeobject, ptr %type.addr.0, i64 0, i32 1
  %26 = load ptr, ptr %tp_name22, align 8
  %call23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.27, ptr noundef %retval.0.i33, ptr noundef nonnull @.str.11, ptr noundef %25, ptr noundef %26) #8
  br label %return

if.end24:                                         ; preds = %if.end14
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %descr, i64 0, i32 1
  %27 = load ptr, ptr %d_method, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %ml_flags, align 8
  %and = and i32 %28, 512
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %d_type15, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %cls.0 = phi ptr [ %29, %if.then26 ], [ null, %if.end24 ]
  %call30 = tail call ptr @PyCMethod_New(ptr noundef nonnull %27, ptr noundef nonnull %type.addr.0, ptr noundef null, ptr noundef %cls.0) #8
  br label %return

return:                                           ; preds = %if.end28, %descr_name.exit34, %descr_name.exit26, %descr_name.exit
  %retval.0 = phi ptr [ %call30, %if.end28 ], [ null, %descr_name.exit34 ], [ null, %descr_name.exit26 ], [ null, %descr_name.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @member_repr(ptr nocapture noundef readonly %descr) #0 {
entry:
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %0 = load ptr, ptr %d_name.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %descr_repr.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %3, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %0
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %entry, %land.lhs.true.i
  %name.0.i = phi ptr [ null, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %4 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %tp_name.i, align 8
  %call4.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.28, ptr noundef %name.0.i, ptr noundef nonnull @.str.11, ptr noundef %5) #8
  ret ptr %call4.i
}

; Function Attrs: nounwind uwtable
define internal ptr @member_get(ptr noundef %descr, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %descr, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %descr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %1 = load ptr, ptr %d_type.i, align 8
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val4.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %1
  br i1 %cmp.i.not.i.i, label %if.end4, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %1) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = getelementptr i8, ptr %descr, i64 24
  %descr.val.i = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_check.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %5 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %7, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %8 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %2, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %10 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef %10) #8
  br label %return

if.end4:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %descr, i64 0, i32 1
  %11 = load ptr, ptr %d_member, align 8
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end4
  %13 = load ptr, ptr %11, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull %obj, ptr noundef %13) #8
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.then5.if.end12_crit_edge

if.then5.if.end12_crit_edge:                      ; preds = %if.then5
  %.pre = load ptr, ptr %d_member, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then5.if.end12_crit_edge, %if.end4
  %14 = phi ptr [ %.pre, %if.then5.if.end12_crit_edge ], [ %11, %if.end4 ]
  %call14 = tail call ptr @PyMember_GetOne(ptr noundef nonnull %obj, ptr noundef %14) #8
  br label %return

return:                                           ; preds = %descr_check.exit, %if.end.i.i, %if.then, %if.then5, %if.end12
  %retval.0 = phi ptr [ %call14, %if.end12 ], [ null, %descr_check.exit ], [ null, %if.then5 ], [ %descr, %if.then ], [ %descr, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @member_set(ptr nocapture noundef readonly %descr, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_type.i, align 8
  %1 = getelementptr i8, ptr %obj, i64 8
  %obj.val4.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %0
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %0) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %descr, i64 24
  %descr.val.i = load ptr, ptr %3, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_setcheck.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %4 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %6, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_setcheck.exit

descr_setcheck.exit:                              ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %7 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %1, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %9 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef %9) #8
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %entry
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %descr, i64 0, i32 1
  %10 = load ptr, ptr %d_member, align 8
  %call1 = tail call i32 @PyMember_SetOne(ptr noundef nonnull %obj, ptr noundef %10, ptr noundef %value) #8
  br label %return

return:                                           ; preds = %descr_setcheck.exit, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %descr_setcheck.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_repr(ptr nocapture noundef readonly %descr) #0 {
entry:
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %0 = load ptr, ptr %d_name.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %descr_repr.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %3, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %0
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %entry, %land.lhs.true.i
  %name.0.i = phi ptr [ null, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %4 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %tp_name.i, align 8
  %call4.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.31, ptr noundef %name.0.i, ptr noundef nonnull @.str.11, ptr noundef %5) #8
  ret ptr %call4.i
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_get(ptr noundef %descr, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %descr, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %descr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %1 = load ptr, ptr %d_type.i, align 8
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val4.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %1
  br i1 %cmp.i.not.i.i, label %if.end4, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %1) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = getelementptr i8, ptr %descr, i64 24
  %descr.val.i = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_check.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %5 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %7, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %8 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %2, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %10 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef %10) #8
  br label %return

if.end4:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %descr, i64 0, i32 1
  %11 = load ptr, ptr %d_getset, align 8
  %get = getelementptr inbounds %struct.PyGetSetDef, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %get, align 8
  %cmp5.not = icmp eq ptr %12, null
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end4
  %closure = getelementptr inbounds %struct.PyGetSetDef, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %closure, align 8
  %call10 = tail call ptr %12(ptr noundef nonnull %obj, ptr noundef %13) #8
  br label %return

if.end11:                                         ; preds = %if.end4
  %14 = load ptr, ptr @PyExc_AttributeError, align 8
  %15 = getelementptr i8, ptr %descr, i64 24
  %descr.val = load ptr, ptr %15, align 8
  %cmp.not.i = icmp eq ptr %descr.val, null
  br i1 %cmp.not.i, label %descr_name.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11
  %16 = getelementptr i8, ptr %descr.val, i64 8
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %17, align 8
  %18 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %18, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %descr.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %if.end11, %land.lhs.true.i
  %retval.0.i9 = phi ptr [ null, %if.end11 ], [ %spec.select.i, %land.lhs.true.i ]
  %19 = load ptr, ptr %d_type.i, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %tp_name, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.32, ptr noundef %retval.0.i9, ptr noundef nonnull @.str.11, ptr noundef %20) #8
  br label %return

return:                                           ; preds = %descr_check.exit, %if.end.i.i, %if.then, %descr_name.exit, %if.then6
  %retval.0 = phi ptr [ %call10, %if.then6 ], [ null, %descr_name.exit ], [ null, %descr_check.exit ], [ %descr, %if.then ], [ %descr, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @getset_set(ptr nocapture noundef readonly %descr, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_type.i, align 8
  %1 = getelementptr i8, ptr %obj, i64 8
  %obj.val4.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %0
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %0) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = getelementptr i8, ptr %descr, i64 24
  %descr.val.i = load ptr, ptr %3, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_setcheck.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %4 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %6, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_setcheck.exit

descr_setcheck.exit:                              ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %7 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %1, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %9 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef %9) #8
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %entry
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %descr, i64 0, i32 1
  %10 = load ptr, ptr %d_getset, align 8
  %set = getelementptr inbounds %struct.PyGetSetDef, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %set, align 8
  %cmp1.not = icmp eq ptr %11, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %closure = getelementptr inbounds %struct.PyGetSetDef, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %closure, align 8
  %call6 = tail call i32 %11(ptr noundef nonnull %obj, ptr noundef %value, ptr noundef %12) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr @PyExc_AttributeError, align 8
  %14 = getelementptr i8, ptr %descr, i64 24
  %descr.val = load ptr, ptr %14, align 8
  %cmp.not.i = icmp eq ptr %descr.val, null
  br i1 %cmp.not.i, label %descr_name.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7
  %15 = getelementptr i8, ptr %descr.val, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %16, align 8
  %17 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %17, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %descr.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %if.end7, %land.lhs.true.i
  %retval.0.i8 = phi ptr [ null, %if.end7 ], [ %spec.select.i, %land.lhs.true.i ]
  %18 = load ptr, ptr %d_type.i, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.33, ptr noundef %retval.0.i8, ptr noundef nonnull @.str.11, ptr noundef %19) #8
  br label %return

return:                                           ; preds = %descr_setcheck.exit, %descr_name.exit, %if.then2
  %retval.0 = phi i32 [ %call6, %if.then2 ], [ -1, %descr_name.exit ], [ -1, %descr_setcheck.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_repr(ptr nocapture noundef readonly %descr) #0 {
entry:
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %0 = load ptr, ptr %d_name.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %descr_repr.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %3, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %0
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %entry, %land.lhs.true.i
  %name.0.i = phi ptr [ null, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %4 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %tp_name.i, align 8
  %call4.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, ptr noundef %name.0.i, ptr noundef nonnull @.str.11, ptr noundef %5) #8
  ret ptr %call4.i
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_call(ptr nocapture noundef readonly %descr, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %args.val, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = getelementptr i8, ptr %descr, i64 24
  %descr.val = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %descr.val, null
  br i1 %cmp.not.i, label %descr_name.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %3 = getelementptr i8, ptr %descr.val, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %descr.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %if.then, %land.lhs.true.i
  %retval.0.i = phi ptr [ null, %if.then ], [ %spec.select.i, %land.lhs.true.i ]
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %6 = load ptr, ptr %d_type, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %retval.0.i, ptr noundef nonnull @.str.11, ptr noundef %7) #8
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %8 = load ptr, ptr %ob_item, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %d_type4 = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %10 = load ptr, ptr %d_type4, align 8
  %call5 = tail call i32 @_PyObject_RealIsSubclass(ptr noundef %.val, ptr noundef %10) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = getelementptr i8, ptr %descr, i64 24
  %descr.val17 = load ptr, ptr %12, align 8
  %cmp.not.i18 = icmp eq ptr %descr.val17, null
  br i1 %cmp.not.i18, label %descr_name.exit25, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %if.then6
  %13 = getelementptr i8, ptr %descr.val17, i64 8
  %.val.i20 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i20, i64 168
  %call.val.i21 = load i64, ptr %14, align 8
  %15 = and i64 %call.val.i21, 268435456
  %tobool.not.i22 = icmp eq i64 %15, 0
  %spec.select.i23 = select i1 %tobool.not.i22, ptr null, ptr %descr.val17
  br label %descr_name.exit25

descr_name.exit25:                                ; preds = %if.then6, %land.lhs.true.i19
  %retval.0.i24 = phi ptr [ null, %if.then6 ], [ %spec.select.i23, %land.lhs.true.i19 ]
  %16 = load ptr, ptr %d_type4, align 8
  %tp_name9 = getelementptr inbounds %struct._typeobject, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %tp_name9, align 8
  %.val16 = load ptr, ptr %9, align 8
  %tp_name11 = getelementptr inbounds %struct._typeobject, ptr %.val16, i64 0, i32 1
  %18 = load ptr, ptr %tp_name11, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.35, ptr noundef %retval.0.i24, ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %18) #8
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %args, i64 noundef 1, i64 noundef %args.val) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %d_base.i = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %descr, i64 0, i32 1
  %19 = load ptr, ptr %d_base.i, align 8
  %wrapper1.i = getelementptr inbounds %struct.wrapperbase, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %wrapper1.i, align 8
  %flags.i = getelementptr inbounds %struct.wrapperbase, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %21, 1
  %tobool.not.i26 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i26, label %if.end.i28, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %d_wrapped.i = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %descr, i64 0, i32 2
  %22 = load ptr, ptr %d_wrapped.i, align 8
  %call.i = tail call ptr %20(ptr noundef nonnull %8, ptr noundef nonnull %call14, ptr noundef %22, ptr noundef %kwds) #8
  br label %wrapperdescr_raw_call.exit

if.end.i28:                                       ; preds = %if.end17
  %cmp.not.i29 = icmp eq ptr %kwds, null
  br i1 %cmp.not.i29, label %if.end11.i, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.end.i28
  %23 = getelementptr i8, ptr %kwds, i64 8
  %kwds.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %kwds.val.i, i64 168
  %call3.val.i = load i64, ptr %24, align 8
  %25 = and i64 %call3.val.i, 536870912
  %tobool5.not.i = icmp eq i64 %25, 0
  br i1 %tobool5.not.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i30
  %26 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val11.i = load i64, ptr %26, align 8
  %cmp7.not.i = icmp eq i64 %kwds.val11.i, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i30
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %28 = load ptr, ptr %19, align 8
  %call10.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.36, ptr noundef %28) #8
  br label %wrapperdescr_raw_call.exit

if.end11.i:                                       ; preds = %lor.lhs.false.i, %if.end.i28
  %d_wrapped12.i = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %descr, i64 0, i32 2
  %29 = load ptr, ptr %d_wrapped12.i, align 8
  %call13.i = tail call ptr %20(ptr noundef nonnull %8, ptr noundef nonnull %call14, ptr noundef %29) #8
  br label %wrapperdescr_raw_call.exit

wrapperdescr_raw_call.exit:                       ; preds = %if.then.i, %if.then8.i, %if.end11.i
  %retval.0.i27 = phi ptr [ %call.i, %if.then.i ], [ null, %if.then8.i ], [ %call13.i, %if.end11.i ]
  %30 = load i64, ptr %call14, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i20.not = icmp eq i64 %31, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %wrapperdescr_raw_call.exit
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %call14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %wrapperdescr_raw_call.exit, %if.end13, %descr_name.exit25, %descr_name.exit
  %retval.0 = phi ptr [ null, %descr_name.exit ], [ null, %descr_name.exit25 ], [ null, %if.end13 ], [ %retval.0.i27, %wrapperdescr_raw_call.exit ], [ %retval.0.i27, %if.then1.i ], [ %retval.0.i27, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get(ptr noundef %descr, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %descr, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %descr, align 8
  br label %return

if.end:                                           ; preds = %entry
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %1 = load ptr, ptr %d_type.i, align 8
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val4.i = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %1
  br i1 %cmp.i.not.i.i, label %if.end4, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %1) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end4

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = getelementptr i8, ptr %descr, i64 24
  %descr.val.i = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_check.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %5 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %7, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %8 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %2, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %10 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef %10) #8
  br label %return

if.end4:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyMethodWrapper_Type) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i5

if.then.i5:                                       ; preds = %if.end4
  %11 = load i32, ptr %descr, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i5
  store i32 %add.i.i.i, ptr %descr, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then.i5
  %descr2.i = getelementptr inbounds %struct.wrapperobject, ptr %call.i, i64 0, i32 1
  store ptr %descr, ptr %descr2.i, align 8
  %12 = load i32, ptr %obj, align 8
  %add.i.i5.i = add i32 %12, 1
  %cmp.i.i6.i = icmp eq i32 %add.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_Py_NewRef.exit8.i, label %if.end.i.i7.i

if.end.i.i7.i:                                    ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i5.i, ptr %obj, align 8
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %if.end.i.i7.i, %_Py_NewRef.exit.i
  %self4.i = getelementptr inbounds %struct.wrapperobject, ptr %call.i, i64 0, i32 2
  store ptr %obj, ptr %self4.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 13, i32 5
  %16 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %_gc_prev.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %add.ptr.i.i.i, ptr %18, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %19, 3
  %or.i.i.i = or i64 %and.i.i.i, %17
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit8.i, %if.end4, %descr_check.exit, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ null, %descr_check.exit ], [ %descr, %if.then ], [ %descr, %if.end.i.i ], [ null, %if.end4 ], [ %call.i, %_Py_NewRef.exit8.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMethod(ptr noundef %type, ptr noundef %method) local_unnamed_addr #0 {
entry:
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %method, i64 0, i32 2
  %0 = load i32, ptr %ml_flags, align 8
  %and = and i32 %0, 655
  switch i32 %and, label %sw.default [
    i32 1, label %sw.epilog
    i32 3, label %sw.bb1
    i32 128, label %sw.bb2
    i32 130, label %sw.bb3
    i32 4, label %sw.bb4
    i32 8, label %sw.bb5
    i32 642, label %sw.bb6
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

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  %2 = load ptr, ptr %method, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2) #8
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %vectorcall.0 = phi ptr [ @method_vectorcall_FASTCALL_KEYWORDS_METHOD, %sw.bb6 ], [ @method_vectorcall_O, %sw.bb5 ], [ @method_vectorcall_NOARGS, %sw.bb4 ], [ @method_vectorcall_FASTCALL_KEYWORDS, %sw.bb3 ], [ @method_vectorcall_FASTCALL, %sw.bb2 ], [ @method_vectorcall_VARARGS_KEYWORDS, %sw.bb1 ], [ @method_vectorcall_VARARGS, %entry ]
  %3 = load ptr, ptr %method, align 8
  %call.i = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyMethodDescr_Type, i64 noundef 0) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %cmp.not.i.i.i = icmp eq ptr %type, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %4 = load i32, ptr %type, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %type, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %type, ptr %d_type.i, align 8
  %call2.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %3) #8
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %d_name.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %return

if.then:                                          ; preds = %_Py_XNewRef.exit.i
  %d_qualname.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %d_qualname.i, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %method, ptr %d_method, align 8
  %vectorcall9 = getelementptr inbounds %struct.PyMethodDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %vectorcall.0, ptr %vectorcall9, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end.i.i, %if.then1.i.i, %do.body.i, %if.then, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ %call.i, %if.then ], [ null, %do.body.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef %kwnames), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add nsw i64 %and.i, -1
  %call3 = tail call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub) #8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end5
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %if.then8

method_enter_call.exit:                           ; preds = %if.end5, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %3 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ml_meth.i, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit
  %5 = load i64, ptr %call3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not = icmp eq i64 %6, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.then8
  %dec.i15 = add i64 %5, -1
  store i64 %dec.i15, ptr %call3, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %return

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %return

if.end9:                                          ; preds = %method_enter_call.exit
  %7 = load ptr, ptr %args, align 8
  %call10 = tail call ptr %4(ptr noundef %7, ptr noundef nonnull %call3) #8
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i24.not = icmp eq i64 %9, 0
  br i1 %cmp.i24.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end9, %if.then1.i, %if.end.i
  %10 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %if.end.i14, %if.then1.i17, %if.then8, %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call10, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then1.i17 ], [ null, %if.end.i14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS_KEYWORDS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef null), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add nsw i64 %and.i, -1
  %call3 = tail call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub) #8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq ptr %kwnames, null
  br i1 %cmp6.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %2 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %2, align 8
  %cmp8 = icmp sgt i64 %kwnames.val, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %add.ptr10 = getelementptr ptr, ptr %args, i64 %and.i
  %call11 = tail call ptr @_PyStack_AsDict(ptr noundef %add.ptr10, ptr noundef nonnull %kwnames) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %exit, label %if.end15

if.end15:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  %kwdict.0 = phi ptr [ %call11, %if.then9 ], [ null, %land.lhs.true ], [ null, %if.end5 ]
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end15
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %exit

method_enter_call.exit:                           ; preds = %if.end15, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %4 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ml_meth.i, align 8
  %cmp17 = icmp eq ptr %5, null
  br i1 %cmp17, label %exit, label %if.end19

if.end19:                                         ; preds = %method_enter_call.exit
  %6 = load ptr, ptr %args, align 8
  %call20 = tail call ptr %5(ptr noundef %6, ptr noundef nonnull %call3, ptr noundef %kwdict.0) #8
  %7 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %exit

exit:                                             ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %if.then9, %if.end19
  %result.0 = phi ptr [ null, %if.then9 ], [ null, %method_enter_call.exit ], [ %call20, %if.end19 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  %kwdict.1 = phi ptr [ null, %if.then9 ], [ %kwdict.0, %method_enter_call.exit ], [ %kwdict.0, %if.end19 ], [ %kwdict.0, %_Py_EnterRecursiveCallTstate.exit.i ]
  %8 = load i64, ptr %call3, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i22.not = icmp eq i64 %9, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %exit, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %kwdict.1, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %10 = load i64, ptr %kwdict.1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %kwdict.1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %kwdict.1) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %Py_DECREF.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %result.0, %Py_DECREF.exit ], [ %result.0, %if.then.i ], [ %result.0, %if.end.i.i ], [ %result.0, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef %kwnames), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %return

method_enter_call.exit:                           ; preds = %if.end, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %3 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ml_meth.i, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %method_enter_call.exit
  %5 = load ptr, ptr %args, align 8
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add nsw i64 %and.i, -1
  %call6 = tail call ptr %4(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %sub) #8
  %6 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef null), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %return

method_enter_call.exit:                           ; preds = %if.end, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %3 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ml_meth.i, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %method_enter_call.exit
  %5 = load ptr, ptr %args, align 8
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add nsw i64 %and.i, -1
  %call6 = tail call ptr %4(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %kwnames) #8
  %6 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_NOARGS(ptr noundef %func, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef %kwnames), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i64 %and.i, 1
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %sub = add nsw i64 %and.i, -1
  %call7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull %call4, i64 noundef %sub) #8
  %3 = load i64, ptr %call4, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i16.not = icmp eq i64 %4, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %return

if.end9:                                          ; preds = %if.end
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %5 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end9
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %return

method_enter_call.exit:                           ; preds = %if.end9, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %6 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %ml_meth.i, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %method_enter_call.exit
  %8 = load ptr, ptr %args, align 8
  %call14 = tail call ptr %7(ptr noundef %8, ptr noundef null) #8
  %9 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %if.then3, %if.then6, %if.then1.i, %if.end.i, %entry, %if.end13
  %retval.0 = phi ptr [ %call14, %if.end13 ], [ null, %entry ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then6 ], [ null, %if.then3 ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_O(ptr noundef %func, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef %kwnames), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i64 %and.i, 2
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %sub = add nsw i64 %and.i, -1
  %call7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %call4, i64 noundef %sub) #8
  %3 = load i64, ptr %call4, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i17.not = icmp eq i64 %4, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %return

if.end9:                                          ; preds = %if.end
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %5 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end9
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %return

method_enter_call.exit:                           ; preds = %if.end9, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %6 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %ml_meth.i, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %method_enter_call.exit
  %8 = load ptr, ptr %args, align 8
  %arrayidx14 = getelementptr ptr, ptr %args, i64 1
  %9 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call ptr %7(ptr noundef %8, ptr noundef %9) #8
  %10 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %c_recursion_remaining.i.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %if.then3, %if.then6, %if.then1.i, %if.end.i, %entry, %if.end13
  %retval.0 = phi ptr [ %call15, %if.end13 ], [ null, %entry ], [ null, %if.end.i ], [ null, %if.then1.i ], [ null, %if.then6 ], [ null, %if.then3 ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %func, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %call2 = tail call fastcc i32 @method_check_args(ptr noundef %func, ptr noundef %args, i64 noundef %and.i, ptr noundef null), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %c_recursion_remaining.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %c_recursion_remaining.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %c_recursion_remaining.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %if.end
  %call1.i.i = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #8
  %tobool2.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.i.not.i, label %method_enter_call.exit, label %return

method_enter_call.exit:                           ; preds = %if.end, %_Py_EnterRecursiveCallTstate.exit.i
  %d_method.i = getelementptr inbounds %struct.PyMethodDescrObject, ptr %func, i64 0, i32 1
  %3 = load ptr, ptr %d_method.i, align 8
  %ml_meth.i = getelementptr inbounds %struct.PyMethodDef, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ml_meth.i, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %method_enter_call.exit
  %5 = load ptr, ptr %args, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %func, i64 0, i32 1
  %6 = load ptr, ptr %d_type, align 8
  %add.ptr = getelementptr ptr, ptr %args, i64 1
  %sub = add nsw i64 %and.i, -1
  %call6 = tail call ptr %4(ptr noundef %5, ptr noundef %6, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %kwnames) #8
  %7 = load ptr, ptr %0, align 8
  %c_recursion_remaining.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 8
  %8 = load i32, ptr %c_recursion_remaining.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %c_recursion_remaining.i.i, align 4
  br label %return

return:                                           ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewClassMethod(ptr noundef %type, ptr noundef %method) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %method, align 8
  %call.i = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyClassMethodDescr_Type, i64 noundef 0) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %type, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %1 = load i32, ptr %type, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %type, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %type, ptr %d_type.i, align 8
  %call2.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %0) #8
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %d_name.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.end

if.then:                                          ; preds = %_Py_XNewRef.exit.i
  %d_qualname.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %d_qualname.i, align 8
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %method, ptr %d_method, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i, %if.then1.i.i, %do.body.i, %if.then
  %descr.0.i6 = phi ptr [ %call.i, %if.then ], [ null, %do.body.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %entry ]
  ret ptr %descr.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMember(ptr noundef %type, ptr noundef %member) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %member, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %member, align 8
  %call.i = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyMemberDescr_Type, i64 noundef 0) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.not.i.i.i = icmp eq ptr %type, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %3 = load i32, ptr %type, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %type, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %type, ptr %d_type.i, align 8
  %call2.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %2) #8
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %d_name.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %do.body.i, label %if.then1

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %return

if.then1:                                         ; preds = %_Py_XNewRef.exit.i
  %d_qualname.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %d_qualname.i, align 8
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %member, ptr %d_member, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end.i.i, %if.then1.i.i, %do.body.i, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then1 ], [ null, %do.body.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewGetSet(ptr noundef %type, ptr noundef %getset) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %getset, align 8
  %call.i = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyGetSetDescr_Type, i64 noundef 0) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %type, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %1 = load i32, ptr %type, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %type, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %type, ptr %d_type.i, align 8
  %call2.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %0) #8
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %d_name.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.end

if.then:                                          ; preds = %_Py_XNewRef.exit.i
  %d_qualname.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %d_qualname.i, align 8
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %getset, ptr %d_getset, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i, %if.then1.i.i, %do.body.i, %if.then
  %descr.0.i6 = phi ptr [ %call.i, %if.then ], [ null, %do.body.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %entry ]
  ret ptr %descr.0.i6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewWrapper(ptr noundef %type, ptr noundef %base, ptr noundef %wrapped) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %base, align 8
  %call.i = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyWrapperDescr_Type, i64 noundef 0) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %type, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %1 = load i32, ptr %type, align 8
  %add.i.i.i.i = add i32 %1, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %type, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then.i
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %type, ptr %d_type.i, align 8
  %call2.i = tail call ptr @PyUnicode_InternFromString(ptr noundef %0) #8
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %call2.i, ptr %d_name.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %do.body.i, label %if.then

do.body.i:                                        ; preds = %_Py_XNewRef.exit.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i8.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %do.body.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %if.end

if.then:                                          ; preds = %_Py_XNewRef.exit.i
  %d_qualname.i = getelementptr inbounds %struct.PyDescrObject, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %d_qualname.i, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %call.i, i64 0, i32 1
  store ptr %base, ptr %d_base, align 8
  %d_wrapped = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %call.i, i64 0, i32 2
  store ptr %wrapped, ptr %d_wrapped, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i, %if.then1.i.i, %do.body.i, %if.then
  %descr.0.i7 = phi ptr [ %call.i, %if.then ], [ null, %do.body.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %entry ]
  ret ptr %descr.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyDescr_IsData(ptr nocapture noundef readonly %ob) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %ob, i64 8
  %ob.val = load ptr, ptr %0, align 8
  %tp_descr_set = getelementptr inbounds %struct._typeobject, ptr %ob.val, i64 0, i32 33
  %1 = load ptr, ptr %tp_descr_set, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDictProxy_New(ptr noundef %mapping) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @PyMapping_Check(ptr noundef %mapping) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %mapping, i64 8
  %mapping.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %mappingproxy_check_mapping.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %mapping.val.pre.i, i64 168
  %call1.val.i = load i64, ptr %0, align 8
  %1 = and i64 %call1.val.i, 100663296
  %or.cond.i = icmp eq i64 %1, 0
  br i1 %or.cond.i, label %if.end, label %mappingproxy_check_mapping.exit.thread

mappingproxy_check_mapping.exit.thread:           ; preds = %entry, %lor.lhs.false.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %mapping.val.pre.i, i64 0, i32 1
  %3 = load ptr, ptr %tp_name.i, align 8
  %call9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %3) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %call1 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictProxy_Type) #8
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %mapping, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %mapping, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then3, %if.end.i.i
  %mapping5 = getelementptr inbounds %struct.mappingproxyobject, ptr %call1, i64 0, i32 1
  store ptr %mapping, ptr %mapping5, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call1, i64 -16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 5
  %8 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %add.ptr.i.i, ptr %10, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call1, i64 -8
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %11, 3
  %or.i.i = or i64 %and.i.i, %9
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %8, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %mappingproxy_check_mapping.exit.thread, %if.end, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %call1, %_Py_NewRef.exit ], [ null, %if.end ], [ null, %mappingproxy_check_mapping.exit.thread ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wrapper_dealloc(ptr noundef %wp) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %wp) #8
  %call = tail call i32 @_PyTrash_cond(ptr noundef %wp, ptr noundef nonnull @wrapper_dealloc) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #8
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %wp) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
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

Py_XDECREF.exit:                                  ; preds = %if.end5, %if.then.i, %if.end.i.i, %if.then1.i.i
  %self = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 2
  %3 = load ptr, ptr %self, align 8
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
  tail call void @PyObject_GC_Del(ptr noundef nonnull %wp) #8
  %tobool6.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %Py_XDECREF.exit15
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #8
  br label %do.end

do.end:                                           ; preds = %Py_XDECREF.exit15, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_repr(ptr nocapture noundef readonly %wp) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %2 = load ptr, ptr %1, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 2
  %3 = load ptr, ptr %self, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef %5, ptr noundef %3) #8
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i64 @wrapper_hash(ptr nocapture noundef readonly %wp) #0 {
entry:
  %self = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 2
  %0 = load ptr, ptr %self, align 8
  %call = tail call i64 @Py_HashPointer(ptr noundef %0) #8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %call1 = tail call i64 @Py_HashPointer(ptr noundef %1) #8
  %xor = xor i64 %call1, %call
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %xor, i64 -2)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_call(ptr nocapture noundef readonly %wp, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 2
  %1 = load ptr, ptr %self, align 8
  %d_base.i = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d_base.i, align 8
  %wrapper1.i = getelementptr inbounds %struct.wrapperbase, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %wrapper1.i, align 8
  %flags.i = getelementptr inbounds %struct.wrapperbase, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %d_wrapped.i = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %d_wrapped.i, align 8
  %call.i = tail call ptr %3(ptr noundef %1, ptr noundef %args, ptr noundef %5, ptr noundef %kwds) #8
  br label %wrapperdescr_raw_call.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %kwds, null
  br i1 %cmp.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = getelementptr i8, ptr %kwds, i64 8
  %kwds.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %kwds.val.i, i64 168
  %call3.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call3.val.i, 536870912
  %tobool5.not.i = icmp eq i64 %8, 0
  br i1 %tobool5.not.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %9 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val11.i = load i64, ptr %9, align 8
  %cmp7.not.i = icmp eq i64 %kwds.val11.i, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %11 = load ptr, ptr %2, align 8
  %call10.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef %11) #8
  br label %wrapperdescr_raw_call.exit

if.end11.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %d_wrapped12.i = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %d_wrapped12.i, align 8
  %call13.i = tail call ptr %3(ptr noundef %1, ptr noundef %args, ptr noundef %12) #8
  br label %wrapperdescr_raw_call.exit

wrapperdescr_raw_call.exit:                       ; preds = %if.then.i, %if.then8.i, %if.end11.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.then8.i ], [ %call13.i, %if.end11.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @wrapper_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %self6 = getelementptr inbounds %struct.wrapperobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %self6, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body5
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body5, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @wrapper_richcompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %op) #3 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %a, i64 8
  %a.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %a.val, @_PyMethodWrapper_Type
  br i1 %cmp.i.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %2, align 8
  %cmp.i7.not = icmp eq ptr %b.val, @_PyMethodWrapper_Type
  br i1 %cmp.i7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %descr, align 8
  %descr5 = getelementptr inbounds %struct.wrapperobject, ptr %b, i64 0, i32 1
  %4 = load ptr, ptr %descr5, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %self = getelementptr inbounds %struct.wrapperobject, ptr %a, i64 0, i32 2
  %5 = load ptr, ptr %self, align 8
  %self7 = getelementptr inbounds %struct.wrapperobject, ptr %b, i64 0, i32 2
  %6 = load ptr, ptr %self7, align 8
  %cmp8 = icmp eq ptr %5, %6
  %7 = zext i1 %cmp8 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %7, %land.rhs ]
  %cmp9 = icmp eq i32 %op, 2
  %conv = zext i1 %cmp9 to i32
  %cmp10 = icmp eq i32 %land.ext, %conv
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp10, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

return:                                           ; preds = %land.end, %lor.lhs.false, %lor.lhs.false2, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %lor.lhs.false2 ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ %_Py_TrueStruct._Py_FalseStruct, %land.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWrapper_New(ptr noundef %d, ptr noundef %self) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyMethodWrapper_Type) #8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %d, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %d, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  %descr2 = getelementptr inbounds %struct.wrapperobject, ptr %call, i64 0, i32 1
  store ptr %d, ptr %descr2, align 8
  %1 = load i32, ptr %self, align 8
  %add.i.i5 = add i32 %1, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %_Py_NewRef.exit8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %_Py_NewRef.exit
  store i32 %add.i.i5, ptr %self, align 8
  br label %_Py_NewRef.exit8

_Py_NewRef.exit8:                                 ; preds = %_Py_NewRef.exit, %if.end.i.i7
  %self4 = getelementptr inbounds %struct.wrapperobject, ptr %call, i64 0, i32 2
  store ptr %self, ptr %self4, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_gc_prev.i, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %add.ptr.i.i, ptr %7, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %8, 3
  %or.i.i = or i64 %and.i.i, %6
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %5, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_gc_prev.i, align 8
  br label %if.end

if.end:                                           ; preds = %_Py_NewRef.exit8, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @mappingproxy_dealloc(ptr noundef %pp) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %pp, i64 -16
  %0 = getelementptr i8, ptr %pp, i64 -8
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
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %5 = load ptr, ptr %mapping, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not = icmp eq i64 %7, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %pp) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_repr(ptr nocapture noundef readonly %pp) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.45, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_hash(ptr nocapture noundef readonly %pp) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call i64 @PyObject_Hash(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_str(ptr nocapture noundef readonly %pp) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call ptr @PyObject_Str(ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_richcompare(ptr nocapture noundef readonly %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call ptr @PyObject_RichCompare(ptr noundef %0, ptr noundef %w, i32 noundef %op) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getiter(ptr nocapture noundef readonly %pp) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call ptr @PyObject_GetIter(ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @mappingproxy_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i.i = call i32 @PyMapping_Check(ptr noundef %1) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %.phi.trans.insert.i.i = getelementptr i8, ptr %1, i64 8
  %mapping.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %tobool.not.i.i, label %mappingproxy_check_mapping.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %2 = getelementptr i8, ptr %mapping.val.pre.i.i, i64 168
  %call1.val.i.i = load i64, ptr %2, align 8
  %3 = and i64 %call1.val.i.i, 100663296
  %or.cond.i.i = icmp eq i64 %3, 0
  br i1 %or.cond.i.i, label %if.end.i, label %mappingproxy_check_mapping.exit.thread.i

mappingproxy_check_mapping.exit.thread.i:         ; preds = %lor.lhs.false.i.i, %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %mapping.val.pre.i.i, i64 0, i32 1
  %5 = load ptr, ptr %tp_name.i.i, align 8
  %call9.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.42, ptr noundef %5) #8
  br label %exit

if.end.i:                                         ; preds = %lor.lhs.false.i.i
  %call1.i = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictProxy_Type) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %mapping6.i = getelementptr inbounds %struct.mappingproxyobject, ptr %call1.i, i64 0, i32 1
  store ptr %1, ptr %mapping6.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call1.i, i64 -16
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %9, i64 0, i32 13, i32 5
  %10 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %_gc_prev.i.i, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %add.ptr.i.i.i, ptr %12, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call1.i, i64 -8
  %13 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %13, 3
  %or.i.i.i = or i64 %and.i.i.i, %11
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %10, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.end.i, %mappingproxy_check_mapping.exit.thread.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ %call1.i, %_Py_NewRef.exit.i ], [ null, %if.end.i ], [ null, %mappingproxy_check_mapping.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal void @property_dealloc(ptr noundef %self) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
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
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %prop_get, align 8
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
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 2
  %8 = load ptr, ptr %prop_set, align 8
  %cmp.not.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit15, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i10 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i10, label %if.end.i.i11, label %Py_XDECREF.exit15

if.end.i.i11:                                     ; preds = %if.then.i9
  %dec.i.i12 = add i64 %9, -1
  store i64 %dec.i.i12, ptr %8, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %Py_XDECREF.exit15

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit, %if.then.i9, %if.end.i.i11, %if.then1.i.i14
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 3
  %11 = load ptr, ptr %prop_del, align 8
  %cmp.not.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i16, label %Py_XDECREF.exit23, label %if.then.i17

if.then.i17:                                      ; preds = %Py_XDECREF.exit15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i19, label %Py_XDECREF.exit23

if.end.i.i19:                                     ; preds = %if.then.i17
  %dec.i.i20 = add i64 %12, -1
  store i64 %dec.i.i20, ptr %11, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit23

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit15, %if.then.i17, %if.end.i.i19, %if.then1.i.i22
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 4
  %14 = load ptr, ptr %prop_doc, align 8
  %cmp.not.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i24, label %Py_XDECREF.exit31, label %if.then.i25

if.then.i25:                                      ; preds = %Py_XDECREF.exit23
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i25
  %dec.i.i28 = add i64 %15, -1
  store i64 %dec.i.i28, ptr %14, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit23, %if.then.i25, %if.end.i.i27, %if.then1.i.i30
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 5
  %17 = load ptr, ptr %prop_name, align 8
  %cmp.not.i32 = icmp eq ptr %17, null
  br i1 %cmp.not.i32, label %Py_XDECREF.exit39, label %if.then.i33

if.then.i33:                                      ; preds = %Py_XDECREF.exit31
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i34 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i34, label %if.end.i.i35, label %Py_XDECREF.exit39

if.end.i.i35:                                     ; preds = %if.then.i33
  %dec.i.i36 = add i64 %18, -1
  store i64 %dec.i.i36, ptr %17, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %if.then1.i.i38, label %Py_XDECREF.exit39

if.then1.i.i38:                                   ; preds = %if.end.i.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %Py_XDECREF.exit31, %if.then.i33, %if.end.i.i35, %if.then1.i.i38
  %20 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %20, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %21 = load ptr, ptr %tp_free, align 8
  tail call void %21(ptr noundef nonnull %self) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @property_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %prop_get, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %prop_set, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %prop_del, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 4
  %3 = load ptr, ptr %prop_doc, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %do.body38, label %if.then29

if.then29:                                        ; preds = %do.body27
  %call32 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %do.body38, label %return

do.body38:                                        ; preds = %if.then29, %do.body27
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 5
  %4 = load ptr, ptr %prop_name, align 8
  %tobool39.not = icmp eq ptr %4, null
  br i1 %tobool39.not, label %do.end48, label %if.then40

if.then40:                                        ; preds = %do.body38
  %call43 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %do.end48, label %return

do.end48:                                         ; preds = %do.body38, %if.then40
  br label %return

return:                                           ; preds = %if.then40, %if.then29, %if.then18, %if.then7, %if.then, %do.end48
  %retval.0 = phi i32 [ 0, %do.end48 ], [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call32, %if.then29 ], [ %call43, %if.then40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @property_clear(ptr nocapture noundef %self) #0 {
entry:
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %prop_doc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %prop_doc, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @property_descr_get(ptr noundef %self, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  %cmp1 = icmp eq ptr %obj, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end:                                           ; preds = %entry
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %prop_get, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %2, align 8
  %call5 = tail call ptr @PyType_GetQualName(ptr noundef %obj.val) #8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 5
  %3 = load ptr, ptr %prop_name, align 8
  %cmp6 = icmp ne ptr %3, null
  %cmp7 = icmp ne ptr %call5, null
  %or.cond1 = select i1 %cmp6, i1 %cmp7, i1 false
  %4 = load ptr, ptr @PyExc_AttributeError, align 8
  br i1 %or.cond1, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.71, ptr noundef nonnull %3, ptr noundef nonnull %call5) #8
  br label %if.then.i

if.else:                                          ; preds = %if.then3
  br i1 %cmp7, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %call5) #8
  br label %if.then.i

if.end16:                                         ; preds = %if.else
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.73) #8
  br label %return

if.then.i:                                        ; preds = %if.then12, %if.then8
  %5 = load i64, ptr %call5, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i14, label %return

if.end.i.i14:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call5, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i15, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

if.end17:                                         ; preds = %if.end
  %call19 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %1, ptr noundef nonnull %obj) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i14, %if.then.i, %if.end16, %if.end.i.i, %if.then, %if.end17
  %retval.0 = phi ptr [ %call19, %if.end17 ], [ %self, %if.then ], [ %self, %if.end.i.i ], [ null, %if.end16 ], [ null, %if.then.i ], [ null, %if.end.i.i14 ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @property_descr_set(ptr nocapture noundef readonly %self, ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %value, null
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 3
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 2
  %func.0.in = select i1 %cmp, ptr %prop_del, ptr %prop_set
  %func.0 = load ptr, ptr %func.0.in, align 8
  %cmp1 = icmp eq ptr %func.0, null
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %entry
  %cmp3.not = icmp eq ptr %obj, null
  br i1 %cmp3.not, label %if.end23.thread36, label %if.end6

if.end6:                                          ; preds = %if.then2
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %call5 = tail call ptr @PyType_GetQualName(ptr noundef %obj.val) #8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %prop_name, align 8
  %cmp7 = icmp ne ptr %1, null
  %cmp8 = icmp ne ptr %call5, null
  %or.cond = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond, label %if.end23.thread, label %if.else13

if.end23.thread:                                  ; preds = %if.end6
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  %cond = select i1 %cmp, ptr @.str.74, ptr @.str.75
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull %cond, ptr noundef nonnull %1, ptr noundef nonnull %call5) #8
  br label %if.then.i

if.else13:                                        ; preds = %if.end6
  br i1 %cmp8, label %if.end23, label %if.end23.thread36

if.end23.thread36:                                ; preds = %if.else13, %if.then2
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  %cond21 = select i1 %cmp, ptr @.str.78, ptr @.str.79
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull %cond21) #8
  br label %return

if.end23:                                         ; preds = %if.else13
  %4 = load ptr, ptr @PyExc_AttributeError, align 8
  %cond17 = select i1 %cmp, ptr @.str.76, ptr @.str.77
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull %cond17, ptr noundef nonnull %call5) #8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end23, %if.end23.thread
  %5 = load i64, ptr %call5, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

if.end24:                                         ; preds = %entry
  br i1 %cmp, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end24
  %call27 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %func.0, ptr noundef %obj) #8
  br label %if.end30

if.else28:                                        ; preds = %if.end24
  store ptr %obj, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %value, ptr %arrayinit.element, align 8
  %call29 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %func.0, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #8
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %res.0 = phi ptr [ %call27, %if.then26 ], [ %call29, %if.else28 ]
  %cmp31 = icmp eq ptr %res.0, null
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %7 = load i64, ptr %res.0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i35.not = icmp eq i64 %8, 0
  br i1 %cmp.i35.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end33
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %res.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %res.0) #8
  br label %return

return:                                           ; preds = %if.end23.thread36, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end.i, %if.then1.i, %if.end33, %if.end30
  %retval.0 = phi i32 [ -1, %if.end30 ], [ 0, %if.end33 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ -1, %if.then.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ], [ -1, %if.end23.thread36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @property_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %prop_doc25.i = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add25 = add i64 %kwargs.val, %args.val
  %ob_item30 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 5
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item33 = phi ptr [ %ob_item30, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add31 = phi i64 [ %add25, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item33, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @property_init._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1638 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add3237 = phi i64 [ %add31, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add3237, 0
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1638, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %dec = add i64 %add3237, -1
  %tobool24.not = icmp eq i64 %dec, 0
  br i1 %tobool24.not, label %skip_optional_pos, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.then22 ], [ %add3237, %if.end20 ]
  %arrayidx28 = getelementptr ptr, ptr %cond1638, i64 1
  %3 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %dec32 = add i64 %noptargs.0, -1
  %tobool33.not = icmp eq i64 %dec32, 0
  br i1 %tobool33.not, label %skip_optional_pos, label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  %noptargs.1 = phi i64 [ %dec32, %if.then30 ], [ %noptargs.0, %if.end27 ]
  %arrayidx37 = getelementptr ptr, ptr %cond1638, i64 2
  %4 = load ptr, ptr %arrayidx37, align 8
  %tobool38.not = icmp ne ptr %4, null
  %tobool42.not = icmp eq i64 %noptargs.1, 1
  %or.cond = and i1 %tobool42.not, %tobool38.not
  br i1 %or.cond, label %skip_optional_pos, label %if.end45

if.end45:                                         ; preds = %if.end36
  %arrayidx46 = getelementptr ptr, ptr %cond1638, i64 3
  %5 = load ptr, ptr %arrayidx46, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end36, %if.then30, %if.then22, %if.end, %if.end45
  %fget.1 = phi ptr [ %2, %if.end45 ], [ %2, %if.then30 ], [ %2, %if.then22 ], [ null, %if.end ], [ %2, %if.end36 ]
  %fset.1 = phi ptr [ %3, %if.end45 ], [ %3, %if.then30 ], [ null, %if.then22 ], [ null, %if.end ], [ %3, %if.end36 ]
  %fdel.1 = phi ptr [ %4, %if.end45 ], [ null, %if.then30 ], [ null, %if.then22 ], [ null, %if.end ], [ %4, %if.end36 ]
  %doc.0 = phi ptr [ %5, %if.end45 ], [ null, %if.then30 ], [ null, %if.then22 ], [ null, %if.end ], [ null, %if.end36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prop_doc25.i)
  %cmp.i = icmp eq ptr %fget.1, @_Py_NoneStruct
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %fget.1
  %cmp1.i = icmp eq ptr %fset.1, @_Py_NoneStruct
  %spec.store.select4.i = select i1 %cmp1.i, ptr null, ptr %fset.1
  %cmp4.i = icmp eq ptr %fdel.1, @_Py_NoneStruct
  %spec.store.select1.i = select i1 %cmp4.i, ptr null, ptr %fdel.1
  %prop_get.i = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %prop_get.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %spec.store.select.i, null
  br i1 %cmp.not.i.i.i, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %skip_optional_pos
  %7 = load i32, ptr %spec.store.select.i, align 8
  %add.i.i.i.i = add i32 %7, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %spec.store.select.i, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %skip_optional_pos
  store ptr %spec.store.select.i, ptr %prop_get.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_XNewRef.exit.i
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %_Py_XNewRef.exit.i
  %prop_set.i = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 2
  %10 = load ptr, ptr %prop_set.i, align 8
  %cmp.not.i.i38.i = icmp eq ptr %spec.store.select4.i, null
  br i1 %cmp.not.i.i38.i, label %_Py_XNewRef.exit43.i, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %Py_XDECREF.exit.i
  %11 = load i32, ptr %spec.store.select4.i, align 8
  %add.i.i.i40.i = add i32 %11, 1
  %cmp.i.i.i41.i = icmp eq i32 %add.i.i.i40.i, 0
  br i1 %cmp.i.i.i41.i, label %_Py_XNewRef.exit43.i, label %if.end.i.i.i42.i

if.end.i.i.i42.i:                                 ; preds = %if.then.i.i39.i
  store i32 %add.i.i.i40.i, ptr %spec.store.select4.i, align 8
  br label %_Py_XNewRef.exit43.i

_Py_XNewRef.exit43.i:                             ; preds = %if.end.i.i.i42.i, %if.then.i.i39.i, %Py_XDECREF.exit.i
  store ptr %spec.store.select4.i, ptr %prop_set.i, align 8
  %cmp.not.i44.i = icmp eq ptr %10, null
  br i1 %cmp.not.i44.i, label %Py_XDECREF.exit52.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %_Py_XNewRef.exit43.i
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i46.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i46.i, label %if.end.i.i48.i, label %Py_XDECREF.exit52.i

if.end.i.i48.i:                                   ; preds = %if.then.i45.i
  %dec.i.i49.i = add i64 %12, -1
  store i64 %dec.i.i49.i, ptr %10, align 8
  %cmp.i.i50.i = icmp eq i64 %dec.i.i49.i, 0
  br i1 %cmp.i.i50.i, label %if.then1.i.i51.i, label %Py_XDECREF.exit52.i

if.then1.i.i51.i:                                 ; preds = %if.end.i.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_XDECREF.exit52.i

Py_XDECREF.exit52.i:                              ; preds = %if.then1.i.i51.i, %if.end.i.i48.i, %if.then.i45.i, %_Py_XNewRef.exit43.i
  %prop_del.i = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 3
  %14 = load ptr, ptr %prop_del.i, align 8
  %cmp.not.i.i53.i = icmp eq ptr %spec.store.select1.i, null
  br i1 %cmp.not.i.i53.i, label %_Py_XNewRef.exit58.i, label %if.then.i.i54.i

if.then.i.i54.i:                                  ; preds = %Py_XDECREF.exit52.i
  %15 = load i32, ptr %spec.store.select1.i, align 8
  %add.i.i.i55.i = add i32 %15, 1
  %cmp.i.i.i56.i = icmp eq i32 %add.i.i.i55.i, 0
  br i1 %cmp.i.i.i56.i, label %_Py_XNewRef.exit58.i, label %if.end.i.i.i57.i

if.end.i.i.i57.i:                                 ; preds = %if.then.i.i54.i
  store i32 %add.i.i.i55.i, ptr %spec.store.select1.i, align 8
  br label %_Py_XNewRef.exit58.i

_Py_XNewRef.exit58.i:                             ; preds = %if.end.i.i.i57.i, %if.then.i.i54.i, %Py_XDECREF.exit52.i
  store ptr %spec.store.select1.i, ptr %prop_del.i, align 8
  %cmp.not.i59.i = icmp eq ptr %14, null
  br i1 %cmp.not.i59.i, label %Py_XDECREF.exit67.i, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %_Py_XNewRef.exit58.i
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i61.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i61.i, label %if.end.i.i63.i, label %Py_XDECREF.exit67.i

if.end.i.i63.i:                                   ; preds = %if.then.i60.i
  %dec.i.i64.i = add i64 %16, -1
  store i64 %dec.i.i64.i, ptr %14, align 8
  %cmp.i.i65.i = icmp eq i64 %dec.i.i64.i, 0
  br i1 %cmp.i.i65.i, label %if.then1.i.i66.i, label %Py_XDECREF.exit67.i

if.then1.i.i66.i:                                 ; preds = %if.end.i.i63.i
  call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_XDECREF.exit67.i

Py_XDECREF.exit67.i:                              ; preds = %if.then1.i.i66.i, %if.end.i.i63.i, %if.then.i60.i, %_Py_XNewRef.exit58.i
  %prop_doc.i = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 4
  %18 = load ptr, ptr %prop_doc.i, align 8
  store ptr null, ptr %prop_doc.i, align 8
  %cmp.not.i68.i = icmp eq ptr %18, null
  br i1 %cmp.not.i68.i, label %Py_XDECREF.exit76.i, label %if.then.i69.i

if.then.i69.i:                                    ; preds = %Py_XDECREF.exit67.i
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i70.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i70.i, label %if.end.i.i72.i, label %Py_XDECREF.exit76.i

if.end.i.i72.i:                                   ; preds = %if.then.i69.i
  %dec.i.i73.i = add i64 %19, -1
  store i64 %dec.i.i73.i, ptr %18, align 8
  %cmp.i.i74.i = icmp eq i64 %dec.i.i73.i, 0
  br i1 %cmp.i.i74.i, label %if.then1.i.i75.i, label %Py_XDECREF.exit76.i

if.then1.i.i75.i:                                 ; preds = %if.end.i.i72.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_XDECREF.exit76.i

Py_XDECREF.exit76.i:                              ; preds = %if.then1.i.i75.i, %if.end.i.i72.i, %if.then.i69.i, %Py_XDECREF.exit67.i
  %prop_name.i = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 5
  %21 = load ptr, ptr %prop_name.i, align 8
  store ptr null, ptr %prop_name.i, align 8
  %cmp.not.i77.i = icmp eq ptr %21, null
  br i1 %cmp.not.i77.i, label %Py_XDECREF.exit85.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %Py_XDECREF.exit76.i
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i79.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i79.i, label %if.end.i.i81.i, label %Py_XDECREF.exit85.i

if.end.i.i81.i:                                   ; preds = %if.then.i78.i
  %dec.i.i82.i = add i64 %22, -1
  store i64 %dec.i.i82.i, ptr %21, align 8
  %cmp.i.i83.i = icmp eq i64 %dec.i.i82.i, 0
  br i1 %cmp.i.i83.i, label %if.then1.i.i84.i, label %Py_XDECREF.exit85.i

if.then1.i.i84.i:                                 ; preds = %if.end.i.i81.i
  call void @_Py_Dealloc(ptr noundef nonnull %21) #8
  br label %Py_XDECREF.exit85.i

Py_XDECREF.exit85.i:                              ; preds = %if.then1.i.i84.i, %if.end.i.i81.i, %if.then.i78.i, %Py_XDECREF.exit76.i
  %getter_doc.i = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 6
  store i32 0, ptr %getter_doc.i, align 8
  store ptr null, ptr %prop_doc25.i, align 8
  %cmp26.i = icmp ne ptr %doc.0, null
  %cmp27.i = icmp ne ptr %doc.0, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp26.i, %cmp27.i
  br i1 %or.cond.i, label %if.then.i.i87.i, label %if.else.i

if.then.i.i87.i:                                  ; preds = %Py_XDECREF.exit85.i
  %24 = load i32, ptr %doc.0, align 8
  %add.i.i.i88.i = add i32 %24, 1
  %cmp.i.i.i89.i = icmp eq i32 %add.i.i.i88.i, 0
  br i1 %cmp.i.i.i89.i, label %_Py_XNewRef.exit91.i, label %if.end.i.i.i90.i

if.end.i.i.i90.i:                                 ; preds = %if.then.i.i87.i
  store i32 %add.i.i.i88.i, ptr %doc.0, align 8
  br label %_Py_XNewRef.exit91.i

_Py_XNewRef.exit91.i:                             ; preds = %if.end.i.i.i90.i, %if.then.i.i87.i
  store ptr %doc.0, ptr %prop_doc25.i, align 8
  br label %if.end55.i

if.else.i:                                        ; preds = %Py_XDECREF.exit85.i
  br i1 %cmp.not.i.i.i, label %if.end55.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else.i
  %call32.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %prop_doc25.i) #8
  %cmp33.i = icmp slt i32 %call32.i, 1
  br i1 %cmp33.i, label %property_init_impl.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.then31.i
  %25 = getelementptr i8, ptr %self, i64 8
  %self.val36.i = load ptr, ptr %25, align 8
  %cmp.i92.i = icmp ne ptr %self.val36.i, @PyProperty_Type
  %26 = load ptr, ptr %prop_doc25.i, align 8
  %cmp38.i = icmp ne ptr %26, null
  %or.cond2.i = select i1 %cmp.i92.i, i1 %cmp38.i, i1 false
  %cmp40.i = icmp ne ptr %26, @_Py_NoneStruct
  %or.cond3.i = select i1 %or.cond2.i, i1 %cmp40.i, i1 false
  br i1 %or.cond3.i, label %if.then41.i, label %if.end46.i

if.then41.i:                                      ; preds = %if.end35.i
  %call42.i = call i32 @PyObject_SetAttr(ptr noundef nonnull %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %26) #8
  %cmp43.i = icmp slt i32 %call42.i, 0
  %27 = load ptr, ptr %prop_doc25.i, align 8
  br i1 %cmp43.i, label %if.then44.i, label %if.end46.i

if.then44.i:                                      ; preds = %if.then41.i
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i98.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i98.not.i, label %if.end.i91.i, label %property_init_impl.exit

if.end.i91.i:                                     ; preds = %if.then44.i
  %dec.i92.i = add i64 %28, -1
  store i64 %dec.i92.i, ptr %27, align 8
  %cmp.i93.i = icmp eq i64 %dec.i92.i, 0
  br i1 %cmp.i93.i, label %if.then1.i94.i, label %property_init_impl.exit

if.then1.i94.i:                                   ; preds = %if.end.i91.i
  call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %property_init_impl.exit

if.end46.i:                                       ; preds = %if.then41.i, %if.end35.i
  %30 = phi ptr [ %26, %if.end35.i ], [ %27, %if.then41.i ]
  %cmp47.i = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %cmp47.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end46.i
  store ptr null, ptr %prop_doc25.i, align 8
  %31 = load i64, ptr @_Py_NoneStruct, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i101.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i101.not.i, label %if.end.i82.i, label %if.end55.i

if.end.i82.i:                                     ; preds = %if.then48.i
  %dec.i83.i = add i64 %31, -1
  store i64 %dec.i83.i, ptr @_Py_NoneStruct, align 8
  %cmp.i84.i = icmp eq i64 %dec.i83.i, 0
  br i1 %cmp.i84.i, label %if.then1.i85.i, label %if.end55.i

if.then1.i85.i:                                   ; preds = %if.end.i82.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  %.pr107.pre.i = load ptr, ptr %prop_doc25.i, align 8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then1.i85.i, %if.end46.i
  %.pr107.i = phi ptr [ %.pr107.pre.i, %if.then1.i85.i ], [ %30, %if.end46.i ]
  %cmp50.not.i = icmp eq ptr %.pr107.i, null
  br i1 %cmp50.not.i, label %if.end55.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end49.i
  store i32 1, ptr %getter_doc.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i, %if.end49.i, %if.end.i82.i, %if.then48.i, %if.else.i, %_Py_XNewRef.exit91.i
  %33 = phi ptr [ null, %if.then48.i ], [ null, %if.else.i ], [ %.pr107.i, %if.then51.i ], [ null, %if.end49.i ], [ %doc.0, %_Py_XNewRef.exit91.i ], [ null, %if.end.i82.i ]
  %34 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %34, align 8
  %cmp.i94.not.i = icmp eq ptr %self.val.i, @PyProperty_Type
  br i1 %cmp.i94.not.i, label %do.body59.i, label %if.else64.i

do.body59.i:                                      ; preds = %if.end55.i
  %35 = load ptr, ptr %prop_doc.i, align 8
  store ptr %33, ptr %prop_doc.i, align 8
  %cmp.not.i96.i = icmp eq ptr %35, null
  br i1 %cmp.not.i96.i, label %property_init_impl.exit, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %do.body59.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i98.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i98.i, label %if.end.i.i100.i, label %property_init_impl.exit

if.end.i.i100.i:                                  ; preds = %if.then.i97.i
  %dec.i.i101.i = add i64 %36, -1
  store i64 %dec.i.i101.i, ptr %35, align 8
  %cmp.i.i102.i = icmp eq i64 %dec.i.i101.i, 0
  br i1 %cmp.i.i102.i, label %if.then1.i.i103.i, label %property_init_impl.exit

if.then1.i.i103.i:                                ; preds = %if.end.i.i100.i
  call void @_Py_Dealloc(ptr noundef nonnull %35) #8
  br label %property_init_impl.exit

if.else64.i:                                      ; preds = %if.end55.i
  %cmp65.i = icmp eq ptr %33, null
  br i1 %cmp65.i, label %if.then66.i, label %if.end68.i

if.then66.i:                                      ; preds = %if.else64.i
  %38 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %38, 1
  %cmp.i.i105.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i105.i, label %_Py_NewRef.exit.i, label %if.end.i.i106.i

if.end.i.i106.i:                                  ; preds = %if.then66.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i106.i, %if.then66.i
  store ptr @_Py_NoneStruct, ptr %prop_doc25.i, align 8
  br label %if.end68.i

if.end68.i:                                       ; preds = %_Py_NewRef.exit.i, %if.else64.i
  %39 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ %33, %if.else64.i ]
  %call70.i = call i32 @PyObject_SetAttr(ptr noundef nonnull %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 51), ptr noundef nonnull %39) #8
  %40 = load ptr, ptr %prop_doc25.i, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i105.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i105.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end68.i
  %dec.i.i = add i64 %41, -1
  store i64 %dec.i.i, ptr %40, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end68.i
  %cmp71.i = icmp slt i32 %call70.i, 0
  br i1 %cmp71.i, label %if.then72.i, label %property_init_impl.exit

if.then72.i:                                      ; preds = %Py_DECREF.exit.i
  %43 = load ptr, ptr @PyExc_AttributeError, align 8
  %call73.i = call i32 @PyErr_ExceptionMatches(ptr noundef %43) #8
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %property_init_impl.exit, label %if.then75.i

if.then75.i:                                      ; preds = %if.then72.i
  call void @PyErr_Clear() #8
  br label %property_init_impl.exit

property_init_impl.exit:                          ; preds = %if.then31.i, %if.then44.i, %if.end.i91.i, %if.then1.i94.i, %do.body59.i, %if.then.i97.i, %if.end.i.i100.i, %if.then1.i.i103.i, %Py_DECREF.exit.i, %if.then72.i, %if.then75.i
  %retval.0.i = phi i32 [ 0, %if.then75.i ], [ %call32.i, %if.then31.i ], [ -1, %if.then44.i ], [ -1, %if.then1.i94.i ], [ -1, %if.end.i91.i ], [ -1, %if.then72.i ], [ 0, %Py_DECREF.exit.i ], [ 0, %do.body59.i ], [ 0, %if.then.i97.i ], [ 0, %if.end.i.i100.i ], [ 0, %if.then1.i.i103.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prop_doc25.i)
  br label %exit

exit:                                             ; preds = %cond.end15, %property_init_impl.exit
  %return_value.0 = phi i32 [ %retval.0.i, %property_init_impl.exit ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_reduce(ptr nocapture noundef readonly %descr, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 389)) #8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_type, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %1 = load ptr, ptr %d_name, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef %call, ptr noundef %0, ptr noundef %1) #8
  ret ptr %call1
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method_get_doc(ptr nocapture noundef readonly %descr, ptr nocapture readnone %closure) #0 {
entry:
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_method, align 8
  %1 = load ptr, ptr %0, align 8
  %ml_doc = getelementptr inbounds %struct.PyMethodDef, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %ml_doc, align 8
  %call = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %1, ptr noundef %2) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @descr_get_qualname(ptr nocapture noundef %descr, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %d_qualname = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 3
  %0 = load ptr, ptr %d_qualname, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.then.i.i4

if.then:                                          ; preds = %entry
  %d_name.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 2
  %1 = load ptr, ptr %d_name.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.19) #8
  br label %if.end.thread8

if.end.i:                                         ; preds = %lor.lhs.false.i
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %descr, i64 0, i32 1
  %6 = load ptr, ptr %d_type.i, align 8
  %call3.i = tail call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125)) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.end.thread8, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %7 = getelementptr i8, ptr %call3.i, i64 8
  %call3.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call3.val.i, i64 168
  %call7.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call7.val.i, 268435456
  %tobool9.not.i = icmp eq i64 %9, 0
  br i1 %tobool9.not.i, label %if.then.i.i, label %if.end11.i

if.then.i.i:                                      ; preds = %if.end6.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.20) #8
  %11 = load i64, ptr %call3.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end.thread8

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call3.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end.thread8

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.end.thread8

if.end11.i:                                       ; preds = %if.end6.i
  %13 = load ptr, ptr %d_name.i, align 8
  %call13.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, ptr noundef nonnull %call3.i, ptr noundef %13) #8
  %14 = load i64, ptr %call3.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i15.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i15.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.end11.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %if.end

if.end.thread8:                                   ; preds = %if.then.i, %if.end.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  store ptr null, ptr %d_qualname, align 8
  br label %_Py_XNewRef.exit

if.end:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end11.i
  store ptr %call13.i, ptr %d_qualname, align 8
  %cmp.not.i.i = icmp eq ptr %call13.i, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %entry, %if.end
  %16 = phi ptr [ %call13.i, %if.end ], [ %0, %entry ]
  %17 = load i32, ptr %16, align 8
  %add.i.i.i = add i32 %17, 1
  %cmp.i.i.i5 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i5, label %_Py_XNewRef.exit, label %if.end.i.i.i6

if.end.i.i.i6:                                    ; preds = %if.then.i.i4
  store i32 %add.i.i.i, ptr %16, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end.thread8, %if.end, %if.then.i.i4, %if.end.i.i.i6
  %18 = phi ptr [ null, %if.end ], [ %16, %if.then.i.i4 ], [ %16, %if.end.i.i.i6 ], [ null, %if.end.thread8 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @method_get_text_signature(ptr nocapture noundef readonly %descr, ptr nocapture readnone %closure) #0 {
entry:
  %d_method = getelementptr inbounds %struct.PyMethodDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_method, align 8
  %1 = load ptr, ptr %0, align 8
  %ml_doc = getelementptr inbounds %struct.PyMethodDef, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %ml_doc, align 8
  %ml_flags = getelementptr inbounds %struct.PyMethodDef, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %ml_flags, align 8
  %call = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %1, ptr noundef %2, i32 noundef %3) #8
  ret ptr %call
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @member_get_doc(ptr nocapture noundef readonly %descr, ptr nocapture readnone %closure) #0 {
entry:
  %d_member = getelementptr inbounds %struct.PyMemberDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_member, align 8
  %doc = getelementptr inbounds %struct.PyMemberDef, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %doc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @getset_get_doc(ptr nocapture noundef readonly %descr, ptr nocapture readnone %closure) #0 {
entry:
  %d_getset = getelementptr inbounds %struct.PyGetSetDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_getset, align 8
  %doc = getelementptr inbounds %struct.PyGetSetDef, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %doc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

declare i32 @_PyObject_RealIsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_doc(ptr nocapture noundef readonly %descr, ptr nocapture readnone %closure) #0 {
entry:
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_base, align 8
  %1 = load ptr, ptr %0, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %doc, align 8
  %call = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %1, ptr noundef %2) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_text_signature(ptr nocapture noundef readonly %descr, ptr nocapture readnone %closure) #0 {
entry:
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %descr, i64 0, i32 1
  %0 = load ptr, ptr %d_base, align 8
  %1 = load ptr, ptr %0, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %doc, align 8
  %call = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %1, ptr noundef %2, i32 noundef 0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @method_check_args(ptr noundef %func, ptr nocapture noundef readonly %args, i64 noundef %nargs, ptr noundef readonly %kwnames) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %nargs, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @_PyObject_FunctionStr(ptr noundef %func) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %call) #8
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i29.not = icmp eq i64 %2, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then2
  %dec.i23 = add i64 %1, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %return

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end4:                                          ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %d_type.i = getelementptr inbounds %struct.PyDescrObject, ptr %func, i64 0, i32 1
  %4 = load ptr, ptr %d_type.i, align 8
  %5 = getelementptr i8, ptr %3, i64 8
  %obj.val4.i = load ptr, ptr %5, align 8
  %cmp.i.not.i.i = icmp eq ptr %obj.val4.i, %4
  br i1 %cmp.i.not.i.i, label %if.end8, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end4
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val4.i, ptr noundef %4) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end8

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = getelementptr i8, ptr %func, i64 24
  %descr.val.i = load ptr, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %descr.val.i, null
  br i1 %cmp.not.i.i, label %descr_check.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %8 = getelementptr i8, ptr %descr.val.i, i64 8
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %10, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr null, ptr %descr.val.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %if.then.i, %land.lhs.true.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %11 = load ptr, ptr %d_type.i, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %tp_name.i, align 8
  %obj.val.i = load ptr, ptr %5, align 8
  %tp_name4.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 1
  %13 = load ptr, ptr %tp_name4.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef %13) #8
  br label %return

if.end8:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end4
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %14 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %14, align 8
  %tobool10.not = icmp eq i64 %kwnames.val, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @_PyObject_FunctionStr(ptr noundef nonnull %func) #8
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then11
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.38, ptr noundef nonnull %call13) #8
  %16 = load i64, ptr %call13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i32.not = icmp eq i64 %17, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #8
  br label %return

return:                                           ; preds = %descr_check.exit, %if.end8, %land.lhs.true, %if.then11, %if.then15, %if.then1.i, %if.end.i, %if.then, %if.then2, %if.then1.i25, %if.end.i22
  %retval.0 = phi i32 [ -1, %if.end.i22 ], [ -1, %if.then1.i25 ], [ -1, %if.then2 ], [ -1, %if.then ], [ -1, %descr_check.exit ], [ -1, %if.end.i ], [ -1, %if.then1.i ], [ -1, %if.then15 ], [ -1, %if.then11 ], [ 0, %land.lhs.true ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare ptr @_PyObject_FunctionStr(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_reduce(ptr nocapture noundef readonly %wp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 389)) #8
  %self = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 2
  %0 = load ptr, ptr %self, align 8
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %1 = load ptr, ptr %descr, align 8
  %d_name = getelementptr inbounds %struct.PyDescrObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %d_name, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.13, ptr noundef %call, ptr noundef %0, ptr noundef %2) #8
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @wrapper_objclass(ptr nocapture noundef readonly %wp, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %d_type = getelementptr inbounds %struct.PyDescrObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_type, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_name(ptr nocapture noundef readonly %wp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %2) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_qualname(ptr nocapture noundef readonly %wp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %call = tail call ptr @descr_get_qualname(ptr noundef %0, ptr poison)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_doc(ptr nocapture noundef readonly %wp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %2 = load ptr, ptr %1, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %doc, align 8
  %call = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %2, ptr noundef %3) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_text_signature(ptr nocapture noundef readonly %wp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %descr = getelementptr inbounds %struct.wrapperobject, ptr %wp, i64 0, i32 1
  %0 = load ptr, ptr %descr, align 8
  %d_base = getelementptr inbounds %struct.PyWrapperDescrObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %d_base, align 8
  %2 = load ptr, ptr %1, align 8
  %doc = getelementptr inbounds %struct.wrapperbase, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %doc, align 8
  %call = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %2, ptr noundef %3, i32 noundef 0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_or(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDictProxy_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDictProxy_Type) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %left, i64 0, i32 1
  %1 = load ptr, ptr %mapping, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %PyObject_TypeCheck.exit
  %left.addr.0 = phi ptr [ %1, %if.then ], [ %left, %PyObject_TypeCheck.exit ]
  %2 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %2, align 8
  %cmp.i.not.i5 = icmp eq ptr %right.val, @PyDictProxy_Type
  br i1 %cmp.i.not.i5, label %if.then3, label %PyObject_TypeCheck.exit10

PyObject_TypeCheck.exit10:                        ; preds = %if.end
  %call2.i7 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDictProxy_Type) #8
  %tobool3.i8.not = icmp eq i32 %call2.i7, 0
  br i1 %tobool3.i8.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end, %PyObject_TypeCheck.exit10
  %mapping4 = getelementptr inbounds %struct.mappingproxyobject, ptr %right, i64 0, i32 1
  %3 = load ptr, ptr %mapping4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %PyObject_TypeCheck.exit10
  %right.addr.0 = phi ptr [ %3, %if.then3 ], [ %right, %PyObject_TypeCheck.exit10 ]
  %call6 = tail call ptr @PyNumber_Or(ptr noundef %left.addr.0, ptr noundef %right.addr.0) #8
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_ior(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_other) #0 {
entry:
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %2) #8
  ret ptr %call1
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_contains(ptr nocapture noundef readonly %pp, ptr noundef %key) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @PyDict_Contains(ptr noundef nonnull %0, ptr noundef %key) #8
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @PySequence_Contains(ptr noundef nonnull %0, ptr noundef %key) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call4, %if.else ]
  ret i32 %retval.0
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_len(ptr nocapture noundef readonly %pp) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call i64 @PyObject_Size(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getitem(ptr nocapture noundef readonly %pp, ptr noundef %key) #0 {
entry:
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  %call = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef %key) #8
  ret ptr %call
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_get(ptr nocapture noundef readonly %pp, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %newargs = alloca [3 x ptr], align 16
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  store ptr %0, ptr %newargs, align 16
  %arrayidx1 = getelementptr inbounds [3 x ptr], ptr %newargs, i64 0, i64 2
  store ptr @_Py_NoneStruct, ptr %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [3 x ptr], ptr %newargs, i64 0, i64 1
  %call = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.47, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 384), ptr noundef nonnull %newargs, i64 noundef -9223372036854775805, ptr noundef null) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_keys(ptr nocapture noundef readonly %pp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_values(ptr nocapture noundef readonly %pp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 675), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_items(ptr nocapture noundef readonly %pp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 433), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_copy(ptr nocapture noundef readonly %pp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 296), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_reversed(ptr nocapture noundef readonly %pp, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %mapping = getelementptr inbounds %struct.mappingproxyobject, ptr %pp, i64 0, i32 1
  %0 = load ptr, ptr %mapping, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 133), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @property_getter(ptr noundef %self, ptr noundef %getter) #0 {
entry:
  %call = tail call fastcc ptr @property_copy(ptr noundef %self, ptr noundef %getter, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @property_setter(ptr noundef %self, ptr noundef %setter) #0 {
entry:
  %call = tail call fastcc ptr @property_copy(ptr noundef %self, ptr noundef null, ptr noundef %setter, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @property_deleter(ptr noundef %self, ptr noundef %deleter) #0 {
entry:
  %call = tail call fastcc ptr @property_copy(ptr noundef %self, ptr noundef null, ptr noundef null, ptr noundef %deleter)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @property_set_name(ptr nocapture noundef %self, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val4 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %args.val4, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %args.val4) #8
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %self, i64 0, i32 5
  %3 = load ptr, ptr %prop_name, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %4 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end, %if.then.i.i, %if.end.i.i.i
  store ptr %2, ptr %prop_name, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %_Py_XNewRef.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %_Py_XNewRef.exit ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @property_copy(ptr noundef %old, ptr noundef %get, ptr noundef %set, ptr noundef %del) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_Type(ptr noundef %old) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %get, null
  %cmp2 = icmp eq ptr %get, @_Py_NoneStruct
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  br i1 %cmp1, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %0 = load i64, ptr %get, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %get, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %get) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then3, %if.then.i, %if.end.i.i, %if.then1.i.i
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %old, i64 0, i32 1
  %2 = load ptr, ptr %prop_get, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %Py_XDECREF.exit
  %get.addr.0 = phi ptr [ %spec.select, %Py_XDECREF.exit ], [ %get, %if.end ]
  %cmp6 = icmp eq ptr %set, null
  %cmp8 = icmp eq ptr %set, @_Py_NoneStruct
  %or.cond1 = or i1 %cmp6, %cmp8
  br i1 %or.cond1, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end5
  br i1 %cmp6, label %Py_XDECREF.exit47, label %if.then.i40

if.then.i40:                                      ; preds = %if.then9
  %3 = load i64, ptr %set, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i41 = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i41, label %if.end.i.i43, label %Py_XDECREF.exit47

if.end.i.i43:                                     ; preds = %if.then.i40
  %dec.i.i44 = add i64 %3, -1
  store i64 %dec.i.i44, ptr %set, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %Py_XDECREF.exit47

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %set) #8
  br label %Py_XDECREF.exit47

Py_XDECREF.exit47:                                ; preds = %if.then9, %if.then.i40, %if.end.i.i43, %if.then1.i.i46
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %old, i64 0, i32 2
  %5 = load ptr, ptr %prop_set, align 8
  %tobool10.not = icmp eq ptr %5, null
  %spec.select35 = select i1 %tobool10.not, ptr @_Py_NoneStruct, ptr %5
  br label %if.end16

if.end16:                                         ; preds = %if.end5, %Py_XDECREF.exit47
  %set.addr.0 = phi ptr [ %spec.select35, %Py_XDECREF.exit47 ], [ %set, %if.end5 ]
  %cmp17 = icmp eq ptr %del, null
  %cmp19 = icmp eq ptr %del, @_Py_NoneStruct
  %or.cond2 = or i1 %cmp17, %cmp19
  br i1 %or.cond2, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end16
  br i1 %cmp17, label %Py_XDECREF.exit56, label %if.then.i49

if.then.i49:                                      ; preds = %if.then20
  %6 = load i64, ptr %del, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i50 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i50, label %if.end.i.i52, label %Py_XDECREF.exit56

if.end.i.i52:                                     ; preds = %if.then.i49
  %dec.i.i53 = add i64 %6, -1
  store i64 %dec.i.i53, ptr %del, align 8
  %cmp.i.i54 = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i54, label %if.then1.i.i55, label %Py_XDECREF.exit56

if.then1.i.i55:                                   ; preds = %if.end.i.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %del) #8
  br label %Py_XDECREF.exit56

Py_XDECREF.exit56:                                ; preds = %if.then20, %if.then.i49, %if.end.i.i52, %if.then1.i.i55
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %old, i64 0, i32 3
  %8 = load ptr, ptr %prop_del, align 8
  %tobool21.not = icmp eq ptr %8, null
  %spec.select36 = select i1 %tobool21.not, ptr @_Py_NoneStruct, ptr %8
  br label %if.end27

if.end27:                                         ; preds = %if.end16, %Py_XDECREF.exit56
  %del.addr.0 = phi ptr [ %spec.select36, %Py_XDECREF.exit56 ], [ %del, %if.end16 ]
  %getter_doc = getelementptr inbounds %struct.propertyobject, ptr %old, i64 0, i32 6
  %9 = load i32, ptr %getter_doc, align 8
  %tobool28 = icmp ne i32 %9, 0
  %cmp29 = icmp ne ptr %get.addr.0, @_Py_NoneStruct
  %or.cond3 = and i1 %cmp29, %tobool28
  br i1 %or.cond3, label %if.end37, label %if.else

if.else:                                          ; preds = %if.end27
  %prop_doc = getelementptr inbounds %struct.propertyobject, ptr %old, i64 0, i32 4
  %10 = load ptr, ptr %prop_doc, align 8
  %tobool31.not = icmp eq ptr %10, null
  %spec.select37 = select i1 %tobool31.not, ptr @_Py_NoneStruct, ptr %10
  br label %if.end37

if.end37:                                         ; preds = %if.end27, %if.else
  %doc.0 = phi ptr [ %spec.select37, %if.else ], [ @_Py_NoneStruct, %if.end27 ]
  %call38 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %call, ptr noundef %get.addr.0, ptr noundef %set.addr.0, ptr noundef %del.addr.0, ptr noundef nonnull %doc.0, ptr noundef null) #8
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i49.not = icmp eq i64 %12, 0
  br i1 %cmp.i49.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end37, %if.then1.i, %if.end.i
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit
  %13 = getelementptr i8, ptr %call38, i64 8
  %call38.val = load ptr, ptr %13, align 8
  %cmp.i.not.i = icmp eq ptr %call38.val, @PyProperty_Type
  br i1 %cmp.i.not.i, label %do.body, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end41
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call38.val, ptr noundef nonnull @PyProperty_Type) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %do.body

do.body:                                          ; preds = %if.end41, %PyObject_TypeCheck.exit
  %prop_name = getelementptr inbounds %struct.propertyobject, ptr %call38, i64 0, i32 5
  %14 = load ptr, ptr %prop_name, align 8
  %prop_name45 = getelementptr inbounds %struct.propertyobject, ptr %old, i64 0, i32 5
  %15 = load ptr, ptr %prop_name45, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %16 = load i32, ptr %15, align 8
  %add.i.i.i = add i32 %16, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %15, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body, %if.then.i.i, %if.end.i.i.i
  store ptr %15, ptr %prop_name, align 8
  %cmp.not.i57 = icmp eq ptr %14, null
  br i1 %cmp.not.i57, label %return, label %if.then.i58

if.then.i58:                                      ; preds = %_Py_XNewRef.exit
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i59 = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i59, label %if.end.i.i61, label %return

if.end.i.i61:                                     ; preds = %if.then.i58
  %dec.i.i62 = add i64 %17, -1
  store i64 %dec.i.i62, ptr %14, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %if.then1.i.i64, label %return

if.then1.i.i64:                                   ; preds = %if.end.i.i61
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %return

return:                                           ; preds = %if.then1.i.i64, %if.end.i.i61, %if.then.i58, %_Py_XNewRef.exit, %PyObject_TypeCheck.exit, %Py_DECREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit ], [ %call38, %PyObject_TypeCheck.exit ], [ %call38, %_Py_XNewRef.exit ], [ %call38, %if.then.i58 ], [ %call38, %if.end.i.i61 ], [ %call38, %if.then1.i.i64 ]
  ret ptr %retval.0
}

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @property_get___isabstractmethod__(ptr nocapture noundef readonly %prop, ptr nocapture readnone %closure) #0 {
entry:
  %prop_get = getelementptr inbounds %struct.propertyobject, ptr %prop, i64 0, i32 1
  %0 = load ptr, ptr %prop_get, align 8
  %call = tail call i32 @_PyObject_IsAbstract(ptr noundef %0) #8
  switch i32 %call, label %if.then1 [
    i32 -1, label %return
    i32 0, label %if.end2
  ]

if.then1:                                         ; preds = %entry
  br label %return

if.end2:                                          ; preds = %entry
  %prop_set = getelementptr inbounds %struct.propertyobject, ptr %prop, i64 0, i32 2
  %1 = load ptr, ptr %prop_set, align 8
  %call3 = tail call i32 @_PyObject_IsAbstract(ptr noundef %1) #8
  switch i32 %call3, label %if.then8 [
    i32 -1, label %return
    i32 0, label %if.end10
  ]

if.then8:                                         ; preds = %if.end2
  br label %return

if.end10:                                         ; preds = %if.end2
  %prop_del = getelementptr inbounds %struct.propertyobject, ptr %prop, i64 0, i32 3
  %2 = load ptr, ptr %prop_del, align 8
  %call11 = tail call i32 @_PyObject_IsAbstract(ptr noundef %2) #8
  %switch.selectcmp = icmp eq i32 %call11, 0
  %switch.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %switch.selectcmp8 = icmp eq i32 %call11, -1
  %switch.select9 = select i1 %switch.selectcmp8, ptr null, ptr %switch.select
  br label %return

return:                                           ; preds = %if.end10, %if.end2, %entry, %if.then8, %if.then1
  %retval.0 = phi ptr [ @_Py_TrueStruct, %if.then1 ], [ @_Py_TrueStruct, %if.then8 ], [ null, %entry ], [ null, %if.end2 ], [ %switch.select9, %if.end10 ]
  ret ptr %retval.0
}

declare i32 @_PyObject_IsAbstract(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
