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
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

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
@_PySet_Dummy = dso_local global ptr @_dummy_struct, align 8
@PyExc_RuntimeError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
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
@PyExc_KeyError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"pop from an empty set\00", align 1
@_PySetDummy_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.34, i64 0, i64 0, ptr @dummy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dummy_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"<dummy key> type\00", align 1
@__func__.dummy_dealloc = private unnamed_addr constant [14 x i8] c"dummy_dealloc\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"deallocating <dummy key>\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"<dummy key>\00", align 1

; Function Attrs: nounwind uwtable
define internal void @setiter_dealloc(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %si.addr, align 8
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %si_set, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %si.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setiter_traverse(ptr noundef %si, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %si.addr, align 8
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %si_set, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %si.addr, align 8
  %si_set1 = getelementptr inbounds %struct.setiterobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %si_set1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setiter_iternext(ptr noundef %si) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %i = alloca i64, align 8
  %mask = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %so = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %si_set, align 8
  store ptr %1, ptr %so, align 8
  %2 = load ptr, ptr %so, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %si.addr, align 8
  %si_used = getelementptr inbounds %struct.setiterobject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %si_used, align 8
  %5 = load ptr, ptr %so, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %used, align 8
  %cmp2 = icmp ne i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.4)
  %8 = load ptr, ptr %si.addr, align 8
  %si_used4 = getelementptr inbounds %struct.setiterobject, ptr %8, i32 0, i32 2
  store i64 -1, ptr %si_used4, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %si.addr, align 8
  %si_pos = getelementptr inbounds %struct.setiterobject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %si_pos, align 8
  store i64 %10, ptr %i, align 8
  %11 = load ptr, ptr %so, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %table, align 8
  store ptr %12, ptr %entry1, align 8
  %13 = load ptr, ptr %so, align 8
  %mask6 = getelementptr inbounds %struct.PySetObject, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %mask6, align 8
  store i64 %14, ptr %mask, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %mask, align 8
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %entry1, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %17, i64 %18
  %key8 = getelementptr inbounds %struct.setentry, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %key8, align 8
  %cmp9 = icmp eq ptr %19, null
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %20 = load ptr, ptr %entry1, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr %struct.setentry, ptr %20, i64 %21
  %key11 = getelementptr inbounds %struct.setentry, ptr %arrayidx10, i32 0, i32 0
  %22 = load ptr, ptr %key11, align 8
  %cmp12 = icmp eq ptr %22, @_dummy_struct
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %23 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %23, %lor.end ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %26 = load i64, ptr %i, align 8
  %add = add i64 %26, 1
  %27 = load ptr, ptr %si.addr, align 8
  %si_pos13 = getelementptr inbounds %struct.setiterobject, ptr %27, i32 0, i32 3
  store i64 %add, ptr %si_pos13, align 8
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %mask, align 8
  %cmp14 = icmp sgt i64 %28, %29
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  br label %fail

if.end16:                                         ; preds = %while.end
  %30 = load ptr, ptr %si.addr, align 8
  %len = getelementptr inbounds %struct.setiterobject, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %len, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %len, align 8
  %32 = load ptr, ptr %entry1, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr %struct.setentry, ptr %32, i64 %33
  %key18 = getelementptr inbounds %struct.setentry, ptr %arrayidx17, i32 0, i32 0
  %34 = load ptr, ptr %key18, align 8
  store ptr %34, ptr %key, align 8
  %35 = load ptr, ptr %key, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %call, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then15
  %36 = load ptr, ptr %si.addr, align 8
  %si_set19 = getelementptr inbounds %struct.setiterobject, ptr %36, i32 0, i32 1
  store ptr null, ptr %si_set19, align 8
  %37 = load ptr, ptr %so, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i20, align 8
  %39 = load ptr, ptr %op.addr.i20, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end16, %if.then3, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @set_dealloc(ptr noundef %so) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %used = alloca i64, align 8
  %_tstate = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %used2 = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used2, align 8
  store i64 %1, ptr %used, align 8
  %2 = load ptr, ptr %so.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %3 = load ptr, ptr %so.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %3, ptr noundef @set_dealloc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  %call3 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call3, ptr %_tstate, align 8
  %4 = load ptr, ptr %_tstate, align 8
  %5 = load ptr, ptr %so.addr, align 8
  %call4 = call i32 @_PyTrash_begin(ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.body
  %6 = load ptr, ptr %so.addr, align 8
  %weakreflist = getelementptr inbounds %struct.PySetObject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %8 = load ptr, ptr %so.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %9 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %table, align 8
  store ptr %10, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load i64, ptr %used, align 8
  %cmp10 = icmp sgt i64 %11, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.setentry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %entry1, align 8
  %key12 = getelementptr inbounds %struct.setentry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key12, align 8
  %cmp13 = icmp ne ptr %15, @_dummy_struct
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr %used, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %used, align 8
  %17 = load ptr, ptr %entry1, align 8
  %key15 = getelementptr inbounds %struct.setentry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key15, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i26, align 8
  %20 = load ptr, ptr %op.addr.i26, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %so.addr, align 8
  %table17 = getelementptr inbounds %struct.PySetObject, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %table17, align 8
  %28 = load ptr, ptr %so.addr, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %28, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  %cmp18 = icmp ne ptr %27, %arraydecay
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %29 = load ptr, ptr %so.addr, align 8
  %table20 = getelementptr inbounds %struct.PySetObject, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %table20, align 8
  call void @PyMem_Free(ptr noundef %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end
  %31 = load ptr, ptr %so.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %31)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call22, i32 0, i32 38
  %32 = load ptr, ptr %tp_free, align 8
  %33 = load ptr, ptr %so.addr, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr %_tstate, align 8
  %tobool23 = icmp ne ptr %34, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %35 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %35)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  br label %do.end

do.end:                                           ; preds = %if.end25, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_repr(ptr noundef %so) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %listrepr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @Py_ReprEnter(ptr noundef %0)
  store i32 %call, ptr %status, align 4
  %1 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %so.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %5 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %used, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = load ptr, ptr %so.addr, align 8
  call void @Py_ReprLeave(ptr noundef %7)
  %8 = load ptr, ptr %so.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_name8 = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %9 = load ptr, ptr %tp_name8, align 8
  %call9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %9)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %so.addr, align 8
  %call11 = call ptr @PySequence_List(ptr noundef %10)
  store ptr %call11, ptr %keys, align 8
  %11 = load ptr, ptr %keys, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %done

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %keys, align 8
  %call15 = call ptr @PyObject_Repr(ptr noundef %12)
  store ptr %call15, ptr %listrepr, align 8
  %13 = load ptr, ptr %keys, align 8
  store ptr %13, ptr %op.addr.i41, align 8
  %14 = load ptr, ptr %op.addr.i41, align 8
  store ptr %14, ptr %op.addr.i50, align 8
  %15 = load ptr, ptr %op.addr.i50, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.end14
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.end14
  %17 = load ptr, ptr %op.addr.i41, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i45 = add i64 %18, -1
  store i64 %dec.i45, ptr %17, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %19 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %19) #7
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  %20 = load ptr, ptr %listrepr, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit49
  br label %done

if.end18:                                         ; preds = %Py_DECREF.exit49
  %21 = load ptr, ptr %listrepr, align 8
  %22 = load ptr, ptr %listrepr, align 8
  %call19 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %22)
  %sub = sub i64 %call19, 1
  %call20 = call ptr @PyUnicode_Substring(ptr noundef %21, i64 noundef 1, i64 noundef %sub)
  store ptr %call20, ptr %tmp, align 8
  %23 = load ptr, ptr %listrepr, align 8
  store ptr %23, ptr %op.addr.i32, align 8
  %24 = load ptr, ptr %op.addr.i32, align 8
  store ptr %24, ptr %op.addr.i52, align 8
  %25 = load ptr, ptr %op.addr.i52, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i53 = trunc i64 %26 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i34 = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end18
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %27 = load ptr, ptr %op.addr.i32, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i36 = add i64 %28, -1
  store i64 %dec.i36, ptr %27, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %29 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %30 = load ptr, ptr %tmp, align 8
  %cmp21 = icmp eq ptr %30, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Py_DECREF.exit40
  br label %done

if.end23:                                         ; preds = %Py_DECREF.exit40
  %31 = load ptr, ptr %tmp, align 8
  store ptr %31, ptr %listrepr, align 8
  %32 = load ptr, ptr %so.addr, align 8
  %call24 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PySet_Type)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end23
  %33 = load ptr, ptr %so.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %33)
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %34 = load ptr, ptr %tp_name28, align 8
  %35 = load ptr, ptr %listrepr, align 8
  %call29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.10, ptr noundef %34, ptr noundef %35)
  store ptr %call29, ptr %result, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end23
  %36 = load ptr, ptr %listrepr, align 8
  %call30 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.11, ptr noundef %36)
  store ptr %call30, ptr %result, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then26
  %37 = load ptr, ptr %listrepr, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i56, align 8
  %39 = load ptr, ptr %op.addr.i56, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i57 = trunc i64 %40 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end31
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %done

