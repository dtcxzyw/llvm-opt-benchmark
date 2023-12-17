target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
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
%struct.Py_complex = type { double, double }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyComplexObject = type { %struct._object, %struct.Py_complex }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyComplex_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @complex_repr, ptr @complex_as_number, ptr null, ptr null, ptr @complex_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @complex_new__doc__, ptr null, ptr null, ptr @complex_richcompare, i64 0, ptr null, ptr null, ptr @complex_methods, ptr @complex_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @complex_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@complex_as_number = internal global %struct.PyNumberMethods { ptr @complex_add, ptr @complex_sub, ptr @complex_mul, ptr null, ptr null, ptr @complex_pow, ptr @complex_neg, ptr @complex_pos, ptr @complex_abs, ptr @complex_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @complex_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@complex_new__doc__ = internal constant [167 x i8] c"complex(real=0, imag=0)\0A--\0A\0ACreate a complex number from a real part and an optional imaginary part.\0A\0AThis is equivalent to (real + imag*1j) where imag defaults to 0.\00", align 16
@complex_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @complex_conjugate, i32 4, ptr @complex_conjugate__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @complex___complex__, i32 4, ptr @complex___complex____doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @complex___getnewargs__, i32 4, ptr @complex___getnewargs____doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @complex___format__, i32 8, ptr @complex___format____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@complex_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.19, i32 4, i64 16, i32 1, ptr @.str.20 }, %struct.PyMemberDef { ptr @.str.21, i32 4, i64 24, i32 1, ptr @.str.22 }, %struct.PyMemberDef zeroinitializer], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"__complex__ returned non-complex (type %.200s)\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.2 = private unnamed_addr constant [180 x i8] c"__complex__ returned non-complex (type %.200s).  The ability to return an instance of a strict subclass of complex is deprecated, and may be removed in a future version of Python.\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s%s%sj%s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"complex modulo\00", align 1
@PyExc_ZeroDivisionError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"0.0 to a negative or complex power\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"complex exponentiation\00", align 1
@c_1 = internal global %struct.Py_complex { double 1.000000e+00, double 0.000000e+00 }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"absolute value too large\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"complex division by zero\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@complex_conjugate__doc__ = internal constant [98 x i8] c"conjugate($self, /)\0A--\0A\0AReturn the complex conjugate of its argument. (3-4j).conjugate() == 3+4j.\00", align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"__complex__\00", align 1
@complex___complex____doc__ = internal constant [68 x i8] c"__complex__($self, /)\0A--\0A\0AConvert this value to exact type complex.\00", align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@complex___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@complex___format____doc__ = internal constant [84 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AConvert to a string according to format_spec.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@complex_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56456), ptr getelementptr (i8, ptr @_PyRuntime, i64 47696)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@complex_new._keywords = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.21, ptr null], align 16
@complex_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @complex_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @complex_new._kwtuple, i64 16), ptr null }, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"complex() can't take second arg if first is a string\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"complex() second arg can't be a string\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"complex() first argument must be a string or a number, not '%.200s'\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"complex() second argument must be a number, not '%.200s'\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"complex() argument must be a string or a number, not '%.200s'\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.28 = private unnamed_addr constant [36 x i8] c"complex() arg is a malformed string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_sum(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %4 = load double, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %5 = load double, ptr %real1, align 8
  %add = fadd double %4, %5
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %add, ptr %real2, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %6 = load double, ptr %imag, align 8
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %add4 = fadd double %6, %7
  %imag5 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %add4, ptr %imag5, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_diff(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %4 = load double, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %5 = load double, ptr %real1, align 8
  %sub = fsub double %4, %5
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %sub, ptr %real2, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %6 = load double, ptr %imag, align 8
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %sub4 = fsub double %6, %7
  %imag5 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %sub4, ptr %imag5, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_neg(double %a.coerce0, double %a.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %fneg = fneg double %2
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %fneg, ptr %real1, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %3 = load double, ptr %imag, align 8
  %fneg2 = fneg double %3
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %fneg2, ptr %imag3, align 8
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_prod(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %4 = load double, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %5 = load double, ptr %real1, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %6 = load double, ptr %imag, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %7 = load double, ptr %imag2, align 8
  %mul3 = fmul double %6, %7
  %neg = fneg double %mul3
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %neg)
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %8, ptr %real4, align 8
  %real5 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %9 = load double, ptr %real5, align 8
  %imag6 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %10 = load double, ptr %imag6, align 8
  %imag7 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %11 = load double, ptr %imag7, align 8
  %real8 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %12 = load double, ptr %real8, align 8
  %mul9 = fmul double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %mul9)
  %imag10 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %13, ptr %imag10, align 8
  %14 = load { double, double }, ptr %retval, align 8
  ret { double, double } %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_quot(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %abs_breal = alloca double, align 8
  %abs_bimag = alloca double, align 8
  %ratio = alloca double, align 8
  %denom = alloca double, align 8
  %ratio31 = alloca double, align 8
  %denom35 = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %4 = load double, ptr %real, align 8
  %cmp = fcmp olt double %4, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %5 = load double, ptr %real1, align 8
  %fneg = fneg double %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %6 = load double, ptr %real2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %6, %cond.false ]
  store double %cond, ptr %abs_breal, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %7 = load double, ptr %imag, align 8
  %cmp3 = fcmp olt double %7, 0.000000e+00
  br i1 %cmp3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %imag5 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %8 = load double, ptr %imag5, align 8
  %fneg6 = fneg double %8
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %imag8 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %9 = load double, ptr %imag8, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true4
  %cond10 = phi double [ %fneg6, %cond.true4 ], [ %9, %cond.false7 ]
  store double %cond10, ptr %abs_bimag, align 8
  %10 = load double, ptr %abs_breal, align 8
  %11 = load double, ptr %abs_bimag, align 8
  %cmp11 = fcmp oge double %10, %11
  br i1 %cmp11, label %if.then, label %if.else28

if.then:                                          ; preds = %cond.end9
  %12 = load double, ptr %abs_breal, align 8
  %cmp12 = fcmp oeq double %12, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %call = call ptr @__errno_location() #6
  store i32 33, ptr %call, align 4
  %imag14 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double 0.000000e+00, ptr %imag14, align 8
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double 0.000000e+00, ptr %real15, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %imag16 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %13 = load double, ptr %imag16, align 8
  %real17 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %14 = load double, ptr %real17, align 8
  %div = fdiv double %13, %14
  store double %div, ptr %ratio, align 8
  %real18 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %15 = load double, ptr %real18, align 8
  %imag19 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %16 = load double, ptr %imag19, align 8
  %17 = load double, ptr %ratio, align 8
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double %15)
  store double %18, ptr %denom, align 8
  %real20 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %19 = load double, ptr %real20, align 8
  %imag21 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %20 = load double, ptr %imag21, align 8
  %21 = load double, ptr %ratio, align 8
  %22 = call double @llvm.fmuladd.f64(double %20, double %21, double %19)
  %23 = load double, ptr %denom, align 8
  %div22 = fdiv double %22, %23
  %real23 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %div22, ptr %real23, align 8
  %imag24 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %24 = load double, ptr %imag24, align 8
  %real25 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %25 = load double, ptr %real25, align 8
  %26 = load double, ptr %ratio, align 8
  %neg = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double %neg, double %26, double %24)
  %28 = load double, ptr %denom, align 8
  %div26 = fdiv double %27, %28
  %imag27 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %div26, ptr %imag27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end51

if.else28:                                        ; preds = %cond.end9
  %29 = load double, ptr %abs_bimag, align 8
  %30 = load double, ptr %abs_breal, align 8
  %cmp29 = fcmp oge double %29, %30
  br i1 %cmp29, label %if.then30, label %if.else47

if.then30:                                        ; preds = %if.else28
  %real32 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %31 = load double, ptr %real32, align 8
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %32 = load double, ptr %imag33, align 8
  %div34 = fdiv double %31, %32
  store double %div34, ptr %ratio31, align 8
  %real36 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %33 = load double, ptr %real36, align 8
  %34 = load double, ptr %ratio31, align 8
  %imag37 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %35 = load double, ptr %imag37, align 8
  %36 = call double @llvm.fmuladd.f64(double %33, double %34, double %35)
  store double %36, ptr %denom35, align 8
  %real38 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %37 = load double, ptr %real38, align 8
  %38 = load double, ptr %ratio31, align 8
  %imag39 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %39 = load double, ptr %imag39, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = load double, ptr %denom35, align 8
  %div40 = fdiv double %40, %41
  %real41 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %div40, ptr %real41, align 8
  %imag42 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %42 = load double, ptr %imag42, align 8
  %43 = load double, ptr %ratio31, align 8
  %real43 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %44 = load double, ptr %real43, align 8
  %neg44 = fneg double %44
  %45 = call double @llvm.fmuladd.f64(double %42, double %43, double %neg44)
  %46 = load double, ptr %denom35, align 8
  %div45 = fdiv double %45, %46
  %imag46 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %div45, ptr %imag46, align 8
  br label %if.end50

