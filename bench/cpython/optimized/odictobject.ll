; ModuleID = 'bench/cpython/original/odictobject.ll'
source_filename = "bench/cpython/original/odictobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.odictiterobject = type { %struct._object, i32, ptr, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [24 x i8] c"collections.OrderedDict\00", align 1
@odict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @odict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @odict_inplace_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@odict_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr null, ptr @odict_mp_ass_sub }, align 8
@odict_doc = internal constant [42 x i8] c"Dictionary that remembers insertion order\00", align 16
@odict_methods = internal global [15 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @OrderedDict_fromkeys, i32 146, ptr @OrderedDict_fromkeys__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @odict_sizeof, i32 4, ptr @odict_sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @odict_reduce, i32 4, ptr @odict_reduce__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @OrderedDict_setdefault, i32 130, ptr @OrderedDict_setdefault__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @OrderedDict_pop, i32 130, ptr @OrderedDict_pop__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @OrderedDict_popitem, i32 130, ptr @OrderedDict_popitem__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @odictkeys_new, i32 4, ptr @odict_keys__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @odictvalues_new, i32 4, ptr @odict_values__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @odictitems_new, i32 4, ptr @odict_items__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @mutablemapping_update, i32 3, ptr @odict_update__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @odict_clear, i32 4, ptr @odict_clear__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @odict_copy, i32 4, ptr @odict_copy__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @odict_reversed, i32 4, ptr @odict_reversed__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @OrderedDict_move_to_end, i32 130, ptr @OrderedDict_move_to_end__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@odict_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.32, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8
@PyODict_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @odict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @odict_repr, ptr @odict_as_number, ptr null, ptr @odict_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @odict_doc, ptr @odict_traverse, ptr @odict_tp_clear, ptr @odict_richcompare, i64 104, ptr @odict_iter, ptr null, ptr @odict_methods, ptr null, ptr @odict_getset, ptr @PyDict_Type, ptr null, ptr null, ptr null, i64 96, ptr @odict_init, ptr @PyType_GenericAlloc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"odict_iterator\00", align 1
@odictiter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.13, ptr @odictiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyODictIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @odictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @odictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @odictiter_iternext, ptr @odictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"odict_keys\00", align 1
@odictkeys_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.23, ptr @odictkeys_reversed, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyODictKeys_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictkeys_iter, ptr null, ptr @odictkeys_methods, ptr null, ptr null, ptr @PyDictKeys_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"odict_items\00", align 1
@odictitems_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.23, ptr @odictitems_reversed, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictItems_Type = external global %struct._typeobject, align 8
@PyODictItems_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictitems_iter, ptr null, ptr @odictitems_methods, ptr null, ptr null, ptr @PyDictItems_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"odict_values\00", align 1
@odictvalues_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.23, ptr @odictvalues_reversed, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyODictValues_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictvalues_iter, ptr null, ptr @odictvalues_methods, ptr null, ptr null, ptr @PyDictValues_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"need more than 0 values to unpack\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"need more than 1 value to unpack\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"too many values to unpack (expected 2)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@OrderedDict_fromkeys__doc__ = internal constant [126 x i8] c"fromkeys($type, /, iterable, value=None)\0A--\0A\0ACreate a new ordered dictionary with keys from iterable and values set to value.\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@odict_sizeof__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@odict_reduce__doc__ = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@OrderedDict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, /, key, default=None)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@OrderedDict_pop__doc__ = internal constant [219 x i8] c"pop($self, /, key, default=<unrepresentable>)\0A--\0A\0Aod.pop(key[,default]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@OrderedDict_popitem__doc__ = internal constant [166 x i8] c"popitem($self, /, last=True)\0A--\0A\0ARemove and return a (key, value) pair from the dictionary.\0A\0APairs are returned in LIFO order if last is true or FIFO order if false.\00", align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@odict_keys__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@odict_values__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@odict_items__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@odict_update__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@odict_clear__doc__ = internal constant [47 x i8] c"od.clear() -> None.  Remove all items from od.\00", align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@odict_copy__doc__ = internal constant [34 x i8] c"od.copy() -> a shallow copy of od\00", align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@odict_reversed__doc__ = internal constant [36 x i8] c"od.__reversed__() <==> reversed(od)\00", align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"move_to_end\00", align 1
@OrderedDict_move_to_end__doc__ = internal constant [158 x i8] c"move_to_end($self, /, key, last=True)\0A--\0A\0AMove an existing element to the end (or beginning if last is false).\0A\0ARaise KeyError if the element does not exist.\00", align 16
@OrderedDict_fromkeys._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 61592)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@OrderedDict_fromkeys._keywords = internal constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@OrderedDict_fromkeys._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_fromkeys._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_fromkeys._kwtuple, i64 16), ptr null }, align 8
@OrderedDict_setdefault._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 42584)] }, align 8
@OrderedDict_setdefault._keywords = internal constant [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@OrderedDict_setdefault._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_setdefault._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_setdefault._kwtuple, i64 16), ptr null }, align 8
@OrderedDict_pop._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 42584)] }, align 8
@OrderedDict_pop._keywords = internal constant [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr null], align 16
@OrderedDict_pop._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_pop._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_pop._kwtuple, i64 16), ptr null }, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@OrderedDict_popitem._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49872)] }, align 8
@OrderedDict_popitem._keywords = internal constant [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@OrderedDict_popitem._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_popitem._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_popitem._kwtuple, i64 16), ptr null }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"dictionary is empty\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"update() takes at most 1 positional argument (%zd given)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@OrderedDict_move_to_end._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 49872)] }, align 8
@OrderedDict_move_to_end._keywords = internal constant [3 x ptr] [ptr @.str.27, ptr @.str.29, ptr null], align 16
@OrderedDict_move_to_end._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_move_to_end._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_move_to_end._kwtuple, i64 16), ptr null }, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"expected at most 1 arguments, got %zd\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"OrderedDict mutated during iteration\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"OrderedDict changed size during iteration\00", align 1
@reduce_doc = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1

; Function Attrs: nounwind uwtable
define internal void @odict_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %call = tail call i32 @_PyTrash_cond(ptr noundef %self, ptr noundef nonnull @odict_dealloc) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #7
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %self) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %od_inst_dict = getelementptr inbounds i8, ptr %self, i64 96
  %0 = load ptr, ptr %od_inst_dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end5, %if.then.i, %if.end.i.i, %if.then1.i.i
  %od_weakreflist = getelementptr inbounds i8, ptr %self, i64 104
  %3 = load ptr, ptr %od_weakreflist, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %Py_XDECREF.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %Py_XDECREF.exit
  %od_fast_nodes.i = getelementptr inbounds i8, ptr %self, i64 64
  %4 = load ptr, ptr %od_fast_nodes.i, align 8
  tail call void @PyMem_Free(ptr noundef %4) #7
  %od_first.i = getelementptr inbounds i8, ptr %self, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %od_fast_nodes.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %od_first.i, align 8
  %cmp.not12.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %od_first.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not12.i, label %_odict_clear_nodes.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end7, %Py_DECREF.exit.i
  %node.013.i = phi ptr [ %6, %Py_DECREF.exit.i ], [ %5, %if.end7 ]
  %next3.i = getelementptr inbounds i8, ptr %node.013.i, i64 16
  %6 = load ptr, ptr %next3.i, align 8
  %7 = load ptr, ptr %node.013.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i5.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i11, label %Py_DECREF.exit.i

if.end.i.i11:                                     ; preds = %while.body.i
  %dec.i.i12 = add i64 %8, -1
  store i64 %dec.i.i12, ptr %7, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %Py_DECREF.exit.i

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i14, %if.end.i.i11, %while.body.i
  tail call void @PyMem_Free(ptr noundef nonnull %node.013.i) #7
  %cmp.not.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i10, label %_odict_clear_nodes.exit, label %while.body.i, !llvm.loop !5

_odict_clear_nodes.exit:                          ; preds = %Py_DECREF.exit.i, %if.end7
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 4), align 8
  tail call void %10(ptr noundef %self) #7
  %tobool8.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %_odict_clear_nodes.exit
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #7
  br label %do.end

do.end:                                           ; preds = %_odict_clear_nodes.exit, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_repr(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val12 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %self.val12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %call2 = tail call ptr @_PyType_Name(ptr noundef %self.val) #7
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %call2) #7
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %self) #7
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 0
  br i1 %cmp7, label %cond.true, label %return

cond.true:                                        ; preds = %if.then6
  %call8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #7
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @PyDict_Copy(ptr noundef nonnull %self) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %Done, label %if.end13

if.end13:                                         ; preds = %if.end9
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val11 = load ptr, ptr %2, align 8
  %call15 = tail call ptr @_PyType_Name(ptr noundef %self.val11) #7
  %call16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef %call15, ptr noundef nonnull %call10) #7
  %3 = load i64, ptr %call10, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i18.not = icmp eq i64 %4, 0
  br i1 %cmp.i18.not, label %if.end.i, label %Done

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Done

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #7
  br label %Done

Done:                                             ; preds = %if.end.i, %if.then1.i, %if.end13, %if.end9
  %result.0 = phi ptr [ null, %if.end9 ], [ %call16, %if.end13 ], [ %call16, %if.then1.i ], [ %call16, %if.end.i ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %self) #7
  br label %return

return:                                           ; preds = %cond.true, %if.then6, %Done, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %result.0, %Done ], [ %call8, %cond.true ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_traverse(ptr noundef %od, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %od_inst_dict = getelementptr inbounds i8, ptr %od, i64 96
  %0 = load ptr, ptr %od_inst_dict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %od_first = getelementptr inbounds i8, ptr %od, i64 48
  %node.014 = load ptr, ptr %od_first, align 8
  %cmp.not15 = icmp eq ptr %node.014, null
  br i1 %cmp.not15, label %for.end, label %do.body5

do.body5:                                         ; preds = %do.end, %for.inc
  %node.016 = phi ptr [ %node.0, %for.inc ], [ %node.014, %do.end ]
  %1 = load ptr, ptr %node.016, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then7, %do.body5
  %next = getelementptr inbounds i8, ptr %node.016, i64 16
  %node.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %node.0, null
  br i1 %cmp.not, label %for.end, label %do.body5, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %do.end
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 21), align 8
  %call16 = tail call i32 %2(ptr noundef %od, ptr noundef %visit, ptr noundef %arg) #7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %for.end
  %retval.0 = phi i32 [ %call16, %for.end ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_tp_clear(ptr noundef %od) #0 {
entry:
  %od_inst_dict = getelementptr inbounds i8, ptr %od, i64 96
  %0 = load ptr, ptr %od_inst_dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %od_inst_dict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  tail call void @PyDict_Clear(ptr noundef nonnull %od) #7
  %od_fast_nodes.i = getelementptr inbounds i8, ptr %od, i64 64
  %3 = load ptr, ptr %od_fast_nodes.i, align 8
  tail call void @PyMem_Free(ptr noundef %3) #7
  %od_first.i = getelementptr inbounds i8, ptr %od, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %od_fast_nodes.i, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %od_first.i, align 8
  %cmp.not12.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %od_first.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not12.i, label %_odict_clear_nodes.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end, %Py_DECREF.exit.i
  %node.013.i = phi ptr [ %5, %Py_DECREF.exit.i ], [ %4, %do.end ]
  %next3.i = getelementptr inbounds i8, ptr %node.013.i, i64 16
  %5 = load ptr, ptr %next3.i, align 8
  %6 = load ptr, ptr %node.013.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i5.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %while.body.i
  tail call void @PyMem_Free(ptr noundef nonnull %node.013.i) #7
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_odict_clear_nodes.exit, label %while.body.i, !llvm.loop !5

_odict_clear_nodes.exit:                          ; preds = %Py_DECREF.exit.i, %do.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyODict_Type
  br i1 %cmp.i.not.i, label %lor.lhs.false, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyODict_Type) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %w.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 536870912
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %op, 2
  %cmp5 = icmp eq i32 %op, 3
  %4 = and i32 %op, -2
  %or.cond = icmp eq i32 %4, 2
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 23), align 8
  %call8 = tail call ptr %5(ptr noundef nonnull %v, ptr noundef nonnull %w, i32 noundef %op) #7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6
  %w.val22 = load ptr, ptr %1, align 8
  %cmp.i.not.i24 = icmp eq ptr %w.val22, @PyODict_Type
  br i1 %cmp.i.not.i24, label %if.end15, label %PyObject_TypeCheck.exit29

PyObject_TypeCheck.exit29:                        ; preds = %if.end11
  %call2.i26 = tail call i32 @PyType_IsSubtype(ptr noundef %w.val22, ptr noundef nonnull @PyODict_Type) #7
  %tobool3.i27.not = icmp eq i32 %call2.i26, 0
  br i1 %tobool3.i27.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11, %PyObject_TypeCheck.exit29
  %cmp17 = icmp eq ptr %call8, @_Py_FalseStruct
  %or.cond1 = and i1 %cmp, %cmp17
  br i1 %or.cond1, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp22 = icmp eq ptr %call8, @_Py_TrueStruct
  %or.cond2 = and i1 %cmp5, %cmp22
  br i1 %or.cond2, label %return, label %if.end24