done:                                             ; preds = %Py_DECREF.exit, %if.then22, %if.then17, %if.then13
  %44 = load ptr, ptr %so.addr, align 8
  call void @Py_ReprLeave(ptr noundef %44)
  %45 = load ptr, ptr %result, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then6, %if.end, %if.then2
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_traverse(ptr noundef %so, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @set_next(ptr noundef %0, ptr noundef %pos, ptr noundef %entry1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %1 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.setentry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %key, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %entry1, align 8
  %key3 = getelementptr inbounds %struct.setentry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key3, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @set_clear_internal(ptr noundef %so) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %table = alloca ptr, align 8
  %fill = alloca i64, align 8
  %used = alloca i64, align 8
  %table_is_malloced = alloca i32, align 4
  %small_copy = alloca [8 x %struct.setentry], align 16
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %table2 = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %table2, align 8
  store ptr %1, ptr %table, align 8
  %2 = load ptr, ptr %so.addr, align 8
  %fill3 = getelementptr inbounds %struct.PySetObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %fill3, align 8
  store i64 %3, ptr %fill, align 8
  %4 = load ptr, ptr %so.addr, align 8
  %used4 = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %used4, align 8
  store i64 %5, ptr %used, align 8
  %6 = load ptr, ptr %table, align 8
  %7 = load ptr, ptr %so.addr, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  %cmp = icmp ne ptr %6, %arraydecay
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %table_is_malloced, align 4
  %8 = load i32, ptr %table_is_malloced, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %so.addr, align 8
  call void @set_empty_to_minsize(ptr noundef %9)
  br label %if.end10

if.else:                                          ; preds = %entry
  %10 = load i64, ptr %fill, align 8
  %cmp5 = icmp sgt i64 %10, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %arraydecay8 = getelementptr inbounds [8 x %struct.setentry], ptr %small_copy, i64 0, i64 0
  %11 = load ptr, ptr %table, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay8, ptr align 8 %11, i64 128, i1 false)
  %arraydecay9 = getelementptr inbounds [8 x %struct.setentry], ptr %small_copy, i64 0, i64 0
  store ptr %arraydecay9, ptr %table, align 8
  %12 = load ptr, ptr %so.addr, align 8
  call void @set_empty_to_minsize(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %table, align 8
  store ptr %13, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load i64, ptr %used, align 8
  %cmp11 = icmp sgt i64 %14, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.setentry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %entry1, align 8
  %key14 = getelementptr inbounds %struct.setentry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key14, align 8
  %cmp15 = icmp ne ptr %18, @_dummy_struct
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %19 = load i64, ptr %used, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %used, align 8
  %20 = load ptr, ptr %entry1, align 8
  %key18 = getelementptr inbounds %struct.setentry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %key18, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i23, align 8
  %23 = load ptr, ptr %op.addr.i23, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %28 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %table_is_malloced, align 4
  %tobool20 = icmp ne i32 %29, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  %30 = load ptr, ptr %table, align 8
  call void @PyMem_Free(ptr noundef %30)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %r1 = alloca ptr, align 8
  %r2 = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %w.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %w.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, ptr %op.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb25
    i32 1, label %sw.bb36
    i32 5, label %sw.bb38
    i32 0, label %sw.bb40
    i32 4, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %call11 = call i64 @PySet_GET_SIZE(ptr noundef %5)
  %6 = load ptr, ptr %w.addr, align 8
  %call12 = call i64 @PySet_GET_SIZE(ptr noundef %6)
  %cmp = icmp ne i64 %call11, %call12
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %v.addr, align 8
  %hash = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %hash, align 8
  %cmp15 = icmp ne i64 %8, -1
  br i1 %cmp15, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end14
  %9 = load ptr, ptr %w.addr, align 8
  %hash16 = getelementptr inbounds %struct.PySetObject, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %hash16, align 8
  %cmp17 = icmp ne i64 %10, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %v.addr, align 8
  %hash19 = getelementptr inbounds %struct.PySetObject, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %hash19, align 8
  %13 = load ptr, ptr %w.addr, align 8
  %hash20 = getelementptr inbounds %struct.PySetObject, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %hash20, align 8
  %cmp21 = icmp ne i64 %12, %14
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true18
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %land.lhs.true, %if.end14
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %w.addr, align 8
  %call24 = call ptr @set_issubset(ptr noundef %15, ptr noundef %16)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %w.addr, align 8
  %call26 = call ptr @set_richcompare(ptr noundef %17, ptr noundef %18, i32 noundef 2)
  store ptr %call26, ptr %r1, align 8
  %19 = load ptr, ptr %r1, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb25
  %20 = load ptr, ptr %r1, align 8
  %call30 = call i32 @PyObject_IsTrue(ptr noundef %20)
  store i32 %call30, ptr %r2, align 4
  %21 = load ptr, ptr %r1, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i56, align 8
  %23 = load ptr, ptr %op.addr.i56, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end29
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i32, ptr %r2, align 4
  %cmp31 = icmp slt i32 %28, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %Py_DECREF.exit
  %29 = load i32, ptr %r2, align 4
  %tobool34 = icmp ne i32 %29, 0
  %lnot = xor i1 %tobool34, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %call35 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %w.addr, align 8
  %call37 = call ptr @set_issubset(ptr noundef %30, ptr noundef %31)
  store ptr %call37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %if.end
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %w.addr, align 8
  %call39 = call ptr @set_issuperset(ptr noundef %32, ptr noundef %33)
  store ptr %call39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end
  %34 = load ptr, ptr %v.addr, align 8
  %call41 = call i64 @PySet_GET_SIZE(ptr noundef %34)
  %35 = load ptr, ptr %w.addr, align 8
  %call42 = call i64 @PySet_GET_SIZE(ptr noundef %35)
  %cmp43 = icmp sge i64 %call41, %call42
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb40
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %sw.bb40
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %w.addr, align 8
  %call47 = call ptr @set_issubset(ptr noundef %36, ptr noundef %37)
  store ptr %call47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %if.end
  %38 = load ptr, ptr %v.addr, align 8
  %call49 = call i64 @PySet_GET_SIZE(ptr noundef %38)
  %39 = load ptr, ptr %w.addr, align 8
  %call50 = call i64 @PySet_GET_SIZE(ptr noundef %39)
  %cmp51 = icmp sle i64 %call49, %call50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb48
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %sw.bb48
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %w.addr, align 8
  %call55 = call ptr @set_issuperset(ptr noundef %40, ptr noundef %41)
  store ptr %call55, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end54, %if.then53, %if.end46, %if.then45, %sw.bb38, %sw.bb36, %if.end33, %if.then32, %if.then28, %if.end23, %if.then22, %if.then13, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iter(ptr noundef %so) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @PySetIter_Type)
  store ptr %call, ptr %si, align 8
  %0 = load ptr, ptr %si, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %si, align 8
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %si_set, align 8
  %3 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %used, align 8
  %5 = load ptr, ptr %si, align 8
  %si_used = getelementptr inbounds %struct.setiterobject, ptr %5, i32 0, i32 2
  store i64 %4, ptr %si_used, align 8
  %6 = load ptr, ptr %si, align 8
  %si_pos = getelementptr inbounds %struct.setiterobject, ptr %6, i32 0, i32 3
  store i64 0, ptr %si_pos, align 8
  %7 = load ptr, ptr %so.addr, align 8
  %used2 = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %used2, align 8
  %9 = load ptr, ptr %si, align 8
  %len = getelementptr inbounds %struct.setiterobject, ptr %9, i32 0, i32 4
  store i64 %8, ptr %len, align 8
  %10 = load ptr, ptr %si, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %10)
  %11 = load ptr, ptr %si, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @set_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %iterable, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call2 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %2, ptr noundef %4, i64 noundef 0, i64 noundef 1, ptr noundef %iterable)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %fill, align 8
  %tobool6 = icmp ne i64 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %self.addr, align 8
  %call8 = call i32 @set_clear_internal(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %self.addr, align 8
  %hash = getelementptr inbounds %struct.PySetObject, ptr %8, i32 0, i32 5
  store i64 -1, ptr %hash, align 8
  %9 = load ptr, ptr %iterable, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %iterable, align 8
  %call13 = call i32 @set_update_internal(ptr noundef %10, ptr noundef %11)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @make_new_set(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.1, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %3
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %nargs, align 8
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %5, i64 noundef 0, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %tobool9 = icmp ne i64 %6, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @make_new_set(ptr noundef %7, ptr noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %type.addr, align 8
  %call13 = call ptr @make_new_set(ptr noundef %10, ptr noundef null)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @frozenset_hash(ptr noundef %self) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %so = alloca ptr, align 8
  %hash = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %so, align 8
  store i64 0, ptr %hash, align 8
  %1 = load ptr, ptr %so, align 8
  %hash2 = getelementptr inbounds %struct.PySetObject, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %hash2, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %so, align 8
  %hash3 = getelementptr inbounds %struct.PySetObject, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %hash3, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %so, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %table, align 8
  store ptr %6, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %entry1, align 8
  %8 = load ptr, ptr %so, align 8
  %table4 = getelementptr inbounds %struct.PySetObject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %table4, align 8
  %10 = load ptr, ptr %so, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %mask, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %9, i64 %11
  %cmp5 = icmp ule ptr %7, %arrayidx
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %entry1, align 8
  %hash6 = getelementptr inbounds %struct.setentry, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %hash6, align 8
  %call = call i64 @_shuffle_bits(i64 noundef %13)
  %14 = load i64, ptr %hash, align 8
  %xor = xor i64 %14, %call
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %so, align 8
  %mask7 = getelementptr inbounds %struct.PySetObject, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %mask7, align 8
  %add = add i64 %17, 1
  %18 = load ptr, ptr %so, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %fill, align 8
  %sub = sub i64 %add, %19
  %and = and i64 %sub, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %call9 = call i64 @_shuffle_bits(i64 noundef 0)
  %20 = load i64, ptr %hash, align 8
  %xor10 = xor i64 %20, %call9
  store i64 %xor10, ptr %hash, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %21 = load ptr, ptr %so, align 8
  %fill12 = getelementptr inbounds %struct.PySetObject, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %fill12, align 8
  %23 = load ptr, ptr %so, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %used, align 8
  %sub13 = sub i64 %22, %24
  %and14 = and i64 %sub13, 1
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end11
  %call17 = call i64 @_shuffle_bits(i64 noundef -1)
  %25 = load i64, ptr %hash, align 8
  %xor18 = xor i64 %25, %call17
  store i64 %xor18, ptr %hash, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end11
  %26 = load ptr, ptr %self.addr, align 8
  %call20 = call i64 @PySet_GET_SIZE(ptr noundef %26)
  %add21 = add i64 %call20, 1
  %mul = mul i64 %add21, 1927868237
  %27 = load i64, ptr %hash, align 8
  %xor22 = xor i64 %27, %mul
  store i64 %xor22, ptr %hash, align 8
  %28 = load i64, ptr %hash, align 8
  %shr = lshr i64 %28, 11
  %29 = load i64, ptr %hash, align 8
  %shr23 = lshr i64 %29, 25
  %xor24 = xor i64 %shr, %shr23
  %30 = load i64, ptr %hash, align 8
  %xor25 = xor i64 %30, %xor24
  store i64 %xor25, ptr %hash, align 8
  %31 = load i64, ptr %hash, align 8
  %mul26 = mul i64 %31, 69069
  %add27 = add i64 %mul26, 907133923
  store i64 %add27, ptr %hash, align 8
  %32 = load i64, ptr %hash, align 8
  %cmp28 = icmp eq i64 %32, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end19
  store i64 590923713, ptr %hash, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end19
  %33 = load i64, ptr %hash, align 8
  %34 = load ptr, ptr %so, align 8
  %hash31 = getelementptr inbounds %struct.PySetObject, ptr %34, i32 0, i32 5
  store i64 %33, ptr %hash31, align 8
  %35 = load i64, ptr %hash, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %iterable, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, @PyFrozenSet_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrozenSet_Type, i32 0, i32 35), align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %kwds.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.2, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %6, ptr noundef %8, i64 noundef 0, i64 noundef 1, ptr noundef %iterable)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %iterable, align 8
  %call8 = call ptr @make_new_frozenset(ptr noundef %9, ptr noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %iterable = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.2, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %3
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 %4, 1
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i64, ptr %nargs, align 8
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %5, i64 noundef 0, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %tobool9 = icmp ne i64 %6, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %iterable, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %iterable, align 8
  %call10 = call ptr @make_new_frozenset(ptr noundef %9, ptr noundef %10)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_New(ptr noundef %iterable) #0 {
entry:
  %iterable.addr = alloca ptr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @make_new_set(ptr noundef @PySet_Type, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_set(ptr noundef %type, ptr noundef %iterable) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %so = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %so, align 8
  %3 = load ptr, ptr %so, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %so, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 1
  store i64 0, ptr %fill, align 8
  %5 = load ptr, ptr %so, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 2
  store i64 0, ptr %used, align 8
  %6 = load ptr, ptr %so, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %6, i32 0, i32 3
  store i64 7, ptr %mask, align 8
  %7 = load ptr, ptr %so, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  %8 = load ptr, ptr %so, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %8, i32 0, i32 4
  store ptr %arraydecay, ptr %table, align 8
  %9 = load ptr, ptr %so, align 8
  %hash = getelementptr inbounds %struct.PySetObject, ptr %9, i32 0, i32 5
  store i64 -1, ptr %hash, align 8
  %10 = load ptr, ptr %so, align 8
  %finger = getelementptr inbounds %struct.PySetObject, ptr %10, i32 0, i32 6
  store i64 0, ptr %finger, align 8
  %11 = load ptr, ptr %so, align 8
  %weakreflist = getelementptr inbounds %struct.PySetObject, ptr %11, i32 0, i32 8
  store ptr null, ptr %weakreflist, align 8
  %12 = load ptr, ptr %iterable.addr, align 8
  %cmp1 = icmp ne ptr %12, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %so, align 8
  %14 = load ptr, ptr %iterable.addr, align 8
  %call3 = call i32 @set_update_internal(ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %15 = load ptr, ptr %so, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i7, align 8
  %17 = load ptr, ptr %op.addr.i7, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %22 = load ptr, ptr %so, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrozenSet_New(ptr noundef %iterable) #0 {
entry:
  %iterable.addr = alloca ptr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @make_new_set(ptr noundef @PyFrozenSet_Type, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySet_Size(ptr noundef %anyset) #0 {
entry:
  %retval = alloca i64, align 8
  %anyset.addr = alloca ptr, align 8
  store ptr %anyset, ptr %anyset.addr, align 8
  %0 = load ptr, ptr %anyset.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %anyset.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %anyset.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %anyset.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2290)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %anyset.addr, align 8
  %call11 = call i64 @PySet_GET_SIZE(ptr noundef %4)
  store i64 %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %so) #0 {
entry:
  %so.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Clear(ptr noundef %set) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef @PySet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2300)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %set.addr, align 8
  %call4 = call i32 @set_clear_internal(ptr noundef %2)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Contains(ptr noundef %anyset, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %anyset.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %anyset, ptr %anyset.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %anyset.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %anyset.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %anyset.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %anyset.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2310)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %anyset.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call11 = call i32 @set_contains_key(ptr noundef %4, ptr noundef %5)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains_key(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %hash1 = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %hash1, align 8
  store i64 %2, ptr %hash, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %3)
  store i64 %call2, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %5 = load ptr, ptr %so.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call6 = call i32 @set_contains_entry(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Discard(ptr noundef %set, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef @PySet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2320)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %set.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @set_discard_key(ptr noundef %2, ptr noundef %3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @set_discard_key(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %hash1 = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %hash1, align 8
  store i64 %2, ptr %hash, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %3)
  store i64 %call2, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %5 = load ptr, ptr %so.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call6 = call i32 @set_discard_entry(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Add(ptr noundef %anyset, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %anyset.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %anyset, ptr %anyset.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %anyset.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %anyset.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef @PySet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %anyset.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyFrozenSet_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %anyset.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %3)
  %call8 = call i32 @PyType_IsSubtype(ptr noundef %call7, ptr noundef @PyFrozenSet_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6, %land.lhs.true
  %4 = load ptr, ptr %anyset.addr, align 8
  %call11 = call i64 @Py_REFCNT(ptr noundef %4)
  %cmp = icmp ne i64 %call11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2331)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10, %lor.lhs.false, %entry
  %5 = load ptr, ptr %anyset.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call12 = call i32 @set_add_key(ptr noundef %5, ptr noundef %6)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @set_add_key(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %hash1 = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %hash1, align 8
  store i64 %2, ptr %hash, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyObject_Hash(ptr noundef %3)
  store i64 %call2, ptr %hash, align 8
  %4 = load i64, ptr %hash, align 8
  %cmp3 = icmp eq i64 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %5 = load ptr, ptr %so.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash, align 8
  %call6 = call i32 @set_add_entry(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_NextEntry(ptr noundef %set, ptr noundef %pos, ptr noundef %key, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %set.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %2)
  %call6 = call i32 @PyType_IsSubtype(ptr noundef %call5, ptr noundef @PySet_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %set.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %3)
  %call10 = call i32 @PyType_IsSubtype(ptr noundef %call9, ptr noundef @PyFrozenSet_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2343)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %pos.addr, align 8
  %call12 = call i32 @set_next(ptr noundef %4, ptr noundef %5, ptr noundef %entry1)
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  %key15 = getelementptr inbounds %struct.setentry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key15, align 8
  %8 = load ptr, ptr %key.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %entry1, align 8
  %hash16 = getelementptr inbounds %struct.setentry, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %hash16, align 8
  %11 = load ptr, ptr %hash.addr, align 8
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @set_next(ptr noundef %so, ptr noundef %pos_ptr, ptr noundef %entry_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %pos_ptr.addr = alloca ptr, align 8
  %entry_ptr.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %mask = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %pos_ptr, ptr %pos_ptr.addr, align 8
  store ptr %entry_ptr, ptr %entry_ptr.addr, align 8
  %0 = load ptr, ptr %pos_ptr.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %so.addr, align 8
  %mask2 = getelementptr inbounds %struct.PySetObject, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %mask2, align 8
  store i64 %3, ptr %mask, align 8
  %4 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %table, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %5, i64 %6
  store ptr %arrayidx, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %mask, align 8
  %cmp = icmp sle i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.setentry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %entry1, align 8
  %key4 = getelementptr inbounds %struct.setentry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key4, align 8
  %cmp5 = icmp eq ptr %12, @_dummy_struct
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %13, %lor.end ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  %16 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, 1
  %18 = load ptr, ptr %pos_ptr.addr, align 8
  store i64 %add, ptr %18, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %mask, align 8
  %cmp6 = icmp sgt i64 %19, %20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %21 = load ptr, ptr %entry1, align 8
  %22 = load ptr, ptr %entry_ptr.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_Pop(ptr noundef %set) #0 {
entry:
  %retval = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef @PySet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2357)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %set.addr, align 8
  %call4 = call ptr @set_pop(ptr noundef %2, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @set_pop(ptr noundef %so, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %so.addr, align 8
  %finger = getelementptr inbounds %struct.PySetObject, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %finger, align 8
  %4 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %mask, align 8
  %and = and i64 %3, %5
  %add.ptr = getelementptr %struct.setentry, ptr %1, i64 %and
  store ptr %add.ptr, ptr %entry1, align 8
  %6 = load ptr, ptr %so.addr, align 8
  %table2 = getelementptr inbounds %struct.PySetObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %table2, align 8
  %8 = load ptr, ptr %so.addr, align 8
  %mask3 = getelementptr inbounds %struct.PySetObject, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %mask3, align 8
  %add.ptr4 = getelementptr %struct.setentry, ptr %7, i64 %9
  store ptr %add.ptr4, ptr %limit, align 8
  %10 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %used, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %13 = load ptr, ptr %entry1, align 8
  %key5 = getelementptr inbounds %struct.setentry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key5, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %15 = load ptr, ptr %entry1, align 8
  %key7 = getelementptr inbounds %struct.setentry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %16, @_dummy_struct
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %17 = phi i1 [ true, %while.cond ], [ %cmp8, %lor.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %18 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  %19 = load ptr, ptr %entry1, align 8
  %20 = load ptr, ptr %limit, align 8
  %cmp9 = icmp ugt ptr %19, %20
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.body
  %21 = load ptr, ptr %so.addr, align 8
  %table11 = getelementptr inbounds %struct.PySetObject, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %table11, align 8
  store ptr %22, ptr %entry1, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %lor.end
  %23 = load ptr, ptr %entry1, align 8
  %key13 = getelementptr inbounds %struct.setentry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %key13, align 8
  store ptr %24, ptr %key, align 8
  %25 = load ptr, ptr %entry1, align 8
  %key14 = getelementptr inbounds %struct.setentry, ptr %25, i32 0, i32 0
  store ptr @_dummy_struct, ptr %key14, align 8
  %26 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %26, i32 0, i32 1
  store i64 -1, ptr %hash, align 8
  %27 = load ptr, ptr %so.addr, align 8
  %used15 = getelementptr inbounds %struct.PySetObject, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %used15, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %used15, align 8
  %29 = load ptr, ptr %entry1, align 8
  %30 = load ptr, ptr %so.addr, align 8
  %table16 = getelementptr inbounds %struct.PySetObject, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %table16, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add = add i64 %sub.ptr.div, 1
  %32 = load ptr, ptr %so.addr, align 8
  %finger17 = getelementptr inbounds %struct.PySetObject, ptr %32, i32 0, i32 6
  store i64 %add, ptr %finger17, align 8
  %33 = load ptr, ptr %key, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_Update(ptr noundef %set, ptr noundef %iterable) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef @PySet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2367)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %set.addr, align 8
  %3 = load ptr, ptr %iterable.addr, align 8
  %call4 = call i32 @set_update_internal(ptr noundef %2, ptr noundef %3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @set_update_internal(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %it = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %dictsize = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %other.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call11 = call i32 @set_merge(ptr noundef %4, ptr noundef %5)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %other.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyDict_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %if.end
  store i64 0, ptr %pos, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %call15 = call i64 @PyDict_GET_SIZE(ptr noundef %7)
  store i64 %call15, ptr %dictsize, align 8
  %8 = load i64, ptr %dictsize, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  %9 = load ptr, ptr %so.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %fill, align 8
  %11 = load i64, ptr %dictsize, align 8
  %add = add i64 %10, %11
  %mul = mul i64 %add, 5
  %12 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %mask, align 8
  %mul18 = mul i64 %13, 3
  %cmp19 = icmp sge i64 %mul, %mul18
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %so.addr, align 8
  %15 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %used, align 8
  %17 = load i64, ptr %dictsize, align 8
  %add21 = add i64 %16, %17
  %mul22 = mul i64 %add21, 2
  %call23 = call i32 @set_table_resize(ptr noundef %14, i64 noundef %mul22)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end27
  %18 = load ptr, ptr %other.addr, align 8
  %call28 = call i32 @_PyDict_Next(ptr noundef %18, ptr noundef %pos, ptr noundef %key, ptr noundef %value, ptr noundef %hash)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %so.addr, align 8
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %hash, align 8
  %call30 = call i32 @set_add_entry(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  %22 = load ptr, ptr %other.addr, align 8
  %call35 = call ptr @PyObject_GetIter(ptr noundef %22)
  store ptr %call35, ptr %it, align 8
  %23 = load ptr, ptr %it, align 8
  %cmp36 = icmp eq ptr %23, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  br label %while.cond39

while.cond39:                                     ; preds = %Py_DECREF.exit60, %if.end38
  %24 = load ptr, ptr %it, align 8
  %call40 = call ptr @PyIter_Next(ptr noundef %24)
  store ptr %call40, ptr %key, align 8
  %cmp41 = icmp ne ptr %call40, null
  br i1 %cmp41, label %while.body42, label %while.end47

while.body42:                                     ; preds = %while.cond39
  %25 = load ptr, ptr %so.addr, align 8
  %26 = load ptr, ptr %key, align 8
  %call43 = call i32 @set_add_key(ptr noundef %25, ptr noundef %26)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.body42
  %27 = load ptr, ptr %it, align 8
  store ptr %27, ptr %op.addr.i70, align 8
  %28 = load ptr, ptr %op.addr.i70, align 8
  store ptr %28, ptr %op.addr.i79, align 8
  %29 = load ptr, ptr %op.addr.i79, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i80 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i80 to i32
  %tobool.i72 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.then45
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.then45
  %31 = load ptr, ptr %op.addr.i70, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i74 = add i64 %32, -1
  store i64 %dec.i74, ptr %31, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %33 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %34 = load ptr, ptr %key, align 8
  store ptr %34, ptr %op.addr.i61, align 8
  %35 = load ptr, ptr %op.addr.i61, align 8
  store ptr %35, ptr %op.addr.i81, align 8
  %36 = load ptr, ptr %op.addr.i81, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i82 = trunc i64 %37 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i63 = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %Py_DECREF.exit78
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %Py_DECREF.exit78
  %38 = load ptr, ptr %op.addr.i61, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i65 = add i64 %39, -1
  store i64 %dec.i65, ptr %38, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %40 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %while.body42
  %41 = load ptr, ptr %key, align 8
  store ptr %41, ptr %op.addr.i52, align 8
  %42 = load ptr, ptr %op.addr.i52, align 8
  store ptr %42, ptr %op.addr.i85, align 8
  %43 = load ptr, ptr %op.addr.i85, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i86 = trunc i64 %44 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i54 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.end46
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.end46
  %45 = load ptr, ptr %op.addr.i52, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i56 = add i64 %46, -1
  store i64 %dec.i56, ptr %45, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %47 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %47) #7
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %while.cond39, !llvm.loop !14

while.end47:                                      ; preds = %while.cond39
  %48 = load ptr, ptr %it, align 8
  store ptr %48, ptr %op.addr.i, align 8
  %49 = load ptr, ptr %op.addr.i, align 8
  store ptr %49, ptr %op.addr.i89, align 8
  %50 = load ptr, ptr %op.addr.i89, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i90 = trunc i64 %51 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end47
  %52 = load ptr, ptr %op.addr.i, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i = add i64 %53, -1
  store i64 %dec.i, ptr %52, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %54 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %54) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %Py_DECREF.exit69, %if.then37, %while.end, %if.then32, %if.then25, %if.then16, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %call1 = call ptr @_PyGCHead_PREV(ptr noundef %1)
  store ptr %call1, ptr %prev, align 8
  %2 = load ptr, ptr %gc, align 8
  %call2 = call ptr @_PyGCHead_NEXT(ptr noundef %2)
  store ptr %call2, ptr %next, align 8
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %next, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %prev, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %7, i32 0, i32 0
  store i64 0, ptr %_gc_next, align 8
  %8 = load ptr, ptr %gc, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %9, 1
  store i64 %and, ptr %_gc_prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %1, -4
  store i64 %and, ptr %prev, align 8
  %2 = load i64, ptr %prev, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %gc) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  %0 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %_gc_next, align 8
  store i64 %1, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %gc, ptr noundef %next) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 0
  store i64 %1, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %gc, ptr noundef %prev) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %uprev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %uprev, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %3, 3
  %4 = load i64, ptr %uprev, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %gc.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @setiter_len(ptr noundef %si, ptr noundef %_unused_ignored) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %si_set, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %si_used = getelementptr inbounds %struct.setiterobject, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %si_used, align 8
  %4 = load ptr, ptr %si.addr, align 8
  %si_set1 = getelementptr inbounds %struct.setiterobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %si_set1, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %used, align 8
  %cmp2 = icmp eq i64 %3, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %si.addr, align 8
  %len3 = getelementptr inbounds %struct.setiterobject, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %len3, align 8
  store i64 %8, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i64, ptr %len, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @setiter_reduce(ptr noundef %si, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tmp = alloca %struct.setiterobject, align 8
  %list = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 48, i1 false)
  %si_set = getelementptr inbounds %struct.setiterobject, ptr %tmp, i32 0, i32 1
  %1 = load ptr, ptr %si_set, align 8
  call void @Py_XINCREF(ptr noundef %1)
  %call = call ptr @PySequence_List(ptr noundef %tmp)
  store ptr %call, ptr %list, align 8
  %si_set1 = getelementptr inbounds %struct.setiterobject, ptr %tmp, i32 0, i32 1
  %2 = load ptr, ptr %si_set1, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  %4 = load ptr, ptr %list, align 8
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.7, ptr noundef %call2, ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare ptr @PySequence_List(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @set_sub(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %so.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %so.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %other.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %other.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFrozenSet_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %6)
  %call19 = call i32 @PyType_IsSubtype(ptr noundef %call18, ptr noundef @PySet_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %other.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %7)
  %call23 = call i32 @PyType_IsSubtype(ptr noundef %call22, ptr noundef @PyFrozenSet_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11
  %8 = load ptr, ptr %so.addr, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %call25 = call ptr @set_difference(ptr noundef %8, ptr noundef %9)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @set_and(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %so.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %so.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %other.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %other.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFrozenSet_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %6)
  %call19 = call i32 @PyType_IsSubtype(ptr noundef %call18, ptr noundef @PySet_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %other.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %7)
  %call23 = call i32 @PyType_IsSubtype(ptr noundef %call22, ptr noundef @PyFrozenSet_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11
  %8 = load ptr, ptr %so.addr, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %call25 = call ptr @set_intersection(ptr noundef %8, ptr noundef %9)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @set_xor(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %so.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %so.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %other.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %other.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFrozenSet_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %6)
  %call19 = call i32 @PyType_IsSubtype(ptr noundef %call18, ptr noundef @PySet_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %other.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %7)
  %call23 = call i32 @PyType_IsSubtype(ptr noundef %call22, ptr noundef @PyFrozenSet_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11
  %8 = load ptr, ptr %so.addr, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %call25 = call ptr @set_symmetric_difference(ptr noundef %8, ptr noundef %9)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @set_or(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %so.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %so.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %other.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %5 = load ptr, ptr %other.addr, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFrozenSet_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %6)
  %call19 = call i32 @PyType_IsSubtype(ptr noundef %call18, ptr noundef @PySet_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %other.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %7)
  %call23 = call i32 @PyType_IsSubtype(ptr noundef %call22, ptr noundef @PyFrozenSet_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11
  %8 = load ptr, ptr %so.addr, align 8
  %call25 = call ptr @set_copy(ptr noundef %8, ptr noundef null)
  store ptr %call25, ptr %result, align 8
  %9 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end
  %10 = load ptr, ptr %so.addr, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %cmp28 = icmp eq ptr %10, %11
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end27
  %13 = load ptr, ptr %result, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %call31 = call i32 @set_update_internal(ptr noundef %13, ptr noundef %14)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i35, align 8
  %17 = load ptr, ptr %op.addr.i35, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %Py_DECREF.exit, %if.then29, %if.then26, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isub(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %other.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call11 = call i32 @set_difference_update_internal(ptr noundef %4, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %6 = load ptr, ptr %so.addr, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iand(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %other.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call11 = call ptr @set_intersection_update(ptr noundef %4, ptr noundef %5)
  store ptr %call11, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i15, align 8
  %9 = load ptr, ptr %op.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %so.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @set_ixor(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %other.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call11 = call ptr @set_symmetric_difference_update(ptr noundef %4, ptr noundef %5)
  store ptr %call11, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i15, align 8
  %9 = load ptr, ptr %op.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %so.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @set_ior(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %other.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call11 = call i32 @set_update_internal(ptr noundef %4, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %6 = load ptr, ptr %so.addr, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i189 = alloca ptr, align 8
  %cur_refcnt.i190 = alloca i32, align 4
  %new_refcnt.i191 = alloca i32, align 4
  %op.addr.i185 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i177 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %key = alloca ptr, align 8
  %hash = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %pos = alloca i64, align 8
  %other_size = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %2)
  %call6 = call i32 @PyType_IsSubtype(ptr noundef %call5, ptr noundef @PySet_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %other.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %3)
  %call10 = call i32 @PyType_IsSubtype(ptr noundef %call9, ptr noundef @PyFrozenSet_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %4 = load ptr, ptr %other.addr, align 8
  %call12 = call i64 @PySet_GET_SIZE(ptr noundef %4)
  store i64 %call12, ptr %other_size, align 8
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %other.addr, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyDict_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %6 = load ptr, ptr %other.addr, align 8
  %call16 = call i64 @PyDict_GET_SIZE(ptr noundef %6)
  store i64 %call16, ptr %other_size, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  %7 = load ptr, ptr %so.addr, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @set_copy_and_difference(ptr noundef %7, ptr noundef %8)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %so.addr, align 8
  %call20 = call i64 @PySet_GET_SIZE(ptr noundef %9)
  %shr = ashr i64 %call20, 2
  %10 = load i64, ptr %other_size, align 8
  %cmp = icmp sgt i64 %shr, %10
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %11 = load ptr, ptr %so.addr, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %call22 = call ptr @set_copy_and_difference(ptr noundef %11, ptr noundef %12)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %13 = load ptr, ptr %so.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %13)
  %call25 = call ptr @make_new_set_basetype(ptr noundef %call24, ptr noundef null)
  store ptr %call25, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end23
  %15 = load ptr, ptr %other.addr, align 8
  %call29 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyDict_Type)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end47

if.then31:                                        ; preds = %if.end28
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit110, %if.then31
  %16 = load ptr, ptr %so.addr, align 8
  %call32 = call i32 @set_next(ptr noundef %16, ptr noundef %pos, ptr noundef %entry1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %entry1, align 8
  %key34 = getelementptr inbounds %struct.setentry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key34, align 8
  store ptr %18, ptr %key, align 8
  %19 = load ptr, ptr %entry1, align 8
  %hash35 = getelementptr inbounds %struct.setentry, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %hash35, align 8
  store i64 %20, ptr %hash, align 8
  %21 = load ptr, ptr %key, align 8
  store ptr %21, ptr %op.addr.i189, align 8
  %22 = load ptr, ptr %op.addr.i189, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %cur_refcnt.i190, align 4
  %24 = load i32, ptr %cur_refcnt.i190, align 4
  %add.i192 = add i32 %24, 1
  store i32 %add.i192, ptr %new_refcnt.i191, align 4
  %25 = load i32, ptr %new_refcnt.i191, align 4
  %cmp.i193 = icmp eq i32 %25, 0
  br i1 %cmp.i193, label %if.then.i195, label %if.end.i194

if.then.i195:                                     ; preds = %while.body
  br label %Py_INCREF.exit196

if.end.i194:                                      ; preds = %while.body
  %26 = load i32, ptr %new_refcnt.i191, align 4
  %27 = load ptr, ptr %op.addr.i189, align 8
  store i32 %26, ptr %27, align 8
  br label %Py_INCREF.exit196

Py_INCREF.exit196:                                ; preds = %if.end.i194, %if.then.i195
  %28 = load ptr, ptr %other.addr, align 8
  %29 = load ptr, ptr %key, align 8
  %30 = load i64, ptr %hash, align 8
  %call36 = call i32 @_PyDict_Contains_KnownHash(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %call36, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp37 = icmp slt i32 %31, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_INCREF.exit196
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %op.addr.i138, align 8
  %33 = load ptr, ptr %op.addr.i138, align 8
  store ptr %33, ptr %op.addr.i147, align 8
  %34 = load ptr, ptr %op.addr.i147, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i = trunc i64 %35 to i32
  %cmp.i148 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i148 to i32
  %tobool.i140 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.then38
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.then38
  %36 = load ptr, ptr %op.addr.i138, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i142 = add i64 %37, -1
  store i64 %dec.i142, ptr %36, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %38 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  %39 = load ptr, ptr %key, align 8
  store ptr %39, ptr %op.addr.i129, align 8
  %40 = load ptr, ptr %op.addr.i129, align 8
  store ptr %40, ptr %op.addr.i149, align 8
  %41 = load ptr, ptr %op.addr.i149, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i150 = trunc i64 %42 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i131 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %Py_DECREF.exit146
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %Py_DECREF.exit146
  %43 = load ptr, ptr %op.addr.i129, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i133 = add i64 %44, -1
  store i64 %dec.i133, ptr %43, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %45 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %45) #7
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %Py_INCREF.exit196
  %46 = load i32, ptr %rv, align 4
  %tobool40 = icmp ne i32 %46, 0
  br i1 %tobool40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end39
  %47 = load ptr, ptr %result, align 8
  %48 = load ptr, ptr %key, align 8
  %49 = load i64, ptr %hash, align 8
  %call42 = call i32 @set_add_entry(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %50 = load ptr, ptr %result, align 8
  store ptr %50, ptr %op.addr.i120, align 8
  %51 = load ptr, ptr %op.addr.i120, align 8
  store ptr %51, ptr %op.addr.i153, align 8
  %52 = load ptr, ptr %op.addr.i153, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i154 = trunc i64 %53 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i122 = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.then44
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then44
  %54 = load ptr, ptr %op.addr.i120, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i124 = add i64 %55, -1
  store i64 %dec.i124, ptr %54, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %56 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %56) #7
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %57 = load ptr, ptr %key, align 8
  store ptr %57, ptr %op.addr.i111, align 8
  %58 = load ptr, ptr %op.addr.i111, align 8
  store ptr %58, ptr %op.addr.i157, align 8
  %59 = load ptr, ptr %op.addr.i157, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i158 = trunc i64 %60 to i32
  %cmp.i159 = icmp slt i32 %conv.i158, 0
  %conv1.i160 = zext i1 %cmp.i159 to i32
  %tobool.i113 = icmp ne i32 %conv1.i160, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %Py_DECREF.exit128
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %Py_DECREF.exit128
  %61 = load ptr, ptr %op.addr.i111, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i115 = add i64 %62, -1
  store i64 %dec.i115, ptr %61, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %63 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %63) #7
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  %64 = load ptr, ptr %key, align 8
  store ptr %64, ptr %op.addr.i102, align 8
  %65 = load ptr, ptr %op.addr.i102, align 8
  store ptr %65, ptr %op.addr.i161, align 8
  %66 = load ptr, ptr %op.addr.i161, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i162 = trunc i64 %67 to i32
  %cmp.i163 = icmp slt i32 %conv.i162, 0
  %conv1.i164 = zext i1 %cmp.i163 to i32
  %tobool.i104 = icmp ne i32 %conv1.i164, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.end46
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.end46
  %68 = load ptr, ptr %op.addr.i102, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i106 = add i64 %69, -1
  store i64 %dec.i106, ptr %68, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %70 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %70) #7
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %71 = load ptr, ptr %result, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end28
  br label %while.cond48

while.cond48:                                     ; preds = %Py_DECREF.exit, %if.end47
  %72 = load ptr, ptr %so.addr, align 8
  %call49 = call i32 @set_next(ptr noundef %72, ptr noundef %pos, ptr noundef %entry1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %while.body51, label %while.end65

while.body51:                                     ; preds = %while.cond48
  %73 = load ptr, ptr %entry1, align 8
  %key52 = getelementptr inbounds %struct.setentry, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %key52, align 8
  store ptr %74, ptr %key, align 8
  %75 = load ptr, ptr %entry1, align 8
  %hash53 = getelementptr inbounds %struct.setentry, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %hash53, align 8
  store i64 %76, ptr %hash, align 8
  %77 = load ptr, ptr %key, align 8
  store ptr %77, ptr %op.addr.i185, align 8
  %78 = load ptr, ptr %op.addr.i185, align 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %cur_refcnt.i, align 4
  %80 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %80, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %81 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i186 = icmp eq i32 %81, 0
  br i1 %cmp.i186, label %if.then.i188, label %if.end.i187

if.then.i188:                                     ; preds = %while.body51
  br label %Py_INCREF.exit

if.end.i187:                                      ; preds = %while.body51
  %82 = load i32, ptr %new_refcnt.i, align 4
  %83 = load ptr, ptr %op.addr.i185, align 8
  store i32 %82, ptr %83, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i187, %if.then.i188
  %84 = load ptr, ptr %other.addr, align 8
  %85 = load ptr, ptr %key, align 8
  %86 = load i64, ptr %hash, align 8
  %call54 = call i32 @set_contains_entry(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i32 %call54, ptr %rv, align 4
  %87 = load i32, ptr %rv, align 4
  %cmp55 = icmp slt i32 %87, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %Py_INCREF.exit
  %88 = load ptr, ptr %result, align 8
  store ptr %88, ptr %op.addr.i93, align 8
  %89 = load ptr, ptr %op.addr.i93, align 8
  store ptr %89, ptr %op.addr.i165, align 8
  %90 = load ptr, ptr %op.addr.i165, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i166 = trunc i64 %91 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i95 = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %if.then56
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.then56
  %92 = load ptr, ptr %op.addr.i93, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i97 = add i64 %93, -1
  store i64 %dec.i97, ptr %92, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %94 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %94) #7
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  %95 = load ptr, ptr %key, align 8
  store ptr %95, ptr %op.addr.i84, align 8
  %96 = load ptr, ptr %op.addr.i84, align 8
  store ptr %96, ptr %op.addr.i169, align 8
  %97 = load ptr, ptr %op.addr.i169, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i170 = trunc i64 %98 to i32
  %cmp.i171 = icmp slt i32 %conv.i170, 0
  %conv1.i172 = zext i1 %cmp.i171 to i32
  %tobool.i86 = icmp ne i32 %conv1.i172, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %Py_DECREF.exit101
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %Py_DECREF.exit101
  %99 = load ptr, ptr %op.addr.i84, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i88 = add i64 %100, -1
  store i64 %dec.i88, ptr %99, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %101 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %101) #7
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %Py_INCREF.exit
  %102 = load i32, ptr %rv, align 4
  %tobool58 = icmp ne i32 %102, 0
  br i1 %tobool58, label %if.end64, label %if.then59

if.then59:                                        ; preds = %if.end57
  %103 = load ptr, ptr %result, align 8
  %104 = load ptr, ptr %key, align 8
  %105 = load i64, ptr %hash, align 8
  %call60 = call i32 @set_add_entry(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  %106 = load ptr, ptr %result, align 8
  store ptr %106, ptr %op.addr.i75, align 8
  %107 = load ptr, ptr %op.addr.i75, align 8
  store ptr %107, ptr %op.addr.i173, align 8
  %108 = load ptr, ptr %op.addr.i173, align 8
  %109 = load i64, ptr %108, align 8
  %conv.i174 = trunc i64 %109 to i32
  %cmp.i175 = icmp slt i32 %conv.i174, 0
  %conv1.i176 = zext i1 %cmp.i175 to i32
  %tobool.i77 = icmp ne i32 %conv1.i176, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.then62
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.then62
  %110 = load ptr, ptr %op.addr.i75, align 8
  %111 = load i64, ptr %110, align 8
  %dec.i79 = add i64 %111, -1
  store i64 %dec.i79, ptr %110, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %112 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %112) #7
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  %113 = load ptr, ptr %key, align 8
  store ptr %113, ptr %op.addr.i66, align 8
  %114 = load ptr, ptr %op.addr.i66, align 8
  store ptr %114, ptr %op.addr.i177, align 8
  %115 = load ptr, ptr %op.addr.i177, align 8
  %116 = load i64, ptr %115, align 8
  %conv.i178 = trunc i64 %116 to i32
  %cmp.i179 = icmp slt i32 %conv.i178, 0
  %conv1.i180 = zext i1 %cmp.i179 to i32
  %tobool.i68 = icmp ne i32 %conv1.i180, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %Py_DECREF.exit83
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %Py_DECREF.exit83
  %117 = load ptr, ptr %op.addr.i66, align 8
  %118 = load i64, ptr %117, align 8
  %dec.i70 = add i64 %118, -1
  store i64 %dec.i70, ptr %117, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %119 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %119) #7
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end57
  %120 = load ptr, ptr %key, align 8
  store ptr %120, ptr %op.addr.i, align 8
  %121 = load ptr, ptr %op.addr.i, align 8
  store ptr %121, ptr %op.addr.i181, align 8
  %122 = load ptr, ptr %op.addr.i181, align 8
  %123 = load i64, ptr %122, align 8
  %conv.i182 = trunc i64 %123 to i32
  %cmp.i183 = icmp slt i32 %conv.i182, 0
  %conv1.i184 = zext i1 %cmp.i183 to i32
  %tobool.i = icmp ne i32 %conv1.i184, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end64
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end64
  %124 = load ptr, ptr %op.addr.i, align 8
  %125 = load i64, ptr %124, align 8
  %dec.i = add i64 %125, -1
  store i64 %dec.i, ptr %124, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %126 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %126) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %while.cond48, !llvm.loop !16

while.end65:                                      ; preds = %while.cond48
  %127 = load ptr, ptr %result, align 8
  store ptr %127, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end65, %Py_DECREF.exit74, %Py_DECREF.exit92, %while.end, %Py_DECREF.exit119, %Py_DECREF.exit137, %if.then27, %if.then21, %if.else17
  %128 = load ptr, ptr %retval, align 8
  ret ptr %128
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

; Function Attrs: nounwind uwtable
define internal ptr @set_copy_and_difference(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call ptr @set_copy(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @set_difference_update_internal(ptr noundef %2, ptr noundef %3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i5, align 8
  %7 = load ptr, ptr %op.addr.i5, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_set_basetype(ptr noundef %type, ptr noundef %iterable) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, @PySet_Type
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %cmp1 = icmp ne ptr %1, @PyFrozenSet_Type
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_IsSubtype(ptr noundef %2, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @PySet_Type, ptr %type.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr @PyFrozenSet_Type, ptr %type.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %iterable.addr, align 8
  %call4 = call ptr @make_new_set(ptr noundef %3, ptr noundef %4)
  ret ptr %call4
}

declare i32 @_PyDict_Contains_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_add_entry(ptr noundef %so, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i104 = alloca ptr, align 8
  %cur_refcnt.i105 = alloca i32, align 4
  %new_refcnt.i106 = alloca i32, align 4
  %op.addr.i100 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %table = alloca ptr, align 8
  %freeslot = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %perturb = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %probes = alloca i32, align 4
  %cmp = alloca i32, align 4
  %startkey = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %op.addr.i104, align 8
  %1 = load ptr, ptr %op.addr.i104, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i105, align 4
  %3 = load i32, ptr %cur_refcnt.i105, align 4
  %add.i107 = add i32 %3, 1
  store i32 %add.i107, ptr %new_refcnt.i106, align 4
  %4 = load i32, ptr %new_refcnt.i106, align 4
  %cmp.i108 = icmp eq i32 %4, 0
  br i1 %cmp.i108, label %if.then.i110, label %if.end.i109

if.then.i110:                                     ; preds = %entry
  br label %Py_INCREF.exit111

if.end.i109:                                      ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i106, align 4
  %6 = load ptr, ptr %op.addr.i104, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit111

Py_INCREF.exit111:                                ; preds = %if.end.i109, %if.then.i110
  br label %restart

restart:                                          ; preds = %if.then36, %Py_INCREF.exit111
  %7 = load ptr, ptr %so.addr, align 8
  %mask2 = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %mask2, align 8
  store i64 %8, ptr %mask, align 8
  %9 = load i64, ptr %hash.addr, align 8
  %10 = load i64, ptr %mask, align 8
  %and = and i64 %9, %10
  store i64 %and, ptr %i, align 8
  store ptr null, ptr %freeslot, align 8
  %11 = load i64, ptr %hash.addr, align 8
  store i64 %11, ptr %perturb, align 8
  br label %while.body

while.body:                                       ; preds = %do.end, %restart
  %12 = load ptr, ptr %so.addr, align 8
  %table3 = getelementptr inbounds %struct.PySetObject, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %table3, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %13, i64 %14
  store ptr %arrayidx, ptr %entry1, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, 9
  %16 = load i64, ptr %mask, align 8
  %cmp4 = icmp ule i64 %add, %16
  %cond = select i1 %cmp4, i32 9, i32 0
  store i32 %cond, ptr %probes, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %17 = load ptr, ptr %entry1, align 8
  %hash5 = getelementptr inbounds %struct.setentry, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %hash5, align 8
  %cmp6 = icmp eq i64 %18, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %19 = load ptr, ptr %entry1, align 8
  %key7 = getelementptr inbounds %struct.setentry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %20, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %found_unused_or_dummy

if.end:                                           ; preds = %land.lhs.true, %do.body
  %21 = load ptr, ptr %entry1, align 8
  %hash9 = getelementptr inbounds %struct.setentry, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %hash9, align 8
  %23 = load i64, ptr %hash.addr, align 8
  %cmp10 = icmp eq i64 %22, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %24 = load ptr, ptr %entry1, align 8
  %key12 = getelementptr inbounds %struct.setentry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key12, align 8
  store ptr %25, ptr %startkey, align 8
  %26 = load ptr, ptr %startkey, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %cmp13 = icmp eq ptr %26, %27
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  br label %found_active

if.end15:                                         ; preds = %if.then11
  %28 = load ptr, ptr %startkey, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end15
  %29 = load ptr, ptr %key.addr, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyUnicode_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %30 = load ptr, ptr %startkey, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %call20 = call i32 @_PyUnicode_EQ(ptr noundef %30, ptr noundef %31)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  br label %found_active

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end15
  %32 = load ptr, ptr %so.addr, align 8
  %table24 = getelementptr inbounds %struct.PySetObject, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %table24, align 8
  store ptr %33, ptr %table, align 8
  %34 = load ptr, ptr %startkey, align 8
  store ptr %34, ptr %op.addr.i100, align 8
  %35 = load ptr, ptr %op.addr.i100, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %cur_refcnt.i, align 4
  %37 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %37, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %38 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i101 = icmp eq i32 %38, 0
  br i1 %cmp.i101, label %if.then.i103, label %if.end.i102

if.then.i103:                                     ; preds = %if.end23
  br label %Py_INCREF.exit

if.end.i102:                                      ; preds = %if.end23
  %39 = load i32, ptr %new_refcnt.i, align 4
  %40 = load ptr, ptr %op.addr.i100, align 8
  store i32 %39, ptr %40, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i102, %if.then.i103
  %41 = load ptr, ptr %startkey, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %call25 = call i32 @PyObject_RichCompareBool(ptr noundef %41, ptr noundef %42, i32 noundef 2)
  store i32 %call25, ptr %cmp, align 4
  %43 = load ptr, ptr %startkey, align 8
  store ptr %43, ptr %op.addr.i81, align 8
  %44 = load ptr, ptr %op.addr.i81, align 8
  store ptr %44, ptr %op.addr.i90, align 8
  %45 = load ptr, ptr %op.addr.i90, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i = trunc i64 %46 to i32
  %cmp.i91 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i91 to i32
  %tobool.i83 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %Py_INCREF.exit
  %47 = load ptr, ptr %op.addr.i81, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i85 = add i64 %48, -1
  store i64 %dec.i85, ptr %47, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %49 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %49) #7
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  %50 = load i32, ptr %cmp, align 4
  %cmp26 = icmp sgt i32 %50, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit89
  br label %found_active

if.end28:                                         ; preds = %Py_DECREF.exit89
  %51 = load i32, ptr %cmp, align 4
  %cmp29 = icmp slt i32 %51, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  br label %comparison_error

if.end31:                                         ; preds = %if.end28
  %52 = load ptr, ptr %table, align 8
  %53 = load ptr, ptr %so.addr, align 8
  %table32 = getelementptr inbounds %struct.PySetObject, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %table32, align 8
  %cmp33 = icmp ne ptr %52, %54
  br i1 %cmp33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %55 = load ptr, ptr %entry1, align 8
  %key34 = getelementptr inbounds %struct.setentry, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key34, align 8
  %57 = load ptr, ptr %startkey, align 8
  %cmp35 = icmp ne ptr %56, %57
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end31
  br label %restart

if.end37:                                         ; preds = %lor.lhs.false
  %58 = load ptr, ptr %so.addr, align 8
  %mask38 = getelementptr inbounds %struct.PySetObject, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %mask38, align 8
  store i64 %59, ptr %mask, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %60 = load ptr, ptr %entry1, align 8
  %hash39 = getelementptr inbounds %struct.setentry, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %hash39, align 8
  %cmp40 = icmp eq i64 %61, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else
  %62 = load ptr, ptr %entry1, align 8
  store ptr %62, ptr %freeslot, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  %63 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %64 = load i32, ptr %probes, align 4
  %dec = add i32 %64, -1
  store i32 %dec, ptr %probes, align 4
  %tobool44 = icmp ne i32 %64, 0
  br i1 %tobool44, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %65 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %65, 5
  store i64 %shr, ptr %perturb, align 8
  %66 = load i64, ptr %i, align 8
  %mul = mul i64 %66, 5
  %add45 = add i64 %mul, 1
  %67 = load i64, ptr %perturb, align 8
  %add46 = add i64 %add45, %67
  %68 = load i64, ptr %mask, align 8
  %and47 = and i64 %add46, %68
  store i64 %and47, ptr %i, align 8
  br label %while.body

found_unused_or_dummy:                            ; preds = %if.then
  %69 = load ptr, ptr %freeslot, align 8
  %cmp48 = icmp eq ptr %69, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %found_unused_or_dummy
  br label %found_unused

if.end50:                                         ; preds = %found_unused_or_dummy
  %70 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %70, i32 0, i32 2
  %71 = load i64, ptr %used, align 8
  %inc = add i64 %71, 1
  store i64 %inc, ptr %used, align 8
  %72 = load ptr, ptr %key.addr, align 8
  %73 = load ptr, ptr %freeslot, align 8
  %key51 = getelementptr inbounds %struct.setentry, ptr %73, i32 0, i32 0
  store ptr %72, ptr %key51, align 8
  %74 = load i64, ptr %hash.addr, align 8
  %75 = load ptr, ptr %freeslot, align 8
  %hash52 = getelementptr inbounds %struct.setentry, ptr %75, i32 0, i32 1
  store i64 %74, ptr %hash52, align 8
  store i32 0, ptr %retval, align 4
  br label %return

found_unused:                                     ; preds = %if.then49
  %76 = load ptr, ptr %so.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %fill, align 8
  %inc53 = add i64 %77, 1
  store i64 %inc53, ptr %fill, align 8
  %78 = load ptr, ptr %so.addr, align 8
  %used54 = getelementptr inbounds %struct.PySetObject, ptr %78, i32 0, i32 2
  %79 = load i64, ptr %used54, align 8
  %inc55 = add i64 %79, 1
  store i64 %inc55, ptr %used54, align 8
  %80 = load ptr, ptr %key.addr, align 8
  %81 = load ptr, ptr %entry1, align 8
  %key56 = getelementptr inbounds %struct.setentry, ptr %81, i32 0, i32 0
  store ptr %80, ptr %key56, align 8
  %82 = load i64, ptr %hash.addr, align 8
  %83 = load ptr, ptr %entry1, align 8
  %hash57 = getelementptr inbounds %struct.setentry, ptr %83, i32 0, i32 1
  store i64 %82, ptr %hash57, align 8
  %84 = load ptr, ptr %so.addr, align 8
  %fill58 = getelementptr inbounds %struct.PySetObject, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %fill58, align 8
  %mul59 = mul i64 %85, 5
  %86 = load i64, ptr %mask, align 8
  %mul60 = mul i64 %86, 3
  %cmp61 = icmp ult i64 %mul59, %mul60
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %found_unused
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %found_unused
  %87 = load ptr, ptr %so.addr, align 8
  %88 = load ptr, ptr %so.addr, align 8
  %used64 = getelementptr inbounds %struct.PySetObject, ptr %88, i32 0, i32 2
  %89 = load i64, ptr %used64, align 8
  %cmp65 = icmp sgt i64 %89, 50000
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  %90 = load ptr, ptr %so.addr, align 8
  %used66 = getelementptr inbounds %struct.PySetObject, ptr %90, i32 0, i32 2
  %91 = load i64, ptr %used66, align 8
  %mul67 = mul i64 %91, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end63
  %92 = load ptr, ptr %so.addr, align 8
  %used68 = getelementptr inbounds %struct.PySetObject, ptr %92, i32 0, i32 2
  %93 = load i64, ptr %used68, align 8
  %mul69 = mul i64 %93, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond70 = phi i64 [ %mul67, %cond.true ], [ %mul69, %cond.false ]
  %call71 = call i32 @set_table_resize(ptr noundef %87, i64 noundef %cond70)
  store i32 %call71, ptr %retval, align 4
  br label %return

found_active:                                     ; preds = %if.then27, %if.then22, %if.then14
  %94 = load ptr, ptr %key.addr, align 8
  store ptr %94, ptr %op.addr.i72, align 8
  %95 = load ptr, ptr %op.addr.i72, align 8
  store ptr %95, ptr %op.addr.i92, align 8
  %96 = load ptr, ptr %op.addr.i92, align 8
  %97 = load i64, ptr %96, align 8
  %conv.i93 = trunc i64 %97 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i74 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %found_active
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %found_active
  %98 = load ptr, ptr %op.addr.i72, align 8
  %99 = load i64, ptr %98, align 8
  %dec.i76 = add i64 %99, -1
  store i64 %dec.i76, ptr %98, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %100 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %100) #7
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  store i32 0, ptr %retval, align 4
  br label %return

comparison_error:                                 ; preds = %if.then30
  %101 = load ptr, ptr %key.addr, align 8
  store ptr %101, ptr %op.addr.i, align 8
  %102 = load ptr, ptr %op.addr.i, align 8
  store ptr %102, ptr %op.addr.i96, align 8
  %103 = load ptr, ptr %op.addr.i96, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i97 = trunc i64 %104 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %comparison_error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %comparison_error
  %105 = load ptr, ptr %op.addr.i, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i = add i64 %106, -1
  store i64 %dec.i, ptr %105, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %107 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %107) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit80, %cond.end, %if.then62, %if.end50
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains_entry(ptr noundef %so, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %call = call ptr @set_lookkey(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  %key2 = getelementptr inbounds %struct.setentry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key2, align 8
  %cmp3 = icmp ne ptr %5, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @set_copy(ptr noundef %so, ptr noundef %_unused_ignored) #0 {
entry:
  %so.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call ptr @make_new_set_basetype(ptr noundef %call, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @set_difference_update_internal(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i156 = alloca ptr, align 8
  %cur_refcnt.i157 = alloca i32, align 4
  %new_refcnt.i158 = alloca i32, align 4
  %op.addr.i152 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %entry13 = alloca ptr, align 8
  %pos = alloca i64, align 8
  %key = alloca ptr, align 8
  %key31 = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %so.addr, align 8
  %call = call i32 @set_clear_internal(ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFrozenSet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then12, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %other.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %call6 = call i32 @PyType_IsSubtype(ptr noundef %call5, ptr noundef @PySet_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %other.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %6)
  %call10 = call i32 @PyType_IsSubtype(ptr noundef %call9, ptr noundef @PyFrozenSet_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else30

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.end
  store i64 0, ptr %pos, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %call14 = call i64 @PySet_GET_SIZE(ptr noundef %7)
  %shr = ashr i64 %call14, 3
  %8 = load ptr, ptr %so.addr, align 8
  %call15 = call i64 @PySet_GET_SIZE(ptr noundef %8)
  %cmp16 = icmp sgt i64 %shr, %call15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %9 = load ptr, ptr %so.addr, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %call18 = call ptr @set_intersection(ptr noundef %9, ptr noundef %10)
  store ptr %call18, ptr %other.addr, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.else:                                          ; preds = %if.then12
  %12 = load ptr, ptr %other.addr, align 8
  store ptr %12, ptr %op.addr.i156, align 8
  %13 = load ptr, ptr %op.addr.i156, align 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %cur_refcnt.i157, align 4
  %15 = load i32, ptr %cur_refcnt.i157, align 4
  %add.i159 = add i32 %15, 1
  store i32 %add.i159, ptr %new_refcnt.i158, align 4
  %16 = load i32, ptr %new_refcnt.i158, align 4
  %cmp.i160 = icmp eq i32 %16, 0
  br i1 %cmp.i160, label %if.then.i162, label %if.end.i161

if.then.i162:                                     ; preds = %if.else
  br label %Py_INCREF.exit163

if.end.i161:                                      ; preds = %if.else
  %17 = load i32, ptr %new_refcnt.i158, align 4
  %18 = load ptr, ptr %op.addr.i156, align 8
  store i32 %17, ptr %18, align 8
  br label %Py_INCREF.exit163

Py_INCREF.exit163:                                ; preds = %if.end.i161, %if.then.i162
  br label %if.end22

if.end22:                                         ; preds = %Py_INCREF.exit163, %if.end21
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit103, %if.end22
  %19 = load ptr, ptr %other.addr, align 8
  %call23 = call i32 @set_next(ptr noundef %19, ptr noundef %pos, ptr noundef %entry13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %entry13, align 8
  %key25 = getelementptr inbounds %struct.setentry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %key25, align 8
  store ptr %21, ptr %key, align 8
  %22 = load ptr, ptr %key, align 8
  store ptr %22, ptr %op.addr.i152, align 8
  %23 = load ptr, ptr %op.addr.i152, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %cur_refcnt.i, align 4
  %25 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %25, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %26 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i153 = icmp eq i32 %26, 0
  br i1 %cmp.i153, label %if.then.i155, label %if.end.i154

if.then.i155:                                     ; preds = %while.body
  br label %Py_INCREF.exit

if.end.i154:                                      ; preds = %while.body
  %27 = load i32, ptr %new_refcnt.i, align 4
  %28 = load ptr, ptr %op.addr.i152, align 8
  store i32 %27, ptr %28, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i154, %if.then.i155
  %29 = load ptr, ptr %so.addr, align 8
  %30 = load ptr, ptr %key, align 8
  %31 = load ptr, ptr %entry13, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %hash, align 8
  %call26 = call i32 @set_discard_entry(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_INCREF.exit
  %33 = load ptr, ptr %other.addr, align 8
  store ptr %33, ptr %op.addr.i113, align 8
  %34 = load ptr, ptr %op.addr.i113, align 8
  store ptr %34, ptr %op.addr.i122, align 8
  %35 = load ptr, ptr %op.addr.i122, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i123 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i123 to i32
  %tobool.i115 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i115, label %if.then.i120, label %if.end.i116

if.then.i120:                                     ; preds = %if.then28
  br label %Py_DECREF.exit121

if.end.i116:                                      ; preds = %if.then28
  %37 = load ptr, ptr %op.addr.i113, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i117 = add i64 %38, -1
  store i64 %dec.i117, ptr %37, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %Py_DECREF.exit121

if.then1.i119:                                    ; preds = %if.end.i116
  %39 = load ptr, ptr %op.addr.i113, align 8
  call void @_Py_Dealloc(ptr noundef %39) #7
  br label %Py_DECREF.exit121

Py_DECREF.exit121:                                ; preds = %if.then1.i119, %if.end.i116, %if.then.i120
  %40 = load ptr, ptr %key, align 8
  store ptr %40, ptr %op.addr.i104, align 8
  %41 = load ptr, ptr %op.addr.i104, align 8
  store ptr %41, ptr %op.addr.i124, align 8
  %42 = load ptr, ptr %op.addr.i124, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i125 = trunc i64 %43 to i32
  %cmp.i126 = icmp slt i32 %conv.i125, 0
  %conv1.i127 = zext i1 %cmp.i126 to i32
  %tobool.i106 = icmp ne i32 %conv1.i127, 0
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %Py_DECREF.exit121
  br label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %Py_DECREF.exit121
  %44 = load ptr, ptr %op.addr.i104, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i108 = add i64 %45, -1
  store i64 %dec.i108, ptr %44, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  %46 = load ptr, ptr %op.addr.i104, align 8
  call void @_Py_Dealloc(ptr noundef %46) #7
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.then1.i110, %if.end.i107, %if.then.i111
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %Py_INCREF.exit
  %47 = load ptr, ptr %key, align 8
  store ptr %47, ptr %op.addr.i95, align 8
  %48 = load ptr, ptr %op.addr.i95, align 8
  store ptr %48, ptr %op.addr.i128, align 8
  %49 = load ptr, ptr %op.addr.i128, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i129 = trunc i64 %50 to i32
  %cmp.i130 = icmp slt i32 %conv.i129, 0
  %conv1.i131 = zext i1 %cmp.i130 to i32
  %tobool.i97 = icmp ne i32 %conv1.i131, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.end29
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.end29
  %51 = load ptr, ptr %op.addr.i95, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i99 = add i64 %52, -1
  store i64 %dec.i99, ptr %51, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %53 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %53) #7
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %54 = load ptr, ptr %other.addr, align 8
  store ptr %54, ptr %op.addr.i86, align 8
  %55 = load ptr, ptr %op.addr.i86, align 8
  store ptr %55, ptr %op.addr.i132, align 8
  %56 = load ptr, ptr %op.addr.i132, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i133 = trunc i64 %57 to i32
  %cmp.i134 = icmp slt i32 %conv.i133, 0
  %conv1.i135 = zext i1 %cmp.i134 to i32
  %tobool.i88 = icmp ne i32 %conv1.i135, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %while.end
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %while.end
  %58 = load ptr, ptr %op.addr.i86, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i90 = add i64 %59, -1
  store i64 %dec.i90, ptr %58, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %60 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %60) #7
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  br label %if.end49

if.else30:                                        ; preds = %lor.lhs.false8
  %61 = load ptr, ptr %other.addr, align 8
  %call32 = call ptr @PyObject_GetIter(ptr noundef %61)
  store ptr %call32, ptr %it, align 8
  %62 = load ptr, ptr %it, align 8
  %cmp33 = icmp eq ptr %62, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else30
  br label %while.cond36

while.cond36:                                     ; preds = %Py_DECREF.exit67, %if.end35
  %63 = load ptr, ptr %it, align 8
  %call37 = call ptr @PyIter_Next(ptr noundef %63)
  store ptr %call37, ptr %key31, align 8
  %cmp38 = icmp ne ptr %call37, null
  br i1 %cmp38, label %while.body39, label %while.end44

while.body39:                                     ; preds = %while.cond36
  %64 = load ptr, ptr %so.addr, align 8
  %65 = load ptr, ptr %key31, align 8
  %call40 = call i32 @set_discard_key(ptr noundef %64, ptr noundef %65)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.body39
  %66 = load ptr, ptr %it, align 8
  store ptr %66, ptr %op.addr.i77, align 8
  %67 = load ptr, ptr %op.addr.i77, align 8
  store ptr %67, ptr %op.addr.i136, align 8
  %68 = load ptr, ptr %op.addr.i136, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i137 = trunc i64 %69 to i32
  %cmp.i138 = icmp slt i32 %conv.i137, 0
  %conv1.i139 = zext i1 %cmp.i138 to i32
  %tobool.i79 = icmp ne i32 %conv1.i139, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then42
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then42
  %70 = load ptr, ptr %op.addr.i77, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i81 = add i64 %71, -1
  store i64 %dec.i81, ptr %70, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %72 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %72) #7
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  %73 = load ptr, ptr %key31, align 8
  store ptr %73, ptr %op.addr.i68, align 8
  %74 = load ptr, ptr %op.addr.i68, align 8
  store ptr %74, ptr %op.addr.i140, align 8
  %75 = load ptr, ptr %op.addr.i140, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i141 = trunc i64 %76 to i32
  %cmp.i142 = icmp slt i32 %conv.i141, 0
  %conv1.i143 = zext i1 %cmp.i142 to i32
  %tobool.i70 = icmp ne i32 %conv1.i143, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %Py_DECREF.exit85
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %Py_DECREF.exit85
  %77 = load ptr, ptr %op.addr.i68, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i72 = add i64 %78, -1
  store i64 %dec.i72, ptr %77, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %79 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %79) #7
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %while.body39
  %80 = load ptr, ptr %key31, align 8
  store ptr %80, ptr %op.addr.i59, align 8
  %81 = load ptr, ptr %op.addr.i59, align 8
  store ptr %81, ptr %op.addr.i144, align 8
  %82 = load ptr, ptr %op.addr.i144, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i145 = trunc i64 %83 to i32
  %cmp.i146 = icmp slt i32 %conv.i145, 0
  %conv1.i147 = zext i1 %cmp.i146 to i32
  %tobool.i61 = icmp ne i32 %conv1.i147, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.end43
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.end43
  %84 = load ptr, ptr %op.addr.i59, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i63 = add i64 %85, -1
  store i64 %dec.i63, ptr %84, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %86 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %86) #7
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %while.cond36, !llvm.loop !19

while.end44:                                      ; preds = %while.cond36
  %87 = load ptr, ptr %it, align 8
  store ptr %87, ptr %op.addr.i, align 8
  %88 = load ptr, ptr %op.addr.i, align 8
  store ptr %88, ptr %op.addr.i148, align 8
  %89 = load ptr, ptr %op.addr.i148, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i149 = trunc i64 %90 to i32
  %cmp.i150 = icmp slt i32 %conv.i149, 0
  %conv1.i151 = zext i1 %cmp.i150 to i32
  %tobool.i = icmp ne i32 %conv1.i151, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end44
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end44
  %91 = load ptr, ptr %op.addr.i, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i = add i64 %92, -1
  store i64 %dec.i, ptr %91, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %93 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %93) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call45 = call ptr @PyErr_Occurred()
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %Py_DECREF.exit
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %Py_DECREF.exit94
  %94 = load ptr, ptr %so.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %fill, align 8
  %96 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %96, i32 0, i32 2
  %97 = load i64, ptr %used, align 8
  %sub = sub i64 %95, %97
  %98 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %98, i32 0, i32 3
  %99 = load i64, ptr %mask, align 8
  %div = udiv i64 %99, 4
  %cmp50 = icmp ule i64 %sub, %div
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %100 = load ptr, ptr %so.addr, align 8
  %101 = load ptr, ptr %so.addr, align 8
  %used53 = getelementptr inbounds %struct.PySetObject, ptr %101, i32 0, i32 2
  %102 = load i64, ptr %used53, align 8
  %cmp54 = icmp sgt i64 %102, 50000
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end52
  %103 = load ptr, ptr %so.addr, align 8
  %used55 = getelementptr inbounds %struct.PySetObject, ptr %103, i32 0, i32 2
  %104 = load i64, ptr %used55, align 8
  %mul = mul i64 %104, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end52
  %105 = load ptr, ptr %so.addr, align 8
  %used56 = getelementptr inbounds %struct.PySetObject, ptr %105, i32 0, i32 2
  %106 = load i64, ptr %used56, align 8
  %mul57 = mul i64 %106, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %mul57, %cond.false ]
  %call58 = call i32 @set_table_resize(ptr noundef %100, i64 noundef %cond)
  store i32 %call58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then51, %if.then47, %Py_DECREF.exit76, %if.then34, %Py_DECREF.exit112, %if.then20, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i231 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i227 = alloca ptr, align 8
  %op.addr.i223 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i211 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i195 = alloca ptr, align 8
  %op.addr.i191 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %key = alloca ptr, align 8
  %it = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %hash = alloca i64, align 8
  %rv = alloca i32, align 4
  %pos = alloca i64, align 8
  %entry18 = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %so.addr, align 8
  %call = call ptr @set_copy(ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %so.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call ptr @make_new_set_basetype(ptr noundef %call1, ptr noundef null)
  store ptr %call2, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %other.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %other.addr, align 8
  %call7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyFrozenSet_Type)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %other.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %7)
  %call11 = call i32 @PyType_IsSubtype(ptr noundef %call10, ptr noundef @PySet_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %other.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %8)
  %call15 = call i32 @PyType_IsSubtype(ptr noundef %call14, ptr noundef @PyFrozenSet_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end39

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %if.end5
  store i64 0, ptr %pos, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %call19 = call i64 @PySet_GET_SIZE(ptr noundef %9)
  %10 = load ptr, ptr %so.addr, align 8
  %call20 = call i64 @PySet_GET_SIZE(ptr noundef %10)
  %cmp21 = icmp sgt i64 %call19, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  %11 = load ptr, ptr %so.addr, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %other.addr, align 8
  store ptr %12, ptr %so.addr, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %other.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then17
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit144, %if.end23
  %14 = load ptr, ptr %other.addr, align 8
  %call24 = call i32 @set_next(ptr noundef %14, ptr noundef %pos, ptr noundef %entry18)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %entry18, align 8
  %key26 = getelementptr inbounds %struct.setentry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key26, align 8
  store ptr %16, ptr %key, align 8
  %17 = load ptr, ptr %entry18, align 8
  %hash27 = getelementptr inbounds %struct.setentry, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %hash27, align 8
  store i64 %18, ptr %hash, align 8
  %19 = load ptr, ptr %key, align 8
  store ptr %19, ptr %op.addr.i231, align 8
  %20 = load ptr, ptr %op.addr.i231, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %cur_refcnt.i, align 4
  %22 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %22, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %23 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i232 = icmp eq i32 %23, 0
  br i1 %cmp.i232, label %if.then.i234, label %if.end.i233

if.then.i234:                                     ; preds = %while.body
  br label %Py_INCREF.exit

if.end.i233:                                      ; preds = %while.body
  %24 = load i32, ptr %new_refcnt.i, align 4
  %25 = load ptr, ptr %op.addr.i231, align 8
  store i32 %24, ptr %25, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i233, %if.then.i234
  %26 = load ptr, ptr %so.addr, align 8
  %27 = load ptr, ptr %key, align 8
  %28 = load i64, ptr %hash, align 8
  %call28 = call i32 @set_contains_entry(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %call28, ptr %rv, align 4
  %29 = load i32, ptr %rv, align 4
  %cmp29 = icmp slt i32 %29, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_INCREF.exit
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %op.addr.i172, align 8
  %31 = load ptr, ptr %op.addr.i172, align 8
  store ptr %31, ptr %op.addr.i181, align 8
  %32 = load ptr, ptr %op.addr.i181, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i182 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i182 to i32
  %tobool.i174 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i174, label %if.then.i179, label %if.end.i175

if.then.i179:                                     ; preds = %if.then30
  br label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %if.then30
  %34 = load ptr, ptr %op.addr.i172, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i176 = add i64 %35, -1
  store i64 %dec.i176, ptr %34, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  %36 = load ptr, ptr %op.addr.i172, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then1.i178, %if.end.i175, %if.then.i179
  %37 = load ptr, ptr %key, align 8
  store ptr %37, ptr %op.addr.i163, align 8
  %38 = load ptr, ptr %op.addr.i163, align 8
  store ptr %38, ptr %op.addr.i183, align 8
  %39 = load ptr, ptr %op.addr.i183, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i184 = trunc i64 %40 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i165 = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i165, label %if.then.i170, label %if.end.i166

if.then.i170:                                     ; preds = %Py_DECREF.exit180
  br label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %Py_DECREF.exit180
  %41 = load ptr, ptr %op.addr.i163, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i167 = add i64 %42, -1
  store i64 %dec.i167, ptr %41, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  %43 = load ptr, ptr %op.addr.i163, align 8
  call void @_Py_Dealloc(ptr noundef %43) #7
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.then1.i169, %if.end.i166, %if.then.i170
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %Py_INCREF.exit
  %44 = load i32, ptr %rv, align 4
  %tobool32 = icmp ne i32 %44, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %45 = load ptr, ptr %result, align 8
  %46 = load ptr, ptr %key, align 8
  %47 = load i64, ptr %hash, align 8
  %call34 = call i32 @set_add_entry(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %48 = load ptr, ptr %result, align 8
  store ptr %48, ptr %op.addr.i154, align 8
  %49 = load ptr, ptr %op.addr.i154, align 8
  store ptr %49, ptr %op.addr.i187, align 8
  %50 = load ptr, ptr %op.addr.i187, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i188 = trunc i64 %51 to i32
  %cmp.i189 = icmp slt i32 %conv.i188, 0
  %conv1.i190 = zext i1 %cmp.i189 to i32
  %tobool.i156 = icmp ne i32 %conv1.i190, 0
  br i1 %tobool.i156, label %if.then.i161, label %if.end.i157

if.then.i161:                                     ; preds = %if.then36
  br label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.then36
  %52 = load ptr, ptr %op.addr.i154, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i158 = add i64 %53, -1
  store i64 %dec.i158, ptr %52, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  %54 = load ptr, ptr %op.addr.i154, align 8
  call void @_Py_Dealloc(ptr noundef %54) #7
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then1.i160, %if.end.i157, %if.then.i161
  %55 = load ptr, ptr %key, align 8
  store ptr %55, ptr %op.addr.i145, align 8
  %56 = load ptr, ptr %op.addr.i145, align 8
  store ptr %56, ptr %op.addr.i191, align 8
  %57 = load ptr, ptr %op.addr.i191, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i192 = trunc i64 %58 to i32
  %cmp.i193 = icmp slt i32 %conv.i192, 0
  %conv1.i194 = zext i1 %cmp.i193 to i32
  %tobool.i147 = icmp ne i32 %conv1.i194, 0
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %Py_DECREF.exit162
  br label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %Py_DECREF.exit162
  %59 = load ptr, ptr %op.addr.i145, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i149 = add i64 %60, -1
  store i64 %dec.i149, ptr %59, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  %61 = load ptr, ptr %op.addr.i145, align 8
  call void @_Py_Dealloc(ptr noundef %61) #7
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then1.i151, %if.end.i148, %if.then.i152
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  %62 = load ptr, ptr %key, align 8
  store ptr %62, ptr %op.addr.i136, align 8
  %63 = load ptr, ptr %op.addr.i136, align 8
  store ptr %63, ptr %op.addr.i195, align 8
  %64 = load ptr, ptr %op.addr.i195, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i196 = trunc i64 %65 to i32
  %cmp.i197 = icmp slt i32 %conv.i196, 0
  %conv1.i198 = zext i1 %cmp.i197 to i32
  %tobool.i138 = icmp ne i32 %conv1.i198, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.end38
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.end38
  %66 = load ptr, ptr %op.addr.i136, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i140 = add i64 %67, -1
  store i64 %dec.i140, ptr %66, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %68 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %68) #7
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %69 = load ptr, ptr %result, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false13
  %70 = load ptr, ptr %other.addr, align 8
  %call40 = call ptr @PyObject_GetIter(ptr noundef %70)
  store ptr %call40, ptr %it, align 8
  %71 = load ptr, ptr %it, align 8
  %cmp41 = icmp eq ptr %71, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %72 = load ptr, ptr %result, align 8
  store ptr %72, ptr %op.addr.i127, align 8
  %73 = load ptr, ptr %op.addr.i127, align 8
  store ptr %73, ptr %op.addr.i199, align 8
  %74 = load ptr, ptr %op.addr.i199, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i200 = trunc i64 %75 to i32
  %cmp.i201 = icmp slt i32 %conv.i200, 0
  %conv1.i202 = zext i1 %cmp.i201 to i32
  %tobool.i129 = icmp ne i32 %conv1.i202, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then42
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then42
  %76 = load ptr, ptr %op.addr.i127, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i131 = add i64 %77, -1
  store i64 %dec.i131, ptr %76, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %78 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %78) #7
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end39
  br label %while.cond44

while.cond44:                                     ; preds = %Py_DECREF.exit117, %if.end43
  %79 = load ptr, ptr %it, align 8
  %call45 = call ptr @PyIter_Next(ptr noundef %79)
  store ptr %call45, ptr %key, align 8
  %cmp46 = icmp ne ptr %call45, null
  br i1 %cmp46, label %while.body47, label %while.end68

while.body47:                                     ; preds = %while.cond44
  %80 = load ptr, ptr %key, align 8
  %call48 = call i64 @PyObject_Hash(ptr noundef %80)
  store i64 %call48, ptr %hash, align 8
  %81 = load i64, ptr %hash, align 8
  %cmp49 = icmp eq i64 %81, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.body47
  br label %error

if.end51:                                         ; preds = %while.body47
  %82 = load ptr, ptr %so.addr, align 8
  %83 = load ptr, ptr %key, align 8
  %84 = load i64, ptr %hash, align 8
  %call52 = call i32 @set_contains_entry(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %call52, ptr %rv, align 4
  %85 = load i32, ptr %rv, align 4
  %cmp53 = icmp slt i32 %85, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %error

if.end55:                                         ; preds = %if.end51
  %86 = load i32, ptr %rv, align 4
  %tobool56 = icmp ne i32 %86, 0
  br i1 %tobool56, label %if.then57, label %if.end67

if.then57:                                        ; preds = %if.end55
  %87 = load ptr, ptr %result, align 8
  %88 = load ptr, ptr %key, align 8
  %89 = load i64, ptr %hash, align 8
  %call58 = call i32 @set_add_entry(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  br label %error

if.end61:                                         ; preds = %if.then57
  %90 = load ptr, ptr %result, align 8
  %call62 = call i64 @PySet_GET_SIZE(ptr noundef %90)
  %91 = load ptr, ptr %so.addr, align 8
  %call63 = call i64 @PySet_GET_SIZE(ptr noundef %91)
  %cmp64 = icmp sge i64 %call62, %call63
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  %92 = load ptr, ptr %key, align 8
  store ptr %92, ptr %op.addr.i118, align 8
  %93 = load ptr, ptr %op.addr.i118, align 8
  store ptr %93, ptr %op.addr.i203, align 8
  %94 = load ptr, ptr %op.addr.i203, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i204 = trunc i64 %95 to i32
  %cmp.i205 = icmp slt i32 %conv.i204, 0
  %conv1.i206 = zext i1 %cmp.i205 to i32
  %tobool.i120 = icmp ne i32 %conv1.i206, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then65
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then65
  %96 = load ptr, ptr %op.addr.i118, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i122 = add i64 %97, -1
  store i64 %dec.i122, ptr %96, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %98 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %98) #7
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  br label %while.end68

if.end66:                                         ; preds = %if.end61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end55
  %99 = load ptr, ptr %key, align 8
  store ptr %99, ptr %op.addr.i109, align 8
  %100 = load ptr, ptr %op.addr.i109, align 8
  store ptr %100, ptr %op.addr.i207, align 8
  %101 = load ptr, ptr %op.addr.i207, align 8
  %102 = load i64, ptr %101, align 8
  %conv.i208 = trunc i64 %102 to i32
  %cmp.i209 = icmp slt i32 %conv.i208, 0
  %conv1.i210 = zext i1 %cmp.i209 to i32
  %tobool.i111 = icmp ne i32 %conv1.i210, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.end67
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.end67
  %103 = load ptr, ptr %op.addr.i109, align 8
  %104 = load i64, ptr %103, align 8
  %dec.i113 = add i64 %104, -1
  store i64 %dec.i113, ptr %103, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %105 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %105) #7
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  br label %while.cond44, !llvm.loop !21

while.end68:                                      ; preds = %Py_DECREF.exit126, %while.cond44
  %106 = load ptr, ptr %it, align 8
  store ptr %106, ptr %op.addr.i100, align 8
  %107 = load ptr, ptr %op.addr.i100, align 8
  store ptr %107, ptr %op.addr.i211, align 8
  %108 = load ptr, ptr %op.addr.i211, align 8
  %109 = load i64, ptr %108, align 8
  %conv.i212 = trunc i64 %109 to i32
  %cmp.i213 = icmp slt i32 %conv.i212, 0
  %conv1.i214 = zext i1 %cmp.i213 to i32
  %tobool.i102 = icmp ne i32 %conv1.i214, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %while.end68
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %while.end68
  %110 = load ptr, ptr %op.addr.i100, align 8
  %111 = load i64, ptr %110, align 8
  %dec.i104 = add i64 %111, -1
  store i64 %dec.i104, ptr %110, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %112 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %112) #7
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %call69 = call ptr @PyErr_Occurred()
  %tobool70 = icmp ne ptr %call69, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %Py_DECREF.exit108
  %113 = load ptr, ptr %result, align 8
  store ptr %113, ptr %op.addr.i91, align 8
  %114 = load ptr, ptr %op.addr.i91, align 8
  store ptr %114, ptr %op.addr.i215, align 8
  %115 = load ptr, ptr %op.addr.i215, align 8
  %116 = load i64, ptr %115, align 8
  %conv.i216 = trunc i64 %116 to i32
  %cmp.i217 = icmp slt i32 %conv.i216, 0
  %conv1.i218 = zext i1 %cmp.i217 to i32
  %tobool.i93 = icmp ne i32 %conv1.i218, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.then71
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.then71
  %117 = load ptr, ptr %op.addr.i91, align 8
  %118 = load i64, ptr %117, align 8
  %dec.i95 = add i64 %118, -1
  store i64 %dec.i95, ptr %117, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %119 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %119) #7
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %Py_DECREF.exit108
  %120 = load ptr, ptr %result, align 8
  store ptr %120, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then60, %if.then54, %if.then50
  %121 = load ptr, ptr %it, align 8
  store ptr %121, ptr %op.addr.i82, align 8
  %122 = load ptr, ptr %op.addr.i82, align 8
  store ptr %122, ptr %op.addr.i219, align 8
  %123 = load ptr, ptr %op.addr.i219, align 8
  %124 = load i64, ptr %123, align 8
  %conv.i220 = trunc i64 %124 to i32
  %cmp.i221 = icmp slt i32 %conv.i220, 0
  %conv1.i222 = zext i1 %cmp.i221 to i32
  %tobool.i84 = icmp ne i32 %conv1.i222, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %error
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %error
  %125 = load ptr, ptr %op.addr.i82, align 8
  %126 = load i64, ptr %125, align 8
  %dec.i86 = add i64 %126, -1
  store i64 %dec.i86, ptr %125, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %127 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %127) #7
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %128 = load ptr, ptr %result, align 8
  store ptr %128, ptr %op.addr.i73, align 8
  %129 = load ptr, ptr %op.addr.i73, align 8
  store ptr %129, ptr %op.addr.i223, align 8
  %130 = load ptr, ptr %op.addr.i223, align 8
  %131 = load i64, ptr %130, align 8
  %conv.i224 = trunc i64 %131 to i32
  %cmp.i225 = icmp slt i32 %conv.i224, 0
  %conv1.i226 = zext i1 %cmp.i225 to i32
  %tobool.i75 = icmp ne i32 %conv1.i226, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %Py_DECREF.exit90
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %Py_DECREF.exit90
  %132 = load ptr, ptr %op.addr.i73, align 8
  %133 = load i64, ptr %132, align 8
  %dec.i77 = add i64 %133, -1
  store i64 %dec.i77, ptr %132, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %134 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %134) #7
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  %135 = load ptr, ptr %key, align 8
  store ptr %135, ptr %op.addr.i, align 8
  %136 = load ptr, ptr %op.addr.i, align 8
  store ptr %136, ptr %op.addr.i227, align 8
  %137 = load ptr, ptr %op.addr.i227, align 8
  %138 = load i64, ptr %137, align 8
  %conv.i228 = trunc i64 %138 to i32
  %cmp.i229 = icmp slt i32 %conv.i228, 0
  %conv1.i230 = zext i1 %cmp.i229 to i32
  %tobool.i = icmp ne i32 %conv1.i230, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit81
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit81
  %139 = load ptr, ptr %op.addr.i, align 8
  %140 = load i64, ptr %139, align 8
  %dec.i = add i64 %140, -1
  store i64 %dec.i, ptr %139, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %141 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %141) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end72, %Py_DECREF.exit99, %Py_DECREF.exit135, %while.end, %Py_DECREF.exit153, %Py_DECREF.exit171, %if.then4, %if.then
  %142 = load ptr, ptr %retval, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal i32 @set_discard_entry(ptr noundef %so, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %old_key = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %call = call ptr @set_lookkey(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  %key2 = getelementptr inbounds %struct.setentry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  %key6 = getelementptr inbounds %struct.setentry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key6, align 8
  store ptr %7, ptr %old_key, align 8
  %8 = load ptr, ptr %entry1, align 8
  %key7 = getelementptr inbounds %struct.setentry, ptr %8, i32 0, i32 0
  store ptr @_dummy_struct, ptr %key7, align 8
  %9 = load ptr, ptr %entry1, align 8
  %hash8 = getelementptr inbounds %struct.setentry, ptr %9, i32 0, i32 1
  store i64 -1, ptr %hash8, align 8
  %10 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %used, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %used, align 8
  %12 = load ptr, ptr %old_key, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i9, align 8
  %14 = load ptr, ptr %op.addr.i9, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @set_table_resize(ptr noundef %so, i64 noundef %minused) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %minused.addr = alloca i64, align 8
  %oldtable = alloca ptr, align 8
  %newtable = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %oldmask = alloca i64, align 8
  %newmask = alloca i64, align 8
  %is_oldtable_malloced = alloca i32, align 4
  %small_copy = alloca [8 x %struct.setentry], align 16
  %newsize = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store i64 %minused, ptr %minused.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %mask, align 8
  store i64 %1, ptr %oldmask, align 8
  store i64 8, ptr %newsize, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %newsize, align 8
  %3 = load i64, ptr %minused.addr, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %newsize, align 8
  %shl = shl i64 %4, 1
  store i64 %shl, ptr %newsize, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %table, align 8
  store ptr %6, ptr %oldtable, align 8
  %7 = load ptr, ptr %oldtable, align 8
  %8 = load ptr, ptr %so.addr, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  %cmp2 = icmp ne ptr %7, %arraydecay
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %is_oldtable_malloced, align 4
  %9 = load i64, ptr %newsize, align 8
  %cmp3 = icmp eq i64 %9, 8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %so.addr, align 8
  %smalltable5 = getelementptr inbounds %struct.PySetObject, ptr %10, i32 0, i32 7
  %arraydecay6 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable5, i64 0, i64 0
  store ptr %arraydecay6, ptr %newtable, align 8
  %11 = load ptr, ptr %newtable, align 8
  %12 = load ptr, ptr %oldtable, align 8
  %cmp7 = icmp eq ptr %11, %12
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then
  %13 = load ptr, ptr %so.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %fill, align 8
  %15 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %used, align 8
  %cmp10 = icmp eq i64 %14, %16
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then9
  %arraydecay13 = getelementptr inbounds [8 x %struct.setentry], ptr %small_copy, i64 0, i64 0
  %17 = load ptr, ptr %oldtable, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay13, ptr align 8 %17, i64 128, i1 false)
  %arraydecay14 = getelementptr inbounds [8 x %struct.setentry], ptr %small_copy, i64 0, i64 0
  store ptr %arraydecay14, ptr %oldtable, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end23

if.else:                                          ; preds = %while.end
  %18 = load i64, ptr %newsize, align 8
  %cmp16 = icmp ugt i64 %18, 576460752303423487
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %19 = load i64, ptr %newsize, align 8
  %mul = mul i64 %19, 16
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %newtable, align 8
  %20 = load ptr, ptr %newtable, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.end
  %call21 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %21 = load ptr, ptr %newtable, align 8
  %22 = load i64, ptr %newsize, align 8
  %mul24 = mul i64 16, %22
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul24, i1 false)
  %23 = load i64, ptr %newsize, align 8
  %sub = sub i64 %23, 1
  %24 = load ptr, ptr %so.addr, align 8
  %mask25 = getelementptr inbounds %struct.PySetObject, ptr %24, i32 0, i32 3
  store i64 %sub, ptr %mask25, align 8
  %25 = load ptr, ptr %newtable, align 8
  %26 = load ptr, ptr %so.addr, align 8
  %table26 = getelementptr inbounds %struct.PySetObject, ptr %26, i32 0, i32 4
  store ptr %25, ptr %table26, align 8
  %27 = load ptr, ptr %so.addr, align 8
  %mask27 = getelementptr inbounds %struct.PySetObject, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %mask27, align 8
  store i64 %28, ptr %newmask, align 8
  %29 = load ptr, ptr %so.addr, align 8
  %fill28 = getelementptr inbounds %struct.PySetObject, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %fill28, align 8
  %31 = load ptr, ptr %so.addr, align 8
  %used29 = getelementptr inbounds %struct.PySetObject, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %used29, align 8
  %cmp30 = icmp eq i64 %30, %32
  br i1 %cmp30, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.end23
  %33 = load ptr, ptr %oldtable, align 8
  store ptr %33, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %34 = load ptr, ptr %entry1, align 8
  %35 = load ptr, ptr %oldtable, align 8
  %36 = load i64, ptr %oldmask, align 8
  %add.ptr = getelementptr %struct.setentry, ptr %35, i64 %36
  %cmp33 = icmp ule ptr %34, %add.ptr
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.setentry, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %key, align 8
  %cmp35 = icmp ne ptr %38, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.body
  %39 = load ptr, ptr %newtable, align 8
  %40 = load i64, ptr %newmask, align 8
  %41 = load ptr, ptr %entry1, align 8
  %key38 = getelementptr inbounds %struct.setentry, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %key38, align 8
  %43 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %hash, align 8
  call void @set_insert_clean(ptr noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef %44)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %45 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end61

if.else40:                                        ; preds = %if.end23
  %46 = load ptr, ptr %so.addr, align 8
  %used41 = getelementptr inbounds %struct.PySetObject, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %used41, align 8
  %48 = load ptr, ptr %so.addr, align 8
  %fill42 = getelementptr inbounds %struct.PySetObject, ptr %48, i32 0, i32 1
  store i64 %47, ptr %fill42, align 8
  %49 = load ptr, ptr %oldtable, align 8
  store ptr %49, ptr %entry1, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc58, %if.else40
  %50 = load ptr, ptr %entry1, align 8
  %51 = load ptr, ptr %oldtable, align 8
  %52 = load i64, ptr %oldmask, align 8
  %add.ptr44 = getelementptr %struct.setentry, ptr %51, i64 %52
  %cmp45 = icmp ule ptr %50, %add.ptr44
  br i1 %cmp45, label %for.body47, label %for.end60

for.body47:                                       ; preds = %for.cond43
  %53 = load ptr, ptr %entry1, align 8
  %key48 = getelementptr inbounds %struct.setentry, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %key48, align 8
  %cmp49 = icmp ne ptr %54, null
  br i1 %cmp49, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %for.body47
  %55 = load ptr, ptr %entry1, align 8
  %key51 = getelementptr inbounds %struct.setentry, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key51, align 8
  %cmp52 = icmp ne ptr %56, @_dummy_struct
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %newtable, align 8
  %58 = load i64, ptr %newmask, align 8
  %59 = load ptr, ptr %entry1, align 8
  %key55 = getelementptr inbounds %struct.setentry, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %key55, align 8
  %61 = load ptr, ptr %entry1, align 8
  %hash56 = getelementptr inbounds %struct.setentry, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %hash56, align 8
  call void @set_insert_clean(ptr noundef %57, i64 noundef %58, ptr noundef %60, i64 noundef %62)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %land.lhs.true, %for.body47
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %63 = load ptr, ptr %entry1, align 8
  %incdec.ptr59 = getelementptr %struct.setentry, ptr %63, i32 1
  store ptr %incdec.ptr59, ptr %entry1, align 8
  br label %for.cond43, !llvm.loop !24

for.end60:                                        ; preds = %for.cond43
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %for.end
  %64 = load i32, ptr %is_oldtable_malloced, align 4
  %tobool = icmp ne i32 %64, 0
  br i1 %tobool, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end61
  %65 = load ptr, ptr %oldtable, align 8
  call void @PyMem_Free(ptr noundef %65)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then20, %if.then12
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_lookkey(ptr noundef %so, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %table = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %perturb = alloca i64, align 8
  %mask = alloca i64, align 8
  %i = alloca i64, align 8
  %probes = alloca i32, align 4
  %cmp = alloca i32, align 4
  %startkey = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  store i64 %0, ptr %perturb, align 8
  %1 = load ptr, ptr %so.addr, align 8
  %mask2 = getelementptr inbounds %struct.PySetObject, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %mask2, align 8
  store i64 %2, ptr %mask, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %and = and i64 %3, %4
  store i64 %and, ptr %i, align 8
  br label %while.body

while.body:                                       ; preds = %do.end, %entry
  %5 = load ptr, ptr %so.addr, align 8
  %table3 = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %table3, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %6, i64 %7
  store ptr %arrayidx, ptr %entry1, align 8
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 9
  %9 = load i64, ptr %mask, align 8
  %cmp4 = icmp ule i64 %add, %9
  %cond = select i1 %cmp4, i32 9, i32 0
  store i32 %cond, ptr %probes, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %10 = load ptr, ptr %entry1, align 8
  %hash5 = getelementptr inbounds %struct.setentry, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %hash5, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %12 = load ptr, ptr %entry1, align 8
  %key7 = getelementptr inbounds %struct.setentry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %entry1, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.body
  %15 = load ptr, ptr %entry1, align 8
  %hash9 = getelementptr inbounds %struct.setentry, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %hash9, align 8
  %17 = load i64, ptr %hash.addr, align 8
  %cmp10 = icmp eq i64 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end40

if.then11:                                        ; preds = %if.end
  %18 = load ptr, ptr %entry1, align 8
  %key12 = getelementptr inbounds %struct.setentry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key12, align 8
  store ptr %19, ptr %startkey, align 8
  %20 = load ptr, ptr %startkey, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %cmp13 = icmp eq ptr %20, %21
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %22 = load ptr, ptr %entry1, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  %23 = load ptr, ptr %startkey, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end15
  %24 = load ptr, ptr %key.addr, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyUnicode_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %25 = load ptr, ptr %startkey, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %call20 = call i32 @_PyUnicode_EQ(ptr noundef %25, ptr noundef %26)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  %27 = load ptr, ptr %entry1, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end15
  %28 = load ptr, ptr %so.addr, align 8
  %table24 = getelementptr inbounds %struct.PySetObject, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %table24, align 8
  store ptr %29, ptr %table, align 8
  %30 = load ptr, ptr %startkey, align 8
  store ptr %30, ptr %op.addr.i47, align 8
  %31 = load ptr, ptr %op.addr.i47, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %cur_refcnt.i, align 4
  %33 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %33, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %34 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i48 = icmp eq i32 %34, 0
  br i1 %cmp.i48, label %if.then.i50, label %if.end.i49

if.then.i50:                                      ; preds = %if.end23
  br label %Py_INCREF.exit

if.end.i49:                                       ; preds = %if.end23
  %35 = load i32, ptr %new_refcnt.i, align 4
  %36 = load ptr, ptr %op.addr.i47, align 8
  store i32 %35, ptr %36, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i49, %if.then.i50
  %37 = load ptr, ptr %startkey, align 8
  %38 = load ptr, ptr %key.addr, align 8
  %call25 = call i32 @PyObject_RichCompareBool(ptr noundef %37, ptr noundef %38, i32 noundef 2)
  store i32 %call25, ptr %cmp, align 4
  %39 = load ptr, ptr %startkey, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i45, align 8
  %41 = load ptr, ptr %op.addr.i45, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %46 = load i32, ptr %cmp, align 4
  %cmp26 = icmp slt i32 %46, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %Py_DECREF.exit
  %47 = load ptr, ptr %table, align 8
  %48 = load ptr, ptr %so.addr, align 8
  %table29 = getelementptr inbounds %struct.PySetObject, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %table29, align 8
  %cmp30 = icmp ne ptr %47, %49
  br i1 %cmp30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %50 = load ptr, ptr %entry1, align 8
  %key31 = getelementptr inbounds %struct.setentry, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %key31, align 8
  %52 = load ptr, ptr %startkey, align 8
  %cmp32 = icmp ne ptr %51, %52
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %53 = load ptr, ptr %so.addr, align 8
  %54 = load ptr, ptr %key.addr, align 8
  %55 = load i64, ptr %hash.addr, align 8
  %call34 = call ptr @set_lookkey(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store ptr %call34, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  %56 = load i32, ptr %cmp, align 4
  %cmp36 = icmp sgt i32 %56, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %57 = load ptr, ptr %entry1, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end35
  %58 = load ptr, ptr %so.addr, align 8
  %mask39 = getelementptr inbounds %struct.PySetObject, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %mask39, align 8
  store i64 %59, ptr %mask, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.end
  %60 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end40
  %61 = load i32, ptr %probes, align 4
  %dec = add i32 %61, -1
  store i32 %dec, ptr %probes, align 4
  %tobool41 = icmp ne i32 %61, 0
  br i1 %tobool41, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %62 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %62, 5
  store i64 %shr, ptr %perturb, align 8
  %63 = load i64, ptr %i, align 8
  %mul = mul i64 %63, 5
  %add42 = add i64 %mul, 1
  %64 = load i64, ptr %perturb, align 8
  %add43 = add i64 %add42, %64
  %65 = load i64, ptr %mask, align 8
  %and44 = and i64 %add43, %65
  store i64 %and44, ptr %i, align 8
  br label %while.body

return:                                           ; preds = %if.then37, %if.then33, %if.then27, %if.then22, %if.then14, %if.then
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

declare i32 @_PyUnicode_EQ(ptr noundef, ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @set_insert_clean(ptr noundef %table, i64 noundef %mask, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %perturb = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  store i64 %0, ptr %perturb, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %2 = load i64, ptr %mask.addr, align 8
  %and = and i64 %1, %2
  store i64 %and, ptr %i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end10, %entry
  %3 = load ptr, ptr %table.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %3, i64 %4
  store ptr %arrayidx, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %key2 = getelementptr inbounds %struct.setentry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key2, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %found_null

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 9
  %8 = load i64, ptr %mask.addr, align 8
  %cmp3 = icmp ule i64 %add, %8
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i64, ptr %j, align 8
  %cmp5 = icmp ult i64 %9, 9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %entry1, align 8
  %11 = load ptr, ptr %entry1, align 8
  %key6 = getelementptr inbounds %struct.setentry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key6, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %found_null

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.end
  %14 = load i64, ptr %perturb, align 8
  %shr = lshr i64 %14, 5
  store i64 %shr, ptr %perturb, align 8
  %15 = load i64, ptr %i, align 8
  %mul = mul i64 %15, 5
  %add11 = add i64 %mul, 1
  %16 = load i64, ptr %perturb, align 8
  %add12 = add i64 %add11, %16
  %17 = load i64, ptr %mask.addr, align 8
  %and13 = and i64 %add12, %17
  store i64 %and13, ptr %i, align 8
  br label %while.body

found_null:                                       ; preds = %if.then8, %if.then
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %entry1, align 8
  %key14 = getelementptr inbounds %struct.setentry, ptr %19, i32 0, i32 0
  store ptr %18, ptr %key14, align 8
  %20 = load i64, ptr %hash.addr, align 8
  %21 = load ptr, ptr %entry1, align 8
  %hash15 = getelementptr inbounds %struct.setentry, ptr %21, i32 0, i32 1
  store i64 %20, ptr %hash15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %otherset = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call ptr @make_new_set_basetype(ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %otherset, align 8
  %2 = load ptr, ptr %otherset, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %otherset, align 8
  %4 = load ptr, ptr %so.addr, align 8
  %call2 = call ptr @set_symmetric_difference_update(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %rv, align 8
  %5 = load ptr, ptr %rv, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %otherset, align 8
  store ptr %6, ptr %op.addr.i6, align 8
  %7 = load ptr, ptr %op.addr.i6, align 8
  store ptr %7, ptr %op.addr.i15, align 8
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then4
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i10 = add i64 %11, -1
  store i64 %dec.i10, ptr %10, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %12 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %rv, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i17, align 8
  %15 = load ptr, ptr %op.addr.i17, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i18 = trunc i64 %16 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %otherset, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit14, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference_update(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i166 = alloca ptr, align 8
  %cur_refcnt.i167 = alloca i32, align 4
  %new_refcnt.i168 = alloca i32, align 4
  %op.addr.i162 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %otherset = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %rv = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %so.addr, align 8
  %call = call ptr @set_clear(ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit109, %if.then3
  %4 = load ptr, ptr %other.addr, align 8
  %call4 = call i32 @_PyDict_Next(ptr noundef %4, ptr noundef %pos, ptr noundef %key, ptr noundef %value, ptr noundef %hash)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %key, align 8
  store ptr %5, ptr %op.addr.i166, align 8
  %6 = load ptr, ptr %op.addr.i166, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i167, align 4
  %8 = load i32, ptr %cur_refcnt.i167, align 4
  %add.i169 = add i32 %8, 1
  store i32 %add.i169, ptr %new_refcnt.i168, align 4
  %9 = load i32, ptr %new_refcnt.i168, align 4
  %cmp.i170 = icmp eq i32 %9, 0
  br i1 %cmp.i170, label %if.then.i172, label %if.end.i171

if.then.i172:                                     ; preds = %while.body
  br label %Py_INCREF.exit173

if.end.i171:                                      ; preds = %while.body
  %10 = load i32, ptr %new_refcnt.i168, align 4
  %11 = load ptr, ptr %op.addr.i166, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit173

Py_INCREF.exit173:                                ; preds = %if.end.i171, %if.then.i172
  %12 = load ptr, ptr %so.addr, align 8
  %13 = load ptr, ptr %key, align 8
  %14 = load i64, ptr %hash, align 8
  %call6 = call i32 @set_discard_entry(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %call6, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_INCREF.exit173
  %16 = load ptr, ptr %key, align 8
  store ptr %16, ptr %op.addr.i119, align 8
  %17 = load ptr, ptr %op.addr.i119, align 8
  store ptr %17, ptr %op.addr.i128, align 8
  %18 = load ptr, ptr %op.addr.i128, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i129 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i129 to i32
  %tobool.i121 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.then8
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.then8
  %20 = load ptr, ptr %op.addr.i119, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i123 = add i64 %21, -1
  store i64 %dec.i123, ptr %20, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %22 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_INCREF.exit173
  %23 = load i32, ptr %rv, align 4
  %cmp10 = icmp eq i32 %23, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %so.addr, align 8
  %25 = load ptr, ptr %key, align 8
  %26 = load i64, ptr %hash, align 8
  %call12 = call i32 @set_add_entry(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %27 = load ptr, ptr %key, align 8
  store ptr %27, ptr %op.addr.i110, align 8
  %28 = load ptr, ptr %op.addr.i110, align 8
  store ptr %28, ptr %op.addr.i130, align 8
  %29 = load ptr, ptr %op.addr.i130, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i131 = trunc i64 %30 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i112 = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %if.then14
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %if.then14
  %31 = load ptr, ptr %op.addr.i110, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i114 = add i64 %32, -1
  store i64 %dec.i114, ptr %31, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %33 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %34 = load ptr, ptr %key, align 8
  store ptr %34, ptr %op.addr.i101, align 8
  %35 = load ptr, ptr %op.addr.i101, align 8
  store ptr %35, ptr %op.addr.i134, align 8
  %36 = load ptr, ptr %op.addr.i134, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i135 = trunc i64 %37 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i103 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.end16
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.end16
  %38 = load ptr, ptr %op.addr.i101, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i105 = add i64 %39, -1
  store i64 %dec.i105, ptr %38, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %40 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %41 = load ptr, ptr %other.addr, align 8
  %call18 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef @PySet_Type)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %42 = load ptr, ptr %other.addr, align 8
  %call20 = call i32 @Py_IS_TYPE(ptr noundef %42, ptr noundef @PyFrozenSet_Type)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then30, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %43 = load ptr, ptr %other.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %43)
  %call24 = call i32 @PyType_IsSubtype(ptr noundef %call23, ptr noundef @PySet_Type)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %44 = load ptr, ptr %other.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %44)
  %call28 = call i32 @PyType_IsSubtype(ptr noundef %call27, ptr noundef @PyFrozenSet_Type)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %if.end17
  %45 = load ptr, ptr %other.addr, align 8
  %call31 = call ptr @_Py_NewRef(ptr noundef %45)
  store ptr %call31, ptr %otherset, align 8
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false26
  %46 = load ptr, ptr %so.addr, align 8
  %call32 = call ptr @Py_TYPE(ptr noundef %46)
  %47 = load ptr, ptr %other.addr, align 8
  %call33 = call ptr @make_new_set_basetype(ptr noundef %call32, ptr noundef %47)
  store ptr %call33, ptr %otherset, align 8
  %48 = load ptr, ptr %otherset, align 8
  %cmp34 = icmp eq ptr %48, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %while.cond38

while.cond38:                                     ; preds = %Py_DECREF.exit64, %if.end37
  %49 = load ptr, ptr %otherset, align 8
  %call39 = call i32 @set_next(ptr noundef %49, ptr noundef %pos, ptr noundef %entry1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %while.body41, label %while.end55

while.body41:                                     ; preds = %while.cond38
  %50 = load ptr, ptr %entry1, align 8
  %key42 = getelementptr inbounds %struct.setentry, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %key42, align 8
  store ptr %51, ptr %key, align 8
  %52 = load ptr, ptr %entry1, align 8
  %hash43 = getelementptr inbounds %struct.setentry, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %hash43, align 8
  store i64 %53, ptr %hash, align 8
  %54 = load ptr, ptr %key, align 8
  store ptr %54, ptr %op.addr.i162, align 8
  %55 = load ptr, ptr %op.addr.i162, align 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %cur_refcnt.i, align 4
  %57 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %57, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %58 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i163 = icmp eq i32 %58, 0
  br i1 %cmp.i163, label %if.then.i165, label %if.end.i164

if.then.i165:                                     ; preds = %while.body41
  br label %Py_INCREF.exit

if.end.i164:                                      ; preds = %while.body41
  %59 = load i32, ptr %new_refcnt.i, align 4
  %60 = load ptr, ptr %op.addr.i162, align 8
  store i32 %59, ptr %60, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i164, %if.then.i165
  %61 = load ptr, ptr %so.addr, align 8
  %62 = load ptr, ptr %key, align 8
  %63 = load i64, ptr %hash, align 8
  %call44 = call i32 @set_discard_entry(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %call44, ptr %rv, align 4
  %64 = load i32, ptr %rv, align 4
  %cmp45 = icmp slt i32 %64, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %Py_INCREF.exit
  %65 = load ptr, ptr %otherset, align 8
  store ptr %65, ptr %op.addr.i92, align 8
  %66 = load ptr, ptr %op.addr.i92, align 8
  store ptr %66, ptr %op.addr.i138, align 8
  %67 = load ptr, ptr %op.addr.i138, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i139 = trunc i64 %68 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i94 = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i94, label %if.then.i99, label %if.end.i95

if.then.i99:                                      ; preds = %if.then46
  br label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %if.then46
  %69 = load ptr, ptr %op.addr.i92, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i96 = add i64 %70, -1
  store i64 %dec.i96, ptr %69, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  %71 = load ptr, ptr %op.addr.i92, align 8
  call void @_Py_Dealloc(ptr noundef %71) #7
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.then1.i98, %if.end.i95, %if.then.i99
  %72 = load ptr, ptr %key, align 8
  store ptr %72, ptr %op.addr.i83, align 8
  %73 = load ptr, ptr %op.addr.i83, align 8
  store ptr %73, ptr %op.addr.i142, align 8
  %74 = load ptr, ptr %op.addr.i142, align 8
  %75 = load i64, ptr %74, align 8
  %conv.i143 = trunc i64 %75 to i32
  %cmp.i144 = icmp slt i32 %conv.i143, 0
  %conv1.i145 = zext i1 %cmp.i144 to i32
  %tobool.i85 = icmp ne i32 %conv1.i145, 0
  br i1 %tobool.i85, label %if.then.i90, label %if.end.i86

if.then.i90:                                      ; preds = %Py_DECREF.exit100
  br label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %Py_DECREF.exit100
  %76 = load ptr, ptr %op.addr.i83, align 8
  %77 = load i64, ptr %76, align 8
  %dec.i87 = add i64 %77, -1
  store i64 %dec.i87, ptr %76, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  %78 = load ptr, ptr %op.addr.i83, align 8
  call void @_Py_Dealloc(ptr noundef %78) #7
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %if.then1.i89, %if.end.i86, %if.then.i90
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %Py_INCREF.exit
  %79 = load i32, ptr %rv, align 4
  %cmp48 = icmp eq i32 %79, 0
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end47
  %80 = load ptr, ptr %so.addr, align 8
  %81 = load ptr, ptr %key, align 8
  %82 = load i64, ptr %hash, align 8
  %call50 = call i32 @set_add_entry(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  %83 = load ptr, ptr %otherset, align 8
  store ptr %83, ptr %op.addr.i74, align 8
  %84 = load ptr, ptr %op.addr.i74, align 8
  store ptr %84, ptr %op.addr.i146, align 8
  %85 = load ptr, ptr %op.addr.i146, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i147 = trunc i64 %86 to i32
  %cmp.i148 = icmp slt i32 %conv.i147, 0
  %conv1.i149 = zext i1 %cmp.i148 to i32
  %tobool.i76 = icmp ne i32 %conv1.i149, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then52
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then52
  %87 = load ptr, ptr %op.addr.i74, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i78 = add i64 %88, -1
  store i64 %dec.i78, ptr %87, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %89 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %89) #7
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  %90 = load ptr, ptr %key, align 8
  store ptr %90, ptr %op.addr.i65, align 8
  %91 = load ptr, ptr %op.addr.i65, align 8
  store ptr %91, ptr %op.addr.i150, align 8
  %92 = load ptr, ptr %op.addr.i150, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i151 = trunc i64 %93 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i67 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %Py_DECREF.exit82
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %Py_DECREF.exit82
  %94 = load ptr, ptr %op.addr.i65, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i69 = add i64 %95, -1
  store i64 %dec.i69, ptr %94, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %96 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %96) #7
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end47
  %97 = load ptr, ptr %key, align 8
  store ptr %97, ptr %op.addr.i56, align 8
  %98 = load ptr, ptr %op.addr.i56, align 8
  store ptr %98, ptr %op.addr.i154, align 8
  %99 = load ptr, ptr %op.addr.i154, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i155 = trunc i64 %100 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i58 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.end54
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end54
  %101 = load ptr, ptr %op.addr.i56, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i60 = add i64 %102, -1
  store i64 %dec.i60, ptr %101, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %103 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %103) #7
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %while.cond38, !llvm.loop !28

while.end55:                                      ; preds = %while.cond38
  %104 = load ptr, ptr %otherset, align 8
  store ptr %104, ptr %op.addr.i, align 8
  %105 = load ptr, ptr %op.addr.i, align 8
  store ptr %105, ptr %op.addr.i158, align 8
  %106 = load ptr, ptr %op.addr.i158, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i159 = trunc i64 %107 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end55
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end55
  %108 = load ptr, ptr %op.addr.i, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i = add i64 %109, -1
  store i64 %dec.i, ptr %108, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %110 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %110) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit73, %Py_DECREF.exit91, %if.then35, %while.end, %Py_DECREF.exit118, %Py_DECREF.exit127, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @set_clear(ptr noundef %so, ptr noundef %_unused_ignored) #0 {
entry:
  %so.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @set_clear_internal(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_update(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call ptr @set_intersection(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %so.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  call void @set_swap_bodies(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @set_swap_bodies(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %u = alloca ptr, align 8
  %tab = alloca [8 x %struct.setentry], align 16
  %h = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %fill, align 8
  store i64 %1, ptr %t, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %fill1 = getelementptr inbounds %struct.PySetObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %fill1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %fill2 = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 1
  store i64 %3, ptr %fill2, align 8
  %5 = load i64, ptr %t, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %fill3 = getelementptr inbounds %struct.PySetObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %fill3, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %used, align 8
  store i64 %8, ptr %t, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %used4 = getelementptr inbounds %struct.PySetObject, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %used4, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %used5 = getelementptr inbounds %struct.PySetObject, ptr %11, i32 0, i32 2
  store i64 %10, ptr %used5, align 8
  %12 = load i64, ptr %t, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %used6 = getelementptr inbounds %struct.PySetObject, ptr %13, i32 0, i32 2
  store i64 %12, ptr %used6, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %mask, align 8
  store i64 %15, ptr %t, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %mask7 = getelementptr inbounds %struct.PySetObject, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %mask7, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %mask8 = getelementptr inbounds %struct.PySetObject, ptr %18, i32 0, i32 3
  store i64 %17, ptr %mask8, align 8
  %19 = load i64, ptr %t, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %mask9 = getelementptr inbounds %struct.PySetObject, ptr %20, i32 0, i32 3
  store i64 %19, ptr %mask9, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %table, align 8
  store ptr %22, ptr %u, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %table10 = getelementptr inbounds %struct.PySetObject, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %table10, align 8
  %25 = load ptr, ptr %a.addr, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %25, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  %cmp = icmp eq ptr %24, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %b.addr, align 8
  %smalltable11 = getelementptr inbounds %struct.PySetObject, ptr %26, i32 0, i32 7
  %arraydecay12 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable11, i64 0, i64 0
  store ptr %arraydecay12, ptr %u, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %27 = load ptr, ptr %b.addr, align 8
  %table13 = getelementptr inbounds %struct.PySetObject, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %table13, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %table14 = getelementptr inbounds %struct.PySetObject, ptr %29, i32 0, i32 4
  store ptr %28, ptr %table14, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %table15 = getelementptr inbounds %struct.PySetObject, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %table15, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %smalltable16 = getelementptr inbounds %struct.PySetObject, ptr %32, i32 0, i32 7
  %arraydecay17 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable16, i64 0, i64 0
  %cmp18 = icmp eq ptr %31, %arraydecay17
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %33 = load ptr, ptr %a.addr, align 8
  %smalltable20 = getelementptr inbounds %struct.PySetObject, ptr %33, i32 0, i32 7
  %arraydecay21 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable20, i64 0, i64 0
  %34 = load ptr, ptr %a.addr, align 8
  %table22 = getelementptr inbounds %struct.PySetObject, ptr %34, i32 0, i32 4
  store ptr %arraydecay21, ptr %table22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end
  %35 = load ptr, ptr %u, align 8
  %36 = load ptr, ptr %b.addr, align 8
  %table24 = getelementptr inbounds %struct.PySetObject, ptr %36, i32 0, i32 4
  store ptr %35, ptr %table24, align 8
  %37 = load ptr, ptr %a.addr, align 8
  %table25 = getelementptr inbounds %struct.PySetObject, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %table25, align 8
  %39 = load ptr, ptr %a.addr, align 8
  %smalltable26 = getelementptr inbounds %struct.PySetObject, ptr %39, i32 0, i32 7
  %arraydecay27 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable26, i64 0, i64 0
  %cmp28 = icmp eq ptr %38, %arraydecay27
  br i1 %cmp28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %40 = load ptr, ptr %b.addr, align 8
  %table29 = getelementptr inbounds %struct.PySetObject, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %table29, align 8
  %42 = load ptr, ptr %b.addr, align 8
  %smalltable30 = getelementptr inbounds %struct.PySetObject, ptr %42, i32 0, i32 7
  %arraydecay31 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable30, i64 0, i64 0
  %cmp32 = icmp eq ptr %41, %arraydecay31
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %lor.lhs.false, %if.end23
  %arraydecay34 = getelementptr inbounds [8 x %struct.setentry], ptr %tab, i64 0, i64 0
  %43 = load ptr, ptr %a.addr, align 8
  %smalltable35 = getelementptr inbounds %struct.PySetObject, ptr %43, i32 0, i32 7
  %arraydecay36 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay34, ptr align 8 %arraydecay36, i64 128, i1 false)
  %44 = load ptr, ptr %a.addr, align 8
  %smalltable37 = getelementptr inbounds %struct.PySetObject, ptr %44, i32 0, i32 7
  %arraydecay38 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable37, i64 0, i64 0
  %45 = load ptr, ptr %b.addr, align 8
  %smalltable39 = getelementptr inbounds %struct.PySetObject, ptr %45, i32 0, i32 7
  %arraydecay40 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay38, ptr align 8 %arraydecay40, i64 128, i1 false)
  %46 = load ptr, ptr %b.addr, align 8
  %smalltable41 = getelementptr inbounds %struct.PySetObject, ptr %46, i32 0, i32 7
  %arraydecay42 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable41, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [8 x %struct.setentry], ptr %tab, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay42, ptr align 16 %arraydecay43, i64 128, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then33, %lor.lhs.false
  %47 = load ptr, ptr %a.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %47)
  %call45 = call i32 @PyType_IsSubtype(ptr noundef %call, ptr noundef @PyFrozenSet_Type)
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end44
  %48 = load ptr, ptr %b.addr, align 8
  %call46 = call ptr @Py_TYPE(ptr noundef %48)
  %call47 = call i32 @PyType_IsSubtype(ptr noundef %call46, ptr noundef @PyFrozenSet_Type)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %a.addr, align 8
  %hash = getelementptr inbounds %struct.PySetObject, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %hash, align 8
  store i64 %50, ptr %h, align 8
  %51 = load ptr, ptr %b.addr, align 8
  %hash50 = getelementptr inbounds %struct.PySetObject, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %hash50, align 8
  %53 = load ptr, ptr %a.addr, align 8
  %hash51 = getelementptr inbounds %struct.PySetObject, ptr %53, i32 0, i32 5
  store i64 %52, ptr %hash51, align 8
  %54 = load i64, ptr %h, align 8
  %55 = load ptr, ptr %b.addr, align 8
  %hash52 = getelementptr inbounds %struct.PySetObject, ptr %55, i32 0, i32 5
  store i64 %54, ptr %hash52, align 8
  br label %if.end55

if.else:                                          ; preds = %land.lhs.true, %if.end44
  %56 = load ptr, ptr %a.addr, align 8
  %hash53 = getelementptr inbounds %struct.PySetObject, ptr %56, i32 0, i32 5
  store i64 -1, ptr %hash53, align 8
  %57 = load ptr, ptr %b.addr, align 8
  %hash54 = getelementptr inbounds %struct.PySetObject, ptr %57, i32 0, i32 5
  store i64 -1, ptr %hash54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @set_len(ptr noundef %so) #0 {
entry:
  %so.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %used, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %tmpkey = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @set_contains_key(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_IsSubtype(ptr noundef %call2, ptr noundef @PySet_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  call void @PyErr_Clear()
  %6 = load ptr, ptr %key.addr, align 8
  %call9 = call ptr @make_new_set(ptr noundef @PyFrozenSet_Type, ptr noundef %6)
  store ptr %call9, ptr %tmpkey, align 8
  %7 = load ptr, ptr %tmpkey, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %so.addr, align 8
  %9 = load ptr, ptr %tmpkey, align 8
  %call13 = call i32 @set_contains_key(ptr noundef %8, ptr noundef %9)
  store i32 %call13, ptr %rv, align 4
  %10 = load ptr, ptr %tmpkey, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i15, align 8
  %12 = load ptr, ptr %op.addr.i15, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit, %entry
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then8
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal void @set_empty_to_minsize(ptr noundef %so) #0 {
entry:
  %so.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %0, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 128, i1 false)
  %1 = load ptr, ptr %so.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %1, i32 0, i32 1
  store i64 0, ptr %fill, align 8
  %2 = load ptr, ptr %so.addr, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %2, i32 0, i32 2
  store i64 0, ptr %used, align 8
  %3 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %3, i32 0, i32 3
  store i64 7, ptr %mask, align 8
  %4 = load ptr, ptr %so.addr, align 8
  %smalltable1 = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 7
  %arraydecay2 = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable1, i64 0, i64 0
  %5 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 4
  store ptr %arraydecay2, ptr %table, align 8
  %6 = load ptr, ptr %so.addr, align 8
  %hash = getelementptr inbounds %struct.PySetObject, ptr %6, i32 0, i32 5
  store i64 -1, ptr %hash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_issubset(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %pos = alloca i64, align 8
  %rv = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %result = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end19, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %2)
  %call6 = call i32 @PyType_IsSubtype(ptr noundef %call5, ptr noundef @PySet_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end19, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %other.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %3)
  %call10 = call i32 @PyType_IsSubtype(ptr noundef %call9, ptr noundef @PyFrozenSet_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end19, label %if.then

if.then:                                          ; preds = %lor.lhs.false8
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call12 = call ptr @set_intersection(ptr noundef %4, ptr noundef %5)
  store ptr %call12, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %tmp, align 8
  %call14 = call i64 @PySet_GET_SIZE(ptr noundef %7)
  %8 = load ptr, ptr %so.addr, align 8
  %call15 = call i64 @PySet_GET_SIZE(ptr noundef %8)
  %cmp16 = icmp eq i64 %call14, %call15
  %conv = zext i1 %cmp16 to i32
  store i32 %conv, ptr %result, align 4
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %op.addr.i37, align 8
  %10 = load ptr, ptr %op.addr.i37, align 8
  store ptr %10, ptr %op.addr.i46, align 8
  %11 = load ptr, ptr %op.addr.i46, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.end
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.end
  %13 = load ptr, ptr %op.addr.i37, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i41 = add i64 %14, -1
  store i64 %dec.i41, ptr %13, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %15 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %15) #7
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %16 = load i32, ptr %result, align 4
  %conv17 = sext i32 %16 to i64
  %call18 = call ptr @PyBool_FromLong(i64 noundef %conv17)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %17 = load ptr, ptr %so.addr, align 8
  %call20 = call i64 @PySet_GET_SIZE(ptr noundef %17)
  %18 = load ptr, ptr %other.addr, align 8
  %call21 = call i64 @PySet_GET_SIZE(ptr noundef %18)
  %cmp22 = icmp sgt i64 %call20, %call21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end25
  %19 = load ptr, ptr %so.addr, align 8
  %call26 = call i32 @set_next(ptr noundef %19, ptr noundef %pos, ptr noundef %entry1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %entry1, align 8
  %key28 = getelementptr inbounds %struct.setentry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %key28, align 8
  store ptr %21, ptr %key, align 8
  %22 = load ptr, ptr %key, align 8
  store ptr %22, ptr %op.addr.i52, align 8
  %23 = load ptr, ptr %op.addr.i52, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %cur_refcnt.i, align 4
  %25 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %25, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %26 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i53 = icmp eq i32 %26, 0
  br i1 %cmp.i53, label %if.then.i55, label %if.end.i54

if.then.i55:                                      ; preds = %while.body
  br label %Py_INCREF.exit

if.end.i54:                                       ; preds = %while.body
  %27 = load i32, ptr %new_refcnt.i, align 4
  %28 = load ptr, ptr %op.addr.i52, align 8
  store i32 %27, ptr %28, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i54, %if.then.i55
  %29 = load ptr, ptr %other.addr, align 8
  %30 = load ptr, ptr %key, align 8
  %31 = load ptr, ptr %entry1, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %hash, align 8
  %call29 = call i32 @set_contains_entry(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  store i32 %call29, ptr %rv, align 4
  %33 = load ptr, ptr %key, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i48, align 8
  %35 = load ptr, ptr %op.addr.i48, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i49 = trunc i64 %36 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %40 = load i32, ptr %rv, align 4
  %cmp30 = icmp slt i32 %40, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %Py_DECREF.exit
  %41 = load i32, ptr %rv, align 4
  %tobool34 = icmp ne i32 %41, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.end33
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then35, %if.then32, %if.then24, %Py_DECREF.exit45, %if.then13
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_issuperset(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %it = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrozenSet_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %2)
  %call5 = call i32 @PyType_IsSubtype(ptr noundef %call4, ptr noundef @PySet_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %other.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %3)
  %call9 = call i32 @PyType_IsSubtype(ptr noundef %call8, ptr noundef @PyFrozenSet_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %other.addr, align 8
  %5 = load ptr, ptr %so.addr, align 8
  %call11 = call ptr @set_issubset(ptr noundef %4, ptr noundef %5)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %other.addr, align 8
  %call12 = call ptr @PyObject_GetIter(ptr noundef %6)
  store ptr %call12, ptr %it, align 8
  %7 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end14
  %8 = load ptr, ptr %it, align 8
  %call15 = call ptr @PyIter_Next(ptr noundef %8)
  store ptr %call15, ptr %key, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %so.addr, align 8
  %10 = load ptr, ptr %key, align 8
  %call17 = call i32 @set_contains_key(ptr noundef %9, ptr noundef %10)
  store i32 %call17, ptr %rv, align 4
  %11 = load ptr, ptr %key, align 8
  store ptr %11, ptr %op.addr.i46, align 8
  %12 = load ptr, ptr %op.addr.i46, align 8
  store ptr %12, ptr %op.addr.i55, align 8
  %13 = load ptr, ptr %op.addr.i55, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %while.body
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %while.body
  %15 = load ptr, ptr %op.addr.i46, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i50 = add i64 %16, -1
  store i64 %dec.i50, ptr %15, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %17 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %18 = load i32, ptr %rv, align 4
  %cmp18 = icmp slt i32 %18, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit54
  %19 = load ptr, ptr %it, align 8
  store ptr %19, ptr %op.addr.i37, align 8
  %20 = load ptr, ptr %op.addr.i37, align 8
  store ptr %20, ptr %op.addr.i57, align 8
  %21 = load ptr, ptr %op.addr.i57, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i58 = trunc i64 %22 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i39 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.then19
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.then19
  %23 = load ptr, ptr %op.addr.i37, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i41 = add i64 %24, -1
  store i64 %dec.i41, ptr %23, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %25 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %25) #7
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit54
  %26 = load i32, ptr %rv, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %27 = load ptr, ptr %it, align 8
  store ptr %27, ptr %op.addr.i28, align 8
  %28 = load ptr, ptr %op.addr.i28, align 8
  store ptr %28, ptr %op.addr.i61, align 8
  %29 = load ptr, ptr %op.addr.i61, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i62 = trunc i64 %30 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i30 = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then22
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then22
  %31 = load ptr, ptr %op.addr.i28, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i32 = add i64 %32, -1
  store i64 %dec.i32, ptr %31, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %33 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %it, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i65, align 8
  %36 = load ptr, ptr %op.addr.i65, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i66 = trunc i64 %37 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %Py_DECREF.exit36, %Py_DECREF.exit45, %if.then13, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %generation0 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %gc2 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  %generation03 = getelementptr inbounds %struct._gc_runtime_state, ptr %gc2, i32 0, i32 5
  %2 = load ptr, ptr %generation03, align 8
  store ptr %2, ptr %generation0, align 8
  %3 = load ptr, ptr %generation0, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %_gc_prev, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %gc, align 8
  %9 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %gc, align 8
  %11 = load ptr, ptr %generation0, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %gc, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %generation0, align 8
  %_gc_prev4 = getelementptr inbounds %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %_gc_prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal ptr @set_add(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @set_add_key(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @set_direct_contains(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @set_contains(ptr noundef %0, ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %result, align 8
  %call2 = call ptr @PyBool_FromLong(i64 noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @set_discard(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %tmpkey = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @set_discard_key(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_IsSubtype(ptr noundef %call2, ptr noundef @PySet_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  call void @PyErr_Clear()
  %6 = load ptr, ptr %key.addr, align 8
  %call9 = call ptr @make_new_set(ptr noundef @PyFrozenSet_Type, ptr noundef %6)
  store ptr %call9, ptr %tmpkey, align 8
  %7 = load ptr, ptr %tmpkey, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %so.addr, align 8
  %9 = load ptr, ptr %tmpkey, align 8
  %call13 = call i32 @set_discard_key(ptr noundef %8, ptr noundef %9)
  store i32 %call13, ptr %rv, align 4
  %10 = load ptr, ptr %tmpkey, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i18, align 8
  %12 = load ptr, ptr %op.addr.i18, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %rv, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then11, %if.then8
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_multi(ptr noundef %so, ptr noundef %args) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call ptr @set_copy(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %other, align 8
  %4 = load ptr, ptr %so.addr, align 8
  %5 = load ptr, ptr %other, align 8
  %call2 = call ptr @set_difference(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp7 = icmp slt i64 %7, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr [1 x ptr], ptr %ob_item8, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx9, align 8
  store ptr %11, ptr %other, align 8
  %12 = load ptr, ptr %result, align 8
  %13 = load ptr, ptr %other, align 8
  %call10 = call i32 @set_difference_update_internal(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i13, align 8
  %16 = load ptr, ptr %op.addr.i13, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_update(ptr noundef %so, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %other = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %other, align 8
  %5 = load ptr, ptr %so.addr, align 8
  %6 = load ptr, ptr %other, align 8
  %call1 = call i32 @set_difference_update_internal(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_multi(ptr noundef %so, ptr noundef %args) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca ptr, align 8
  %other = alloca ptr, align 8
  %newresult = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call ptr @set_copy(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %so.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call2, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call3 = call i64 @PyTuple_GET_SIZE(ptr noundef %4)
  %cmp4 = icmp slt i64 %3, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %other, align 8
  %8 = load ptr, ptr %result, align 8
  %9 = load ptr, ptr %other, align 8
  %call5 = call ptr @set_intersection(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %newresult, align 8
  %10 = load ptr, ptr %newresult, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %op.addr.i9, align 8
  %12 = load ptr, ptr %op.addr.i9, align 8
  store ptr %12, ptr %op.addr.i18, align 8
  %13 = load ptr, ptr %op.addr.i18, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i11 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then7
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then7
  %15 = load ptr, ptr %op.addr.i9, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i13 = add i64 %16, -1
  store i64 %dec.i13, ptr %15, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %17 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end8
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %newresult, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i20, align 8
  %24 = load ptr, ptr %op.addr.i20, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i21 = trunc i64 %25 to i32
  %cmp.i22 = icmp slt i32 %conv.i21, 0
  %conv1.i23 = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i23, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit17, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_update_multi(ptr noundef %so, ptr noundef %args) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr @set_intersection_multi(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %so.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  call void @set_swap_bodies(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isdisjoint(ptr noundef %so, ptr noundef %other) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %it = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pos = alloca i64, align 8
  %entry7 = alloca ptr, align 8
  %key15 = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %so.addr, align 8
  %call = call i64 @PySet_GET_SIZE(ptr noundef %2)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %other.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFrozenSet_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end24

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, ptr %pos, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %call8 = call i64 @PySet_GET_SIZE(ptr noundef %5)
  %6 = load ptr, ptr %so.addr, align 8
  %call9 = call i64 @PySet_GET_SIZE(ptr noundef %6)
  %cmp10 = icmp sgt i64 %call8, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  %7 = load ptr, ptr %so.addr, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %other.addr, align 8
  store ptr %8, ptr %so.addr, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %other.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then6
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end12
  %10 = load ptr, ptr %other.addr, align 8
  %call13 = call i32 @set_next(ptr noundef %10, ptr noundef %pos, ptr noundef %entry7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %entry7, align 8
  %key16 = getelementptr inbounds %struct.setentry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key16, align 8
  store ptr %12, ptr %key15, align 8
  %13 = load ptr, ptr %key15, align 8
  store ptr %13, ptr %op.addr.i99, align 8
  %14 = load ptr, ptr %op.addr.i99, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %cur_refcnt.i, align 4
  %16 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %16, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %17 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i100 = icmp eq i32 %17, 0
  br i1 %cmp.i100, label %if.then.i102, label %if.end.i101

if.then.i102:                                     ; preds = %while.body
  br label %Py_INCREF.exit

if.end.i101:                                      ; preds = %while.body
  %18 = load i32, ptr %new_refcnt.i, align 4
  %19 = load ptr, ptr %op.addr.i99, align 8
  store i32 %18, ptr %19, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i101, %if.then.i102
  %20 = load ptr, ptr %so.addr, align 8
  %21 = load ptr, ptr %key15, align 8
  %22 = load ptr, ptr %entry7, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %hash, align 8
  %call17 = call i32 @set_contains_entry(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store i32 %call17, ptr %rv, align 4
  %24 = load ptr, ptr %key15, align 8
  store ptr %24, ptr %op.addr.i72, align 8
  %25 = load ptr, ptr %op.addr.i72, align 8
  store ptr %25, ptr %op.addr.i81, align 8
  %26 = load ptr, ptr %op.addr.i81, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %Py_INCREF.exit
  %28 = load ptr, ptr %op.addr.i72, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i76 = add i64 %29, -1
  store i64 %dec.i76, ptr %28, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %30 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %30) #7
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp slt i32 %31, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit80
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit80
  %32 = load i32, ptr %rv, align 4
  %tobool21 = icmp ne i32 %32, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %other.addr, align 8
  %call25 = call ptr @PyObject_GetIter(ptr noundef %33)
  store ptr %call25, ptr %it, align 8
  %34 = load ptr, ptr %it, align 8
  %cmp26 = icmp eq ptr %34, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %while.cond29

while.cond29:                                     ; preds = %if.end39, %if.end28
  %35 = load ptr, ptr %it, align 8
  %call30 = call ptr @PyIter_Next(ptr noundef %35)
  store ptr %call30, ptr %key, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %while.body32, label %while.end40

while.body32:                                     ; preds = %while.cond29
  %36 = load ptr, ptr %so.addr, align 8
  %37 = load ptr, ptr %key, align 8
  %call33 = call i32 @set_contains_key(ptr noundef %36, ptr noundef %37)
  store i32 %call33, ptr %rv, align 4
  %38 = load ptr, ptr %key, align 8
  store ptr %38, ptr %op.addr.i63, align 8
  %39 = load ptr, ptr %op.addr.i63, align 8
  store ptr %39, ptr %op.addr.i83, align 8
  %40 = load ptr, ptr %op.addr.i83, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i84 = trunc i64 %41 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %while.body32
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %while.body32
  %42 = load ptr, ptr %op.addr.i63, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i67 = add i64 %43, -1
  store i64 %dec.i67, ptr %42, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %44 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %44) #7
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  %45 = load i32, ptr %rv, align 4
  %cmp34 = icmp slt i32 %45, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %Py_DECREF.exit71
  %46 = load ptr, ptr %it, align 8
  store ptr %46, ptr %op.addr.i54, align 8
  %47 = load ptr, ptr %op.addr.i54, align 8
  store ptr %47, ptr %op.addr.i87, align 8
  %48 = load ptr, ptr %op.addr.i87, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i88 = trunc i64 %49 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then35
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then35
  %50 = load ptr, ptr %op.addr.i54, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i58 = add i64 %51, -1
  store i64 %dec.i58, ptr %50, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %52 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %52) #7
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %Py_DECREF.exit71
  %53 = load i32, ptr %rv, align 4
  %tobool37 = icmp ne i32 %53, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  %54 = load ptr, ptr %it, align 8
  store ptr %54, ptr %op.addr.i45, align 8
  %55 = load ptr, ptr %op.addr.i45, align 8
  store ptr %55, ptr %op.addr.i91, align 8
  %56 = load ptr, ptr %op.addr.i91, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i92 = trunc i64 %57 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then38
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then38
  %58 = load ptr, ptr %op.addr.i45, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i49 = add i64 %59, -1
  store i64 %dec.i49, ptr %58, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %60 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %60) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %while.cond29, !llvm.loop !35

while.end40:                                      ; preds = %while.cond29
  %61 = load ptr, ptr %it, align 8
  store ptr %61, ptr %op.addr.i, align 8
  %62 = load ptr, ptr %op.addr.i, align 8
  store ptr %62, ptr %op.addr.i95, align 8
  %63 = load ptr, ptr %op.addr.i95, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i96 = trunc i64 %64 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end40
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end40
  %65 = load ptr, ptr %op.addr.i, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i = add i64 %66, -1
  store i64 %dec.i, ptr %65, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %67 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %67) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call41 = call ptr @PyErr_Occurred()
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %Py_DECREF.exit53, %Py_DECREF.exit62, %if.then27, %while.end, %if.then22, %if.then19, %if.else, %if.then2
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @set_reduce(ptr noundef %so, ptr noundef %_unused_ignored) #0 {
entry:
  %so.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %args = alloca ptr, align 8
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %keys, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %state, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call ptr @PySequence_List(ptr noundef %0)
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keys, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %2)
  store ptr %call1, ptr %args, align 8
  %3 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %so.addr, align 8
  %call5 = call ptr @_PyObject_GetState(ptr noundef %4)
  store ptr %call5, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %done

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %so.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %6)
  %7 = load ptr, ptr %args, align 8
  %8 = load ptr, ptr %state, align 8
  %call10 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call9, ptr noundef %7, ptr noundef %8)
  store ptr %call10, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %keys, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %state, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %result, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @set_remove(ptr noundef %so, ptr noundef %key) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %tmpkey = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %so, ptr %so.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @set_discard_key(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PySet_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_IsSubtype(ptr noundef %call2, ptr noundef @PySet_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  call void @PyErr_Clear()
  %6 = load ptr, ptr %key.addr, align 8
  %call9 = call ptr @make_new_set(ptr noundef @PyFrozenSet_Type, ptr noundef %6)
  store ptr %call9, ptr %tmpkey, align 8
  %7 = load ptr, ptr %tmpkey, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %8 = load ptr, ptr %so.addr, align 8
  %9 = load ptr, ptr %tmpkey, align 8
  %call13 = call i32 @set_discard_key(ptr noundef %8, ptr noundef %9)
  store i32 %call13, ptr %rv, align 4
  %10 = load ptr, ptr %tmpkey, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i21, align 8
  %12 = load ptr, ptr %op.addr.i21, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load i32, ptr %rv, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %18 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %18, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %19 = load ptr, ptr %key.addr, align 8
  call void @_PyErr_SetKeyError(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end17
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then8
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @set_sizeof(ptr noundef %so, ptr noundef %_unused_ignored) #0 {
entry:
  %so.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i64 @_PyObject_SIZE(ptr noundef %call)
  store i64 %call1, ptr %res, align 8
  %1 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %table, align 8
  %3 = load ptr, ptr %so.addr, align 8
  %smalltable = getelementptr inbounds %struct.PySetObject, ptr %3, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x %struct.setentry], ptr %smalltable, i64 0, i64 0
  %cmp = icmp ne ptr %2, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %mask, align 8
  %add = add i64 %5, 1
  %mul = mul i64 %add, 16
  %6 = load i64, ptr %res, align 8
  %add2 = add i64 %6, %mul
  store i64 %add2, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %res, align 8
  %call3 = call ptr @PyLong_FromSize_t(i64 noundef %7)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @set_union(ptr noundef %so, ptr noundef %args) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %other = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call ptr @set_copy(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %cmp2 = icmp slt i64 %2, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %other, align 8
  %7 = load ptr, ptr %so.addr, align 8
  %8 = load ptr, ptr %other, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %9 = load ptr, ptr %result, align 8
  %10 = load ptr, ptr %other, align 8
  %call6 = call i32 @set_update_internal(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %result, align 8
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

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then4
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @set_update(ptr noundef %so, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %other = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %other, align 8
  %5 = load ptr, ptr %so.addr, align 8
  %6 = load ptr, ptr %other, align 8
  %call1 = call i32 @set_update_internal(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @_PyObject_GetState(ptr noundef) #1

declare void @_PyErr_SetKeyError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  ret i64 %1
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_shuffle_bits(i64 noundef %h) #0 {
entry:
  %h.addr = alloca i64, align 8
  store i64 %h, ptr %h.addr, align 8
  %0 = load i64, ptr %h.addr, align 8
  %xor = xor i64 %0, 89869747
  %1 = load i64, ptr %h.addr, align 8
  %shl = shl i64 %1, 16
  %xor1 = xor i64 %xor, %shl
  %mul = mul i64 %xor1, 3644798167
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_copy(ptr noundef %so, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %so.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %so.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrozenSet_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %so.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %so.addr, align 8
  %call2 = call ptr @set_copy(ptr noundef %2, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_frozenset(ptr noundef %type, ptr noundef %iterable) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, @PyFrozenSet_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @make_new_set(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterable.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %iterable.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFrozenSet_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %iterable.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load ptr, ptr %iterable.addr, align 8
  %call6 = call ptr @make_new_set(ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @set_merge(ptr noundef %so, ptr noundef %otherset) #0 {
entry:
  %retval = alloca i32, align 4
  %so.addr = alloca ptr, align 8
  %otherset.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  %key = alloca ptr, align 8
  %i = alloca i64, align 8
  %so_entry = alloca ptr, align 8
  %other_entry = alloca ptr, align 8
  %newtable = alloca ptr, align 8
  %newmask = alloca i64, align 8
  store ptr %so, ptr %so.addr, align 8
  store ptr %otherset, ptr %otherset.addr, align 8
  %0 = load ptr, ptr %otherset.addr, align 8
  store ptr %0, ptr %other, align 8
  %1 = load ptr, ptr %other, align 8
  %2 = load ptr, ptr %so.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %other, align 8
  %used = getelementptr inbounds %struct.PySetObject, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %used, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %so.addr, align 8
  %fill = getelementptr inbounds %struct.PySetObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %fill, align 8
  %7 = load ptr, ptr %other, align 8
  %used2 = getelementptr inbounds %struct.PySetObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %used2, align 8
  %add = add i64 %6, %8
  %mul = mul i64 %add, 5
  %9 = load ptr, ptr %so.addr, align 8
  %mask = getelementptr inbounds %struct.PySetObject, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %mask, align 8
  %mul3 = mul i64 %10, 3
  %cmp4 = icmp sge i64 %mul, %mul3
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %so.addr, align 8
  %12 = load ptr, ptr %so.addr, align 8
  %used6 = getelementptr inbounds %struct.PySetObject, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %used6, align 8
  %14 = load ptr, ptr %other, align 8
  %used7 = getelementptr inbounds %struct.PySetObject, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %used7, align 8
  %add8 = add i64 %13, %15
  %mul9 = mul i64 %add8, 2
  %call = call i32 @set_table_resize(ptr noundef %11, i64 noundef %mul9)
  %cmp10 = icmp ne i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %16 = load ptr, ptr %so.addr, align 8
  %table = getelementptr inbounds %struct.PySetObject, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %table, align 8
  store ptr %17, ptr %so_entry, align 8
  %18 = load ptr, ptr %other, align 8
  %table14 = getelementptr inbounds %struct.PySetObject, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %table14, align 8
  store ptr %19, ptr %other_entry, align 8
  %20 = load ptr, ptr %so.addr, align 8
  %fill15 = getelementptr inbounds %struct.PySetObject, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %fill15, align 8
  %cmp16 = icmp eq i64 %21, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %so.addr, align 8
  %mask17 = getelementptr inbounds %struct.PySetObject, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %mask17, align 8
  %24 = load ptr, ptr %other, align 8
  %mask18 = getelementptr inbounds %struct.PySetObject, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %mask18, align 8
  %cmp19 = icmp eq i64 %23, %25
  br i1 %cmp19, label %land.lhs.true20, label %if.end39

land.lhs.true20:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %other, align 8
  %fill21 = getelementptr inbounds %struct.PySetObject, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %fill21, align 8
  %28 = load ptr, ptr %other, align 8
  %used22 = getelementptr inbounds %struct.PySetObject, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %used22, align 8
  %cmp23 = icmp eq i64 %27, %29
  br i1 %cmp23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %land.lhs.true20
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %30 = load i64, ptr %i, align 8
  %31 = load ptr, ptr %other, align 8
  %mask25 = getelementptr inbounds %struct.PySetObject, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %mask25, align 8
  %cmp26 = icmp sle i64 %30, %32
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %other_entry, align 8
  %key27 = getelementptr inbounds %struct.setentry, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %key27, align 8
  store ptr %34, ptr %key, align 8
  %35 = load ptr, ptr %key, align 8
  %cmp28 = icmp ne ptr %35, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.body
  %36 = load ptr, ptr %key, align 8
  %call30 = call ptr @_Py_NewRef(ptr noundef %36)
  %37 = load ptr, ptr %so_entry, align 8
  %key31 = getelementptr inbounds %struct.setentry, ptr %37, i32 0, i32 0
  store ptr %call30, ptr %key31, align 8
  %38 = load ptr, ptr %other_entry, align 8
  %hash = getelementptr inbounds %struct.setentry, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %hash, align 8
  %40 = load ptr, ptr %so_entry, align 8
  %hash32 = getelementptr inbounds %struct.setentry, ptr %40, i32 0, i32 1
  store i64 %39, ptr %hash32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  %42 = load ptr, ptr %so_entry, align 8
  %incdec.ptr = getelementptr %struct.setentry, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %so_entry, align 8
  %43 = load ptr, ptr %other_entry, align 8
  %incdec.ptr34 = getelementptr %struct.setentry, ptr %43, i32 1
  store ptr %incdec.ptr34, ptr %other_entry, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %other, align 8
  %fill35 = getelementptr inbounds %struct.PySetObject, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %fill35, align 8
  %46 = load ptr, ptr %so.addr, align 8
  %fill36 = getelementptr inbounds %struct.PySetObject, ptr %46, i32 0, i32 1
  store i64 %45, ptr %fill36, align 8
  %47 = load ptr, ptr %other, align 8
  %used37 = getelementptr inbounds %struct.PySetObject, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %used37, align 8
  %49 = load ptr, ptr %so.addr, align 8
  %used38 = getelementptr inbounds %struct.PySetObject, ptr %49, i32 0, i32 2
  store i64 %48, ptr %used38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.end13
  %50 = load ptr, ptr %so.addr, align 8
  %fill40 = getelementptr inbounds %struct.PySetObject, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %fill40, align 8
  %cmp41 = icmp eq i64 %51, 0
  br i1 %cmp41, label %if.then42, label %if.end65

if.then42:                                        ; preds = %if.end39
  %52 = load ptr, ptr %so.addr, align 8
  %table43 = getelementptr inbounds %struct.PySetObject, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %table43, align 8
  store ptr %53, ptr %newtable, align 8
  %54 = load ptr, ptr %so.addr, align 8
  %mask44 = getelementptr inbounds %struct.PySetObject, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %mask44, align 8
  store i64 %55, ptr %newmask, align 8
  %56 = load ptr, ptr %other, align 8
  %used45 = getelementptr inbounds %struct.PySetObject, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %used45, align 8
  %58 = load ptr, ptr %so.addr, align 8
  %fill46 = getelementptr inbounds %struct.PySetObject, ptr %58, i32 0, i32 1
  store i64 %57, ptr %fill46, align 8
  %59 = load ptr, ptr %other, align 8
  %used47 = getelementptr inbounds %struct.PySetObject, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %used47, align 8
  %61 = load ptr, ptr %so.addr, align 8
  %used48 = getelementptr inbounds %struct.PySetObject, ptr %61, i32 0, i32 2
  store i64 %60, ptr %used48, align 8
  %62 = load ptr, ptr %other, align 8
  %mask49 = getelementptr inbounds %struct.PySetObject, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %mask49, align 8
  %add50 = add i64 %63, 1
  store i64 %add50, ptr %i, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc62, %if.then42
  %64 = load i64, ptr %i, align 8
  %cmp52 = icmp sgt i64 %64, 0
  br i1 %cmp52, label %for.body53, label %for.end64

for.body53:                                       ; preds = %for.cond51
  %65 = load ptr, ptr %other_entry, align 8
  %key54 = getelementptr inbounds %struct.setentry, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %key54, align 8
  store ptr %66, ptr %key, align 8
  %67 = load ptr, ptr %key, align 8
  %cmp55 = icmp ne ptr %67, null
  br i1 %cmp55, label %land.lhs.true56, label %if.end61

land.lhs.true56:                                  ; preds = %for.body53
  %68 = load ptr, ptr %key, align 8
  %cmp57 = icmp ne ptr %68, @_dummy_struct
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true56
  %69 = load ptr, ptr %newtable, align 8
  %70 = load i64, ptr %newmask, align 8
  %71 = load ptr, ptr %key, align 8
  %call59 = call ptr @_Py_NewRef(ptr noundef %71)
  %72 = load ptr, ptr %other_entry, align 8
  %hash60 = getelementptr inbounds %struct.setentry, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %hash60, align 8
  call void @set_insert_clean(ptr noundef %69, i64 noundef %70, ptr noundef %call59, i64 noundef %73)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %land.lhs.true56, %for.body53
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %74 = load i64, ptr %i, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %i, align 8
  %75 = load ptr, ptr %other_entry, align 8
  %incdec.ptr63 = getelementptr %struct.setentry, ptr %75, i32 1
  store ptr %incdec.ptr63, ptr %other_entry, align 8
  br label %for.cond51, !llvm.loop !39

for.end64:                                        ; preds = %for.cond51
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end39
  store i64 0, ptr %i, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc81, %if.end65
  %76 = load i64, ptr %i, align 8
  %77 = load ptr, ptr %other, align 8
  %mask67 = getelementptr inbounds %struct.PySetObject, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %mask67, align 8
  %cmp68 = icmp sle i64 %76, %78
  br i1 %cmp68, label %for.body69, label %for.end83

for.body69:                                       ; preds = %for.cond66
  %79 = load ptr, ptr %other, align 8
  %table70 = getelementptr inbounds %struct.PySetObject, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %table70, align 8
  %81 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.setentry, ptr %80, i64 %81
  store ptr %arrayidx, ptr %other_entry, align 8
  %82 = load ptr, ptr %other_entry, align 8
  %key71 = getelementptr inbounds %struct.setentry, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %key71, align 8
  store ptr %83, ptr %key, align 8
  %84 = load ptr, ptr %key, align 8
  %cmp72 = icmp ne ptr %84, null
  br i1 %cmp72, label %land.lhs.true73, label %if.end80

land.lhs.true73:                                  ; preds = %for.body69
  %85 = load ptr, ptr %key, align 8
  %cmp74 = icmp ne ptr %85, @_dummy_struct
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %land.lhs.true73
  %86 = load ptr, ptr %so.addr, align 8
  %87 = load ptr, ptr %key, align 8
  %88 = load ptr, ptr %other_entry, align 8
  %hash76 = getelementptr inbounds %struct.setentry, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %hash76, align 8
  %call77 = call i32 @set_add_entry(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  %tobool = icmp ne i32 %call77, 0
  br i1 %tobool, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then75
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true73, %for.body69
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %90 = load i64, ptr %i, align 8
  %inc82 = add i64 %90, 1
  store i64 %inc82, ptr %i, align 8
  br label %for.cond66, !llvm.loop !40

for.end83:                                        ; preds = %for.cond66
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end83, %if.then78, %for.end64, %for.end, %if.then11, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: noreturn nounwind uwtable
define internal void @dummy_dealloc(ptr noundef %ignore) #5 {
entry:
  %ignore.addr = alloca ptr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.dummy_dealloc, ptr noundef @.str.35) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_repr(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.36)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #6

declare ptr @PyUnicode_FromString(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