if.else47:                                        ; preds = %if.else28
  %imag48 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag48, align 8
  %real49 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then30
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %47 = load { double, double }, ptr %retval, align 8
  ret { double, double } %47
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_pow(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %vabs = alloca double, align 8
  %len = alloca double, align 8
  %at = alloca double, align 8
  %phase = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %4 = load double, ptr %real, align 8
  %cmp = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %5 = load double, ptr %imag, align 8
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double 1.000000e+00, ptr %real2, align 8
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double 0.000000e+00, ptr %imag3, align 8
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %entry
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %6 = load double, ptr %real4, align 8
  %cmp5 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp5, label %land.lhs.true6, label %if.else17

land.lhs.true6:                                   ; preds = %if.else
  %imag7 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %7 = load double, ptr %imag7, align 8
  %cmp8 = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %land.lhs.true6
  %imag10 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %8 = load double, ptr %imag10, align 8
  %cmp11 = fcmp une double %8, 0.000000e+00
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %real12 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %9 = load double, ptr %real12, align 8
  %cmp13 = fcmp olt double %9, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %call = call ptr @__errno_location() #6
  store i32 33, ptr %call, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %lor.lhs.false
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double 0.000000e+00, ptr %real15, align 8
  %imag16 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double 0.000000e+00, ptr %imag16, align 8
  br label %if.end43

if.else17:                                        ; preds = %land.lhs.true6, %if.else
  %real18 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %10 = load double, ptr %real18, align 8
  %imag19 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %11 = load double, ptr %imag19, align 8
  %call20 = call double @hypot(double noundef %10, double noundef %11) #7
  store double %call20, ptr %vabs, align 8
  %12 = load double, ptr %vabs, align 8
  %real21 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %13 = load double, ptr %real21, align 8
  %call22 = call double @pow(double noundef %12, double noundef %13) #7
  store double %call22, ptr %len, align 8
  %imag23 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %14 = load double, ptr %imag23, align 8
  %real24 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %15 = load double, ptr %real24, align 8
  %call25 = call double @atan2(double noundef %14, double noundef %15) #7
  store double %call25, ptr %at, align 8
  %16 = load double, ptr %at, align 8
  %real26 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %17 = load double, ptr %real26, align 8
  %mul = fmul double %16, %17
  store double %mul, ptr %phase, align 8
  %imag27 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %18 = load double, ptr %imag27, align 8
  %cmp28 = fcmp une double %18, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else17
  %19 = load double, ptr %at, align 8
  %imag30 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %20 = load double, ptr %imag30, align 8
  %mul31 = fmul double %19, %20
  %call32 = call double @exp(double noundef %mul31) #7
  %21 = load double, ptr %len, align 8
  %div = fdiv double %21, %call32
  store double %div, ptr %len, align 8
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %22 = load double, ptr %imag33, align 8
  %23 = load double, ptr %vabs, align 8
  %call34 = call double @log(double noundef %23) #7
  %24 = load double, ptr %phase, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %call34, double %24)
  store double %25, ptr %phase, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.else17
  %26 = load double, ptr %len, align 8
  %27 = load double, ptr %phase, align 8
  %call37 = call double @cos(double noundef %27) #7
  %mul38 = fmul double %26, %call37
  %real39 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul38, ptr %real39, align 8
  %28 = load double, ptr %len, align 8
  %29 = load double, ptr %phase, align 8
  %call40 = call double @sin(double noundef %29) #7
  %mul41 = fmul double %28, %call40
  %imag42 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul41, ptr %imag42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end36, %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  %30 = load { double, double }, ptr %retval, align 8
  ret { double, double } %30
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @_Py_c_abs(double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca double, align 8
  %z = alloca %struct.Py_complex, align 8
  %result = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end11, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %7 = call double @llvm.fabs.f64(double %6) #8
  %isinf = fcmp oeq double %7, 0x7FF0000000000000
  %8 = bitcast double %6 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %real3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %12 = load double, ptr %real3, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  store double %13, ptr %result, align 8
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %14 = load double, ptr %result, align 8
  store double %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %15 = load double, ptr %imag4, align 8
  %16 = call double @llvm.fabs.f64(double %15) #8
  %isinf5 = fcmp oeq double %16, 0x7FF0000000000000
  %17 = bitcast double %15 to i64
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1, i32 1
  %20 = select i1 %isinf5, i32 %19, i32 0
  %tobool6 = icmp ne i32 %20, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %imag8 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %21 = load double, ptr %imag8, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  store double %22, ptr %result, align 8
  %call9 = call ptr @__errno_location() #6
  store i32 0, ptr %call9, align 4
  %23 = load double, ptr %result, align 8
  store double %23, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %real12 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %24 = load double, ptr %real12, align 8
  %imag13 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %25 = load double, ptr %imag13, align 8
  %call14 = call double @hypot(double noundef %24, double noundef %25) #7
  store double %call14, ptr %result, align 8
  %26 = load double, ptr %result, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 504)
  br i1 %27, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end11
  %call16 = call ptr @__errno_location() #6
  store i32 34, ptr %call16, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end11
  %call17 = call ptr @__errno_location() #6
  store i32 0, ptr %call17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %28 = load double, ptr %result, align 8
  store double %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end10, %if.then7, %if.then2
  %29 = load double, ptr %retval, align 8
  ret double %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromCComplex(double %cval.coerce0, double %cval.coerce1) #0 {
entry:
  %retval = alloca ptr, align 8
  %cval = alloca %struct.Py_complex, align 8
  %op = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 0
  store double %cval.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 1
  store double %cval.coerce1, ptr %1, align 8
  %call = call ptr @PyObject_Malloc(i64 noundef 32)
  store ptr %call, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %op, align 8
  call void @_PyObject_Init(ptr noundef %3, ptr noundef @PyComplex_Type)
  %4 = load ptr, ptr %op, align 8
  %cval2 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cval2, ptr align 8 %cval, i64 16, i1 false)
  %5 = load ptr, ptr %op, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyObject_Malloc(i64 noundef) #4

declare ptr @PyErr_NoMemory() #4