if.end24:                                         ; preds = %if.end19
  %6 = load i64, ptr %call8, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i34.not = icmp eq i64 %7, 0
  br i1 %cmp.i34.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end24, %if.then1.i, %if.end.i
  %call25 = tail call fastcc i32 @_odict_keys_equal(ptr noundef nonnull %v, ptr noundef nonnull %w), !range !8
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit
  %conv = zext i1 %cmp to i32
  %cmp30 = icmp eq i32 %call25, %conv
  %cond = select i1 %cmp30, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %8 = load i32, ptr %cond, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end28
  store i32 %add.i.i, ptr %cond, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end28, %if.end, %Py_DECREF.exit, %if.end19, %if.end15, %PyObject_TypeCheck.exit29, %if.then6, %PyObject_TypeCheck.exit, %lor.lhs.false
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %if.then6 ], [ %call8, %PyObject_TypeCheck.exit29 ], [ @_Py_FalseStruct, %if.end15 ], [ @_Py_TrueStruct, %if.end19 ], [ null, %Py_DECREF.exit ], [ @_Py_NotImplementedStruct, %if.end ], [ %cond, %if.end28 ], [ %cond, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_iter(ptr noundef %od) #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %odictiter_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %di_result9.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %di_result9.i, align 8
  %kind11.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 2, ptr %kind11.i, align 8
  %cond.in.i = getelementptr inbounds i8, ptr %od, i64 48
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool12.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool12.not.i, label %cond.end16.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %if.end.i
  %0 = load ptr, ptr %cond.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true13.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.end.i.i.i, %cond.true13.i, %if.end.i
  %cond17.i = phi ptr [ null, %if.end.i ], [ %0, %cond.true13.i ], [ %0, %if.end.i.i.i ]
  %di_current.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %cond17.i, ptr %di_current.i, align 8
  %2 = getelementptr i8, ptr %od, i64 16
  %od.val.i = load i64, ptr %2, align 8
  %di_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %od.val.i, ptr %di_size.i, align 8
  %od_state.i = getelementptr inbounds i8, ptr %od, i64 88
  %3 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %3, ptr %di_state.i, align 8
  %4 = load i32, ptr %od, align 8
  %add.i.i21.i = add i32 %4, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit24.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %cond.end16.i
  store i32 %add.i.i21.i, ptr %od, align 8
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %if.end.i.i23.i, %cond.end16.i
  %di_odict.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %od, ptr %di_odict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %7, i64 1096
  %8 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %8, i64 8
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
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %entry, %_Py_NewRef.exit24.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %call = tail call i64 @PyObject_Size(ptr noundef %args) #7
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i64 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %call) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @mutablemapping_update(ptr noundef %self, ptr noundef %args, ptr noundef %kwds)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %if.end4
  %1 = load i64, ptr %call5, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i9.not = icmp eq i64 %2, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.else, %if.end4, %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %entry ], [ -1, %if.end4 ], [ 0, %if.else ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyODict_New() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 37), align 8
  %call = tail call ptr %0(ptr noundef nonnull @PyODict_Type, ptr noundef null, ptr noundef null) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_SetItem(ptr noundef %od, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @PyObject_Hash(ptr noundef %key) #7
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef %od, ptr noundef %key, ptr noundef %value, i64 noundef %call)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef %od, ptr noundef %key, ptr noundef %value, i64 noundef %hash) unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %od, ptr noundef %key, ptr noundef %value, i64 noundef %hash) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %key, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i45.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i45.i, label %Py_INCREF.exit.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.then
  store i32 %add.i.i, ptr %key, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i46.i, %if.then
  %call.i = tail call fastcc i64 @_odict_get_index(ptr noundef %od, ptr noundef nonnull %key, i64 noundef %hash)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %Py_INCREF.exit.i
  %call1.i = tail call ptr @PyErr_Occurred() #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef nonnull %key) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %2 = load i64, ptr %key, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i35.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i35.not.i, label %if.end.i28.i, label %if.then3

if.end.i28.i:                                     ; preds = %if.end.i
  %dec.i29.i = add i64 %2, -1
  store i64 %dec.i29.i, ptr %key, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %if.then3

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #7
  br label %if.then3

if.end3.i:                                        ; preds = %Py_INCREF.exit.i
  %od_fast_nodes.i = getelementptr inbounds i8, ptr %od, i64 64
  %4 = load ptr, ptr %od_fast_nodes.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %4, i64 %call.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp4.not.i = icmp eq ptr %5, null
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %6 = load i64, ptr %key, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i38.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i38.not.i, label %if.end.i19.i, label %if.end6

if.end.i19.i:                                     ; preds = %if.then5.i
  %dec.i20.i = add i64 %6, -1
  store i64 %dec.i20.i, ptr %key, align 8
  %cmp.i21.i = icmp eq i64 %dec.i20.i, 0
  br i1 %cmp.i21.i, label %if.then1.i22.i, label %if.end6

if.then1.i22.i:                                   ; preds = %if.end.i19.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #7
  br label %if.end6

if.end6.i:                                        ; preds = %if.end3.i
  %call7.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end6.i
  %8 = load i64, ptr %key, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i42.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i42.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %key, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then9.i
  %call10.i = tail call ptr @PyErr_NoMemory() #7
  br label %if.then3

if.end11.i:                                       ; preds = %if.end6.i
  store ptr %key, ptr %call7.i, align 8
  %hash13.i = getelementptr inbounds i8, ptr %call7.i, i64 8
  store i64 %hash, ptr %hash13.i, align 8
  %od_last.i.i = getelementptr inbounds i8, ptr %od, i64 56
  %10 = load ptr, ptr %od_last.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %call7.i, i64 24
  store ptr %10, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call7.i, i64 16
  store ptr null, ptr %next.i.i, align 8
  %11 = load ptr, ptr %od_last.i.i, align 8
  %cmp.i25.i = icmp eq ptr %11, null
  %next3.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %od_first.i.i = getelementptr inbounds i8, ptr %od, i64 48
  %next3.sink.i.i = select i1 %cmp.i25.i, ptr %od_first.i.i, ptr %next3.i.i
  store ptr %call7.i, ptr %next3.sink.i.i, align 8
  store ptr %call7.i, ptr %od_last.i.i, align 8
  %od_state.i.i = getelementptr inbounds i8, ptr %od, i64 88
  %12 = load i64, ptr %od_state.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %od_state.i.i, align 8
  %13 = load ptr, ptr %od_fast_nodes.i, align 8
  %arrayidx15.i = getelementptr ptr, ptr %13, i64 %call.i
  store ptr %call7.i, ptr %arrayidx15.i, align 8
  br label %if.end6

if.then3:                                         ; preds = %Py_DECREF.exit.i, %if.end.i, %if.then1.i31.i, %if.end.i28.i
  %call4 = tail call ptr @PyErr_GetRaisedException() #7
  %call5 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %od, ptr noundef nonnull %key, i64 noundef %hash) #7
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call4) #7
  br label %if.end6

if.end6:                                          ; preds = %if.end11.i, %if.then1.i22.i, %if.end.i19.i, %if.then5.i, %if.then3, %entry
  %res.0 = phi i32 [ -1, %if.then3 ], [ %call, %entry ], [ 0, %if.end11.i ], [ 0, %if.then5.i ], [ 0, %if.then1.i22.i ], [ 0, %if.end.i19.i ]
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_DelItem(ptr noundef %od, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @PyObject_Hash(ptr noundef %key) #7
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @_odict_clear_node(ptr noundef %od, ptr noundef null, ptr noundef %key, i64 noundef %call), !range !9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %od, ptr noundef %key, i64 noundef %call) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_odict_clear_node(ptr noundef %od, ptr noundef %node, ptr noundef %key, i64 noundef %hash) unnamed_addr #0 {
entry:
  %od_first = getelementptr inbounds i8, ptr %od, i64 48
  %0 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i64 @_odict_get_index(ptr noundef nonnull %od, ptr noundef %key, i64 noundef %hash)
  %cmp1 = icmp slt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp ne ptr %call3, null
  %cond = sext i1 %tobool.not to i32
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %node, null
  %od_fast_nodes = getelementptr inbounds i8, ptr %od, i64 64
  %1 = load ptr, ptr %od_fast_nodes, align 8
  br i1 %cmp5, label %if.end7, label %if.end10

if.end7:                                          ; preds = %if.end4
  %arrayidx = getelementptr ptr, ptr %1, i64 %call
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4, %if.end7
  %node.addr.016 = phi ptr [ %2, %if.end7 ], [ %node, %if.end4 ]
  %arrayidx12 = getelementptr ptr, ptr %1, i64 %call
  store ptr null, ptr %arrayidx12, align 8
  %3 = load ptr, ptr %od_first, align 8
  %cmp.i13 = icmp eq ptr %3, %node.addr.016
  br i1 %cmp.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end10
  %next.i = getelementptr inbounds i8, ptr %node.addr.016, i64 16
  %4 = load ptr, ptr %next.i, align 8
  store ptr %4, ptr %od_first, align 8
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end10
  %prev.i = getelementptr inbounds i8, ptr %node.addr.016, i64 24
  %5 = load ptr, ptr %prev.i, align 8
  %cmp2.not.i = icmp eq ptr %5, null
  br i1 %cmp2.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %next4.i = getelementptr inbounds i8, ptr %node.addr.016, i64 16
  %6 = load ptr, ptr %next4.i, align 8
  %next6.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %next6.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.else.i, %if.then.i
  %od_last.i = getelementptr inbounds i8, ptr %od, i64 56
  %7 = load ptr, ptr %od_last.i, align 8
  %cmp8.i = icmp eq ptr %7, %node.addr.016
  br i1 %cmp8.i, label %if.then9.i, label %if.else12.i

if.then9.i:                                       ; preds = %if.end7.i
  %prev10.i = getelementptr inbounds i8, ptr %node.addr.016, i64 24
  %8 = load ptr, ptr %prev10.i, align 8
  store ptr %8, ptr %od_last.i, align 8
  br label %_odict_remove_node.exit

if.else12.i:                                      ; preds = %if.end7.i
  %next13.i = getelementptr inbounds i8, ptr %node.addr.016, i64 16
  %9 = load ptr, ptr %next13.i, align 8
  %cmp14.not.i = icmp eq ptr %9, null
  br i1 %cmp14.not.i, label %_odict_remove_node.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %prev16.i = getelementptr inbounds i8, ptr %node.addr.016, i64 24
  %10 = load ptr, ptr %prev16.i, align 8
  %prev18.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %10, ptr %prev18.i, align 8
  br label %_odict_remove_node.exit

_odict_remove_node.exit:                          ; preds = %if.then9.i, %if.else12.i, %if.then15.i
  %next22.i = getelementptr inbounds i8, ptr %node.addr.016, i64 16
  %od_state.i = getelementptr inbounds i8, ptr %od, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next22.i, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %od_state.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %od_state.i, align 8
  %12 = load ptr, ptr %node.addr.016, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i15.not = icmp eq i64 %14, 0
  br i1 %cmp.i15.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_odict_remove_node.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_odict_remove_node.exit, %if.then1.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %node.addr.016) #7
  br label %return

