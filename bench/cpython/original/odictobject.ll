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
%struct._odictobject = type { %struct.PyDictObject, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._odictnode = type { ptr, i64, ptr, ptr }
%struct.odictiterobject = type { %struct._object, i32, ptr, i64, i64, ptr, ptr }
%struct._PyDictViewObject = type { %struct._object, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }

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
@PyExc_ValueError = external global ptr, align 8
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
@PyExc_KeyError = external global ptr, align 8
@OrderedDict_popitem._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49872)] }, align 8
@OrderedDict_popitem._keywords = internal constant [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@OrderedDict_popitem._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_popitem._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_popitem._kwtuple, i64 16), ptr null }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"dictionary is empty\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"update() takes at most 1 positional argument (%zd given)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@OrderedDict_move_to_end._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49488), ptr getelementptr (i8, ptr @_PyRuntime, i64 49872)] }, align 8
@OrderedDict_move_to_end._keywords = internal constant [3 x ptr] [ptr @.str.27, ptr @.str.29, ptr null], align 16
@OrderedDict_move_to_end._parser = internal global %struct._PyArg_Parser { ptr null, ptr @OrderedDict_move_to_end._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @OrderedDict_move_to_end._kwtuple, i64 16), ptr null }, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"expected at most 1 arguments, got %zd\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"OrderedDict mutated during iteration\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"OrderedDict changed size during iteration\00", align 1
@reduce_doc = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1

; Function Attrs: nounwind uwtable
define internal void @odict_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @odict_dealloc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call1, ptr %_tstate, align 8
  %2 = load ptr, ptr %_tstate, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @_PyTrash_begin(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  %4 = load ptr, ptr %self.addr, align 8
  %od_inst_dict = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %od_inst_dict, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %self.addr, align 8
  %od_weakreflist = getelementptr inbounds %struct._odictobject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %od_weakreflist, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %8 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %9 = load ptr, ptr %self.addr, align 8
  call void @_odict_clear_nodes(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 4), align 8
  %11 = load ptr, ptr %self.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %_tstate, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %do.end

do.end:                                           ; preds = %if.end10, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_repr(ptr noundef %self) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  %dcopy = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %dcopy, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call ptr @_PyType_Name(ptr noundef %call1)
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @Py_ReprEnter(ptr noundef %2)
  store i32 %call4, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %4, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %call8 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @PyDict_Copy(ptr noundef %5)
  store ptr %call10, ptr %dcopy, align 8
  %6 = load ptr, ptr %dcopy, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %Done

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %self.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %7)
  %call15 = call ptr @_PyType_Name(ptr noundef %call14)
  %8 = load ptr, ptr %dcopy, align 8
  %call16 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %call15, ptr noundef %8)
  store ptr %call16, ptr %result, align 8
  %9 = load ptr, ptr %dcopy, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %Done