; Function Attrs: nounwind uwtable
define internal void @_PyObject_Init(ptr noundef %op, ptr noundef %typeobj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %typeobj.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %typeobj, ptr %typeobj.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load ptr, ptr %typeobj.addr, align 8
  call void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %typeobj.addr, align 8
  %call = call i32 @_PyType_HasFeature(ptr noundef %2, i64 noundef 512)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %typeobj.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  %10 = load ptr, ptr %op.addr, align 8
  call void @_Py_NewReference(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromDoubles(double noundef %real, double noundef %imag) #0 {
entry:
  %real.addr = alloca double, align 8
  %imag.addr = alloca double, align 8
  %c = alloca %struct.Py_complex, align 8
  store double %real, ptr %real.addr, align 8
  store double %imag, ptr %imag.addr, align 8
  %0 = load double, ptr %real.addr, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 0
  store double %0, ptr %real1, align 8
  %1 = load double, ptr %imag.addr, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  store double %1, ptr %imag2, align 8
  %2 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call ptr @PyComplex_FromCComplex(double %3, double %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_RealAsDouble(ptr noundef %op) #0 {
entry:
  %retval = alloca double, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  %real = getelementptr inbounds %struct.Py_complex, ptr %cval, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %op.addr, align 8
  %call1 = call double @PyFloat_AsDouble(ptr noundef %3)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare double @PyFloat_AsDouble(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_ImagAsDouble(ptr noundef %op) #0 {
entry:
  %retval = alloca double, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cval, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @PyComplex_AsCComplex(ptr noundef %op) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca %struct.Py_complex, align 8
  %op.addr = alloca ptr, align 8
  %cv = alloca %struct.Py_complex, align 8
  %newop = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr null, ptr %newop, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %cval, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %real = getelementptr inbounds %struct.Py_complex, ptr %cv, i32 0, i32 0
  store double -1.000000e+00, ptr %real, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cv, i32 0, i32 1
  store double 0.000000e+00, ptr %imag, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @try_complex_special_method(ptr noundef %2)
  store ptr %call1, ptr %newop, align 8
  %3 = load ptr, ptr %newop, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %newop, align 8
  %cval4 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cv, ptr align 8 %cval4, i64 16, i1 false)
  %5 = load ptr, ptr %newop, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i11, align 8
  %7 = load ptr, ptr %op.addr.i11, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %cv, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %cv, i64 16, i1 false)
  br label %return

if.else8:                                         ; preds = %if.else
  %12 = load ptr, ptr %op.addr, align 8
  %call9 = call double @PyFloat_AsDouble(ptr noundef %12)
  %real10 = getelementptr inbounds %struct.Py_complex, ptr %cv, i32 0, i32 0
  store double %call9, ptr %real10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %cv, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %Py_DECREF.exit, %if.then
  %13 = load { double, double }, ptr %retval, align 8
  ret { double, double } %13
}

; Function Attrs: nounwind uwtable
define internal ptr @try_complex_special_method(ptr noundef %op) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_PyObject_LookupSpecial(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 39))
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %call1 = call ptr @_PyObject_CallNoArgs(ptr noundef %2)
  store ptr %call1, ptr %res, align 8
  %3 = load ptr, ptr %f, align 8
  store ptr %3, ptr %op.addr.i28, align 8
  %4 = load ptr, ptr %op.addr.i28, align 8
  store ptr %4, ptr %op.addr.i37, align 8
  %5 = load ptr, ptr %op.addr.i37, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then
  %7 = load ptr, ptr %op.addr.i28, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i32 = add i64 %8, -1
  store i64 %dec.i32, ptr %7, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %9 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %10 = load ptr, ptr %res, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %Py_DECREF.exit36
  %11 = load ptr, ptr %res, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyComplex_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %Py_DECREF.exit36
  %12 = load ptr, ptr %res, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %res, align 8
  %call6 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef @PyComplex_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %res, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.1, ptr noundef %16)
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %op.addr.i19, align 8
  %18 = load ptr, ptr %op.addr.i19, align 8
  store ptr %18, ptr %op.addr.i39, align 8
  %19 = load ptr, ptr %op.addr.i39, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i40 = trunc i64 %20 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i21 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.then8
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.then8
  %21 = load ptr, ptr %op.addr.i19, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i23 = add i64 %22, -1
  store i64 %dec.i23, ptr %21, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %23 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %23) #7
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %24 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %25 = load ptr, ptr %res, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %25)
  %tp_name13 = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %26 = load ptr, ptr %tp_name13, align 8
  %call14 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %24, i64 noundef 1, ptr noundef @.str.2, ptr noundef %26)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %27 = load ptr, ptr %res, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i43, align 8
  %29 = load ptr, ptr %op.addr.i43, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i44 = trunc i64 %30 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then16
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %34 = load ptr, ptr %res, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %Py_DECREF.exit, %Py_DECREF.exit27, %if.then5
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare ptr @PyErr_Occurred() #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_repr(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %precision = alloca i32, align 4
  %format_code = alloca i8, align 1
  %result = alloca ptr, align 8
  %pre = alloca ptr, align 8
  %im = alloca ptr, align 8
  %re = alloca ptr, align 8
  %lead = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 0, ptr %precision, align 4
  store i8 114, ptr %format_code, align 1
  store ptr null, ptr %result, align 8
  store ptr null, ptr %pre, align 8
  store ptr null, ptr %im, align 8
  store ptr null, ptr %re, align 8
  store ptr @.str.3, ptr %lead, align 8
  store ptr @.str.3, ptr %tail, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %0, i32 0, i32 1
  %real = getelementptr inbounds %struct.Py_complex, ptr %cval, i32 0, i32 0
  %1 = load double, ptr %real, align 8
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %cval1 = getelementptr inbounds %struct.PyComplexObject, ptr %2, i32 0, i32 1
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %cval1, i32 0, i32 0
  %3 = load double, ptr %real2, align 8
  %4 = call double @llvm.copysign.f64(double 1.000000e+00, double %3)
  %cmp3 = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.3, ptr %re, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %cval4 = getelementptr inbounds %struct.PyComplexObject, ptr %5, i32 0, i32 1
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cval4, i32 0, i32 1
  %6 = load double, ptr %imag, align 8
  %7 = load i8, ptr %format_code, align 1
  %8 = load i32, ptr %precision, align 4
  %call = call ptr @PyOS_double_to_string(double noundef %6, i8 noundef signext %7, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %call, ptr %im, align 8
  %9 = load ptr, ptr %im, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @PyErr_NoMemory()
  br label %done

if.end:                                           ; preds = %if.then
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %cval7 = getelementptr inbounds %struct.PyComplexObject, ptr %10, i32 0, i32 1
  %real8 = getelementptr inbounds %struct.Py_complex, ptr %cval7, i32 0, i32 0
  %11 = load double, ptr %real8, align 8
  %12 = load i8, ptr %format_code, align 1
  %13 = load i32, ptr %precision, align 4
  %call9 = call ptr @PyOS_double_to_string(double noundef %11, i8 noundef signext %12, i32 noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %call9, ptr %pre, align 8
  %14 = load ptr, ptr %pre, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = call ptr @PyErr_NoMemory()
  br label %done

if.end13:                                         ; preds = %if.else
  %15 = load ptr, ptr %pre, align 8
  store ptr %15, ptr %re, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %cval14 = getelementptr inbounds %struct.PyComplexObject, ptr %16, i32 0, i32 1
  %imag15 = getelementptr inbounds %struct.Py_complex, ptr %cval14, i32 0, i32 1
  %17 = load double, ptr %imag15, align 8
  %18 = load i8, ptr %format_code, align 1
  %19 = load i32, ptr %precision, align 4
  %call16 = call ptr @PyOS_double_to_string(double noundef %17, i8 noundef signext %18, i32 noundef %19, i32 noundef 1, ptr noundef null)
  store ptr %call16, ptr %im, align 8
  %20 = load ptr, ptr %im, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end13
  %call19 = call ptr @PyErr_NoMemory()
  br label %done

if.end20:                                         ; preds = %if.end13
  store ptr @.str.4, ptr %lead, align 8
  store ptr @.str.5, ptr %tail, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %21 = load ptr, ptr %lead, align 8
  %22 = load ptr, ptr %re, align 8
  %23 = load ptr, ptr %im, align 8
  %24 = load ptr, ptr %tail, align 8
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.6, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call22, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end21, %if.then18, %if.then11, %if.then5
  %25 = load ptr, ptr %im, align 8
  call void @PyMem_Free(ptr noundef %25)
  %26 = load ptr, ptr %pre, align 8
  call void @PyMem_Free(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i64 @complex_hash(ptr noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %hashreal = alloca i64, align 8
  %hashimag = alloca i64, align 8
  %combined = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  %real = getelementptr inbounds %struct.Py_complex, ptr %cval, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %call = call i64 @_Py_HashDouble(ptr noundef %0, double noundef %2)
  store i64 %call, ptr %hashreal, align 8
  %3 = load i64, ptr %hashreal, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %cval1 = getelementptr inbounds %struct.PyComplexObject, ptr %5, i32 0, i32 1
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cval1, i32 0, i32 1
  %6 = load double, ptr %imag, align 8
  %call2 = call i64 @_Py_HashDouble(ptr noundef %4, double noundef %6)
  store i64 %call2, ptr %hashimag, align 8
  %7 = load i64, ptr %hashimag, align 8
  %cmp3 = icmp eq i64 %7, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %hashreal, align 8
  %9 = load i64, ptr %hashimag, align 8
  %mul = mul i64 1000003, %9
  %add = add i64 %8, %mul
  store i64 %add, ptr %combined, align 8
  %10 = load i64, ptr %combined, align 8
  %cmp6 = icmp eq i64 %10, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 -2, ptr %combined, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load i64, ptr %combined, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %i = alloca %struct.Py_complex, align 8
  %equal = alloca i32, align 4
  %j = alloca ptr, align 8
  %sub_res = alloca ptr, align 8
  %j34 = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %Unimplemented

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call3 = call i32 @to_complex(ptr noundef %v.addr, ptr noundef %i)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %v.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %5 = load ptr, ptr %w.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %5)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 16777216)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else21

if.then11:                                        ; preds = %if.end7
  %imag = getelementptr inbounds %struct.Py_complex, ptr %i, i32 0, i32 1
  %6 = load double, ptr %imag, align 8
  %cmp12 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.then11
  %real = getelementptr inbounds %struct.Py_complex, ptr %i, i32 0, i32 0
  %7 = load double, ptr %real, align 8
  %call14 = call ptr @PyFloat_FromDouble(double noundef %7)
  store ptr %call14, ptr %j, align 8
  %8 = load ptr, ptr %j, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then13
  %9 = load ptr, ptr %j, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %11 = load i32, ptr %op.addr, align 4
  %call18 = call ptr @PyObject_RichCompare(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call18, ptr %sub_res, align 8
  %12 = load ptr, ptr %j, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i65, align 8
  %14 = load ptr, ptr %op.addr.i65, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %19 = load ptr, ptr %sub_res, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.then11
  store i32 0, ptr %equal, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else19
  br label %if.end57

if.else21:                                        ; preds = %if.end7
  %20 = load ptr, ptr %w.addr, align 8
  %call22 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyFloat_Type)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.else21
  %real25 = getelementptr inbounds %struct.Py_complex, ptr %i, i32 0, i32 0
  %21 = load double, ptr %real25, align 8
  %22 = load ptr, ptr %w.addr, align 8
  %call26 = call double @PyFloat_AsDouble(ptr noundef %22)
  %cmp27 = fcmp oeq double %21, %call26
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then24
  %imag28 = getelementptr inbounds %struct.Py_complex, ptr %i, i32 0, i32 1
  %23 = load double, ptr %imag28, align 8
  %cmp29 = fcmp oeq double %23, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then24
  %24 = phi i1 [ false, %if.then24 ], [ %cmp29, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %equal, align 4
  br label %if.end56

if.else30:                                        ; preds = %if.else21
  %25 = load ptr, ptr %w.addr, align 8
  %call31 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef @PyComplex_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else54

if.then33:                                        ; preds = %if.else30
  %26 = load ptr, ptr %w.addr, align 8
  %call35 = call i32 @PyObject_TypeCheck(ptr noundef %26, ptr noundef @PyComplex_Type)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.then33
  %27 = load ptr, ptr %w.addr, align 8
  %cval38 = getelementptr inbounds %struct.PyComplexObject, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %j34, ptr align 8 %cval38, i64 16, i1 false)
  br label %if.end44

if.else39:                                        ; preds = %if.then33
  %call40 = call i32 @to_complex(ptr noundef %w.addr, ptr noundef %j34)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else39
  %28 = load ptr, ptr %w.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.else39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then37
  %real45 = getelementptr inbounds %struct.Py_complex, ptr %i, i32 0, i32 0
  %29 = load double, ptr %real45, align 8
  %real46 = getelementptr inbounds %struct.Py_complex, ptr %j34, i32 0, i32 0
  %30 = load double, ptr %real46, align 8
  %cmp47 = fcmp oeq double %29, %30
  br i1 %cmp47, label %land.rhs48, label %land.end52

land.rhs48:                                       ; preds = %if.end44
  %imag49 = getelementptr inbounds %struct.Py_complex, ptr %i, i32 0, i32 1
  %31 = load double, ptr %imag49, align 8
  %imag50 = getelementptr inbounds %struct.Py_complex, ptr %j34, i32 0, i32 1
  %32 = load double, ptr %imag50, align 8
  %cmp51 = fcmp oeq double %31, %32
  br label %land.end52

land.end52:                                       ; preds = %land.rhs48, %if.end44
  %33 = phi i1 [ false, %if.end44 ], [ %cmp51, %land.rhs48 ]
  %land.ext53 = zext i1 %33 to i32
  store i32 %land.ext53, ptr %equal, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.else30
  br label %Unimplemented

if.end55:                                         ; preds = %land.end52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %land.end
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end20
  %34 = load i32, ptr %equal, align 4
  %35 = load i32, ptr %op.addr, align 4
  %cmp58 = icmp eq i32 %35, 2
  %conv = zext i1 %cmp58 to i32
  %cmp59 = icmp eq i32 %34, %conv
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end57
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %if.end63

if.else62:                                        ; preds = %if.end57
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  %36 = load ptr, ptr %res, align 8
  %call64 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %call64, ptr %retval, align 8
  br label %return

Unimplemented:                                    ; preds = %if.else54, %if.then
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Unimplemented, %if.end63, %if.then42, %Py_DECREF.exit, %if.then16, %if.then5
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %r = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %i, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 2
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @complex_new._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.end
  %14 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %fastargs, align 8
  %arrayidx23 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx23, align 8
  store ptr %17, ptr %r, align 8
  %18 = load i64, ptr %noptargs, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %dec, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  br label %skip_optional_pos

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %19 = load ptr, ptr %fastargs, align 8
  %arrayidx28 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx28, align 8
  store ptr %20, ptr %i, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end27, %if.then25, %if.then19
  %21 = load ptr, ptr %type.addr, align 8
  %22 = load ptr, ptr %r, align 8
  %23 = load ptr, ptr %i, align 8
  %call29 = call ptr @complex_new_impl(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call29, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

declare void @PyObject_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ob_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  %2 = load i64, ptr %feature.addr, align 8
  %and = and i64 %1, %2
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @_Py_NewReference(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call3, ptr %res, align 8
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_CheckFunctionResult(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 2048)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 1 %add.ptr, i64 8, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

declare void @PyMem_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_add(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %call1 = call i32 @to_complex(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %w.addr, align 8
  %cval7 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %cval7, i64 16, i1 false)
  br label %if.end13

if.else8:                                         ; preds = %if.end3
  %call9 = call i32 @to_complex(ptr noundef %w.addr, ptr noundef %b)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else8
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %6 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call14 = call { double, double } @_Py_c_sum(double %7, double %9, double %11, double %13)
  %14 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call14, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call14, 1
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %tmp, i64 16, i1 false)
  %18 = getelementptr inbounds { double, double }, ptr %result, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %result, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call15 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then2
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_sub(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %call1 = call i32 @to_complex(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %w.addr, align 8
  %cval7 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %cval7, i64 16, i1 false)
  br label %if.end13

if.else8:                                         ; preds = %if.end3
  %call9 = call i32 @to_complex(ptr noundef %w.addr, ptr noundef %b)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else8
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %6 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call14 = call { double, double } @_Py_c_diff(double %7, double %9, double %11, double %13)
  %14 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call14, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call14, 1
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %tmp, i64 16, i1 false)
  %18 = getelementptr inbounds { double, double }, ptr %result, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %result, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call15 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then2
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_mul(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %result = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %call1 = call i32 @to_complex(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %w.addr, align 8
  %cval7 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %cval7, i64 16, i1 false)
  br label %if.end13

if.else8:                                         ; preds = %if.end3
  %call9 = call i32 @to_complex(ptr noundef %w.addr, ptr noundef %b)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else8
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %6 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call14 = call { double, double } @_Py_c_prod(double %7, double %9, double %11, double %13)
  %14 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call14, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call14, 1
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %tmp, i64 16, i1 false)
  %18 = getelementptr inbounds { double, double }, ptr %result, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %result, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call15 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then2
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pow(ptr noundef %v, ptr noundef %w, ptr noundef %z) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %p = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp28 = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %call1 = call i32 @to_complex(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %w.addr, align 8
  %cval7 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %cval7, i64 16, i1 false)
  br label %if.end13

if.else8:                                         ; preds = %if.end3
  %call9 = call i32 @to_complex(ptr noundef %w.addr, ptr noundef %b)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else8
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %6 = load ptr, ptr %z.addr, align 8
  %cmp14 = icmp ne ptr %6, @_Py_NoneStruct
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = call ptr @__errno_location() #6
  store i32 0, ptr %call17, align 4
  %imag = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %8 = load double, ptr %imag, align 8
  %cmp18 = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp18, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end16
  %real = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %9 = load double, ptr %real, align 8
  %real19 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %10 = load double, ptr %real19, align 8
  %11 = call double @llvm.floor.f64(double %10)
  %cmp20 = fcmp oeq double %9, %11
  br i1 %cmp20, label %land.lhs.true21, label %if.else27

land.lhs.true21:                                  ; preds = %land.lhs.true
  %real22 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %12 = load double, ptr %real22, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %cmp23 = fcmp ole double %13, 1.000000e+02
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %land.lhs.true21
  %real25 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %14 = load double, ptr %real25, align 8
  %conv = fptosi double %14 to i64
  %15 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %call26 = call { double, double } @c_powi(double %16, double %18, i64 noundef %conv)
  %19 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %20 = extractvalue { double, double } %call26, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %22 = extractvalue { double, double } %call26, 1
  store double %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end30

if.else27:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.end16
  %23 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %call29 = call { double, double } @_Py_c_pow(double %24, double %26, double %28, double %30)
  %31 = getelementptr inbounds { double, double }, ptr %tmp28, i32 0, i32 0
  %32 = extractvalue { double, double } %call29, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %tmp28, i32 0, i32 1
  %34 = extractvalue { double, double } %call29, 1
  store double %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %tmp28, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %real31 = getelementptr inbounds %struct.Py_complex, ptr %p, i32 0, i32 0
  %35 = load double, ptr %real31, align 8
  %imag32 = getelementptr inbounds %struct.Py_complex, ptr %p, i32 0, i32 1
  %36 = load double, ptr %imag32, align 8
  call void @_Py_ADJUST_ERANGE2(double noundef %35, double noundef %36)
  %call33 = call ptr @__errno_location() #6
  %37 = load i32, ptr %call33, align 4
  %cmp34 = icmp eq i32 %37, 33
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end30
  %38 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.else37:                                        ; preds = %if.end30
  %call38 = call ptr @__errno_location() #6
  %39 = load i32, ptr %call38, align 4
  %cmp39 = icmp eq i32 %39, 34
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else37
  %40 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.else37
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %41 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %call44 = call ptr @PyComplex_FromCComplex(double %42, double %44)
  store ptr %call44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then36, %if.then15, %if.then11, %if.then2
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_neg(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %neg = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %0, i32 0, i32 1
  %real = getelementptr inbounds %struct.Py_complex, ptr %cval, i32 0, i32 0
  %1 = load double, ptr %real, align 8
  %fneg = fneg double %1
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %neg, i32 0, i32 0
  store double %fneg, ptr %real1, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %cval2 = getelementptr inbounds %struct.PyComplexObject, ptr %2, i32 0, i32 1
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cval2, i32 0, i32 1
  %3 = load double, ptr %imag, align 8
  %fneg3 = fneg double %3
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %neg, i32 0, i32 1
  store double %fneg3, ptr %imag4, align 8
  %4 = getelementptr inbounds { double, double }, ptr %neg, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %neg, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call ptr @PyComplex_FromCComplex(double %5, double %7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pos(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %2, i32 0, i32 1
  %3 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call2 = call ptr @PyComplex_FromCComplex(double %4, double %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_abs(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %result = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %0, i32 0, i32 1
  %1 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %call = call double @_Py_c_abs(double %2, double %4)
  store double %call, ptr %result, align 8
  %call1 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %5, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load double, ptr %result, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @complex_bool(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %0, i32 0, i32 1
  %real = getelementptr inbounds %struct.Py_complex, ptr %cval, i32 0, i32 0
  %1 = load double, ptr %real, align 8
  %cmp = fcmp une double %1, 0.000000e+00
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %cval1 = getelementptr inbounds %struct.PyComplexObject, ptr %2, i32 0, i32 1
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cval1, i32 0, i32 1
  %3 = load double, ptr %imag, align 8
  %cmp2 = fcmp une double %3, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_div(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %quot = alloca %struct.Py_complex, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end3

if.else:                                          ; preds = %entry
  %call1 = call i32 @to_complex(ptr noundef %v.addr, ptr noundef %a)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %w.addr, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyComplex_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %w.addr, align 8
  %cval7 = getelementptr inbounds %struct.PyComplexObject, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %cval7, i64 16, i1 false)
  br label %if.end13

if.else8:                                         ; preds = %if.end3
  %call9 = call i32 @to_complex(ptr noundef %w.addr, ptr noundef %b)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else8
  %5 = load ptr, ptr %w.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %call14 = call ptr @__errno_location() #6
  store i32 0, ptr %call14, align 4
  %6 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call15 = call { double, double } @_Py_c_quot(double %7, double %9, double %11, double %13)
  %14 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call15, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call15, 1
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quot, ptr align 8 %tmp, i64 16, i1 false)
  %call16 = call ptr @__errno_location() #6
  %18 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %18, 33
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %19 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %20 = getelementptr inbounds { double, double }, ptr %quot, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %quot, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %call20 = call ptr @PyComplex_FromCComplex(double %21, double %23)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then2
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @to_complex(ptr noundef %pobj, ptr noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %pobj.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %pobj, ptr %pobj.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pobj.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %obj, align 8
  %2 = load ptr, ptr %pc.addr, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %imag, align 8
  %3 = load ptr, ptr %pc.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %real, align 8
  %4 = load ptr, ptr %obj, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj, align 8
  %call2 = call double @PyLong_AsDouble(ptr noundef %5)
  %6 = load ptr, ptr %pc.addr, align 8
  %real3 = getelementptr inbounds %struct.Py_complex, ptr %6, i32 0, i32 0
  store double %call2, ptr %real3, align 8
  %7 = load ptr, ptr %pc.addr, align 8
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %7, i32 0, i32 0
  %8 = load double, ptr %real4, align 8
  %cmp = fcmp oeq double %8, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pobj.addr, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %10 = load ptr, ptr %obj, align 8
  %call9 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyFloat_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %obj, align 8
  %call12 = call double @PyFloat_AsDouble(ptr noundef %11)
  %12 = load ptr, ptr %pc.addr, align 8
  %real13 = getelementptr inbounds %struct.Py_complex, ptr %12, i32 0, i32 0
  store double %call12, ptr %real13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %call15 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  %13 = load ptr, ptr %pobj.addr, align 8
  store ptr %call15, ptr %13, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.end, %if.then7
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare double @PyLong_AsDouble(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @c_powi(double %x.coerce0, double %x.coerce1, i64 noundef %n) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %x = alloca %struct.Py_complex, align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  store double %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  store double %x.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %call = call { double, double } @c_powu(double %5, double %7, i64 noundef %3)
  %8 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { double, double } %call, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { double, double } %call, 1
  store double %11, ptr %10, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %n.addr, align 8
  %sub = sub i64 0, %12
  %13 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %call1 = call { double, double } @c_powu(double %14, double %16, i64 noundef %sub)
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { double, double } %call1, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { double, double } %call1, 1
  store double %20, ptr %19, align 8
  %21 = load double, ptr @c_1, align 8
  %22 = load double, ptr getelementptr inbounds ({ double, double }, ptr @c_1, i32 0, i32 1), align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %call2 = call { double, double } @_Py_c_quot(double %21, double %22, double %24, double %26)
  %27 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { double, double } %call2, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { double, double } %call2, 1
  store double %30, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %31 = load { double, double }, ptr %retval, align 8
  ret { double, double } %31
}

; Function Attrs: nounwind uwtable
define internal void @_Py_ADJUST_ERANGE2(double noundef %x, double noundef %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %cmp1 = fcmp oeq double %1, 0xFFF0000000000000
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load double, ptr %y.addr, align 8
  %cmp3 = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load double, ptr %y.addr, align 8
  %cmp5 = fcmp oeq double %3, 0xFFF0000000000000
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  %4 = load i32, ptr %call, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @__errno_location() #6
  store i32 34, ptr %call8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false4
  %call9 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %5, 34
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %call12 = call ptr @__errno_location() #6
  store i32 0, ptr %call12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal { double, double } @c_powu(double %x.coerce0, double %x.coerce1, i64 noundef %n) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %x = alloca %struct.Py_complex, align 8
  %n.addr = alloca i64, align 8
  %p = alloca %struct.Py_complex, align 8
  %mask = alloca i64, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp2 = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  store double %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  store double %x.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 1, ptr %mask, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 @c_1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %x, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %mask, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %n.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %cmp1 = icmp sge i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i64, ptr %n.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %and = and i64 %6, %7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %call = call { double, double } @_Py_c_prod(double %9, double %11, double %13, double %15)
  %16 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %17 = extractvalue { double, double } %call, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %19 = extractvalue { double, double } %call, 1
  store double %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %20 = load i64, ptr %mask, align 8
  %shl = shl i64 %20, 1
  store i64 %shl, ptr %mask, align 8
  %21 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %call3 = call { double, double } @_Py_c_prod(double %22, double %24, double %26, double %28)
  %29 = getelementptr inbounds { double, double }, ptr %tmp2, i32 0, i32 0
  %30 = extractvalue { double, double } %call3, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %tmp2, i32 0, i32 1
  %32 = extractvalue { double, double } %call3, 1
  store double %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %tmp2, i64 16, i1 false)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %33 = load { double, double }, ptr %retval, align 8
  ret { double, double } %33
}

declare ptr @PyFloat_FromDouble(double noundef) #4

declare i64 @_Py_HashDouble(ptr noundef, double noundef) #4

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_conjugate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @complex_conjugate_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___complex__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @complex___complex___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___getnewargs__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @complex___getnewargs___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___format__(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %format_spec = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.15, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %1)
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %format_spec, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %format_spec, align 8
  %call2 = call ptr @complex___format___impl(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %5 = load ptr, ptr %return_value, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_conjugate_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %c = alloca %struct.Py_complex, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %cval, i64 16, i1 false)
  %imag = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  %1 = load double, ptr %imag, align 8
  %fneg = fneg double %1
  %imag1 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  store double %fneg, ptr %imag1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call ptr @PyComplex_FromCComplex(double %3, double %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___complex___impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %2, i32 0, i32 1
  %3 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call2 = call ptr @PyComplex_FromCComplex(double %4, double %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___getnewargs___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %c = alloca %struct.Py_complex, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %cval, i64 16, i1 false)
  %real = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 0
  %1 = load double, ptr %real, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.16, double noundef %1, double noundef %2)
  ret ptr %call
}

declare ptr @Py_BuildValue(ptr noundef, ...) #4

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex___format___impl(ptr noundef %self, ptr noundef %format_spec) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %format_spec.addr, align 8
  %2 = load ptr, ptr %format_spec.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  %call1 = call i32 @_PyComplex_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef %call)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #4

declare i32 @_PyComplex_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #4

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_new_impl(ptr noundef %type, ptr noundef %r, ptr noundef %i) #0 {
entry:
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i155 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i137 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %nbr = alloca ptr, align 8
  %nbi = alloca ptr, align 8
  %cr = alloca %struct.Py_complex, align 8
  %ci = alloca %struct.Py_complex, align 8
  %own_r = alloca i32, align 4
  %cr_is_complex = alloca i32, align 4
  %ci_is_complex = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr null, ptr %nbi, align 8
  store i32 0, ptr %own_r, align 4
  store i32 0, ptr %cr_is_complex, align 4
  store i32 0, ptr %ci_is_complex, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_PyLong_GetZero()
  store ptr %call, ptr %r.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyComplex_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %i.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %type.addr, align 8
  %cmp4 = icmp eq ptr %3, @PyComplex_Type
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %r.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %5)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 268435456)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %6 = load ptr, ptr %i.addr, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then11
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %call15 = call ptr @complex_subtype_from_string(ptr noundef %8, ptr noundef %9)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end7
  %10 = load ptr, ptr %i.addr, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end16
  %11 = load ptr, ptr %i.addr, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %11)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 268435456)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.end16
  %13 = load ptr, ptr %r.addr, align 8
  %call24 = call ptr @try_complex_special_method(ptr noundef %13)
  store ptr %call24, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  %tobool25 = icmp ne ptr %14, null
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %15 = load ptr, ptr %tmp, align 8
  store ptr %15, ptr %r.addr, align 8
  store i32 1, ptr %own_r, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  %16 = load ptr, ptr %r.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %16)
  %tp_as_number = getelementptr inbounds %struct._typeobject, ptr %call32, i32 0, i32 10
  %17 = load ptr, ptr %tp_as_number, align 8
  store ptr %17, ptr %nbr, align 8
  %18 = load ptr, ptr %nbr, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %19 = load ptr, ptr %nbr, align 8
  %nb_float = getelementptr inbounds %struct.PyNumberMethods, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %nb_float, align 8
  %cmp34 = icmp eq ptr %20, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end46

land.lhs.true35:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %nbr, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %21, i32 0, i32 33
  %22 = load ptr, ptr %nb_index, align 8
  %cmp36 = icmp eq ptr %22, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %23 = load ptr, ptr %r.addr, align 8
  %call38 = call i32 @PyObject_TypeCheck(ptr noundef %23, ptr noundef @PyComplex_Type)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end46, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37, %if.end31
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %call41 = call ptr @Py_TYPE(ptr noundef %25)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call41, i32 0, i32 1
  %26 = load ptr, ptr %tp_name, align 8
  %call42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.25, ptr noundef %26)
  %27 = load i32, ptr %own_r, align 4
  %tobool43 = icmp ne i32 %27, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  %28 = load ptr, ptr %r.addr, align 8
  store ptr %28, ptr %op.addr.i155, align 8
  %29 = load ptr, ptr %op.addr.i155, align 8
  store ptr %29, ptr %op.addr.i164, align 8
  %30 = load ptr, ptr %op.addr.i164, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i165 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i165 to i32
  %tobool.i157 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.then44
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then44
  %32 = load ptr, ptr %op.addr.i155, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i159 = add i64 %33, -1
  store i64 %dec.i159, ptr %32, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %34 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %34) #7
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit163, %if.then40
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true37, %land.lhs.true35, %lor.lhs.false
  %35 = load ptr, ptr %i.addr, align 8
  %cmp47 = icmp ne ptr %35, null
  br i1 %cmp47, label %if.then48, label %if.end69