return:                                           ; preds = %if.end7, %entry, %Py_DECREF.exit, %if.then2
  %retval.0 = phi i32 [ %cond, %if.then2 ], [ 0, %Py_DECREF.exit ], [ 0, %entry ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @_PyDict_DelItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @odictiter_dealloc(ptr noundef %di) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %di, i64 -16
  %0 = getelementptr i8, ptr %di, i64 -8
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
  %di_odict = getelementptr inbounds i8, ptr %di, i64 24
  %5 = load ptr, ptr %di_odict, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %di_current = getelementptr inbounds i8, ptr %di, i64 48
  %8 = load ptr, ptr %di_current, align 8
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %9, -1
  store i64 %dec.i.i14, ptr %8, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %kind = getelementptr inbounds i8, ptr %di, i64 16
  %11 = load i32, ptr %kind, align 8
  %and = and i32 %11, 6
  %cmp = icmp eq i32 %and, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %Py_XDECREF.exit17
  %di_result = getelementptr inbounds i8, ptr %di, i64 56
  %12 = load ptr, ptr %di_result, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not = icmp eq i64 %14, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %Py_XDECREF.exit17
  tail call void @PyObject_GC_Del(ptr noundef nonnull %di) #7
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @odictiter_traverse(ptr nocapture noundef readonly %di, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %di_odict = getelementptr inbounds i8, ptr %di, i64 24
  %0 = load ptr, ptr %di_odict, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %di_current = getelementptr inbounds i8, ptr %di, i64 48
  %1 = load ptr, ptr %di_current, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %di_result = getelementptr inbounds i8, ptr %di, i64 56
  %2 = load ptr, ptr %di_result, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.end26, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
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
define internal ptr @odictiter_iternext(ptr nocapture noundef %di) #0 {
entry:
  %kind.i = getelementptr inbounds i8, ptr %di, i64 16
  %0 = load i32, ptr %kind.i, align 8
  %and.i = and i32 %0, 1
  %di_odict.i = getelementptr inbounds i8, ptr %di, i64 24
  %1 = load ptr, ptr %di_odict.i, align 8
  %cmp.i53 = icmp eq ptr %1, null
  br i1 %cmp.i53, label %return, label %if.end.i54

if.end.i54:                                       ; preds = %entry
  %di_current.i = getelementptr inbounds i8, ptr %di, i64 48
  %2 = load ptr, ptr %di_current.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.then41.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i54
  %od_state.i = getelementptr inbounds i8, ptr %1, i64 88
  %3 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %di, i64 40
  %4 = load i64, ptr %di_state.i, align 8
  %cmp5.not.i = icmp eq i64 %3, %4
  br i1 %cmp5.not.i, label %if.end7.i, label %do.body36.i

if.end7.i:                                        ; preds = %if.end3.i
  %di_size.i = getelementptr inbounds i8, ptr %di, i64 32
  %5 = load i64, ptr %di_size.i, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %6, align 8
  %cmp9.not.i = icmp eq i64 %5, %.val.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.35) #7
  store i64 -1, ptr %di_size.i, align 8
  br label %return

if.end12.i:                                       ; preds = %if.end7.i
  %od_first.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %od_first.i.i, align 8
  %cmp.i31.i = icmp eq ptr %8, null
  br i1 %cmp.i31.i, label %if.then17.i, label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.end12.i
  %call.i.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #7
  %cmp1.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp1.i.i, label %if.then17.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i32.i
  %call4.i.i = tail call fastcc i64 @_odict_get_index(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %call.i.i)
  %cmp5.i.i = icmp slt i64 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then17.i, label %_odict_find_node.exit.i

_odict_find_node.exit.i:                          ; preds = %if.end3.i.i
  %od_fast_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %od_fast_nodes.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %9, i64 %call4.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp16.i = icmp eq ptr %10, null
  br i1 %cmp16.i, label %if.then17.i, label %if.end26.i

if.then17.i:                                      ; preds = %_odict_find_node.exit.i, %if.end3.i.i, %if.end.i32.i, %if.end12.i
  %call18.i = tail call ptr @PyErr_Occurred() #7
  %tobool.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool.not.i, label %if.then19.i, label %do.body.i

if.then19.i:                                      ; preds = %if.then17.i
  %11 = load ptr, ptr @PyExc_KeyError, align 8
  %12 = load ptr, ptr %di_current.i, align 8
  tail call void @PyErr_SetObject(ptr noundef %11, ptr noundef %12) #7
  br label %do.body.i

do.body.i:                                        ; preds = %if.then19.i, %if.then17.i
  %13 = load ptr, ptr %di_current.i, align 8
  %cmp23.not.i = icmp eq ptr %13, null
  br i1 %cmp23.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %do.body.i
  store ptr null, ptr %di_current.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i54.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i54.not.i, label %if.end.i47.i, label %return

if.end.i47.i:                                     ; preds = %if.then24.i
  %dec.i48.i = add i64 %14, -1
  store i64 %dec.i48.i, ptr %13, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %if.then1.i50.i, label %return

if.then1.i50.i:                                   ; preds = %if.end.i47.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #7
  br label %return

if.end26.i:                                       ; preds = %_odict_find_node.exit.i
  %16 = load ptr, ptr %di_current.i, align 8
  %tobool28.not.i = icmp eq i32 %and.i, 0
  %cond.in.v.i = select i1 %tobool28.not.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %10, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp29.i = icmp eq ptr %cond.i, null
  br i1 %cmp29.i, label %odictiter_nextkey.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end26.i
  %17 = load ptr, ptr %cond.i, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i.i = add i32 %18, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %odictiter_nextkey.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %17, align 8
  br label %odictiter_nextkey.exit

do.body36.i:                                      ; preds = %if.end3.i
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.34) #7
  %.pre.i = load ptr, ptr %di_odict.i, align 8
  %cmp40.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp40.not.i, label %return, label %if.then41.i

if.then41.i:                                      ; preds = %do.body36.i, %if.end.i54
  %20 = phi ptr [ %.pre.i, %do.body36.i ], [ %1, %if.end.i54 ]
  store ptr null, ptr %di_odict.i, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i57.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i57.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then41.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %20, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #7
  br label %return

odictiter_nextkey.exit:                           ; preds = %if.end26.i, %if.else.i, %if.end.i.i.i
  %storemerge.i = phi ptr [ null, %if.end26.i ], [ %17, %if.else.i ], [ %17, %if.end.i.i.i ]
  store ptr %storemerge.i, ptr %di_current.i, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %odictiter_nextkey.exit
  %23 = load i32, ptr %kind.i, align 8
  %and = and i32 %23, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %24 = load ptr, ptr %di_odict.i, align 8
  %call3 = tail call ptr @PyDict_GetItem(ptr noundef %24, ptr noundef nonnull %16) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %call6 = tail call ptr @PyErr_Occurred() #7
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %25 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetObject(ptr noundef %25, ptr noundef nonnull %16) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %26 = load i64, ptr %16, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i105.not = icmp eq i64 %27, 0
  br i1 %cmp.i105.not, label %if.end.i98, label %do.body

if.end.i98:                                       ; preds = %if.end9
  %dec.i99 = add i64 %26, -1
  store i64 %dec.i99, ptr %16, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %do.body.sink.split, label %do.body

if.end10:                                         ; preds = %if.end2
  %28 = load i32, ptr %call3, align 8
  %add.i141 = add i32 %28, 1
  %cmp.i142 = icmp eq i32 %add.i141, 0
  br i1 %cmp.i142, label %Py_INCREF.exit145, label %if.end.i143

if.end.i143:                                      ; preds = %if.end10
  store i32 %add.i141, ptr %call3, align 8
  br label %Py_INCREF.exit145

Py_INCREF.exit145:                                ; preds = %if.end10, %if.end.i143
  %29 = load i32, ptr %kind.i, align 8
  %and12 = and i32 %29, 2
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_INCREF.exit145
  %30 = load i64, ptr %16, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i108.not = icmp eq i64 %31, 0
  br i1 %cmp.i108.not, label %if.end.i89, label %return

if.end.i89:                                       ; preds = %if.then14
  %dec.i90 = add i64 %30, -1
  store i64 %dec.i90, ptr %16, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %return

if.then1.i92:                                     ; preds = %if.end.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %return

if.end15:                                         ; preds = %Py_INCREF.exit145
  %di_result = getelementptr inbounds i8, ptr %di, i64 56
  %32 = load ptr, ptr %di_result, align 8
  %.val = load i64, ptr %32, align 8
  %cmp17 = icmp eq i64 %.val, 1
  br i1 %cmp17, label %Py_INCREF.exit, label %if.else

Py_INCREF.exit:                                   ; preds = %if.end15
  store i32 2, ptr %32, align 8
  %ob_item = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load ptr, ptr %ob_item, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i112.not = icmp eq i64 %35, 0
  br i1 %cmp.i112.not, label %if.end.i80, label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %Py_INCREF.exit
  %dec.i81 = add i64 %34, -1
  store i64 %dec.i81, ptr %33, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %Py_INCREF.exit, %if.then1.i83, %if.end.i80
  %arrayidx20 = getelementptr i8, ptr %32, i64 32
  %36 = load ptr, ptr %arrayidx20, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i116.not = icmp eq i64 %38, 0
  br i1 %cmp.i116.not, label %if.end.i71, label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %Py_DECREF.exit85
  %dec.i72 = add i64 %37, -1
  store i64 %dec.i72, ptr %36, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %Py_DECREF.exit85, %if.then1.i74, %if.end.i71
  %39 = getelementptr i8, ptr %32, i64 -16
  %.val52 = load i64, ptr %39, align 8
  %cmp.i56.not = icmp eq i64 %.val52, 0
  br i1 %cmp.i56.not, label %if.then23, label %if.end29

if.then23:                                        ; preds = %Py_DECREF.exit76
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %41 = load ptr, ptr %40, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %42 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %42, i64 1096
  %43 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i64, ptr %_gc_prev.i, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %45, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %32, i64 -8
  %47 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %47, 3
  %or.i.i = or i64 %and.i.i, %44
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %48 = ptrtoint ptr %43 to i64
  store i64 %48, ptr %39, align 8
  store i64 %46, ptr %_gc_prev.i, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end15
  %call25 = tail call ptr @PyTuple_New(i64 noundef 2) #7
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else
  %49 = load i64, ptr %16, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i120.not = icmp eq i64 %50, 0
  br i1 %cmp.i120.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then27
  %dec.i63 = add i64 %49, -1
  store i64 %dec.i63, ptr %16, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then27, %if.then1.i65, %if.end.i62
  %51 = load i64, ptr %call3, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i124.not = icmp eq i64 %52, 0
  br i1 %cmp.i124.not, label %if.end.i53, label %do.body

if.end.i53:                                       ; preds = %Py_DECREF.exit67
  %dec.i54 = add i64 %51, -1
  store i64 %dec.i54, ptr %call3, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %do.body.sink.split, label %do.body

if.end29:                                         ; preds = %if.else, %Py_DECREF.exit76, %if.then23
  %result.0 = phi ptr [ %32, %Py_DECREF.exit76 ], [ %32, %if.then23 ], [ %call25, %if.else ]
  %ob_item.i = getelementptr inbounds i8, ptr %result.0, i64 24
  store ptr %16, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr i8, ptr %result.0, i64 32
  store ptr %call3, ptr %arrayidx.i, align 8
  br label %return