Done:                                             ; preds = %Py_DECREF.exit, %if.then12
  %16 = load ptr, ptr %self.addr, align 8
  call void @Py_ReprLeave(ptr noundef %16)
  %17 = load ptr, ptr %result, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Done, %cond.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_traverse(ptr noundef %od, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %od, ptr %od.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %od.addr, align 8
  %od_inst_dict = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %od_inst_dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %od.addr, align 8
  %od_inst_dict1 = getelementptr inbounds %struct._odictobject, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %od_inst_dict1, align 8
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
  %8 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %od_first, align 8
  store ptr %9, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %10 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  %11 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._odictnode, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %13 = load ptr, ptr %visit.addr, align 8
  %14 = load ptr, ptr %node, align 8
  %key9 = getelementptr inbounds %struct._odictnode, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key9, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %13(ptr noundef %15, ptr noundef %16)
  store i32 %call10, ptr %vret8, align 4
  %17 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %18 = load i32, ptr %vret8, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %do.end15
  %19 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %node, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 21), align 8
  %22 = load ptr, ptr %od.addr, align 8
  %23 = load ptr, ptr %visit.addr, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  %call16 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_tp_clear(ptr noundef %od) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %od.addr, align 8
  %od_inst_dict = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 7
  store ptr %od_inst_dict, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
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

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %od.addr, align 8
  call void @PyDict_Clear(ptr noundef %12)
  %13 = load ptr, ptr %od.addr, align 8
  call void @_odict_clear_nodes(ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %cmp7 = alloca ptr, align 8
  %eq = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyODict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 536870912)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %3 = load i32, ptr %op.addr, align 4
  %cmp5 = icmp eq i32 %3, 3
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 23), align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %7 = load i32, ptr %op.addr, align 4
  %call8 = call ptr %4(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call8, ptr %cmp7, align 8
  %8 = load ptr, ptr %cmp7, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  %9 = load ptr, ptr %w.addr, align 8
  %call12 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyODict_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr %cmp7, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load i32, ptr %op.addr, align 4
  %cmp16 = icmp eq i32 %11, 2
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %12 = load ptr, ptr %cmp7, align 8
  %cmp17 = icmp eq ptr %12, @_Py_FalseStruct
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %cmp7, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end15
  %14 = load i32, ptr %op.addr, align 4
  %cmp20 = icmp eq i32 %14, 3
  br i1 %cmp20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %if.end19
  %15 = load ptr, ptr %cmp7, align 8
  %cmp22 = icmp eq ptr %15, @_Py_TrueStruct
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  %16 = load ptr, ptr %cmp7, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %if.end19
  %17 = load ptr, ptr %cmp7, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i33, align 8
  %19 = load ptr, ptr %op.addr.i33, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end24
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %w.addr, align 8
  %call25 = call i32 @_odict_keys_equal(ptr noundef %24, ptr noundef %25)
  store i32 %call25, ptr %eq, align 4
  %26 = load i32, ptr %eq, align 4
  %cmp26 = icmp slt i32 %26, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %Py_DECREF.exit
  %27 = load i32, ptr %eq, align 4
  %28 = load i32, ptr %op.addr, align 4
  %cmp29 = icmp eq i32 %28, 2
  %conv = zext i1 %cmp29 to i32
  %cmp30 = icmp eq i32 %27, %conv
  %cond = select i1 %cmp30, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %res, align 8
  %29 = load ptr, ptr %res, align 8
  %call32 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %call32, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false4
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end28, %if.then27, %if.then23, %if.then18, %if.then14, %if.then10, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_iter(ptr noundef %od) #0 {
entry:
  %od.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call ptr @odictiter_new(ptr noundef %0, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %len = alloca i64, align 8
  %msg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyObject_Size(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp sgt i64 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store ptr @.str.33, ptr %msg, align 8
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %msg, align 8
  %5 = load i64, ptr %len, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load ptr, ptr %kwds.addr, align 8
  %call5 = call ptr @mutablemapping_update(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i8, align 8
  %12 = load ptr, ptr %op.addr.i8, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyODict_New() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i32 0, i32 37), align 8
  %call = call ptr %0(ptr noundef @PyODict_Type, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_SetItem(ptr noundef %od, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %od.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %hash, align 8
  %call1 = call i32 @_PyODict_SetItem_KnownHash(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyODict_SetItem_KnownHash(ptr noundef %od, ptr noundef %key, ptr noundef %value, i64 noundef %hash) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %exc = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %call = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %od.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash.addr, align 8
  %call1 = call i32 @_odict_add_new_node(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call1, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @PyErr_GetRaisedException()
  store ptr %call4, ptr %exc, align 8
  %9 = load ptr, ptr %od.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %hash.addr, align 8
  %call5 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_DelItem(ptr noundef %od, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %hash = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %od.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %hash, align 8
  %call1 = call i32 @_odict_clear_node(ptr noundef %2, ptr noundef null, ptr noundef %3, i64 noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %od.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %hash, align 8
  %call5 = call i32 @_PyDict_DelItem_KnownHash(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_odict_clear_node(ptr noundef %od, ptr noundef %node, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %od.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %call = call i64 @_odict_get_index(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %i, align 8
  %5 = load i64, ptr %i, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  %cond = select i1 %tobool, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %node.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes = getelementptr inbounds %struct._odictobject, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %od_fast_nodes, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %node.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %11 = load ptr, ptr %node.addr, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes11 = getelementptr inbounds %struct._odictobject, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %od_fast_nodes11, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 %14
  store ptr null, ptr %arrayidx12, align 8
  %15 = load ptr, ptr %od.addr, align 8
  %16 = load ptr, ptr %node.addr, align 8
  call void @_odict_remove_node(ptr noundef %15, ptr noundef %16)
  br label %do.body

do.body:                                          ; preds = %if.end10
  %17 = load ptr, ptr %node.addr, align 8
  %key13 = getelementptr inbounds %struct._odictnode, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key13, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i14, align 8
  %20 = load ptr, ptr %op.addr.i14, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load ptr, ptr %node.addr, align 8
  call void @PyMem_Free(ptr noundef %25)
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @_PyDict_DelItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @odictiter_dealloc(ptr noundef %di) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %di.addr, align 8
  %di_odict = getelementptr inbounds %struct.odictiterobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %di_odict, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %di.addr, align 8
  %di_current = getelementptr inbounds %struct.odictiterobject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %di_current, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %di.addr, align 8
  %kind = getelementptr inbounds %struct.odictiterobject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %kind, align 8
  %and = and i32 %6, 6
  %cmp = icmp eq i32 %and, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %di.addr, align 8
  %di_result = getelementptr inbounds %struct.odictiterobject, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %di_result, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i1, align 8
  %10 = load ptr, ptr %op.addr.i1, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %15 = load ptr, ptr %di.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %15)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @odictiter_traverse(ptr noundef %di, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %di.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  store ptr %di, ptr %di.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %di.addr, align 8
  %di_odict = getelementptr inbounds %struct.odictiterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %di_odict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %di.addr, align 8
  %di_odict1 = getelementptr inbounds %struct.odictiterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %di_odict1, align 8
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
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %di.addr, align 8
  %di_current = getelementptr inbounds %struct.odictiterobject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %di_current, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %di.addr, align 8
  %di_current9 = getelementptr inbounds %struct.odictiterobject, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %di_current9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %di.addr, align 8
  %di_result = getelementptr inbounds %struct.odictiterobject, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %di_result, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %di.addr, align 8
  %di_result20 = getelementptr inbounds %struct.odictiterobject, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %di_result20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end26, %if.then23, %if.then12, %if.then3
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_iternext(ptr noundef %di) #0 {
entry:
  %op.addr.i138 = alloca ptr, align 8
  %cur_refcnt.i139 = alloca i32, align 4
  %new_refcnt.i140 = alloca i32, align 4
  %op.addr.i134 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i126 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr34 = alloca ptr, align 8
  %_tmp_old_op36 = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %call = call ptr @odictiter_nextkey(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %di.addr, align 8
  %kind = getelementptr inbounds %struct.odictiterobject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %kind, align 8
  %and = and i32 %3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %key, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %di.addr, align 8
  %di_odict = getelementptr inbounds %struct.odictiterobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %di_odict, align 8
  %7 = load ptr, ptr %key, align 8
  %call3 = call ptr @PyDict_GetItem(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %value, align 8
  %8 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  %10 = load ptr, ptr %key, align 8
  call void @PyErr_SetObject(ptr noundef %9, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %11 = load ptr, ptr %key, align 8
  store ptr %11, ptr %op.addr.i95, align 8
  %12 = load ptr, ptr %op.addr.i95, align 8
  store ptr %12, ptr %op.addr.i104, align 8
  %13 = load ptr, ptr %op.addr.i104, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i105 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i105 to i32
  %tobool.i97 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.end9
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.end9
  %15 = load ptr, ptr %op.addr.i95, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i99 = add i64 %16, -1
  store i64 %dec.i99, ptr %15, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %17 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  br label %done

if.end10:                                         ; preds = %if.end2
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %op.addr.i138, align 8
  %19 = load ptr, ptr %op.addr.i138, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %cur_refcnt.i139, align 4
  %21 = load i32, ptr %cur_refcnt.i139, align 4
  %add.i141 = add i32 %21, 1
  store i32 %add.i141, ptr %new_refcnt.i140, align 4
  %22 = load i32, ptr %new_refcnt.i140, align 4
  %cmp.i142 = icmp eq i32 %22, 0
  br i1 %cmp.i142, label %if.then.i144, label %if.end.i143

if.then.i144:                                     ; preds = %if.end10
  br label %Py_INCREF.exit145

if.end.i143:                                      ; preds = %if.end10
  %23 = load i32, ptr %new_refcnt.i140, align 4
  %24 = load ptr, ptr %op.addr.i138, align 8
  store i32 %23, ptr %24, align 8
  br label %Py_INCREF.exit145

Py_INCREF.exit145:                                ; preds = %if.end.i143, %if.then.i144
  %25 = load ptr, ptr %di.addr, align 8
  %kind11 = getelementptr inbounds %struct.odictiterobject, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %kind11, align 8
  %and12 = and i32 %26, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %Py_INCREF.exit145
  %27 = load ptr, ptr %key, align 8
  store ptr %27, ptr %op.addr.i86, align 8
  %28 = load ptr, ptr %op.addr.i86, align 8
  store ptr %28, ptr %op.addr.i106, align 8
  %29 = load ptr, ptr %op.addr.i106, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i107 = trunc i64 %30 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i88 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %if.then14
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %if.then14
  %31 = load ptr, ptr %op.addr.i86, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i90 = add i64 %32, -1
  store i64 %dec.i90, ptr %31, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %33 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %33) #4
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  %34 = load ptr, ptr %value, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %Py_INCREF.exit145
  %35 = load ptr, ptr %di.addr, align 8
  %di_result = getelementptr inbounds %struct.odictiterobject, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %di_result, align 8
  store ptr %36, ptr %result, align 8
  %37 = load ptr, ptr %result, align 8
  %call16 = call i64 @Py_REFCNT(ptr noundef %37)
  %cmp17 = icmp eq i64 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %op.addr.i134, align 8
  %39 = load ptr, ptr %op.addr.i134, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %cur_refcnt.i, align 4
  %41 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %41, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %42 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i135 = icmp eq i32 %42, 0
  br i1 %cmp.i135, label %if.then.i137, label %if.end.i136

if.then.i137:                                     ; preds = %if.then18
  br label %Py_INCREF.exit

if.end.i136:                                      ; preds = %if.then18
  %43 = load i32, ptr %new_refcnt.i, align 4
  %44 = load ptr, ptr %op.addr.i134, align 8
  store i32 %43, ptr %44, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i136, %if.then.i137
  %45 = load ptr, ptr %result, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %46 = load ptr, ptr %arrayidx, align 8
  store ptr %46, ptr %op.addr.i77, align 8
  %47 = load ptr, ptr %op.addr.i77, align 8
  store ptr %47, ptr %op.addr.i110, align 8
  %48 = load ptr, ptr %op.addr.i110, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i111 = trunc i64 %49 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i79 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %Py_INCREF.exit
  %50 = load ptr, ptr %op.addr.i77, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i81 = add i64 %51, -1
  store i64 %dec.i81, ptr %50, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %52 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %52) #4
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  %53 = load ptr, ptr %result, align 8
  %ob_item19 = getelementptr inbounds %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %arrayidx20 = getelementptr [1 x ptr], ptr %ob_item19, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx20, align 8
  store ptr %54, ptr %op.addr.i68, align 8
  %55 = load ptr, ptr %op.addr.i68, align 8
  store ptr %55, ptr %op.addr.i114, align 8
  %56 = load ptr, ptr %op.addr.i114, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i115 = trunc i64 %57 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i70 = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %Py_DECREF.exit85
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %Py_DECREF.exit85
  %58 = load ptr, ptr %op.addr.i68, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i72 = add i64 %59, -1
  store i64 %dec.i72, ptr %58, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %60 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  %61 = load ptr, ptr %result, align 8
  %call21 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %61)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %Py_DECREF.exit76
  %62 = load ptr, ptr %result, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %62)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %Py_DECREF.exit76
  br label %if.end29

if.else:                                          ; preds = %if.end15
  %call25 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call25, ptr %result, align 8
  %63 = load ptr, ptr %result, align 8
  %cmp26 = icmp eq ptr %63, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  %64 = load ptr, ptr %key, align 8
  store ptr %64, ptr %op.addr.i59, align 8
  %65 = load ptr, ptr %op.addr.i59, align 8
  store ptr %65, ptr %op.addr.i118, align 8
  %66 = load ptr, ptr %op.addr.i118, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i119 = trunc i64 %67 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i61 = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then27
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then27
  %68 = load ptr, ptr %op.addr.i59, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i63 = add i64 %69, -1
  store i64 %dec.i63, ptr %68, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %70 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %70) #4
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  %71 = load ptr, ptr %value, align 8
  store ptr %71, ptr %op.addr.i50, align 8
  %72 = load ptr, ptr %op.addr.i50, align 8
  store ptr %72, ptr %op.addr.i122, align 8
  %73 = load ptr, ptr %op.addr.i122, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i123 = trunc i64 %74 to i32
  %cmp.i124 = icmp slt i32 %conv.i123, 0
  %conv1.i125 = zext i1 %cmp.i124 to i32
  %tobool.i52 = icmp ne i32 %conv1.i125, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %Py_DECREF.exit67
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %Py_DECREF.exit67
  %75 = load ptr, ptr %op.addr.i50, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i54 = add i64 %76, -1
  store i64 %dec.i54, ptr %75, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %77 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %77) #4
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %done

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  %78 = load ptr, ptr %result, align 8
  %79 = load ptr, ptr %key, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %78, i64 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %result, align 8
  %81 = load ptr, ptr %value, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %80, i64 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %result, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

done:                                             ; preds = %Py_DECREF.exit58, %Py_DECREF.exit103
  br label %do.body

do.body:                                          ; preds = %done
  %83 = load ptr, ptr %di.addr, align 8
  %di_current = getelementptr inbounds %struct.odictiterobject, ptr %83, i32 0, i32 5
  store ptr %di_current, ptr %_tmp_op_ptr, align 8
  %84 = load ptr, ptr %_tmp_op_ptr, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %_tmp_old_op, align 8
  %86 = load ptr, ptr %_tmp_old_op, align 8
  %cmp30 = icmp ne ptr %86, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body
  %87 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %88, ptr %op.addr.i41, align 8
  %89 = load ptr, ptr %op.addr.i41, align 8
  store ptr %89, ptr %op.addr.i126, align 8
  %90 = load ptr, ptr %op.addr.i126, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i127 = trunc i64 %91 to i32
  %cmp.i128 = icmp slt i32 %conv.i127, 0
  %conv1.i129 = zext i1 %cmp.i128 to i32
  %tobool.i43 = icmp ne i32 %conv1.i129, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then31
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then31
  %92 = load ptr, ptr %op.addr.i41, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i45 = add i64 %93, -1
  store i64 %dec.i45, ptr %92, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %94 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %94) #4
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit49, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  br label %do.body33

do.body33:                                        ; preds = %do.end
  %95 = load ptr, ptr %di.addr, align 8
  %di_odict35 = getelementptr inbounds %struct.odictiterobject, ptr %95, i32 0, i32 2
  store ptr %di_odict35, ptr %_tmp_op_ptr34, align 8
  %96 = load ptr, ptr %_tmp_op_ptr34, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %_tmp_old_op36, align 8
  %98 = load ptr, ptr %_tmp_old_op36, align 8
  %cmp37 = icmp ne ptr %98, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body33
  %99 = load ptr, ptr %_tmp_op_ptr34, align 8
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %_tmp_old_op36, align 8
  store ptr %100, ptr %op.addr.i, align 8
  %101 = load ptr, ptr %op.addr.i, align 8
  store ptr %101, ptr %op.addr.i130, align 8
  %102 = load ptr, ptr %op.addr.i130, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i131 = trunc i64 %103 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then38
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then38
  %104 = load ptr, ptr %op.addr.i, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i = add i64 %105, -1
  store i64 %dec.i, ptr %104, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %106 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %106) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end40, %if.end29, %Py_DECREF.exit94, %if.then1, %if.then
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_iter(ptr noundef %dv) #0 {
entry:
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %call = call ptr @odictiter_new(ptr noundef %3, i32 noundef 2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_iter(ptr noundef %dv) #0 {
entry:
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %call = call ptr @odictiter_new(ptr noundef %3, i32 noundef 6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_iter(ptr noundef %dv) #0 {
entry:
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %call = call ptr @odictiter_new(ptr noundef %3, i32 noundef 4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_odict_clear_nodes(ptr noundef %od) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %od_fast_nodes, align 8
  call void @PyMem_Free(ptr noundef %1)
  %2 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes1 = getelementptr inbounds %struct._odictobject, ptr %2, i32 0, i32 3
  store ptr null, ptr %od_fast_nodes1, align 8
  %3 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes_size = getelementptr inbounds %struct._odictobject, ptr %3, i32 0, i32 4
  store i64 0, ptr %od_fast_nodes_size, align 8
  %4 = load ptr, ptr %od.addr, align 8
  %od_resize_sentinel = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 5
  store ptr null, ptr %od_resize_sentinel, align 8
  %5 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %od_first, align 8
  store ptr %6, ptr %node, align 8
  %7 = load ptr, ptr %od.addr, align 8
  %od_first2 = getelementptr inbounds %struct._odictobject, ptr %7, i32 0, i32 1
  store ptr null, ptr %od_first2, align 8
  %8 = load ptr, ptr %od.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %8, i32 0, i32 2
  store ptr null, ptr %od_last, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %9 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %node, align 8
  %next3 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next3, align 8
  store ptr %11, ptr %next, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %12 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._odictnode, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i4, align 8
  %15 = load ptr, ptr %op.addr.i4, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %node, align 8
  call void @PyMem_Free(ptr noundef %20)
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %node, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @_PyTrash_end(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

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

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyDict_Copy(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odict_or(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %other = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyODict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %left.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call1, ptr %type, align 8
  %2 = load ptr, ptr %right.addr, align 8
  store ptr %2, ptr %other, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %right.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call2, ptr %type, align 8
  %4 = load ptr, ptr %left.addr, align 8
  store ptr %4, ptr %other, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %other, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %5)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %type, align 8
  %7 = load ptr, ptr %left.addr, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %7)
  store ptr %call8, ptr %new, align 8
  %8 = load ptr, ptr %new, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %new, align 8
  %10 = load ptr, ptr %right.addr, align 8
  %call12 = call i32 @mutablemapping_update_arg(ptr noundef %9, ptr noundef %10)
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %new, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i15, align 8
  %13 = load ptr, ptr %op.addr.i15, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then13
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %new, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.then10, %if.then6
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_inplace_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call i32 @mutablemapping_update_arg(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mutablemapping_update_arg(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %items = alloca ptr, align 8
  %func = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %items39 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyDict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @PyDict_Items(ptr noundef %1)
  store ptr %call1, ptr %items, align 8
  %2 = load ptr, ptr %items, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %items, align 8
  %call3 = call i32 @mutablemapping_add_pairs(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %res, align 4
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %op.addr.i101, align 8
  %6 = load ptr, ptr %op.addr.i101, align 8
  store ptr %6, ptr %op.addr.i110, align 8
  %7 = load ptr, ptr %op.addr.i110, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i111 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i111 to i32
  %tobool.i103 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.end
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i101, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i105 = add i64 %10, -1
  store i64 %dec.i105, ptr %9, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %11 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %13 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 442), ptr noundef %func)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %14 = load ptr, ptr %func, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end32

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %func, align 8
  %call11 = call ptr @_PyObject_CallNoArgs(ptr noundef %15)
  store ptr %call11, ptr %keys, align 8
  %16 = load ptr, ptr %func, align 8
  store ptr %16, ptr %op.addr.i92, align 8
  %17 = load ptr, ptr %op.addr.i92, align 8
  store ptr %17, ptr %op.addr.i112, align 8
  %18 = load ptr, ptr %op.addr.i112, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i113 = trunc i64 %19 to i32
  %cmp.i114 = icmp slt i32 %conv.i113, 0
  %conv1.i115 = zext i1 %cmp.i114 to i32
  %tobool.i94 = icmp ne i32 %conv1.i115, 0
  br i1 %tobool.i94, label %if.then.i99, label %if.end.i95

if.then.i99:                                      ; preds = %if.then10
  br label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %if.then10
  %20 = load ptr, ptr %op.addr.i92, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i96 = add i64 %21, -1
  store i64 %dec.i96, ptr %20, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  %22 = load ptr, ptr %op.addr.i92, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.then1.i98, %if.end.i95, %if.then.i99
  %23 = load ptr, ptr %keys, align 8
  %cmp12 = icmp eq ptr %23, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_DECREF.exit100
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %Py_DECREF.exit100
  %24 = load ptr, ptr %keys, align 8
  %call15 = call ptr @PyObject_GetIter(ptr noundef %24)
  store ptr %call15, ptr %iterator, align 8
  %25 = load ptr, ptr %keys, align 8
  store ptr %25, ptr %op.addr.i83, align 8
  %26 = load ptr, ptr %op.addr.i83, align 8
  store ptr %26, ptr %op.addr.i116, align 8
  %27 = load ptr, ptr %op.addr.i116, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i117 = trunc i64 %28 to i32
  %cmp.i118 = icmp slt i32 %conv.i117, 0
  %conv1.i119 = zext i1 %cmp.i118 to i32
  %tobool.i85 = icmp ne i32 %conv1.i119, 0
  br i1 %tobool.i85, label %if.then.i90, label %if.end.i86

if.then.i90:                                      ; preds = %if.end14
  br label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %if.end14
  %29 = load ptr, ptr %op.addr.i83, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i87 = add i64 %30, -1
  store i64 %dec.i87, ptr %29, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  %31 = load ptr, ptr %op.addr.i83, align 8
  call void @_Py_Dealloc(ptr noundef %31) #4
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %if.then1.i89, %if.end.i86, %if.then.i90
  %32 = load ptr, ptr %iterator, align 8
  %cmp16 = icmp eq ptr %32, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit91
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit73, %if.end18
  %33 = load i32, ptr %res, align 4
  %cmp19 = icmp eq i32 %33, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %34 = load ptr, ptr %iterator, align 8
  %call20 = call ptr @PyIter_Next(ptr noundef %34)
  store ptr %call20, ptr %key, align 8
  %tobool21 = icmp ne ptr %call20, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %tobool21, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load ptr, ptr %arg.addr, align 8
  %37 = load ptr, ptr %key, align 8
  %call22 = call ptr @PyObject_GetItem(ptr noundef %36, ptr noundef %37)
  store ptr %call22, ptr %value, align 8
  %38 = load ptr, ptr %value, align 8
  %cmp23 = icmp ne ptr %38, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body
  %39 = load ptr, ptr %self.addr, align 8
  %40 = load ptr, ptr %key, align 8
  %41 = load ptr, ptr %value, align 8
  %call25 = call i32 @PyObject_SetItem(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %call25, ptr %res, align 4
  %42 = load ptr, ptr %value, align 8
  store ptr %42, ptr %op.addr.i74, align 8
  %43 = load ptr, ptr %op.addr.i74, align 8
  store ptr %43, ptr %op.addr.i120, align 8
  %44 = load ptr, ptr %op.addr.i120, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i121 = trunc i64 %45 to i32
  %cmp.i122 = icmp slt i32 %conv.i121, 0
  %conv1.i123 = zext i1 %cmp.i122 to i32
  %tobool.i76 = icmp ne i32 %conv1.i123, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then24
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then24
  %46 = load ptr, ptr %op.addr.i74, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i78 = add i64 %47, -1
  store i64 %dec.i78, ptr %46, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %48 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  br label %if.end26

if.else:                                          ; preds = %while.body
  store i32 -1, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %Py_DECREF.exit82
  %49 = load ptr, ptr %key, align 8
  store ptr %49, ptr %op.addr.i65, align 8
  %50 = load ptr, ptr %op.addr.i65, align 8
  store ptr %50, ptr %op.addr.i124, align 8
  %51 = load ptr, ptr %op.addr.i124, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i125 = trunc i64 %52 to i32
  %cmp.i126 = icmp slt i32 %conv.i125, 0
  %conv1.i127 = zext i1 %cmp.i126 to i32
  %tobool.i67 = icmp ne i32 %conv1.i127, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.end26
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.end26
  %53 = load ptr, ptr %op.addr.i65, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i69 = add i64 %54, -1
  store i64 %dec.i69, ptr %53, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %55 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %55) #4
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %56 = load ptr, ptr %iterator, align 8
  store ptr %56, ptr %op.addr.i56, align 8
  %57 = load ptr, ptr %op.addr.i56, align 8
  store ptr %57, ptr %op.addr.i128, align 8
  %58 = load ptr, ptr %op.addr.i128, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i129 = trunc i64 %59 to i32
  %cmp.i130 = icmp slt i32 %conv.i129, 0
  %conv1.i131 = zext i1 %cmp.i130 to i32
  %tobool.i58 = icmp ne i32 %conv1.i131, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %while.end
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %while.end
  %60 = load ptr, ptr %op.addr.i56, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i60 = add i64 %61, -1
  store i64 %dec.i60, ptr %60, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %62 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %62) #4
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  %63 = load i32, ptr %res, align 4
  %cmp27 = icmp ne i32 %63, 0
  br i1 %cmp27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit64
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %Py_DECREF.exit64
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end8
  %64 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 @PyObject_GetOptionalAttr(ptr noundef %64, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 433), ptr noundef %func)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %65 = load ptr, ptr %func, align 8
  %cmp37 = icmp ne ptr %65, null
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end36
  %66 = load ptr, ptr %func, align 8
  %call40 = call ptr @_PyObject_CallNoArgs(ptr noundef %66)
  store ptr %call40, ptr %items39, align 8
  %67 = load ptr, ptr %func, align 8
  store ptr %67, ptr %op.addr.i47, align 8
  %68 = load ptr, ptr %op.addr.i47, align 8
  store ptr %68, ptr %op.addr.i132, align 8
  %69 = load ptr, ptr %op.addr.i132, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i133 = trunc i64 %70 to i32
  %cmp.i134 = icmp slt i32 %conv.i133, 0
  %conv1.i135 = zext i1 %cmp.i134 to i32
  %tobool.i49 = icmp ne i32 %conv1.i135, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then38
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then38
  %71 = load ptr, ptr %op.addr.i47, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i51 = add i64 %72, -1
  store i64 %dec.i51, ptr %71, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %73 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %73) #4
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %74 = load ptr, ptr %items39, align 8
  %cmp41 = icmp eq ptr %74, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %Py_DECREF.exit55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %Py_DECREF.exit55
  %75 = load ptr, ptr %self.addr, align 8
  %76 = load ptr, ptr %items39, align 8
  %call44 = call i32 @mutablemapping_add_pairs(ptr noundef %75, ptr noundef %76)
  store i32 %call44, ptr %res, align 4
  %77 = load ptr, ptr %items39, align 8
  store ptr %77, ptr %op.addr.i, align 8
  %78 = load ptr, ptr %op.addr.i, align 8
  store ptr %78, ptr %op.addr.i136, align 8
  %79 = load ptr, ptr %op.addr.i136, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i137 = trunc i64 %80 to i32
  %cmp.i138 = icmp slt i32 %conv.i137, 0
  %conv1.i139 = zext i1 %cmp.i138 to i32
  %tobool.i = icmp ne i32 %conv1.i139, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %81 = load ptr, ptr %op.addr.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i = add i64 %82, -1
  store i64 %dec.i, ptr %81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %83 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %83) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %84 = load i32, ptr %res, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end36
  %85 = load ptr, ptr %self.addr, align 8
  %86 = load ptr, ptr %arg.addr, align 8
  %call46 = call i32 @mutablemapping_add_pairs(ptr noundef %85, ptr noundef %86)
  store i32 %call46, ptr %res, align 4
  %87 = load i32, ptr %res, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %Py_DECREF.exit, %if.then42, %if.then35, %if.end31, %if.then30, %if.then17, %if.then13, %if.then7, %Py_DECREF.exit109, %if.then2
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
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

declare ptr @PyDict_Items(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mutablemapping_add_pairs(ptr noundef %self, ptr noundef %pairs) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %unexpected = alloca ptr, align 8
  %res = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pair_iterator = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %pairs.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %iterator, align 8
  %1 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @PyErr_Clear()
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end
  %2 = load ptr, ptr %iterator, align 8
  %call1 = call ptr @PyIter_Next(ptr noundef %2)
  store ptr %call1, ptr %pair, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %key, align 8
  store ptr null, ptr %value, align 8
  %3 = load ptr, ptr %pair, align 8
  %call3 = call ptr @PyObject_GetIter(ptr noundef %3)
  store ptr %call3, ptr %pair_iterator, align 8
  %4 = load ptr, ptr %pair_iterator, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %Done

if.end6:                                          ; preds = %while.body
  %5 = load ptr, ptr %pair_iterator, align 8
  %call7 = call ptr @PyIter_Next(ptr noundef %5)
  store ptr %call7, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  br label %Done

if.end13:                                         ; preds = %if.end6
  %8 = load ptr, ptr %pair_iterator, align 8
  %call14 = call ptr @PyIter_Next(ptr noundef %8)
  store ptr %call14, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.9)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  br label %Done

if.end21:                                         ; preds = %if.end13
  %11 = load ptr, ptr %pair_iterator, align 8
  %call22 = call ptr @PyIter_Next(ptr noundef %11)
  store ptr %call22, ptr %unexpected, align 8
  %12 = load ptr, ptr %unexpected, align 8
  %cmp23 = icmp ne ptr %12, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %13 = load ptr, ptr %unexpected, align 8
  store ptr %13, ptr %op.addr.i49, align 8
  %14 = load ptr, ptr %op.addr.i49, align 8
  store ptr %14, ptr %op.addr.i58, align 8
  %15 = load ptr, ptr %op.addr.i58, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.then24
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.then24
  %17 = load ptr, ptr %op.addr.i49, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i53 = add i64 %18, -1
  store i64 %dec.i53, ptr %17, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %19 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.10)
  br label %Done

if.else:                                          ; preds = %if.end21
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  br label %Done

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %key, align 8
  %23 = load ptr, ptr %value, align 8
  %call30 = call i32 @PyObject_SetItem(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call30, ptr %res, align 4
  br label %Done

Done:                                             ; preds = %if.end29, %if.then27, %Py_DECREF.exit57, %if.end20, %if.end12, %if.then5
  %24 = load ptr, ptr %pair, align 8
  store ptr %24, ptr %op.addr.i40, align 8
  %25 = load ptr, ptr %op.addr.i40, align 8
  store ptr %25, ptr %op.addr.i60, align 8
  %26 = load ptr, ptr %op.addr.i60, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i61 = trunc i64 %27 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %Done
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %Done
  %28 = load ptr, ptr %op.addr.i40, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i44 = add i64 %29, -1
  store i64 %dec.i44, ptr %28, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %30 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %31 = load ptr, ptr %pair_iterator, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %Py_DECREF.exit48
  br label %while.end

if.end34:                                         ; preds = %Py_DECREF.exit48
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then33, %while.cond
  %34 = load ptr, ptr %iterator, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i64, align 8
  %36 = load ptr, ptr %op.addr.i64, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i65 = trunc i64 %37 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i67, 0
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
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load i32, ptr %res, align 4
  %cmp35 = icmp slt i32 %41, 0
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit
  %call36 = call ptr @PyErr_Occurred()
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %lor.lhs.false, %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_Clear() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

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

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal i32 @odict_mp_ass_sub(ptr noundef %od, ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %od.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call i32 @PyODict_DelItem(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %od.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @PyODict_SetItem(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @PyDict_Clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_odict_keys_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %node_a = alloca ptr, align 8
  %node_b = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  store ptr %1, ptr %node_a, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %od_first1 = getelementptr inbounds %struct._odictobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %od_first1, align 8
  store ptr %3, ptr %node_b, align 8
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %4 = load ptr, ptr %node_a, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %node_b, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %while.body
  %6 = load ptr, ptr %node_a, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %7 = load ptr, ptr %node_b, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %node_a, align 8
  %key = getelementptr inbounds %struct._odictnode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %node_b, align 8
  %key7 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key7, align 8
  %call = call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %11, i32 noundef 2)
  store i32 %call, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else6
  %14 = load i32, ptr %res, align 4
  %cmp11 = icmp eq i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %node_a, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %node_a, align 8
  %17 = load ptr, ptr %node_b, align 8
  %next14 = getelementptr inbounds %struct._odictnode, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %next14, align 8
  store ptr %18, ptr %node_b, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %while.body

return:                                           ; preds = %if.then12, %if.then9, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_new(ptr noundef %od, i32 noundef %kind) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %di = alloca ptr, align 8
  %node = alloca ptr, align 8
  %reversed = alloca i32, align 4
  store ptr %od, ptr %od.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %reversed, align 4
  %call = call ptr @_PyObject_GC_New(ptr noundef @PyODictIter_Type)
  store ptr %call, ptr %di, align 8
  %1 = load ptr, ptr %di, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %kind.addr, align 4
  %and1 = and i32 %2, 6
  %cmp2 = icmp eq i32 %and1, 6
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  %3 = load ptr, ptr %di, align 8
  %di_result = getelementptr inbounds %struct.odictiterobject, ptr %3, i32 0, i32 6
  store ptr %call4, ptr %di_result, align 8
  %4 = load ptr, ptr %di, align 8
  %di_result5 = getelementptr inbounds %struct.odictiterobject, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %di_result5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %6 = load ptr, ptr %di, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i20, align 8
  %8 = load ptr, ptr %op.addr.i20, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %di, align 8
  %di_result9 = getelementptr inbounds %struct.odictiterobject, ptr %13, i32 0, i32 6
  store ptr null, ptr %di_result9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %14 = load i32, ptr %kind.addr, align 4
  %15 = load ptr, ptr %di, align 8
  %kind11 = getelementptr inbounds %struct.odictiterobject, ptr %15, i32 0, i32 1
  store i32 %14, ptr %kind11, align 8
  %16 = load i32, ptr %reversed, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %17 = load ptr, ptr %od.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %od_last, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %19 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %od_first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ %20, %cond.false ]
  store ptr %cond, ptr %node, align 8
  %21 = load ptr, ptr %node, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %22 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._odictnode, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %23)
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi ptr [ %call14, %cond.true13 ], [ null, %cond.false15 ]
  %24 = load ptr, ptr %di, align 8
  %di_current = getelementptr inbounds %struct.odictiterobject, ptr %24, i32 0, i32 5
  store ptr %cond17, ptr %di_current, align 8
  %25 = load ptr, ptr %od.addr, align 8
  %call18 = call i64 @PyDict_GET_SIZE(ptr noundef %25)
  %26 = load ptr, ptr %di, align 8
  %di_size = getelementptr inbounds %struct.odictiterobject, ptr %26, i32 0, i32 3
  store i64 %call18, ptr %di_size, align 8
  %27 = load ptr, ptr %od.addr, align 8
  %od_state = getelementptr inbounds %struct._odictobject, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %od_state, align 8
  %29 = load ptr, ptr %di, align 8
  %di_state = getelementptr inbounds %struct.odictiterobject, ptr %29, i32 0, i32 4
  store i64 %28, ptr %di_state, align 8
  %30 = load ptr, ptr %od.addr, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %30)
  %31 = load ptr, ptr %di, align 8
  %di_odict = getelementptr inbounds %struct.odictiterobject, ptr %31, i32 0, i32 2
  store ptr %call19, ptr %di_odict, align 8
  %32 = load ptr, ptr %di, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %32)
  %33 = load ptr, ptr %di, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end16, %Py_DECREF.exit, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_fromkeys(ptr noundef %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %seq = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %value, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @OrderedDict_fromkeys._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %seq, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %value, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load ptr, ptr %seq, align 8
  %19 = load ptr, ptr %value, align 8
  %call16 = call ptr @OrderedDict_fromkeys_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_sizeof(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call i64 @_PyDict_SizeOf(ptr noundef %0)
  store i64 %call, ptr %res, align 8
  %1 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes_size = getelementptr inbounds %struct._odictobject, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %od_fast_nodes_size, align 8
  %mul = mul i64 8, %2
  %3 = load i64, ptr %res, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %res, align 8
  %4 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %od.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %6)
  %mul2 = mul i64 32, %call1
  %7 = load i64, ptr %res, align 8
  %add3 = add i64 %7, %mul2
  store i64 %add3, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %res, align 8
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %8)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reduce(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %result = alloca ptr, align 8
  %items_iter = alloca ptr, align 8
  %items = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %args, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call ptr @_PyObject_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %Done

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call1, ptr %args, align 8
  %2 = load ptr, ptr %args, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %Done

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %od.addr, align 8
  %call5 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 433))
  store ptr %call5, ptr %items, align 8
  %4 = load ptr, ptr %items, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %Done

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %items, align 8
  %call9 = call ptr @PyObject_GetIter(ptr noundef %5)
  store ptr %call9, ptr %items_iter, align 8
  %6 = load ptr, ptr %items, align 8
  store ptr %6, ptr %op.addr.i15, align 8
  %7 = load ptr, ptr %op.addr.i15, align 8
  store ptr %7, ptr %op.addr.i24, align 8
  %8 = load ptr, ptr %op.addr.i24, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.end8
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.end8
  %10 = load ptr, ptr %op.addr.i15, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i19 = add i64 %11, -1
  store i64 %dec.i19, ptr %10, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %12 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %13 = load ptr, ptr %items_iter, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit23
  br label %Done

if.end12:                                         ; preds = %Py_DECREF.exit23
  %14 = load ptr, ptr %od.addr, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %14)
  %15 = load ptr, ptr %args, align 8
  %16 = load ptr, ptr %state, align 8
  %17 = load ptr, ptr %items_iter, align 8
  %call14 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %call13, ptr noundef %15, ptr noundef %16, ptr noundef @_Py_NoneStruct, ptr noundef %17)
  store ptr %call14, ptr %result, align 8
  %18 = load ptr, ptr %items_iter, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i26, align 8
  %20 = load ptr, ptr %op.addr.i26, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i27 = trunc i64 %21 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %Done

Done:                                             ; preds = %Py_DECREF.exit, %if.then11, %if.then7, %if.then3, %if.then
  %25 = load ptr, ptr %state, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %args, align 8
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_setdefault(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %key = alloca ptr, align 8
  %default_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %default_value, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @OrderedDict_setdefault._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %key, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %default_value, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %key, align 8
  %19 = load ptr, ptr %default_value, align 8
  %call16 = call ptr @OrderedDict_setdefault_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_pop(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %key = alloca ptr, align 8
  %default_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %default_value, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @OrderedDict_pop._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %key, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %default_value, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %key, align 8
  %19 = load ptr, ptr %default_value, align 8
  %call16 = call ptr @OrderedDict_pop_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_popitem(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %last = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store i32 1, ptr %last, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @OrderedDict_popitem._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %call15 = call i32 @PyObject_IsTrue(ptr noundef %14)
  store i32 %call15, ptr %last, align 4
  %15 = load i32, ptr %last, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %exit

if.end18:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.then13
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load i32, ptr %last, align 4
  %call19 = call ptr @OrderedDict_popitem_impl(ptr noundef %16, i32 noundef %17)
  store ptr %call19, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then17, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_new(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call ptr @_PyDictView_New(ptr noundef %0, ptr noundef @PyODictKeys_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_new(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call ptr @_PyDictView_New(ptr noundef %0, ptr noundef @PyODictValues_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_new(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call ptr @_PyDictView_New(ptr noundef %0, ptr noundef @PyODictItems_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mutablemapping_update(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %len = alloca i64, align 8
  %msg = alloca ptr, align 8
  %other = alloca ptr, align 8
  %items = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp sgt i64 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr @.str.31, ptr %msg, align 8
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %msg, align 8
  %5 = load i64, ptr %len, align 8
  %call2 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %other, align 8
  %9 = load ptr, ptr %other, align 8
  store ptr %9, ptr %op.addr.i37, align 8
  %10 = load ptr, ptr %op.addr.i37, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %cur_refcnt.i, align 4
  %12 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %12, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %13 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i38 = icmp eq i32 %13, 0
  br i1 %cmp.i38, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %if.then3
  br label %Py_INCREF.exit

if.end.i39:                                       ; preds = %if.then3
  %14 = load i32, ptr %new_refcnt.i, align 4
  %15 = load ptr, ptr %op.addr.i37, align 8
  store i32 %14, ptr %15, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i39, %if.then.i40
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %other, align 8
  %call4 = call i32 @mutablemapping_update_arg(ptr noundef %16, ptr noundef %17)
  store i32 %call4, ptr %res, align 4
  %18 = load ptr, ptr %other, align 8
  store ptr %18, ptr %op.addr.i22, align 8
  %19 = load ptr, ptr %op.addr.i22, align 8
  store ptr %19, ptr %op.addr.i31, align 8
  %20 = load ptr, ptr %op.addr.i31, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %Py_INCREF.exit
  %22 = load ptr, ptr %op.addr.i22, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i26 = add i64 %23, -1
  store i64 %dec.i26, ptr %22, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %24 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %25 = load i32, ptr %res, align 4
  %cmp5 = icmp slt i32 %25, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit30
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit30
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %26 = load ptr, ptr %kwargs.addr, align 8
  %cmp9 = icmp ne ptr %26, null
  br i1 %cmp9, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end8
  %27 = load ptr, ptr %kwargs.addr, align 8
  %call10 = call i64 @PyDict_GET_SIZE(ptr noundef %27)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %kwargs.addr, align 8
  %call13 = call ptr @PyDict_Items(ptr noundef %28)
  store ptr %call13, ptr %items, align 8
  %29 = load ptr, ptr %items, align 8
  %cmp14 = icmp eq ptr %29, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %30 = load ptr, ptr %self.addr, align 8
  %31 = load ptr, ptr %items, align 8
  %call17 = call i32 @mutablemapping_add_pairs(ptr noundef %30, ptr noundef %31)
  store i32 %call17, ptr %res, align 4
  %32 = load ptr, ptr %items, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i33, align 8
  %34 = load ptr, ptr %op.addr.i33, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i34 = trunc i64 %35 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load i32, ptr %res, align 4
  %cmp18 = icmp eq i32 %39, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %Py_DECREF.exit
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then6, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_clear(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  call void @PyDict_Clear(ptr noundef %0)
  %1 = load ptr, ptr %od.addr, align 8
  call void @_odict_clear_nodes(ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_copy(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %od_copy = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %res = alloca i32, align 4
  %value29 = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyODict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyODict_New()
  store ptr %call1, ptr %od_copy, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %od.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call ptr @_PyObject_CallNoArgs(ptr noundef %call2)
  store ptr %call3, ptr %od_copy, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %od_copy, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %od.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyODict_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %od_first, align 8
  store ptr %5, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %6 = load ptr, ptr %node, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %key10 = getelementptr inbounds %struct._odictnode, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key10, align 8
  store ptr %8, ptr %key, align 8
  %9 = load ptr, ptr %od.addr, align 8
  %10 = load ptr, ptr %node, align 8
  %key11 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key11, align 8
  %call12 = call ptr @PyDict_GetItemWithError(ptr noundef %9, ptr noundef %11)
  store ptr %call12, ptr %value, align 8
  %12 = load ptr, ptr %value, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  %13 = load ptr, ptr @PyExc_KeyError, align 8
  %14 = load ptr, ptr %key, align 8
  call void @PyErr_SetObject(ptr noundef %13, ptr noundef %14)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  br label %fail

if.end19:                                         ; preds = %for.body
  %15 = load ptr, ptr %od_copy, align 8
  %16 = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %value, align 8
  %18 = load ptr, ptr %node, align 8
  %hash = getelementptr inbounds %struct._odictnode, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %hash, align 8
  %call20 = call i32 @_PyODict_SetItem_KnownHash(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %fail

if.end23:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %20 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %node, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.else24:                                        ; preds = %if.end5
  %22 = load ptr, ptr %od.addr, align 8
  %od_first25 = getelementptr inbounds %struct._odictobject, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %od_first25, align 8
  store ptr %23, ptr %node, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc40, %if.else24
  %24 = load ptr, ptr %node, align 8
  %cmp27 = icmp ne ptr %24, null
  br i1 %cmp27, label %for.body28, label %for.end42

for.body28:                                       ; preds = %for.cond26
  %25 = load ptr, ptr %od.addr, align 8
  %26 = load ptr, ptr %node, align 8
  %key30 = getelementptr inbounds %struct._odictnode, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %key30, align 8
  %call31 = call ptr @PyObject_GetItem(ptr noundef %25, ptr noundef %27)
  store ptr %call31, ptr %value29, align 8
  %28 = load ptr, ptr %value29, align 8
  %cmp32 = icmp eq ptr %28, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body28
  br label %fail

if.end34:                                         ; preds = %for.body28
  %29 = load ptr, ptr %od_copy, align 8
  %30 = load ptr, ptr %node, align 8
  %key35 = getelementptr inbounds %struct._odictnode, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %key35, align 8
  %32 = load ptr, ptr %value29, align 8
  %call36 = call i32 @PyObject_SetItem(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store i32 %call36, ptr %res, align 4
  %33 = load ptr, ptr %value29, align 8
  store ptr %33, ptr %op.addr.i44, align 8
  %34 = load ptr, ptr %op.addr.i44, align 8
  store ptr %34, ptr %op.addr.i53, align 8
  %35 = load ptr, ptr %op.addr.i53, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.end34
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end34
  %37 = load ptr, ptr %op.addr.i44, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i48 = add i64 %38, -1
  store i64 %dec.i48, ptr %37, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %39 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %39) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  %40 = load i32, ptr %res, align 4
  %cmp37 = icmp ne i32 %40, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_DECREF.exit52
  br label %fail

if.end39:                                         ; preds = %Py_DECREF.exit52
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %41 = load ptr, ptr %node, align 8
  %next41 = getelementptr inbounds %struct._odictnode, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %next41, align 8
  store ptr %42, ptr %node, align 8
  br label %for.cond26, !llvm.loop !11

for.end42:                                        ; preds = %for.cond26
  br label %if.end43

if.end43:                                         ; preds = %for.end42, %for.end
  %43 = load ptr, ptr %od_copy, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then38, %if.then33, %if.then22, %if.end18
  %44 = load ptr, ptr %od_copy, align 8
  store ptr %44, ptr %op.addr.i, align 8
  %45 = load ptr, ptr %op.addr.i, align 8
  store ptr %45, ptr %op.addr.i55, align 8
  %46 = load ptr, ptr %op.addr.i55, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i56 = trunc i64 %47 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %48 = load ptr, ptr %op.addr.i, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %48, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %50) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end43, %if.then4
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reversed(ptr noundef %od, ptr noundef %_unused_ignored) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %call = call ptr @odictiter_new(ptr noundef %0, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_move_to_end(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %key = alloca ptr, align 8
  %last = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store i32 1, ptr %last, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @OrderedDict_move_to_end._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %key, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %call16 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call16, ptr %last, align 4
  %17 = load i32, ptr %last, align 4
  %cmp17 = icmp slt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %exit

if.end19:                                         ; preds = %if.end14
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end19, %if.then13
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %key, align 8
  %20 = load i32, ptr %last, align 4
  %call20 = call ptr @OrderedDict_move_to_end_impl(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then18, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_fromkeys_impl(ptr noundef %type, ptr noundef %seq, ptr noundef %value) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %seq.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_PyDict_FromKeys(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
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

declare ptr @_PyDict_FromKeys(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @_PyDict_SizeOf(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @_PyObject_GetState(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %self.addr, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_setdefault_impl(ptr noundef %self, ptr noundef %key, ptr noundef %default_value) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %exists = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyODict_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %default_value.addr, align 8
  %call6 = call i32 @PyODict_SetItem(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp7 = icmp sge i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %default_value.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call9, ptr %result, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  br label %if.end11

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %cur_refcnt.i, align 4
  %11 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %12 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %13 = load i32, ptr %new_refcnt.i, align 4
  %14 = load ptr, ptr %op.addr.i, align 8
  store i32 %13, ptr %14, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end11

if.end11:                                         ; preds = %Py_INCREF.exit, %if.end10
  br label %if.end28

if.else12:                                        ; preds = %entry
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @PySequence_Contains(ptr noundef %15, ptr noundef %16)
  store i32 %call13, ptr %exists, align 4
  %17 = load i32, ptr %exists, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  store ptr null, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.else12
  %18 = load i32, ptr %exists, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %19 = load ptr, ptr %self.addr, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %call19 = call ptr @PyObject_GetItem(ptr noundef %19, ptr noundef %20)
  store ptr %call19, ptr %result, align 8
  br label %if.end26

if.else20:                                        ; preds = %if.else16
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %default_value.addr, align 8
  %call21 = call i32 @PyObject_SetItem(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %cmp22 = icmp sge i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else20
  %24 = load ptr, ptr %default_value.addr, align 8
  %call24 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %call24, ptr %result, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end11
  %25 = load ptr, ptr %result, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then15, %if.then5
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_pop_impl(ptr noundef %self, ptr noundef %key, ptr noundef %default_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %default_value.addr, align 8
  %5 = load i64, ptr %hash, align 8
  %call1 = call ptr @_odict_popkey_hash(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_odict_popkey_hash(ptr noundef %od, ptr noundef %key, ptr noundef %failobj, i64 noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %failobj.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  %node = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %failobj, ptr %failobj.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %hash.addr, align 8
  %call = call ptr @_odict_find_node_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %od.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %hash.addr, align 8
  %call1 = call i32 @_odict_clear_node(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call1, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %od.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %hash.addr, align 8
  %call4 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %value)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %failobj.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call7, ptr %value, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end18

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %failobj.addr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %failobj.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %call14, ptr %value, align 8
  br label %if.end16

if.else15:                                        ; preds = %if.then11
  %16 = load ptr, ptr @PyExc_KeyError, align 8
  %17 = load ptr, ptr %key.addr, align 8
  call void @PyErr_SetObject(ptr noundef %16, ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then3
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_odict_find_node_hash(ptr noundef %od, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %od.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %call = call i64 @_odict_get_index(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %index, align 8
  %5 = load i64, ptr %index, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes = getelementptr inbounds %struct._odictobject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %od_fast_nodes, align 8
  %8 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_odict_get_index(ptr noundef %od, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca i64, align 8
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %keys = alloca ptr, align 8
  %resize_res = alloca i32, align 4
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %od.addr, align 8
  %od_resize_sentinel = getelementptr inbounds %struct._odictobject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %od_resize_sentinel, align 8
  %4 = load ptr, ptr %keys, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes_size = getelementptr inbounds %struct._odictobject, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %od_fast_nodes_size, align 8
  %7 = load ptr, ptr %keys, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %8 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %cmp1 = icmp ne i64 %6, %shl
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %od.addr, align 8
  %call = call i32 @_odict_resize(ptr noundef %9)
  store i32 %call, ptr %resize_res, align 4
  %10 = load i32, ptr %resize_res, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  %11 = load ptr, ptr %od.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %hash.addr, align 8
  %call7 = call i64 @_odict_get_index_raw(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_odict_resize(ptr noundef %od) #0 {
entry:
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %fast_nodes = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  %dk_log2_size = getelementptr inbounds %struct._dictkeysobject, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %dk_log2_size, align 8
  %conv = zext i8 %2 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %mul = mul i64 %4, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %fast_nodes, align 8
  %5 = load ptr, ptr %fast_nodes, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call4 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %size, align 8
  %cmp5 = icmp slt i64 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %fast_nodes, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %od_first, align 8
  store ptr %12, ptr %node, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc17, %for.end
  %13 = load ptr, ptr %node, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %for.body10, label %for.end18

for.body10:                                       ; preds = %for.cond7
  %14 = load ptr, ptr %od.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct._odictnode, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key, align 8
  %17 = load ptr, ptr %node, align 8
  %hash = getelementptr inbounds %struct._odictnode, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %hash, align 8
  %call11 = call i64 @_odict_get_index_raw(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  store i64 %call11, ptr %i, align 8
  %19 = load i64, ptr %i, align 8
  %cmp12 = icmp slt i64 %19, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body10
  %20 = load ptr, ptr %fast_nodes, align 8
  call void @PyMem_Free(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body10
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %fast_nodes, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr ptr, ptr %22, i64 %23
  store ptr %21, ptr %arrayidx16, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %if.end15
  %24 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %node, align 8
  br label %for.cond7, !llvm.loop !13

for.end18:                                        ; preds = %for.cond7
  %26 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes = getelementptr inbounds %struct._odictobject, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %od_fast_nodes, align 8
  call void @PyMem_Free(ptr noundef %27)
  %28 = load ptr, ptr %fast_nodes, align 8
  %29 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes19 = getelementptr inbounds %struct._odictobject, ptr %29, i32 0, i32 3
  store ptr %28, ptr %od_fast_nodes19, align 8
  %30 = load i64, ptr %size, align 8
  %31 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes_size = getelementptr inbounds %struct._odictobject, ptr %31, i32 0, i32 4
  store i64 %30, ptr %od_fast_nodes_size, align 8
  %32 = load ptr, ptr %od.addr, align 8
  %ma_keys20 = getelementptr inbounds %struct.PyDictObject, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %ma_keys20, align 8
  %34 = load ptr, ptr %od.addr, align 8
  %od_resize_sentinel = getelementptr inbounds %struct._odictobject, ptr %34, i32 0, i32 5
  store ptr %33, ptr %od_resize_sentinel, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end18, %if.then14, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @_odict_get_index_raw(ptr noundef %od, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %retval = alloca i64, align 8
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %ix = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %ma_keys = getelementptr inbounds %struct.PyDictObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ma_keys, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %od.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %call = call i64 @_Py_dict_lookup(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %value)
  store i64 %call, ptr %ix, align 8
  %5 = load i64, ptr %ix, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %keys, align 8
  %dk_nentries = getelementptr inbounds %struct._dictkeysobject, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %dk_nentries, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %ix, align 8
  %cmp1 = icmp slt i64 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %ix, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i64 @_Py_dict_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_popitem_impl(ptr noundef %self, i32 noundef %last) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %last.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %item = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %last.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %od_last, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %od_first1 = getelementptr inbounds %struct._odictobject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %od_first1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %node, align 8
  %8 = load ptr, ptr %node, align 8
  %key2 = getelementptr inbounds %struct._odictnode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key2, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call, ptr %key, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %node, align 8
  %hash = getelementptr inbounds %struct._odictnode, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %hash, align 8
  %call3 = call ptr @_odict_popkey_hash(ptr noundef %10, ptr noundef %11, ptr noundef null, i64 noundef %13)
  store ptr %call3, ptr %value, align 8
  %14 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %cond.end
  %15 = load ptr, ptr %key, align 8
  %16 = load ptr, ptr %value, align 8
  %call7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %15, ptr noundef %16)
  store ptr %call7, ptr %item, align 8
  %17 = load ptr, ptr %key, align 8
  store ptr %17, ptr %op.addr.i8, align 8
  %18 = load ptr, ptr %op.addr.i8, align 8
  store ptr %18, ptr %op.addr.i17, align 8
  %19 = load ptr, ptr %op.addr.i17, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.end6
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.end6
  %21 = load ptr, ptr %op.addr.i8, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i12 = add i64 %22, -1
  store i64 %dec.i12, ptr %21, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %23 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  %24 = load ptr, ptr %value, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i19, align 8
  %26 = load ptr, ptr %op.addr.i19, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i20 = trunc i64 %27 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit16
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %31 = load ptr, ptr %item, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @_PyDictView_New(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_move_to_end_impl(ptr noundef %self, ptr noundef %key, i32 noundef %last) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %last.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %last, ptr %last.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void @PyErr_SetObject(ptr noundef %2, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %last.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %od_last, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %od_first1 = getelementptr inbounds %struct._odictobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %od_first1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %node, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %node, align 8
  %key2 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key2, align 8
  %cmp3 = icmp ne ptr %9, %11
  br i1 %cmp3, label %if.then4, label %if.end23

if.then4:                                         ; preds = %cond.end
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_odict_find_node(ptr noundef %12, ptr noundef %13)
  store ptr %call, ptr %node, align 8
  %14 = load ptr, ptr %node, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then4
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  %15 = load ptr, ptr @PyExc_KeyError, align 8
  %16 = load ptr, ptr %key.addr, align 8
  call void @PyErr_SetObject(ptr noundef %15, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then4
  %17 = load i32, ptr %last.addr, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr %node, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %od_last14 = getelementptr inbounds %struct._odictobject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %od_last14, align 8
  %cmp15 = icmp ne ptr %18, %20
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %node, align 8
  call void @_odict_remove_node(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %self.addr, align 8
  %24 = load ptr, ptr %node, align 8
  call void @_odict_add_tail(ptr noundef %23, ptr noundef %24)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end22

if.else:                                          ; preds = %if.end11
  %25 = load ptr, ptr %node, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %od_first18 = getelementptr inbounds %struct._odictobject, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %od_first18, align 8
  %cmp19 = icmp ne ptr %25, %27
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  %28 = load ptr, ptr %self.addr, align 8
  %29 = load ptr, ptr %node, align 8
  call void @_odict_remove_node(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %self.addr, align 8
  %31 = load ptr, ptr %node, align 8
  call void @_odict_add_head(ptr noundef %30, ptr noundef %31)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %cond.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end10, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_odict_find_node(ptr noundef %od, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %hash = alloca i64, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %2)
  store i64 %call, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %cmp1 = icmp eq i64 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %od.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %hash, align 8
  %call4 = call i64 @_odict_get_index(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call4, ptr %index, align 8
  %7 = load i64, ptr %index, align 8
  %cmp5 = icmp slt i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes = getelementptr inbounds %struct._odictobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %od_fast_nodes, align 8
  %10 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @_odict_remove_node(ptr noundef %od, ptr noundef %node) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %od_first, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %od.addr, align 8
  %od_first1 = getelementptr inbounds %struct._odictobject, ptr %5, i32 0, i32 1
  store ptr %4, ptr %od_first1, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct._odictnode, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %prev, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %node.addr, align 8
  %next4 = getelementptr inbounds %struct._odictnode, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next4, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %prev5 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %prev5, align 8
  %next6 = getelementptr inbounds %struct._odictnode, ptr %11, i32 0, i32 2
  store ptr %9, ptr %next6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %od.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %od_last, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %cmp8 = icmp eq ptr %13, %14
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %node.addr, align 8
  %prev10 = getelementptr inbounds %struct._odictnode, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %prev10, align 8
  %17 = load ptr, ptr %od.addr, align 8
  %od_last11 = getelementptr inbounds %struct._odictobject, ptr %17, i32 0, i32 2
  store ptr %16, ptr %od_last11, align 8
  br label %if.end20

if.else12:                                        ; preds = %if.end7
  %18 = load ptr, ptr %node.addr, align 8
  %next13 = getelementptr inbounds %struct._odictnode, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next13, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else12
  %20 = load ptr, ptr %node.addr, align 8
  %prev16 = getelementptr inbounds %struct._odictnode, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %prev16, align 8
  %22 = load ptr, ptr %node.addr, align 8
  %next17 = getelementptr inbounds %struct._odictnode, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next17, align 8
  %prev18 = getelementptr inbounds %struct._odictnode, ptr %23, i32 0, i32 3
  store ptr %21, ptr %prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.else12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9
  %24 = load ptr, ptr %node.addr, align 8
  %prev21 = getelementptr inbounds %struct._odictnode, ptr %24, i32 0, i32 3
  store ptr null, ptr %prev21, align 8
  %25 = load ptr, ptr %node.addr, align 8
  %next22 = getelementptr inbounds %struct._odictnode, ptr %25, i32 0, i32 2
  store ptr null, ptr %next22, align 8
  %26 = load ptr, ptr %od.addr, align 8
  %od_state = getelementptr inbounds %struct._odictobject, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %od_state, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %od_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_odict_add_tail(ptr noundef %od, ptr noundef %node) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %od.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %od_last, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct._odictnode, ptr %2, i32 0, i32 3
  store ptr %1, ptr %prev, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %3, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %od.addr, align 8
  %od_last1 = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %od_last1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %7, i32 0, i32 1
  store ptr %6, ptr %od_first, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load ptr, ptr %od.addr, align 8
  %od_last2 = getelementptr inbounds %struct._odictobject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %od_last2, align 8
  %next3 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 2
  store ptr %8, ptr %next3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load ptr, ptr %od.addr, align 8
  %od_last4 = getelementptr inbounds %struct._odictobject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %od_last4, align 8
  %13 = load ptr, ptr %od.addr, align 8
  %od_state = getelementptr inbounds %struct._odictobject, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %od_state, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %od_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_odict_add_head(ptr noundef %od, ptr noundef %node) #0 {
entry:
  %od.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct._odictnode, ptr %0, i32 0, i32 3
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %od.addr, align 8
  %od_first = getelementptr inbounds %struct._odictobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %od_first, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %3, i32 0, i32 2
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %od.addr, align 8
  %od_first1 = getelementptr inbounds %struct._odictobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %od_first1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %od.addr, align 8
  %od_last = getelementptr inbounds %struct._odictobject, ptr %7, i32 0, i32 2
  store ptr %6, ptr %od_last, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load ptr, ptr %od.addr, align 8
  %od_first2 = getelementptr inbounds %struct._odictobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %od_first2, align 8
  %prev3 = getelementptr inbounds %struct._odictnode, ptr %10, i32 0, i32 3
  store ptr %8, ptr %prev3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load ptr, ptr %od.addr, align 8
  %od_first4 = getelementptr inbounds %struct._odictobject, ptr %12, i32 0, i32 1
  store ptr %11, ptr %od_first4, align 8
  %13 = load ptr, ptr %od.addr, align 8
  %od_state = getelementptr inbounds %struct._odictobject, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %od_state, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %od_state, align 8
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_odict_add_new_node(ptr noundef %od, ptr noundef %key, i64 noundef %hash) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %od.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %od, ptr %od.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %op.addr.i44, align 8
  %1 = load ptr, ptr %op.addr.i44, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i45 = icmp eq i32 %4, 0
  br i1 %cmp.i45, label %if.then.i47, label %if.end.i46

if.then.i47:                                      ; preds = %entry
  br label %Py_INCREF.exit

if.end.i46:                                       ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i44, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i46, %if.then.i47
  %7 = load ptr, ptr %od.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %hash.addr, align 8
  %call = call i64 @_odict_get_index(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %i, align 8
  %10 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %Py_INCREF.exit
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr @PyExc_KeyError, align 8
  %12 = load ptr, ptr %key.addr, align 8
  call void @PyErr_SetObject(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load ptr, ptr %key.addr, align 8
  store ptr %13, ptr %op.addr.i25, align 8
  %14 = load ptr, ptr %op.addr.i25, align 8
  store ptr %14, ptr %op.addr.i34, align 8
  %15 = load ptr, ptr %op.addr.i34, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i35 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i35 to i32
  %tobool.i27 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end
  %17 = load ptr, ptr %op.addr.i25, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i29 = add i64 %18, -1
  store i64 %dec.i29, ptr %17, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %19 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %Py_INCREF.exit
  %20 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes = getelementptr inbounds %struct._odictobject, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %od_fast_nodes, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %23, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %24 = load ptr, ptr %key.addr, align 8
  store ptr %24, ptr %op.addr.i16, align 8
  %25 = load ptr, ptr %op.addr.i16, align 8
  store ptr %25, ptr %op.addr.i36, align 8
  %26 = load ptr, ptr %op.addr.i36, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i37 = trunc i64 %27 to i32
  %cmp.i38 = icmp slt i32 %conv.i37, 0
  %conv1.i39 = zext i1 %cmp.i38 to i32
  %tobool.i18 = icmp ne i32 %conv1.i39, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then5
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then5
  %28 = load ptr, ptr %op.addr.i16, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i20 = add i64 %29, -1
  store i64 %dec.i20, ptr %28, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %30 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %call7, ptr %node, align 8
  %31 = load ptr, ptr %node, align 8
  %cmp8 = icmp eq ptr %31, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %32 = load ptr, ptr %key.addr, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i40, align 8
  %34 = load ptr, ptr %op.addr.i40, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i41 = trunc i64 %35 to i32
  %cmp.i42 = icmp slt i32 %conv.i41, 0
  %conv1.i43 = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i43, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call10 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %39 = load ptr, ptr %key.addr, align 8
  %40 = load ptr, ptr %node, align 8
  %key12 = getelementptr inbounds %struct._odictnode, ptr %40, i32 0, i32 0
  store ptr %39, ptr %key12, align 8
  %41 = load i64, ptr %hash.addr, align 8
  %42 = load ptr, ptr %node, align 8
  %hash13 = getelementptr inbounds %struct._odictnode, ptr %42, i32 0, i32 1
  store i64 %41, ptr %hash13, align 8
  %43 = load ptr, ptr %od.addr, align 8
  %44 = load ptr, ptr %node, align 8
  call void @_odict_add_tail(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %node, align 8
  %46 = load ptr, ptr %od.addr, align 8
  %od_fast_nodes14 = getelementptr inbounds %struct._odictobject, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %od_fast_nodes14, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr ptr, ptr %47, i64 %48
  store ptr %45, ptr %arrayidx15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %Py_DECREF.exit24, %Py_DECREF.exit33
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

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

declare void @PyObject_GC_Del(ptr noundef) #1

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
define internal ptr @odictiter_nextkey(ptr noundef %di) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %node = alloca ptr, align 8
  %reversed = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op39 = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %di.addr, align 8
  %kind = getelementptr inbounds %struct.odictiterobject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %kind, align 8
  %and = and i32 %1, 1
  store i32 %and, ptr %reversed, align 4
  %2 = load ptr, ptr %di.addr, align 8
  %di_odict = getelementptr inbounds %struct.odictiterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %di_odict, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %di.addr, align 8
  %di_current = getelementptr inbounds %struct.odictiterobject, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %di_current, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %di.addr, align 8
  %di_odict4 = getelementptr inbounds %struct.odictiterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %di_odict4, align 8
  %od_state = getelementptr inbounds %struct._odictobject, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %od_state, align 8
  %9 = load ptr, ptr %di.addr, align 8
  %di_state = getelementptr inbounds %struct.odictiterobject, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %di_state, align 8
  %cmp5 = icmp ne i64 %8, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.34)
  br label %done

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %di.addr, align 8
  %di_size = getelementptr inbounds %struct.odictiterobject, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %di_size, align 8
  %14 = load ptr, ptr %di.addr, align 8
  %di_odict8 = getelementptr inbounds %struct.odictiterobject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %di_odict8, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %15)
  %cmp9 = icmp ne i64 %13, %call
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.35)
  %17 = load ptr, ptr %di.addr, align 8
  %di_size11 = getelementptr inbounds %struct.odictiterobject, ptr %17, i32 0, i32 3
  store i64 -1, ptr %di_size11, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %di.addr, align 8
  %di_odict13 = getelementptr inbounds %struct.odictiterobject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %di_odict13, align 8
  %20 = load ptr, ptr %di.addr, align 8
  %di_current14 = getelementptr inbounds %struct.odictiterobject, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %di_current14, align 8
  %call15 = call ptr @_odict_find_node(ptr noundef %19, ptr noundef %21)
  store ptr %call15, ptr %node, align 8
  %22 = load ptr, ptr %node, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end12
  %call18 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call18, null
  br i1 %tobool, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then17
  %23 = load ptr, ptr @PyExc_KeyError, align 8
  %24 = load ptr, ptr %di.addr, align 8
  %di_current20 = getelementptr inbounds %struct.odictiterobject, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %di_current20, align 8
  call void @PyErr_SetObject(ptr noundef %23, ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then17
  br label %do.body

do.body:                                          ; preds = %if.end21
  %26 = load ptr, ptr %di.addr, align 8
  %di_current22 = getelementptr inbounds %struct.odictiterobject, ptr %26, i32 0, i32 5
  store ptr %di_current22, ptr %_tmp_op_ptr, align 8
  %27 = load ptr, ptr %_tmp_op_ptr, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_op, align 8
  %29 = load ptr, ptr %_tmp_old_op, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body
  %30 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %31, ptr %op.addr.i44, align 8
  %32 = load ptr, ptr %op.addr.i44, align 8
  store ptr %32, ptr %op.addr.i53, align 8
  %33 = load ptr, ptr %op.addr.i53, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then24
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then24
  %35 = load ptr, ptr %op.addr.i44, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i48 = add i64 %36, -1
  store i64 %dec.i48, ptr %35, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %37 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %37) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit52, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end12
  %38 = load ptr, ptr %di.addr, align 8
  %di_current27 = getelementptr inbounds %struct.odictiterobject, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %di_current27, align 8
  store ptr %39, ptr %key, align 8
  %40 = load i32, ptr %reversed, align 4
  %tobool28 = icmp ne i32 %40, 0
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %41 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct._odictnode, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %43 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct._odictnode, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %42, %cond.true ], [ %44, %cond.false ]
  store ptr %cond, ptr %node, align 8
  %45 = load ptr, ptr %node, align 8
  %cmp29 = icmp eq ptr %45, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %cond.end
  %46 = load ptr, ptr %di.addr, align 8
  %di_current31 = getelementptr inbounds %struct.odictiterobject, ptr %46, i32 0, i32 5
  store ptr null, ptr %di_current31, align 8
  br label %if.end35

if.else:                                          ; preds = %cond.end
  %47 = load ptr, ptr %node, align 8
  %key32 = getelementptr inbounds %struct._odictnode, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %key32, align 8
  %call33 = call ptr @_Py_NewRef(ptr noundef %48)
  %49 = load ptr, ptr %di.addr, align 8
  %di_current34 = getelementptr inbounds %struct.odictiterobject, ptr %49, i32 0, i32 5
  store ptr %call33, ptr %di_current34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then30
  %50 = load ptr, ptr %key, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

done:                                             ; preds = %if.then6, %if.then2
  br label %do.body36

do.body36:                                        ; preds = %done
  %51 = load ptr, ptr %di.addr, align 8
  %di_odict38 = getelementptr inbounds %struct.odictiterobject, ptr %51, i32 0, i32 2
  store ptr %di_odict38, ptr %_tmp_op_ptr37, align 8
  %52 = load ptr, ptr %_tmp_op_ptr37, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %_tmp_old_op39, align 8
  %54 = load ptr, ptr %_tmp_old_op39, align 8
  %cmp40 = icmp ne ptr %54, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body36
  %55 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %_tmp_old_op39, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i55, align 8
  %58 = load ptr, ptr %op.addr.i55, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i56 = trunc i64 %59 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %60 = load ptr, ptr %op.addr.i, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %62 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %62) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %63 = load ptr, ptr %key, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end43, %if.end35, %do.end, %if.then10, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) #1

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
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_gc_next, align 8
  %cmp = icmp ne i64 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_reduce(ptr noundef %di, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %di.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tmp = alloca %struct.odictiterobject, align 8
  %list = alloca ptr, align 8
  store ptr %di, ptr %di.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %di.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 64, i1 false)
  %di_odict = getelementptr inbounds %struct.odictiterobject, ptr %tmp, i32 0, i32 2
  %1 = load ptr, ptr %di_odict, align 8
  call void @Py_XINCREF(ptr noundef %1)
  %di_current = getelementptr inbounds %struct.odictiterobject, ptr %tmp, i32 0, i32 5
  %2 = load ptr, ptr %di_current, align 8
  call void @Py_XINCREF(ptr noundef %2)
  %call = call ptr @PySequence_List(ptr noundef %tmp)
  store ptr %call, ptr %list, align 8
  %di_odict1 = getelementptr inbounds %struct.odictiterobject, ptr %tmp, i32 0, i32 2
  %3 = load ptr, ptr %di_odict1, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %di_current2 = getelementptr inbounds %struct.odictiterobject, ptr %tmp, i32 0, i32 5
  %4 = load ptr, ptr %di_current2, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.39, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  %6 = load ptr, ptr %list, align 8
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.36, ptr noundef %call3, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

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

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_reversed(ptr noundef %dv, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %call = call ptr @odictiter_new(ptr noundef %3, i32 noundef 3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_reversed(ptr noundef %dv, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %call = call ptr @odictiter_new(ptr noundef %3, i32 noundef 7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_reversed(ptr noundef %dv, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %dv.addr, align 8
  %dv_dict = getelementptr inbounds %struct._PyDictViewObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dv_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dv.addr, align 8
  %dv_dict1 = getelementptr inbounds %struct._PyDictViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dv_dict1, align 8
  %call = call ptr @odictiter_new(ptr noundef %3, i32 noundef 5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