if.then48:                                        ; preds = %if.end46
  %36 = load ptr, ptr %i.addr, align 8
  %call49 = call ptr @Py_TYPE(ptr noundef %36)
  %tp_as_number50 = getelementptr inbounds %struct._typeobject, ptr %call49, i32 0, i32 10
  %37 = load ptr, ptr %tp_as_number50, align 8
  store ptr %37, ptr %nbi, align 8
  %38 = load ptr, ptr %nbi, align 8
  %cmp51 = icmp eq ptr %38, null
  br i1 %cmp51, label %if.then61, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then48
  %39 = load ptr, ptr %nbi, align 8
  %nb_float53 = getelementptr inbounds %struct.PyNumberMethods, ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %nb_float53, align 8
  %cmp54 = icmp eq ptr %40, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end68

land.lhs.true55:                                  ; preds = %lor.lhs.false52
  %41 = load ptr, ptr %nbi, align 8
  %nb_index56 = getelementptr inbounds %struct.PyNumberMethods, ptr %41, i32 0, i32 33
  %42 = load ptr, ptr %nb_index56, align 8
  %cmp57 = icmp eq ptr %42, null
  br i1 %cmp57, label %land.lhs.true58, label %if.end68

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %43 = load ptr, ptr %i.addr, align 8
  %call59 = call i32 @PyObject_TypeCheck(ptr noundef %43, ptr noundef @PyComplex_Type)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end68, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58, %if.then48
  %44 = load ptr, ptr @PyExc_TypeError, align 8
  %45 = load ptr, ptr %i.addr, align 8
  %call62 = call ptr @Py_TYPE(ptr noundef %45)
  %tp_name63 = getelementptr inbounds %struct._typeobject, ptr %call62, i32 0, i32 1
  %46 = load ptr, ptr %tp_name63, align 8
  %call64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef @.str.26, ptr noundef %46)
  %47 = load i32, ptr %own_r, align 4
  %tobool65 = icmp ne i32 %47, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then61
  %48 = load ptr, ptr %r.addr, align 8
  store ptr %48, ptr %op.addr.i146, align 8
  %49 = load ptr, ptr %op.addr.i146, align 8
  store ptr %49, ptr %op.addr.i166, align 8
  %50 = load ptr, ptr %op.addr.i166, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i167 = trunc i64 %51 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i148 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.then66
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.then66
  %52 = load ptr, ptr %op.addr.i146, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i150 = add i64 %53, -1
  store i64 %dec.i150, ptr %52, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %54 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %54) #7
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  br label %if.end67