do.body.sink.split:                               ; preds = %if.end.i53, %if.end.i98
  %.sink = phi ptr [ %16, %if.end.i98 ], [ %call3, %if.end.i53 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %do.body

do.body:                                          ; preds = %do.body.sink.split, %if.end9, %if.end.i98, %Py_DECREF.exit67, %if.end.i53
  %53 = load ptr, ptr %di_current.i, align 8
  %cmp30.not = icmp eq ptr %53, null
  br i1 %cmp30.not, label %do.body33, label %if.then31

if.then31:                                        ; preds = %do.body
  store ptr null, ptr %di_current.i, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i128.not = icmp eq i64 %55, 0
  br i1 %cmp.i128.not, label %if.end.i44, label %do.body33

if.end.i44:                                       ; preds = %if.then31
  %dec.i45 = add i64 %54, -1
  store i64 %dec.i45, ptr %53, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %do.body33

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #7
  br label %do.body33

do.body33:                                        ; preds = %if.end.i44, %if.then1.i47, %if.then31, %do.body
  %56 = load ptr, ptr %di_odict.i, align 8
  %cmp37.not = icmp eq ptr %56, null
  br i1 %cmp37.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body33
  store ptr null, ptr %di_odict.i, align 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i132.not = icmp eq i64 %58, 0
  br i1 %cmp.i132.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then38
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #7
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then1.i.i, %if.then41.i, %do.body36.i, %if.end.i47.i, %if.then1.i50.i, %if.then24.i, %do.body.i, %entry, %if.then10.i, %if.end.i, %if.then1.i, %if.then38, %do.body33, %if.end.i89, %if.then1.i92, %if.then14, %if.end, %odictiter_nextkey.exit, %if.end29
  %retval.0 = phi ptr [ %result.0, %if.end29 ], [ null, %odictiter_nextkey.exit ], [ %16, %if.end ], [ %call3, %if.then14 ], [ %call3, %if.then1.i92 ], [ %call3, %if.end.i89 ], [ null, %do.body33 ], [ null, %if.then38 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.then10.i ], [ null, %entry ], [ null, %do.body.i ], [ null, %if.then24.i ], [ null, %if.then1.i50.i ], [ null, %if.end.i47.i ], [ null, %do.body36.i ], [ null, %if.then41.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_iter(ptr nocapture noundef readonly %dv) #0 {
entry:
  %dv_dict = getelementptr inbounds i8, ptr %dv, i64 16
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %di_result9.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %di_result9.i, align 8
  %kind11.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 2, ptr %kind11.i, align 8
  %cond.in.i = getelementptr inbounds i8, ptr %0, i64 48
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool12.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool12.not.i, label %cond.end16.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %if.end.i
  %1 = load ptr, ptr %cond.i, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true13.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.end.i.i.i, %cond.true13.i, %if.end.i
  %cond17.i = phi ptr [ null, %if.end.i ], [ %1, %cond.true13.i ], [ %1, %if.end.i.i.i ]
  %di_current.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %cond17.i, ptr %di_current.i, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %od.val.i = load i64, ptr %3, align 8
  %di_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %od.val.i, ptr %di_size.i, align 8
  %od_state.i = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %4, ptr %di_state.i, align 8
  %5 = load i32, ptr %0, align 8
  %add.i.i21.i = add i32 %5, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit24.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %cond.end16.i
  store i32 %add.i.i21.i, ptr %0, align 8
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %if.end.i.i23.i, %cond.end16.i
  %di_odict.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %0, ptr %di_odict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %8, i64 1096
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %9, i64 8
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

return:                                           ; preds = %_Py_NewRef.exit24.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %_Py_NewRef.exit24.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_iter(ptr nocapture noundef readonly %dv) #0 {
entry:
  %dv_dict = getelementptr inbounds i8, ptr %dv, i64 16
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @odictiter_new(ptr noundef nonnull %0, i32 noundef 6)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_iter(ptr nocapture noundef readonly %dv) #0 {
entry:
  %dv_dict = getelementptr inbounds i8, ptr %dv, i64 16
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %di_result9.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %di_result9.i, align 8
  %kind11.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 4, ptr %kind11.i, align 8
  %cond.in.i = getelementptr inbounds i8, ptr %0, i64 48
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool12.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool12.not.i, label %cond.end16.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %if.end.i
  %1 = load ptr, ptr %cond.i, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true13.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.end.i.i.i, %cond.true13.i, %if.end.i
  %cond17.i = phi ptr [ null, %if.end.i ], [ %1, %cond.true13.i ], [ %1, %if.end.i.i.i ]
  %di_current.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %cond17.i, ptr %di_current.i, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %od.val.i = load i64, ptr %3, align 8
  %di_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %od.val.i, ptr %di_size.i, align 8
  %od_state.i = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %4, ptr %di_state.i, align 8
  %5 = load i32, ptr %0, align 8
  %add.i.i21.i = add i32 %5, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit24.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %cond.end16.i
  store i32 %add.i.i21.i, ptr %0, align 8
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %if.end.i.i23.i, %cond.end16.i
  %di_odict.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %0, ptr %di_odict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %8, i64 1096
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %9, i64 8
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

return:                                           ; preds = %_Py_NewRef.exit24.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %_Py_NewRef.exit24.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @odict_or(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val11 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val11, @PyODict_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val11, ptr noundef nonnull @PyODict_Type) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %1 = getelementptr i8, ptr %right, i64 8
  %spec.select = select i1 %tobool3.i.not, ptr %1, ptr %0
  %spec.select15 = select i1 %tobool3.i.not, ptr %left, ptr %right
  br label %if.end

if.end:                                           ; preds = %PyObject_TypeCheck.exit, %entry
  %type.0.in = phi ptr [ %0, %entry ], [ %spec.select, %PyObject_TypeCheck.exit ]
  %other.0 = phi ptr [ %right, %entry ], [ %spec.select15, %PyObject_TypeCheck.exit ]
  %2 = getelementptr i8, ptr %other.0, i64 8
  %other.0.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %other.0.val, i64 168
  %call3.val = load i64, ptr %3, align 8
  %4 = and i64 %call3.val, 536870912
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %type.0 = load ptr, ptr %type.0.in, align 8
  %call8 = tail call ptr @PyObject_CallOneArg(ptr noundef %type.0, ptr noundef nonnull %left) #7
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call fastcc i32 @mutablemapping_update_arg(ptr noundef nonnull %call8, ptr noundef %right), !range !9
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %return

if.then13:                                        ; preds = %if.end11
  %5 = load i64, ptr %call8, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i16.not = icmp eq i64 %6, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then13
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #7
  br label %return

return:                                           ; preds = %if.end11, %if.end.i, %if.then1.i, %if.then13, %if.end7, %if.end
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end ], [ null, %if.end7 ], [ null, %if.then13 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call8, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_inplace_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %call = tail call fastcc i32 @mutablemapping_update_arg(ptr noundef %self, ptr noundef %other), !range !9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %self, %if.end ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mutablemapping_update_arg(ptr noundef %self, ptr noundef %arg) unnamed_addr #0 {
entry:
  %func = alloca ptr, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i42.not = icmp eq ptr %arg.val, @PyDict_Type
  br i1 %cmp.i42.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyDict_Items(ptr noundef nonnull %arg) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call fastcc i32 @mutablemapping_add_pairs(ptr noundef %self, ptr noundef nonnull %call1), !range !9
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i111.not = icmp eq i64 %2, 0
  br i1 %cmp.i111.not, label %if.end.i104, label %return

if.end.i104:                                      ; preds = %if.end
  %dec.i105 = add i64 %1, -1
  store i64 %dec.i105, ptr %call1, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %return

if.then1.i107:                                    ; preds = %if.end.i104
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %arg, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 442), ptr noundef nonnull %func) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %func, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.end32, label %if.then10

if.then10:                                        ; preds = %if.end8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %callable.val.i.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then10
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %9 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %3, i64 %9
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then10
  %call2.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %call4.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %call3.i.i, ptr noundef null) #7
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %10 = load ptr, ptr %func, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i114.not = icmp eq i64 %12, 0
  br i1 %cmp.i114.not, label %if.end.i95, label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %_PyObject_CallNoArgs.exit
  %dec.i96 = add i64 %11, -1
  store i64 %dec.i96, ptr %10, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i98, %if.end.i95
  %cmp12 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit100
  %call15 = call ptr @PyObject_GetIter(ptr noundef nonnull %retval.0.i.i) #7
  %13 = load i64, ptr %retval.0.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i118.not = icmp eq i64 %14, 0
  br i1 %cmp.i118.not, label %if.end.i86, label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %if.end14
  %dec.i87 = add i64 %13, -1
  store i64 %dec.i87, ptr %retval.0.i.i, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #7
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %if.end14, %if.then1.i89, %if.end.i86
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %land.rhs

land.rhs:                                         ; preds = %Py_DECREF.exit91, %Py_DECREF.exit73
  %call20 = call ptr @PyIter_Next(ptr noundef nonnull %call15) #7
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call22 = call ptr @PyObject_GetItem(ptr noundef %arg, ptr noundef nonnull %call20) #7
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %while.body
  %call25 = call i32 @PyObject_SetItem(ptr noundef %self, ptr noundef nonnull %call20, ptr noundef nonnull %call22) #7
  %15 = load i64, ptr %call22, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i122.not = icmp eq i64 %16, 0
  br i1 %cmp.i122.not, label %if.end.i77, label %if.end26

if.end.i77:                                       ; preds = %if.then24
  %dec.i78 = add i64 %15, -1
  store i64 %dec.i78, ptr %call22, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %if.end26

if.then1.i80:                                     ; preds = %if.end.i77
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #7
  br label %if.end26

if.end26:                                         ; preds = %while.body, %if.end.i77, %if.then1.i80, %if.then24
  %res.1 = phi i32 [ %call25, %if.then24 ], [ %call25, %if.then1.i80 ], [ %call25, %if.end.i77 ], [ -1, %while.body ]
  %17 = load i64, ptr %call20, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i126.not = icmp eq i64 %18, 0
  br i1 %cmp.i126.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.end26
  %dec.i69 = add i64 %17, -1
  store i64 %dec.i69, ptr %call20, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %call20) #7
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.end26, %if.then1.i71, %if.end.i68
  %cmp19 = icmp eq i32 %res.1, 0
  br i1 %cmp19, label %land.rhs, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %Py_DECREF.exit73, %land.rhs
  %19 = load i64, ptr %call15, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i130.not = icmp eq i64 %20, 0
  br i1 %cmp.i130.not, label %if.end.i59, label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %while.end
  %dec.i60 = add i64 %19, -1
  store i64 %dec.i60, ptr %call15, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  call void @_Py_Dealloc(ptr noundef nonnull %call15) #7
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %while.end, %if.then1.i62, %if.end.i59
  br i1 %tobool21.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %Py_DECREF.exit64
  %call28 = call ptr @PyErr_Occurred() #7
  %tobool29.not = icmp ne ptr %call28, null
  %spec.select = sext i1 %tobool29.not to i32
  br label %return

if.end32:                                         ; preds = %if.end8
  %call33 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %arg, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 433), ptr noundef nonnull %func) #7
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  %21 = load ptr, ptr %func, align 8
  %cmp37.not = icmp eq ptr %21, null
  br i1 %cmp37.not, label %if.end45, label %if.then38

if.then38:                                        ; preds = %if.end36
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 8
  %callable.val.i.i.i43 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %callable.val.i.i.i43, i64 168
  %call.val.i.i.i44 = load i64, ptr %25, align 8
  %26 = and i64 %call.val.i.i.i44, 2048
  %tobool.not.i.i.i45 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i45, label %if.then.i.i55, label %_PyVectorcall_FunctionInline.exit.i.i46

_PyVectorcall_FunctionInline.exit.i.i46:          ; preds = %if.then38
  %tp_vectorcall_offset.i.i.i47 = getelementptr inbounds i8, ptr %callable.val.i.i.i43, i64 56
  %27 = load i64, ptr %tp_vectorcall_offset.i.i.i47, align 8
  %add.ptr.i.i.i48 = getelementptr i8, ptr %21, i64 %27
  %ptr.0.copyload.i.i.i49 = load ptr, ptr %add.ptr.i.i.i48, align 1
  %cmp.i.i50 = icmp eq ptr %ptr.0.copyload.i.i.i49, null
  br i1 %cmp.i.i50, label %if.then.i.i55, label %if.end.i.i51

if.then.i.i55:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i46, %if.then38
  %call2.i.i56 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %_PyObject_CallNoArgs.exit57

if.end.i.i51:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i46
  %call3.i.i52 = call ptr %ptr.0.copyload.i.i.i49(ptr noundef nonnull %21, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %call4.i.i53 = call ptr @_Py_CheckFunctionResult(ptr noundef %23, ptr noundef nonnull %21, ptr noundef %call3.i.i52, ptr noundef null) #7
  br label %_PyObject_CallNoArgs.exit57

_PyObject_CallNoArgs.exit57:                      ; preds = %if.then.i.i55, %if.end.i.i51
  %retval.0.i.i54 = phi ptr [ %call2.i.i56, %if.then.i.i55 ], [ %call4.i.i53, %if.end.i.i51 ]
  %28 = load ptr, ptr %func, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i134.not = icmp eq i64 %30, 0
  br i1 %cmp.i134.not, label %if.end.i50, label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %_PyObject_CallNoArgs.exit57
  %dec.i51 = add i64 %29, -1
  store i64 %dec.i51, ptr %28, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %_PyObject_CallNoArgs.exit57, %if.then1.i53, %if.end.i50
  %cmp41 = icmp eq ptr %retval.0.i.i54, null
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %Py_DECREF.exit55
  %call44 = call fastcc i32 @mutablemapping_add_pairs(ptr noundef %self, ptr noundef nonnull %retval.0.i.i54), !range !9
  %31 = load i64, ptr %retval.0.i.i54, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i138.not = icmp eq i64 %32, 0
  br i1 %cmp.i138.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %retval.0.i.i54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i54) #7
  br label %return

if.end45:                                         ; preds = %if.end36
  %call46 = call fastcc i32 @mutablemapping_add_pairs(ptr noundef %self, ptr noundef nonnull %arg), !range !9
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end.i, %if.then1.i, %if.end43, %Py_DECREF.exit55, %if.end32, %Py_DECREF.exit64, %Py_DECREF.exit91, %Py_DECREF.exit100, %if.end4, %if.end.i104, %if.then1.i107, %if.end, %if.then, %if.end45
  %retval.0 = phi i32 [ %call46, %if.end45 ], [ -1, %if.then ], [ %call3, %if.end ], [ %call3, %if.then1.i107 ], [ %call3, %if.end.i104 ], [ -1, %if.end4 ], [ -1, %Py_DECREF.exit100 ], [ -1, %Py_DECREF.exit91 ], [ -1, %Py_DECREF.exit64 ], [ -1, %if.end32 ], [ -1, %Py_DECREF.exit55 ], [ %call44, %if.end43 ], [ %call44, %if.then1.i ], [ %call44, %if.end.i ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Items(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mutablemapping_add_pairs(ptr noundef %self, ptr noundef %pairs) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %pairs) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @PyErr_Clear() #7
  br label %while.cond

while.cond:                                       ; preds = %Py_XDECREF.exit37, %if.end
  %res.0 = phi i32 [ 0, %if.end ], [ %res.1, %Py_XDECREF.exit37 ]
  %call1 = tail call ptr @PyIter_Next(ptr noundef nonnull %call) #7
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call3 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call1) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %Done, label %if.end6

if.end6:                                          ; preds = %while.body
  %call7 = tail call ptr @PyIter_Next(ptr noundef nonnull %call3) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.then11, label %Done

if.then11:                                        ; preds = %if.then9
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  br label %Done

if.end13:                                         ; preds = %if.end6
  %call14 = tail call ptr @PyIter_Next(ptr noundef nonnull %call3) #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @PyErr_Occurred() #7
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %Done

if.then19:                                        ; preds = %if.then16
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  br label %Done