if.end67:                                         ; preds = %Py_DECREF.exit154, %if.then61
  store ptr null, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %land.lhs.true58, %land.lhs.true55, %lor.lhs.false52
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end46
  %55 = load ptr, ptr %r.addr, align 8
  %call70 = call i32 @PyObject_TypeCheck(ptr noundef %55, ptr noundef @PyComplex_Type)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.else76

if.then72:                                        ; preds = %if.end69
  %56 = load ptr, ptr %r.addr, align 8
  %cval = getelementptr inbounds %struct.PyComplexObject, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cr, ptr align 8 %cval, i64 16, i1 false)
  store i32 1, ptr %cr_is_complex, align 4
  %57 = load i32, ptr %own_r, align 4
  %tobool73 = icmp ne i32 %57, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  %58 = load ptr, ptr %r.addr, align 8
  store ptr %58, ptr %op.addr.i137, align 8
  %59 = load ptr, ptr %op.addr.i137, align 8
  store ptr %59, ptr %op.addr.i170, align 8
  %60 = load ptr, ptr %op.addr.i170, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i171 = trunc i64 %61 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i139 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then74
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then74
  %62 = load ptr, ptr %op.addr.i137, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i141 = add i64 %63, -1
  store i64 %dec.i141, ptr %62, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %64 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %64) #7
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  br label %if.end75