if.end21:                                         ; preds = %if.end13
  %call22 = tail call ptr @PyIter_Next(ptr noundef nonnull %call3) #7
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end21
  %2 = load i64, ptr %call22, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i59.not = icmp eq i64 %3, 0
  br i1 %cmp.i59.not, label %if.end.i52, label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then24
  %dec.i53 = add i64 %2, -1
  store i64 %dec.i53, ptr %call22, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #7
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then24, %if.then1.i55, %if.end.i52
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.10) #7
  br label %Done

if.else:                                          ; preds = %if.end21
  %call25 = tail call ptr @PyErr_Occurred() #7
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end29, label %Done

if.end29:                                         ; preds = %if.else
  %call30 = tail call i32 @PyObject_SetItem(ptr noundef %self, ptr noundef nonnull %call7, ptr noundef nonnull %call14) #7
  br label %Done

Done:                                             ; preds = %if.else, %if.then16, %if.then19, %if.then9, %if.then11, %while.body, %if.end29, %Py_DECREF.exit57
  %res.1 = phi i32 [ %res.0, %while.body ], [ %res.0, %if.then9 ], [ %res.0, %if.then11 ], [ %res.0, %if.then16 ], [ %res.0, %if.then19 ], [ %res.0, %Py_DECREF.exit57 ], [ %res.0, %if.else ], [ %call30, %if.end29 ]
  %key.0 = phi ptr [ null, %while.body ], [ null, %if.then9 ], [ null, %if.then11 ], [ %call7, %if.then16 ], [ %call7, %if.then19 ], [ %call7, %Py_DECREF.exit57 ], [ %call7, %if.else ], [ %call7, %if.end29 ]
  %value.0 = phi ptr [ null, %while.body ], [ null, %if.then9 ], [ null, %if.then11 ], [ null, %if.then16 ], [ null, %if.then19 ], [ %call14, %Py_DECREF.exit57 ], [ %call14, %if.else ], [ %call14, %if.end29 ]
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i62.not = icmp eq i64 %6, 0
  br i1 %cmp.i62.not, label %if.end.i43, label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %Done
  %dec.i44 = add i64 %5, -1
  store i64 %dec.i44, ptr %call1, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %Done, %if.then1.i46, %if.end.i43
  br i1 %cmp4, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit48
  %7 = load i64, ptr %call3, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit48, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i20 = icmp eq ptr %key.0, null
  br i1 %cmp.not.i20, label %Py_XDECREF.exit28, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %key.0, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i24, label %Py_XDECREF.exit28

if.end.i.i24:                                     ; preds = %if.then.i21
  %dec.i.i25 = add i64 %9, -1
  store i64 %dec.i.i25, ptr %key.0, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then1.i.i27, label %Py_XDECREF.exit28

if.then1.i.i27:                                   ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0) #7
  br label %Py_XDECREF.exit28

Py_XDECREF.exit28:                                ; preds = %Py_XDECREF.exit, %if.then.i21, %if.end.i.i24, %if.then1.i.i27
  %cmp.not.i29 = icmp eq ptr %value.0, null
  br i1 %cmp.not.i29, label %Py_XDECREF.exit37, label %if.then.i30

if.then.i30:                                      ; preds = %Py_XDECREF.exit28
  %11 = load i64, ptr %value.0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i31 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i31, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i30
  %dec.i.i34 = add i64 %11, -1
  store i64 %dec.i.i34, ptr %value.0, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %value.0) #7
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %Py_XDECREF.exit28, %if.then.i30, %if.end.i.i33, %if.then1.i.i36
  %call31 = tail call ptr @PyErr_Occurred() #7
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %while.cond, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %Py_XDECREF.exit37, %while.cond
  %res.2 = phi i32 [ %res.1, %Py_XDECREF.exit37 ], [ %res.0, %while.cond ]
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i66.not = icmp eq i64 %14, 0
  br i1 %cmp.i66.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %cmp35 = icmp slt i32 %res.2, 0
  br i1 %cmp35, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit
  %call36 = tail call ptr @PyErr_Occurred() #7
  %cmp37.not = icmp ne ptr %call36, null
  %spec.select = sext i1 %cmp37.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %Py_DECREF.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @odict_mp_ass_sub(ptr noundef %od, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %cmp = icmp eq ptr %w, null
  %call.i = tail call i64 @PyObject_Hash(ptr noundef %v) #7
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call fastcc i32 @_odict_clear_node(ptr noundef %od, ptr noundef null, ptr noundef %v, i64 noundef %call.i), !range !9
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %od, ptr noundef %v, i64 noundef %call.i) #7
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.i, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %if.else
  %call1.i7 = tail call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef %od, ptr noundef %v, ptr noundef nonnull %w, i64 noundef %call.i)
  br label %return

return:                                           ; preds = %if.end.i6, %if.else, %if.end4.i, %if.end.i, %if.then
  %retval.0 = phi i32 [ %call5.i, %if.end4.i ], [ -1, %if.then ], [ -1, %if.end.i ], [ %call1.i7, %if.end.i6 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_odict_keys_equal(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #0 {
entry:
  %od_first = getelementptr inbounds i8, ptr %a, i64 48
  %od_first1 = getelementptr inbounds i8, ptr %b, i64 48
  %node_b.010 = load ptr, ptr %od_first1, align 8
  %node_a.011 = load ptr, ptr %od_first, align 8
  %cmp12 = icmp eq ptr %node_a.011, null
  %cmp213 = icmp eq ptr %node_b.010, null
  %or.cond14 = select i1 %cmp12, i1 %cmp213, i1 false
  br i1 %or.cond14, label %return, label %if.else

if.else:                                          ; preds = %entry, %if.end13
  %cmp218 = phi i1 [ %cmp2, %if.end13 ], [ %cmp213, %entry ]
  %cmp17 = phi i1 [ %cmp, %if.end13 ], [ %cmp12, %entry ]
  %node_a.016 = phi ptr [ %node_a.0, %if.end13 ], [ %node_a.011, %entry ]
  %node_b.015 = phi ptr [ %node_b.0, %if.end13 ], [ %node_b.010, %entry ]
  %or.cond1 = select i1 %cmp17, i1 true, i1 %cmp218
  br i1 %or.cond1, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %0 = load ptr, ptr %node_a.016, align 8
  %1 = load ptr, ptr %node_b.015, align 8
  %call = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 2) #7
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %return, label %if.else10

if.else10:                                        ; preds = %if.else6
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.else10
  %next = getelementptr inbounds i8, ptr %node_a.016, i64 16
  %next14 = getelementptr inbounds i8, ptr %node_b.015, i64 16
  %node_b.0 = load ptr, ptr %next14, align 8
  %node_a.0 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %node_a.0, null
  %cmp2 = icmp eq ptr %node_b.0, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.else

return:                                           ; preds = %if.end13, %if.else, %if.else6, %if.else10, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.else10 ], [ %call, %if.else6 ], [ 0, %if.else ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @odictiter_new(ptr noundef %od, i32 noundef %kind) unnamed_addr #0 {
entry:
  %and = and i32 %kind, 1
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and1 = and i32 %kind, 6
  %cmp2 = icmp eq i32 %and1, 6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #7
  %di_result = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call4, ptr %di_result, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i21.not = icmp eq i64 %1, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

if.else:                                          ; preds = %if.end
  %di_result9 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %di_result9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.else
  %kind11 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %kind, ptr %kind11, align 8
  %tobool.not = icmp eq i32 %and, 0
  %cond.in.v = select i1 %tobool.not, i64 48, i64 56
  %cond.in = getelementptr inbounds i8, ptr %od, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool12.not = icmp eq ptr %cond, null
  br i1 %tobool12.not, label %cond.end16, label %cond.true13

cond.true13:                                      ; preds = %if.end10
  %2 = load ptr, ptr %cond, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %cond.end16, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true13
  store i32 %add.i.i, ptr %2, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %if.end.i.i, %cond.true13, %if.end10
  %cond17 = phi ptr [ null, %if.end10 ], [ %2, %cond.true13 ], [ %2, %if.end.i.i ]
  %di_current = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %cond17, ptr %di_current, align 8
  %4 = getelementptr i8, ptr %od, i64 16
  %od.val = load i64, ptr %4, align 8
  %di_size = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %od.val, ptr %di_size, align 8
  %od_state = getelementptr inbounds i8, ptr %od, i64 88
  %5 = load i64, ptr %od_state, align 8
  %di_state = getelementptr inbounds i8, ptr %call, i64 40
  store i64 %5, ptr %di_state, align 8
  %6 = load i32, ptr %od, align 8
  %add.i.i21 = add i32 %6, 1
  %cmp.i.i22 = icmp eq i32 %add.i.i21, 0
  br i1 %cmp.i.i22, label %_Py_NewRef.exit24, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %cond.end16
  store i32 %add.i.i21, ptr %od, align 8
  br label %_Py_NewRef.exit24

_Py_NewRef.exit24:                                ; preds = %cond.end16, %if.end.i.i23
  %di_odict = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %od, ptr %di_odict, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call, i64 -16
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %8 = load ptr, ptr %7, align 8
  %interp.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds i8, ptr %9, i64 1096
  %10 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %_gc_prev.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  store i64 %13, ptr %12, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %14, 3
  %or.i.i = or i64 %and.i.i, %11
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %15 = ptrtoint ptr %10 to i64
  store i64 %15, ptr %add.ptr.i.i, align 8
  store i64 %13, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then7, %entry, %_Py_NewRef.exit24
  %retval.0 = phi ptr [ %call, %_Py_NewRef.exit24 ], [ null, %entry ], [ null, %if.then7 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_fromkeys(ptr noundef %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @OrderedDict_fromkeys._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
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
  %value.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr @_PyDict_FromKeys(ptr noundef %type, ptr noundef %4, ptr noundef %value.0) #7
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_sizeof(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i64 @_PyDict_SizeOf(ptr noundef %od) #7
  %od_fast_nodes_size = getelementptr inbounds i8, ptr %od, i64 72
  %0 = load i64, ptr %od_fast_nodes_size, align 8
  %mul = shl i64 %0, 3
  %add = add i64 %mul, %call
  %od_first = getelementptr inbounds i8, ptr %od, i64 48
  %1 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %od, i64 16
  %od.val = load i64, ptr %2, align 8
  %mul2 = shl i64 %od.val, 5
  %add3 = add i64 %mul2, %add
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i64 [ %add, %entry ], [ %add3, %if.then ]
  %call4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %res.0) #7
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reduce(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %call = tail call ptr @_PyObject_GetState(ptr noundef %od) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit24, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyTuple_New(i64 noundef 0) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %od, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 433), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @PyObject_GetIter(ptr noundef nonnull %call.i) #7
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.end8
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call.i, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.end8, %if.then1.i21, %if.end.i18
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit23
  %2 = getelementptr i8, ptr %od, i64 8
  %od.val = load ptr, ptr %2, align 8
  %call14 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %od.val, ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %call9) #7
  %3 = load i64, ptr %call9, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i28.not = icmp eq i64 %4, 0
  br i1 %cmp.i28.not, label %if.end.i, label %if.then.i

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #7
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i, %if.then1.i, %if.end12, %Py_DECREF.exit23, %if.end4, %if.end
  %result.0.ph = phi ptr [ %call14, %if.end.i ], [ %call14, %if.then1.i ], [ %call14, %if.end12 ], [ null, %Py_DECREF.exit23 ], [ null, %if.end4 ], [ null, %if.end ]
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp2, label %Py_XDECREF.exit24, label %if.then.i17

if.then.i17:                                      ; preds = %Py_XDECREF.exit
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i18 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i18, label %if.end.i.i20, label %Py_XDECREF.exit24

if.end.i.i20:                                     ; preds = %if.then.i17
  %dec.i.i21 = add i64 %7, -1
  store i64 %dec.i.i21, ptr %call1, align 8
  %cmp.i.i22 = icmp eq i64 %dec.i.i21, 0
  br i1 %cmp.i.i22, label %if.then1.i.i23, label %Py_XDECREF.exit24

if.then1.i.i23:                                   ; preds = %if.end.i.i20
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #7
  br label %Py_XDECREF.exit24

Py_XDECREF.exit24:                                ; preds = %entry, %Py_XDECREF.exit, %if.then.i17, %if.end.i.i20, %if.then1.i.i23
  %result.02834 = phi ptr [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0.ph, %if.then.i17 ], [ %result.0.ph, %if.end.i.i20 ], [ %result.0.ph, %if.then1.i.i23 ], [ null, %entry ]
  ret ptr %result.02834
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_setdefault(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @OrderedDict_setdefault._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
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
  %default_value.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %6, align 8
  %cmp.i18.not.i = icmp eq ptr %self.val.i, @PyODict_Type
  br i1 %cmp.i18.not.i, label %if.then.i, label %if.else12.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call1.i = call ptr @PyDict_GetItemWithError(ptr noundef nonnull %self, ptr noundef %4) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = call ptr @PyErr_Occurred() #7
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %if.then2.i
  %call.i.i = call i64 @PyObject_Hash(ptr noundef %4) #7
  %cmp.i19.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i19.i, label %exit, label %PyODict_SetItem.exit.i

PyODict_SetItem.exit.i:                           ; preds = %if.end.i
  %call1.i.i = call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef nonnull %self, ptr noundef %4, ptr noundef %default_value.0, i64 noundef %call.i.i)
  %cmp7.i = icmp sgt i32 %call1.i.i, -1
  br i1 %cmp7.i, label %if.then8.i, label %exit

if.then8.i:                                       ; preds = %PyODict_SetItem.exit.i
  %7 = load i32, ptr %default_value.0, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i
  store i32 %add.i.i.i, ptr %default_value.0, align 8
  br label %exit

if.else.i:                                        ; preds = %if.then.i
  %8 = load i32, ptr %call1.i, align 8
  %add.i.i = add i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  store i32 %add.i.i, ptr %call1.i, align 8
  br label %exit

if.else12.i:                                      ; preds = %skip_optional_pos
  %call13.i = call i32 @PySequence_Contains(ptr noundef nonnull %self, ptr noundef %4) #7
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %exit, label %if.else16.i

if.else16.i:                                      ; preds = %if.else12.i
  %tobool17.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool17.not.i, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else16.i
  %call19.i = call ptr @PyObject_GetItem(ptr noundef nonnull %self, ptr noundef %4) #7
  br label %exit

if.else20.i:                                      ; preds = %if.else16.i
  %call21.i = call i32 @PyObject_SetItem(ptr noundef nonnull %self, ptr noundef %4, ptr noundef %default_value.0) #7
  %cmp22.i = icmp sgt i32 %call21.i, -1
  br i1 %cmp22.i, label %if.then23.i, label %exit

if.then23.i:                                      ; preds = %if.else20.i
  %9 = load i32, ptr %default_value.0, align 8
  %add.i.i21.i = add i32 %9, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %exit, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %if.then23.i
  store i32 %add.i.i21.i, ptr %default_value.0, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i23.i, %if.then23.i, %if.else20.i, %if.then18.i, %if.else12.i, %if.end.i.i, %if.else.i, %if.end.i.i.i, %if.then8.i, %PyODict_SetItem.exit.i, %if.end.i, %if.then2.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %if.then2.i ], [ null, %if.else12.i ], [ null, %PyODict_SetItem.exit.i ], [ %call1.i, %if.else.i ], [ %call1.i, %if.end.i.i ], [ %call19.i, %if.then18.i ], [ null, %if.else20.i ], [ %default_value.0, %if.then8.i ], [ %default_value.0, %if.end.i.i.i ], [ %default_value.0, %if.then23.i ], [ %default_value.0, %if.end.i.i23.i ], [ null, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_pop(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @OrderedDict_pop._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
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
  %default_value.0 = phi ptr [ %5, %if.end14 ], [ null, %if.end ]
  %call.i = call i64 @PyObject_Hash(ptr noundef %4) #7
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %call1.i = call fastcc ptr @_odict_popkey_hash(ptr noundef %self, ptr noundef %4, ptr noundef %default_value.0, i64 noundef %call.i)
  br label %exit

exit:                                             ; preds = %if.end.i, %skip_optional_pos, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ %call1.i, %if.end.i ], [ null, %skip_optional_pos ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_popitem(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @OrderedDict_popitem._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1923 = phi i64 [ %cond18, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1923, %add
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1024, align 8
  %call15 = call i32 @PyObject_IsTrue(ptr noundef %3) #7
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14
  %od_first.i = getelementptr inbounds i8, ptr %self, i64 48
  %4 = load ptr, ptr %od_first.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

skip_optional_pos.thread:                         ; preds = %if.end
  %od_first.i26 = getelementptr inbounds i8, ptr %self, i64 48
  %5 = load ptr, ptr %od_first.i26, align 8
  %cmp.i27 = icmp eq ptr %5, null
  br i1 %cmp.i27, label %if.then.i, label %cond.true.i

if.then.i:                                        ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.30) #7
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %tobool.not.i = icmp eq i32 %call15, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %skip_optional_pos.thread, %if.end.i
  %od_last.i = getelementptr inbounds i8, ptr %self, i64 56
  %7 = load ptr, ptr %od_last.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi ptr [ %7, %cond.true.i ], [ %4, %if.end.i ]
  %8 = load ptr, ptr %cond.i, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.end.i
  store i32 %add.i.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %cond.end.i
  %hash.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %10 = load i64, ptr %hash.i, align 8
  %call3.i = call fastcc ptr @_odict_popkey_hash(ptr noundef nonnull %self, ptr noundef nonnull %8, ptr noundef null, i64 noundef %10)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %exit, label %if.end6.i

if.end6.i:                                        ; preds = %_Py_NewRef.exit.i
  %call7.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %call3.i) #7
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i18.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %Py_DECREF.exit16.i

if.end.i11.i:                                     ; preds = %if.end6.i
  %dec.i12.i = add i64 %11, -1
  store i64 %dec.i12.i, ptr %8, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %Py_DECREF.exit16.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %Py_DECREF.exit16.i

Py_DECREF.exit16.i:                               ; preds = %if.then1.i14.i, %if.end.i11.i, %if.end6.i
  %13 = load i64, ptr %call3.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i21.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit16.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #7
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit16.i, %_Py_NewRef.exit.i, %if.then.i, %if.end14, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end14 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %_Py_NewRef.exit.i ], [ %call7.i, %Py_DECREF.exit16.i ], [ %call7.i, %if.then1.i.i ], [ %call7.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_new(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyDictView_New(ptr noundef %od, ptr noundef nonnull @PyODictKeys_Type) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_new(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyDictView_New(ptr noundef %od, ptr noundef nonnull @PyODictValues_Type) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_new(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyDictView_New(ptr noundef %od, ptr noundef nonnull @PyODictItems_Type) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mutablemapping_update(ptr noundef %self, ptr noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %if.end8, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp1 = icmp sgt i64 %args.val, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %args.val) #7
  br label %return

if.end:                                           ; preds = %cond.end
  %tobool.not = icmp eq i64 %args.val, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load ptr, ptr %ob_item, align 8
  %3 = load i32, ptr %2, align 8
  %add.i = add i32 %3, 1
  %cmp.i38 = icmp eq i32 %add.i, 0
  br i1 %cmp.i38, label %Py_INCREF.exit, label %if.end.i39

if.end.i39:                                       ; preds = %if.then3
  store i32 %add.i, ptr %2, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then3, %if.end.i39
  %call4 = tail call fastcc i32 @mutablemapping_update_arg(ptr noundef %self, ptr noundef nonnull %2), !range !9
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %Py_INCREF.exit
  %dec.i26 = add i64 %4, -1
  store i64 %dec.i26, ptr %2, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %Py_INCREF.exit, %if.then1.i28, %if.end.i25
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %entry, %Py_DECREF.exit30, %if.end
  %cmp9.not = icmp eq ptr %kwargs, null
  br i1 %cmp9.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %6 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %6, align 8
  %tobool11.not = icmp eq i64 %kwargs.val, 0
  br i1 %tobool11.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @PyDict_Items(ptr noundef nonnull %kwargs) #7
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12
  %call17 = tail call fastcc i32 @mutablemapping_add_pairs(ptr noundef %self, ptr noundef nonnull %call13), !range !9
  %7 = load i64, ptr %call13, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i35.not = icmp eq i64 %8, 0
  br i1 %cmp.i35.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit, %land.lhs.true, %if.end8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %Py_DECREF.exit30, %if.end21, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end21 ], [ null, %Py_DECREF.exit30 ], [ null, %if.then12 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @odict_clear(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call void @PyDict_Clear(ptr noundef %od) #7
  %od_fast_nodes.i = getelementptr inbounds i8, ptr %od, i64 64
  %0 = load ptr, ptr %od_fast_nodes.i, align 8
  tail call void @PyMem_Free(ptr noundef %0) #7
  %od_first.i = getelementptr inbounds i8, ptr %od, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %od_fast_nodes.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %od_first.i, align 8
  %cmp.not12.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %od_first.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not12.i, label %_odict_clear_nodes.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %Py_DECREF.exit.i
  %node.013.i = phi ptr [ %2, %Py_DECREF.exit.i ], [ %1, %entry ]
  %next3.i = getelementptr inbounds i8, ptr %node.013.i, i64 16
  %2 = load ptr, ptr %next3.i, align 8
  %3 = load ptr, ptr %node.013.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i5.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %while.body.i
  tail call void @PyMem_Free(ptr noundef nonnull %node.013.i) #7
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_odict_clear_nodes.exit, label %while.body.i, !llvm.loop !5

_odict_clear_nodes.exit:                          ; preds = %Py_DECREF.exit.i, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_copy(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %od, i64 8
  %od.val28 = load ptr, ptr %0, align 8
  %cmp.i29.not = icmp eq ptr %od.val28, @PyODict_Type
  br i1 %cmp.i29.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 37), align 8
  %call.i = tail call ptr %1(ptr noundef nonnull @PyODict_Type, ptr noundef null, ptr noundef null) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %od.val28, i64 8
  %callable.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.else
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %7 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %od.val28, i64 %7
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.else
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef nonnull %od.val28, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  br label %if.end

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %od.val28, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %3, ptr noundef nonnull %od.val28, ptr noundef %call3.i.i, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i.i, %if.then
  %od_copy.0 = phi ptr [ %call.i, %if.then ], [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %od_copy.0, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %od.val27 = load ptr, ptr %0, align 8
  %cmp.i30.not = icmp eq ptr %od.val27, @PyODict_Type
  %od_first = getelementptr inbounds i8, ptr %od, i64 48
  %node.038 = load ptr, ptr %od_first, align 8
  %cmp9.not39 = icmp eq ptr %node.038, null
  br i1 %cmp.i30.not, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.end5
  br i1 %cmp9.not39, label %return, label %for.body

for.cond:                                         ; preds = %if.end19
  %next = getelementptr inbounds i8, ptr %node.040, i64 16
  %node.0 = load ptr, ptr %next, align 8
  %cmp9.not = icmp eq ptr %node.0, null
  br i1 %cmp9.not, label %return, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %if.then8, %for.cond
  %node.040 = phi ptr [ %node.0, %for.cond ], [ %node.038, %if.then8 ]
  %8 = load ptr, ptr %node.040, align 8
  %call12 = tail call ptr @PyDict_GetItemWithError(ptr noundef %od, ptr noundef %8) #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %call15 = tail call ptr @PyErr_Occurred() #7
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %fail

if.then17:                                        ; preds = %if.then14
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetObject(ptr noundef %9, ptr noundef %8) #7
  br label %fail

if.end19:                                         ; preds = %for.body
  %hash = getelementptr inbounds i8, ptr %node.040, i64 8
  %10 = load i64, ptr %hash, align 8
  %call20 = tail call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef nonnull %od_copy.0, ptr noundef %8, ptr noundef nonnull %call12, i64 noundef %10)
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %for.cond, label %fail

if.else24:                                        ; preds = %if.end5
  br i1 %cmp9.not39, label %return, label %for.body28

for.cond26:                                       ; preds = %Py_DECREF.exit52
  %next41 = getelementptr inbounds i8, ptr %node.137, i64 16
  %node.1 = load ptr, ptr %next41, align 8
  %cmp27.not = icmp eq ptr %node.1, null
  br i1 %cmp27.not, label %return, label %for.body28, !llvm.loop !13

for.body28:                                       ; preds = %if.else24, %for.cond26
  %node.137 = phi ptr [ %node.1, %for.cond26 ], [ %node.038, %if.else24 ]
  %11 = load ptr, ptr %node.137, align 8
  %call31 = tail call ptr @PyObject_GetItem(ptr noundef %od, ptr noundef %11) #7
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %fail, label %if.end34

if.end34:                                         ; preds = %for.body28
  %12 = load ptr, ptr %node.137, align 8
  %call36 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %od_copy.0, ptr noundef %12, ptr noundef nonnull %call31) #7
  %13 = load i64, ptr %call31, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i54.not = icmp eq i64 %14, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end34
  %dec.i48 = add i64 %13, -1
  store i64 %dec.i48, ptr %call31, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #7
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.end34, %if.then1.i50, %if.end.i47
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %for.cond26, label %fail

fail:                                             ; preds = %Py_DECREF.exit52, %for.body28, %if.end19, %if.then14, %if.then17
  %15 = load i64, ptr %od_copy.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i57.not = icmp eq i64 %16, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %od_copy.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %od_copy.0) #7
  br label %return

return:                                           ; preds = %for.cond26, %for.cond, %if.else24, %if.then8, %if.end.i, %if.then1.i, %fail, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %fail ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %od_copy.0, %if.then8 ], [ %od_copy.0, %if.else24 ], [ %od_copy.0, %for.cond ], [ %od_copy.0, %for.cond26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reversed(ptr noundef %od, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %odictiter_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %di_result9.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %di_result9.i, align 8
  %kind11.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 3, ptr %kind11.i, align 8
  %cond.in.i = getelementptr inbounds i8, ptr %od, i64 56
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool12.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool12.not.i, label %cond.end16.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %if.end.i
  %0 = load ptr, ptr %cond.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true13.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.end.i.i.i, %cond.true13.i, %if.end.i
  %cond17.i = phi ptr [ null, %if.end.i ], [ %0, %cond.true13.i ], [ %0, %if.end.i.i.i ]
  %di_current.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %cond17.i, ptr %di_current.i, align 8
  %2 = getelementptr i8, ptr %od, i64 16
  %od.val.i = load i64, ptr %2, align 8
  %di_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %od.val.i, ptr %di_size.i, align 8
  %od_state.i = getelementptr inbounds i8, ptr %od, i64 88
  %3 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %3, ptr %di_state.i, align 8
  %4 = load i32, ptr %od, align 8
  %add.i.i21.i = add i32 %4, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit24.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %cond.end16.i
  store i32 %add.i.i21.i, ptr %od, align 8
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %if.end.i.i23.i, %cond.end16.i
  %di_odict.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %od, ptr %di_odict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %7, i64 1096
  %8 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %8, i64 8
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
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %entry, %_Py_NewRef.exit24.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_move_to_end(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add16 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add20 = phi i64 [ %add16, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @OrderedDict_move_to_end._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #7
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2125 = phi i64 [ %add20, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1026, align 8
  %tobool12.not = icmp eq i64 %add2125, 1
  br i1 %tobool12.not, label %skip_optional_pos.thread, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr i8, ptr %cond1026, i64 8
  %5 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyObject_IsTrue(ptr noundef %5) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14
  %od_first.i = getelementptr inbounds i8, ptr %self, i64 48
  %6 = load ptr, ptr %od_first.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

skip_optional_pos.thread:                         ; preds = %if.end
  %od_first.i28 = getelementptr inbounds i8, ptr %self, i64 48
  %7 = load ptr, ptr %od_first.i28, align 8
  %cmp.i29 = icmp eq ptr %7, null
  br i1 %cmp.i29, label %if.then.i, label %cond.true.i

if.then.i:                                        ; preds = %skip_optional_pos.thread, %skip_optional_pos
  %8 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetObject(ptr noundef %8, ptr noundef %4) #7
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %tobool.not.i = icmp eq i32 %call16, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %skip_optional_pos.thread, %if.end.i
  %od_first.i3135 = phi ptr [ %od_first.i, %if.end.i ], [ %od_first.i28, %skip_optional_pos.thread ]
  %od_last.i = getelementptr inbounds i8, ptr %self, i64 56
  %9 = load ptr, ptr %od_last.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %tobool.not.i38 = phi i1 [ false, %cond.true.i ], [ true, %if.end.i ]
  %od_first.i3136 = phi ptr [ %od_first.i3135, %cond.true.i ], [ %od_first.i, %if.end.i ]
  %cond.i = phi ptr [ %9, %cond.true.i ], [ %6, %if.end.i ]
  %10 = load ptr, ptr %cond.i, align 8
  %cmp3.not.i = icmp eq ptr %10, %4
  br i1 %cmp3.not.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end.i
  %call.i.i = call i64 @PyObject_Hash(ptr noundef %4) #7
  %cmp1.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp1.i.i, label %if.then6.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = call fastcc i64 @_odict_get_index(ptr noundef nonnull %self, ptr noundef %4, i64 noundef %call.i.i)
  %cmp5.i.i = icmp slt i64 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i, label %_odict_find_node.exit.i

_odict_find_node.exit.i:                          ; preds = %if.end3.i.i
  %od_fast_nodes.i.i = getelementptr inbounds i8, ptr %self, i64 64
  %11 = load ptr, ptr %od_fast_nodes.i.i, align 8
  %arrayidx.i.i = getelementptr ptr, ptr %11, i64 %call4.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp5.i = icmp eq ptr %12, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %_odict_find_node.exit.i, %if.end3.i.i, %if.end.i.i
  %call7.i = call ptr @PyErr_Occurred() #7
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %exit

if.then9.i:                                       ; preds = %if.then6.i
  %13 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetObject(ptr noundef %13, ptr noundef %4) #7
  br label %exit

if.end11.i:                                       ; preds = %_odict_find_node.exit.i
  br i1 %tobool.not.i38, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %od_last14.i = getelementptr inbounds i8, ptr %self, i64 56
  %14 = load ptr, ptr %od_last14.i, align 8
  %cmp15.not.i = icmp eq ptr %12, %14
  br i1 %cmp15.not.i, label %exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then13.i
  %15 = load ptr, ptr %od_first.i3136, align 8
  %cmp.i22.i = icmp eq ptr %15, %12
  br i1 %cmp.i22.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %next.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %next.i.i, align 8
  store ptr %16, ptr %od_first.i3136, align 8
  br label %if.end7.i23.i

if.else.i.i:                                      ; preds = %if.then16.i
  %prev.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load ptr, ptr %prev.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %17, null
  br i1 %cmp2.not.i.i, label %if.end7.i23.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %next4.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %18 = load ptr, ptr %next4.i.i, align 8
  %next6.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %next6.i.i, align 8
  %.pre.i = load ptr, ptr %od_last14.i, align 8
  br label %if.end7.i23.i

if.end7.i23.i:                                    ; preds = %if.then3.i.i, %if.else.i.i, %if.then.i.i
  %19 = phi ptr [ %.pre.i, %if.then3.i.i ], [ %14, %if.else.i.i ], [ %14, %if.then.i.i ]
  %cmp8.i.i = icmp eq ptr %19, %12
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.end7.i23.i
  %prev10.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %20 = load ptr, ptr %prev10.i.i, align 8
  store ptr %20, ptr %od_last14.i, align 8
  br label %_odict_remove_node.exit.i

if.else12.i.i:                                    ; preds = %if.end7.i23.i
  %next13.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load ptr, ptr %next13.i.i, align 8
  %cmp14.not.i.i = icmp eq ptr %21, null
  br i1 %cmp14.not.i.i, label %_odict_remove_node.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.else12.i.i
  %prev16.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %22 = load ptr, ptr %prev16.i.i, align 8
  %prev18.i.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %22, ptr %prev18.i.i, align 8
  br label %_odict_remove_node.exit.i

_odict_remove_node.exit.i:                        ; preds = %if.then15.i.i, %if.else12.i.i, %if.then9.i.i
  %next22.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %od_state.i.i = getelementptr inbounds i8, ptr %self, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next22.i.i, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %od_state.i.i, align 8
  %inc.i.i = add i64 %23, 1
  store i64 %inc.i.i, ptr %od_state.i.i, align 8
  %24 = load ptr, ptr %od_last14.i, align 8
  %prev.i25.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %24, ptr %prev.i25.i, align 8
  store ptr null, ptr %next22.i.i, align 8
  %25 = load ptr, ptr %od_last14.i, align 8
  %cmp.i27.i = icmp eq ptr %25, null
  %next3.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %next3.sink.i.i = select i1 %cmp.i27.i, ptr %od_first.i3136, ptr %next3.i.i
  store ptr %12, ptr %next3.sink.i.i, align 8
  store ptr %12, ptr %od_last14.i, align 8
  %26 = load i64, ptr %od_state.i.i, align 8
  %inc.i30.i = add i64 %26, 1
  store i64 %inc.i30.i, ptr %od_state.i.i, align 8
  br label %exit

if.else.i:                                        ; preds = %if.end11.i
  %27 = load ptr, ptr %od_first.i3136, align 8
  %cmp19.not.i = icmp eq ptr %12, %27
  br i1 %cmp19.not.i, label %exit, label %if.else.i33.i

if.else.i33.i:                                    ; preds = %if.else.i
  %prev.i34.i = getelementptr inbounds i8, ptr %12, i64 24
  %28 = load ptr, ptr %prev.i34.i, align 8
  %cmp2.not.i35.i = icmp eq ptr %28, null
  br i1 %cmp2.not.i35.i, label %if.end7.i39.i, label %if.then3.i36.i

if.then3.i36.i:                                   ; preds = %if.else.i33.i
  %next4.i37.i = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load ptr, ptr %next4.i37.i, align 8
  %next6.i38.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %next6.i38.i, align 8
  br label %if.end7.i39.i

if.end7.i39.i:                                    ; preds = %if.then3.i36.i, %if.else.i33.i
  %od_last.i40.i = getelementptr inbounds i8, ptr %self, i64 56
  %30 = load ptr, ptr %od_last.i40.i, align 8
  %cmp8.i41.i = icmp eq ptr %30, %12
  br i1 %cmp8.i41.i, label %if.then9.i51.i, label %if.else12.i42.i

if.then9.i51.i:                                   ; preds = %if.end7.i39.i
  %31 = load ptr, ptr %prev.i34.i, align 8
  store ptr %31, ptr %od_last.i40.i, align 8
  br label %_odict_remove_node.exit55.i

if.else12.i42.i:                                  ; preds = %if.end7.i39.i
  %next13.i43.i = getelementptr inbounds i8, ptr %12, i64 16
  %32 = load ptr, ptr %next13.i43.i, align 8
  %cmp14.not.i44.i = icmp eq ptr %32, null
  br i1 %cmp14.not.i44.i, label %_odict_remove_node.exit55.i, label %if.then15.i45.i

if.then15.i45.i:                                  ; preds = %if.else12.i42.i
  %33 = load ptr, ptr %prev.i34.i, align 8
  %prev18.i47.i = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %33, ptr %prev18.i47.i, align 8
  br label %_odict_remove_node.exit55.i

_odict_remove_node.exit55.i:                      ; preds = %if.then15.i45.i, %if.else12.i42.i, %if.then9.i51.i
  %next22.i48.i = getelementptr inbounds i8, ptr %12, i64 16
  %od_state.i49.i = getelementptr inbounds i8, ptr %self, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next22.i48.i, i8 0, i64 16, i1 false)
  %34 = load i64, ptr %od_state.i49.i, align 8
  %inc.i50.i = add i64 %34, 1
  store i64 %inc.i50.i, ptr %od_state.i49.i, align 8
  store ptr null, ptr %prev.i34.i, align 8
  %35 = load ptr, ptr %od_first.i3136, align 8
  store ptr %35, ptr %next22.i48.i, align 8
  %cmp.i59.i = icmp eq ptr %35, null
  %prev3.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %prev3.sink.i.i = select i1 %cmp.i59.i, ptr %od_last.i40.i, ptr %prev3.i.i
  store ptr %12, ptr %prev3.sink.i.i, align 8
  store ptr %12, ptr %od_first.i3136, align 8
  %36 = load i64, ptr %od_state.i49.i, align 8
  %inc.i62.i = add i64 %36, 1
  store i64 %inc.i62.i, ptr %od_state.i49.i, align 8
  br label %exit

exit:                                             ; preds = %_odict_remove_node.exit55.i, %if.else.i, %_odict_remove_node.exit.i, %if.then13.i, %if.then9.i, %if.then6.i, %cond.end.i, %if.then.i, %if.end14, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end14 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then9.i ], [ null, %if.then6.i ], [ @_Py_NoneStruct, %_odict_remove_node.exit.i ], [ @_Py_NoneStruct, %if.then13.i ], [ @_Py_NoneStruct, %_odict_remove_node.exit55.i ], [ @_Py_NoneStruct, %if.else.i ], [ @_Py_NoneStruct, %cond.end.i ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_FromKeys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyDict_SizeOf(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_odict_popkey_hash(ptr noundef %od, ptr noundef %key, ptr noundef %failobj, i64 noundef %hash) unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  store ptr null, ptr %value, align 8
  %od_first.i = getelementptr inbounds i8, ptr %od, i64 48
  %0 = load ptr, ptr %od_first.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i64 @_odict_get_index(ptr noundef nonnull %od, ptr noundef %key, i64 noundef %hash)
  %cmp1.i = icmp slt i64 %call.i, 0
  br i1 %cmp1.i, label %land.lhs.true, label %_odict_find_node_hash.exit

_odict_find_node_hash.exit:                       ; preds = %if.end.i
  %od_fast_nodes.i = getelementptr inbounds i8, ptr %od, i64 64
  %1 = load ptr, ptr %od_fast_nodes.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %1, i64 %call.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %_odict_find_node_hash.exit
  %call1 = tail call fastcc i32 @_odict_clear_node(ptr noundef nonnull %od, ptr noundef nonnull %2, ptr noundef %key, i64 noundef %hash), !range !9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %od, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %value) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end.if.end18_crit_edge

if.end.if.end18_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %value, align 8
  br label %return

if.then6:                                         ; preds = %if.end
  %3 = load i32, ptr %failobj, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  store i32 %add.i.i, ptr %failobj, align 8
  br label %return

land.lhs.true:                                    ; preds = %_odict_find_node_hash.exit, %if.end.i, %entry
  %call10 = tail call ptr @PyErr_Occurred() #7
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true
  %tobool12.not = icmp eq ptr %failobj, null
  br i1 %tobool12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.then11
  %4 = load i32, ptr %failobj, align 8
  %add.i.i11 = add i32 %4, 1
  %cmp.i.i12 = icmp eq i32 %add.i.i11, 0
  br i1 %cmp.i.i12, label %return, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then13
  store i32 %add.i.i11, ptr %failobj, align 8
  br label %return

if.else15:                                        ; preds = %if.then11
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetObject(ptr noundef %5, ptr noundef %key) #7
  br label %return

return:                                           ; preds = %if.end.i.i13, %if.then13, %if.end.i.i, %if.then6, %if.else15, %land.lhs.true, %if.end.if.end18_crit_edge, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %.pre, %if.end.if.end18_crit_edge ], [ null, %land.lhs.true ], [ null, %if.else15 ], [ %failobj, %if.then6 ], [ %failobj, %if.end.i.i ], [ %failobj, %if.then13 ], [ %failobj, %if.end.i.i13 ]
  ret ptr %retval.0
}

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_odict_get_index(ptr noundef %od, ptr noundef %key, i64 noundef %hash) unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %value.i.i = alloca ptr, align 8
  %ma_keys = getelementptr inbounds i8, ptr %od, i64 32
  %0 = load ptr, ptr %ma_keys, align 8
  %od_resize_sentinel = getelementptr inbounds i8, ptr %od, i64 80
  %1 = load ptr, ptr %od_resize_sentinel, align 8
  %cmp.not = icmp eq ptr %1, %0
  br i1 %cmp.not, label %lor.lhs.false, label %entry.if.then_crit_edge

entry.if.then_crit_edge:                          ; preds = %entry
  %dk_log2_size.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i8, ptr %dk_log2_size.i.phi.trans.insert, align 8
  %.pre13 = zext nneg i8 %.pre to i64
  %.pre14 = shl nuw i64 1, %.pre13
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %od_fast_nodes_size = getelementptr inbounds i8, ptr %od, i64 72
  %2 = load i64, ptr %od_fast_nodes_size, align 8
  %dk_log2_size = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %dk_log2_size, align 8
  %sh_prom = zext nneg i8 %3 to i64
  %shl = shl nuw i64 1, %sh_prom
  %cmp1.not = icmp eq i64 %2, %shl
  br i1 %cmp1.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %shl.i.pre-phi = phi i64 [ %.pre14, %entry.if.then_crit_edge ], [ %shl, %lor.lhs.false ]
  %sh_prom.i.pre-phi = phi i64 [ %.pre13, %entry.if.then_crit_edge ], [ %sh_prom, %lor.lhs.false ]
  %4 = phi i8 [ %.pre, %entry.if.then_crit_edge ], [ %3, %lor.lhs.false ]
  %cmp.i = icmp ugt i8 %4, 59
  br i1 %cmp.i, label %if.then.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then
  %mul.i = shl i64 8, %sh_prom.i.pre-phi
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef %mul.i) #7
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then.i, label %for.end.i

if.then.i:                                        ; preds = %cond.end.i, %if.then
  %call4.i = tail call ptr @PyErr_NoMemory() #7
  br label %return

for.end.i:                                        ; preds = %cond.end.i
  %smax.i = tail call i64 @llvm.smax.i64(i64 %shl.i.pre-phi, i64 1)
  %5 = shl nuw i64 %smax.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i, i8 0, i64 %5, i1 false)
  %od_first.i = getelementptr inbounds i8, ptr %od, i64 48
  %node.027.i = load ptr, ptr %od_first.i, align 8
  %cmp8.not28.i = icmp eq ptr %node.027.i, null
  br i1 %cmp8.not28.i, label %_odict_resize.exit, label %for.body10.i

for.body10.i:                                     ; preds = %for.end.i, %if.end15.i
  %node.029.i = phi ptr [ %node.0.i, %if.end15.i ], [ %node.027.i, %for.end.i ]
  %6 = load ptr, ptr %node.029.i, align 8
  %hash.i = getelementptr inbounds i8, ptr %node.029.i, i64 8
  %7 = load i64, ptr %hash.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  store ptr null, ptr %value.i.i, align 8
  %8 = load ptr, ptr %ma_keys, align 8
  %call.i.i = call i64 @_Py_dict_lookup(ptr noundef nonnull %od, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %value.i.i) #7
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body10.i
  %dk_nentries.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load i64, ptr %dk_nentries.i.i, align 8
  br label %_odict_get_index_raw.exit.i

if.end.i.i:                                       ; preds = %for.body10.i
  %.call.i.i = call i64 @llvm.smax.i64(i64 %call.i.i, i64 -1)
  br label %_odict_get_index_raw.exit.i

_odict_get_index_raw.exit.i:                      ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %9, %if.then.i.i ], [ %.call.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  %cmp12.i = icmp slt i64 %retval.0.i.i, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %_odict_get_index_raw.exit.i
  call void @PyMem_Free(ptr noundef nonnull %call.i) #7
  br label %return

if.end15.i:                                       ; preds = %_odict_get_index_raw.exit.i
  %arrayidx16.i = getelementptr ptr, ptr %call.i, i64 %retval.0.i.i
  store ptr %node.029.i, ptr %arrayidx16.i, align 8
  %next.i = getelementptr inbounds i8, ptr %node.029.i, i64 16
  %node.0.i = load ptr, ptr %next.i, align 8
  %cmp8.not.i = icmp eq ptr %node.0.i, null
  br i1 %cmp8.not.i, label %_odict_resize.exit, label %for.body10.i, !llvm.loop !14

_odict_resize.exit:                               ; preds = %if.end15.i, %for.end.i
  %od_fast_nodes.i = getelementptr inbounds i8, ptr %od, i64 64
  %10 = load ptr, ptr %od_fast_nodes.i, align 8
  call void @PyMem_Free(ptr noundef %10) #7
  store ptr %call.i, ptr %od_fast_nodes.i, align 8
  %od_fast_nodes_size.i = getelementptr inbounds i8, ptr %od, i64 72
  store i64 %shl.i.pre-phi, ptr %od_fast_nodes_size.i, align 8
  %11 = load ptr, ptr %ma_keys, align 8
  store ptr %11, ptr %od_resize_sentinel, align 8
  br label %if.end6

if.end6:                                          ; preds = %_odict_resize.exit, %lor.lhs.false
  %12 = phi ptr [ %11, %_odict_resize.exit ], [ %0, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  store ptr null, ptr %value.i, align 8
  %call.i7 = call i64 @_Py_dict_lookup(ptr noundef nonnull %od, ptr noundef %key, i64 noundef %hash, ptr noundef nonnull %value.i) #7
  %cmp.i8 = icmp eq i64 %call.i7, -1
  br i1 %cmp.i8, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %if.end6
  %dk_nentries.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %dk_nentries.i, align 8
  br label %_odict_get_index_raw.exit

if.end.i:                                         ; preds = %if.end6
  %.call.i = call i64 @llvm.smax.i64(i64 %call.i7, i64 -1)
  br label %_odict_get_index_raw.exit

_odict_get_index_raw.exit:                        ; preds = %if.then.i10, %if.end.i
  %retval.0.i9 = phi i64 [ %13, %if.then.i10 ], [ %.call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.then14.i, %if.then.i, %_odict_get_index_raw.exit
  %retval.0 = phi i64 [ %retval.0.i9, %_odict_get_index_raw.exit ], [ -1, %if.then.i ], [ -1, %if.then14.i ]
  ret i64 %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i64 @_Py_dict_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDictView_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_reduce(ptr nocapture noundef readonly %di, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %tmp = alloca %struct.odictiterobject, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %tmp, ptr noundef nonnull align 8 dereferenceable(64) %di, i64 64, i1 false)
  %di_odict = getelementptr inbounds i8, ptr %tmp, i64 24
  %0 = load ptr, ptr %di_odict, align 8
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
  %di_current = getelementptr inbounds i8, ptr %tmp, i64 48
  %2 = load ptr, ptr %di_current, align 8
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %Py_XINCREF.exit7, label %if.then.i3

if.then.i3:                                       ; preds = %Py_XINCREF.exit
  %3 = load i32, ptr %2, align 8
  %add.i.i4 = add i32 %3, 1
  %cmp.i.i5 = icmp eq i32 %add.i.i4, 0
  br i1 %cmp.i.i5, label %Py_XINCREF.exit7, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %if.then.i3
  store i32 %add.i.i4, ptr %2, align 8
  br label %Py_XINCREF.exit7

Py_XINCREF.exit7:                                 ; preds = %Py_XINCREF.exit, %if.then.i3, %if.end.i.i6
  %call = call ptr @PySequence_List(ptr noundef nonnull %tmp) #7
  %4 = load ptr, ptr %di_odict, align 8
  %cmp.not.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XINCREF.exit7
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i10, label %Py_XDECREF.exit

if.end.i.i10:                                     ; preds = %if.then.i9
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i11 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i11, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i10
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit7, %if.then.i9, %if.end.i.i10, %if.then1.i.i
  %7 = load ptr, ptr %di_current, align 8
  %cmp.not.i12 = icmp eq ptr %7, null
  br i1 %cmp.not.i12, label %Py_XDECREF.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %8, -1
  store i64 %dec.i.i16, ptr %7, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  call void @_Py_Dealloc(ptr noundef nonnull %7) #7
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %Py_XDECREF.exit19
  %call3 = call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #7
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef %call3, ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %Py_XDECREF.exit19, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %Py_XDECREF.exit19 ]
  ret ptr %retval.0
}

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_reversed(ptr nocapture noundef readonly %dv, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds i8, ptr %dv, i64 16
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %di_result9.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %di_result9.i, align 8
  %kind11.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 3, ptr %kind11.i, align 8
  %cond.in.i = getelementptr inbounds i8, ptr %0, i64 56
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool12.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool12.not.i, label %cond.end16.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %if.end.i
  %1 = load ptr, ptr %cond.i, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true13.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.end.i.i.i, %cond.true13.i, %if.end.i
  %cond17.i = phi ptr [ null, %if.end.i ], [ %1, %cond.true13.i ], [ %1, %if.end.i.i.i ]
  %di_current.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %cond17.i, ptr %di_current.i, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %od.val.i = load i64, ptr %3, align 8
  %di_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %od.val.i, ptr %di_size.i, align 8
  %od_state.i = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %4, ptr %di_state.i, align 8
  %5 = load i32, ptr %0, align 8
  %add.i.i21.i = add i32 %5, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit24.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %cond.end16.i
  store i32 %add.i.i21.i, ptr %0, align 8
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %if.end.i.i23.i, %cond.end16.i
  %di_odict.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %0, ptr %di_odict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %8, i64 1096
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %9, i64 8
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

return:                                           ; preds = %_Py_NewRef.exit24.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %_Py_NewRef.exit24.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_reversed(ptr nocapture noundef readonly %dv, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds i8, ptr %dv, i64 16
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @odictiter_new(ptr noundef nonnull %0, i32 noundef 7)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_reversed(ptr nocapture noundef readonly %dv, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dv_dict = getelementptr inbounds i8, ptr %dv, i64 16
  %0 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %di_result9.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr null, ptr %di_result9.i, align 8
  %kind11.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 5, ptr %kind11.i, align 8
  %cond.in.i = getelementptr inbounds i8, ptr %0, i64 56
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool12.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool12.not.i, label %cond.end16.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %if.end.i
  %1 = load ptr, ptr %cond.i, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end16.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true13.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.end.i.i.i, %cond.true13.i, %if.end.i
  %cond17.i = phi ptr [ null, %if.end.i ], [ %1, %cond.true13.i ], [ %1, %if.end.i.i.i ]
  %di_current.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %cond17.i, ptr %di_current.i, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %od.val.i = load i64, ptr %3, align 8
  %di_size.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %od.val.i, ptr %di_size.i, align 8
  %od_state.i = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %od_state.i, align 8
  %di_state.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %4, ptr %di_state.i, align 8
  %5 = load i32, ptr %0, align 8
  %add.i.i21.i = add i32 %5, 1
  %cmp.i.i22.i = icmp eq i32 %add.i.i21.i, 0
  br i1 %cmp.i.i22.i, label %_Py_NewRef.exit24.i, label %if.end.i.i23.i

if.end.i.i23.i:                                   ; preds = %cond.end16.i
  store i32 %add.i.i21.i, ptr %0, align 8
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %if.end.i.i23.i, %cond.end16.i
  %di_odict.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %0, ptr %di_odict.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds i8, ptr %8, i64 1096
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %9, i64 8
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

return:                                           ; preds = %_Py_NewRef.exit24.i, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ %call.i, %_Py_NewRef.exit24.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -2147483648, i32 2}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