if.end75:                                         ; preds = %Py_DECREF.exit145, %if.then72
  br label %if.end85

if.else76:                                        ; preds = %if.end69
  %65 = load ptr, ptr %r.addr, align 8
  %call77 = call ptr @PyNumber_Float(ptr noundef %65)
  store ptr %call77, ptr %tmp, align 8
  %66 = load i32, ptr %own_r, align 4
  %tobool78 = icmp ne i32 %66, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else76
  %67 = load ptr, ptr %r.addr, align 8
  store ptr %67, ptr %op.addr.i128, align 8
  %68 = load ptr, ptr %op.addr.i128, align 8
  store ptr %68, ptr %op.addr.i174, align 8
  %69 = load ptr, ptr %op.addr.i174, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i175 = trunc i64 %70 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i130 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i130, label %if.then.i135, label %if.end.i131

if.then.i135:                                     ; preds = %if.then79
  br label %Py_DECREF.exit136

if.end.i131:                                      ; preds = %if.then79
  %71 = load ptr, ptr %op.addr.i128, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i132 = add i64 %72, -1
  store i64 %dec.i132, ptr %71, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %Py_DECREF.exit136

if.then1.i134:                                    ; preds = %if.end.i131
  %73 = load ptr, ptr %op.addr.i128, align 8
  call void @_Py_Dealloc(ptr noundef %73) #7
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %if.then1.i134, %if.end.i131, %if.then.i135
  br label %if.end80

if.end80:                                         ; preds = %Py_DECREF.exit136, %if.else76
  %74 = load ptr, ptr %tmp, align 8
  %cmp81 = icmp eq ptr %74, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end80
  %75 = load ptr, ptr %tmp, align 8
  %call84 = call double @PyFloat_AsDouble(ptr noundef %75)
  %real = getelementptr inbounds %struct.Py_complex, ptr %cr, i32 0, i32 0
  store double %call84, ptr %real, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %cr, i32 0, i32 1
  store double 0.000000e+00, ptr %imag, align 8
  %76 = load ptr, ptr %tmp, align 8
  store ptr %76, ptr %op.addr.i119, align 8
  %77 = load ptr, ptr %op.addr.i119, align 8
  store ptr %77, ptr %op.addr.i178, align 8
  %78 = load ptr, ptr %op.addr.i178, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i179 = trunc i64 %79 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i121 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.end83
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.end83
  %80 = load ptr, ptr %op.addr.i119, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i123 = add i64 %81, -1
  store i64 %dec.i123, ptr %80, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %82 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %82) #7
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  br label %if.end85

if.end85:                                         ; preds = %Py_DECREF.exit127, %if.end75
  %83 = load ptr, ptr %i.addr, align 8
  %cmp86 = icmp eq ptr %83, null
  br i1 %cmp86, label %if.then87, label %if.else90

if.then87:                                        ; preds = %if.end85
  %imag88 = getelementptr inbounds %struct.Py_complex, ptr %cr, i32 0, i32 1
  %84 = load double, ptr %imag88, align 8
  %real89 = getelementptr inbounds %struct.Py_complex, ptr %ci, i32 0, i32 0
  store double %84, ptr %real89, align 8
  br label %if.end103

if.else90:                                        ; preds = %if.end85
  %85 = load ptr, ptr %i.addr, align 8
  %call91 = call i32 @PyObject_TypeCheck(ptr noundef %85, ptr noundef @PyComplex_Type)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else90
  %86 = load ptr, ptr %i.addr, align 8
  %cval94 = getelementptr inbounds %struct.PyComplexObject, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ci, ptr align 8 %cval94, i64 16, i1 false)
  store i32 1, ptr %ci_is_complex, align 4
  br label %if.end102

if.else95:                                        ; preds = %if.else90
  %87 = load ptr, ptr %i.addr, align 8
  %call96 = call ptr @PyNumber_Float(ptr noundef %87)
  store ptr %call96, ptr %tmp, align 8
  %88 = load ptr, ptr %tmp, align 8
  %cmp97 = icmp eq ptr %88, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.else95
  store ptr null, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %if.else95
  %89 = load ptr, ptr %tmp, align 8
  %call100 = call double @PyFloat_AsDouble(ptr noundef %89)
  %real101 = getelementptr inbounds %struct.Py_complex, ptr %ci, i32 0, i32 0
  store double %call100, ptr %real101, align 8
  %90 = load ptr, ptr %tmp, align 8
  store ptr %90, ptr %op.addr.i, align 8
  %91 = load ptr, ptr %op.addr.i, align 8
  store ptr %91, ptr %op.addr.i182, align 8
  %92 = load ptr, ptr %op.addr.i182, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i183 = trunc i64 %93 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end99
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end99
  %94 = load ptr, ptr %op.addr.i, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i = add i64 %95, -1
  store i64 %dec.i, ptr %94, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %96 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %96) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end102

if.end102:                                        ; preds = %Py_DECREF.exit, %if.then93
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then87
  %97 = load i32, ptr %ci_is_complex, align 4
  %tobool104 = icmp ne i32 %97, 0
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end103
  %imag106 = getelementptr inbounds %struct.Py_complex, ptr %ci, i32 0, i32 1
  %98 = load double, ptr %imag106, align 8
  %real107 = getelementptr inbounds %struct.Py_complex, ptr %cr, i32 0, i32 0
  %99 = load double, ptr %real107, align 8
  %sub = fsub double %99, %98
  store double %sub, ptr %real107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end103
  %100 = load i32, ptr %cr_is_complex, align 4
  %tobool109 = icmp ne i32 %100, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.end115

land.lhs.true110:                                 ; preds = %if.end108
  %101 = load ptr, ptr %i.addr, align 8
  %cmp111 = icmp ne ptr %101, null
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %land.lhs.true110
  %imag113 = getelementptr inbounds %struct.Py_complex, ptr %cr, i32 0, i32 1
  %102 = load double, ptr %imag113, align 8
  %real114 = getelementptr inbounds %struct.Py_complex, ptr %ci, i32 0, i32 0
  %103 = load double, ptr %real114, align 8
  %add = fadd double %103, %102
  store double %add, ptr %real114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %land.lhs.true110, %if.end108
  %104 = load ptr, ptr %type.addr, align 8
  %real116 = getelementptr inbounds %struct.Py_complex, ptr %cr, i32 0, i32 0
  %105 = load double, ptr %real116, align 8
  %real117 = getelementptr inbounds %struct.Py_complex, ptr %ci, i32 0, i32 0
  %106 = load double, ptr %real117, align 8
  %call118 = call ptr @complex_subtype_from_doubles(ptr noundef %104, double noundef %105, double noundef %106)
  store ptr %call118, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end115, %if.then98, %if.then82, %if.end67, %if.end45, %if.then29, %if.then22, %if.end14, %if.then13, %if.then5
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_subtype_from_string(ptr noundef %type, ptr noundef %v) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s_buffer = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr null, ptr %s_buffer, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %1)
  store ptr %call2, ptr %s_buffer, align 8
  %2 = load ptr, ptr %s_buffer, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s_buffer, align 8
  %call4 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %3, ptr noundef %len)
  store ptr %call4, ptr %s, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.27, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %7, i64 noundef %8, ptr noundef @.str, ptr noundef %9, ptr noundef %10, ptr noundef @complex_from_string_inner)
  store ptr %call8, ptr %result, align 8
  %11 = load ptr, ptr %s_buffer, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i9, align 8
  %13 = load ptr, ptr %op.addr.i9, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.else, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyNumber_Float(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_subtype_from_doubles(ptr noundef %type, double noundef %real, double noundef %imag) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %real.addr = alloca double, align 8
  %imag.addr = alloca double, align 8
  %c = alloca %struct.Py_complex, align 8
  store ptr %type, ptr %type.addr, align 8
  store double %real, ptr %real.addr, align 8
  store double %imag, ptr %imag.addr, align 8
  %0 = load double, ptr %real.addr, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 0
  store double %0, ptr %real1, align 8
  %1 = load double, ptr %imag.addr, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %c, i32 0, i32 1
  store double %1, ptr %imag2, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %c, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call = call ptr @complex_subtype_from_c_complex(ptr noundef %2, double %4, double %6)
  ret ptr %call
}

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) #4

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #4

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_from_string_inner(ptr noundef %s, i64 noundef %len, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %got_bracket = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store double 0.000000e+00, ptr %x, align 8
  store double 0.000000e+00, ptr %y, align 8
  store i32 0, ptr %got_bracket, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %3, 8
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv3, 40
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %got_bracket, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr5 = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %s.addr, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body14, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %and8 = and i32 %conv7, 255
  %conv9 = trunc i32 %and8 to i8
  %idxprom10 = zext i8 %conv9 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom10
  %10 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %10, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond6
  %11 = load ptr, ptr %s.addr, align 8
  %incdec.ptr15 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr15, ptr %s.addr, align 8
  br label %while.cond6, !llvm.loop !8

while.end16:                                      ; preds = %while.cond6
  br label %if.end

if.end:                                           ; preds = %while.end16, %while.end
  %12 = load ptr, ptr %s.addr, align 8
  %call = call double @PyOS_string_to_double(ptr noundef %12, ptr noundef %end, ptr noundef null)
  store double %call, ptr %z, align 8
  %13 = load double, ptr %z, align 8
  %cmp17 = fcmp oeq double %13, -1.000000e+00
  br i1 %cmp17, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call22 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  call void @PyErr_Clear()
  br label %if.end25

if.else:                                          ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end
  %15 = load ptr, ptr %end, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %cmp27 = icmp ne ptr %15, %16
  br i1 %cmp27, label %if.then29, label %if.else82

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %end, align 8
  store ptr %17, ptr %s.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv30 = sext i8 %19 to i32
  %cmp31 = icmp eq i32 %conv30, 43
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then29
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp eq i32 %conv33, 45
  br i1 %cmp34, label %if.then36, label %if.else69

if.then36:                                        ; preds = %lor.lhs.false, %if.then29
  %22 = load double, ptr %z, align 8
  store double %22, ptr %x, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call37 = call double @PyOS_string_to_double(ptr noundef %23, ptr noundef %end, ptr noundef null)
  store double %call37, ptr %y, align 8
  %24 = load double, ptr %y, align 8
  %cmp38 = fcmp oeq double %24, -1.000000e+00
  br i1 %cmp38, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.then36
  %call41 = call ptr @PyErr_Occurred()
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end49

if.then43:                                        ; preds = %land.lhs.true40
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  %call44 = call i32 @PyErr_ExceptionMatches(ptr noundef %25)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then43
  call void @PyErr_Clear()
  br label %if.end48

if.else47:                                        ; preds = %if.then43
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true40, %if.then36
  %26 = load ptr, ptr %end, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %cmp50 = icmp ne ptr %26, %27
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  %28 = load ptr, ptr %end, align 8
  store ptr %28, ptr %s.addr, align 8
  br label %if.end58

if.else53:                                        ; preds = %if.end49
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv54 = sext i8 %30 to i32
  %cmp55 = icmp eq i32 %conv54, 43
  %cond = select i1 %cmp55, double 1.000000e+00, double -1.000000e+00
  store double %cond, ptr %y, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %incdec.ptr57 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr57, ptr %s.addr, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else53, %if.then52
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv59 = sext i8 %33 to i32
  %cmp60 = icmp eq i32 %conv59, 106
  br i1 %cmp60, label %if.end67, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv63 = sext i8 %35 to i32
  %cmp64 = icmp eq i32 %conv63, 74
  br i1 %cmp64, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false62
  br label %parse_error

if.end67:                                         ; preds = %lor.lhs.false62, %if.end58
  %36 = load ptr, ptr %s.addr, align 8
  %incdec.ptr68 = getelementptr i8, ptr %36, i32 1
  store ptr %incdec.ptr68, ptr %s.addr, align 8
  br label %if.end81

if.else69:                                        ; preds = %lor.lhs.false
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv70 = sext i8 %38 to i32
  %cmp71 = icmp eq i32 %conv70, 106
  br i1 %cmp71, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.else69
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv74 = sext i8 %40 to i32
  %cmp75 = icmp eq i32 %conv74, 74
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %lor.lhs.false73, %if.else69
  %41 = load ptr, ptr %s.addr, align 8
  %incdec.ptr78 = getelementptr i8, ptr %41, i32 1
  store ptr %incdec.ptr78, ptr %s.addr, align 8
  %42 = load double, ptr %z, align 8
  store double %42, ptr %y, align 8
  br label %if.end80

if.else79:                                        ; preds = %lor.lhs.false73
  %43 = load double, ptr %z, align 8
  store double %43, ptr %x, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end67
  br label %if.end108

if.else82:                                        ; preds = %if.end26
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv83 = sext i8 %45 to i32
  %cmp84 = icmp eq i32 %conv83, 43
  br i1 %cmp84, label %if.then90, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.else82
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv87 = sext i8 %47 to i32
  %cmp88 = icmp eq i32 %conv87, 45
  br i1 %cmp88, label %if.then90, label %if.else96

if.then90:                                        ; preds = %lor.lhs.false86, %if.else82
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv91 = sext i8 %49 to i32
  %cmp92 = icmp eq i32 %conv91, 43
  %cond94 = select i1 %cmp92, double 1.000000e+00, double -1.000000e+00
  store double %cond94, ptr %y, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %incdec.ptr95 = getelementptr i8, ptr %50, i32 1
  store ptr %incdec.ptr95, ptr %s.addr, align 8
  br label %if.end97

if.else96:                                        ; preds = %lor.lhs.false86
  store double 1.000000e+00, ptr %y, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then90
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i8, ptr %51, align 1
  %conv98 = sext i8 %52 to i32
  %cmp99 = icmp eq i32 %conv98, 106
  br i1 %cmp99, label %if.end106, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end97
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv102 = sext i8 %54 to i32
  %cmp103 = icmp eq i32 %conv102, 74
  br i1 %cmp103, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false101
  br label %parse_error

if.end106:                                        ; preds = %lor.lhs.false101, %if.end97
  %55 = load ptr, ptr %s.addr, align 8
  %incdec.ptr107 = getelementptr i8, ptr %55, i32 1
  store ptr %incdec.ptr107, ptr %s.addr, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end106, %if.end81
  br label %while.cond109

while.cond109:                                    ; preds = %while.body117, %if.end108
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i8, ptr %56, align 1
  %conv110 = sext i8 %57 to i32
  %and111 = and i32 %conv110, 255
  %conv112 = trunc i32 %and111 to i8
  %idxprom113 = zext i8 %conv112 to i64
  %arrayidx114 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom113
  %58 = load i32, ptr %arrayidx114, align 4
  %and115 = and i32 %58, 8
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %while.body117, label %while.end119

while.body117:                                    ; preds = %while.cond109
  %59 = load ptr, ptr %s.addr, align 8
  %incdec.ptr118 = getelementptr i8, ptr %59, i32 1
  store ptr %incdec.ptr118, ptr %s.addr, align 8
  br label %while.cond109, !llvm.loop !9

while.end119:                                     ; preds = %while.cond109
  %60 = load i32, ptr %got_bracket, align 4
  %tobool120 = icmp ne i32 %60, 0
  br i1 %tobool120, label %if.then121, label %if.end139

if.then121:                                       ; preds = %while.end119
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load i8, ptr %61, align 1
  %conv122 = sext i8 %62 to i32
  %cmp123 = icmp ne i32 %conv122, 41
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then121
  br label %parse_error

if.end126:                                        ; preds = %if.then121
  %63 = load ptr, ptr %s.addr, align 8
  %incdec.ptr127 = getelementptr i8, ptr %63, i32 1
  store ptr %incdec.ptr127, ptr %s.addr, align 8
  br label %while.cond128

while.cond128:                                    ; preds = %while.body136, %if.end126
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load i8, ptr %64, align 1
  %conv129 = sext i8 %65 to i32
  %and130 = and i32 %conv129, 255
  %conv131 = trunc i32 %and130 to i8
  %idxprom132 = zext i8 %conv131 to i64
  %arrayidx133 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom132
  %66 = load i32, ptr %arrayidx133, align 4
  %and134 = and i32 %66, 8
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %while.body136, label %while.end138

while.body136:                                    ; preds = %while.cond128
  %67 = load ptr, ptr %s.addr, align 8
  %incdec.ptr137 = getelementptr i8, ptr %67, i32 1
  store ptr %incdec.ptr137, ptr %s.addr, align 8
  br label %while.cond128, !llvm.loop !10

while.end138:                                     ; preds = %while.cond128
  br label %if.end139

if.end139:                                        ; preds = %while.end138, %while.end119
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %70 = load i64, ptr %len.addr, align 8
  %cmp140 = icmp ne i64 %sub.ptr.sub, %70
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  br label %parse_error

if.end143:                                        ; preds = %if.end139
  %71 = load ptr, ptr %type.addr, align 8
  %72 = load double, ptr %x, align 8
  %73 = load double, ptr %y, align 8
  %call144 = call ptr @complex_subtype_from_doubles(ptr noundef %71, double noundef %72, double noundef %73)
  store ptr %call144, ptr %retval, align 8
  br label %return

parse_error:                                      ; preds = %if.then142, %if.then125, %if.then105, %if.then66
  %74 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %parse_error, %if.end143, %if.else47, %if.else
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @PyErr_ExceptionMatches(ptr noundef) #4

declare void @PyErr_Clear() #4

; Function Attrs: nounwind uwtable
define internal ptr @complex_subtype_from_c_complex(ptr noundef %type, double %cval.coerce0, double %cval.coerce1) #0 {
entry:
  %cval = alloca %struct.Py_complex, align 8
  %type.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 0
  store double %cval.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 1
  store double %cval.coerce1, ptr %1, align 8
  store ptr %type, ptr %type.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call, ptr %op, align 8
  %5 = load ptr, ptr %op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %op, align 8
  %cval1 = getelementptr inbounds %struct.PyComplexObject, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cval1, ptr align 8 %cval, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %op, align 8
  ret ptr %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }

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
