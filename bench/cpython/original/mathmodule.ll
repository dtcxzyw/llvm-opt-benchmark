target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.TripleLength = type { double, double, double }
%struct.math_module_state = type { ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.DoubleLength = type { double, double }
%union.pun = type { double }

@mathmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 24, ptr @math_methods, ptr @math_slots, ptr null, ptr @math_clear, ptr @math_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@module_doc = internal constant [85 x i8] c"This module provides access to the mathematical functions\0Adefined by the C standard.\00", align 16
@math_methods = internal global [57 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @math_acos, i32 8, ptr @math_acos_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @math_acosh, i32 8, ptr @math_acosh_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @math_asin, i32 8, ptr @math_asin_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @math_asinh, i32 8, ptr @math_asinh_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @math_atan, i32 8, ptr @math_atan_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @math_atan2, i32 128, ptr @math_atan2_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @math_atanh, i32 8, ptr @math_atanh_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @math_cbrt, i32 8, ptr @math_cbrt_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @math_ceil, i32 8, ptr @math_ceil__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @math_copysign, i32 128, ptr @math_copysign_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @math_cos, i32 8, ptr @math_cos_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @math_cosh, i32 8, ptr @math_cosh_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @math_degrees, i32 8, ptr @math_degrees__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @math_dist, i32 128, ptr @math_dist__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @math_erf, i32 8, ptr @math_erf_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @math_erfc, i32 8, ptr @math_erfc_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @math_exp, i32 8, ptr @math_exp_doc }, %struct.PyMethodDef { ptr @.str.18, ptr @math_exp2, i32 8, ptr @math_exp2_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @math_expm1, i32 8, ptr @math_expm1_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @math_fabs, i32 8, ptr @math_fabs_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @math_factorial, i32 8, ptr @math_factorial__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @math_floor, i32 8, ptr @math_floor__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @math_fmod, i32 128, ptr @math_fmod__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @math_frexp, i32 8, ptr @math_frexp__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @math_fsum, i32 8, ptr @math_fsum__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @math_gamma, i32 8, ptr @math_gamma_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @math_gcd, i32 128, ptr @math_gcd_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @math_hypot, i32 128, ptr @math_hypot_doc }, %struct.PyMethodDef { ptr @.str.29, ptr @math_isclose, i32 130, ptr @math_isclose__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @math_isfinite, i32 8, ptr @math_isfinite__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @math_isinf, i32 8, ptr @math_isinf__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @math_isnan, i32 8, ptr @math_isnan__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @math_isqrt, i32 8, ptr @math_isqrt__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @math_lcm, i32 128, ptr @math_lcm_doc }, %struct.PyMethodDef { ptr @.str.35, ptr @math_ldexp, i32 128, ptr @math_ldexp__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @math_lgamma, i32 8, ptr @math_lgamma_doc }, %struct.PyMethodDef { ptr @.str.37, ptr @math_log, i32 128, ptr @math_log_doc }, %struct.PyMethodDef { ptr @.str.38, ptr @math_log1p, i32 8, ptr @math_log1p_doc }, %struct.PyMethodDef { ptr @.str.39, ptr @math_log10, i32 8, ptr @math_log10__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @math_log2, i32 8, ptr @math_log2__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @math_modf, i32 8, ptr @math_modf__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @math_pow, i32 128, ptr @math_pow__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @math_radians, i32 8, ptr @math_radians__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @math_remainder, i32 128, ptr @math_remainder_doc }, %struct.PyMethodDef { ptr @.str.45, ptr @math_sin, i32 8, ptr @math_sin_doc }, %struct.PyMethodDef { ptr @.str.46, ptr @math_sinh, i32 8, ptr @math_sinh_doc }, %struct.PyMethodDef { ptr @.str.47, ptr @math_sqrt, i32 8, ptr @math_sqrt_doc }, %struct.PyMethodDef { ptr @.str.48, ptr @math_tan, i32 8, ptr @math_tan_doc }, %struct.PyMethodDef { ptr @.str.49, ptr @math_tanh, i32 8, ptr @math_tanh_doc }, %struct.PyMethodDef { ptr @.str.50, ptr @math_sumprod, i32 128, ptr @math_sumprod__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @math_trunc, i32 8, ptr @math_trunc__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @math_prod, i32 130, ptr @math_prod__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @math_perm, i32 128, ptr @math_perm__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @math_comb, i32 128, ptr @math_comb__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @math_nextafter, i32 130, ptr @math_nextafter__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @math_ulp, i32 8, ptr @math_ulp__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@math_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @math_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@math_acos_doc = internal constant [107 x i8] c"acos($module, x, /)\0A--\0A\0AReturn the arc cosine (measured in radians) of x.\0A\0AThe result is between 0 and pi.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@math_acosh_doc = internal constant [68 x i8] c"acosh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic cosine of x.\00", align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@math_asin_doc = internal constant [111 x i8] c"asin($module, x, /)\0A--\0A\0AReturn the arc sine (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@math_asinh_doc = internal constant [66 x i8] c"asinh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic sine of x.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@math_atan_doc = internal constant [114 x i8] c"atan($module, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@math_atan2_doc = internal constant [142 x i8] c"atan2($module, y, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of y/x.\0A\0AUnlike atan(y/x), the signs of both x and y are considered.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@math_atanh_doc = internal constant [69 x i8] c"atanh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic tangent of x.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@math_cbrt_doc = internal constant [51 x i8] c"cbrt($module, x, /)\0A--\0A\0AReturn the cube root of x.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@math_ceil__doc__ = internal constant [100 x i8] c"ceil($module, x, /)\0A--\0A\0AReturn the ceiling of x as an Integral.\0A\0AThis is the smallest integer >= x.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@math_copysign_doc = internal constant [182 x i8] c"copysign($module, x, y, /)\0A--\0A\0AReturn a float with the magnitude (absolute value) of x but the sign of y.\0A\0AOn platforms that support signed zeros, copysign(1.0, -0.0)\0Areturns -1.0.\0A\00", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@math_cos_doc = internal constant [69 x i8] c"cos($module, x, /)\0A--\0A\0AReturn the cosine of x (measured in radians).\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@math_cosh_doc = internal constant [59 x i8] c"cosh($module, x, /)\0A--\0A\0AReturn the hyperbolic cosine of x.\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@math_degrees__doc__ = internal constant [68 x i8] c"degrees($module, x, /)\0A--\0A\0AConvert angle x from radians to degrees.\00", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@math_dist__doc__ = internal constant [284 x i8] c"dist($module, p, q, /)\0A--\0A\0AReturn the Euclidean distance between two points p and q.\0A\0AThe points should be specified as sequences (or iterables) of\0Acoordinates.  Both inputs must have the same dimension.\0A\0ARoughly equivalent to:\0A    sqrt(sum((px - qx) ** 2.0 for px, qx in zip(p, q)))\00", align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@math_erf_doc = internal constant [44 x i8] c"erf($module, x, /)\0A--\0A\0AError function at x.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@math_erfc_doc = internal constant [59 x i8] c"erfc($module, x, /)\0A--\0A\0AComplementary error function at x.\00", align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@math_exp_doc = internal constant [58 x i8] c"exp($module, x, /)\0A--\0A\0AReturn e raised to the power of x.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@math_exp2_doc = internal constant [59 x i8] c"exp2($module, x, /)\0A--\0A\0AReturn 2 raised to the power of x.\00", align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@math_expm1_doc = internal constant [145 x i8] c"expm1($module, x, /)\0A--\0A\0AReturn exp(x)-1.\0A\0AThis function avoids the loss of precision involved in the direct evaluation of exp(x)-1 for small x.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@math_fabs_doc = internal constant [66 x i8] c"fabs($module, x, /)\0A--\0A\0AReturn the absolute value of the float x.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@math_factorial__doc__ = internal constant [92 x i8] c"factorial($module, n, /)\0A--\0A\0AFind n!.\0A\0ARaise a ValueError if x is negative or non-integral.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@math_floor__doc__ = internal constant [98 x i8] c"floor($module, x, /)\0A--\0A\0AReturn the floor of x as an Integral.\0A\0AThis is the largest integer <= x.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@math_fmod__doc__ = internal constant [90 x i8] c"fmod($module, x, y, /)\0A--\0A\0AReturn fmod(x, y), according to platform C.\0A\0Ax % y may differ.\00", align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@math_frexp__doc__ = internal constant [194 x i8] c"frexp($module, x, /)\0A--\0A\0AReturn the mantissa and exponent of x, as pair (m, e).\0A\0Am is a float and e is an int, such that x = m * 2.**e.\0AIf x is 0, m and e are both 0.  Else 0.5 <= abs(m) < 1.0.\00", align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@math_fsum__doc__ = internal constant [140 x i8] c"fsum($module, seq, /)\0A--\0A\0AReturn an accurate floating point sum of values in the iterable seq.\0A\0AAssumes IEEE-754 floating point arithmetic.\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@math_gamma_doc = internal constant [46 x i8] c"gamma($module, x, /)\0A--\0A\0AGamma function at x.\00", align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@math_gcd_doc = internal constant [53 x i8] c"gcd($module, *integers)\0A--\0A\0AGreatest Common Divisor.\00", align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@math_hypot_doc = internal constant [359 x i8] c"hypot(*coordinates) -> value\0A\0AMultidimensional Euclidean distance from the origin to a point.\0A\0ARoughly equivalent to:\0A    sqrt(sum(x**2 for x in coordinates))\0A\0AFor a two dimensional point (x, y), gives the hypotenuse\0Ausing the Pythagorean theorem:  sqrt(x*x + y*y).\0A\0AFor example, the hypotenuse of a 3/4/5 right triangle is:\0A\0A    >>> hypot(3.0, 4.0)\0A    5.0\0A\00", align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@math_isclose__doc__ = internal constant [698 x i8] c"isclose($module, /, a, b, *, rel_tol=1e-09, abs_tol=0.0)\0A--\0A\0ADetermine whether two floating point numbers are close in value.\0A\0A  rel_tol\0A    maximum difference for being considered \22close\22, relative to the\0A    magnitude of the input values\0A  abs_tol\0A    maximum difference for being considered \22close\22, regardless of the\0A    magnitude of the input values\0A\0AReturn True if a is close in value to b, and False otherwise.\0A\0AFor the values to be considered close, the difference between them\0Amust be smaller than at least one of the tolerances.\0A\0A-inf, inf and NaN behave similarly to the IEEE 754 Standard.  That\0Ais, NaN is not close to anything, even itself.  inf and -inf are\0Aonly close to themselves.\00", align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@math_isfinite__doc__ = internal constant [100 x i8] c"isfinite($module, x, /)\0A--\0A\0AReturn True if x is neither an infinity nor a NaN, and False otherwise.\00", align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@math_isinf__doc__ = internal constant [99 x i8] c"isinf($module, x, /)\0A--\0A\0AReturn True if x is a positive or negative infinity, and False otherwise.\00", align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@math_isnan__doc__ = internal constant [88 x i8] c"isnan($module, x, /)\0A--\0A\0AReturn True if x is a NaN (not a number), and False otherwise.\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"isqrt\00", align 1
@math_isqrt__doc__ = internal constant [82 x i8] c"isqrt($module, n, /)\0A--\0A\0AReturn the integer part of the square root of the input.\00", align 16
@.str.34 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@math_lcm_doc = internal constant [51 x i8] c"lcm($module, *integers)\0A--\0A\0ALeast Common Multiple.\00", align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@math_ldexp__doc__ = internal constant [92 x i8] c"ldexp($module, x, i, /)\0A--\0A\0AReturn x * (2**i).\0A\0AThis is essentially the inverse of frexp().\00", align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@math_lgamma_doc = internal constant [86 x i8] c"lgamma($module, x, /)\0A--\0A\0ANatural logarithm of absolute value of Gamma function at x.\00", align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@math_log_doc = internal constant [143 x i8] c"log(x, [base=math.e])\0AReturn the logarithm of x to the given base.\0A\0AIf the base is not specified, returns the natural logarithm (base e) of x.\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@math_log1p_doc = internal constant [139 x i8] c"log1p($module, x, /)\0A--\0A\0AReturn the natural logarithm of 1+x (base e).\0A\0AThe result is computed in a way which is accurate for x near zero.\00", align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@math_log10__doc__ = internal constant [60 x i8] c"log10($module, x, /)\0A--\0A\0AReturn the base 10 logarithm of x.\00", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@math_log2__doc__ = internal constant [58 x i8] c"log2($module, x, /)\0A--\0A\0AReturn the base 2 logarithm of x.\00", align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@math_modf__doc__ = internal constant [120 x i8] c"modf($module, x, /)\0A--\0A\0AReturn the fractional and integer parts of x.\0A\0ABoth results carry the sign of x and are floats.\00", align 16
@.str.42 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@math_pow__doc__ = internal constant [61 x i8] c"pow($module, x, y, /)\0A--\0A\0AReturn x**y (x to the power of y).\00", align 16
@.str.43 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@math_radians__doc__ = internal constant [68 x i8] c"radians($module, x, /)\0A--\0A\0AConvert angle x from degrees to radians.\00", align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@math_remainder_doc = internal constant [288 x i8] c"remainder($module, x, y, /)\0A--\0A\0ADifference between x and the closest integer multiple of y.\0A\0AReturn x - n*y where n*y is the closest integer multiple of y.\0AIn the case where x is exactly halfway between two multiples of\0Ay, the nearest even value of n is used. The result is always exact.\00", align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@math_sin_doc = internal constant [67 x i8] c"sin($module, x, /)\0A--\0A\0AReturn the sine of x (measured in radians).\00", align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@math_sinh_doc = internal constant [57 x i8] c"sinh($module, x, /)\0A--\0A\0AReturn the hyperbolic sine of x.\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@math_sqrt_doc = internal constant [53 x i8] c"sqrt($module, x, /)\0A--\0A\0AReturn the square root of x.\00", align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@math_tan_doc = internal constant [70 x i8] c"tan($module, x, /)\0A--\0A\0AReturn the tangent of x (measured in radians).\00", align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@math_tanh_doc = internal constant [60 x i8] c"tanh($module, x, /)\0A--\0A\0AReturn the hyperbolic tangent of x.\00", align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"sumprod\00", align 1
@math_sumprod__doc__ = internal constant [297 x i8] c"sumprod($module, p, q, /)\0A--\0A\0AReturn the sum of products of values from two iterables p and q.\0A\0ARoughly equivalent to:\0A\0A    sum(itertools.starmap(operator.mul, zip(p, q, strict=True)))\0A\0AFor float and mixed int/float inputs, the intermediate products\0Aand sums are computed with extended precision.\00", align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@math_trunc__doc__ = internal constant [114 x i8] c"trunc($module, x, /)\0A--\0A\0ATruncates the Real x to the nearest Integral toward 0.\0A\0AUses the __trunc__ magic method.\00", align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"prod\00", align 1
@math_prod__doc__ = internal constant [310 x i8] c"prod($module, iterable, /, *, start=1)\0A--\0A\0ACalculate the product of all the elements in the input iterable.\0A\0AThe default start value for the product is 1.\0A\0AWhen the iterable is empty, return the start value.  This function is\0Aintended specifically for use with numeric values and may reject\0Anon-numeric types.\00", align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@math_perm__doc__ = internal constant [394 x i8] c"perm($module, n, k=None, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and with order.\0A\0AEvaluates to n! / (n - k)! when k <= n and evaluates\0Ato zero when k > n.\0A\0AIf k is not specified or is None, then k defaults to n\0Aand the function returns n!.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"comb\00", align 1
@math_comb__doc__ = internal constant [463 x i8] c"comb($module, n, k, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and without order.\0A\0AEvaluates to n! / (k! * (n - k)!) when k <= n and evaluates\0Ato zero when k > n.\0A\0AAlso called the binomial coefficient because it is equivalent\0Ato the coefficient of k-th term in polynomial expansion of the\0Aexpression (1 + x)**n.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.55 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@math_nextafter__doc__ = internal constant [300 x i8] c"nextafter($module, x, y, /, *, steps=None)\0A--\0A\0AReturn the floating-point value the given number of steps after x towards y.\0A\0AIf steps is not specified or is None, it defaults to 1.\0A\0ARaises a TypeError, if x or y is not a double, or if steps is not an integer.\0ARaises ValueError if steps is negative.\00", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"ulp\00", align 1
@math_ulp__doc__ = internal constant [85 x i8] c"ulp($module, x, /)\0A--\0A\0AReturn the value of the least significant bit of the float x.\00", align 16
@PyExc_ValueError = external global ptr, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [52 x i8] c"both points must have the same number of dimensions\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"factorial() argument should not exceed %ld\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"factorial() not defined for negative values\00", align 1
@SmallFactorials = internal constant [21 x i64] [i64 1, i64 1, i64 2, i64 6, i64 24, i64 120, i64 720, i64 5040, i64 40320, i64 362880, i64 3628800, i64 39916800, i64 479001600, i64 6227020800, i64 87178291200, i64 1307674368000, i64 20922789888000, i64 355687428096000, i64 6402373705728000, i64 121645100408832000, i64 2432902008176640000], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"(di)\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"intermediate overflow in fsum\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"-inf + inf in fsum\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"math.fsum partials\00", align 1
@gamma_integral = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@lanczos_num_coeffs = internal constant [13 x double] [double 0x4215EA5143C1A49E, double 0x4223FC7075F54C57, double 0x4220A132818AB61A, double 0x4210B0B522E8261A, double 0x41F67FC1B3A5A1E8, double 0x41D57418F5D3F33F, double 0x41ADAB0C7BB95F2A, double 0x417DF876F95DCC98, double 0x4145F1E95080F44C, double 0x4106B6421F8787EB, double 0x40BF87AC0858D804, double 0x406A5A607BBC3B52, double 0x40040D931FF62705], align 16
@lanczos_den_coeffs = internal constant [13 x double] [double 0.000000e+00, double 3.991680e+07, double 0x419CBD6980000000, double 0x41A1FDA6B0000000, double 0x4199187170000000, double 0x4185EEB690000000, double 0x41697171E0000000, double 0x41441F7B00000000, double 3.574230e+05, double 3.267000e+04, double 1.925000e+03, double 6.600000e+01, double 1.000000e+00], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@math_isclose._keywords = internal constant [5 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.66 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@math_isclose._parser = internal global %struct._PyArg_Parser { ptr null, ptr @math_isclose._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"isqrt() argument must be nonnegative\00", align 1
@_approximate_isqrt_tab = internal constant [192 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\90\91\92\93\94\95\96\97\97\98\99\9A\9B\9C\9C\9D\9E\9F\A0\A0\A1\A2\A3\A4\A4\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AD\AE\AF\B0\B0\B1\B2\B3\B3\B4\B5\B5\B6\B7\B7\B8\B9\BA\BA\BB\BC\BC\BD\BE\BE\BF\C0\C0\C1\C2\C2\C3\C4\C4\C5\C6\C6\C7\C8\C8\C9\C9\CA\CB\CB\CC\CD\CD\CE\CE\CF\D0\D0\D1\D2\D2\D3\D3\D4\D5\D5\D6\D6\D7\D8\D8\D9\D9\DA\DB\DB\DC\DC\DD\DD\DE\DF\DF\E0\E0\E1\E1\E2\E3\E3\E4\E4\E5\E5\E6\E6\E7\E8\E8\E9\E9\EA\EA\EB\EB\EC\ED\ED\EE\EE\EF\EF\F0\F0\F1\F1\F2\F2\F3\F3\F4\F4\F5\F6\F6\F7\F7\F8\F8\F9\F9\FA\FA\FB\FB\FC\FC\FD\FD\FE\FE\FF\FF\FF", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.72 = private unnamed_addr constant [45 x i8] c"Expected an int as second argument to ldexp.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.74 = private unnamed_addr constant [31 x i8] c"Inputs are not the same length\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@tl_zero = internal constant %struct.TripleLength zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __trunc__ method\00", align 1
@math_prod._keywords = internal constant [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr null], align 16
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@math_prod._parser = internal global %struct._PyArg_Parser { ptr null, ptr @math_prod._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.78 = private unnamed_addr constant [33 x i8] c"n must be a non-negative integer\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"k must be a non-negative integer\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"k must not exceed %lld\00", align 1
@perm_comb_small.fast_comb_limits1 = internal constant [35 x i8] c"\00\00\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7Ftia[VRNLJHGFEDDCCCC", align 16
@reduced_factorial_odd_part = internal constant [128 x i64] [i64 1, i64 1, i64 1, i64 3, i64 3, i64 15, i64 45, i64 315, i64 315, i64 2835, i64 14175, i64 155925, i64 467775, i64 6081075, i64 42567525, i64 638512875, i64 638512875, i64 10854718875, i64 97692469875, i64 1856156927625, i64 9280784638125, i64 194896477400625, i64 2143861251406875, i64 49308808782358125, i64 147926426347074375, i64 3698160658676859375, i64 -7264143658329482973, i64 6782306035909027505, i64 -7864089969765462313, i64 -6697680238683787685, i64 -8231483211709057195, i64 3078437468952949579, i64 3078437468952949579, i64 -9092027966809973589, i64 -6990522846093138085, i64 -4860626655035661967, i64 -6852151747901854471, i64 4724802359565107197, i64 -2462475536810721337, i64 -3802825567070374063, i64 -567383761642318699, i64 -4815990153625515043, i64 -8902072857588057823, i64 4592492671614097547, i64 -4822812833373581831, i64 4334351382703436997, i64 7456361433631292851, i64 -39150019810716707, i64 -117450059432150121, i64 -5755052912175355929, i64 3697629785292514703, i64 4111678312822733693, i64 -1888414154433116839, i64 -7852229816407434387, i64 -9096020232195660673, i64 -2219022780603443383, i64 2913584609485447935, i64 53626077284567751, i64 1555156241252464779, i64 -479502134652336119, i64 -7192532019785041785, i64 3977404562141689899, i64 -5827667089574474443, i64 1791854830999142411, i64 1791854830999142411, i64 5790099572686947019, i64 6605845161573735467, i64 -130231943588962495, i64 -2213943041012362415, i64 -5188117240176593707, i64 2883337330914736415, i64 1802765684141217689, i64 -2221852916438592415, i64 3825433763368718249, i64 -6032903345033837715, i64 8700850965200961775, i64 -704528324567690819, i64 1091551229416461785, i64 5677009799822906383, i64 5761916416980365473, i64 -8083906062517275867, i64 -9160348484065038667, i64 -6639406372475553027, i64 2331593295815647239, i64 -6376773009000062829, i64 -7070127627428343601, i64 -8867582800065948987, i64 3283547490063606003, i64 -774465756719437199, i64 4859523946808295753, i64 -2682351278141310507, i64 -4286293352635085129, i64 -6351026742059199887, i64 -349676652799937779, i64 2011941392112476003, i64 6666991513589704125, i64 1554230467059560759, i64 3186402715100980695, i64 8559780450271641127, i64 -1131962813746902763, i64 8594417803746534157, i64 1039226714051023905, i64 -2339669804526435693, i64 -1178316907998705371, i64 3128624269726381793, i64 -3535845005501840823, i64 -2932344554502047459, i64 -166218078656700641, i64 -4487888123730917307, i64 8882284503487907169, i64 8910301775386552279, i64 -7080682912408484295, i64 5775451834269264783, i64 6990014692592613919, i64 -7397532143831142169, i64 -2165969149941975099, i64 -7472873127188623023, i64 -7329184416719967739, i64 -8146766891158409433, i64 8212175858755513121, i64 -5944570634634164497, i64 129972083938608887, i64 7928297120255142107, i64 -2496890115223756487, i64 -3616617277098244633, i64 9091442205458211275, i64 911792658871210229, i64 5117203234386389387], align 16
@inverted_factorial_odd_part = internal constant [128 x i64] [i64 1, i64 1, i64 1, i64 -6148914691236517205, i64 -6148914691236517205, i64 -1229782938247303441, i64 5738987045154082725, i64 3455104445551947763, i64 3455104445551947763, i64 -7814652427698473189, i64 -5252279300281604961, i64 -5508410138310023619, i64 -1836136712770007873, i64 -4398182225684512517, i64 -628311746526358931, i64 -4961019202757637693, i64 -4961019202757637693, i64 -5717337621841493869, i64 -4734536196584510789, i64 7517864020689047481, i64 -2185776010604100827, i64 4287997350378269393, i64 8774701610811457043, i64 -2826620638435945627, i64 5206707811757868663, i64 5373356653108989199, i64 -8100546753011409269, i64 3116043467242086993, i64 5715647373523027175, i64 3377564404898992595, i64 -5923743730909917699, i64 1594080273878023779, i64 1594080273878023779, i64 -4982624739075998205, i64 -3548403350600273709, i64 -628432783551709295, i64 4029450595985265993, i64 5094510576569750869, i64 -6528036733652479497, i64 5508535696175952305, i64 1101707139235190461, i64 -423049681328642955, i64 2615103930466667233, i64 3921762804508200739, i64 -2997429576628263863, i64 -2936103068724336115, i64 -5741883112377878149, i64 8119994519904738421, i64 -3442249851268271065, i64 1435606662113672151, i64 -8059143125947655825, i64 4905789684431099349, i64 -6717533129547435287, i64 -4651418982788143515, i64 -6321189468376818817, i64 -4475070225938199815, i64 4631202560211557631, i64 81249167723009783, i64 -6358144536874914013, i64 -6986212104381102535, i64 -6614662164861924041, i64 -6761361176827410813, i64 -3788445987712410339, i64 6088780627939494819, i64 6088780627939494819, i64 -8136412269379038493, i64 3666387765048115843, i64 4459914820065685697, i64 6772963486018999729, i64 -169185225908558723, i64 -1058933524952218913, i64 -1833607634379141975, i64 -6352648872834199647, i64 2692623779972203673, i64 -3915711589451465115, i64 3637139326882557455, i64 -1750334148449291883, i64 216836492535847529, i64 -5197367905596646673, i64 -532795646240705695, i64 -106559129248141139, i64 -2961904099845337187, i64 -522162150574509483, i64 -6451539039616283209, i64 571200239718727067, i64 -8023039182206290385, i64 -6621493029949989875, i64 7981089445643827259, i64 -2628399881979570543, i64 592267779091562745, i64 6162076197438551933, i64 8176174056547479303, i64 8375809338854043281, i64 9214258459456918469, i64 -2551339362904466869, i64 8516898946108587413, i64 8987881006606046343, i64 -7133900966952133145, i64 8136621809278734743, i64 -2526442375986414019, i64 6539770171495982021, i64 -3953352469803110431, i64 -1886021036046095461, i64 -3062919129020470611, i64 -8749491043944444639, i64 4133070159286521849, i64 1470189555738202421, i64 6909719182281497823, i64 -3843360935554659699, i64 -712204928719200607, i64 -6050065422827111449, i64 3103045693492381705, i64 3078541395314561903, i64 7373292254090658271, i64 -1165152351592062249, i64 -6586797038032031987, i64 1681152937348159409, i64 2537000496723940045, i64 -4646850179812192105, i64 6316551738170415329, i64 1650886387458664463, i64 -5932001094935651641, i64 7160489453673665363, i64 -2491334632515355383, i64 -6030928237729382953, i64 4821693009557486563, i64 1540562117112781661, i64 2481379617087993379], align 16
@factorial_trailing_zeros = internal constant [128 x i8] c"\00\00\01\01\03\03\04\04\07\07\08\08\0A\0A\0B\0B\0F\0F\10\10\12\12\13\13\16\16\17\17\19\19\1A\1A\1F\1F  \22\22##&&''))**..//112255668899??@@BBCCFFGGIIJJNNOOQQRRUUVVXXYY^^__aabbeeffhhiimmnnppqqttuuwwxx", align 16
@perm_comb_small.fast_comb_limits2 = internal constant [14 x i64] [i64 0, i64 -1, i64 4294967296, i64 3329022, i64 102570, i64 13467, i64 3612, i64 1449, i64 746, i64 453, i64 308, i64 227, i64 178, i64 147], align 16
@perm_comb_small.fast_perm_limits = internal constant [21 x i64] [i64 0, i64 -1, i64 4294967296, i64 2642246, i64 65537, i64 7133, i64 1627, i64 568, i64 259, i64 142, i64 88, i64 61, i64 45, i64 36, i64 30, i64 26, i64 24, i64 22, i64 21, i64 20, i64 20], align 16
@.str.81 = private unnamed_addr constant [35 x i8] c"min(n - k, k) must not exceed %lld\00", align 1
@math_nextafter._keywords = internal constant [4 x ptr] [ptr @.str.76, ptr @.str.76, ptr @.str.82, ptr null], align 16
@.str.82 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@math_nextafter._parser = internal global %struct._PyArg_Parser { ptr null, ptr @math_nextafter._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.83 = private unnamed_addr constant [37 x i8] c"steps must be a non-negative integer\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_math() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @mathmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @math_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_math_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %str___ceil__ = getelementptr inbounds %struct.math_module_state, ptr %1, i32 0, i32 0
  store ptr %str___ceil__, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %str___floor__ = getelementptr inbounds %struct.math_module_state, ptr %13, i32 0, i32 1
  store ptr %str___floor__, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %str___trunc__ = getelementptr inbounds %struct.math_module_state, ptr %25, i32 0, i32 2
  store ptr %str___trunc__, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @math_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @math_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acos(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @acos, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acosh(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @acosh, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asin(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @asin, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asinh(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @asinh, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @atan, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan2(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @math_2(ptr noundef %0, i64 noundef %1, ptr noundef @m_atan2, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atanh(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @atanh, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cbrt(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @cbrt, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ceil(ptr noundef %module, ptr noundef %number) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %state = alloca ptr, align 8
  %method = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %number.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call2 = call ptr @get_math_module_state(ptr noundef %2)
  store ptr %call2, ptr %state, align 8
  %3 = load ptr, ptr %number.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %str___ceil__ = getelementptr inbounds %struct.math_module_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %str___ceil__, align 8
  %call3 = call ptr @_PyObject_LookupSpecial(ptr noundef %3, ptr noundef %5)
  store ptr %call3, ptr %method, align 8
  %6 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %method, align 8
  %call5 = call ptr @_PyObject_CallNoArgs(ptr noundef %7)
  store ptr %call5, ptr %result, align 8
  %8 = load ptr, ptr %method, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i18, align 8
  %10 = load ptr, ptr %op.addr.i18, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %number.addr, align 8
  %call10 = call double @PyFloat_AsDouble(ptr noundef %16)
  store double %call10, ptr %x, align 8
  %17 = load double, ptr %x, align 8
  %cmp11 = fcmp oeq double %17, -1.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %18 = load double, ptr %x, align 8
  %19 = call double @llvm.ceil.f64(double %18)
  %call17 = call ptr @PyLong_FromDouble(double noundef %19)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %Py_DECREF.exit
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @math_copysign(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @math_2(ptr noundef %0, i64 noundef %1, ptr noundef @copysign, ptr noundef @.str.10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cos(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @cos, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cosh(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @cosh, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_degrees(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_degrees_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_dist(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %q, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %call3 = call ptr @math_dist_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erf(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1a(ptr noundef %0, ptr noundef @erf)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erfc(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1a(ptr noundef %0, ptr noundef @erfc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @exp, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp2(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @exp2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_expm1(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @expm1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fabs(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @fabs, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_factorial(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %two_valuation = alloca i64, align 8
  %overflow = alloca i32, align 4
  %result = alloca ptr, align 8
  %odd_part = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef %overflow)
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %overflow, align 4
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.60, i64 noundef 9223372036854775807)
  store ptr null, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %4 = load i32, ptr %overflow, align 4
  %cmp6 = icmp eq i32 %4, -1
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %5 = load i64, ptr %x, align 8
  %cmp7 = icmp slt i64 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.else5
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %7 = load i64, ptr %x, align 8
  %cmp11 = icmp slt i64 %7, 21
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %8 = load i64, ptr %x, align 8
  %arrayidx = getelementptr [21 x i64], ptr @SmallFactorials, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %call13 = call ptr @PyLong_FromUnsignedLong(i64 noundef %9)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load i64, ptr %x, align 8
  %call15 = call ptr @factorial_odd_part(i64 noundef %10)
  store ptr %call15, ptr %odd_part, align 8
  %11 = load ptr, ptr %odd_part, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %12 = load i64, ptr %x, align 8
  %13 = load i64, ptr %x, align 8
  %call19 = call i64 @count_set_bits(i64 noundef %13)
  %sub = sub i64 %12, %call19
  store i64 %sub, ptr %two_valuation, align 8
  %14 = load ptr, ptr %odd_part, align 8
  %15 = load i64, ptr %two_valuation, align 8
  %call20 = call ptr @_PyLong_Lshift(ptr noundef %14, i64 noundef %15)
  store ptr %call20, ptr %result, align 8
  %16 = load ptr, ptr %odd_part, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i21, align 8
  %18 = load ptr, ptr %op.addr.i21, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then17, %if.then12, %if.then8, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @math_floor(ptr noundef %module, ptr noundef %number) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %state = alloca ptr, align 8
  %method = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %number.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call2 = call ptr @get_math_module_state(ptr noundef %2)
  store ptr %call2, ptr %state, align 8
  %3 = load ptr, ptr %number.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %str___floor__ = getelementptr inbounds %struct.math_module_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %str___floor__, align 8
  %call3 = call ptr @_PyObject_LookupSpecial(ptr noundef %3, ptr noundef %5)
  store ptr %call3, ptr %method, align 8
  %6 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %method, align 8
  %call5 = call ptr @_PyObject_CallNoArgs(ptr noundef %7)
  store ptr %call5, ptr %result, align 8
  %8 = load ptr, ptr %method, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i18, align 8
  %10 = load ptr, ptr %op.addr.i18, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %number.addr, align 8
  %call10 = call double @PyFloat_AsDouble(ptr noundef %16)
  store double %call10, ptr %x, align 8
  %17 = load double, ptr %x, align 8
  %cmp11 = fcmp oeq double %17, -1.000000e+00
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %18 = load double, ptr %x, align 8
  %19 = call double @llvm.floor.f64(double %18)
  %call17 = call ptr @PyLong_FromDouble(double noundef %19)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8, %Py_DECREF.exit
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fmod(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call double @PyFloat_AS_DOUBLE(ptr noundef %6)
  store double %call6, ptr %x, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call8, ptr %x, align 8
  %9 = load double, ptr %x, align 8
  %cmp9 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx20, align 8
  %call21 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %call21, ptr %y, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx23, align 8
  %call24 = call double @PyFloat_AsDouble(ptr noundef %15)
  store double %call24, ptr %y, align 8
  %16 = load double, ptr %y, align 8
  %cmp25 = fcmp oeq double %16, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load double, ptr %x, align 8
  %19 = load double, ptr %y, align 8
  %call32 = call ptr @math_fmod_impl(ptr noundef %17, double noundef %18, double noundef %19)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end31, %if.then29, %if.then13, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @math_frexp(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_frexp_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fsum(ptr noundef %module, ptr noundef %seq) #0 {
entry:
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i128 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %sum = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %t = alloca double, align 8
  %ps = alloca [32 x double], align 16
  %p = alloca ptr, align 8
  %xsave = alloca double, align 8
  %special_sum = alloca double, align 8
  %inf_sum = alloca double, align 8
  %hi = alloca double, align 8
  %yr = alloca double, align 8
  %lo = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store ptr null, ptr %sum, align 8
  store i64 0, ptr %n, align 8
  store i64 32, ptr %m, align 8
  %arraydecay = getelementptr inbounds [32 x double], ptr %ps, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store double 0.000000e+00, ptr %special_sum, align 8
  store double 0.000000e+00, ptr %inf_sum, align 8
  store double 0.000000e+00, ptr %lo, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end
  %2 = load ptr, ptr %iter, align 8
  %call1 = call ptr @PyIter_Next(ptr noundef %2)
  store ptr %call1, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %for.cond
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %_fsum_error

if.end6:                                          ; preds = %if.then3
  br label %for.end65

if.end7:                                          ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr %item, align 8
  %call11 = call double @PyFloat_AS_DOUBLE(ptr noundef %5)
  store double %call11, ptr %x, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end7
  %6 = load ptr, ptr %item, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyLong_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  %call15 = call double @PyLong_AsDouble(ptr noundef %7)
  store double %call15, ptr %x, align 8
  %8 = load double, ptr %x, align 8
  %cmp16 = fcmp oeq double %8, -1.000000e+00
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.then14
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %error_with_item

if.end20:                                         ; preds = %land.lhs.true, %if.then14
  br label %if.end29

if.else21:                                        ; preds = %if.else
  %9 = load ptr, ptr %item, align 8
  %call22 = call double @PyFloat_AsDouble(ptr noundef %9)
  store double %call22, ptr %x, align 8
  %10 = load double, ptr %x, align 8
  %cmp23 = fcmp oeq double %10, -1.000000e+00
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.else21
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %error_with_item

if.end28:                                         ; preds = %land.lhs.true24, %if.else21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %op.addr.i119, align 8
  %12 = load ptr, ptr %op.addr.i119, align 8
  store ptr %12, ptr %op.addr.i128, align 8
  %13 = load ptr, ptr %op.addr.i128, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i129 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i129 to i32
  %tobool.i121 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.end30
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.end30
  %15 = load ptr, ptr %op.addr.i119, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i123 = add i64 %16, -1
  store i64 %dec.i123, ptr %15, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %17 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  %18 = load double, ptr %x, align 8
  store double %18, ptr %xsave, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %Py_DECREF.exit127
  %19 = load i64, ptr %j, align 8
  %20 = load i64, ptr %n, align 8
  %cmp32 = icmp slt i64 %19, %20
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond31
  %21 = load ptr, ptr %p, align 8
  %22 = load i64, ptr %j, align 8
  %arrayidx = getelementptr double, ptr %21, i64 %22
  %23 = load double, ptr %arrayidx, align 8
  store double %23, ptr %y, align 8
  %24 = load double, ptr %x, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = load double, ptr %y, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %cmp33 = fcmp olt double %25, %27
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  %28 = load double, ptr %x, align 8
  store double %28, ptr %t, align 8
  %29 = load double, ptr %y, align 8
  store double %29, ptr %x, align 8
  %30 = load double, ptr %t, align 8
  store double %30, ptr %y, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.body
  %31 = load double, ptr %x, align 8
  %32 = load double, ptr %y, align 8
  %add = fadd double %31, %32
  store double %add, ptr %hi, align 8
  %33 = load double, ptr %hi, align 8
  %34 = load double, ptr %x, align 8
  %sub = fsub double %33, %34
  store double %sub, ptr %yr, align 8
  %35 = load double, ptr %y, align 8
  %36 = load double, ptr %yr, align 8
  %sub36 = fsub double %35, %36
  store double %sub36, ptr %lo, align 8
  %37 = load double, ptr %lo, align 8
  %cmp37 = fcmp une double %37, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %38 = load double, ptr %lo, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx39 = getelementptr double, ptr %39, i64 %40
  store double %38, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %41 = load double, ptr %hi, align 8
  store double %41, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %42 = load i64, ptr %j, align 8
  %inc41 = add i64 %42, 1
  store i64 %inc41, ptr %j, align 8
  br label %for.cond31, !llvm.loop !4

for.end:                                          ; preds = %for.cond31
  %43 = load i64, ptr %i, align 8
  store i64 %43, ptr %n, align 8
  %44 = load double, ptr %x, align 8
  %cmp42 = fcmp une double %44, 0.000000e+00
  br i1 %cmp42, label %if.then43, label %if.end64

if.then43:                                        ; preds = %for.end
  %45 = load double, ptr %x, align 8
  %46 = call i1 @llvm.is.fpclass.f64(double %45, i32 504)
  br i1 %46, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.then43
  %47 = load double, ptr %xsave, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 504)
  br i1 %48, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then44
  %49 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.63)
  br label %_fsum_error

if.end46:                                         ; preds = %if.then44
  %50 = load double, ptr %xsave, align 8
  %51 = call double @llvm.fabs.f64(double %50) #8
  %isinf = fcmp oeq double %51, 0x7FF0000000000000
  %52 = bitcast double %50 to i64
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 -1, i32 1
  %55 = select i1 %isinf, i32 %54, i32 0
  %tobool47 = icmp ne i32 %55, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %56 = load double, ptr %xsave, align 8
  %57 = load double, ptr %inf_sum, align 8
  %add49 = fadd double %57, %56
  store double %add49, ptr %inf_sum, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %58 = load double, ptr %xsave, align 8
  %59 = load double, ptr %special_sum, align 8
  %add51 = fadd double %59, %58
  store double %add51, ptr %special_sum, align 8
  store i64 0, ptr %n, align 8
  br label %if.end63

if.else52:                                        ; preds = %if.then43
  %60 = load i64, ptr %n, align 8
  %61 = load i64, ptr %m, align 8
  %cmp53 = icmp sge i64 %60, %61
  br i1 %cmp53, label %land.lhs.true54, label %if.else59

land.lhs.true54:                                  ; preds = %if.else52
  %62 = load i64, ptr %n, align 8
  %arraydecay55 = getelementptr inbounds [32 x double], ptr %ps, i64 0, i64 0
  %call56 = call i32 @_fsum_realloc(ptr noundef %p, i64 noundef %62, ptr noundef %arraydecay55, ptr noundef %m)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %land.lhs.true54
  br label %_fsum_error

if.else59:                                        ; preds = %land.lhs.true54, %if.else52
  %63 = load double, ptr %x, align 8
  %64 = load ptr, ptr %p, align 8
  %65 = load i64, ptr %n, align 8
  %inc60 = add i64 %65, 1
  store i64 %inc60, ptr %n, align 8
  %arrayidx61 = getelementptr double, ptr %64, i64 %65
  store double %63, ptr %arrayidx61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end50
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.end
  br label %for.cond

for.end65:                                        ; preds = %if.end6
  %66 = load double, ptr %special_sum, align 8
  %cmp66 = fcmp une double %66, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %for.end65
  %67 = load double, ptr %inf_sum, align 8
  %68 = call i1 @llvm.is.fpclass.f64(double %67, i32 3)
  br i1 %68, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then67
  %69 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.64)
  br label %if.end71

if.else69:                                        ; preds = %if.then67
  %70 = load double, ptr %special_sum, align 8
  %call70 = call ptr @PyFloat_FromDouble(double noundef %70)
  store ptr %call70, ptr %sum, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then68
  br label %_fsum_error

if.end72:                                         ; preds = %for.end65
  store double 0.000000e+00, ptr %hi, align 8
  %71 = load i64, ptr %n, align 8
  %cmp73 = icmp sgt i64 %71, 0
  br i1 %cmp73, label %if.then74, label %if.end104

if.then74:                                        ; preds = %if.end72
  %72 = load ptr, ptr %p, align 8
  %73 = load i64, ptr %n, align 8
  %dec = add i64 %73, -1
  store i64 %dec, ptr %n, align 8
  %arrayidx75 = getelementptr double, ptr %72, i64 %dec
  %74 = load double, ptr %arrayidx75, align 8
  store double %74, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %if.then74
  %75 = load i64, ptr %n, align 8
  %cmp76 = icmp sgt i64 %75, 0
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %76 = load double, ptr %hi, align 8
  store double %76, ptr %x, align 8
  %77 = load ptr, ptr %p, align 8
  %78 = load i64, ptr %n, align 8
  %dec77 = add i64 %78, -1
  store i64 %dec77, ptr %n, align 8
  %arrayidx78 = getelementptr double, ptr %77, i64 %dec77
  %79 = load double, ptr %arrayidx78, align 8
  store double %79, ptr %y, align 8
  %80 = load double, ptr %x, align 8
  %81 = load double, ptr %y, align 8
  %add79 = fadd double %80, %81
  store double %add79, ptr %hi, align 8
  %82 = load double, ptr %hi, align 8
  %83 = load double, ptr %x, align 8
  %sub80 = fsub double %82, %83
  store double %sub80, ptr %yr, align 8
  %84 = load double, ptr %y, align 8
  %85 = load double, ptr %yr, align 8
  %sub81 = fsub double %84, %85
  store double %sub81, ptr %lo, align 8
  %86 = load double, ptr %lo, align 8
  %cmp82 = fcmp une double %86, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %while.body
  br label %while.end

if.end84:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then83, %while.cond
  %87 = load i64, ptr %n, align 8
  %cmp85 = icmp sgt i64 %87, 0
  br i1 %cmp85, label %land.lhs.true86, label %if.end103

land.lhs.true86:                                  ; preds = %while.end
  %88 = load double, ptr %lo, align 8
  %cmp87 = fcmp olt double %88, 0.000000e+00
  br i1 %cmp87, label %land.lhs.true88, label %lor.lhs.false

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %89 = load ptr, ptr %p, align 8
  %90 = load i64, ptr %n, align 8
  %sub89 = sub i64 %90, 1
  %arrayidx90 = getelementptr double, ptr %89, i64 %sub89
  %91 = load double, ptr %arrayidx90, align 8
  %cmp91 = fcmp olt double %91, 0.000000e+00
  br i1 %cmp91, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true88, %land.lhs.true86
  %92 = load double, ptr %lo, align 8
  %cmp92 = fcmp ogt double %92, 0.000000e+00
  br i1 %cmp92, label %land.lhs.true93, label %if.end103

land.lhs.true93:                                  ; preds = %lor.lhs.false
  %93 = load ptr, ptr %p, align 8
  %94 = load i64, ptr %n, align 8
  %sub94 = sub i64 %94, 1
  %arrayidx95 = getelementptr double, ptr %93, i64 %sub94
  %95 = load double, ptr %arrayidx95, align 8
  %cmp96 = fcmp ogt double %95, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end103

if.then97:                                        ; preds = %land.lhs.true93, %land.lhs.true88
  %96 = load double, ptr %lo, align 8
  %mul = fmul double %96, 2.000000e+00
  store double %mul, ptr %y, align 8
  %97 = load double, ptr %hi, align 8
  %98 = load double, ptr %y, align 8
  %add98 = fadd double %97, %98
  store double %add98, ptr %x, align 8
  %99 = load double, ptr %x, align 8
  %100 = load double, ptr %hi, align 8
  %sub99 = fsub double %99, %100
  store double %sub99, ptr %yr, align 8
  %101 = load double, ptr %y, align 8
  %102 = load double, ptr %yr, align 8
  %cmp100 = fcmp oeq double %101, %102
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then97
  %103 = load double, ptr %x, align 8
  store double %103, ptr %hi, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.then97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %land.lhs.true93, %lor.lhs.false, %while.end
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end72
  %104 = load double, ptr %hi, align 8
  %call105 = call ptr @PyFloat_FromDouble(double noundef %104)
  store ptr %call105, ptr %sum, align 8
  br label %_fsum_error

_fsum_error:                                      ; preds = %Py_DECREF.exit, %if.end104, %if.end71, %if.then58, %if.then45, %if.then5
  %105 = load ptr, ptr %iter, align 8
  store ptr %105, ptr %op.addr.i110, align 8
  %106 = load ptr, ptr %op.addr.i110, align 8
  store ptr %106, ptr %op.addr.i130, align 8
  %107 = load ptr, ptr %op.addr.i130, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i131 = trunc i64 %108 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i112 = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %_fsum_error
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %_fsum_error
  %109 = load ptr, ptr %op.addr.i110, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i114 = add i64 %110, -1
  store i64 %dec.i114, ptr %109, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %111 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %111) #7
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  %112 = load ptr, ptr %p, align 8
  %arraydecay106 = getelementptr inbounds [32 x double], ptr %ps, i64 0, i64 0
  %cmp107 = icmp ne ptr %112, %arraydecay106
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %Py_DECREF.exit118
  %113 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %113)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %Py_DECREF.exit118
  %114 = load ptr, ptr %sum, align 8
  store ptr %114, ptr %retval, align 8
  br label %return

error_with_item:                                  ; preds = %if.then27, %if.then19
  %115 = load ptr, ptr %item, align 8
  store ptr %115, ptr %op.addr.i, align 8
  %116 = load ptr, ptr %op.addr.i, align 8
  store ptr %116, ptr %op.addr.i134, align 8
  %117 = load ptr, ptr %op.addr.i134, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i135 = trunc i64 %118 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error_with_item
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error_with_item
  %119 = load ptr, ptr %op.addr.i, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i = add i64 %120, -1
  store i64 %dec.i, ptr %119, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %121 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %121) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %_fsum_error

return:                                           ; preds = %if.end109, %if.then
  %122 = load ptr, ptr %retval, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gamma(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1a(ptr noundef %0, ptr noundef @m_tgamma)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gcd(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %one = alloca ptr, align 8
  %_tmp_dst_ptr20 = alloca ptr, align 8
  %_tmp_old_dst21 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @PyNumber_Index(ptr noundef %2)
  store ptr %call1, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then6
  store ptr %res, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %res, align 8
  %call7 = call ptr @PyNumber_Absolute(ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call7, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %9, ptr %op.addr.i54, align 8
  %10 = load ptr, ptr %op.addr.i54, align 8
  store ptr %10, ptr %op.addr.i63, align 8
  %11 = load ptr, ptr %op.addr.i63, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %do.body
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %do.body
  %13 = load ptr, ptr %op.addr.i54, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i58 = add i64 %14, -1
  store i64 %dec.i58, ptr %13, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %15 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %15) #7
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit62
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @_PyLong_GetOne()
  store ptr %call9, ptr %one, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %nargs.addr, align 8
  %cmp10 = icmp slt i64 %17, %18
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %args.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @_PyNumber_Index(ptr noundef %21)
  store ptr %call12, ptr %x, align 8
  %22 = load ptr, ptr %x, align 8
  %cmp13 = icmp eq ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %23 = load ptr, ptr %res, align 8
  store ptr %23, ptr %op.addr.i45, align 8
  %24 = load ptr, ptr %op.addr.i45, align 8
  store ptr %24, ptr %op.addr.i65, align 8
  %25 = load ptr, ptr %op.addr.i65, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i66 = trunc i64 %26 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then14
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then14
  %27 = load ptr, ptr %op.addr.i45, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i49 = add i64 %28, -1
  store i64 %dec.i49, ptr %27, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %29 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  %30 = load ptr, ptr %res, align 8
  %31 = load ptr, ptr %one, align 8
  %cmp16 = icmp eq ptr %30, %31
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %32 = load ptr, ptr %x, align 8
  store ptr %32, ptr %op.addr.i36, align 8
  %33 = load ptr, ptr %op.addr.i36, align 8
  store ptr %33, ptr %op.addr.i69, align 8
  %34 = load ptr, ptr %op.addr.i69, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i70 = trunc i64 %35 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i38 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then17
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then17
  %36 = load ptr, ptr %op.addr.i36, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i40 = add i64 %37, -1
  store i64 %dec.i40, ptr %36, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %38 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %for.inc

if.end18:                                         ; preds = %if.end15
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  store ptr %res, ptr %_tmp_dst_ptr20, align 8
  %39 = load ptr, ptr %_tmp_dst_ptr20, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %_tmp_old_dst21, align 8
  %41 = load ptr, ptr %res, align 8
  %42 = load ptr, ptr %x, align 8
  %call22 = call ptr @_PyLong_GCD(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %_tmp_dst_ptr20, align 8
  store ptr %call22, ptr %43, align 8
  %44 = load ptr, ptr %_tmp_old_dst21, align 8
  store ptr %44, ptr %op.addr.i27, align 8
  %45 = load ptr, ptr %op.addr.i27, align 8
  store ptr %45, ptr %op.addr.i73, align 8
  %46 = load ptr, ptr %op.addr.i73, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i74 = trunc i64 %47 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i29 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %do.body19
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %do.body19
  %48 = load ptr, ptr %op.addr.i27, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i31 = add i64 %49, -1
  store i64 %dec.i31, ptr %48, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %50 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %50) #7
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %do.end23

do.end23:                                         ; preds = %Py_DECREF.exit35
  %51 = load ptr, ptr %x, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i77, align 8
  %53 = load ptr, ptr %op.addr.i77, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i78 = trunc i64 %54 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end23
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %58 = load ptr, ptr %res, align 8
  %cmp24 = icmp eq ptr %58, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %Py_DECREF.exit44
  %59 = load i64, ptr %i, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %res, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then25, %Py_DECREF.exit53, %do.end, %if.then3, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @math_hypot(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  %max = alloca double, align 8
  %x = alloca double, align 8
  %result = alloca double, align 8
  %found_nan = alloca i32, align 4
  %coord_on_stack = alloca [16 x double], align 16
  %coordinates = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store double 0.000000e+00, ptr %max, align 8
  store i32 0, ptr %found_nan, align 4
  %arraydecay = getelementptr inbounds [16 x double], ptr %coord_on_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %coordinates, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sgt i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %mul = mul i64 %1, 8
  %call = call ptr @PyObject_Malloc(i64 noundef %mul)
  store ptr %call, ptr %coordinates, align 8
  %2 = load ptr, ptr %coordinates, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @PyErr_NoMemory()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %item, align 8
  %8 = load ptr, ptr %item, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %item, align 8
  %call8 = call double @PyFloat_AS_DOUBLE(ptr noundef %9)
  store double %call8, ptr %x, align 8
  br label %if.end27

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %item, align 8
  %call12 = call double @PyLong_AsDouble(ptr noundef %11)
  store double %call12, ptr %x, align 8
  %12 = load double, ptr %x, align 8
  %cmp13 = fcmp oeq double %12, -1.000000e+00
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then11
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %error_exit

if.end17:                                         ; preds = %land.lhs.true, %if.then11
  br label %if.end26

if.else18:                                        ; preds = %if.else
  %13 = load ptr, ptr %item, align 8
  %call19 = call double @PyFloat_AsDouble(ptr noundef %13)
  store double %call19, ptr %x, align 8
  %14 = load double, ptr %x, align 8
  %cmp20 = fcmp oeq double %14, -1.000000e+00
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.else18
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  br label %error_exit

if.end25:                                         ; preds = %land.lhs.true21, %if.else18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then7
  %15 = load double, ptr %x, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  store double %16, ptr %x, align 8
  %17 = load double, ptr %x, align 8
  %18 = load ptr, ptr %coordinates, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr double, ptr %18, i64 %19
  store double %17, ptr %arrayidx28, align 8
  %20 = load double, ptr %x, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 3)
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %found_nan, align 4
  %or = or i32 %23, %22
  store i32 %or, ptr %found_nan, align 4
  %24 = load double, ptr %x, align 8
  %25 = load double, ptr %max, align 8
  %cmp29 = fcmp ogt double %24, %25
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %26 = load double, ptr %x, align 8
  store double %26, ptr %max, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %nargs.addr, align 8
  %29 = load ptr, ptr %coordinates, align 8
  %30 = load double, ptr %max, align 8
  %31 = load i32, ptr %found_nan, align 4
  %call32 = call double @vector_norm(i64 noundef %28, ptr noundef %29, double noundef %30, i32 noundef %31)
  store double %call32, ptr %result, align 8
  %32 = load ptr, ptr %coordinates, align 8
  %arraydecay33 = getelementptr inbounds [16 x double], ptr %coord_on_stack, i64 0, i64 0
  %cmp34 = icmp ne ptr %32, %arraydecay33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  %33 = load ptr, ptr %coordinates, align 8
  call void @PyObject_Free(ptr noundef %33)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %for.end
  %34 = load double, ptr %result, align 8
  %call37 = call ptr @PyFloat_FromDouble(double noundef %34)
  store ptr %call37, ptr %retval, align 8
  br label %return

error_exit:                                       ; preds = %if.then24, %if.then16
  %35 = load ptr, ptr %coordinates, align 8
  %arraydecay38 = getelementptr inbounds [16 x double], ptr %coord_on_stack, i64 0, i64 0
  %cmp39 = icmp ne ptr %35, %arraydecay38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %error_exit
  %36 = load ptr, ptr %coordinates, align 8
  call void @PyObject_Free(ptr noundef %36)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %error_exit
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end36, %if.then2
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isclose(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %rel_tol = alloca double, align 8
  %abs_tol = alloca double, align 8
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store double 1.000000e-09, ptr %rel_tol, align 8
  store double 0.000000e+00, ptr %abs_tol, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
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
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @math_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFloat_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx15, align 8
  %call16 = call double @PyFloat_AS_DOUBLE(ptr noundef %15)
  store double %call16, ptr %a, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx17, align 8
  %call18 = call double @PyFloat_AsDouble(ptr noundef %17)
  store double %call18, ptr %a, align 8
  %18 = load double, ptr %a, align 8
  %cmp19 = fcmp oeq double %18, -1.000000e+00
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.else
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyFloat_Type)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end25
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx30, align 8
  %call31 = call double @PyFloat_AS_DOUBLE(ptr noundef %22)
  store double %call31, ptr %b, align 8
  br label %if.end41

if.else32:                                        ; preds = %if.end25
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx33, align 8
  %call34 = call double @PyFloat_AsDouble(ptr noundef %24)
  store double %call34, ptr %b, align 8
  %25 = load double, ptr %b, align 8
  %cmp35 = fcmp oeq double %25, -1.000000e+00
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.else32
  %call37 = call ptr @PyErr_Occurred()
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  br label %exit

if.end40:                                         ; preds = %land.lhs.true36, %if.else32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then29
  %26 = load i64, ptr %noptargs, align 8
  %tobool42 = icmp ne i64 %26, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  br label %skip_optional_kwonly

if.end44:                                         ; preds = %if.end41
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx45 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx45, align 8
  %tobool46 = icmp ne ptr %28, null
  br i1 %tobool46, label %if.then47, label %if.end67

if.then47:                                        ; preds = %if.end44
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx48 = getelementptr ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx48, align 8
  %call49 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFloat_Type)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.then47
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx52 = getelementptr ptr, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx52, align 8
  %call53 = call double @PyFloat_AS_DOUBLE(ptr noundef %32)
  store double %call53, ptr %rel_tol, align 8
  br label %if.end63

if.else54:                                        ; preds = %if.then47
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %33, i64 2
  %34 = load ptr, ptr %arrayidx55, align 8
  %call56 = call double @PyFloat_AsDouble(ptr noundef %34)
  store double %call56, ptr %rel_tol, align 8
  %35 = load double, ptr %rel_tol, align 8
  %cmp57 = fcmp oeq double %35, -1.000000e+00
  br i1 %cmp57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.else54
  %call59 = call ptr @PyErr_Occurred()
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true58
  br label %exit

if.end62:                                         ; preds = %land.lhs.true58, %if.else54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then51
  %36 = load i64, ptr %noptargs, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool64 = icmp ne i64 %dec, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  br label %skip_optional_kwonly

if.end66:                                         ; preds = %if.end63
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end44
  %37 = load ptr, ptr %args.addr, align 8
  %arrayidx68 = getelementptr ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx68, align 8
  %call69 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef @PyFloat_Type)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end67
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx72 = getelementptr ptr, ptr %39, i64 3
  %40 = load ptr, ptr %arrayidx72, align 8
  %call73 = call double @PyFloat_AS_DOUBLE(ptr noundef %40)
  store double %call73, ptr %abs_tol, align 8
  br label %if.end83

if.else74:                                        ; preds = %if.end67
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx75 = getelementptr ptr, ptr %41, i64 3
  %42 = load ptr, ptr %arrayidx75, align 8
  %call76 = call double @PyFloat_AsDouble(ptr noundef %42)
  store double %call76, ptr %abs_tol, align 8
  %43 = load double, ptr %abs_tol, align 8
  %cmp77 = fcmp oeq double %43, -1.000000e+00
  br i1 %cmp77, label %land.lhs.true78, label %if.end82

land.lhs.true78:                                  ; preds = %if.else74
  %call79 = call ptr @PyErr_Occurred()
  %tobool80 = icmp ne ptr %call79, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true78
  br label %exit

if.end82:                                         ; preds = %land.lhs.true78, %if.else74
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then71
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end83, %if.then65, %if.then43
  %44 = load ptr, ptr %module.addr, align 8
  %45 = load double, ptr %a, align 8
  %46 = load double, ptr %b, align 8
  %47 = load double, ptr %rel_tol, align 8
  %48 = load double, ptr %abs_tol, align 8
  %call84 = call i32 @math_isclose_impl(ptr noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48)
  store i32 %call84, ptr %_return_value, align 4
  %49 = load i32, ptr %_return_value, align 4
  %cmp85 = icmp eq i32 %49, -1
  br i1 %cmp85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %skip_optional_kwonly
  %call87 = call ptr @PyErr_Occurred()
  %tobool88 = icmp ne ptr %call87, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true86
  br label %exit

if.end90:                                         ; preds = %land.lhs.true86, %skip_optional_kwonly
  %50 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %50 to i64
  %call91 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call91, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end90, %if.then89, %if.then81, %if.then61, %if.then39, %if.then23, %if.then
  %51 = load ptr, ptr %return_value, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isfinite(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_isfinite_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isinf(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_isinf_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isnan(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_isnan_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isqrt(ptr noundef %module, ptr noundef %n) #0 {
entry:
  %op.addr.i261 = alloca ptr, align 8
  %op.addr.i257 = alloca ptr, align 8
  %op.addr.i253 = alloca ptr, align 8
  %op.addr.i249 = alloca ptr, align 8
  %op.addr.i245 = alloca ptr, align 8
  %op.addr.i241 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i229 = alloca ptr, align 8
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %a_too_large = alloca i32, align 4
  %c_bit_length = alloca i32, align 4
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %m = alloca i64, align 8
  %u = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %shift = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca ptr, align 8
  %e = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr82 = alloca ptr, align 8
  %_tmp_old_dst83 = alloca ptr, align 8
  %_tmp_dst_ptr93 = alloca ptr, align 8
  %_tmp_old_dst94 = alloca ptr, align 8
  %_tmp_dst_ptr114 = alloca ptr, align 8
  %_tmp_old_dst115 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr null, ptr %a, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %n.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call1 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %2)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.71)
  br label %error

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call zeroext i1 @_PyLong_IsZero(ptr noundef %4)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %n.addr, align 8
  store ptr %5, ptr %op.addr.i210, align 8
  %6 = load ptr, ptr %op.addr.i210, align 8
  store ptr %6, ptr %op.addr.i219, align 8
  %7 = load ptr, ptr %op.addr.i219, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i220 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i220 to i32
  %tobool.i212 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.then5
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.then5
  %9 = load ptr, ptr %op.addr.i210, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i214 = add i64 %10, -1
  store i64 %dec.i214, ptr %9, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %11 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  %call6 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %n.addr, align 8
  %call8 = call i64 @_PyLong_NumBits(ptr noundef %12)
  store i64 %call8, ptr %c, align 8
  %13 = load i64, ptr %c, align 8
  %cmp9 = icmp eq i64 %13, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  %14 = load i64, ptr %c, align 8
  %sub = sub i64 %14, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %c, align 8
  %15 = load i64, ptr %c, align 8
  %cmp12 = icmp ule i64 %15, 31
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end11
  %16 = load i64, ptr %c, align 8
  %conv = trunc i64 %16 to i32
  %sub14 = sub i32 31, %conv
  store i32 %sub14, ptr %shift, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call15 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %17)
  store i64 %call15, ptr %m, align 8
  %18 = load ptr, ptr %n.addr, align 8
  store ptr %18, ptr %op.addr.i201, align 8
  %19 = load ptr, ptr %op.addr.i201, align 8
  store ptr %19, ptr %op.addr.i221, align 8
  %20 = load ptr, ptr %op.addr.i221, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i222 = trunc i64 %21 to i32
  %cmp.i223 = icmp slt i32 %conv.i222, 0
  %conv1.i224 = zext i1 %cmp.i223 to i32
  %tobool.i203 = icmp ne i32 %conv1.i224, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.then13
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.then13
  %22 = load ptr, ptr %op.addr.i201, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i205 = add i64 %23, -1
  store i64 %dec.i205, ptr %22, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %24 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  %25 = load i64, ptr %m, align 8
  %cmp16 = icmp eq i64 %25, -1
  br i1 %cmp16, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %Py_DECREF.exit209
  %call18 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call18, null
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %Py_DECREF.exit209
  %26 = load i64, ptr %m, align 8
  %27 = load i32, ptr %shift, align 4
  %mul = mul i32 2, %27
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %26, %sh_prom
  %call21 = call i32 @_approximate_isqrt(i64 noundef %shl)
  %28 = load i32, ptr %shift, align 4
  %shr = lshr i32 %call21, %28
  store i32 %shr, ptr %u, align 4
  %29 = load i32, ptr %u, align 4
  %conv22 = zext i32 %29 to i64
  %30 = load i32, ptr %u, align 4
  %conv23 = zext i32 %30 to i64
  %mul24 = mul i64 %conv22, %conv23
  %31 = load i64, ptr %m, align 8
  %cmp25 = icmp ugt i64 %mul24, %31
  %conv26 = zext i1 %cmp25 to i32
  %32 = load i32, ptr %u, align 4
  %sub27 = sub i32 %32, %conv26
  store i32 %sub27, ptr %u, align 4
  %33 = load i32, ptr %u, align 4
  %conv28 = zext i32 %33 to i64
  %call29 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv28)
  store ptr %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end11
  store i32 6, ptr %c_bit_length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end30
  %34 = load i64, ptr %c, align 8
  %35 = load i32, ptr %c_bit_length, align 4
  %sh_prom31 = zext i32 %35 to i64
  %shr32 = lshr i64 %34, %sh_prom31
  %cmp33 = icmp ugt i64 %shr32, 0
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load i32, ptr %c_bit_length, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %c_bit_length, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %37 = load i64, ptr %c, align 8
  %38 = load i32, ptr %c_bit_length, align 4
  %sub35 = sub i32 %38, 5
  %sh_prom36 = zext i32 %sub35 to i64
  %shr37 = lshr i64 %37, %sh_prom36
  store i64 %shr37, ptr %d, align 8
  %39 = load ptr, ptr %n.addr, align 8
  %40 = load i64, ptr %c, align 8
  %mul38 = mul i64 2, %40
  %sub39 = sub i64 %mul38, 62
  %call40 = call ptr @_PyLong_Rshift(ptr noundef %39, i64 noundef %sub39)
  store ptr %call40, ptr %b, align 8
  %41 = load ptr, ptr %b, align 8
  %cmp41 = icmp eq ptr %41, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end
  br label %error

if.end44:                                         ; preds = %while.end
  %42 = load ptr, ptr %b, align 8
  %call45 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %42)
  store i64 %call45, ptr %m, align 8
  %43 = load ptr, ptr %b, align 8
  store ptr %43, ptr %op.addr.i192, align 8
  %44 = load ptr, ptr %op.addr.i192, align 8
  store ptr %44, ptr %op.addr.i225, align 8
  %45 = load ptr, ptr %op.addr.i225, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i226 = trunc i64 %46 to i32
  %cmp.i227 = icmp slt i32 %conv.i226, 0
  %conv1.i228 = zext i1 %cmp.i227 to i32
  %tobool.i194 = icmp ne i32 %conv1.i228, 0
  br i1 %tobool.i194, label %if.then.i199, label %if.end.i195

if.then.i199:                                     ; preds = %if.end44
  br label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.end44
  %47 = load ptr, ptr %op.addr.i192, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i196 = add i64 %48, -1
  store i64 %dec.i196, ptr %47, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  %49 = load ptr, ptr %op.addr.i192, align 8
  call void @_Py_Dealloc(ptr noundef %49) #7
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.then1.i198, %if.end.i195, %if.then.i199
  %50 = load i64, ptr %m, align 8
  %cmp46 = icmp eq i64 %50, -1
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %Py_DECREF.exit200
  %call49 = call ptr @PyErr_Occurred()
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %error

if.end52:                                         ; preds = %land.lhs.true48, %Py_DECREF.exit200
  %51 = load i64, ptr %m, align 8
  %call53 = call i32 @_approximate_isqrt(i64 noundef %51)
  %52 = load i64, ptr %d, align 8
  %sub54 = sub i64 31, %52
  %sh_prom55 = trunc i64 %sub54 to i32
  %shr56 = lshr i32 %call53, %sh_prom55
  store i32 %shr56, ptr %u, align 4
  %53 = load i32, ptr %u, align 4
  %conv57 = zext i32 %53 to i64
  %call58 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv57)
  store ptr %call58, ptr %a, align 8
  %54 = load ptr, ptr %a, align 8
  %cmp59 = icmp eq ptr %54, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end52
  br label %error

if.end62:                                         ; preds = %if.end52
  %55 = load i32, ptr %c_bit_length, align 4
  %sub63 = sub i32 %55, 6
  store i32 %sub63, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %56 = load i32, ptr %s, align 4
  %cmp64 = icmp sge i32 %56, 0
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load i64, ptr %d, align 8
  store i64 %57, ptr %e, align 8
  %58 = load i64, ptr %c, align 8
  %59 = load i32, ptr %s, align 4
  %sh_prom66 = zext i32 %59 to i64
  %shr67 = lshr i64 %58, %sh_prom66
  store i64 %shr67, ptr %d, align 8
  %60 = load ptr, ptr %n.addr, align 8
  %61 = load i64, ptr %c, align 8
  %mul68 = mul i64 2, %61
  %62 = load i64, ptr %d, align 8
  %sub69 = sub i64 %mul68, %62
  %63 = load i64, ptr %e, align 8
  %sub70 = sub i64 %sub69, %63
  %add = add i64 %sub70, 1
  %call71 = call ptr @_PyLong_Rshift(ptr noundef %60, i64 noundef %add)
  store ptr %call71, ptr %q, align 8
  %64 = load ptr, ptr %q, align 8
  %cmp72 = icmp eq ptr %64, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  br label %error

if.end75:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end75
  store ptr %q, ptr %_tmp_dst_ptr, align 8
  %65 = load ptr, ptr %_tmp_dst_ptr, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %_tmp_old_dst, align 8
  %67 = load ptr, ptr %q, align 8
  %68 = load ptr, ptr %a, align 8
  %call76 = call ptr @PyNumber_FloorDivide(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call76, ptr %69, align 8
  %70 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %70, ptr %op.addr.i183, align 8
  %71 = load ptr, ptr %op.addr.i183, align 8
  store ptr %71, ptr %op.addr.i229, align 8
  %72 = load ptr, ptr %op.addr.i229, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i230 = trunc i64 %73 to i32
  %cmp.i231 = icmp slt i32 %conv.i230, 0
  %conv1.i232 = zext i1 %cmp.i231 to i32
  %tobool.i185 = icmp ne i32 %conv1.i232, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %do.body
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %do.body
  %74 = load ptr, ptr %op.addr.i183, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i187 = add i64 %75, -1
  store i64 %dec.i187, ptr %74, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %76 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %76) #7
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit191
  %77 = load ptr, ptr %q, align 8
  %cmp77 = icmp eq ptr %77, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.end
  br label %error

if.end80:                                         ; preds = %do.end
  br label %do.body81

do.body81:                                        ; preds = %if.end80
  store ptr %a, ptr %_tmp_dst_ptr82, align 8
  %78 = load ptr, ptr %_tmp_dst_ptr82, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %_tmp_old_dst83, align 8
  %80 = load ptr, ptr %a, align 8
  %81 = load i64, ptr %d, align 8
  %sub84 = sub i64 %81, 1
  %82 = load i64, ptr %e, align 8
  %sub85 = sub i64 %sub84, %82
  %call86 = call ptr @_PyLong_Lshift(ptr noundef %80, i64 noundef %sub85)
  %83 = load ptr, ptr %_tmp_dst_ptr82, align 8
  store ptr %call86, ptr %83, align 8
  %84 = load ptr, ptr %_tmp_old_dst83, align 8
  store ptr %84, ptr %op.addr.i174, align 8
  %85 = load ptr, ptr %op.addr.i174, align 8
  store ptr %85, ptr %op.addr.i233, align 8
  %86 = load ptr, ptr %op.addr.i233, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i234 = trunc i64 %87 to i32
  %cmp.i235 = icmp slt i32 %conv.i234, 0
  %conv1.i236 = zext i1 %cmp.i235 to i32
  %tobool.i176 = icmp ne i32 %conv1.i236, 0
  br i1 %tobool.i176, label %if.then.i181, label %if.end.i177

if.then.i181:                                     ; preds = %do.body81
  br label %Py_DECREF.exit182

if.end.i177:                                      ; preds = %do.body81
  %88 = load ptr, ptr %op.addr.i174, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i178 = add i64 %89, -1
  store i64 %dec.i178, ptr %88, align 8
  %cmp.i179 = icmp eq i64 %dec.i178, 0
  br i1 %cmp.i179, label %if.then1.i180, label %Py_DECREF.exit182

if.then1.i180:                                    ; preds = %if.end.i177
  %90 = load ptr, ptr %op.addr.i174, align 8
  call void @_Py_Dealloc(ptr noundef %90) #7
  br label %Py_DECREF.exit182

Py_DECREF.exit182:                                ; preds = %if.then1.i180, %if.end.i177, %if.then.i181
  br label %do.end87

do.end87:                                         ; preds = %Py_DECREF.exit182
  %91 = load ptr, ptr %a, align 8
  %cmp88 = icmp eq ptr %91, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %do.end87
  %92 = load ptr, ptr %q, align 8
  store ptr %92, ptr %op.addr.i165, align 8
  %93 = load ptr, ptr %op.addr.i165, align 8
  store ptr %93, ptr %op.addr.i237, align 8
  %94 = load ptr, ptr %op.addr.i237, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i238 = trunc i64 %95 to i32
  %cmp.i239 = icmp slt i32 %conv.i238, 0
  %conv1.i240 = zext i1 %cmp.i239 to i32
  %tobool.i167 = icmp ne i32 %conv1.i240, 0
  br i1 %tobool.i167, label %if.then.i172, label %if.end.i168

if.then.i172:                                     ; preds = %if.then90
  br label %Py_DECREF.exit173

if.end.i168:                                      ; preds = %if.then90
  %96 = load ptr, ptr %op.addr.i165, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i169 = add i64 %97, -1
  store i64 %dec.i169, ptr %96, align 8
  %cmp.i170 = icmp eq i64 %dec.i169, 0
  br i1 %cmp.i170, label %if.then1.i171, label %Py_DECREF.exit173

if.then1.i171:                                    ; preds = %if.end.i168
  %98 = load ptr, ptr %op.addr.i165, align 8
  call void @_Py_Dealloc(ptr noundef %98) #7
  br label %Py_DECREF.exit173

Py_DECREF.exit173:                                ; preds = %if.then1.i171, %if.end.i168, %if.then.i172
  br label %error

if.end91:                                         ; preds = %do.end87
  br label %do.body92

do.body92:                                        ; preds = %if.end91
  store ptr %a, ptr %_tmp_dst_ptr93, align 8
  %99 = load ptr, ptr %_tmp_dst_ptr93, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %_tmp_old_dst94, align 8
  %101 = load ptr, ptr %a, align 8
  %102 = load ptr, ptr %q, align 8
  %call95 = call ptr @PyNumber_Add(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %_tmp_dst_ptr93, align 8
  store ptr %call95, ptr %103, align 8
  %104 = load ptr, ptr %_tmp_old_dst94, align 8
  store ptr %104, ptr %op.addr.i156, align 8
  %105 = load ptr, ptr %op.addr.i156, align 8
  store ptr %105, ptr %op.addr.i241, align 8
  %106 = load ptr, ptr %op.addr.i241, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i242 = trunc i64 %107 to i32
  %cmp.i243 = icmp slt i32 %conv.i242, 0
  %conv1.i244 = zext i1 %cmp.i243 to i32
  %tobool.i158 = icmp ne i32 %conv1.i244, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %do.body92
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %do.body92
  %108 = load ptr, ptr %op.addr.i156, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i160 = add i64 %109, -1
  store i64 %dec.i160, ptr %108, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %110 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %110) #7
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  br label %do.end96

do.end96:                                         ; preds = %Py_DECREF.exit164
  %111 = load ptr, ptr %q, align 8
  store ptr %111, ptr %op.addr.i147, align 8
  %112 = load ptr, ptr %op.addr.i147, align 8
  store ptr %112, ptr %op.addr.i245, align 8
  %113 = load ptr, ptr %op.addr.i245, align 8
  %114 = load i64, ptr %113, align 8
  %conv.i246 = trunc i64 %114 to i32
  %cmp.i247 = icmp slt i32 %conv.i246, 0
  %conv1.i248 = zext i1 %cmp.i247 to i32
  %tobool.i149 = icmp ne i32 %conv1.i248, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %do.end96
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %do.end96
  %115 = load ptr, ptr %op.addr.i147, align 8
  %116 = load i64, ptr %115, align 8
  %dec.i151 = add i64 %116, -1
  store i64 %dec.i151, ptr %115, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %117 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %117) #7
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  %118 = load ptr, ptr %a, align 8
  %cmp97 = icmp eq ptr %118, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %Py_DECREF.exit155
  br label %error

if.end100:                                        ; preds = %Py_DECREF.exit155
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %119 = load i32, ptr %s, align 4
  %dec = add i32 %119, -1
  store i32 %dec, ptr %s, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %120 = load ptr, ptr %a, align 8
  %121 = load ptr, ptr %a, align 8
  %call101 = call ptr @PyNumber_Multiply(ptr noundef %120, ptr noundef %121)
  store ptr %call101, ptr %b, align 8
  %122 = load ptr, ptr %b, align 8
  %cmp102 = icmp eq ptr %122, null
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %for.end
  br label %error

if.end105:                                        ; preds = %for.end
  %123 = load ptr, ptr %n.addr, align 8
  %124 = load ptr, ptr %b, align 8
  %call106 = call i32 @PyObject_RichCompareBool(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  store i32 %call106, ptr %a_too_large, align 4
  %125 = load ptr, ptr %b, align 8
  store ptr %125, ptr %op.addr.i138, align 8
  %126 = load ptr, ptr %op.addr.i138, align 8
  store ptr %126, ptr %op.addr.i249, align 8
  %127 = load ptr, ptr %op.addr.i249, align 8
  %128 = load i64, ptr %127, align 8
  %conv.i250 = trunc i64 %128 to i32
  %cmp.i251 = icmp slt i32 %conv.i250, 0
  %conv1.i252 = zext i1 %cmp.i251 to i32
  %tobool.i140 = icmp ne i32 %conv1.i252, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.end105
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.end105
  %129 = load ptr, ptr %op.addr.i138, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i142 = add i64 %130, -1
  store i64 %dec.i142, ptr %129, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %131 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %131) #7
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  %132 = load i32, ptr %a_too_large, align 4
  %cmp107 = icmp eq i32 %132, -1
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %Py_DECREF.exit146
  br label %error

if.end110:                                        ; preds = %Py_DECREF.exit146
  %133 = load i32, ptr %a_too_large, align 4
  %tobool111 = icmp ne i32 %133, 0
  br i1 %tobool111, label %if.then112, label %if.end119

if.then112:                                       ; preds = %if.end110
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  store ptr %a, ptr %_tmp_dst_ptr114, align 8
  %134 = load ptr, ptr %_tmp_dst_ptr114, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %_tmp_old_dst115, align 8
  %136 = load ptr, ptr %a, align 8
  %call116 = call ptr @_PyLong_GetOne()
  %call117 = call ptr @PyNumber_Subtract(ptr noundef %136, ptr noundef %call116)
  %137 = load ptr, ptr %_tmp_dst_ptr114, align 8
  store ptr %call117, ptr %137, align 8
  %138 = load ptr, ptr %_tmp_old_dst115, align 8
  store ptr %138, ptr %op.addr.i129, align 8
  %139 = load ptr, ptr %op.addr.i129, align 8
  store ptr %139, ptr %op.addr.i253, align 8
  %140 = load ptr, ptr %op.addr.i253, align 8
  %141 = load i64, ptr %140, align 8
  %conv.i254 = trunc i64 %141 to i32
  %cmp.i255 = icmp slt i32 %conv.i254, 0
  %conv1.i256 = zext i1 %cmp.i255 to i32
  %tobool.i131 = icmp ne i32 %conv1.i256, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %do.body113
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %do.body113
  %142 = load ptr, ptr %op.addr.i129, align 8
  %143 = load i64, ptr %142, align 8
  %dec.i133 = add i64 %143, -1
  store i64 %dec.i133, ptr %142, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %144 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %144) #7
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  br label %do.end118

do.end118:                                        ; preds = %Py_DECREF.exit137
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %if.end110
  %145 = load ptr, ptr %n.addr, align 8
  store ptr %145, ptr %op.addr.i120, align 8
  %146 = load ptr, ptr %op.addr.i120, align 8
  store ptr %146, ptr %op.addr.i257, align 8
  %147 = load ptr, ptr %op.addr.i257, align 8
  %148 = load i64, ptr %147, align 8
  %conv.i258 = trunc i64 %148 to i32
  %cmp.i259 = icmp slt i32 %conv.i258, 0
  %conv1.i260 = zext i1 %cmp.i259 to i32
  %tobool.i122 = icmp ne i32 %conv1.i260, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.end119
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.end119
  %149 = load ptr, ptr %op.addr.i120, align 8
  %150 = load i64, ptr %149, align 8
  %dec.i124 = add i64 %150, -1
  store i64 %dec.i124, ptr %149, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %151 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %151) #7
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %152 = load ptr, ptr %a, align 8
  store ptr %152, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then109, %if.then104, %if.then99, %Py_DECREF.exit173, %if.then79, %if.then74, %if.then61, %if.then51, %if.then43, %if.then10, %if.then2
  %153 = load ptr, ptr %a, align 8
  call void @Py_XDECREF(ptr noundef %153)
  %154 = load ptr, ptr %n.addr, align 8
  store ptr %154, ptr %op.addr.i, align 8
  %155 = load ptr, ptr %op.addr.i, align 8
  store ptr %155, ptr %op.addr.i261, align 8
  %156 = load ptr, ptr %op.addr.i261, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i262 = trunc i64 %157 to i32
  %cmp.i263 = icmp slt i32 %conv.i262, 0
  %conv1.i264 = zext i1 %cmp.i263 to i32
  %tobool.i = icmp ne i32 %conv1.i264, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %158 = load ptr, ptr %op.addr.i, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i = add i64 %159, -1
  store i64 %dec.i, ptr %158, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %160 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %160) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit128, %if.end20, %if.then19, %Py_DECREF.exit218, %if.then
  %161 = load ptr, ptr %retval, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lcm(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %zero = alloca ptr, align 8
  %_tmp_dst_ptr20 = alloca ptr, align 8
  %_tmp_old_dst21 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @PyNumber_Index(ptr noundef %2)
  store ptr %call1, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then6
  store ptr %res, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %res, align 8
  %call7 = call ptr @PyNumber_Absolute(ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call7, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %9, ptr %op.addr.i54, align 8
  %10 = load ptr, ptr %op.addr.i54, align 8
  store ptr %10, ptr %op.addr.i63, align 8
  %11 = load ptr, ptr %op.addr.i63, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i64 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i64 to i32
  %tobool.i56 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %do.body
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %do.body
  %13 = load ptr, ptr %op.addr.i54, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i58 = add i64 %14, -1
  store i64 %dec.i58, ptr %13, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %15 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %15) #7
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit62
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @_PyLong_GetZero()
  store ptr %call9, ptr %zero, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %nargs.addr, align 8
  %cmp10 = icmp slt i64 %17, %18
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %args.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @PyNumber_Index(ptr noundef %21)
  store ptr %call12, ptr %x, align 8
  %22 = load ptr, ptr %x, align 8
  %cmp13 = icmp eq ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %23 = load ptr, ptr %res, align 8
  store ptr %23, ptr %op.addr.i45, align 8
  %24 = load ptr, ptr %op.addr.i45, align 8
  store ptr %24, ptr %op.addr.i65, align 8
  %25 = load ptr, ptr %op.addr.i65, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i66 = trunc i64 %26 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i47 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then14
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then14
  %27 = load ptr, ptr %op.addr.i45, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i49 = add i64 %28, -1
  store i64 %dec.i49, ptr %27, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %29 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %29) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  %30 = load ptr, ptr %res, align 8
  %31 = load ptr, ptr %zero, align 8
  %cmp16 = icmp eq ptr %30, %31
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %32 = load ptr, ptr %x, align 8
  store ptr %32, ptr %op.addr.i36, align 8
  %33 = load ptr, ptr %op.addr.i36, align 8
  store ptr %33, ptr %op.addr.i69, align 8
  %34 = load ptr, ptr %op.addr.i69, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i70 = trunc i64 %35 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i38 = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then17
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then17
  %36 = load ptr, ptr %op.addr.i36, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i40 = add i64 %37, -1
  store i64 %dec.i40, ptr %36, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %38 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %for.inc

if.end18:                                         ; preds = %if.end15
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  store ptr %res, ptr %_tmp_dst_ptr20, align 8
  %39 = load ptr, ptr %_tmp_dst_ptr20, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %_tmp_old_dst21, align 8
  %41 = load ptr, ptr %res, align 8
  %42 = load ptr, ptr %x, align 8
  %call22 = call ptr @long_lcm(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %_tmp_dst_ptr20, align 8
  store ptr %call22, ptr %43, align 8
  %44 = load ptr, ptr %_tmp_old_dst21, align 8
  store ptr %44, ptr %op.addr.i27, align 8
  %45 = load ptr, ptr %op.addr.i27, align 8
  store ptr %45, ptr %op.addr.i73, align 8
  %46 = load ptr, ptr %op.addr.i73, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i74 = trunc i64 %47 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i29 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %do.body19
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %do.body19
  %48 = load ptr, ptr %op.addr.i27, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i31 = add i64 %49, -1
  store i64 %dec.i31, ptr %48, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %50 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %50) #7
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %do.end23

do.end23:                                         ; preds = %Py_DECREF.exit35
  %51 = load ptr, ptr %x, align 8
  store ptr %51, ptr %op.addr.i, align 8
  %52 = load ptr, ptr %op.addr.i, align 8
  store ptr %52, ptr %op.addr.i77, align 8
  %53 = load ptr, ptr %op.addr.i77, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i78 = trunc i64 %54 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end23
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end23
  %55 = load ptr, ptr %op.addr.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %55, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %57 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %57) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %58 = load ptr, ptr %res, align 8
  %cmp24 = icmp eq ptr %58, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %Py_DECREF.exit44
  %59 = load i64, ptr %i, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %res, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then25, %Py_DECREF.exit53, %do.end, %if.then3, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ldexp(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  %i = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.35, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call double @PyFloat_AS_DOUBLE(ptr noundef %6)
  store double %call6, ptr %x, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call8, ptr %x, align 8
  %9 = load double, ptr %x, align 8
  %cmp9 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx16, align 8
  store ptr %11, ptr %i, align 8
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load double, ptr %x, align 8
  %14 = load ptr, ptr %i, align 8
  %call17 = call ptr @math_ldexp_impl(ptr noundef %12, double noundef %13, ptr noundef %14)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end15, %if.then13, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lgamma(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1a(ptr noundef %0, ptr noundef @m_lgamma)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %num = alloca ptr, align 8
  %den = alloca ptr, align 8
  %ans = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @loghelper(ptr noundef %4, ptr noundef @m_log)
  store ptr %call2, ptr %num, align 8
  %5 = load ptr, ptr %num, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp5 = icmp eq i64 %6, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  %7 = load ptr, ptr %num, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @loghelper(ptr noundef %9, ptr noundef @m_log)
  store ptr %call9, ptr %den, align 8
  %10 = load ptr, ptr %den, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %11 = load ptr, ptr %num, align 8
  store ptr %11, ptr %op.addr.i23, align 8
  %12 = load ptr, ptr %op.addr.i23, align 8
  store ptr %12, ptr %op.addr.i32, align 8
  %13 = load ptr, ptr %op.addr.i32, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then11
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then11
  %15 = load ptr, ptr %op.addr.i23, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i27 = add i64 %16, -1
  store i64 %dec.i27, ptr %15, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %17 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %17) #7
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %num, align 8
  %19 = load ptr, ptr %den, align 8
  %call13 = call ptr @PyNumber_TrueDivide(ptr noundef %18, ptr noundef %19)
  store ptr %call13, ptr %ans, align 8
  %20 = load ptr, ptr %num, align 8
  store ptr %20, ptr %op.addr.i14, align 8
  %21 = load ptr, ptr %op.addr.i14, align 8
  store ptr %21, ptr %op.addr.i34, align 8
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i35 = trunc i64 %23 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i16 = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end12
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end12
  %24 = load ptr, ptr %op.addr.i14, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i18 = add i64 %25, -1
  store i64 %dec.i18, ptr %24, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %26 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %26) #7
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %27 = load ptr, ptr %den, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i38, align 8
  %29 = load ptr, ptr %op.addr.i38, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i39 = trunc i64 %30 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit22
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
  %34 = load ptr, ptr %ans, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit31, %if.then6, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log1p(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @_Py_log1p, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log10(ptr noundef %module, ptr noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @loghelper(ptr noundef %0, ptr noundef @m_log10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log2(ptr noundef %module, ptr noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @loghelper(ptr noundef %0, ptr noundef @m_log2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_modf(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_modf_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_pow(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.42, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call double @PyFloat_AS_DOUBLE(ptr noundef %6)
  store double %call6, ptr %x, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call8, ptr %x, align 8
  %9 = load double, ptr %x, align 8
  %cmp9 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx20, align 8
  %call21 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %call21, ptr %y, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx23, align 8
  %call24 = call double @PyFloat_AsDouble(ptr noundef %15)
  store double %call24, ptr %y, align 8
  %16 = load double, ptr %y, align 8
  %cmp25 = fcmp oeq double %16, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load double, ptr %x, align 8
  %19 = load double, ptr %y, align 8
  %call32 = call ptr @math_pow_impl(ptr noundef %17, double noundef %18, double noundef %19)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end31, %if.then29, %if.then13, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @math_radians(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call ptr @math_radians_impl(ptr noundef %4, double noundef %5)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @math_remainder(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @math_2(ptr noundef %0, i64 noundef %1, ptr noundef @m_remainder, ptr noundef @.str.44)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sin(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @sin, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sinh(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @sinh, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sqrt(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @sqrt, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tan(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @tan, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tanh(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call ptr @math_1(ptr noundef %0, ptr noundef @tanh, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sumprod(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.50, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %q, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %call3 = call ptr @math_sumprod_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @math_trunc(ptr noundef %module, ptr noundef %x) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %trunc = alloca ptr, align 8
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFloat_Type, i32 0, i32 10), align 8
  %nb_int = getelementptr inbounds %struct.PyNumberMethods, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %nb_int, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @_PyType_IsReady(ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %5)
  %call7 = call i32 @PyType_Ready(ptr noundef %call6)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %6 = load ptr, ptr %module.addr, align 8
  %call11 = call ptr @get_math_module_state(ptr noundef %6)
  store ptr %call11, ptr %state, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %state, align 8
  %str___trunc__ = getelementptr inbounds %struct.math_module_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %str___trunc__, align 8
  %call12 = call ptr @_PyObject_LookupSpecial(ptr noundef %7, ptr noundef %9)
  store ptr %call12, ptr %trunc, align 8
  %10 = load ptr, ptr %trunc, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then14
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call18, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.75, ptr noundef %13)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end10
  %14 = load ptr, ptr %trunc, align 8
  %call22 = call ptr @_PyObject_CallNoArgs(ptr noundef %14)
  store ptr %call22, ptr %result, align 8
  %15 = load ptr, ptr %trunc, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i23, align 8
  %17 = load ptr, ptr %op.addr.i23, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
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
  %22 = load ptr, ptr %result, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end20, %if.then8, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @math_prod(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %iterable = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  store ptr null, ptr %start, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @math_prod._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %iterable, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %start, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %iterable, align 8
  %19 = load ptr, ptr %start, align 8
  %call16 = call ptr @math_prod_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @math_perm(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %n = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %k, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.53, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %n, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %k, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %10 = load ptr, ptr %k, align 8
  %call6 = call ptr @math_perm_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @math_comb(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %n = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.54, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %n, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %k, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %n, align 8
  %9 = load ptr, ptr %k, align 8
  %call3 = call ptr @math_comb_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @math_nextafter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %steps = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
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
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %steps, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
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
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @math_nextafter._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFloat_Type)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx15, align 8
  %call16 = call double @PyFloat_AS_DOUBLE(ptr noundef %15)
  store double %call16, ptr %x, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx17, align 8
  %call18 = call double @PyFloat_AsDouble(ptr noundef %17)
  store double %call18, ptr %x, align 8
  %18 = load double, ptr %x, align 8
  %cmp19 = fcmp oeq double %18, -1.000000e+00
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.else
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %exit

if.end24:                                         ; preds = %land.lhs.true20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyFloat_Type)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.end25
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx30, align 8
  %call31 = call double @PyFloat_AS_DOUBLE(ptr noundef %22)
  store double %call31, ptr %y, align 8
  br label %if.end41

if.else32:                                        ; preds = %if.end25
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx33, align 8
  %call34 = call double @PyFloat_AsDouble(ptr noundef %24)
  store double %call34, ptr %y, align 8
  %25 = load double, ptr %y, align 8
  %cmp35 = fcmp oeq double %25, -1.000000e+00
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.else32
  %call37 = call ptr @PyErr_Occurred()
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  br label %exit

if.end40:                                         ; preds = %land.lhs.true36, %if.else32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then29
  %26 = load i64, ptr %noptargs, align 8
  %tobool42 = icmp ne i64 %26, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  br label %skip_optional_kwonly

if.end44:                                         ; preds = %if.end41
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx45 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx45, align 8
  store ptr %28, ptr %steps, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end44, %if.then43
  %29 = load ptr, ptr %module.addr, align 8
  %30 = load double, ptr %x, align 8
  %31 = load double, ptr %y, align 8
  %32 = load ptr, ptr %steps, align 8
  %call46 = call ptr @math_nextafter_impl(ptr noundef %29, double noundef %30, double noundef %31, ptr noundef %32)
  store ptr %call46, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then39, %if.then23, %if.then
  %33 = load ptr, ptr %return_value, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ulp(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %x = alloca double, align 8
  %_return_value = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call double @PyFloat_AS_DOUBLE(ptr noundef %1)
  store double %call1, ptr %x, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %2)
  store double %call2, ptr %x, align 8
  %3 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %3, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load double, ptr %x, align 8
  %call7 = call double @math_ulp_impl(ptr noundef %4, double noundef %5)
  store double %call7, ptr %_return_value, align 8
  %6 = load double, ptr %_return_value, align 8
  %cmp8 = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end6
  %7 = load double, ptr %_return_value, align 8
  %call14 = call ptr @PyFloat_FromDouble(double noundef %7)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then5
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @math_1(ptr noundef %arg, ptr noundef %func, i32 noundef %can_overflow) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %can_overflow.addr = alloca i32, align 4
  %x = alloca double, align 8
  %r = alloca double, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %can_overflow, ptr %can_overflow.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @__errno_location() #9
  store i32 0, ptr %call2, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load double, ptr %x, align 8
  %call3 = call double %2(double noundef %3)
  store double %call3, ptr %r, align 8
  %4 = load double, ptr %r, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br i1 %5, label %land.lhs.true4, label %if.end6

land.lhs.true4:                                   ; preds = %if.end
  %6 = load double, ptr %x, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true4, %if.end
  %9 = load double, ptr %r, align 8
  %10 = call double @llvm.fabs.f64(double %9) #8
  %isinf = fcmp oeq double %10, 0x7FF0000000000000
  %11 = bitcast double %9 to i64
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1, i32 1
  %14 = select i1 %isinf, i32 %13, i32 0
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %15 = load double, ptr %x, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 504)
  br i1 %16, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true8
  %17 = load i32, ptr %can_overflow.addr, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.58)
  br label %if.end12

if.else:                                          ; preds = %if.then9
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.57)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end6
  %20 = load double, ptr %r, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end13
  %call15 = call ptr @__errno_location() #9
  %22 = load i32, ptr %call15, align 4
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %23 = load double, ptr %r, align 8
  %call18 = call i32 @is_error(double noundef %23)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %land.lhs.true14, %if.end13
  %24 = load double, ptr %r, align 8
  %call22 = call ptr @PyFloat_FromDouble(double noundef %24)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.end12, %if.then5, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare double @acos(double noundef) #2

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_error(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  %result = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store i32 1, ptr %result, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.57)
  br label %if.end10

if.else:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 34
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %3 = load double, ptr %x.addr, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  %cmp4 = fcmp olt double %4, 1.500000e+00
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %result, align 4
  br label %if.end

if.else6:                                         ; preds = %if.then3
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind
declare double @acosh(double noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: nounwind
declare double @asinh(double noundef) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_2(ptr noundef %args, i64 noundef %nargs, ptr noundef %func, ptr noundef %funcname) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %funcname.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %r = alloca double, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %funcname.addr, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef %2, i64 noundef %3, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = call double @PyFloat_AsDouble(ptr noundef %5)
  store double %call2, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  %cmp3 = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx9, align 8
  %call10 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call10, ptr %y, align 8
  %9 = load double, ptr %y, align 8
  %cmp11 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %call17 = call ptr @__errno_location() #9
  store i32 0, ptr %call17, align 4
  %10 = load ptr, ptr %func.addr, align 8
  %11 = load double, ptr %x, align 8
  %12 = load double, ptr %y, align 8
  %call18 = call double %10(double noundef %11, double noundef %12)
  store double %call18, ptr %r, align 8
  %13 = load double, ptr %r, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.end16
  %15 = load double, ptr %x, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.then19
  %17 = load double, ptr %y, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 3)
  br i1 %18, label %if.else, label %if.then21

if.then21:                                        ; preds = %land.lhs.true20
  %call22 = call ptr @__errno_location() #9
  store i32 33, ptr %call22, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true20, %if.then19
  %call23 = call ptr @__errno_location() #9
  store i32 0, ptr %call23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  br label %if.end35

if.else25:                                        ; preds = %if.end16
  %19 = load double, ptr %r, align 8
  %20 = call double @llvm.fabs.f64(double %19) #8
  %isinf = fcmp oeq double %20, 0x7FF0000000000000
  %21 = bitcast double %19 to i64
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1, i32 1
  %24 = select i1 %isinf, i32 %23, i32 0
  %tobool26 = icmp ne i32 %24, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.else25
  %25 = load double, ptr %x, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 504)
  br i1 %26, label %land.lhs.true28, label %if.else31

land.lhs.true28:                                  ; preds = %if.then27
  %27 = load double, ptr %y, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 504)
  br i1 %28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true28
  %call30 = call ptr @__errno_location() #9
  store i32 34, ptr %call30, align 4
  br label %if.end33

if.else31:                                        ; preds = %land.lhs.true28, %if.then27
  %call32 = call ptr @__errno_location() #9
  store i32 0, ptr %call32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end24
  %call36 = call ptr @__errno_location() #9
  %29 = load i32, ptr %call36, align 4
  %tobool37 = icmp ne i32 %29, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else42

land.lhs.true38:                                  ; preds = %if.end35
  %30 = load double, ptr %r, align 8
  %call39 = call i32 @is_error(double noundef %30)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true38
  store ptr null, ptr %retval, align 8
  br label %return

if.else42:                                        ; preds = %land.lhs.true38, %if.end35
  %31 = load double, ptr %r, align 8
  %call43 = call ptr @PyFloat_FromDouble(double noundef %31)
  store ptr %call43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else42, %if.then41, %if.then15, %if.then7, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal double @m_atan2(double noundef %y, double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %y.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %y, ptr %y.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  br i1 %1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr %y.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 3)
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load double, ptr %y.addr, align 8
  %5 = call double @llvm.fabs.f64(double %4) #8
  %isinf = fcmp oeq double %5, 0x7FF0000000000000
  %6 = bitcast double %4 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %isinf, i32 %8, i32 0
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %10 = load double, ptr %x.addr, align 8
  %11 = call double @llvm.fabs.f64(double %10) #8
  %isinf2 = fcmp oeq double %11, 0x7FF0000000000000
  %12 = bitcast double %10 to i64
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1, i32 1
  %15 = select i1 %isinf2, i32 %14, i32 0
  %tobool3 = icmp ne i32 %15, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  %16 = load double, ptr %x.addr, align 8
  %17 = call double @llvm.copysign.f64(double 1.000000e+00, double %16)
  %cmp = fcmp oeq double %17, 1.000000e+00
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %18 = load double, ptr %y.addr, align 8
  %19 = call double @llvm.copysign.f64(double 0x3FE921FB54442D18, double %18)
  store double %19, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then4
  %20 = load double, ptr %y.addr, align 8
  %21 = call double @llvm.copysign.f64(double 0x4002D97C7F3321D2, double %20)
  store double %21, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then1
  %22 = load double, ptr %y.addr, align 8
  %23 = call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %22)
  store double %23, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %24 = load double, ptr %x.addr, align 8
  %25 = call double @llvm.fabs.f64(double %24) #8
  %isinf8 = fcmp oeq double %25, 0x7FF0000000000000
  %26 = bitcast double %24 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %isinf8, i32 %28, i32 0
  %tobool9 = icmp ne i32 %29, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end7
  %30 = load double, ptr %y.addr, align 8
  %cmp11 = fcmp oeq double %30, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false10, %if.end7
  %31 = load double, ptr %x.addr, align 8
  %32 = call double @llvm.copysign.f64(double 1.000000e+00, double %31)
  %cmp13 = fcmp oeq double %32, 1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  %33 = load double, ptr %y.addr, align 8
  %34 = call double @llvm.copysign.f64(double 0.000000e+00, double %33)
  store double %34, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.then12
  %35 = load double, ptr %y.addr, align 8
  %36 = call double @llvm.copysign.f64(double 0x400921FB54442D18, double %35)
  store double %36, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %37 = load double, ptr %y.addr, align 8
  %38 = load double, ptr %x.addr, align 8
  %call = call double @atan2(double noundef %37, double noundef %38) #7
  store double %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.else15, %if.then14, %if.end6, %if.else, %if.then5, %if.then
  %39 = load double, ptr %retval, align 8
  ret double %39
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @atanh(double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #3

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

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_math_module_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

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

declare ptr @PyLong_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
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

declare ptr @_PyThreadState_GetCurrent() #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @copysign(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @cosh(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_degrees_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %mul = fmul double %0, 0x404CA5DC1A63C1F8
  %call = call ptr @PyFloat_FromDouble(double noundef %mul)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_dist_impl(ptr noundef %module, ptr noundef %p, ptr noundef %q) #0 {
entry:
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %max = alloca double, align 8
  %x = alloca double, align 8
  %px = alloca double, align 8
  %qx = alloca double, align 8
  %result = alloca double, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %found_nan = alloca i32, align 4
  %p_allocated = alloca i32, align 4
  %q_allocated = alloca i32, align 4
  %diffs_on_stack = alloca [16 x double], align 16
  %diffs = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store double 0.000000e+00, ptr %max, align 8
  store i32 0, ptr %found_nan, align 4
  store i32 0, ptr %p_allocated, align 4
  store i32 0, ptr %q_allocated, align 4
  %arraydecay = getelementptr inbounds [16 x double], ptr %diffs_on_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %diffs, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call2 = call ptr @PySequence_Tuple(ptr noundef %1)
  store ptr %call2, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %p_allocated, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %q.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 67108864)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end4
  %4 = load ptr, ptr %q.addr, align 8
  %call9 = call ptr @PySequence_Tuple(ptr noundef %4)
  store ptr %call9, ptr %q.addr, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then8
  %6 = load i32, ptr %p_allocated, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr %p.addr, align 8
  store ptr %7, ptr %op.addr.i134, align 8
  %8 = load ptr, ptr %op.addr.i134, align 8
  store ptr %8, ptr %op.addr.i143, align 8
  %9 = load ptr, ptr %op.addr.i143, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i144 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i144 to i32
  %tobool.i136 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.then13
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.then13
  %11 = load ptr, ptr %op.addr.i134, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i138 = add i64 %12, -1
  store i64 %dec.i138, ptr %11, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %13 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit142, %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then8
  store i32 1, ptr %q_allocated, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end4
  %14 = load ptr, ptr %p.addr, align 8
  %call17 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %call17, ptr %m, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %call18 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %call18, ptr %n, align 8
  %16 = load i64, ptr %m, align 8
  %17 = load i64, ptr %n, align 8
  %cmp19 = icmp ne i64 %16, %17
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.59)
  br label %error_exit

if.end21:                                         ; preds = %if.end16
  %19 = load i64, ptr %n, align 8
  %cmp22 = icmp sgt i64 %19, 16
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %20 = load i64, ptr %n, align 8
  %mul = mul i64 %20, 8
  %call24 = call ptr @PyObject_Malloc(i64 noundef %mul)
  store ptr %call24, ptr %diffs, align 8
  %21 = load ptr, ptr %diffs, align 8
  %cmp25 = icmp eq ptr %21, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %call27 = call ptr @PyErr_NoMemory()
  br label %error_exit

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end21
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %n, align 8
  %cmp30 = icmp slt i64 %22, %23
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %p.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx, align 8
  store ptr %26, ptr %item, align 8
  %27 = load ptr, ptr %item, align 8
  %call31 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyFloat_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.body
  %28 = load ptr, ptr %item, align 8
  %call34 = call double @PyFloat_AS_DOUBLE(ptr noundef %28)
  store double %call34, ptr %px, align 8
  br label %if.end53

if.else:                                          ; preds = %for.body
  %29 = load ptr, ptr %item, align 8
  %call35 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyLong_Type)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else
  %30 = load ptr, ptr %item, align 8
  %call38 = call double @PyLong_AsDouble(ptr noundef %30)
  store double %call38, ptr %px, align 8
  %31 = load double, ptr %px, align 8
  %cmp39 = fcmp oeq double %31, -1.000000e+00
  br i1 %cmp39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then37
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  br label %error_exit

if.end43:                                         ; preds = %land.lhs.true, %if.then37
  br label %if.end52

if.else44:                                        ; preds = %if.else
  %32 = load ptr, ptr %item, align 8
  %call45 = call double @PyFloat_AsDouble(ptr noundef %32)
  store double %call45, ptr %px, align 8
  %33 = load double, ptr %px, align 8
  %cmp46 = fcmp oeq double %33, -1.000000e+00
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.else44
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  br label %error_exit

if.end51:                                         ; preds = %land.lhs.true47, %if.else44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end43
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then33
  %34 = load ptr, ptr %q.addr, align 8
  %ob_item54 = getelementptr inbounds %struct.PyTupleObject, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr [1 x ptr], ptr %ob_item54, i64 0, i64 %35
  %36 = load ptr, ptr %arrayidx55, align 8
  store ptr %36, ptr %item, align 8
  %37 = load ptr, ptr %item, align 8
  %call56 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @PyFloat_Type)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.end53
  %38 = load ptr, ptr %item, align 8
  %call59 = call double @PyFloat_AS_DOUBLE(ptr noundef %38)
  store double %call59, ptr %qx, align 8
  br label %if.end80

if.else60:                                        ; preds = %if.end53
  %39 = load ptr, ptr %item, align 8
  %call61 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyLong_Type)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.else60
  %40 = load ptr, ptr %item, align 8
  %call64 = call double @PyLong_AsDouble(ptr noundef %40)
  store double %call64, ptr %qx, align 8
  %41 = load double, ptr %qx, align 8
  %cmp65 = fcmp oeq double %41, -1.000000e+00
  br i1 %cmp65, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %if.then63
  %call67 = call ptr @PyErr_Occurred()
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true66
  br label %error_exit

if.end70:                                         ; preds = %land.lhs.true66, %if.then63
  br label %if.end79

if.else71:                                        ; preds = %if.else60
  %42 = load ptr, ptr %item, align 8
  %call72 = call double @PyFloat_AsDouble(ptr noundef %42)
  store double %call72, ptr %qx, align 8
  %43 = load double, ptr %qx, align 8
  %cmp73 = fcmp oeq double %43, -1.000000e+00
  br i1 %cmp73, label %land.lhs.true74, label %if.end78

land.lhs.true74:                                  ; preds = %if.else71
  %call75 = call ptr @PyErr_Occurred()
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true74
  br label %error_exit

if.end78:                                         ; preds = %land.lhs.true74, %if.else71
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then58
  %44 = load double, ptr %px, align 8
  %45 = load double, ptr %qx, align 8
  %sub = fsub double %44, %45
  %46 = call double @llvm.fabs.f64(double %sub)
  store double %46, ptr %x, align 8
  %47 = load double, ptr %x, align 8
  %48 = load ptr, ptr %diffs, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr double, ptr %48, i64 %49
  store double %47, ptr %arrayidx81, align 8
  %50 = load double, ptr %x, align 8
  %51 = call i1 @llvm.is.fpclass.f64(double %50, i32 3)
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %found_nan, align 4
  %or = or i32 %53, %52
  store i32 %or, ptr %found_nan, align 4
  %54 = load double, ptr %x, align 8
  %55 = load double, ptr %max, align 8
  %cmp82 = fcmp ogt double %54, %55
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  %56 = load double, ptr %x, align 8
  store double %56, ptr %max, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %57 = load i64, ptr %i, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %58 = load i64, ptr %n, align 8
  %59 = load ptr, ptr %diffs, align 8
  %60 = load double, ptr %max, align 8
  %61 = load i32, ptr %found_nan, align 4
  %call85 = call double @vector_norm(i64 noundef %58, ptr noundef %59, double noundef %60, i32 noundef %61)
  store double %call85, ptr %result, align 8
  %62 = load ptr, ptr %diffs, align 8
  %arraydecay86 = getelementptr inbounds [16 x double], ptr %diffs_on_stack, i64 0, i64 0
  %cmp87 = icmp ne ptr %62, %arraydecay86
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end
  %63 = load ptr, ptr %diffs, align 8
  call void @PyObject_Free(ptr noundef %63)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %for.end
  %64 = load i32, ptr %p_allocated, align 4
  %tobool90 = icmp ne i32 %64, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end89
  %65 = load ptr, ptr %p.addr, align 8
  store ptr %65, ptr %op.addr.i125, align 8
  %66 = load ptr, ptr %op.addr.i125, align 8
  store ptr %66, ptr %op.addr.i145, align 8
  %67 = load ptr, ptr %op.addr.i145, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i146 = trunc i64 %68 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i127 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then91
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then91
  %69 = load ptr, ptr %op.addr.i125, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i129 = add i64 %70, -1
  store i64 %dec.i129, ptr %69, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %71 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %71) #7
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %if.end92

if.end92:                                         ; preds = %Py_DECREF.exit133, %if.end89
  %72 = load i32, ptr %q_allocated, align 4
  %tobool93 = icmp ne i32 %72, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  %73 = load ptr, ptr %q.addr, align 8
  store ptr %73, ptr %op.addr.i116, align 8
  %74 = load ptr, ptr %op.addr.i116, align 8
  store ptr %74, ptr %op.addr.i149, align 8
  %75 = load ptr, ptr %op.addr.i149, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i150 = trunc i64 %76 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i118 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then94
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then94
  %77 = load ptr, ptr %op.addr.i116, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i120 = add i64 %78, -1
  store i64 %dec.i120, ptr %77, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %79 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %79) #7
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  br label %if.end95

if.end95:                                         ; preds = %Py_DECREF.exit124, %if.end92
  %80 = load double, ptr %result, align 8
  %call96 = call ptr @PyFloat_FromDouble(double noundef %80)
  store ptr %call96, ptr %retval, align 8
  br label %return

error_exit:                                       ; preds = %if.then77, %if.then69, %if.then50, %if.then42, %if.then26, %if.then20
  %81 = load ptr, ptr %diffs, align 8
  %arraydecay97 = getelementptr inbounds [16 x double], ptr %diffs_on_stack, i64 0, i64 0
  %cmp98 = icmp ne ptr %81, %arraydecay97
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %error_exit
  %82 = load ptr, ptr %diffs, align 8
  call void @PyObject_Free(ptr noundef %82)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %error_exit
  %83 = load i32, ptr %p_allocated, align 4
  %tobool101 = icmp ne i32 %83, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  %84 = load ptr, ptr %p.addr, align 8
  store ptr %84, ptr %op.addr.i107, align 8
  %85 = load ptr, ptr %op.addr.i107, align 8
  store ptr %85, ptr %op.addr.i153, align 8
  %86 = load ptr, ptr %op.addr.i153, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i154 = trunc i64 %87 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i109 = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.then102
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.then102
  %88 = load ptr, ptr %op.addr.i107, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i111 = add i64 %89, -1
  store i64 %dec.i111, ptr %88, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %90 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %90) #7
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  br label %if.end103

if.end103:                                        ; preds = %Py_DECREF.exit115, %if.end100
  %91 = load i32, ptr %q_allocated, align 4
  %tobool104 = icmp ne i32 %91, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  %92 = load ptr, ptr %q.addr, align 8
  store ptr %92, ptr %op.addr.i, align 8
  %93 = load ptr, ptr %op.addr.i, align 8
  store ptr %93, ptr %op.addr.i157, align 8
  %94 = load ptr, ptr %op.addr.i157, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i158 = trunc i64 %95 to i32
  %cmp.i159 = icmp slt i32 %conv.i158, 0
  %conv1.i160 = zext i1 %cmp.i159 to i32
  %tobool.i = icmp ne i32 %conv1.i160, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then105
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then105
  %96 = load ptr, ptr %op.addr.i, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i = add i64 %97, -1
  store i64 %dec.i, ptr %96, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %98 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %98) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end106

if.end106:                                        ; preds = %Py_DECREF.exit, %if.end103
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.end95, %if.end14, %if.then3
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99
}

declare ptr @PySequence_Tuple(ptr noundef) #1

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

declare ptr @PyObject_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare double @PyLong_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @vector_norm(i64 noundef %n, ptr noundef %vec, double noundef %max, i32 noundef %found_nan) #0 {
entry:
  %retval = alloca double, align 8
  %n.addr = alloca i64, align 8
  %vec.addr = alloca ptr, align 8
  %max.addr = alloca double, align 8
  %found_nan.addr = alloca i32, align 4
  %x = alloca double, align 8
  %h = alloca double, align 8
  %scale = alloca double, align 8
  %csum = alloca double, align 8
  %frac1 = alloca double, align 8
  %frac2 = alloca double, align 8
  %pr = alloca %struct.DoubleLength, align 8
  %sm = alloca %struct.DoubleLength, align 8
  %max_e = alloca i32, align 4
  %i = alloca i64, align 8
  %tmp = alloca %struct.DoubleLength, align 8
  %tmp20 = alloca %struct.DoubleLength, align 8
  %tmp32 = alloca %struct.DoubleLength, align 8
  %tmp34 = alloca %struct.DoubleLength, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store double %max, ptr %max.addr, align 8
  store i32 %found_nan, ptr %found_nan.addr, align 4
  store double 1.000000e+00, ptr %csum, align 8
  store double 0.000000e+00, ptr %frac1, align 8
  store double 0.000000e+00, ptr %frac2, align 8
  %0 = load double, ptr %max.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0) #8
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  %2 = bitcast double %0 to i64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %isinf, i32 %4, i32 0
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load double, ptr %max.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %found_nan.addr, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load double, ptr %max.addr, align 8
  %cmp = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp sle i64 %9, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %10 = load double, ptr %max.addr, align 8
  store double %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load double, ptr %max.addr, align 8
  %call = call double @frexp(double noundef %11, ptr noundef %max_e) #7
  %12 = load i32, ptr %max_e, align 4
  %cmp7 = icmp slt i32 %12, -1023
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %n.addr, align 8
  %cmp9 = icmp slt i64 %13, %14
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %vec.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr double, ptr %15, i64 %16
  %17 = load double, ptr %arrayidx, align 8
  %div = fdiv double %17, 0x10000000000000
  store double %div, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %n.addr, align 8
  %20 = load ptr, ptr %vec.addr, align 8
  %21 = load double, ptr %max.addr, align 8
  %div10 = fdiv double %21, 0x10000000000000
  %22 = load i32, ptr %found_nan.addr, align 4
  %call11 = call double @vector_norm(i64 noundef %19, ptr noundef %20, double noundef %div10, i32 noundef %22)
  %mul = fmul double 0x10000000000000, %call11
  store double %mul, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %23 = load i32, ptr %max_e, align 4
  %sub = sub i32 0, %23
  %call13 = call double @ldexp(double noundef 1.000000e+00, i32 noundef %sub) #7
  store double %call13, ptr %scale, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc25, %if.end12
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %n.addr, align 8
  %cmp15 = icmp slt i64 %24, %25
  br i1 %cmp15, label %for.body16, label %for.end27

for.body16:                                       ; preds = %for.cond14
  %26 = load ptr, ptr %vec.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr double, ptr %26, i64 %27
  %28 = load double, ptr %arrayidx17, align 8
  store double %28, ptr %x, align 8
  %29 = load double, ptr %scale, align 8
  %30 = load double, ptr %x, align 8
  %mul18 = fmul double %30, %29
  store double %mul18, ptr %x, align 8
  %31 = load double, ptr %x, align 8
  %32 = load double, ptr %x, align 8
  %call19 = call { double, double } @dl_mul(double noundef %31, double noundef %32)
  %33 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %34 = extractvalue { double, double } %call19, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %36 = extractvalue { double, double } %call19, 1
  store double %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pr, ptr align 8 %tmp, i64 16, i1 false)
  %37 = load double, ptr %csum, align 8
  %hi = getelementptr inbounds %struct.DoubleLength, ptr %pr, i32 0, i32 0
  %38 = load double, ptr %hi, align 8
  %call21 = call { double, double } @dl_fast_sum(double noundef %37, double noundef %38)
  %39 = getelementptr inbounds { double, double }, ptr %tmp20, i32 0, i32 0
  %40 = extractvalue { double, double } %call21, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %tmp20, i32 0, i32 1
  %42 = extractvalue { double, double } %call21, 1
  store double %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sm, ptr align 8 %tmp20, i64 16, i1 false)
  %hi22 = getelementptr inbounds %struct.DoubleLength, ptr %sm, i32 0, i32 0
  %43 = load double, ptr %hi22, align 8
  store double %43, ptr %csum, align 8
  %lo = getelementptr inbounds %struct.DoubleLength, ptr %pr, i32 0, i32 1
  %44 = load double, ptr %lo, align 8
  %45 = load double, ptr %frac1, align 8
  %add = fadd double %45, %44
  store double %add, ptr %frac1, align 8
  %lo23 = getelementptr inbounds %struct.DoubleLength, ptr %sm, i32 0, i32 1
  %46 = load double, ptr %lo23, align 8
  %47 = load double, ptr %frac2, align 8
  %add24 = fadd double %47, %46
  store double %add24, ptr %frac2, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %48 = load i64, ptr %i, align 8
  %inc26 = add i64 %48, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond14, !llvm.loop !14

for.end27:                                        ; preds = %for.cond14
  %49 = load double, ptr %csum, align 8
  %sub28 = fsub double %49, 1.000000e+00
  %50 = load double, ptr %frac1, align 8
  %51 = load double, ptr %frac2, align 8
  %add29 = fadd double %50, %51
  %add30 = fadd double %sub28, %add29
  %call31 = call double @sqrt(double noundef %add30) #7
  store double %call31, ptr %h, align 8
  %52 = load double, ptr %h, align 8
  %fneg = fneg double %52
  %53 = load double, ptr %h, align 8
  %call33 = call { double, double } @dl_mul(double noundef %fneg, double noundef %53)
  %54 = getelementptr inbounds { double, double }, ptr %tmp32, i32 0, i32 0
  %55 = extractvalue { double, double } %call33, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %tmp32, i32 0, i32 1
  %57 = extractvalue { double, double } %call33, 1
  store double %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pr, ptr align 8 %tmp32, i64 16, i1 false)
  %58 = load double, ptr %csum, align 8
  %hi35 = getelementptr inbounds %struct.DoubleLength, ptr %pr, i32 0, i32 0
  %59 = load double, ptr %hi35, align 8
  %call36 = call { double, double } @dl_fast_sum(double noundef %58, double noundef %59)
  %60 = getelementptr inbounds { double, double }, ptr %tmp34, i32 0, i32 0
  %61 = extractvalue { double, double } %call36, 0
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %tmp34, i32 0, i32 1
  %63 = extractvalue { double, double } %call36, 1
  store double %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sm, ptr align 8 %tmp34, i64 16, i1 false)
  %hi37 = getelementptr inbounds %struct.DoubleLength, ptr %sm, i32 0, i32 0
  %64 = load double, ptr %hi37, align 8
  store double %64, ptr %csum, align 8
  %lo38 = getelementptr inbounds %struct.DoubleLength, ptr %pr, i32 0, i32 1
  %65 = load double, ptr %lo38, align 8
  %66 = load double, ptr %frac1, align 8
  %add39 = fadd double %66, %65
  store double %add39, ptr %frac1, align 8
  %lo40 = getelementptr inbounds %struct.DoubleLength, ptr %sm, i32 0, i32 1
  %67 = load double, ptr %lo40, align 8
  %68 = load double, ptr %frac2, align 8
  %add41 = fadd double %68, %67
  store double %add41, ptr %frac2, align 8
  %69 = load double, ptr %csum, align 8
  %sub42 = fsub double %69, 1.000000e+00
  %70 = load double, ptr %frac1, align 8
  %71 = load double, ptr %frac2, align 8
  %add43 = fadd double %70, %71
  %add44 = fadd double %sub42, %add43
  store double %add44, ptr %x, align 8
  %72 = load double, ptr %x, align 8
  %73 = load double, ptr %h, align 8
  %mul45 = fmul double 2.000000e+00, %73
  %div46 = fdiv double %72, %mul45
  %74 = load double, ptr %h, align 8
  %add47 = fadd double %74, %div46
  store double %add47, ptr %h, align 8
  %75 = load double, ptr %h, align 8
  %76 = load double, ptr %scale, align 8
  %div48 = fdiv double %75, %76
  store double %div48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end27, %for.end, %if.then5, %if.then2, %if.then
  %77 = load double, ptr %retval, align 8
  ret double %77
}

declare void @PyObject_Free(ptr noundef) #1

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

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @dl_mul(double noundef %x, double noundef %y) #0 {
entry:
  %retval = alloca %struct.DoubleLength, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z = alloca double, align 8
  %zz = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %y.addr, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %z, align 8
  %2 = load double, ptr %x.addr, align 8
  %3 = load double, ptr %y.addr, align 8
  %4 = load double, ptr %z, align 8
  %fneg = fneg double %4
  %5 = call double @llvm.fma.f64(double %2, double %3, double %fneg)
  store double %5, ptr %zz, align 8
  %hi = getelementptr inbounds %struct.DoubleLength, ptr %retval, i32 0, i32 0
  %6 = load double, ptr %z, align 8
  store double %6, ptr %hi, align 8
  %lo = getelementptr inbounds %struct.DoubleLength, ptr %retval, i32 0, i32 1
  %7 = load double, ptr %zz, align 8
  store double %7, ptr %lo, align 8
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind uwtable
define internal { double, double } @dl_fast_sum(double noundef %a, double noundef %b) #0 {
entry:
  %retval = alloca %struct.DoubleLength, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %add = fadd double %0, %1
  store double %add, ptr %x, align 8
  %2 = load double, ptr %a.addr, align 8
  %3 = load double, ptr %x, align 8
  %sub = fsub double %2, %3
  %4 = load double, ptr %b.addr, align 8
  %add1 = fadd double %sub, %4
  store double %add1, ptr %y, align 8
  %hi = getelementptr inbounds %struct.DoubleLength, ptr %retval, i32 0, i32 0
  %5 = load double, ptr %x, align 8
  store double %5, ptr %hi, align 8
  %lo = getelementptr inbounds %struct.DoubleLength, ptr %retval, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  store double %6, ptr %lo, align 8
  %7 = load { double, double }, ptr %retval, align 8
  ret { double, double } %7
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal ptr @math_1a(ptr noundef %arg, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %r = alloca double, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %0)
  store double %call, ptr %x, align 8
  %1 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %1, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call ptr @__errno_location() #9
  store i32 0, ptr %call2, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load double, ptr %x, align 8
  %call3 = call double %2(double noundef %3)
  store double %call3, ptr %r, align 8
  %call4 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call4, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %5 = load double, ptr %r, align 8
  %call7 = call i32 @is_error(double noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %6 = load double, ptr %r, align 8
  %call11 = call ptr @PyFloat_FromDouble(double noundef %6)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare double @erf(double noundef) #2

; Function Attrs: nounwind
declare double @erfc(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @exp2(double noundef) #2

; Function Attrs: nounwind
declare double @expm1(double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @fabs(double noundef) #3

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @factorial_odd_part(i64 noundef %n) #0 {
entry:
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i64, align 8
  %lower = alloca i64, align 8
  %upper = alloca i64, align 8
  %partial = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %inner = alloca ptr, align 8
  %outer = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr28 = alloca ptr, align 8
  %_tmp_old_dst29 = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call, ptr %inner, align 8
  %0 = load ptr, ptr %inner, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %inner, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %outer, align 8
  store i64 3, ptr %upper, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call2 = call i32 @_Py_bit_length(i64 noundef %2)
  %sub = sub i32 %call2, 2
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp3 = icmp sge i64 %3, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %i, align 8
  %shr = lshr i64 %4, %5
  store i64 %shr, ptr %v, align 8
  %6 = load i64, ptr %v, align 8
  %cmp5 = icmp ule i64 %6, 2
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %7 = load i64, ptr %upper, align 8
  store i64 %7, ptr %lower, align 8
  %8 = load i64, ptr %v, align 8
  %add = add i64 %8, 1
  %or = or i64 %add, 1
  store i64 %or, ptr %upper, align 8
  %9 = load i64, ptr %lower, align 8
  %10 = load i64, ptr %upper, align 8
  %11 = load i64, ptr %upper, align 8
  %sub9 = sub i64 %11, 2
  %call10 = call i32 @_Py_bit_length(i64 noundef %sub9)
  %conv11 = sext i32 %call10 to i64
  %call12 = call ptr @factorial_partial_product(i64 noundef %9, i64 noundef %10, i64 noundef %conv11)
  store ptr %call12, ptr %partial, align 8
  %12 = load ptr, ptr %partial, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  br label %error

if.end16:                                         ; preds = %if.end8
  %13 = load ptr, ptr %inner, align 8
  %14 = load ptr, ptr %partial, align 8
  %call17 = call ptr @PyNumber_Multiply(ptr noundef %13, ptr noundef %14)
  store ptr %call17, ptr %tmp, align 8
  %15 = load ptr, ptr %partial, align 8
  store ptr %15, ptr %op.addr.i67, align 8
  %16 = load ptr, ptr %op.addr.i67, align 8
  store ptr %16, ptr %op.addr.i76, align 8
  %17 = load ptr, ptr %op.addr.i76, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i77 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i77 to i32
  %tobool.i69 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.end16
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.end16
  %19 = load ptr, ptr %op.addr.i67, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i71 = add i64 %20, -1
  store i64 %dec.i71, ptr %19, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %21 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %21) #7
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  %22 = load ptr, ptr %tmp, align 8
  %cmp18 = icmp eq ptr %22, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit75
  br label %error

if.end21:                                         ; preds = %Py_DECREF.exit75
  br label %do.body

do.body:                                          ; preds = %if.end21
  store ptr %inner, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %_tmp_dst_ptr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %_tmp_old_dst, align 8
  %25 = load ptr, ptr %tmp, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %27, ptr %op.addr.i58, align 8
  %28 = load ptr, ptr %op.addr.i58, align 8
  store ptr %28, ptr %op.addr.i78, align 8
  %29 = load ptr, ptr %op.addr.i78, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i79 = trunc i64 %30 to i32
  %cmp.i80 = icmp slt i32 %conv.i79, 0
  %conv1.i81 = zext i1 %cmp.i80 to i32
  %tobool.i60 = icmp ne i32 %conv1.i81, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %do.body
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %do.body
  %31 = load ptr, ptr %op.addr.i58, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i62 = add i64 %32, -1
  store i64 %dec.i62, ptr %31, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %33 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit66
  %34 = load ptr, ptr %outer, align 8
  %35 = load ptr, ptr %inner, align 8
  %call22 = call ptr @PyNumber_Multiply(ptr noundef %34, ptr noundef %35)
  store ptr %call22, ptr %tmp, align 8
  %36 = load ptr, ptr %tmp, align 8
  %cmp23 = icmp eq ptr %36, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.end
  br label %error

if.end26:                                         ; preds = %do.end
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  store ptr %outer, ptr %_tmp_dst_ptr28, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr28, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_dst29, align 8
  %39 = load ptr, ptr %tmp, align 8
  %40 = load ptr, ptr %_tmp_dst_ptr28, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_dst29, align 8
  store ptr %41, ptr %op.addr.i49, align 8
  %42 = load ptr, ptr %op.addr.i49, align 8
  store ptr %42, ptr %op.addr.i82, align 8
  %43 = load ptr, ptr %op.addr.i82, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i83 = trunc i64 %44 to i32
  %cmp.i84 = icmp slt i32 %conv.i83, 0
  %conv1.i85 = zext i1 %cmp.i84 to i32
  %tobool.i51 = icmp ne i32 %conv1.i85, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %do.body27
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %do.body27
  %45 = load ptr, ptr %op.addr.i49, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i53 = add i64 %46, -1
  store i64 %dec.i53, ptr %45, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %47 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %47) #7
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  br label %do.end30

do.end30:                                         ; preds = %Py_DECREF.exit57
  br label %for.inc

for.inc:                                          ; preds = %do.end30, %if.then7
  %48 = load i64, ptr %i, align 8
  %dec = add i64 %48, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %inner, align 8
  store ptr %49, ptr %op.addr.i40, align 8
  %50 = load ptr, ptr %op.addr.i40, align 8
  store ptr %50, ptr %op.addr.i86, align 8
  %51 = load ptr, ptr %op.addr.i86, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i87 = trunc i64 %52 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i42 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %for.end
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %for.end
  %53 = load ptr, ptr %op.addr.i40, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i44 = add i64 %54, -1
  store i64 %dec.i44, ptr %53, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %55 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %55) #7
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  %56 = load ptr, ptr %outer, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then25, %if.then20, %if.then15
  %57 = load ptr, ptr %outer, align 8
  store ptr %57, ptr %op.addr.i31, align 8
  %58 = load ptr, ptr %op.addr.i31, align 8
  store ptr %58, ptr %op.addr.i90, align 8
  %59 = load ptr, ptr %op.addr.i90, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i91 = trunc i64 %60 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i33 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %error
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %error
  %61 = load ptr, ptr %op.addr.i31, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i35 = add i64 %62, -1
  store i64 %dec.i35, ptr %61, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %63 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %63) #7
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %64 = load ptr, ptr %inner, align 8
  store ptr %64, ptr %op.addr.i, align 8
  %65 = load ptr, ptr %op.addr.i, align 8
  store ptr %65, ptr %op.addr.i94, align 8
  %66 = load ptr, ptr %op.addr.i94, align 8
  %67 = load i64, ptr %66, align 8
  %conv.i95 = trunc i64 %67 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit39
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit39
  %68 = load ptr, ptr %op.addr.i, align 8
  %69 = load i64, ptr %68, align 8
  %dec.i = add i64 %69, -1
  store i64 %dec.i, ptr %68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %70 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %70) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit48, %if.then
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i64 @count_set_bits(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %count = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %count, align 8
  %2 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %2, 1
  %3 = load i64, ptr %n.addr, align 8
  %and = and i64 %3, %sub
  store i64 %and, ptr %n.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %count, align 8
  ret i64 %4
}

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

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
define internal i32 @_Py_bit_length(i64 noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %sub = sub i32 64, %cast
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @factorial_partial_product(i64 noundef %start, i64 noundef %stop, i64 noundef %max_bits) #0 {
entry:
  %retval = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %max_bits.addr = alloca i64, align 8
  %midpoint = alloca i64, align 8
  %num_operands = alloca i64, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %result = alloca ptr, align 8
  %j = alloca i64, align 8
  %total = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  store i64 %max_bits, ptr %max_bits.addr, align 8
  store ptr null, ptr %left, align 8
  store ptr null, ptr %right, align 8
  store ptr null, ptr %result, align 8
  %0 = load i64, ptr %stop.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %0, %1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %num_operands, align 8
  %2 = load i64, ptr %num_operands, align 8
  %cmp = icmp ule i64 %2, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %num_operands, align 8
  %4 = load i64, ptr %max_bits.addr, align 8
  %mul = mul i64 %3, %4
  %cmp1 = icmp ule i64 %mul, 64
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %start.addr, align 8
  store i64 %5, ptr %total, align 8
  %6 = load i64, ptr %start.addr, align 8
  %add = add i64 %6, 2
  store i64 %add, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %j, align 8
  %8 = load i64, ptr %stop.addr, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %j, align 8
  %10 = load i64, ptr %total, align 8
  %mul3 = mul i64 %10, %9
  store i64 %mul3, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %j, align 8
  %add4 = add i64 %11, 2
  store i64 %add4, ptr %j, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %total, align 8
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %12)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %num_operands, align 8
  %add5 = add i64 %13, %14
  %or = or i64 %add5, 1
  store i64 %or, ptr %midpoint, align 8
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %midpoint, align 8
  %17 = load i64, ptr %midpoint, align 8
  %sub6 = sub i64 %17, 2
  %call7 = call i32 @_Py_bit_length(i64 noundef %sub6)
  %conv = sext i32 %call7 to i64
  %call8 = call ptr @factorial_partial_product(i64 noundef %15, i64 noundef %16, i64 noundef %conv)
  store ptr %call8, ptr %left, align 8
  %18 = load ptr, ptr %left, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %error

if.end12:                                         ; preds = %if.end
  %19 = load i64, ptr %midpoint, align 8
  %20 = load i64, ptr %stop.addr, align 8
  %21 = load i64, ptr %max_bits.addr, align 8
  %call13 = call ptr @factorial_partial_product(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store ptr %call13, ptr %right, align 8
  %22 = load ptr, ptr %right, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %error

if.end17:                                         ; preds = %if.end12
  %23 = load ptr, ptr %left, align 8
  %24 = load ptr, ptr %right, align 8
  %call18 = call ptr @PyNumber_Multiply(ptr noundef %23, ptr noundef %24)
  store ptr %call18, ptr %result, align 8
  br label %error

error:                                            ; preds = %if.end17, %if.then16, %if.then11
  %25 = load ptr, ptr %left, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %right, align 8
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %for.end
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal ptr @math_fmod_impl(ptr noundef %module, double noundef %x, double noundef %y) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %r = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %y.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0) #8
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  %2 = bitcast double %0 to i64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %isinf, i32 %4, i32 0
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load double, ptr %x.addr, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 504)
  br i1 %7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load double, ptr %x.addr, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call ptr @__errno_location() #9
  store i32 0, ptr %call1, align 4
  %9 = load double, ptr %x.addr, align 8
  %10 = load double, ptr %y.addr, align 8
  %call2 = call double @fmod(double noundef %9, double noundef %10) #7
  store double %call2, ptr %r, align 8
  %11 = load double, ptr %r, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %13 = load double, ptr %x.addr, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then3
  %15 = load double, ptr %y.addr, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true4
  %call6 = call ptr @__errno_location() #9
  store i32 33, ptr %call6, align 4
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true4, %if.then3
  %call7 = call ptr @__errno_location() #9
  store i32 0, ptr %call7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %call10 = call ptr @__errno_location() #9
  %17 = load i32, ptr %call10, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.else16

land.lhs.true12:                                  ; preds = %if.end9
  %18 = load double, ptr %r, align 8
  %call13 = call i32 @is_error(double noundef %18)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true12
  store ptr null, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %land.lhs.true12, %if.end9
  %19 = load double, ptr %r, align 8
  %call17 = call ptr @PyFloat_FromDouble(double noundef %19)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else16, %if.then15, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_frexp_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  br i1 %1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %3 = call double @llvm.fabs.f64(double %2) #8
  %isinf = fcmp oeq double %3, 0x7FF0000000000000
  %4 = bitcast double %2 to i64
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  %7 = select i1 %isinf, i32 %6, i32 0
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %8 = load double, ptr %x.addr, align 8
  %tobool2 = fcmp une double %8, 0.000000e+00
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false1
  %9 = load double, ptr %x.addr, align 8
  %call = call double @frexp(double noundef %9, ptr noundef %i) #7
  store double %call, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load double, ptr %x.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.62, double noundef %10, i32 noundef %11)
  ret ptr %call3
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_fsum_realloc(ptr noundef %p_ptr, i64 noundef %n, ptr noundef %ps, ptr noundef %m_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %p_ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ps.addr = alloca ptr, align 8
  %m_ptr.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %m = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %p_ptr, ptr %p_ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %m_ptr, ptr %m_ptr.addr, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %m_ptr.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %m, align 8
  %2 = load i64, ptr %m, align 8
  %3 = load i64, ptr %m, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %m, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %m, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %m, align 8
  %cmp1 = icmp ult i64 %6, 1152921504606846975
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %p_ptr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ps.addr, align 8
  %cmp2 = icmp eq ptr %9, %10
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %11 = load i64, ptr %m, align 8
  %mul = mul i64 8, %11
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call, ptr %v, align 8
  %12 = load ptr, ptr %v, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %13 = load ptr, ptr %v, align 8
  %14 = load ptr, ptr %ps.addr, align 8
  %15 = load i64, ptr %n.addr, align 8
  %mul6 = mul i64 8, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %mul6, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %m, align 8
  %mul7 = mul i64 8, %17
  %call8 = call ptr @PyMem_Realloc(ptr noundef %16, i64 noundef %mul7)
  store ptr %call8, ptr %v, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %18 = load ptr, ptr %v, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %19 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.65)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %20 = load ptr, ptr %v, align 8
  %21 = load ptr, ptr %p_ptr.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %m, align 8
  %23 = load ptr, ptr %m_ptr.addr, align 8
  store i64 %22, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @m_tgamma(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %absx = alloca double, align 8
  %r = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %sqrtpow = alloca double, align 8
  %q = alloca double, align 8
  %q40 = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 3)
  br i1 %3, label %if.then1, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load double, ptr %x.addr, align 8
  %cmp = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load double, ptr %x.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call = call ptr @__errno_location() #9
  store i32 33, ptr %call, align 4
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load double, ptr %x.addr, align 8
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #9
  store i32 33, ptr %call4, align 4
  %7 = load double, ptr %x.addr, align 8
  %8 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %7)
  store double %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load double, ptr %x.addr, align 8
  %10 = load double, ptr %x.addr, align 8
  %11 = call double @llvm.floor.f64(double %10)
  %cmp6 = fcmp oeq double %9, %11
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end5
  %12 = load double, ptr %x.addr, align 8
  %cmp8 = fcmp olt double %12, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @__errno_location() #9
  store i32 33, ptr %call10, align 4
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  %13 = load double, ptr %x.addr, align 8
  %cmp12 = fcmp ole double %13, 2.300000e+01
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %14 = load double, ptr %x.addr, align 8
  %conv = fptosi double %14 to i32
  %sub = sub i32 %conv, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [23 x double], ptr @gamma_integral, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx, align 8
  store double %15, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %16 = load double, ptr %x.addr, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  store double %17, ptr %absx, align 8
  %18 = load double, ptr %absx, align 8
  %cmp16 = fcmp olt double %18, 0x3BC79CA10C924223
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %19 = load double, ptr %x.addr, align 8
  %div = fdiv double 1.000000e+00, %19
  store double %div, ptr %r, align 8
  %20 = load double, ptr %r, align 8
  %21 = call double @llvm.fabs.f64(double %20) #8
  %isinf = fcmp oeq double %21, 0x7FF0000000000000
  %22 = bitcast double %20 to i64
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  %25 = select i1 %isinf, i32 %24, i32 0
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then18
  %call20 = call ptr @__errno_location() #9
  store i32 34, ptr %call20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then18
  %26 = load double, ptr %r, align 8
  store double %26, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end15
  %27 = load double, ptr %absx, align 8
  %cmp23 = fcmp ogt double %27, 2.000000e+02
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %28 = load double, ptr %x.addr, align 8
  %cmp26 = fcmp olt double %28, 0.000000e+00
  br i1 %cmp26, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then25
  %29 = load double, ptr %x.addr, align 8
  %call29 = call double @m_sinpi(double noundef %29)
  %div30 = fdiv double 0.000000e+00, %call29
  store double %div30, ptr %retval, align 8
  br label %return

if.else31:                                        ; preds = %if.then25
  %call32 = call ptr @__errno_location() #9
  store i32 34, ptr %call32, align 4
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end22
  %30 = load double, ptr %absx, align 8
  %add = fadd double %30, 0x40161945B9800000
  store double %add, ptr %y, align 8
  %31 = load double, ptr %absx, align 8
  %cmp34 = fcmp ogt double %31, 0x40161945B9800000
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.end33
  %32 = load double, ptr %y, align 8
  %33 = load double, ptr %absx, align 8
  %sub37 = fsub double %32, %33
  store double %sub37, ptr %q, align 8
  %34 = load double, ptr %q, align 8
  %sub38 = fsub double %34, 0x40161945B9800000
  store double %sub38, ptr %z, align 8
  br label %if.end43

if.else39:                                        ; preds = %if.end33
  %35 = load double, ptr %y, align 8
  %sub41 = fsub double %35, 0x40161945B9800000
  store double %sub41, ptr %q40, align 8
  %36 = load double, ptr %q40, align 8
  %37 = load double, ptr %absx, align 8
  %sub42 = fsub double %36, %37
  store double %sub42, ptr %z, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then36
  %38 = load double, ptr %z, align 8
  %mul = fmul double %38, 0x40181945B9800000
  %39 = load double, ptr %y, align 8
  %div44 = fdiv double %mul, %39
  store double %div44, ptr %z, align 8
  %40 = load double, ptr %x.addr, align 8
  %cmp45 = fcmp olt double %40, 0.000000e+00
  br i1 %cmp45, label %if.then47, label %if.else69

if.then47:                                        ; preds = %if.end43
  %41 = load double, ptr %absx, align 8
  %call48 = call double @m_sinpi(double noundef %41)
  %div49 = fdiv double 0xC00921FB54442D18, %call48
  %42 = load double, ptr %absx, align 8
  %div50 = fdiv double %div49, %42
  %43 = load double, ptr %y, align 8
  %call51 = call double @exp(double noundef %43) #7
  %mul52 = fmul double %div50, %call51
  %44 = load double, ptr %absx, align 8
  %call53 = call double @lanczos_sum(double noundef %44)
  %div54 = fdiv double %mul52, %call53
  store double %div54, ptr %r, align 8
  %45 = load double, ptr %z, align 8
  %46 = load double, ptr %r, align 8
  %47 = load double, ptr %r, align 8
  %neg = fneg double %45
  %48 = call double @llvm.fmuladd.f64(double %neg, double %46, double %47)
  store double %48, ptr %r, align 8
  %49 = load double, ptr %absx, align 8
  %cmp56 = fcmp olt double %49, 1.400000e+02
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.then47
  %50 = load double, ptr %y, align 8
  %51 = load double, ptr %absx, align 8
  %sub59 = fsub double %51, 5.000000e-01
  %call60 = call double @pow(double noundef %50, double noundef %sub59) #7
  %52 = load double, ptr %r, align 8
  %div61 = fdiv double %52, %call60
  store double %div61, ptr %r, align 8
  br label %if.end68

if.else62:                                        ; preds = %if.then47
  %53 = load double, ptr %y, align 8
  %54 = load double, ptr %absx, align 8
  %div63 = fdiv double %54, 2.000000e+00
  %sub64 = fsub double %div63, 2.500000e-01
  %call65 = call double @pow(double noundef %53, double noundef %sub64) #7
  store double %call65, ptr %sqrtpow, align 8
  %55 = load double, ptr %sqrtpow, align 8
  %56 = load double, ptr %r, align 8
  %div66 = fdiv double %56, %55
  store double %div66, ptr %r, align 8
  %57 = load double, ptr %sqrtpow, align 8
  %58 = load double, ptr %r, align 8
  %div67 = fdiv double %58, %57
  store double %div67, ptr %r, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else62, %if.then58
  br label %if.end87

if.else69:                                        ; preds = %if.end43
  %59 = load double, ptr %absx, align 8
  %call70 = call double @lanczos_sum(double noundef %59)
  %60 = load double, ptr %y, align 8
  %call71 = call double @exp(double noundef %60) #7
  %div72 = fdiv double %call70, %call71
  store double %div72, ptr %r, align 8
  %61 = load double, ptr %z, align 8
  %62 = load double, ptr %r, align 8
  %63 = load double, ptr %r, align 8
  %64 = call double @llvm.fmuladd.f64(double %61, double %62, double %63)
  store double %64, ptr %r, align 8
  %65 = load double, ptr %absx, align 8
  %cmp74 = fcmp olt double %65, 1.400000e+02
  br i1 %cmp74, label %if.then76, label %if.else80

if.then76:                                        ; preds = %if.else69
  %66 = load double, ptr %y, align 8
  %67 = load double, ptr %absx, align 8
  %sub77 = fsub double %67, 5.000000e-01
  %call78 = call double @pow(double noundef %66, double noundef %sub77) #7
  %68 = load double, ptr %r, align 8
  %mul79 = fmul double %68, %call78
  store double %mul79, ptr %r, align 8
  br label %if.end86

if.else80:                                        ; preds = %if.else69
  %69 = load double, ptr %y, align 8
  %70 = load double, ptr %absx, align 8
  %div81 = fdiv double %70, 2.000000e+00
  %sub82 = fsub double %div81, 2.500000e-01
  %call83 = call double @pow(double noundef %69, double noundef %sub82) #7
  store double %call83, ptr %sqrtpow, align 8
  %71 = load double, ptr %sqrtpow, align 8
  %72 = load double, ptr %r, align 8
  %mul84 = fmul double %72, %71
  store double %mul84, ptr %r, align 8
  %73 = load double, ptr %sqrtpow, align 8
  %74 = load double, ptr %r, align 8
  %mul85 = fmul double %74, %73
  store double %mul85, ptr %r, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else80, %if.then76
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end68
  %75 = load double, ptr %r, align 8
  %76 = call double @llvm.fabs.f64(double %75) #8
  %isinf88 = fcmp oeq double %76, 0x7FF0000000000000
  %77 = bitcast double %75 to i64
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 -1, i32 1
  %80 = select i1 %isinf88, i32 %79, i32 0
  %tobool89 = icmp ne i32 %80, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %call91 = call ptr @__errno_location() #9
  store i32 34, ptr %call91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end87
  %81 = load double, ptr %r, align 8
  store double %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end92, %if.else31, %if.then28, %if.end21, %if.then13, %if.then9, %if.then3, %if.else, %if.then1
  %82 = load double, ptr %retval, align 8
  ret double %82
}

; Function Attrs: nounwind uwtable
define internal double @m_sinpi(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  %y = alloca double, align 8
  %r = alloca double, align 8
  %n = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  %call = call double @fmod(double noundef %1, double noundef 2.000000e+00) #7
  store double %call, ptr %y, align 8
  %2 = load double, ptr %y, align 8
  %mul = fmul double 2.000000e+00, %2
  %3 = call double @llvm.round.f64(double %mul)
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double 0x400921FB54442D18, %5
  %call2 = call double @sin(double noundef %mul1) #7
  store double %call2, ptr %r, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load double, ptr %y, align 8
  %sub = fsub double %6, 5.000000e-01
  %mul4 = fmul double 0x400921FB54442D18, %sub
  %call5 = call double @cos(double noundef %mul4) #7
  store double %call5, ptr %r, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load double, ptr %y, align 8
  %sub7 = fsub double 1.000000e+00, %7
  %mul8 = fmul double 0x400921FB54442D18, %sub7
  %call9 = call double @sin(double noundef %mul8) #7
  store double %call9, ptr %r, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load double, ptr %y, align 8
  %sub11 = fsub double %8, 1.500000e+00
  %mul12 = fmul double 0x400921FB54442D18, %sub11
  %call13 = call double @cos(double noundef %mul12) #7
  %fneg = fneg double %call13
  store double %fneg, ptr %r, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %9 = load double, ptr %y, align 8
  %sub15 = fsub double %9, 2.000000e+00
  %mul16 = fmul double 0x400921FB54442D18, %sub15
  %call17 = call double @sin(double noundef %mul16) #7
  store double %call17, ptr %r, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb3, %sw.bb
  %10 = load double, ptr %x.addr, align 8
  %11 = call double @llvm.copysign.f64(double 1.000000e+00, double %10)
  %12 = load double, ptr %r, align 8
  %mul18 = fmul double %11, %12
  ret double %mul18
}

; Function Attrs: nounwind uwtable
define internal double @lanczos_sum(double noundef %x) #0 {
entry:
  %x.addr = alloca double, align 8
  %num = alloca double, align 8
  %den = alloca double, align 8
  %i = alloca i32, align 4
  store double %x, ptr %x.addr, align 8
  store double 0.000000e+00, ptr %num, align 8
  store double 0.000000e+00, ptr %den, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp olt double %0, 5.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 13, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %1 = load i32, ptr %i, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %cmp1 = icmp sge i32 %dec, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %num, align 8
  %3 = load double, ptr %x.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8
  %6 = call double @llvm.fmuladd.f64(double %2, double %3, double %5)
  store double %6, ptr %num, align 8
  %7 = load double, ptr %den, align 8
  %8 = load double, ptr %x.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %idxprom2
  %10 = load double, ptr %arrayidx3, align 8
  %11 = call double @llvm.fmuladd.f64(double %7, double %8, double %10)
  store double %11, ptr %den, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %12, 13
  br i1 %cmp5, label %for.body6, label %for.end13

for.body6:                                        ; preds = %for.cond4
  %13 = load double, ptr %num, align 8
  %14 = load double, ptr %x.addr, align 8
  %div = fdiv double %13, %14
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr [13 x double], ptr @lanczos_num_coeffs, i64 0, i64 %idxprom7
  %16 = load double, ptr %arrayidx8, align 8
  %add = fadd double %div, %16
  store double %add, ptr %num, align 8
  %17 = load double, ptr %den, align 8
  %18 = load double, ptr %x.addr, align 8
  %div9 = fdiv double %17, %18
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr [13 x double], ptr @lanczos_den_coeffs, i64 0, i64 %idxprom10
  %20 = load double, ptr %arrayidx11, align 8
  %add12 = fadd double %div9, %20
  store double %add12, ptr %den, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !19

for.end13:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end13, %for.end
  %22 = load double, ptr %num, align 8
  %23 = load double, ptr %den, align 8
  %div14 = fdiv double %22, %23
  ret double %div14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #2

declare ptr @PyNumber_Index(ptr noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetOne() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 6)
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare ptr @_PyLong_GCD(ptr noundef, ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @math_isclose_impl(ptr noundef %module, double noundef %a, double noundef %b, double noundef %rel_tol, double noundef %abs_tol) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %rel_tol.addr = alloca double, align 8
  %abs_tol.addr = alloca double, align 8
  %diff = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  store double %rel_tol, ptr %rel_tol.addr, align 8
  store double %abs_tol, ptr %abs_tol.addr, align 8
  store double 0.000000e+00, ptr %diff, align 8
  %0 = load double, ptr %rel_tol.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %abs_tol.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.70)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load double, ptr %a.addr, align 8
  %4 = load double, ptr %b.addr, align 8
  %cmp2 = fcmp oeq double %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load double, ptr %a.addr, align 8
  %6 = call double @llvm.fabs.f64(double %5) #8
  %isinf = fcmp oeq double %6, 0x7FF0000000000000
  %7 = bitcast double %5 to i64
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i32 -1, i32 1
  %10 = select i1 %isinf, i32 %9, i32 0
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end4
  %11 = load double, ptr %b.addr, align 8
  %12 = call double @llvm.fabs.f64(double %11) #8
  %isinf6 = fcmp oeq double %12, 0x7FF0000000000000
  %13 = bitcast double %11 to i64
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1, i32 1
  %16 = select i1 %isinf6, i32 %15, i32 0
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %17 = load double, ptr %b.addr, align 8
  %18 = load double, ptr %a.addr, align 8
  %sub = fsub double %17, %18
  %19 = call double @llvm.fabs.f64(double %sub)
  store double %19, ptr %diff, align 8
  %20 = load double, ptr %diff, align 8
  %21 = load double, ptr %rel_tol.addr, align 8
  %22 = load double, ptr %b.addr, align 8
  %mul = fmul double %21, %22
  %23 = call double @llvm.fabs.f64(double %mul)
  %cmp10 = fcmp ole double %20, %23
  br i1 %cmp10, label %lor.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %24 = load double, ptr %diff, align 8
  %25 = load double, ptr %rel_tol.addr, align 8
  %26 = load double, ptr %a.addr, align 8
  %mul12 = fmul double %25, %26
  %27 = call double @llvm.fabs.f64(double %mul12)
  %cmp13 = fcmp ole double %24, %27
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false11
  %28 = load double, ptr %diff, align 8
  %29 = load double, ptr %abs_tol.addr, align 8
  %cmp14 = fcmp ole double %28, %29
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false11, %if.end9
  %30 = phi i1 [ true, %lor.lhs.false11 ], [ true, %if.end9 ], [ %cmp14, %lor.rhs ]
  %lor.ext = zext i1 %30 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then8, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_isfinite_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  %2 = zext i1 %1 to i32
  %conv = sext i32 %2 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isinf_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0) #8
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  %2 = bitcast double %0 to i64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %isinf, i32 %4, i32 0
  %conv = sext i32 %5 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isnan_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  %2 = zext i1 %1 to i32
  %conv = sext i32 %2 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 2
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsZero(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_approximate_isqrt(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %u = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %0, 56
  %sub = sub i64 %shr, 64
  %arrayidx = getelementptr [192 x i8], ptr @_approximate_isqrt_tab, i64 0, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %u, align 4
  %2 = load i32, ptr %u, align 4
  %shl = shl i32 %2, 7
  %3 = load i64, ptr %n.addr, align 8
  %shr1 = lshr i64 %3, 41
  %conv2 = trunc i64 %shr1 to i32
  %4 = load i32, ptr %u, align 4
  %div = udiv i32 %conv2, %4
  %add = add i32 %shl, %div
  store i32 %add, ptr %u, align 4
  %5 = load i32, ptr %u, align 4
  %shl3 = shl i32 %5, 15
  %6 = load i64, ptr %n.addr, align 8
  %shr4 = lshr i64 %6, 17
  %7 = load i32, ptr %u, align 4
  %conv5 = zext i32 %7 to i64
  %div6 = udiv i64 %shr4, %conv5
  %conv7 = trunc i64 %div6 to i32
  %add8 = add i32 %shl3, %conv7
  ret i32 %add8
}

declare ptr @_PyLong_Rshift(ptr noundef, i64 noundef) #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @long_lcm(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %m = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ab = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call zeroext i1 @_PyLong_IsZero(ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call zeroext i1 @_PyLong_IsZero(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call3 = call ptr @_PyLong_GCD(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %g, align 8
  %4 = load ptr, ptr %g, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %g, align 8
  %call6 = call ptr @PyNumber_FloorDivide(ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %f, align 8
  %7 = load ptr, ptr %g, align 8
  store ptr %7, ptr %op.addr.i24, align 8
  %8 = load ptr, ptr %op.addr.i24, align 8
  store ptr %8, ptr %op.addr.i33, align 8
  %9 = load ptr, ptr %op.addr.i33, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.end5
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end5
  %11 = load ptr, ptr %op.addr.i24, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i28 = add i64 %12, -1
  store i64 %dec.i28, ptr %11, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %13 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  %14 = load ptr, ptr %f, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_DECREF.exit32
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit32
  %15 = load ptr, ptr %f, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call10 = call ptr @PyNumber_Multiply(ptr noundef %15, ptr noundef %16)
  store ptr %call10, ptr %m, align 8
  %17 = load ptr, ptr %f, align 8
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  store ptr %18, ptr %op.addr.i35, align 8
  %19 = load ptr, ptr %op.addr.i35, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i36 = trunc i64 %20 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.end9
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.end9
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i19 = add i64 %22, -1
  store i64 %dec.i19, ptr %21, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #7
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %24 = load ptr, ptr %m, align 8
  %cmp11 = icmp eq ptr %24, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit23
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit23
  %25 = load ptr, ptr %m, align 8
  %call14 = call ptr @PyNumber_Absolute(ptr noundef %25)
  store ptr %call14, ptr %ab, align 8
  %26 = load ptr, ptr %m, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i39, align 8
  %28 = load ptr, ptr %op.addr.i39, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i40 = trunc i64 %29 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load ptr, ptr %ab, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then12, %if.then8, %if.then4, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ldexp_impl(ptr noundef %module, double noundef %x, ptr noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %i.addr = alloca ptr, align 8
  %r = alloca double, align 8
  %exp = alloca i64, align 8
  %overflow = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %call2 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef %overflow)
  store i64 %call2, ptr %exp, align 8
  %2 = load i64, ptr %exp, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %3 = load i32, ptr %overflow, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load i32, ptr %overflow, align 4
  %cmp8 = icmp slt i32 %4, 0
  %cond = select i1 %cmp8, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %cond, ptr %exp, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.72)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end9
  %6 = load double, ptr %x.addr, align 8
  %cmp11 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %7 = load double, ptr %x.addr, align 8
  %8 = call i1 @llvm.is.fpclass.f64(double %7, i32 504)
  br i1 %8, label %if.else14, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end10
  %9 = load double, ptr %x.addr, align 8
  store double %9, ptr %r, align 8
  %call13 = call ptr @__errno_location() #9
  store i32 0, ptr %call13, align 4
  br label %if.end31

if.else14:                                        ; preds = %lor.lhs.false
  %10 = load i64, ptr %exp, align 8
  %cmp15 = icmp sgt i64 %10, 2147483647
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %11 = load double, ptr %x.addr, align 8
  %12 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %11)
  store double %12, ptr %r, align 8
  %call17 = call ptr @__errno_location() #9
  store i32 34, ptr %call17, align 4
  br label %if.end30

if.else18:                                        ; preds = %if.else14
  %13 = load i64, ptr %exp, align 8
  %cmp19 = icmp slt i64 %13, -2147483648
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else18
  %14 = load double, ptr %x.addr, align 8
  %15 = call double @llvm.copysign.f64(double 0.000000e+00, double %14)
  store double %15, ptr %r, align 8
  %call21 = call ptr @__errno_location() #9
  store i32 0, ptr %call21, align 4
  br label %if.end29

if.else22:                                        ; preds = %if.else18
  %call23 = call ptr @__errno_location() #9
  store i32 0, ptr %call23, align 4
  %16 = load double, ptr %x.addr, align 8
  %17 = load i64, ptr %exp, align 8
  %conv = trunc i64 %17 to i32
  %call24 = call double @ldexp(double noundef %16, i32 noundef %conv) #7
  store double %call24, ptr %r, align 8
  %18 = load double, ptr %r, align 8
  %19 = call double @llvm.fabs.f64(double %18) #8
  %isinf = fcmp oeq double %19, 0x7FF0000000000000
  %20 = bitcast double %18 to i64
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1, i32 1
  %23 = select i1 %isinf, i32 %22, i32 0
  %tobool25 = icmp ne i32 %23, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else22
  %call27 = call ptr @__errno_location() #9
  store i32 34, ptr %call27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then12
  %call32 = call ptr @__errno_location() #9
  %24 = load i32, ptr %call32, align 4
  %tobool33 = icmp ne i32 %24, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %25 = load double, ptr %r, align 8
  %call35 = call i32 @is_error(double noundef %25)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %26 = load double, ptr %r, align 8
  %call39 = call ptr @PyFloat_FromDouble(double noundef %26)
  store ptr %call39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.else, %if.then5
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal double @m_lgamma(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %r = alloca double, align 8
  %absx = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 3)
  br i1 %3, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load double, ptr %x.addr, align 8
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load double, ptr %x.addr, align 8
  %6 = load double, ptr %x.addr, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %cmp = fcmp oeq double %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load double, ptr %x.addr, align 8
  %cmp2 = fcmp ole double %8, 2.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %9 = load double, ptr %x.addr, align 8
  %cmp4 = fcmp ole double %9, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  %call = call ptr @__errno_location() #9
  store i32 33, ptr %call, align 4
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.then3
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load double, ptr %x.addr, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  store double %11, ptr %absx, align 8
  %12 = load double, ptr %absx, align 8
  %cmp8 = fcmp olt double %12, 0x3BC79CA10C924223
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load double, ptr %absx, align 8
  %call10 = call double @log(double noundef %13) #7
  %fneg = fneg double %call10
  store double %fneg, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load double, ptr %absx, align 8
  %call12 = call double @lanczos_sum(double noundef %14)
  %call13 = call double @log(double noundef %call12) #7
  %sub = fsub double %call13, 0x40181945B9800000
  store double %sub, ptr %r, align 8
  %15 = load double, ptr %absx, align 8
  %sub14 = fsub double %15, 5.000000e-01
  %16 = load double, ptr %absx, align 8
  %add = fadd double %16, 0x40181945B9800000
  %sub15 = fsub double %add, 5.000000e-01
  %call16 = call double @log(double noundef %sub15) #7
  %sub17 = fsub double %call16, 1.000000e+00
  %17 = load double, ptr %r, align 8
  %18 = call double @llvm.fmuladd.f64(double %sub14, double %sub17, double %17)
  store double %18, ptr %r, align 8
  %19 = load double, ptr %x.addr, align 8
  %cmp18 = fcmp olt double %19, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end11
  %20 = load double, ptr %absx, align 8
  %call20 = call double @m_sinpi(double noundef %20)
  %21 = call double @llvm.fabs.f64(double %call20)
  %call21 = call double @log(double noundef %21) #7
  %sub22 = fsub double 0x3FF250D048E7A1BD, %call21
  %22 = load double, ptr %absx, align 8
  %call23 = call double @log(double noundef %22) #7
  %sub24 = fsub double %sub22, %call23
  %23 = load double, ptr %r, align 8
  %sub25 = fsub double %sub24, %23
  store double %sub25, ptr %r, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.end11
  %24 = load double, ptr %r, align 8
  %25 = call double @llvm.fabs.f64(double %24) #8
  %isinf = fcmp oeq double %25, 0x7FF0000000000000
  %26 = bitcast double %24 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %isinf, i32 %28, i32 0
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end26
  %call28 = call ptr @__errno_location() #9
  store i32 34, ptr %call28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end26
  %30 = load double, ptr %r, align 8
  store double %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then9, %if.else6, %if.then5, %if.else, %if.then1
  %31 = load double, ptr %retval, align 8
  ret double %31
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @loghelper(ptr noundef %arg, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %result = alloca double, align 8
  %e = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call zeroext i1 @_PyLong_IsPositive(ptr noundef %1)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %arg.addr, align 8
  %call4 = call double @PyLong_AsDouble(ptr noundef %3)
  store double %call4, ptr %x, align 8
  %4 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %4, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  call void @PyErr_Clear()
  %6 = load ptr, ptr %arg.addr, align 8
  %call12 = call double @_PyLong_Frexp(ptr noundef %6, ptr noundef %e)
  store double %call12, ptr %x, align 8
  %7 = load double, ptr %x, align 8
  %cmp13 = fcmp oeq double %7, -1.000000e+00
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end11
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.end11
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load double, ptr %x, align 8
  %call19 = call double %8(double noundef %9)
  %10 = load ptr, ptr %func.addr, align 8
  %call20 = call double %10(double noundef 2.000000e+00)
  %11 = load i64, ptr %e, align 8
  %conv = sitofp i64 %11 to double
  %12 = call double @llvm.fmuladd.f64(double %call20, double %conv, double %call19)
  store double %12, ptr %result, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %func.addr, align 8
  %14 = load double, ptr %x, align 8
  %call21 = call double %13(double noundef %14)
  store double %call21, ptr %result, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end18
  %15 = load double, ptr %result, align 8
  %call23 = call ptr @PyFloat_FromDouble(double noundef %15)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %entry
  %16 = load ptr, ptr %arg.addr, align 8
  %17 = load ptr, ptr %func.addr, align 8
  %call25 = call ptr @math_1(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.end22, %if.then17, %if.then10, %if.then3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal double @m_log(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load double, ptr %x.addr, align 8
  %call = call double @log(double noundef %3) #7
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = call ptr @__errno_location() #9
  store i32 33, ptr %call2, align 4
  %4 = load double, ptr %x.addr, align 8
  %cmp3 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %entry
  %5 = load double, ptr %x.addr, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else5
  %7 = load double, ptr %x.addr, align 8
  store double %7, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else5
  %8 = load double, ptr %x.addr, align 8
  %cmp8 = fcmp ogt double %8, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %9 = load double, ptr %x.addr, align 8
  store double %9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else7
  %call11 = call ptr @__errno_location() #9
  store i32 33, ptr %call11, align 4
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then6, %if.else, %if.then4, %if.then1
  %10 = load double, ptr %retval, align 8
  ret double %10
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyLong_IsPositive(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare double @_PyLong_Frexp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @_Py_log1p(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  store double %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %call = call double @log1p(double noundef %2) #7
  store double %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @m_log10(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %cmp = fcmp ogt double %2, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load double, ptr %x.addr, align 8
  %call = call double @log10(double noundef %3) #7
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = call ptr @__errno_location() #9
  store i32 33, ptr %call2, align 4
  %4 = load double, ptr %x.addr, align 8
  %cmp3 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %entry
  %5 = load double, ptr %x.addr, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else5
  %7 = load double, ptr %x.addr, align 8
  store double %7, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else5
  %8 = load double, ptr %x.addr, align 8
  %cmp8 = fcmp ogt double %8, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %9 = load double, ptr %x.addr, align 8
  store double %9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else7
  %call11 = call ptr @__errno_location() #9
  store i32 33, ptr %call11, align 4
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then6, %if.else, %if.then4, %if.then1
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @m_log2(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 3)
  br i1 %3, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load double, ptr %x.addr, align 8
  store double %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load double, ptr %x.addr, align 8
  %cmp = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %6 = load double, ptr %x.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %call = call ptr @__errno_location() #9
  store i32 33, ptr %call, align 4
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load double, ptr %x.addr, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %8 = load double, ptr %x.addr, align 8
  %call6 = call double @log2(double noundef %8) #7
  store double %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.end
  %9 = load double, ptr %x.addr, align 8
  %cmp8 = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = call ptr @__errno_location() #9
  store i32 33, ptr %call10, align 4
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %if.else7
  %call12 = call ptr @__errno_location() #9
  store i32 33, ptr %call12, align 4
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.then5, %if.else3, %if.then2, %if.then1
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_modf_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0) #8
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  %2 = bitcast double %0 to i64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %isinf, i32 %4, i32 0
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load double, ptr %x.addr, align 8
  %7 = call double @llvm.copysign.f64(double 0.000000e+00, double %6)
  %8 = load double, ptr %x.addr, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.73, double noundef %7, double noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load double, ptr %x.addr, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %11 = load double, ptr %x.addr, align 8
  %12 = load double, ptr %x.addr, align 8
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.73, double noundef %11, double noundef %12)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @__errno_location() #9
  store i32 0, ptr %call4, align 4
  %13 = load double, ptr %x.addr, align 8
  %call5 = call double @modf(double noundef %13, ptr noundef %y) #7
  store double %call5, ptr %x.addr, align 8
  %14 = load double, ptr %x.addr, align 8
  %15 = load double, ptr %y, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.73, double noundef %14, double noundef %15)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_pow_impl(ptr noundef %module, double noundef %x, double noundef %y) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %r = alloca double, align 8
  %odd_y = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store double 0.000000e+00, ptr %r, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr %y.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %if.else48, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %4 = load double, ptr %x.addr, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br i1 %5, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %6 = load double, ptr %y.addr, align 8
  %cmp = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  %7 = load double, ptr %x.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %7, %cond.false ]
  store double %cond, ptr %r, align 8
  br label %if.end47

if.else:                                          ; preds = %if.then
  %8 = load double, ptr %y.addr, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %10 = load double, ptr %x.addr, align 8
  %cmp3 = fcmp oeq double %10, 1.000000e+00
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %if.then2
  br label %cond.end6

cond.false5:                                      ; preds = %if.then2
  %11 = load double, ptr %y.addr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi double [ 1.000000e+00, %cond.true4 ], [ %11, %cond.false5 ]
  store double %cond7, ptr %r, align 8
  br label %if.end46

if.else8:                                         ; preds = %if.else
  %12 = load double, ptr %x.addr, align 8
  %13 = call double @llvm.fabs.f64(double %12) #8
  %isinf = fcmp oeq double %13, 0x7FF0000000000000
  %14 = bitcast double %12 to i64
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -1, i32 1
  %17 = select i1 %isinf, i32 %16, i32 0
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then9, label %if.else29

if.then9:                                         ; preds = %if.else8
  %18 = load double, ptr %y.addr, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 504)
  br i1 %19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then9
  %20 = load double, ptr %y.addr, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %call10 = call double @fmod(double noundef %21, double noundef 2.000000e+00) #7
  %cmp11 = fcmp oeq double %call10, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then9
  %22 = phi i1 [ false, %if.then9 ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %odd_y, align 4
  %23 = load double, ptr %y.addr, align 8
  %cmp12 = fcmp ogt double %23, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %land.end
  %24 = load i32, ptr %odd_y, align 4
  %tobool14 = icmp ne i32 %24, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then13
  %25 = load double, ptr %x.addr, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.then13
  %26 = load double, ptr %x.addr, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi double [ %25, %cond.true15 ], [ %27, %cond.false16 ]
  store double %cond18, ptr %r, align 8
  br label %if.end28

if.else19:                                        ; preds = %land.end
  %28 = load double, ptr %y.addr, align 8
  %cmp20 = fcmp oeq double %28, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  store double 1.000000e+00, ptr %r, align 8
  br label %if.end

if.else22:                                        ; preds = %if.else19
  %29 = load i32, ptr %odd_y, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.else22
  %30 = load double, ptr %x.addr, align 8
  %31 = call double @llvm.copysign.f64(double 0.000000e+00, double %30)
  br label %cond.end26

cond.false25:                                     ; preds = %if.else22
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi double [ %31, %cond.true24 ], [ 0.000000e+00, %cond.false25 ]
  store double %cond27, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end26, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end, %cond.end17
  br label %if.end45

if.else29:                                        ; preds = %if.else8
  %32 = load double, ptr %x.addr, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %cmp30 = fcmp oeq double %33, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  store double 1.000000e+00, ptr %r, align 8
  br label %if.end44

if.else32:                                        ; preds = %if.else29
  %34 = load double, ptr %y.addr, align 8
  %cmp33 = fcmp ogt double %34, 0.000000e+00
  br i1 %cmp33, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.else32
  %35 = load double, ptr %x.addr, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %cmp34 = fcmp ogt double %36, 1.000000e+00
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true
  %37 = load double, ptr %y.addr, align 8
  store double %37, ptr %r, align 8
  br label %if.end43

if.else36:                                        ; preds = %land.lhs.true, %if.else32
  %38 = load double, ptr %y.addr, align 8
  %cmp37 = fcmp olt double %38, 0.000000e+00
  br i1 %cmp37, label %land.lhs.true38, label %if.else41

land.lhs.true38:                                  ; preds = %if.else36
  %39 = load double, ptr %x.addr, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %cmp39 = fcmp olt double %40, 1.000000e+00
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %land.lhs.true38
  %41 = load double, ptr %y.addr, align 8
  %fneg = fneg double %41
  store double %fneg, ptr %r, align 8
  br label %if.end42

if.else41:                                        ; preds = %land.lhs.true38, %if.else36
  store double 0.000000e+00, ptr %r, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then31
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end28
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %cond.end6
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %cond.end
  br label %if.end67

if.else48:                                        ; preds = %lor.lhs.false
  %call49 = call ptr @__errno_location() #9
  store i32 0, ptr %call49, align 4
  %42 = load double, ptr %x.addr, align 8
  %43 = load double, ptr %y.addr, align 8
  %call50 = call double @pow(double noundef %42, double noundef %43) #7
  store double %call50, ptr %r, align 8
  %44 = load double, ptr %r, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 504)
  br i1 %45, label %if.end66, label %if.then51

if.then51:                                        ; preds = %if.else48
  %46 = load double, ptr %r, align 8
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br i1 %47, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.then51
  %call53 = call ptr @__errno_location() #9
  store i32 33, ptr %call53, align 4
  br label %if.end65

if.else54:                                        ; preds = %if.then51
  %48 = load double, ptr %r, align 8
  %49 = call double @llvm.fabs.f64(double %48) #8
  %isinf55 = fcmp oeq double %49, 0x7FF0000000000000
  %50 = bitcast double %48 to i64
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 -1, i32 1
  %53 = select i1 %isinf55, i32 %52, i32 0
  %tobool56 = icmp ne i32 %53, 0
  br i1 %tobool56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %if.else54
  %54 = load double, ptr %x.addr, align 8
  %cmp58 = fcmp oeq double %54, 0.000000e+00
  br i1 %cmp58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then57
  %call60 = call ptr @__errno_location() #9
  store i32 33, ptr %call60, align 4
  br label %if.end63

if.else61:                                        ; preds = %if.then57
  %call62 = call ptr @__errno_location() #9
  store i32 34, ptr %call62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.else54
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then52
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.else48
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end47
  %call68 = call ptr @__errno_location() #9
  %55 = load i32, ptr %call68, align 4
  %tobool69 = icmp ne i32 %55, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.else74

land.lhs.true70:                                  ; preds = %if.end67
  %56 = load double, ptr %r, align 8
  %call71 = call i32 @is_error(double noundef %56)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %land.lhs.true70
  store ptr null, ptr %retval, align 8
  br label %return

if.else74:                                        ; preds = %land.lhs.true70, %if.end67
  %57 = load double, ptr %r, align 8
  %call75 = call ptr @PyFloat_FromDouble(double noundef %57)
  store ptr %call75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else74, %if.then73
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @math_radians_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %mul = fmul double %0, 0x3F91DF46A2529D39
  %call = call ptr @PyFloat_FromDouble(double noundef %mul)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal double @m_remainder(double noundef %x, double noundef %y) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %absx = alloca double, align 8
  %absy = alloca double, align 8
  %c = alloca double, align 8
  %m = alloca double, align 8
  %r = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %2 = load double, ptr %y.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %4 = load double, ptr %y.addr, align 8
  %cmp = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load double, ptr %x.addr, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  store double %6, ptr %absx, align 8
  %7 = load double, ptr %y.addr, align 8
  %8 = call double @llvm.fabs.f64(double %7)
  store double %8, ptr %absy, align 8
  %9 = load double, ptr %absx, align 8
  %10 = load double, ptr %absy, align 8
  %call = call double @fmod(double noundef %9, double noundef %10) #7
  store double %call, ptr %m, align 8
  %11 = load double, ptr %absy, align 8
  %12 = load double, ptr %m, align 8
  %sub = fsub double %11, %12
  store double %sub, ptr %c, align 8
  %13 = load double, ptr %m, align 8
  %14 = load double, ptr %c, align 8
  %cmp2 = fcmp olt double %13, %14
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %15 = load double, ptr %m, align 8
  store double %15, ptr %r, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %16 = load double, ptr %m, align 8
  %17 = load double, ptr %c, align 8
  %cmp4 = fcmp ogt double %16, %17
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %18 = load double, ptr %c, align 8
  %fneg = fneg double %18
  store double %fneg, ptr %r, align 8
  br label %if.end10

if.else6:                                         ; preds = %if.else
  %19 = load double, ptr %m, align 8
  %20 = load double, ptr %absx, align 8
  %21 = load double, ptr %m, align 8
  %sub7 = fsub double %20, %21
  %mul = fmul double 5.000000e-01, %sub7
  %22 = load double, ptr %absy, align 8
  %call8 = call double @fmod(double noundef %mul, double noundef %22) #7
  %23 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %call8, double %19)
  store double %23, ptr %r, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else6, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  %24 = load double, ptr %x.addr, align 8
  %25 = call double @llvm.copysign.f64(double 1.000000e+00, double %24)
  %26 = load double, ptr %r, align 8
  %mul12 = fmul double %25, %26
  store double %mul12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %entry
  %27 = load double, ptr %x.addr, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end13
  %29 = load double, ptr %x.addr, align 8
  store double %29, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end13
  %30 = load double, ptr %y.addr, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 3)
  br i1 %31, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  %32 = load double, ptr %y.addr, align 8
  store double %32, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end15
  %33 = load double, ptr %x.addr, align 8
  %34 = call double @llvm.fabs.f64(double %33) #8
  %isinf = fcmp oeq double %34, 0x7FF0000000000000
  %35 = bitcast double %33 to i64
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1, i32 1
  %38 = select i1 %isinf, i32 %37, i32 0
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end17
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end17
  %39 = load double, ptr %x.addr, align 8
  store double %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then16, %if.then14, %if.end11, %if.then1
  %40 = load double, ptr %retval, align 8
  ret double %40
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @tanh(double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @math_sumprod_impl(ptr noundef %module, ptr noundef %p, ptr noundef %q) #0 {
entry:
  %op.addr.i498 = alloca ptr, align 8
  %op.addr.i494 = alloca ptr, align 8
  %op.addr.i490 = alloca ptr, align 8
  %op.addr.i486 = alloca ptr, align 8
  %op.addr.i482 = alloca ptr, align 8
  %op.addr.i478 = alloca ptr, align 8
  %op.addr.i474 = alloca ptr, align 8
  %op.addr.i470 = alloca ptr, align 8
  %op.addr.i466 = alloca ptr, align 8
  %op.addr.i462 = alloca ptr, align 8
  %op.addr.i458 = alloca ptr, align 8
  %op.addr.i454 = alloca ptr, align 8
  %op.addr.i450 = alloca ptr, align 8
  %op.addr.i446 = alloca ptr, align 8
  %op.addr.i442 = alloca ptr, align 8
  %op.addr.i438 = alloca ptr, align 8
  %op.addr.i434 = alloca ptr, align 8
  %op.addr.i430 = alloca ptr, align 8
  %op.addr.i426 = alloca ptr, align 8
  %op.addr.i424 = alloca ptr, align 8
  %op.addr.i415 = alloca ptr, align 8
  %op.addr.i406 = alloca ptr, align 8
  %op.addr.i397 = alloca ptr, align 8
  %op.addr.i388 = alloca ptr, align 8
  %op.addr.i379 = alloca ptr, align 8
  %op.addr.i370 = alloca ptr, align 8
  %op.addr.i361 = alloca ptr, align 8
  %op.addr.i352 = alloca ptr, align 8
  %op.addr.i343 = alloca ptr, align 8
  %op.addr.i334 = alloca ptr, align 8
  %op.addr.i325 = alloca ptr, align 8
  %op.addr.i316 = alloca ptr, align 8
  %op.addr.i307 = alloca ptr, align 8
  %op.addr.i298 = alloca ptr, align 8
  %op.addr.i289 = alloca ptr, align 8
  %op.addr.i280 = alloca ptr, align 8
  %op.addr.i271 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i253 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %p_i = alloca ptr, align 8
  %q_i = alloca ptr, align 8
  %term_i = alloca ptr, align 8
  %new_total = alloca ptr, align 8
  %p_it = alloca ptr, align 8
  %q_it = alloca ptr, align 8
  %total = alloca ptr, align 8
  %p_next = alloca ptr, align 8
  %q_next = alloca ptr, align 8
  %p_stopped = alloca i8, align 1
  %q_stopped = alloca i8, align 1
  %int_path_enabled = alloca i8, align 1
  %int_total_in_use = alloca i8, align 1
  %flt_path_enabled = alloca i8, align 1
  %flt_total_in_use = alloca i8, align 1
  %int_total = alloca i64, align 8
  %flt_total = alloca %struct.TripleLength, align 8
  %finished = alloca i8, align 1
  %overflow = alloca i32, align 4
  %int_p = alloca i64, align 8
  %int_q = alloca i64, align 8
  %int_prod = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr76 = alloca ptr, align 8
  %_tmp_old_op77 = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr99 = alloca ptr, align 8
  %_tmp_old_op100 = alloca ptr, align 8
  %flt_p = alloca double, align 8
  %flt_q = alloca double, align 8
  %p_type_float = alloca i8, align 1
  %q_type_float = alloca i8, align 1
  %new_flt_total = alloca %struct.TripleLength, align 8
  %_tmp_op_ptr168 = alloca ptr, align 8
  %_tmp_old_op169 = alloca ptr, align 8
  %_tmp_op_ptr176 = alloca ptr, align 8
  %_tmp_old_op177 = alloca ptr, align 8
  %_tmp_dst_ptr199 = alloca ptr, align 8
  %_tmp_old_dst200 = alloca ptr, align 8
  %_tmp_op_ptr203 = alloca ptr, align 8
  %_tmp_old_op204 = alloca ptr, align 8
  %_tmp_dst_ptr226 = alloca ptr, align 8
  %_tmp_old_dst227 = alloca ptr, align 8
  %_tmp_op_ptr230 = alloca ptr, align 8
  %_tmp_old_op231 = alloca ptr, align 8
  %_tmp_op_ptr238 = alloca ptr, align 8
  %_tmp_old_op239 = alloca ptr, align 8
  %_tmp_op_ptr246 = alloca ptr, align 8
  %_tmp_old_op247 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr null, ptr %p_i, align 8
  store ptr null, ptr %q_i, align 8
  store ptr null, ptr %term_i, align 8
  store ptr null, ptr %new_total, align 8
  store i8 0, ptr %p_stopped, align 1
  store i8 0, ptr %q_stopped, align 1
  store i8 1, ptr %int_path_enabled, align 1
  store i8 0, ptr %int_total_in_use, align 1
  store i8 1, ptr %flt_path_enabled, align 1
  store i8 0, ptr %flt_total_in_use, align 1
  store i64 0, ptr %int_total, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %flt_total, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %p_it, align 8
  %1 = load ptr, ptr %p_it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %call1 = call ptr @PyObject_GetIter(ptr noundef %2)
  store ptr %call1, ptr %q_it, align 8
  %3 = load ptr, ptr %q_it, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p_it, align 8
  store ptr %4, ptr %op.addr.i415, align 8
  %5 = load ptr, ptr %op.addr.i415, align 8
  store ptr %5, ptr %op.addr.i424, align 8
  %6 = load ptr, ptr %op.addr.i424, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i425 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i425 to i32
  %tobool.i417 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i417, label %if.then.i422, label %if.end.i418

if.then.i422:                                     ; preds = %if.then3
  br label %Py_DECREF.exit423

if.end.i418:                                      ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i415, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i419 = add i64 %9, -1
  store i64 %dec.i419, ptr %8, align 8
  %cmp.i420 = icmp eq i64 %dec.i419, 0
  br i1 %cmp.i420, label %if.then1.i421, label %Py_DECREF.exit423

if.then1.i421:                                    ; preds = %if.end.i418
  %10 = load ptr, ptr %op.addr.i415, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit423

Py_DECREF.exit423:                                ; preds = %if.then1.i421, %if.end.i418, %if.then.i422
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call5, ptr %total, align 8
  %11 = load ptr, ptr %total, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %p_it, align 8
  store ptr %12, ptr %op.addr.i406, align 8
  %13 = load ptr, ptr %op.addr.i406, align 8
  store ptr %13, ptr %op.addr.i426, align 8
  %14 = load ptr, ptr %op.addr.i426, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i427 = trunc i64 %15 to i32
  %cmp.i428 = icmp slt i32 %conv.i427, 0
  %conv1.i429 = zext i1 %cmp.i428 to i32
  %tobool.i408 = icmp ne i32 %conv1.i429, 0
  br i1 %tobool.i408, label %if.then.i413, label %if.end.i409

if.then.i413:                                     ; preds = %if.then7
  br label %Py_DECREF.exit414

if.end.i409:                                      ; preds = %if.then7
  %16 = load ptr, ptr %op.addr.i406, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i410 = add i64 %17, -1
  store i64 %dec.i410, ptr %16, align 8
  %cmp.i411 = icmp eq i64 %dec.i410, 0
  br i1 %cmp.i411, label %if.then1.i412, label %Py_DECREF.exit414

if.then1.i412:                                    ; preds = %if.end.i409
  %18 = load ptr, ptr %op.addr.i406, align 8
  call void @_Py_Dealloc(ptr noundef %18) #7
  br label %Py_DECREF.exit414

Py_DECREF.exit414:                                ; preds = %if.then1.i412, %if.end.i409, %if.then.i413
  %19 = load ptr, ptr %q_it, align 8
  store ptr %19, ptr %op.addr.i397, align 8
  %20 = load ptr, ptr %op.addr.i397, align 8
  store ptr %20, ptr %op.addr.i430, align 8
  %21 = load ptr, ptr %op.addr.i430, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i431 = trunc i64 %22 to i32
  %cmp.i432 = icmp slt i32 %conv.i431, 0
  %conv1.i433 = zext i1 %cmp.i432 to i32
  %tobool.i399 = icmp ne i32 %conv1.i433, 0
  br i1 %tobool.i399, label %if.then.i404, label %if.end.i400

if.then.i404:                                     ; preds = %Py_DECREF.exit414
  br label %Py_DECREF.exit405

if.end.i400:                                      ; preds = %Py_DECREF.exit414
  %23 = load ptr, ptr %op.addr.i397, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i401 = add i64 %24, -1
  store i64 %dec.i401, ptr %23, align 8
  %cmp.i402 = icmp eq i64 %dec.i401, 0
  br i1 %cmp.i402, label %if.then1.i403, label %Py_DECREF.exit405

if.then1.i403:                                    ; preds = %if.end.i400
  %25 = load ptr, ptr %op.addr.i397, align 8
  call void @_Py_Dealloc(ptr noundef %25) #7
  br label %Py_DECREF.exit405

Py_DECREF.exit405:                                ; preds = %if.then1.i403, %if.end.i400, %if.then.i404
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %26 = load ptr, ptr %p_it, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %26)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 26
  %27 = load ptr, ptr %tp_iternext, align 8
  store ptr %27, ptr %p_next, align 8
  %28 = load ptr, ptr %q_it, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_iternext11 = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 26
  %29 = load ptr, ptr %tp_iternext11, align 8
  store ptr %29, ptr %q_next, align 8
  br label %while.body

while.body:                                       ; preds = %do.end252, %do.end182, %do.end82, %if.end8
  %30 = load ptr, ptr %p_next, align 8
  %31 = load ptr, ptr %p_it, align 8
  %call12 = call ptr %30(ptr noundef %31)
  store ptr %call12, ptr %p_i, align 8
  %32 = load ptr, ptr %p_i, align 8
  %cmp13 = icmp eq ptr %32, null
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %while.body
  %call15 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call15, null
  br i1 %tobool, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then14
  %33 = load ptr, ptr @PyExc_StopIteration, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %33)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %err_exit

if.end20:                                         ; preds = %if.then16
  call void @PyErr_Clear()
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  store i8 1, ptr %p_stopped, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %while.body
  %34 = load ptr, ptr %q_next, align 8
  %35 = load ptr, ptr %q_it, align 8
  %call23 = call ptr %34(ptr noundef %35)
  store ptr %call23, ptr %q_i, align 8
  %36 = load ptr, ptr %q_i, align 8
  %cmp24 = icmp eq ptr %36, null
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then25
  %37 = load ptr, ptr @PyExc_StopIteration, align 8
  %call29 = call i32 @PyErr_ExceptionMatches(ptr noundef %37)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then28
  br label %err_exit

if.end32:                                         ; preds = %if.then28
  call void @PyErr_Clear()
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  store i8 1, ptr %q_stopped, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  %38 = load i8, ptr %p_stopped, align 1
  %tobool35 = trunc i8 %38 to i1
  %conv = zext i1 %tobool35 to i32
  %39 = load i8, ptr %q_stopped, align 1
  %tobool36 = trunc i8 %39 to i1
  %conv37 = zext i1 %tobool36 to i32
  %cmp38 = icmp ne i32 %conv, %conv37
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end34
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  %call41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.74)
  br label %err_exit

if.end42:                                         ; preds = %if.end34
  %41 = load i8, ptr %p_stopped, align 1
  %tobool43 = trunc i8 %41 to i1
  %conv44 = zext i1 %tobool43 to i32
  %42 = load i8, ptr %q_stopped, align 1
  %tobool45 = trunc i8 %42 to i1
  %conv46 = zext i1 %tobool45 to i32
  %and = and i32 %conv44, %conv46
  %tobool47 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool47 to i8
  store i8 %frombool, ptr %finished, align 1
  %43 = load i8, ptr %int_path_enabled, align 1
  %tobool48 = trunc i8 %43 to i1
  br i1 %tobool48, label %if.then49, label %if.end107

if.then49:                                        ; preds = %if.end42
  %44 = load i8, ptr %finished, align 1
  %tobool50 = trunc i8 %44 to i1
  br i1 %tobool50, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then49
  %45 = load ptr, ptr %p_i, align 8
  %call51 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyLong_Type)
  %46 = load ptr, ptr %q_i, align 8
  %call52 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyLong_Type)
  %and53 = and i32 %call51, %call52
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end83

if.then55:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %p_i, align 8
  %call56 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %47, ptr noundef %overflow)
  store i64 %call56, ptr %int_p, align 8
  %48 = load i32, ptr %overflow, align 4
  %tobool57 = icmp ne i32 %48, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  br label %finalize_int_path

if.end59:                                         ; preds = %if.then55
  %49 = load ptr, ptr %q_i, align 8
  %call60 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %49, ptr noundef %overflow)
  store i64 %call60, ptr %int_q, align 8
  %50 = load i32, ptr %overflow, align 4
  %tobool61 = icmp ne i32 %50, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %finalize_int_path

if.end63:                                         ; preds = %if.end59
  %51 = load i64, ptr %int_p, align 8
  %52 = load i64, ptr %int_q, align 8
  %call64 = call i32 @_check_long_mult_overflow(i64 noundef %51, i64 noundef %52)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %finalize_int_path

if.end67:                                         ; preds = %if.end63
  %53 = load i64, ptr %int_p, align 8
  %54 = load i64, ptr %int_q, align 8
  %mul = mul i64 %53, %54
  store i64 %mul, ptr %int_prod, align 8
  %55 = load i64, ptr %int_total, align 8
  %56 = load i64, ptr %int_prod, align 8
  %call68 = call zeroext i1 @long_add_would_overflow(i64 noundef %55, i64 noundef %56)
  br i1 %call68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  br label %finalize_int_path

if.end70:                                         ; preds = %if.end67
  %57 = load i64, ptr %int_prod, align 8
  %58 = load i64, ptr %int_total, align 8
  %add = add i64 %58, %57
  store i64 %add, ptr %int_total, align 8
  store i8 1, ptr %int_total_in_use, align 1
  br label %do.body

do.body:                                          ; preds = %if.end70
  store ptr %p_i, ptr %_tmp_op_ptr, align 8
  %59 = load ptr, ptr %_tmp_op_ptr, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %_tmp_old_op, align 8
  %61 = load ptr, ptr %_tmp_old_op, align 8
  %cmp71 = icmp ne ptr %61, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %do.body
  %62 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %63, ptr %op.addr.i388, align 8
  %64 = load ptr, ptr %op.addr.i388, align 8
  store ptr %64, ptr %op.addr.i434, align 8
  %65 = load ptr, ptr %op.addr.i434, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i435 = trunc i64 %66 to i32
  %cmp.i436 = icmp slt i32 %conv.i435, 0
  %conv1.i437 = zext i1 %cmp.i436 to i32
  %tobool.i390 = icmp ne i32 %conv1.i437, 0
  br i1 %tobool.i390, label %if.then.i395, label %if.end.i391

if.then.i395:                                     ; preds = %if.then73
  br label %Py_DECREF.exit396

if.end.i391:                                      ; preds = %if.then73
  %67 = load ptr, ptr %op.addr.i388, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i392 = add i64 %68, -1
  store i64 %dec.i392, ptr %67, align 8
  %cmp.i393 = icmp eq i64 %dec.i392, 0
  br i1 %cmp.i393, label %if.then1.i394, label %Py_DECREF.exit396

if.then1.i394:                                    ; preds = %if.end.i391
  %69 = load ptr, ptr %op.addr.i388, align 8
  call void @_Py_Dealloc(ptr noundef %69) #7
  br label %Py_DECREF.exit396

Py_DECREF.exit396:                                ; preds = %if.then1.i394, %if.end.i391, %if.then.i395
  br label %if.end74

if.end74:                                         ; preds = %Py_DECREF.exit396, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end74
  br label %do.body75

do.body75:                                        ; preds = %do.end
  store ptr %q_i, ptr %_tmp_op_ptr76, align 8
  %70 = load ptr, ptr %_tmp_op_ptr76, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %_tmp_old_op77, align 8
  %72 = load ptr, ptr %_tmp_old_op77, align 8
  %cmp78 = icmp ne ptr %72, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body75
  %73 = load ptr, ptr %_tmp_op_ptr76, align 8
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %_tmp_old_op77, align 8
  store ptr %74, ptr %op.addr.i379, align 8
  %75 = load ptr, ptr %op.addr.i379, align 8
  store ptr %75, ptr %op.addr.i438, align 8
  %76 = load ptr, ptr %op.addr.i438, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i439 = trunc i64 %77 to i32
  %cmp.i440 = icmp slt i32 %conv.i439, 0
  %conv1.i441 = zext i1 %cmp.i440 to i32
  %tobool.i381 = icmp ne i32 %conv1.i441, 0
  br i1 %tobool.i381, label %if.then.i386, label %if.end.i382

if.then.i386:                                     ; preds = %if.then80
  br label %Py_DECREF.exit387

if.end.i382:                                      ; preds = %if.then80
  %78 = load ptr, ptr %op.addr.i379, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i383 = add i64 %79, -1
  store i64 %dec.i383, ptr %78, align 8
  %cmp.i384 = icmp eq i64 %dec.i383, 0
  br i1 %cmp.i384, label %if.then1.i385, label %Py_DECREF.exit387

if.then1.i385:                                    ; preds = %if.end.i382
  %80 = load ptr, ptr %op.addr.i379, align 8
  call void @_Py_Dealloc(ptr noundef %80) #7
  br label %Py_DECREF.exit387

Py_DECREF.exit387:                                ; preds = %if.then1.i385, %if.end.i382, %if.then.i386
  br label %if.end81

if.end81:                                         ; preds = %Py_DECREF.exit387, %do.body75
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %while.body

if.end83:                                         ; preds = %land.lhs.true, %if.then49
  br label %finalize_int_path

finalize_int_path:                                ; preds = %if.end83, %if.then69, %if.then66, %if.then62, %if.then58
  store i8 0, ptr %int_path_enabled, align 1
  %81 = load i8, ptr %int_total_in_use, align 1
  %tobool84 = trunc i8 %81 to i1
  br i1 %tobool84, label %if.then85, label %if.end106

if.then85:                                        ; preds = %finalize_int_path
  %82 = load i64, ptr %int_total, align 8
  %call86 = call ptr @PyLong_FromLong(i64 noundef %82)
  store ptr %call86, ptr %term_i, align 8
  %83 = load ptr, ptr %term_i, align 8
  %cmp87 = icmp eq ptr %83, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  br label %err_exit

if.end90:                                         ; preds = %if.then85
  %84 = load ptr, ptr %total, align 8
  %85 = load ptr, ptr %term_i, align 8
  %call91 = call ptr @PyNumber_Add(ptr noundef %84, ptr noundef %85)
  store ptr %call91, ptr %new_total, align 8
  %86 = load ptr, ptr %new_total, align 8
  %cmp92 = icmp eq ptr %86, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  br label %err_exit

if.end95:                                         ; preds = %if.end90
  br label %do.body96

do.body96:                                        ; preds = %if.end95
  store ptr %total, ptr %_tmp_dst_ptr, align 8
  %87 = load ptr, ptr %_tmp_dst_ptr, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %_tmp_old_dst, align 8
  %89 = load ptr, ptr %new_total, align 8
  %90 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %91, ptr %op.addr.i370, align 8
  %92 = load ptr, ptr %op.addr.i370, align 8
  store ptr %92, ptr %op.addr.i442, align 8
  %93 = load ptr, ptr %op.addr.i442, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i443 = trunc i64 %94 to i32
  %cmp.i444 = icmp slt i32 %conv.i443, 0
  %conv1.i445 = zext i1 %cmp.i444 to i32
  %tobool.i372 = icmp ne i32 %conv1.i445, 0
  br i1 %tobool.i372, label %if.then.i377, label %if.end.i373

if.then.i377:                                     ; preds = %do.body96
  br label %Py_DECREF.exit378

if.end.i373:                                      ; preds = %do.body96
  %95 = load ptr, ptr %op.addr.i370, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i374 = add i64 %96, -1
  store i64 %dec.i374, ptr %95, align 8
  %cmp.i375 = icmp eq i64 %dec.i374, 0
  br i1 %cmp.i375, label %if.then1.i376, label %Py_DECREF.exit378

if.then1.i376:                                    ; preds = %if.end.i373
  %97 = load ptr, ptr %op.addr.i370, align 8
  call void @_Py_Dealloc(ptr noundef %97) #7
  br label %Py_DECREF.exit378

Py_DECREF.exit378:                                ; preds = %if.then1.i376, %if.end.i373, %if.then.i377
  br label %do.end97

do.end97:                                         ; preds = %Py_DECREF.exit378
  store ptr null, ptr %new_total, align 8
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  store ptr %term_i, ptr %_tmp_op_ptr99, align 8
  %98 = load ptr, ptr %_tmp_op_ptr99, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %_tmp_old_op100, align 8
  %100 = load ptr, ptr %_tmp_old_op100, align 8
  %cmp101 = icmp ne ptr %100, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body98
  %101 = load ptr, ptr %_tmp_op_ptr99, align 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %_tmp_old_op100, align 8
  store ptr %102, ptr %op.addr.i361, align 8
  %103 = load ptr, ptr %op.addr.i361, align 8
  store ptr %103, ptr %op.addr.i446, align 8
  %104 = load ptr, ptr %op.addr.i446, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i447 = trunc i64 %105 to i32
  %cmp.i448 = icmp slt i32 %conv.i447, 0
  %conv1.i449 = zext i1 %cmp.i448 to i32
  %tobool.i363 = icmp ne i32 %conv1.i449, 0
  br i1 %tobool.i363, label %if.then.i368, label %if.end.i364

if.then.i368:                                     ; preds = %if.then103
  br label %Py_DECREF.exit369

if.end.i364:                                      ; preds = %if.then103
  %106 = load ptr, ptr %op.addr.i361, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i365 = add i64 %107, -1
  store i64 %dec.i365, ptr %106, align 8
  %cmp.i366 = icmp eq i64 %dec.i365, 0
  br i1 %cmp.i366, label %if.then1.i367, label %Py_DECREF.exit369

if.then1.i367:                                    ; preds = %if.end.i364
  %108 = load ptr, ptr %op.addr.i361, align 8
  call void @_Py_Dealloc(ptr noundef %108) #7
  br label %Py_DECREF.exit369

Py_DECREF.exit369:                                ; preds = %if.then1.i367, %if.end.i364, %if.then.i368
  br label %if.end104

if.end104:                                        ; preds = %Py_DECREF.exit369, %do.body98
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  store i64 0, ptr %int_total, align 8
  store i8 0, ptr %int_total_in_use, align 1
  br label %if.end106

if.end106:                                        ; preds = %do.end105, %finalize_int_path
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end42
  %109 = load i8, ptr %flt_path_enabled, align 1
  %tobool108 = trunc i8 %109 to i1
  br i1 %tobool108, label %if.then109, label %if.end211

if.then109:                                       ; preds = %if.end107
  %110 = load i8, ptr %finished, align 1
  %tobool110 = trunc i8 %110 to i1
  br i1 %tobool110, label %if.end184, label %if.then111

if.then111:                                       ; preds = %if.then109
  %111 = load ptr, ptr %p_i, align 8
  %call112 = call i32 @Py_IS_TYPE(ptr noundef %111, ptr noundef @PyFloat_Type)
  %tobool113 = icmp ne i32 %call112, 0
  %frombool114 = zext i1 %tobool113 to i8
  store i8 %frombool114, ptr %p_type_float, align 1
  %112 = load ptr, ptr %q_i, align 8
  %call115 = call i32 @Py_IS_TYPE(ptr noundef %112, ptr noundef @PyFloat_Type)
  %tobool116 = icmp ne i32 %call115, 0
  %frombool117 = zext i1 %tobool116 to i8
  store i8 %frombool117, ptr %q_type_float, align 1
  %113 = load i8, ptr %p_type_float, align 1
  %tobool118 = trunc i8 %113 to i1
  br i1 %tobool118, label %land.lhs.true120, label %if.else

land.lhs.true120:                                 ; preds = %if.then111
  %114 = load i8, ptr %q_type_float, align 1
  %tobool121 = trunc i8 %114 to i1
  br i1 %tobool121, label %if.then123, label %if.else

if.then123:                                       ; preds = %land.lhs.true120
  %115 = load ptr, ptr %p_i, align 8
  %call124 = call double @PyFloat_AS_DOUBLE(ptr noundef %115)
  store double %call124, ptr %flt_p, align 8
  %116 = load ptr, ptr %q_i, align 8
  %call125 = call double @PyFloat_AS_DOUBLE(ptr noundef %116)
  store double %call125, ptr %flt_q, align 8
  br label %if.end165

if.else:                                          ; preds = %land.lhs.true120, %if.then111
  %117 = load i8, ptr %p_type_float, align 1
  %tobool126 = trunc i8 %117 to i1
  br i1 %tobool126, label %land.lhs.true128, label %if.else143

land.lhs.true128:                                 ; preds = %if.else
  %118 = load ptr, ptr %q_i, align 8
  %call129 = call i32 @Py_IS_TYPE(ptr noundef %118, ptr noundef @PyLong_Type)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true128
  %119 = load ptr, ptr %q_i, align 8
  %call131 = call i32 @Py_IS_TYPE(ptr noundef %119, ptr noundef @PyBool_Type)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.else143

if.then133:                                       ; preds = %lor.lhs.false, %land.lhs.true128
  %120 = load ptr, ptr %p_i, align 8
  %call134 = call double @PyFloat_AS_DOUBLE(ptr noundef %120)
  store double %call134, ptr %flt_p, align 8
  %121 = load ptr, ptr %q_i, align 8
  %call135 = call double @PyLong_AsDouble(ptr noundef %121)
  store double %call135, ptr %flt_q, align 8
  %122 = load double, ptr %flt_q, align 8
  %cmp136 = fcmp oeq double %122, -1.000000e+00
  br i1 %cmp136, label %land.lhs.true138, label %if.end142

land.lhs.true138:                                 ; preds = %if.then133
  %call139 = call ptr @PyErr_Occurred()
  %tobool140 = icmp ne ptr %call139, null
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true138
  call void @PyErr_Clear()
  br label %finalize_flt_path

if.end142:                                        ; preds = %land.lhs.true138, %if.then133
  br label %if.end164

if.else143:                                       ; preds = %lor.lhs.false, %if.else
  %123 = load i8, ptr %q_type_float, align 1
  %tobool144 = trunc i8 %123 to i1
  br i1 %tobool144, label %land.lhs.true146, label %if.else162

land.lhs.true146:                                 ; preds = %if.else143
  %124 = load ptr, ptr %p_i, align 8
  %call147 = call i32 @Py_IS_TYPE(ptr noundef %124, ptr noundef @PyLong_Type)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %land.lhs.true146
  %125 = load ptr, ptr %p_i, align 8
  %call150 = call i32 @Py_IS_TYPE(ptr noundef %125, ptr noundef @PyBool_Type)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.else162

if.then152:                                       ; preds = %lor.lhs.false149, %land.lhs.true146
  %126 = load ptr, ptr %q_i, align 8
  %call153 = call double @PyFloat_AS_DOUBLE(ptr noundef %126)
  store double %call153, ptr %flt_q, align 8
  %127 = load ptr, ptr %p_i, align 8
  %call154 = call double @PyLong_AsDouble(ptr noundef %127)
  store double %call154, ptr %flt_p, align 8
  %128 = load double, ptr %flt_p, align 8
  %cmp155 = fcmp oeq double %128, -1.000000e+00
  br i1 %cmp155, label %land.lhs.true157, label %if.end161

land.lhs.true157:                                 ; preds = %if.then152
  %call158 = call ptr @PyErr_Occurred()
  %tobool159 = icmp ne ptr %call158, null
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %land.lhs.true157
  call void @PyErr_Clear()
  br label %finalize_flt_path

if.end161:                                        ; preds = %land.lhs.true157, %if.then152
  br label %if.end163

if.else162:                                       ; preds = %lor.lhs.false149, %if.else143
  br label %finalize_flt_path

if.end163:                                        ; preds = %if.end161
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end142
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then123
  %129 = load double, ptr %flt_p, align 8
  %130 = load double, ptr %flt_q, align 8
  call void @tl_fma(ptr sret(%struct.TripleLength) align 8 %new_flt_total, double noundef %129, double noundef %130, ptr noundef byval(%struct.TripleLength) align 8 %flt_total)
  %hi = getelementptr inbounds %struct.TripleLength, ptr %new_flt_total, i32 0, i32 0
  %131 = load double, ptr %hi, align 8
  %132 = call i1 @llvm.is.fpclass.f64(double %131, i32 504)
  br i1 %132, label %if.then166, label %if.end183

if.then166:                                       ; preds = %if.end165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flt_total, ptr align 8 %new_flt_total, i64 24, i1 false)
  store i8 1, ptr %flt_total_in_use, align 1
  br label %do.body167

do.body167:                                       ; preds = %if.then166
  store ptr %p_i, ptr %_tmp_op_ptr168, align 8
  %133 = load ptr, ptr %_tmp_op_ptr168, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %_tmp_old_op169, align 8
  %135 = load ptr, ptr %_tmp_old_op169, align 8
  %cmp170 = icmp ne ptr %135, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body167
  %136 = load ptr, ptr %_tmp_op_ptr168, align 8
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %_tmp_old_op169, align 8
  store ptr %137, ptr %op.addr.i352, align 8
  %138 = load ptr, ptr %op.addr.i352, align 8
  store ptr %138, ptr %op.addr.i450, align 8
  %139 = load ptr, ptr %op.addr.i450, align 8
  %140 = load i64, ptr %139, align 8
  %conv.i451 = trunc i64 %140 to i32
  %cmp.i452 = icmp slt i32 %conv.i451, 0
  %conv1.i453 = zext i1 %cmp.i452 to i32
  %tobool.i354 = icmp ne i32 %conv1.i453, 0
  br i1 %tobool.i354, label %if.then.i359, label %if.end.i355

if.then.i359:                                     ; preds = %if.then172
  br label %Py_DECREF.exit360

if.end.i355:                                      ; preds = %if.then172
  %141 = load ptr, ptr %op.addr.i352, align 8
  %142 = load i64, ptr %141, align 8
  %dec.i356 = add i64 %142, -1
  store i64 %dec.i356, ptr %141, align 8
  %cmp.i357 = icmp eq i64 %dec.i356, 0
  br i1 %cmp.i357, label %if.then1.i358, label %Py_DECREF.exit360

if.then1.i358:                                    ; preds = %if.end.i355
  %143 = load ptr, ptr %op.addr.i352, align 8
  call void @_Py_Dealloc(ptr noundef %143) #7
  br label %Py_DECREF.exit360

Py_DECREF.exit360:                                ; preds = %if.then1.i358, %if.end.i355, %if.then.i359
  br label %if.end173

if.end173:                                        ; preds = %Py_DECREF.exit360, %do.body167
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  store ptr %q_i, ptr %_tmp_op_ptr176, align 8
  %144 = load ptr, ptr %_tmp_op_ptr176, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %_tmp_old_op177, align 8
  %146 = load ptr, ptr %_tmp_old_op177, align 8
  %cmp178 = icmp ne ptr %146, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %do.body175
  %147 = load ptr, ptr %_tmp_op_ptr176, align 8
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %_tmp_old_op177, align 8
  store ptr %148, ptr %op.addr.i343, align 8
  %149 = load ptr, ptr %op.addr.i343, align 8
  store ptr %149, ptr %op.addr.i454, align 8
  %150 = load ptr, ptr %op.addr.i454, align 8
  %151 = load i64, ptr %150, align 8
  %conv.i455 = trunc i64 %151 to i32
  %cmp.i456 = icmp slt i32 %conv.i455, 0
  %conv1.i457 = zext i1 %cmp.i456 to i32
  %tobool.i345 = icmp ne i32 %conv1.i457, 0
  br i1 %tobool.i345, label %if.then.i350, label %if.end.i346

if.then.i350:                                     ; preds = %if.then180
  br label %Py_DECREF.exit351

if.end.i346:                                      ; preds = %if.then180
  %152 = load ptr, ptr %op.addr.i343, align 8
  %153 = load i64, ptr %152, align 8
  %dec.i347 = add i64 %153, -1
  store i64 %dec.i347, ptr %152, align 8
  %cmp.i348 = icmp eq i64 %dec.i347, 0
  br i1 %cmp.i348, label %if.then1.i349, label %Py_DECREF.exit351

if.then1.i349:                                    ; preds = %if.end.i346
  %154 = load ptr, ptr %op.addr.i343, align 8
  call void @_Py_Dealloc(ptr noundef %154) #7
  br label %Py_DECREF.exit351

Py_DECREF.exit351:                                ; preds = %if.then1.i349, %if.end.i346, %if.then.i350
  br label %if.end181

if.end181:                                        ; preds = %Py_DECREF.exit351, %do.body175
  br label %do.end182

do.end182:                                        ; preds = %if.end181
  br label %while.body

if.end183:                                        ; preds = %if.end165
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then109
  br label %finalize_flt_path

finalize_flt_path:                                ; preds = %if.end184, %if.else162, %if.then160, %if.then141
  store i8 0, ptr %flt_path_enabled, align 1
  %155 = load i8, ptr %flt_total_in_use, align 1
  %tobool185 = trunc i8 %155 to i1
  br i1 %tobool185, label %if.then186, label %if.end210

if.then186:                                       ; preds = %finalize_flt_path
  %call187 = call double @tl_to_d(ptr noundef byval(%struct.TripleLength) align 8 %flt_total)
  %call188 = call ptr @PyFloat_FromDouble(double noundef %call187)
  store ptr %call188, ptr %term_i, align 8
  %156 = load ptr, ptr %term_i, align 8
  %cmp189 = icmp eq ptr %156, null
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then186
  br label %err_exit

if.end192:                                        ; preds = %if.then186
  %157 = load ptr, ptr %total, align 8
  %158 = load ptr, ptr %term_i, align 8
  %call193 = call ptr @PyNumber_Add(ptr noundef %157, ptr noundef %158)
  store ptr %call193, ptr %new_total, align 8
  %159 = load ptr, ptr %new_total, align 8
  %cmp194 = icmp eq ptr %159, null
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end192
  br label %err_exit

if.end197:                                        ; preds = %if.end192
  br label %do.body198

do.body198:                                       ; preds = %if.end197
  store ptr %total, ptr %_tmp_dst_ptr199, align 8
  %160 = load ptr, ptr %_tmp_dst_ptr199, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %_tmp_old_dst200, align 8
  %162 = load ptr, ptr %new_total, align 8
  %163 = load ptr, ptr %_tmp_dst_ptr199, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %_tmp_old_dst200, align 8
  store ptr %164, ptr %op.addr.i334, align 8
  %165 = load ptr, ptr %op.addr.i334, align 8
  store ptr %165, ptr %op.addr.i458, align 8
  %166 = load ptr, ptr %op.addr.i458, align 8
  %167 = load i64, ptr %166, align 8
  %conv.i459 = trunc i64 %167 to i32
  %cmp.i460 = icmp slt i32 %conv.i459, 0
  %conv1.i461 = zext i1 %cmp.i460 to i32
  %tobool.i336 = icmp ne i32 %conv1.i461, 0
  br i1 %tobool.i336, label %if.then.i341, label %if.end.i337

if.then.i341:                                     ; preds = %do.body198
  br label %Py_DECREF.exit342

if.end.i337:                                      ; preds = %do.body198
  %168 = load ptr, ptr %op.addr.i334, align 8
  %169 = load i64, ptr %168, align 8
  %dec.i338 = add i64 %169, -1
  store i64 %dec.i338, ptr %168, align 8
  %cmp.i339 = icmp eq i64 %dec.i338, 0
  br i1 %cmp.i339, label %if.then1.i340, label %Py_DECREF.exit342

if.then1.i340:                                    ; preds = %if.end.i337
  %170 = load ptr, ptr %op.addr.i334, align 8
  call void @_Py_Dealloc(ptr noundef %170) #7
  br label %Py_DECREF.exit342

Py_DECREF.exit342:                                ; preds = %if.then1.i340, %if.end.i337, %if.then.i341
  br label %do.end201

do.end201:                                        ; preds = %Py_DECREF.exit342
  store ptr null, ptr %new_total, align 8
  br label %do.body202

do.body202:                                       ; preds = %do.end201
  store ptr %term_i, ptr %_tmp_op_ptr203, align 8
  %171 = load ptr, ptr %_tmp_op_ptr203, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %_tmp_old_op204, align 8
  %173 = load ptr, ptr %_tmp_old_op204, align 8
  %cmp205 = icmp ne ptr %173, null
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %do.body202
  %174 = load ptr, ptr %_tmp_op_ptr203, align 8
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %_tmp_old_op204, align 8
  store ptr %175, ptr %op.addr.i325, align 8
  %176 = load ptr, ptr %op.addr.i325, align 8
  store ptr %176, ptr %op.addr.i462, align 8
  %177 = load ptr, ptr %op.addr.i462, align 8
  %178 = load i64, ptr %177, align 8
  %conv.i463 = trunc i64 %178 to i32
  %cmp.i464 = icmp slt i32 %conv.i463, 0
  %conv1.i465 = zext i1 %cmp.i464 to i32
  %tobool.i327 = icmp ne i32 %conv1.i465, 0
  br i1 %tobool.i327, label %if.then.i332, label %if.end.i328

if.then.i332:                                     ; preds = %if.then207
  br label %Py_DECREF.exit333

if.end.i328:                                      ; preds = %if.then207
  %179 = load ptr, ptr %op.addr.i325, align 8
  %180 = load i64, ptr %179, align 8
  %dec.i329 = add i64 %180, -1
  store i64 %dec.i329, ptr %179, align 8
  %cmp.i330 = icmp eq i64 %dec.i329, 0
  br i1 %cmp.i330, label %if.then1.i331, label %Py_DECREF.exit333

if.then1.i331:                                    ; preds = %if.end.i328
  %181 = load ptr, ptr %op.addr.i325, align 8
  call void @_Py_Dealloc(ptr noundef %181) #7
  br label %Py_DECREF.exit333

Py_DECREF.exit333:                                ; preds = %if.then1.i331, %if.end.i328, %if.then.i332
  br label %if.end208

if.end208:                                        ; preds = %Py_DECREF.exit333, %do.body202
  br label %do.end209

do.end209:                                        ; preds = %if.end208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flt_total, ptr align 8 @tl_zero, i64 24, i1 false)
  store i8 0, ptr %flt_total_in_use, align 1
  br label %if.end210

if.end210:                                        ; preds = %do.end209, %finalize_flt_path
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end107
  %182 = load i8, ptr %finished, align 1
  %tobool212 = trunc i8 %182 to i1
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end211
  br label %normal_exit

if.end214:                                        ; preds = %if.end211
  %183 = load ptr, ptr %p_i, align 8
  %184 = load ptr, ptr %q_i, align 8
  %call215 = call ptr @PyNumber_Multiply(ptr noundef %183, ptr noundef %184)
  store ptr %call215, ptr %term_i, align 8
  %185 = load ptr, ptr %term_i, align 8
  %cmp216 = icmp eq ptr %185, null
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end214
  br label %err_exit

if.end219:                                        ; preds = %if.end214
  %186 = load ptr, ptr %total, align 8
  %187 = load ptr, ptr %term_i, align 8
  %call220 = call ptr @PyNumber_Add(ptr noundef %186, ptr noundef %187)
  store ptr %call220, ptr %new_total, align 8
  %188 = load ptr, ptr %new_total, align 8
  %cmp221 = icmp eq ptr %188, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end219
  br label %err_exit

if.end224:                                        ; preds = %if.end219
  br label %do.body225

do.body225:                                       ; preds = %if.end224
  store ptr %total, ptr %_tmp_dst_ptr226, align 8
  %189 = load ptr, ptr %_tmp_dst_ptr226, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %_tmp_old_dst227, align 8
  %191 = load ptr, ptr %new_total, align 8
  %192 = load ptr, ptr %_tmp_dst_ptr226, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %_tmp_old_dst227, align 8
  store ptr %193, ptr %op.addr.i316, align 8
  %194 = load ptr, ptr %op.addr.i316, align 8
  store ptr %194, ptr %op.addr.i466, align 8
  %195 = load ptr, ptr %op.addr.i466, align 8
  %196 = load i64, ptr %195, align 8
  %conv.i467 = trunc i64 %196 to i32
  %cmp.i468 = icmp slt i32 %conv.i467, 0
  %conv1.i469 = zext i1 %cmp.i468 to i32
  %tobool.i318 = icmp ne i32 %conv1.i469, 0
  br i1 %tobool.i318, label %if.then.i323, label %if.end.i319

if.then.i323:                                     ; preds = %do.body225
  br label %Py_DECREF.exit324

if.end.i319:                                      ; preds = %do.body225
  %197 = load ptr, ptr %op.addr.i316, align 8
  %198 = load i64, ptr %197, align 8
  %dec.i320 = add i64 %198, -1
  store i64 %dec.i320, ptr %197, align 8
  %cmp.i321 = icmp eq i64 %dec.i320, 0
  br i1 %cmp.i321, label %if.then1.i322, label %Py_DECREF.exit324

if.then1.i322:                                    ; preds = %if.end.i319
  %199 = load ptr, ptr %op.addr.i316, align 8
  call void @_Py_Dealloc(ptr noundef %199) #7
  br label %Py_DECREF.exit324

Py_DECREF.exit324:                                ; preds = %if.then1.i322, %if.end.i319, %if.then.i323
  br label %do.end228

do.end228:                                        ; preds = %Py_DECREF.exit324
  store ptr null, ptr %new_total, align 8
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  store ptr %p_i, ptr %_tmp_op_ptr230, align 8
  %200 = load ptr, ptr %_tmp_op_ptr230, align 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %_tmp_old_op231, align 8
  %202 = load ptr, ptr %_tmp_old_op231, align 8
  %cmp232 = icmp ne ptr %202, null
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %do.body229
  %203 = load ptr, ptr %_tmp_op_ptr230, align 8
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %_tmp_old_op231, align 8
  store ptr %204, ptr %op.addr.i307, align 8
  %205 = load ptr, ptr %op.addr.i307, align 8
  store ptr %205, ptr %op.addr.i470, align 8
  %206 = load ptr, ptr %op.addr.i470, align 8
  %207 = load i64, ptr %206, align 8
  %conv.i471 = trunc i64 %207 to i32
  %cmp.i472 = icmp slt i32 %conv.i471, 0
  %conv1.i473 = zext i1 %cmp.i472 to i32
  %tobool.i309 = icmp ne i32 %conv1.i473, 0
  br i1 %tobool.i309, label %if.then.i314, label %if.end.i310

if.then.i314:                                     ; preds = %if.then234
  br label %Py_DECREF.exit315

if.end.i310:                                      ; preds = %if.then234
  %208 = load ptr, ptr %op.addr.i307, align 8
  %209 = load i64, ptr %208, align 8
  %dec.i311 = add i64 %209, -1
  store i64 %dec.i311, ptr %208, align 8
  %cmp.i312 = icmp eq i64 %dec.i311, 0
  br i1 %cmp.i312, label %if.then1.i313, label %Py_DECREF.exit315

if.then1.i313:                                    ; preds = %if.end.i310
  %210 = load ptr, ptr %op.addr.i307, align 8
  call void @_Py_Dealloc(ptr noundef %210) #7
  br label %Py_DECREF.exit315

Py_DECREF.exit315:                                ; preds = %if.then1.i313, %if.end.i310, %if.then.i314
  br label %if.end235

if.end235:                                        ; preds = %Py_DECREF.exit315, %do.body229
  br label %do.end236

do.end236:                                        ; preds = %if.end235
  br label %do.body237

do.body237:                                       ; preds = %do.end236
  store ptr %q_i, ptr %_tmp_op_ptr238, align 8
  %211 = load ptr, ptr %_tmp_op_ptr238, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %_tmp_old_op239, align 8
  %213 = load ptr, ptr %_tmp_old_op239, align 8
  %cmp240 = icmp ne ptr %213, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %do.body237
  %214 = load ptr, ptr %_tmp_op_ptr238, align 8
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %_tmp_old_op239, align 8
  store ptr %215, ptr %op.addr.i298, align 8
  %216 = load ptr, ptr %op.addr.i298, align 8
  store ptr %216, ptr %op.addr.i474, align 8
  %217 = load ptr, ptr %op.addr.i474, align 8
  %218 = load i64, ptr %217, align 8
  %conv.i475 = trunc i64 %218 to i32
  %cmp.i476 = icmp slt i32 %conv.i475, 0
  %conv1.i477 = zext i1 %cmp.i476 to i32
  %tobool.i300 = icmp ne i32 %conv1.i477, 0
  br i1 %tobool.i300, label %if.then.i305, label %if.end.i301

if.then.i305:                                     ; preds = %if.then242
  br label %Py_DECREF.exit306

if.end.i301:                                      ; preds = %if.then242
  %219 = load ptr, ptr %op.addr.i298, align 8
  %220 = load i64, ptr %219, align 8
  %dec.i302 = add i64 %220, -1
  store i64 %dec.i302, ptr %219, align 8
  %cmp.i303 = icmp eq i64 %dec.i302, 0
  br i1 %cmp.i303, label %if.then1.i304, label %Py_DECREF.exit306

if.then1.i304:                                    ; preds = %if.end.i301
  %221 = load ptr, ptr %op.addr.i298, align 8
  call void @_Py_Dealloc(ptr noundef %221) #7
  br label %Py_DECREF.exit306

Py_DECREF.exit306:                                ; preds = %if.then1.i304, %if.end.i301, %if.then.i305
  br label %if.end243

if.end243:                                        ; preds = %Py_DECREF.exit306, %do.body237
  br label %do.end244

do.end244:                                        ; preds = %if.end243
  br label %do.body245

do.body245:                                       ; preds = %do.end244
  store ptr %term_i, ptr %_tmp_op_ptr246, align 8
  %222 = load ptr, ptr %_tmp_op_ptr246, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %_tmp_old_op247, align 8
  %224 = load ptr, ptr %_tmp_old_op247, align 8
  %cmp248 = icmp ne ptr %224, null
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body245
  %225 = load ptr, ptr %_tmp_op_ptr246, align 8
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %_tmp_old_op247, align 8
  store ptr %226, ptr %op.addr.i289, align 8
  %227 = load ptr, ptr %op.addr.i289, align 8
  store ptr %227, ptr %op.addr.i478, align 8
  %228 = load ptr, ptr %op.addr.i478, align 8
  %229 = load i64, ptr %228, align 8
  %conv.i479 = trunc i64 %229 to i32
  %cmp.i480 = icmp slt i32 %conv.i479, 0
  %conv1.i481 = zext i1 %cmp.i480 to i32
  %tobool.i291 = icmp ne i32 %conv1.i481, 0
  br i1 %tobool.i291, label %if.then.i296, label %if.end.i292

if.then.i296:                                     ; preds = %if.then250
  br label %Py_DECREF.exit297

if.end.i292:                                      ; preds = %if.then250
  %230 = load ptr, ptr %op.addr.i289, align 8
  %231 = load i64, ptr %230, align 8
  %dec.i293 = add i64 %231, -1
  store i64 %dec.i293, ptr %230, align 8
  %cmp.i294 = icmp eq i64 %dec.i293, 0
  br i1 %cmp.i294, label %if.then1.i295, label %Py_DECREF.exit297

if.then1.i295:                                    ; preds = %if.end.i292
  %232 = load ptr, ptr %op.addr.i289, align 8
  call void @_Py_Dealloc(ptr noundef %232) #7
  br label %Py_DECREF.exit297

Py_DECREF.exit297:                                ; preds = %if.then1.i295, %if.end.i292, %if.then.i296
  br label %if.end251

if.end251:                                        ; preds = %Py_DECREF.exit297, %do.body245
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  br label %while.body

normal_exit:                                      ; preds = %if.then213
  %233 = load ptr, ptr %p_it, align 8
  store ptr %233, ptr %op.addr.i280, align 8
  %234 = load ptr, ptr %op.addr.i280, align 8
  store ptr %234, ptr %op.addr.i482, align 8
  %235 = load ptr, ptr %op.addr.i482, align 8
  %236 = load i64, ptr %235, align 8
  %conv.i483 = trunc i64 %236 to i32
  %cmp.i484 = icmp slt i32 %conv.i483, 0
  %conv1.i485 = zext i1 %cmp.i484 to i32
  %tobool.i282 = icmp ne i32 %conv1.i485, 0
  br i1 %tobool.i282, label %if.then.i287, label %if.end.i283

if.then.i287:                                     ; preds = %normal_exit
  br label %Py_DECREF.exit288

if.end.i283:                                      ; preds = %normal_exit
  %237 = load ptr, ptr %op.addr.i280, align 8
  %238 = load i64, ptr %237, align 8
  %dec.i284 = add i64 %238, -1
  store i64 %dec.i284, ptr %237, align 8
  %cmp.i285 = icmp eq i64 %dec.i284, 0
  br i1 %cmp.i285, label %if.then1.i286, label %Py_DECREF.exit288

if.then1.i286:                                    ; preds = %if.end.i283
  %239 = load ptr, ptr %op.addr.i280, align 8
  call void @_Py_Dealloc(ptr noundef %239) #7
  br label %Py_DECREF.exit288

Py_DECREF.exit288:                                ; preds = %if.then1.i286, %if.end.i283, %if.then.i287
  %240 = load ptr, ptr %q_it, align 8
  store ptr %240, ptr %op.addr.i271, align 8
  %241 = load ptr, ptr %op.addr.i271, align 8
  store ptr %241, ptr %op.addr.i486, align 8
  %242 = load ptr, ptr %op.addr.i486, align 8
  %243 = load i64, ptr %242, align 8
  %conv.i487 = trunc i64 %243 to i32
  %cmp.i488 = icmp slt i32 %conv.i487, 0
  %conv1.i489 = zext i1 %cmp.i488 to i32
  %tobool.i273 = icmp ne i32 %conv1.i489, 0
  br i1 %tobool.i273, label %if.then.i278, label %if.end.i274

if.then.i278:                                     ; preds = %Py_DECREF.exit288
  br label %Py_DECREF.exit279

if.end.i274:                                      ; preds = %Py_DECREF.exit288
  %244 = load ptr, ptr %op.addr.i271, align 8
  %245 = load i64, ptr %244, align 8
  %dec.i275 = add i64 %245, -1
  store i64 %dec.i275, ptr %244, align 8
  %cmp.i276 = icmp eq i64 %dec.i275, 0
  br i1 %cmp.i276, label %if.then1.i277, label %Py_DECREF.exit279

if.then1.i277:                                    ; preds = %if.end.i274
  %246 = load ptr, ptr %op.addr.i271, align 8
  call void @_Py_Dealloc(ptr noundef %246) #7
  br label %Py_DECREF.exit279

Py_DECREF.exit279:                                ; preds = %if.then1.i277, %if.end.i274, %if.then.i278
  %247 = load ptr, ptr %total, align 8
  store ptr %247, ptr %retval, align 8
  br label %return

err_exit:                                         ; preds = %if.then223, %if.then218, %if.then196, %if.then191, %if.then94, %if.then89, %if.then40, %if.then31, %if.then19
  %248 = load ptr, ptr %p_it, align 8
  store ptr %248, ptr %op.addr.i262, align 8
  %249 = load ptr, ptr %op.addr.i262, align 8
  store ptr %249, ptr %op.addr.i490, align 8
  %250 = load ptr, ptr %op.addr.i490, align 8
  %251 = load i64, ptr %250, align 8
  %conv.i491 = trunc i64 %251 to i32
  %cmp.i492 = icmp slt i32 %conv.i491, 0
  %conv1.i493 = zext i1 %cmp.i492 to i32
  %tobool.i264 = icmp ne i32 %conv1.i493, 0
  br i1 %tobool.i264, label %if.then.i269, label %if.end.i265

if.then.i269:                                     ; preds = %err_exit
  br label %Py_DECREF.exit270

if.end.i265:                                      ; preds = %err_exit
  %252 = load ptr, ptr %op.addr.i262, align 8
  %253 = load i64, ptr %252, align 8
  %dec.i266 = add i64 %253, -1
  store i64 %dec.i266, ptr %252, align 8
  %cmp.i267 = icmp eq i64 %dec.i266, 0
  br i1 %cmp.i267, label %if.then1.i268, label %Py_DECREF.exit270

if.then1.i268:                                    ; preds = %if.end.i265
  %254 = load ptr, ptr %op.addr.i262, align 8
  call void @_Py_Dealloc(ptr noundef %254) #7
  br label %Py_DECREF.exit270

Py_DECREF.exit270:                                ; preds = %if.then1.i268, %if.end.i265, %if.then.i269
  %255 = load ptr, ptr %q_it, align 8
  store ptr %255, ptr %op.addr.i253, align 8
  %256 = load ptr, ptr %op.addr.i253, align 8
  store ptr %256, ptr %op.addr.i494, align 8
  %257 = load ptr, ptr %op.addr.i494, align 8
  %258 = load i64, ptr %257, align 8
  %conv.i495 = trunc i64 %258 to i32
  %cmp.i496 = icmp slt i32 %conv.i495, 0
  %conv1.i497 = zext i1 %cmp.i496 to i32
  %tobool.i255 = icmp ne i32 %conv1.i497, 0
  br i1 %tobool.i255, label %if.then.i260, label %if.end.i256

if.then.i260:                                     ; preds = %Py_DECREF.exit270
  br label %Py_DECREF.exit261

if.end.i256:                                      ; preds = %Py_DECREF.exit270
  %259 = load ptr, ptr %op.addr.i253, align 8
  %260 = load i64, ptr %259, align 8
  %dec.i257 = add i64 %260, -1
  store i64 %dec.i257, ptr %259, align 8
  %cmp.i258 = icmp eq i64 %dec.i257, 0
  br i1 %cmp.i258, label %if.then1.i259, label %Py_DECREF.exit261

if.then1.i259:                                    ; preds = %if.end.i256
  %261 = load ptr, ptr %op.addr.i253, align 8
  call void @_Py_Dealloc(ptr noundef %261) #7
  br label %Py_DECREF.exit261

Py_DECREF.exit261:                                ; preds = %if.then1.i259, %if.end.i256, %if.then.i260
  %262 = load ptr, ptr %total, align 8
  store ptr %262, ptr %op.addr.i, align 8
  %263 = load ptr, ptr %op.addr.i, align 8
  store ptr %263, ptr %op.addr.i498, align 8
  %264 = load ptr, ptr %op.addr.i498, align 8
  %265 = load i64, ptr %264, align 8
  %conv.i499 = trunc i64 %265 to i32
  %cmp.i500 = icmp slt i32 %conv.i499, 0
  %conv1.i501 = zext i1 %cmp.i500 to i32
  %tobool.i = icmp ne i32 %conv1.i501, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit261
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit261
  %266 = load ptr, ptr %op.addr.i, align 8
  %267 = load i64, ptr %266, align 8
  %dec.i = add i64 %267, -1
  store i64 %dec.i, ptr %266, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %268 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %268) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %269 = load ptr, ptr %p_i, align 8
  call void @Py_XDECREF(ptr noundef %269)
  %270 = load ptr, ptr %q_i, align 8
  call void @Py_XDECREF(ptr noundef %270)
  %271 = load ptr, ptr %term_i, align 8
  call void @Py_XDECREF(ptr noundef %271)
  %272 = load ptr, ptr %new_total, align 8
  call void @Py_XDECREF(ptr noundef %272)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit279, %Py_DECREF.exit405, %Py_DECREF.exit423, %if.then
  %273 = load ptr, ptr %retval, align 8
  ret ptr %273
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @_check_long_mult_overflow(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %longprod = alloca i64, align 8
  %doubleprod = alloca double, align 8
  %doubled_longprod = alloca double, align 8
  %diff = alloca double, align 8
  %absdiff = alloca double, align 8
  %absprod = alloca double, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %longprod, align 8
  %2 = load i64, ptr %a.addr, align 8
  %conv = sitofp i64 %2 to double
  %3 = load i64, ptr %b.addr, align 8
  %conv1 = sitofp i64 %3 to double
  %mul2 = fmul double %conv, %conv1
  store double %mul2, ptr %doubleprod, align 8
  %4 = load i64, ptr %longprod, align 8
  %conv3 = sitofp i64 %4 to double
  store double %conv3, ptr %doubled_longprod, align 8
  %5 = load double, ptr %doubled_longprod, align 8
  %6 = load double, ptr %doubleprod, align 8
  %cmp = fcmp oeq double %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load double, ptr %doubled_longprod, align 8
  %8 = load double, ptr %doubleprod, align 8
  %sub = fsub double %7, %8
  store double %sub, ptr %diff, align 8
  %9 = load double, ptr %diff, align 8
  %cmp5 = fcmp oge double %9, 0.000000e+00
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load double, ptr %diff, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load double, ptr %diff, align 8
  %fneg = fneg double %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %10, %cond.true ], [ %fneg, %cond.false ]
  store double %cond, ptr %absdiff, align 8
  %12 = load double, ptr %doubleprod, align 8
  %cmp7 = fcmp oge double %12, 0.000000e+00
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %13 = load double, ptr %doubleprod, align 8
  br label %cond.end12

cond.false10:                                     ; preds = %cond.end
  %14 = load double, ptr %doubleprod, align 8
  %fneg11 = fneg double %14
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi double [ %13, %cond.true9 ], [ %fneg11, %cond.false10 ]
  store double %cond13, ptr %absprod, align 8
  %15 = load double, ptr %absdiff, align 8
  %mul14 = fmul double 3.200000e+01, %15
  %16 = load double, ptr %absprod, align 8
  %cmp15 = fcmp ole double %mul14, %16
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @long_add_would_overflow(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  %conv = zext i1 %cmp1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub2 = sub i64 -9223372036854775808, %4
  %cmp3 = icmp slt i64 %3, %sub2
  %conv4 = zext i1 %cmp3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv4, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @tl_fma(ptr noalias sret(%struct.TripleLength) align 8 %agg.result, double noundef %x, double noundef %y, ptr noundef byval(%struct.TripleLength) align 8 %total) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %pr = alloca %struct.DoubleLength, align 8
  %sm = alloca %struct.DoubleLength, align 8
  %r1 = alloca %struct.DoubleLength, align 8
  %r2 = alloca %struct.DoubleLength, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %y.addr, align 8
  %call = call { double, double } @dl_mul(double noundef %0, double noundef %1)
  %2 = getelementptr inbounds { double, double }, ptr %pr, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %pr, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %hi = getelementptr inbounds %struct.TripleLength, ptr %total, i32 0, i32 0
  %6 = load double, ptr %hi, align 8
  %hi1 = getelementptr inbounds %struct.DoubleLength, ptr %pr, i32 0, i32 0
  %7 = load double, ptr %hi1, align 8
  %call2 = call { double, double } @dl_sum(double noundef %6, double noundef %7)
  %8 = getelementptr inbounds { double, double }, ptr %sm, i32 0, i32 0
  %9 = extractvalue { double, double } %call2, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %sm, i32 0, i32 1
  %11 = extractvalue { double, double } %call2, 1
  store double %11, ptr %10, align 8
  %lo = getelementptr inbounds %struct.TripleLength, ptr %total, i32 0, i32 1
  %12 = load double, ptr %lo, align 8
  %lo3 = getelementptr inbounds %struct.DoubleLength, ptr %pr, i32 0, i32 1
  %13 = load double, ptr %lo3, align 8
  %call4 = call { double, double } @dl_sum(double noundef %12, double noundef %13)
  %14 = getelementptr inbounds { double, double }, ptr %r1, i32 0, i32 0
  %15 = extractvalue { double, double } %call4, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %r1, i32 0, i32 1
  %17 = extractvalue { double, double } %call4, 1
  store double %17, ptr %16, align 8
  %hi5 = getelementptr inbounds %struct.DoubleLength, ptr %r1, i32 0, i32 0
  %18 = load double, ptr %hi5, align 8
  %lo6 = getelementptr inbounds %struct.DoubleLength, ptr %sm, i32 0, i32 1
  %19 = load double, ptr %lo6, align 8
  %call7 = call { double, double } @dl_sum(double noundef %18, double noundef %19)
  %20 = getelementptr inbounds { double, double }, ptr %r2, i32 0, i32 0
  %21 = extractvalue { double, double } %call7, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %r2, i32 0, i32 1
  %23 = extractvalue { double, double } %call7, 1
  store double %23, ptr %22, align 8
  %hi8 = getelementptr inbounds %struct.TripleLength, ptr %agg.result, i32 0, i32 0
  %hi9 = getelementptr inbounds %struct.DoubleLength, ptr %sm, i32 0, i32 0
  %24 = load double, ptr %hi9, align 8
  store double %24, ptr %hi8, align 8
  %lo10 = getelementptr inbounds %struct.TripleLength, ptr %agg.result, i32 0, i32 1
  %hi11 = getelementptr inbounds %struct.DoubleLength, ptr %r2, i32 0, i32 0
  %25 = load double, ptr %hi11, align 8
  store double %25, ptr %lo10, align 8
  %tiny = getelementptr inbounds %struct.TripleLength, ptr %agg.result, i32 0, i32 2
  %tiny12 = getelementptr inbounds %struct.TripleLength, ptr %total, i32 0, i32 2
  %26 = load double, ptr %tiny12, align 8
  %lo13 = getelementptr inbounds %struct.DoubleLength, ptr %r1, i32 0, i32 1
  %27 = load double, ptr %lo13, align 8
  %add = fadd double %26, %27
  %lo14 = getelementptr inbounds %struct.DoubleLength, ptr %r2, i32 0, i32 1
  %28 = load double, ptr %lo14, align 8
  %add15 = fadd double %add, %28
  store double %add15, ptr %tiny, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @tl_to_d(ptr noundef byval(%struct.TripleLength) align 8 %total) #0 {
entry:
  %last = alloca %struct.DoubleLength, align 8
  %lo = getelementptr inbounds %struct.TripleLength, ptr %total, i32 0, i32 1
  %0 = load double, ptr %lo, align 8
  %hi = getelementptr inbounds %struct.TripleLength, ptr %total, i32 0, i32 0
  %1 = load double, ptr %hi, align 8
  %call = call { double, double } @dl_sum(double noundef %0, double noundef %1)
  %2 = getelementptr inbounds { double, double }, ptr %last, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %last, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  %tiny = getelementptr inbounds %struct.TripleLength, ptr %total, i32 0, i32 2
  %6 = load double, ptr %tiny, align 8
  %lo1 = getelementptr inbounds %struct.DoubleLength, ptr %last, i32 0, i32 1
  %7 = load double, ptr %lo1, align 8
  %add = fadd double %6, %7
  %hi2 = getelementptr inbounds %struct.DoubleLength, ptr %last, i32 0, i32 0
  %8 = load double, ptr %hi2, align 8
  %add3 = fadd double %add, %8
  ret double %add3
}

; Function Attrs: nounwind uwtable
define internal { double, double } @dl_sum(double noundef %a, double noundef %b) #0 {
entry:
  %retval = alloca %struct.DoubleLength, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %x = alloca double, align 8
  %z = alloca double, align 8
  %y = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %add = fadd double %0, %1
  store double %add, ptr %x, align 8
  %2 = load double, ptr %x, align 8
  %3 = load double, ptr %a.addr, align 8
  %sub = fsub double %2, %3
  store double %sub, ptr %z, align 8
  %4 = load double, ptr %a.addr, align 8
  %5 = load double, ptr %x, align 8
  %6 = load double, ptr %z, align 8
  %sub1 = fsub double %5, %6
  %sub2 = fsub double %4, %sub1
  %7 = load double, ptr %b.addr, align 8
  %8 = load double, ptr %z, align 8
  %sub3 = fsub double %7, %8
  %add4 = fadd double %sub2, %sub3
  store double %add4, ptr %y, align 8
  %hi = getelementptr inbounds %struct.DoubleLength, ptr %retval, i32 0, i32 0
  %9 = load double, ptr %x, align 8
  store double %9, ptr %hi, align 8
  %lo = getelementptr inbounds %struct.DoubleLength, ptr %retval, i32 0, i32 1
  %10 = load double, ptr %y, align 8
  store double %10, ptr %lo, align 8
  %11 = load { double, double }, ptr %retval, align 8
  ret { double, double } %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_IsReady(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyType_GetDict(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_Ready(ptr noundef) #1

declare ptr @_PyType_GetDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_prod_impl(ptr noundef %module, ptr noundef %iterable, ptr noundef %start) #0 {
entry:
  %op.addr.i368 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i364 = alloca ptr, align 8
  %op.addr.i360 = alloca ptr, align 8
  %op.addr.i356 = alloca ptr, align 8
  %op.addr.i352 = alloca ptr, align 8
  %op.addr.i348 = alloca ptr, align 8
  %op.addr.i344 = alloca ptr, align 8
  %op.addr.i340 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i332 = alloca ptr, align 8
  %op.addr.i328 = alloca ptr, align 8
  %op.addr.i324 = alloca ptr, align 8
  %op.addr.i320 = alloca ptr, align 8
  %op.addr.i316 = alloca ptr, align 8
  %op.addr.i312 = alloca ptr, align 8
  %op.addr.i308 = alloca ptr, align 8
  %op.addr.i304 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i296 = alloca ptr, align 8
  %op.addr.i292 = alloca ptr, align 8
  %op.addr.i288 = alloca ptr, align 8
  %op.addr.i286 = alloca ptr, align 8
  %op.addr.i277 = alloca ptr, align 8
  %op.addr.i268 = alloca ptr, align 8
  %op.addr.i259 = alloca ptr, align 8
  %op.addr.i250 = alloca ptr, align 8
  %op.addr.i241 = alloca ptr, align 8
  %op.addr.i232 = alloca ptr, align 8
  %op.addr.i223 = alloca ptr, align 8
  %op.addr.i214 = alloca ptr, align 8
  %op.addr.i205 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i187 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i151 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %i_result = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %b = alloca i64, align 8
  %x = alloca i64, align 8
  %f_result = alloca double, align 8
  %_tmp_dst_ptr45 = alloca ptr, align 8
  %_tmp_old_dst46 = alloca ptr, align 8
  %value = alloca i64, align 8
  %overflow69 = alloca i32, align 4
  %_tmp_dst_ptr96 = alloca ptr, align 8
  %_tmp_old_dst97 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %1)
  store ptr %call, ptr %iter, align 8
  %2 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_PyLong_GetOne()
  store ptr %call3, ptr %result, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %result, align 8
  store ptr %4, ptr %op.addr.i368, align 8
  %5 = load ptr, ptr %op.addr.i368, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i369 = icmp eq i32 %8, 0
  br i1 %cmp.i369, label %if.then.i371, label %if.end.i370

if.then.i371:                                     ; preds = %if.end4
  br label %Py_INCREF.exit

if.end.i370:                                      ; preds = %if.end4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i368, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i370, %if.then.i371
  %11 = load ptr, ptr %result, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end39

if.then6:                                         ; preds = %Py_INCREF.exit
  %12 = load ptr, ptr %result, align 8
  %call7 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %12, ptr noundef %overflow)
  store i64 %call7, ptr %i_result, align 8
  %13 = load i32, ptr %overflow, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %do.body

do.body:                                          ; preds = %if.then9
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_dst, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %17, ptr %op.addr.i277, align 8
  %18 = load ptr, ptr %op.addr.i277, align 8
  store ptr %18, ptr %op.addr.i286, align 8
  %19 = load ptr, ptr %op.addr.i286, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i287 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i287 to i32
  %tobool.i279 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i279, label %if.then.i284, label %if.end.i280

if.then.i284:                                     ; preds = %do.body
  br label %Py_DECREF.exit285

if.end.i280:                                      ; preds = %do.body
  %21 = load ptr, ptr %op.addr.i277, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i281 = add i64 %22, -1
  store i64 %dec.i281, ptr %21, align 8
  %cmp.i282 = icmp eq i64 %dec.i281, 0
  br i1 %cmp.i282, label %if.then1.i283, label %Py_DECREF.exit285

if.then1.i283:                                    ; preds = %if.end.i280
  %23 = load ptr, ptr %op.addr.i277, align 8
  call void @_Py_Dealloc(ptr noundef %23) #7
  br label %Py_DECREF.exit285

Py_DECREF.exit285:                                ; preds = %if.then1.i283, %if.end.i280, %if.then.i284
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit285
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then6
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %Py_DECREF.exit267, %if.end10
  %24 = load ptr, ptr %result, align 8
  %cmp11 = icmp eq ptr %24, null
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %iter, align 8
  %call12 = call ptr @PyIter_Next(ptr noundef %25)
  store ptr %call12, ptr %item, align 8
  %26 = load ptr, ptr %item, align 8
  %cmp13 = icmp eq ptr %26, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %while.body
  %27 = load ptr, ptr %iter, align 8
  store ptr %27, ptr %op.addr.i268, align 8
  %28 = load ptr, ptr %op.addr.i268, align 8
  store ptr %28, ptr %op.addr.i288, align 8
  %29 = load ptr, ptr %op.addr.i288, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i289 = trunc i64 %30 to i32
  %cmp.i290 = icmp slt i32 %conv.i289, 0
  %conv1.i291 = zext i1 %cmp.i290 to i32
  %tobool.i270 = icmp ne i32 %conv1.i291, 0
  br i1 %tobool.i270, label %if.then.i275, label %if.end.i271

if.then.i275:                                     ; preds = %if.then14
  br label %Py_DECREF.exit276

if.end.i271:                                      ; preds = %if.then14
  %31 = load ptr, ptr %op.addr.i268, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i272 = add i64 %32, -1
  store i64 %dec.i272, ptr %31, align 8
  %cmp.i273 = icmp eq i64 %dec.i272, 0
  br i1 %cmp.i273, label %if.then1.i274, label %Py_DECREF.exit276

if.then1.i274:                                    ; preds = %if.end.i271
  %33 = load ptr, ptr %op.addr.i268, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit276

Py_DECREF.exit276:                                ; preds = %if.then1.i274, %if.end.i271, %if.then.i275
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %Py_DECREF.exit276
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %Py_DECREF.exit276
  %34 = load i64, ptr %i_result, align 8
  %call19 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.body
  %35 = load ptr, ptr %item, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @PyLong_Type)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %36 = load ptr, ptr %item, align 8
  %call24 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %36, ptr noundef %overflow)
  store i64 %call24, ptr %b, align 8
  %37 = load i32, ptr %overflow, align 4
  %cmp25 = icmp eq i32 %37, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then23
  %38 = load i64, ptr %i_result, align 8
  %39 = load i64, ptr %b, align 8
  %call26 = call i32 @_check_long_mult_overflow(i64 noundef %38, i64 noundef %39)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %40 = load i64, ptr %i_result, align 8
  %41 = load i64, ptr %b, align 8
  %mul = mul i64 %40, %41
  store i64 %mul, ptr %x, align 8
  %42 = load i64, ptr %x, align 8
  store i64 %42, ptr %i_result, align 8
  %43 = load ptr, ptr %item, align 8
  store ptr %43, ptr %op.addr.i259, align 8
  %44 = load ptr, ptr %op.addr.i259, align 8
  store ptr %44, ptr %op.addr.i292, align 8
  %45 = load ptr, ptr %op.addr.i292, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i293 = trunc i64 %46 to i32
  %cmp.i294 = icmp slt i32 %conv.i293, 0
  %conv1.i295 = zext i1 %cmp.i294 to i32
  %tobool.i261 = icmp ne i32 %conv1.i295, 0
  br i1 %tobool.i261, label %if.then.i266, label %if.end.i262

if.then.i266:                                     ; preds = %if.then28
  br label %Py_DECREF.exit267

if.end.i262:                                      ; preds = %if.then28
  %47 = load ptr, ptr %op.addr.i259, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i263 = add i64 %48, -1
  store i64 %dec.i263, ptr %47, align 8
  %cmp.i264 = icmp eq i64 %dec.i263, 0
  br i1 %cmp.i264, label %if.then1.i265, label %Py_DECREF.exit267

if.then1.i265:                                    ; preds = %if.end.i262
  %49 = load ptr, ptr %op.addr.i259, align 8
  call void @_Py_Dealloc(ptr noundef %49) #7
  br label %Py_DECREF.exit267

Py_DECREF.exit267:                                ; preds = %if.then1.i265, %if.end.i262, %if.then.i266
  br label %while.cond, !llvm.loop !20

if.end29:                                         ; preds = %land.lhs.true, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end20
  %50 = load i64, ptr %i_result, align 8
  %call31 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %call31, ptr %result, align 8
  %51 = load ptr, ptr %result, align 8
  %cmp32 = icmp eq ptr %51, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %52 = load ptr, ptr %item, align 8
  store ptr %52, ptr %op.addr.i250, align 8
  %53 = load ptr, ptr %op.addr.i250, align 8
  store ptr %53, ptr %op.addr.i296, align 8
  %54 = load ptr, ptr %op.addr.i296, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i297 = trunc i64 %55 to i32
  %cmp.i298 = icmp slt i32 %conv.i297, 0
  %conv1.i299 = zext i1 %cmp.i298 to i32
  %tobool.i252 = icmp ne i32 %conv1.i299, 0
  br i1 %tobool.i252, label %if.then.i257, label %if.end.i253

if.then.i257:                                     ; preds = %if.then33
  br label %Py_DECREF.exit258

if.end.i253:                                      ; preds = %if.then33
  %56 = load ptr, ptr %op.addr.i250, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i254 = add i64 %57, -1
  store i64 %dec.i254, ptr %56, align 8
  %cmp.i255 = icmp eq i64 %dec.i254, 0
  br i1 %cmp.i255, label %if.then1.i256, label %Py_DECREF.exit258

if.then1.i256:                                    ; preds = %if.end.i253
  %58 = load ptr, ptr %op.addr.i250, align 8
  call void @_Py_Dealloc(ptr noundef %58) #7
  br label %Py_DECREF.exit258

Py_DECREF.exit258:                                ; preds = %if.then1.i256, %if.end.i253, %if.then.i257
  %59 = load ptr, ptr %iter, align 8
  store ptr %59, ptr %op.addr.i241, align 8
  %60 = load ptr, ptr %op.addr.i241, align 8
  store ptr %60, ptr %op.addr.i300, align 8
  %61 = load ptr, ptr %op.addr.i300, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i301 = trunc i64 %62 to i32
  %cmp.i302 = icmp slt i32 %conv.i301, 0
  %conv1.i303 = zext i1 %cmp.i302 to i32
  %tobool.i243 = icmp ne i32 %conv1.i303, 0
  br i1 %tobool.i243, label %if.then.i248, label %if.end.i244

if.then.i248:                                     ; preds = %Py_DECREF.exit258
  br label %Py_DECREF.exit249

if.end.i244:                                      ; preds = %Py_DECREF.exit258
  %63 = load ptr, ptr %op.addr.i241, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i245 = add i64 %64, -1
  store i64 %dec.i245, ptr %63, align 8
  %cmp.i246 = icmp eq i64 %dec.i245, 0
  br i1 %cmp.i246, label %if.then1.i247, label %Py_DECREF.exit249

if.then1.i247:                                    ; preds = %if.end.i244
  %65 = load ptr, ptr %op.addr.i241, align 8
  call void @_Py_Dealloc(ptr noundef %65) #7
  br label %Py_DECREF.exit249

Py_DECREF.exit249:                                ; preds = %if.then1.i247, %if.end.i244, %if.then.i248
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %66 = load ptr, ptr %result, align 8
  %67 = load ptr, ptr %item, align 8
  %call35 = call ptr @PyNumber_Multiply(ptr noundef %66, ptr noundef %67)
  store ptr %call35, ptr %temp, align 8
  %68 = load ptr, ptr %result, align 8
  store ptr %68, ptr %op.addr.i232, align 8
  %69 = load ptr, ptr %op.addr.i232, align 8
  store ptr %69, ptr %op.addr.i304, align 8
  %70 = load ptr, ptr %op.addr.i304, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i305 = trunc i64 %71 to i32
  %cmp.i306 = icmp slt i32 %conv.i305, 0
  %conv1.i307 = zext i1 %cmp.i306 to i32
  %tobool.i234 = icmp ne i32 %conv1.i307, 0
  br i1 %tobool.i234, label %if.then.i239, label %if.end.i235

if.then.i239:                                     ; preds = %if.end34
  br label %Py_DECREF.exit240

if.end.i235:                                      ; preds = %if.end34
  %72 = load ptr, ptr %op.addr.i232, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i236 = add i64 %73, -1
  store i64 %dec.i236, ptr %72, align 8
  %cmp.i237 = icmp eq i64 %dec.i236, 0
  br i1 %cmp.i237, label %if.then1.i238, label %Py_DECREF.exit240

if.then1.i238:                                    ; preds = %if.end.i235
  %74 = load ptr, ptr %op.addr.i232, align 8
  call void @_Py_Dealloc(ptr noundef %74) #7
  br label %Py_DECREF.exit240

Py_DECREF.exit240:                                ; preds = %if.then1.i238, %if.end.i235, %if.then.i239
  %75 = load ptr, ptr %item, align 8
  store ptr %75, ptr %op.addr.i223, align 8
  %76 = load ptr, ptr %op.addr.i223, align 8
  store ptr %76, ptr %op.addr.i308, align 8
  %77 = load ptr, ptr %op.addr.i308, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i309 = trunc i64 %78 to i32
  %cmp.i310 = icmp slt i32 %conv.i309, 0
  %conv1.i311 = zext i1 %cmp.i310 to i32
  %tobool.i225 = icmp ne i32 %conv1.i311, 0
  br i1 %tobool.i225, label %if.then.i230, label %if.end.i226

if.then.i230:                                     ; preds = %Py_DECREF.exit240
  br label %Py_DECREF.exit231

if.end.i226:                                      ; preds = %Py_DECREF.exit240
  %79 = load ptr, ptr %op.addr.i223, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i227 = add i64 %80, -1
  store i64 %dec.i227, ptr %79, align 8
  %cmp.i228 = icmp eq i64 %dec.i227, 0
  br i1 %cmp.i228, label %if.then1.i229, label %Py_DECREF.exit231

if.then1.i229:                                    ; preds = %if.end.i226
  %81 = load ptr, ptr %op.addr.i223, align 8
  call void @_Py_Dealloc(ptr noundef %81) #7
  br label %Py_DECREF.exit231

Py_DECREF.exit231:                                ; preds = %if.then1.i229, %if.end.i226, %if.then.i230
  %82 = load ptr, ptr %temp, align 8
  store ptr %82, ptr %result, align 8
  %83 = load ptr, ptr %result, align 8
  %cmp36 = icmp eq ptr %83, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %Py_DECREF.exit231
  %84 = load ptr, ptr %iter, align 8
  store ptr %84, ptr %op.addr.i214, align 8
  %85 = load ptr, ptr %op.addr.i214, align 8
  store ptr %85, ptr %op.addr.i312, align 8
  %86 = load ptr, ptr %op.addr.i312, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i313 = trunc i64 %87 to i32
  %cmp.i314 = icmp slt i32 %conv.i313, 0
  %conv1.i315 = zext i1 %cmp.i314 to i32
  %tobool.i216 = icmp ne i32 %conv1.i315, 0
  br i1 %tobool.i216, label %if.then.i221, label %if.end.i217

if.then.i221:                                     ; preds = %if.then37
  br label %Py_DECREF.exit222

if.end.i217:                                      ; preds = %if.then37
  %88 = load ptr, ptr %op.addr.i214, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i218 = add i64 %89, -1
  store i64 %dec.i218, ptr %88, align 8
  %cmp.i219 = icmp eq i64 %dec.i218, 0
  br i1 %cmp.i219, label %if.then1.i220, label %Py_DECREF.exit222

if.then1.i220:                                    ; preds = %if.end.i217
  %90 = load ptr, ptr %op.addr.i214, align 8
  call void @_Py_Dealloc(ptr noundef %90) #7
  br label %Py_DECREF.exit222

Py_DECREF.exit222:                                ; preds = %if.then1.i220, %if.end.i217, %if.then.i221
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %Py_DECREF.exit231
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %if.end39

if.end39:                                         ; preds = %while.end, %Py_INCREF.exit
  %91 = load ptr, ptr %result, align 8
  %call40 = call i32 @Py_IS_TYPE(ptr noundef %91, ptr noundef @PyFloat_Type)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end87

if.then42:                                        ; preds = %if.end39
  %92 = load ptr, ptr %result, align 8
  %call43 = call double @PyFloat_AS_DOUBLE(ptr noundef %92)
  store double %call43, ptr %f_result, align 8
  br label %do.body44

do.body44:                                        ; preds = %if.then42
  store ptr %result, ptr %_tmp_dst_ptr45, align 8
  %93 = load ptr, ptr %_tmp_dst_ptr45, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %_tmp_old_dst46, align 8
  %95 = load ptr, ptr %_tmp_dst_ptr45, align 8
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %_tmp_old_dst46, align 8
  store ptr %96, ptr %op.addr.i205, align 8
  %97 = load ptr, ptr %op.addr.i205, align 8
  store ptr %97, ptr %op.addr.i316, align 8
  %98 = load ptr, ptr %op.addr.i316, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i317 = trunc i64 %99 to i32
  %cmp.i318 = icmp slt i32 %conv.i317, 0
  %conv1.i319 = zext i1 %cmp.i318 to i32
  %tobool.i207 = icmp ne i32 %conv1.i319, 0
  br i1 %tobool.i207, label %if.then.i212, label %if.end.i208

if.then.i212:                                     ; preds = %do.body44
  br label %Py_DECREF.exit213

if.end.i208:                                      ; preds = %do.body44
  %100 = load ptr, ptr %op.addr.i205, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i209 = add i64 %101, -1
  store i64 %dec.i209, ptr %100, align 8
  %cmp.i210 = icmp eq i64 %dec.i209, 0
  br i1 %cmp.i210, label %if.then1.i211, label %Py_DECREF.exit213

if.then1.i211:                                    ; preds = %if.end.i208
  %102 = load ptr, ptr %op.addr.i205, align 8
  call void @_Py_Dealloc(ptr noundef %102) #7
  br label %Py_DECREF.exit213

Py_DECREF.exit213:                                ; preds = %if.then1.i211, %if.end.i208, %if.then.i212
  br label %do.end47

do.end47:                                         ; preds = %Py_DECREF.exit213
  br label %while.cond48

while.cond48:                                     ; preds = %if.end85, %Py_DECREF.exit186, %Py_DECREF.exit195, %do.end47
  %103 = load ptr, ptr %result, align 8
  %cmp49 = icmp eq ptr %103, null
  br i1 %cmp49, label %while.body50, label %while.end86

while.body50:                                     ; preds = %while.cond48
  %104 = load ptr, ptr %iter, align 8
  %call51 = call ptr @PyIter_Next(ptr noundef %104)
  store ptr %call51, ptr %item, align 8
  %105 = load ptr, ptr %item, align 8
  %cmp52 = icmp eq ptr %105, null
  br i1 %cmp52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %while.body50
  %106 = load ptr, ptr %iter, align 8
  store ptr %106, ptr %op.addr.i196, align 8
  %107 = load ptr, ptr %op.addr.i196, align 8
  store ptr %107, ptr %op.addr.i320, align 8
  %108 = load ptr, ptr %op.addr.i320, align 8
  %109 = load i64, ptr %108, align 8
  %conv.i321 = trunc i64 %109 to i32
  %cmp.i322 = icmp slt i32 %conv.i321, 0
  %conv1.i323 = zext i1 %cmp.i322 to i32
  %tobool.i198 = icmp ne i32 %conv1.i323, 0
  br i1 %tobool.i198, label %if.then.i203, label %if.end.i199

if.then.i203:                                     ; preds = %if.then53
  br label %Py_DECREF.exit204

if.end.i199:                                      ; preds = %if.then53
  %110 = load ptr, ptr %op.addr.i196, align 8
  %111 = load i64, ptr %110, align 8
  %dec.i200 = add i64 %111, -1
  store i64 %dec.i200, ptr %110, align 8
  %cmp.i201 = icmp eq i64 %dec.i200, 0
  br i1 %cmp.i201, label %if.then1.i202, label %Py_DECREF.exit204

if.then1.i202:                                    ; preds = %if.end.i199
  %112 = load ptr, ptr %op.addr.i196, align 8
  call void @_Py_Dealloc(ptr noundef %112) #7
  br label %Py_DECREF.exit204

Py_DECREF.exit204:                                ; preds = %if.then1.i202, %if.end.i199, %if.then.i203
  %call54 = call ptr @PyErr_Occurred()
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %Py_DECREF.exit204
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %Py_DECREF.exit204
  %113 = load double, ptr %f_result, align 8
  %call58 = call ptr @PyFloat_FromDouble(double noundef %113)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %while.body50
  %114 = load ptr, ptr %item, align 8
  %call60 = call i32 @Py_IS_TYPE(ptr noundef %114, ptr noundef @PyFloat_Type)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %115 = load ptr, ptr %item, align 8
  %call63 = call double @PyFloat_AS_DOUBLE(ptr noundef %115)
  %116 = load double, ptr %f_result, align 8
  %mul64 = fmul double %116, %call63
  store double %mul64, ptr %f_result, align 8
  %117 = load ptr, ptr %item, align 8
  store ptr %117, ptr %op.addr.i187, align 8
  %118 = load ptr, ptr %op.addr.i187, align 8
  store ptr %118, ptr %op.addr.i324, align 8
  %119 = load ptr, ptr %op.addr.i324, align 8
  %120 = load i64, ptr %119, align 8
  %conv.i325 = trunc i64 %120 to i32
  %cmp.i326 = icmp slt i32 %conv.i325, 0
  %conv1.i327 = zext i1 %cmp.i326 to i32
  %tobool.i189 = icmp ne i32 %conv1.i327, 0
  br i1 %tobool.i189, label %if.then.i194, label %if.end.i190

if.then.i194:                                     ; preds = %if.then62
  br label %Py_DECREF.exit195

if.end.i190:                                      ; preds = %if.then62
  %121 = load ptr, ptr %op.addr.i187, align 8
  %122 = load i64, ptr %121, align 8
  %dec.i191 = add i64 %122, -1
  store i64 %dec.i191, ptr %121, align 8
  %cmp.i192 = icmp eq i64 %dec.i191, 0
  br i1 %cmp.i192, label %if.then1.i193, label %Py_DECREF.exit195

if.then1.i193:                                    ; preds = %if.end.i190
  %123 = load ptr, ptr %op.addr.i187, align 8
  call void @_Py_Dealloc(ptr noundef %123) #7
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %if.then1.i193, %if.end.i190, %if.then.i194
  br label %while.cond48, !llvm.loop !21

if.end65:                                         ; preds = %if.end59
  %124 = load ptr, ptr %item, align 8
  %call66 = call i32 @Py_IS_TYPE(ptr noundef %124, ptr noundef @PyLong_Type)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end65
  %125 = load ptr, ptr %item, align 8
  %call70 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %125, ptr noundef %overflow69)
  store i64 %call70, ptr %value, align 8
  %126 = load i32, ptr %overflow69, align 4
  %tobool71 = icmp ne i32 %126, 0
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.then68
  %127 = load i64, ptr %value, align 8
  %conv = sitofp i64 %127 to double
  %128 = load double, ptr %f_result, align 8
  %mul73 = fmul double %128, %conv
  store double %mul73, ptr %f_result, align 8
  %129 = load ptr, ptr %item, align 8
  store ptr %129, ptr %op.addr.i178, align 8
  %130 = load ptr, ptr %op.addr.i178, align 8
  store ptr %130, ptr %op.addr.i328, align 8
  %131 = load ptr, ptr %op.addr.i328, align 8
  %132 = load i64, ptr %131, align 8
  %conv.i329 = trunc i64 %132 to i32
  %cmp.i330 = icmp slt i32 %conv.i329, 0
  %conv1.i331 = zext i1 %cmp.i330 to i32
  %tobool.i180 = icmp ne i32 %conv1.i331, 0
  br i1 %tobool.i180, label %if.then.i185, label %if.end.i181

if.then.i185:                                     ; preds = %if.then72
  br label %Py_DECREF.exit186

if.end.i181:                                      ; preds = %if.then72
  %133 = load ptr, ptr %op.addr.i178, align 8
  %134 = load i64, ptr %133, align 8
  %dec.i182 = add i64 %134, -1
  store i64 %dec.i182, ptr %133, align 8
  %cmp.i183 = icmp eq i64 %dec.i182, 0
  br i1 %cmp.i183, label %if.then1.i184, label %Py_DECREF.exit186

if.then1.i184:                                    ; preds = %if.end.i181
  %135 = load ptr, ptr %op.addr.i178, align 8
  call void @_Py_Dealloc(ptr noundef %135) #7
  br label %Py_DECREF.exit186

Py_DECREF.exit186:                                ; preds = %if.then1.i184, %if.end.i181, %if.then.i185
  br label %while.cond48, !llvm.loop !21

if.end74:                                         ; preds = %if.then68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end65
  %136 = load double, ptr %f_result, align 8
  %call76 = call ptr @PyFloat_FromDouble(double noundef %136)
  store ptr %call76, ptr %result, align 8
  %137 = load ptr, ptr %result, align 8
  %cmp77 = icmp eq ptr %137, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  %138 = load ptr, ptr %item, align 8
  store ptr %138, ptr %op.addr.i169, align 8
  %139 = load ptr, ptr %op.addr.i169, align 8
  store ptr %139, ptr %op.addr.i332, align 8
  %140 = load ptr, ptr %op.addr.i332, align 8
  %141 = load i64, ptr %140, align 8
  %conv.i333 = trunc i64 %141 to i32
  %cmp.i334 = icmp slt i32 %conv.i333, 0
  %conv1.i335 = zext i1 %cmp.i334 to i32
  %tobool.i171 = icmp ne i32 %conv1.i335, 0
  br i1 %tobool.i171, label %if.then.i176, label %if.end.i172

if.then.i176:                                     ; preds = %if.then79
  br label %Py_DECREF.exit177

if.end.i172:                                      ; preds = %if.then79
  %142 = load ptr, ptr %op.addr.i169, align 8
  %143 = load i64, ptr %142, align 8
  %dec.i173 = add i64 %143, -1
  store i64 %dec.i173, ptr %142, align 8
  %cmp.i174 = icmp eq i64 %dec.i173, 0
  br i1 %cmp.i174, label %if.then1.i175, label %Py_DECREF.exit177

if.then1.i175:                                    ; preds = %if.end.i172
  %144 = load ptr, ptr %op.addr.i169, align 8
  call void @_Py_Dealloc(ptr noundef %144) #7
  br label %Py_DECREF.exit177

Py_DECREF.exit177:                                ; preds = %if.then1.i175, %if.end.i172, %if.then.i176
  %145 = load ptr, ptr %iter, align 8
  store ptr %145, ptr %op.addr.i160, align 8
  %146 = load ptr, ptr %op.addr.i160, align 8
  store ptr %146, ptr %op.addr.i336, align 8
  %147 = load ptr, ptr %op.addr.i336, align 8
  %148 = load i64, ptr %147, align 8
  %conv.i337 = trunc i64 %148 to i32
  %cmp.i338 = icmp slt i32 %conv.i337, 0
  %conv1.i339 = zext i1 %cmp.i338 to i32
  %tobool.i162 = icmp ne i32 %conv1.i339, 0
  br i1 %tobool.i162, label %if.then.i167, label %if.end.i163

if.then.i167:                                     ; preds = %Py_DECREF.exit177
  br label %Py_DECREF.exit168

if.end.i163:                                      ; preds = %Py_DECREF.exit177
  %149 = load ptr, ptr %op.addr.i160, align 8
  %150 = load i64, ptr %149, align 8
  %dec.i164 = add i64 %150, -1
  store i64 %dec.i164, ptr %149, align 8
  %cmp.i165 = icmp eq i64 %dec.i164, 0
  br i1 %cmp.i165, label %if.then1.i166, label %Py_DECREF.exit168

if.then1.i166:                                    ; preds = %if.end.i163
  %151 = load ptr, ptr %op.addr.i160, align 8
  call void @_Py_Dealloc(ptr noundef %151) #7
  br label %Py_DECREF.exit168

Py_DECREF.exit168:                                ; preds = %if.then1.i166, %if.end.i163, %if.then.i167
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.end75
  %152 = load ptr, ptr %result, align 8
  %153 = load ptr, ptr %item, align 8
  %call81 = call ptr @PyNumber_Multiply(ptr noundef %152, ptr noundef %153)
  store ptr %call81, ptr %temp, align 8
  %154 = load ptr, ptr %result, align 8
  store ptr %154, ptr %op.addr.i151, align 8
  %155 = load ptr, ptr %op.addr.i151, align 8
  store ptr %155, ptr %op.addr.i340, align 8
  %156 = load ptr, ptr %op.addr.i340, align 8
  %157 = load i64, ptr %156, align 8
  %conv.i341 = trunc i64 %157 to i32
  %cmp.i342 = icmp slt i32 %conv.i341, 0
  %conv1.i343 = zext i1 %cmp.i342 to i32
  %tobool.i153 = icmp ne i32 %conv1.i343, 0
  br i1 %tobool.i153, label %if.then.i158, label %if.end.i154

if.then.i158:                                     ; preds = %if.end80
  br label %Py_DECREF.exit159

if.end.i154:                                      ; preds = %if.end80
  %158 = load ptr, ptr %op.addr.i151, align 8
  %159 = load i64, ptr %158, align 8
  %dec.i155 = add i64 %159, -1
  store i64 %dec.i155, ptr %158, align 8
  %cmp.i156 = icmp eq i64 %dec.i155, 0
  br i1 %cmp.i156, label %if.then1.i157, label %Py_DECREF.exit159

if.then1.i157:                                    ; preds = %if.end.i154
  %160 = load ptr, ptr %op.addr.i151, align 8
  call void @_Py_Dealloc(ptr noundef %160) #7
  br label %Py_DECREF.exit159

Py_DECREF.exit159:                                ; preds = %if.then1.i157, %if.end.i154, %if.then.i158
  %161 = load ptr, ptr %item, align 8
  store ptr %161, ptr %op.addr.i142, align 8
  %162 = load ptr, ptr %op.addr.i142, align 8
  store ptr %162, ptr %op.addr.i344, align 8
  %163 = load ptr, ptr %op.addr.i344, align 8
  %164 = load i64, ptr %163, align 8
  %conv.i345 = trunc i64 %164 to i32
  %cmp.i346 = icmp slt i32 %conv.i345, 0
  %conv1.i347 = zext i1 %cmp.i346 to i32
  %tobool.i144 = icmp ne i32 %conv1.i347, 0
  br i1 %tobool.i144, label %if.then.i149, label %if.end.i145

if.then.i149:                                     ; preds = %Py_DECREF.exit159
  br label %Py_DECREF.exit150

if.end.i145:                                      ; preds = %Py_DECREF.exit159
  %165 = load ptr, ptr %op.addr.i142, align 8
  %166 = load i64, ptr %165, align 8
  %dec.i146 = add i64 %166, -1
  store i64 %dec.i146, ptr %165, align 8
  %cmp.i147 = icmp eq i64 %dec.i146, 0
  br i1 %cmp.i147, label %if.then1.i148, label %Py_DECREF.exit150

if.then1.i148:                                    ; preds = %if.end.i145
  %167 = load ptr, ptr %op.addr.i142, align 8
  call void @_Py_Dealloc(ptr noundef %167) #7
  br label %Py_DECREF.exit150

Py_DECREF.exit150:                                ; preds = %if.then1.i148, %if.end.i145, %if.then.i149
  %168 = load ptr, ptr %temp, align 8
  store ptr %168, ptr %result, align 8
  %169 = load ptr, ptr %result, align 8
  %cmp82 = icmp eq ptr %169, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %Py_DECREF.exit150
  %170 = load ptr, ptr %iter, align 8
  store ptr %170, ptr %op.addr.i133, align 8
  %171 = load ptr, ptr %op.addr.i133, align 8
  store ptr %171, ptr %op.addr.i348, align 8
  %172 = load ptr, ptr %op.addr.i348, align 8
  %173 = load i64, ptr %172, align 8
  %conv.i349 = trunc i64 %173 to i32
  %cmp.i350 = icmp slt i32 %conv.i349, 0
  %conv1.i351 = zext i1 %cmp.i350 to i32
  %tobool.i135 = icmp ne i32 %conv1.i351, 0
  br i1 %tobool.i135, label %if.then.i140, label %if.end.i136

if.then.i140:                                     ; preds = %if.then84
  br label %Py_DECREF.exit141

if.end.i136:                                      ; preds = %if.then84
  %174 = load ptr, ptr %op.addr.i133, align 8
  %175 = load i64, ptr %174, align 8
  %dec.i137 = add i64 %175, -1
  store i64 %dec.i137, ptr %174, align 8
  %cmp.i138 = icmp eq i64 %dec.i137, 0
  br i1 %cmp.i138, label %if.then1.i139, label %Py_DECREF.exit141

if.then1.i139:                                    ; preds = %if.end.i136
  %176 = load ptr, ptr %op.addr.i133, align 8
  call void @_Py_Dealloc(ptr noundef %176) #7
  br label %Py_DECREF.exit141

Py_DECREF.exit141:                                ; preds = %if.then1.i139, %if.end.i136, %if.then.i140
  store ptr null, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %Py_DECREF.exit150
  br label %while.cond48, !llvm.loop !21

while.end86:                                      ; preds = %while.cond48
  br label %if.end87

if.end87:                                         ; preds = %while.end86, %if.end39
  br label %for.cond

for.cond:                                         ; preds = %if.end105, %if.end87
  %177 = load ptr, ptr %iter, align 8
  %call88 = call ptr @PyIter_Next(ptr noundef %177)
  store ptr %call88, ptr %item, align 8
  %178 = load ptr, ptr %item, align 8
  %cmp89 = icmp eq ptr %178, null
  br i1 %cmp89, label %if.then91, label %if.end100

if.then91:                                        ; preds = %for.cond
  %call92 = call ptr @PyErr_Occurred()
  %tobool93 = icmp ne ptr %call92, null
  br i1 %tobool93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.then91
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  store ptr %result, ptr %_tmp_dst_ptr96, align 8
  %179 = load ptr, ptr %_tmp_dst_ptr96, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %_tmp_old_dst97, align 8
  %181 = load ptr, ptr %_tmp_dst_ptr96, align 8
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %_tmp_old_dst97, align 8
  store ptr %182, ptr %op.addr.i124, align 8
  %183 = load ptr, ptr %op.addr.i124, align 8
  store ptr %183, ptr %op.addr.i352, align 8
  %184 = load ptr, ptr %op.addr.i352, align 8
  %185 = load i64, ptr %184, align 8
  %conv.i353 = trunc i64 %185 to i32
  %cmp.i354 = icmp slt i32 %conv.i353, 0
  %conv1.i355 = zext i1 %cmp.i354 to i32
  %tobool.i126 = icmp ne i32 %conv1.i355, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %do.body95
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %do.body95
  %186 = load ptr, ptr %op.addr.i124, align 8
  %187 = load i64, ptr %186, align 8
  %dec.i128 = add i64 %187, -1
  store i64 %dec.i128, ptr %186, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %188 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %188) #7
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %do.end98

do.end98:                                         ; preds = %Py_DECREF.exit132
  br label %if.end99

if.end99:                                         ; preds = %do.end98, %if.then91
  br label %for.end

if.end100:                                        ; preds = %for.cond
  %189 = load ptr, ptr %result, align 8
  %190 = load ptr, ptr %item, align 8
  %call101 = call ptr @PyNumber_Multiply(ptr noundef %189, ptr noundef %190)
  store ptr %call101, ptr %temp, align 8
  %191 = load ptr, ptr %result, align 8
  store ptr %191, ptr %op.addr.i115, align 8
  %192 = load ptr, ptr %op.addr.i115, align 8
  store ptr %192, ptr %op.addr.i356, align 8
  %193 = load ptr, ptr %op.addr.i356, align 8
  %194 = load i64, ptr %193, align 8
  %conv.i357 = trunc i64 %194 to i32
  %cmp.i358 = icmp slt i32 %conv.i357, 0
  %conv1.i359 = zext i1 %cmp.i358 to i32
  %tobool.i117 = icmp ne i32 %conv1.i359, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %if.end100
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %if.end100
  %195 = load ptr, ptr %op.addr.i115, align 8
  %196 = load i64, ptr %195, align 8
  %dec.i119 = add i64 %196, -1
  store i64 %dec.i119, ptr %195, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %197 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %197) #7
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  %198 = load ptr, ptr %item, align 8
  store ptr %198, ptr %op.addr.i106, align 8
  %199 = load ptr, ptr %op.addr.i106, align 8
  store ptr %199, ptr %op.addr.i360, align 8
  %200 = load ptr, ptr %op.addr.i360, align 8
  %201 = load i64, ptr %200, align 8
  %conv.i361 = trunc i64 %201 to i32
  %cmp.i362 = icmp slt i32 %conv.i361, 0
  %conv1.i363 = zext i1 %cmp.i362 to i32
  %tobool.i108 = icmp ne i32 %conv1.i363, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %Py_DECREF.exit123
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %Py_DECREF.exit123
  %202 = load ptr, ptr %op.addr.i106, align 8
  %203 = load i64, ptr %202, align 8
  %dec.i110 = add i64 %203, -1
  store i64 %dec.i110, ptr %202, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %204 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %204) #7
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  %205 = load ptr, ptr %temp, align 8
  store ptr %205, ptr %result, align 8
  %206 = load ptr, ptr %result, align 8
  %cmp102 = icmp eq ptr %206, null
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %Py_DECREF.exit114
  br label %for.end

if.end105:                                        ; preds = %Py_DECREF.exit114
  br label %for.cond

for.end:                                          ; preds = %if.then104, %if.end99
  %207 = load ptr, ptr %iter, align 8
  store ptr %207, ptr %op.addr.i, align 8
  %208 = load ptr, ptr %op.addr.i, align 8
  store ptr %208, ptr %op.addr.i364, align 8
  %209 = load ptr, ptr %op.addr.i364, align 8
  %210 = load i64, ptr %209, align 8
  %conv.i365 = trunc i64 %210 to i32
  %cmp.i366 = icmp slt i32 %conv.i365, 0
  %conv1.i367 = zext i1 %cmp.i366 to i32
  %tobool.i = icmp ne i32 %conv1.i367, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %211 = load ptr, ptr %op.addr.i, align 8
  %212 = load i64, ptr %211, align 8
  %dec.i = add i64 %212, -1
  store i64 %dec.i, ptr %211, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %213 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %213) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %214 = load ptr, ptr %result, align 8
  store ptr %214, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit141, %Py_DECREF.exit168, %if.end57, %if.then56, %Py_DECREF.exit222, %Py_DECREF.exit249, %if.end18, %if.then17, %if.then
  %215 = load ptr, ptr %retval, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal ptr @math_perm_impl(ptr noundef %module, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %cmp = alloca i32, align 4
  %ki = alloca i64, align 8
  %ni = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %cmp1 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %call = call ptr @math_factorial(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %call2 = call ptr @PyNumber_Index(ptr noundef %3)
  store ptr %call2, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %k.addr, align 8
  %call6 = call ptr @PyNumber_Index(ptr noundef %5)
  store ptr %call6, ptr %k.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %n.addr, align 8
  store ptr %7, ptr %op.addr.i62, align 8
  %8 = load ptr, ptr %op.addr.i62, align 8
  store ptr %8, ptr %op.addr.i71, align 8
  %9 = load ptr, ptr %op.addr.i71, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i72 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i72 to i32
  %tobool.i64 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then8
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i62, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i66 = add i64 %12, -1
  store i64 %dec.i66, ptr %11, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %13 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %14 = load ptr, ptr %n.addr, align 8
  %call10 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %14)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.78)
  br label %error

if.end12:                                         ; preds = %if.end9
  %16 = load ptr, ptr %k.addr, align 8
  %call13 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %16)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.79)
  br label %error

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %n.addr, align 8
  %19 = load ptr, ptr %k.addr, align 8
  %call16 = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 %call16, ptr %cmp, align 4
  %20 = load i32, ptr %cmp, align 4
  %cmp17 = icmp ne i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %21 = load i32, ptr %cmp, align 4
  %cmp19 = icmp sgt i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %call21 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call21, ptr %result, align 8
  br label %done

if.end22:                                         ; preds = %if.then18
  br label %error

if.end23:                                         ; preds = %if.end15
  %22 = load ptr, ptr %k.addr, align 8
  %call24 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %22, ptr noundef %overflow)
  store i64 %call24, ptr %ki, align 8
  %23 = load i32, ptr %overflow, align 4
  %cmp25 = icmp sgt i32 %23, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  %call27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.80, i64 noundef 9223372036854775807)
  br label %error

if.end28:                                         ; preds = %if.end23
  %25 = load ptr, ptr %n.addr, align 8
  %call29 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %25, ptr noundef %overflow)
  store i64 %call29, ptr %ni, align 8
  %26 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %27 = load i64, ptr %ki, align 8
  %cmp30 = icmp sgt i64 %27, 1
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %land.lhs.true
  %28 = load i64, ptr %ni, align 8
  %29 = load i64, ptr %ki, align 8
  %call32 = call ptr @perm_comb_small(i64 noundef %28, i64 noundef %29, i32 noundef 0)
  store ptr %call32, ptr %result, align 8
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %if.end28
  %30 = load ptr, ptr %n.addr, align 8
  %31 = load i64, ptr %ki, align 8
  %call33 = call ptr @perm_comb(ptr noundef %30, i64 noundef %31, i32 noundef 0)
  store ptr %call33, ptr %result, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  br label %done

done:                                             ; preds = %if.end34, %if.then20
  %32 = load ptr, ptr %n.addr, align 8
  store ptr %32, ptr %op.addr.i53, align 8
  %33 = load ptr, ptr %op.addr.i53, align 8
  store ptr %33, ptr %op.addr.i73, align 8
  %34 = load ptr, ptr %op.addr.i73, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i74 = trunc i64 %35 to i32
  %cmp.i75 = icmp slt i32 %conv.i74, 0
  %conv1.i76 = zext i1 %cmp.i75 to i32
  %tobool.i55 = icmp ne i32 %conv1.i76, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %done
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %done
  %36 = load ptr, ptr %op.addr.i53, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i57 = add i64 %37, -1
  store i64 %dec.i57, ptr %36, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %38 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %38) #7
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  %39 = load ptr, ptr %k.addr, align 8
  store ptr %39, ptr %op.addr.i44, align 8
  %40 = load ptr, ptr %op.addr.i44, align 8
  store ptr %40, ptr %op.addr.i77, align 8
  %41 = load ptr, ptr %op.addr.i77, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i78 = trunc i64 %42 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i46 = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %Py_DECREF.exit61
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %Py_DECREF.exit61
  %43 = load ptr, ptr %op.addr.i44, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i48 = add i64 %44, -1
  store i64 %dec.i48, ptr %43, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %45 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %45) #7
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  %46 = load ptr, ptr %result, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then26, %if.end22, %if.then14, %if.then11
  %47 = load ptr, ptr %n.addr, align 8
  store ptr %47, ptr %op.addr.i35, align 8
  %48 = load ptr, ptr %op.addr.i35, align 8
  store ptr %48, ptr %op.addr.i81, align 8
  %49 = load ptr, ptr %op.addr.i81, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i82 = trunc i64 %50 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i37 = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %error
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %error
  %51 = load ptr, ptr %op.addr.i35, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i39 = add i64 %52, -1
  store i64 %dec.i39, ptr %51, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %53 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %53) #7
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %54 = load ptr, ptr %k.addr, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i85, align 8
  %56 = load ptr, ptr %op.addr.i85, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i86 = trunc i64 %57 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit43
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit52, %Py_DECREF.exit70, %if.then4, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @perm_comb_small(i64 noundef %n, i64 noundef %k, i32 noundef %iscomb) #0 {
entry:
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i133 = alloca ptr, align 8
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %k.addr = alloca i64, align 8
  %iscomb.addr = alloca i32, align 4
  %comb_odd_part = alloca i64, align 8
  %shift = alloca i32, align 4
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %perm_odd_part = alloca i64, align 8
  %shift43 = alloca i32, align 4
  %result54 = alloca i64, align 8
  %i55 = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr92 = alloca ptr, align 8
  %_tmp_old_dst93 = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %k, ptr %k.addr, align 8
  store i32 %iscomb, ptr %iscomb.addr, align 4
  %0 = load i32, ptr %iscomb.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %k.addr, align 8
  %cmp = icmp ult i64 %1, 35
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %k.addr, align 8
  %arrayidx = getelementptr [35 x i8], ptr @perm_comb_small.fast_comb_limits1, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %cmp1 = icmp ule i64 %2, %conv
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %arrayidx4 = getelementptr [128 x i64], ptr @reduced_factorial_odd_part, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx4, align 8
  %7 = load i64, ptr %k.addr, align 8
  %arrayidx5 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %7
  %8 = load i64, ptr %arrayidx5, align 8
  %mul = mul i64 %6, %8
  %9 = load i64, ptr %n.addr, align 8
  %10 = load i64, ptr %k.addr, align 8
  %sub = sub i64 %9, %10
  %arrayidx6 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %sub
  %11 = load i64, ptr %arrayidx6, align 8
  %mul7 = mul i64 %mul, %11
  store i64 %mul7, ptr %comb_odd_part, align 8
  %12 = load i64, ptr %n.addr, align 8
  %arrayidx8 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %13 to i32
  %14 = load i64, ptr %k.addr, align 8
  %arrayidx10 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %15 to i32
  %sub12 = sub i32 %conv9, %conv11
  %16 = load i64, ptr %n.addr, align 8
  %17 = load i64, ptr %k.addr, align 8
  %sub13 = sub i64 %16, %17
  %arrayidx14 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %sub13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %18 to i32
  %sub16 = sub i32 %sub12, %conv15
  store i32 %sub16, ptr %shift, align 4
  %19 = load i64, ptr %comb_odd_part, align 8
  %20 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %20 to i64
  %shl = shl i64 %19, %sh_prom
  %call = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %shl)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %21 = load i64, ptr %k.addr, align 8
  %cmp17 = icmp ult i64 %21, 14
  br i1 %cmp17, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %if.end
  %22 = load i64, ptr %n.addr, align 8
  %23 = load i64, ptr %k.addr, align 8
  %arrayidx20 = getelementptr [14 x i64], ptr @perm_comb_small.fast_comb_limits2, i64 0, i64 %23
  %24 = load i64, ptr %arrayidx20, align 8
  %cmp21 = icmp ule i64 %22, %24
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %land.lhs.true19
  %25 = load i64, ptr %n.addr, align 8
  store i64 %25, ptr %result, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then23
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %k.addr, align 8
  %cmp24 = icmp ult i64 %26, %27
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i64, ptr %n.addr, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %n.addr, align 8
  %29 = load i64, ptr %result, align 8
  %mul26 = mul i64 %29, %dec
  store i64 %mul26, ptr %result, align 8
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  %31 = load i64, ptr %result, align 8
  %div = udiv i64 %31, %inc
  store i64 %div, ptr %result, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %32 = load i64, ptr %result, align 8
  %call27 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %32)
  store ptr %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true19, %if.end
  br label %if.end66

if.else:                                          ; preds = %entry
  %33 = load i64, ptr %k.addr, align 8
  %cmp29 = icmp ult i64 %33, 21
  br i1 %cmp29, label %land.lhs.true31, label %if.end65

land.lhs.true31:                                  ; preds = %if.else
  %34 = load i64, ptr %n.addr, align 8
  %35 = load i64, ptr %k.addr, align 8
  %arrayidx32 = getelementptr [21 x i64], ptr @perm_comb_small.fast_perm_limits, i64 0, i64 %35
  %36 = load i64, ptr %arrayidx32, align 8
  %cmp33 = icmp ule i64 %34, %36
  br i1 %cmp33, label %if.then35, label %if.end65

if.then35:                                        ; preds = %land.lhs.true31
  %37 = load i64, ptr %n.addr, align 8
  %cmp36 = icmp ule i64 %37, 127
  br i1 %cmp36, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.then35
  %38 = load i64, ptr %n.addr, align 8
  %arrayidx39 = getelementptr [128 x i64], ptr @reduced_factorial_odd_part, i64 0, i64 %38
  %39 = load i64, ptr %arrayidx39, align 8
  %40 = load i64, ptr %n.addr, align 8
  %41 = load i64, ptr %k.addr, align 8
  %sub40 = sub i64 %40, %41
  %arrayidx41 = getelementptr [128 x i64], ptr @inverted_factorial_odd_part, i64 0, i64 %sub40
  %42 = load i64, ptr %arrayidx41, align 8
  %mul42 = mul i64 %39, %42
  store i64 %mul42, ptr %perm_odd_part, align 8
  %43 = load i64, ptr %n.addr, align 8
  %arrayidx44 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %43
  %44 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %44 to i32
  %45 = load i64, ptr %n.addr, align 8
  %46 = load i64, ptr %k.addr, align 8
  %sub46 = sub i64 %45, %46
  %arrayidx47 = getelementptr [128 x i8], ptr @factorial_trailing_zeros, i64 0, i64 %sub46
  %47 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %47 to i32
  %sub49 = sub i32 %conv45, %conv48
  store i32 %sub49, ptr %shift43, align 4
  %48 = load i64, ptr %perm_odd_part, align 8
  %49 = load i32, ptr %shift43, align 4
  %sh_prom50 = zext i32 %49 to i64
  %shl51 = shl i64 %48, %sh_prom50
  %call52 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %shl51)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.then35
  %50 = load i64, ptr %n.addr, align 8
  store i64 %50, ptr %result54, align 8
  store i64 1, ptr %i55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.body59, %if.end53
  %51 = load i64, ptr %i55, align 8
  %52 = load i64, ptr %k.addr, align 8
  %cmp57 = icmp ult i64 %51, %52
  br i1 %cmp57, label %for.body59, label %for.end63

for.body59:                                       ; preds = %for.cond56
  %53 = load i64, ptr %n.addr, align 8
  %dec60 = add i64 %53, -1
  store i64 %dec60, ptr %n.addr, align 8
  %54 = load i64, ptr %result54, align 8
  %mul61 = mul i64 %54, %dec60
  store i64 %mul61, ptr %result54, align 8
  %55 = load i64, ptr %i55, align 8
  %inc62 = add i64 %55, 1
  store i64 %inc62, ptr %i55, align 8
  br label %for.cond56, !llvm.loop !23

for.end63:                                        ; preds = %for.cond56
  %56 = load i64, ptr %result54, align 8
  %call64 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %56)
  store ptr %call64, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true31, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end28
  %57 = load i64, ptr %k.addr, align 8
  %div67 = udiv i64 %57, 2
  store i64 %div67, ptr %j, align 8
  %58 = load i64, ptr %n.addr, align 8
  %59 = load i64, ptr %j, align 8
  %60 = load i32, ptr %iscomb.addr, align 4
  %call68 = call ptr @perm_comb_small(i64 noundef %58, i64 noundef %59, i32 noundef %60)
  store ptr %call68, ptr %a, align 8
  %61 = load ptr, ptr %a, align 8
  %cmp69 = icmp eq ptr %61, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end66
  %62 = load i64, ptr %n.addr, align 8
  %63 = load i64, ptr %j, align 8
  %sub73 = sub i64 %62, %63
  %64 = load i64, ptr %k.addr, align 8
  %65 = load i64, ptr %j, align 8
  %sub74 = sub i64 %64, %65
  %66 = load i32, ptr %iscomb.addr, align 4
  %call75 = call ptr @perm_comb_small(i64 noundef %sub73, i64 noundef %sub74, i32 noundef %66)
  store ptr %call75, ptr %b, align 8
  %67 = load ptr, ptr %b, align 8
  %cmp76 = icmp eq ptr %67, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  br label %error

if.end79:                                         ; preds = %if.end72
  br label %do.body

do.body:                                          ; preds = %if.end79
  store ptr %a, ptr %_tmp_dst_ptr, align 8
  %68 = load ptr, ptr %_tmp_dst_ptr, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %_tmp_old_dst, align 8
  %70 = load ptr, ptr %a, align 8
  %71 = load ptr, ptr %b, align 8
  %call80 = call ptr @PyNumber_Multiply(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call80, ptr %72, align 8
  %73 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %73, ptr %op.addr.i124, align 8
  %74 = load ptr, ptr %op.addr.i124, align 8
  store ptr %74, ptr %op.addr.i133, align 8
  %75 = load ptr, ptr %op.addr.i133, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i = trunc i64 %76 to i32
  %cmp.i134 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i134 to i32
  %tobool.i126 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i126, label %if.then.i131, label %if.end.i127

if.then.i131:                                     ; preds = %do.body
  br label %Py_DECREF.exit132

if.end.i127:                                      ; preds = %do.body
  %77 = load ptr, ptr %op.addr.i124, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i128 = add i64 %78, -1
  store i64 %dec.i128, ptr %77, align 8
  %cmp.i129 = icmp eq i64 %dec.i128, 0
  br i1 %cmp.i129, label %if.then1.i130, label %Py_DECREF.exit132

if.then1.i130:                                    ; preds = %if.end.i127
  %79 = load ptr, ptr %op.addr.i124, align 8
  call void @_Py_Dealloc(ptr noundef %79) #7
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %if.then1.i130, %if.end.i127, %if.then.i131
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit132
  %80 = load ptr, ptr %b, align 8
  store ptr %80, ptr %op.addr.i115, align 8
  %81 = load ptr, ptr %op.addr.i115, align 8
  store ptr %81, ptr %op.addr.i135, align 8
  %82 = load ptr, ptr %op.addr.i135, align 8
  %83 = load i64, ptr %82, align 8
  %conv.i136 = trunc i64 %83 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i117 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i117, label %if.then.i122, label %if.end.i118

if.then.i122:                                     ; preds = %do.end
  br label %Py_DECREF.exit123

if.end.i118:                                      ; preds = %do.end
  %84 = load ptr, ptr %op.addr.i115, align 8
  %85 = load i64, ptr %84, align 8
  %dec.i119 = add i64 %85, -1
  store i64 %dec.i119, ptr %84, align 8
  %cmp.i120 = icmp eq i64 %dec.i119, 0
  br i1 %cmp.i120, label %if.then1.i121, label %Py_DECREF.exit123

if.then1.i121:                                    ; preds = %if.end.i118
  %86 = load ptr, ptr %op.addr.i115, align 8
  call void @_Py_Dealloc(ptr noundef %86) #7
  br label %Py_DECREF.exit123

Py_DECREF.exit123:                                ; preds = %if.then1.i121, %if.end.i118, %if.then.i122
  %87 = load i32, ptr %iscomb.addr, align 4
  %tobool81 = icmp ne i32 %87, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end96

land.lhs.true82:                                  ; preds = %Py_DECREF.exit123
  %88 = load ptr, ptr %a, align 8
  %cmp83 = icmp ne ptr %88, null
  br i1 %cmp83, label %if.then85, label %if.end96

if.then85:                                        ; preds = %land.lhs.true82
  %89 = load i64, ptr %k.addr, align 8
  %90 = load i64, ptr %j, align 8
  %call86 = call ptr @perm_comb_small(i64 noundef %89, i64 noundef %90, i32 noundef 1)
  store ptr %call86, ptr %b, align 8
  %91 = load ptr, ptr %b, align 8
  %cmp87 = icmp eq ptr %91, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then85
  br label %error

if.end90:                                         ; preds = %if.then85
  br label %do.body91

do.body91:                                        ; preds = %if.end90
  store ptr %a, ptr %_tmp_dst_ptr92, align 8
  %92 = load ptr, ptr %_tmp_dst_ptr92, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %_tmp_old_dst93, align 8
  %94 = load ptr, ptr %a, align 8
  %95 = load ptr, ptr %b, align 8
  %call94 = call ptr @PyNumber_FloorDivide(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %_tmp_dst_ptr92, align 8
  store ptr %call94, ptr %96, align 8
  %97 = load ptr, ptr %_tmp_old_dst93, align 8
  store ptr %97, ptr %op.addr.i106, align 8
  %98 = load ptr, ptr %op.addr.i106, align 8
  store ptr %98, ptr %op.addr.i139, align 8
  %99 = load ptr, ptr %op.addr.i139, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i140 = trunc i64 %100 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i108 = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i108, label %if.then.i113, label %if.end.i109

if.then.i113:                                     ; preds = %do.body91
  br label %Py_DECREF.exit114

if.end.i109:                                      ; preds = %do.body91
  %101 = load ptr, ptr %op.addr.i106, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i110 = add i64 %102, -1
  store i64 %dec.i110, ptr %101, align 8
  %cmp.i111 = icmp eq i64 %dec.i110, 0
  br i1 %cmp.i111, label %if.then1.i112, label %Py_DECREF.exit114

if.then1.i112:                                    ; preds = %if.end.i109
  %103 = load ptr, ptr %op.addr.i106, align 8
  call void @_Py_Dealloc(ptr noundef %103) #7
  br label %Py_DECREF.exit114

Py_DECREF.exit114:                                ; preds = %if.then1.i112, %if.end.i109, %if.then.i113
  br label %do.end95

do.end95:                                         ; preds = %Py_DECREF.exit114
  %104 = load ptr, ptr %b, align 8
  store ptr %104, ptr %op.addr.i97, align 8
  %105 = load ptr, ptr %op.addr.i97, align 8
  store ptr %105, ptr %op.addr.i143, align 8
  %106 = load ptr, ptr %op.addr.i143, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i144 = trunc i64 %107 to i32
  %cmp.i145 = icmp slt i32 %conv.i144, 0
  %conv1.i146 = zext i1 %cmp.i145 to i32
  %tobool.i99 = icmp ne i32 %conv1.i146, 0
  br i1 %tobool.i99, label %if.then.i104, label %if.end.i100

if.then.i104:                                     ; preds = %do.end95
  br label %Py_DECREF.exit105

if.end.i100:                                      ; preds = %do.end95
  %108 = load ptr, ptr %op.addr.i97, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i101 = add i64 %109, -1
  store i64 %dec.i101, ptr %108, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %Py_DECREF.exit105

if.then1.i103:                                    ; preds = %if.end.i100
  %110 = load ptr, ptr %op.addr.i97, align 8
  call void @_Py_Dealloc(ptr noundef %110) #7
  br label %Py_DECREF.exit105

Py_DECREF.exit105:                                ; preds = %if.then1.i103, %if.end.i100, %if.then.i104
  br label %if.end96

if.end96:                                         ; preds = %Py_DECREF.exit105, %land.lhs.true82, %Py_DECREF.exit123
  %111 = load ptr, ptr %a, align 8
  store ptr %111, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then89, %if.then78
  %112 = load ptr, ptr %a, align 8
  store ptr %112, ptr %op.addr.i, align 8
  %113 = load ptr, ptr %op.addr.i, align 8
  store ptr %113, ptr %op.addr.i147, align 8
  %114 = load ptr, ptr %op.addr.i147, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i148 = trunc i64 %115 to i32
  %cmp.i149 = icmp slt i32 %conv.i148, 0
  %conv1.i150 = zext i1 %cmp.i149 to i32
  %tobool.i = icmp ne i32 %conv1.i150, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %116 = load ptr, ptr %op.addr.i, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i = add i64 %117, -1
  store i64 %dec.i, ptr %116, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %118 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %118) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end96, %if.then71, %for.end63, %if.then38, %for.end, %if.then3
  %119 = load ptr, ptr %retval, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @perm_comb(ptr noundef %n, i64 noundef %k, i32 noundef %iscomb) #0 {
entry:
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca i64, align 8
  %iscomb.addr = alloca i32, align 4
  %j = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %t = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr29 = alloca ptr, align 8
  %_tmp_old_dst30 = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %k, ptr %k.addr, align 8
  store i32 %iscomb, ptr %iscomb.addr, align 4
  %0 = load i64, ptr %k.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %k.addr, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %k.addr, align 8
  %div = udiv i64 %3, 2
  store i64 %div, ptr %j, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load i64, ptr %j, align 8
  %6 = load i32, ptr %iscomb.addr, align 4
  %call5 = call ptr @perm_comb(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store ptr %call5, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i64, ptr %j, align 8
  %call9 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %8)
  store ptr %call9, ptr %t, align 8
  %9 = load ptr, ptr %t, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %n.addr, align 8
  %11 = load ptr, ptr %t, align 8
  %call13 = call ptr @PyNumber_Subtract(ptr noundef %10, ptr noundef %11)
  store ptr %call13, ptr %n.addr, align 8
  %12 = load ptr, ptr %t, align 8
  store ptr %12, ptr %op.addr.i79, align 8
  %13 = load ptr, ptr %op.addr.i79, align 8
  store ptr %13, ptr %op.addr.i88, align 8
  %14 = load ptr, ptr %op.addr.i88, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %if.end12
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %if.end12
  %16 = load ptr, ptr %op.addr.i79, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i83 = add i64 %17, -1
  store i64 %dec.i83, ptr %16, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %18 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %18) #7
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %19 = load ptr, ptr %n.addr, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit87
  br label %error

if.end16:                                         ; preds = %Py_DECREF.exit87
  %20 = load ptr, ptr %n.addr, align 8
  %21 = load i64, ptr %k.addr, align 8
  %22 = load i64, ptr %j, align 8
  %sub = sub i64 %21, %22
  %23 = load i32, ptr %iscomb.addr, align 4
  %call17 = call ptr @perm_comb(ptr noundef %20, i64 noundef %sub, i32 noundef %23)
  store ptr %call17, ptr %b, align 8
  %24 = load ptr, ptr %n.addr, align 8
  store ptr %24, ptr %op.addr.i70, align 8
  %25 = load ptr, ptr %op.addr.i70, align 8
  store ptr %25, ptr %op.addr.i90, align 8
  %26 = load ptr, ptr %op.addr.i90, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i91 = trunc i64 %27 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %if.end16
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %if.end16
  %28 = load ptr, ptr %op.addr.i70, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i74 = add i64 %29, -1
  store i64 %dec.i74, ptr %28, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %30 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %30) #7
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %31 = load ptr, ptr %b, align 8
  %cmp18 = icmp eq ptr %31, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %Py_DECREF.exit78
  br label %error

if.end20:                                         ; preds = %Py_DECREF.exit78
  br label %do.body

do.body:                                          ; preds = %if.end20
  store ptr %a, ptr %_tmp_dst_ptr, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst, align 8
  %34 = load ptr, ptr %a, align 8
  %35 = load ptr, ptr %b, align 8
  %call21 = call ptr @PyNumber_Multiply(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call21, ptr %36, align 8
  %37 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %37, ptr %op.addr.i61, align 8
  %38 = load ptr, ptr %op.addr.i61, align 8
  store ptr %38, ptr %op.addr.i94, align 8
  %39 = load ptr, ptr %op.addr.i94, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i95 = trunc i64 %40 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %do.body
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %do.body
  %41 = load ptr, ptr %op.addr.i61, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i65 = add i64 %42, -1
  store i64 %dec.i65, ptr %41, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %43 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %43) #7
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit69
  %44 = load ptr, ptr %b, align 8
  store ptr %44, ptr %op.addr.i52, align 8
  %45 = load ptr, ptr %op.addr.i52, align 8
  store ptr %45, ptr %op.addr.i98, align 8
  %46 = load ptr, ptr %op.addr.i98, align 8
  %47 = load i64, ptr %46, align 8
  %conv.i99 = trunc i64 %47 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i54 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %do.end
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %do.end
  %48 = load ptr, ptr %op.addr.i52, align 8
  %49 = load i64, ptr %48, align 8
  %dec.i56 = add i64 %49, -1
  store i64 %dec.i56, ptr %48, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %50 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %50) #7
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  %51 = load i32, ptr %iscomb.addr, align 4
  %tobool = icmp ne i32 %51, 0
  br i1 %tobool, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %Py_DECREF.exit60
  %52 = load ptr, ptr %a, align 8
  %cmp22 = icmp ne ptr %52, null
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %land.lhs.true
  %53 = load i64, ptr %k.addr, align 8
  %54 = load i64, ptr %j, align 8
  %call24 = call ptr @perm_comb_small(i64 noundef %53, i64 noundef %54, i32 noundef 1)
  store ptr %call24, ptr %b, align 8
  %55 = load ptr, ptr %b, align 8
  %cmp25 = icmp eq ptr %55, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %error

if.end27:                                         ; preds = %if.then23
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  store ptr %a, ptr %_tmp_dst_ptr29, align 8
  %56 = load ptr, ptr %_tmp_dst_ptr29, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %_tmp_old_dst30, align 8
  %58 = load ptr, ptr %a, align 8
  %59 = load ptr, ptr %b, align 8
  %call31 = call ptr @PyNumber_FloorDivide(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %_tmp_dst_ptr29, align 8
  store ptr %call31, ptr %60, align 8
  %61 = load ptr, ptr %_tmp_old_dst30, align 8
  store ptr %61, ptr %op.addr.i43, align 8
  %62 = load ptr, ptr %op.addr.i43, align 8
  store ptr %62, ptr %op.addr.i102, align 8
  %63 = load ptr, ptr %op.addr.i102, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i103 = trunc i64 %64 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i45 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %do.body28
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %do.body28
  %65 = load ptr, ptr %op.addr.i43, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i47 = add i64 %66, -1
  store i64 %dec.i47, ptr %65, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %67 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %67) #7
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  br label %do.end32

do.end32:                                         ; preds = %Py_DECREF.exit51
  %68 = load ptr, ptr %b, align 8
  store ptr %68, ptr %op.addr.i34, align 8
  %69 = load ptr, ptr %op.addr.i34, align 8
  store ptr %69, ptr %op.addr.i106, align 8
  %70 = load ptr, ptr %op.addr.i106, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i107 = trunc i64 %71 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i36 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %do.end32
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %do.end32
  %72 = load ptr, ptr %op.addr.i34, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i38 = add i64 %73, -1
  store i64 %dec.i38, ptr %72, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %74 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %74) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  br label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit42, %land.lhs.true, %Py_DECREF.exit60
  %75 = load ptr, ptr %a, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then26, %if.then19, %if.then15, %if.then11
  %76 = load ptr, ptr %a, align 8
  store ptr %76, ptr %op.addr.i, align 8
  %77 = load ptr, ptr %op.addr.i, align 8
  store ptr %77, ptr %op.addr.i110, align 8
  %78 = load ptr, ptr %op.addr.i110, align 8
  %79 = load i64, ptr %78, align 8
  %conv.i111 = trunc i64 %79 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %80 = load ptr, ptr %op.addr.i, align 8
  %81 = load i64, ptr %80, align 8
  %dec.i = add i64 %81, -1
  store i64 %dec.i, ptr %80, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %82 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %82) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end33, %if.then7, %if.then2, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_comb_impl(ptr noundef %module, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i126 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %cmp = alloca i32, align 4
  %ki = alloca i64, align 8
  %ni = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %n.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %call2 = call ptr @PyNumber_Index(ptr noundef %2)
  store ptr %call2, ptr %k.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %n.addr, align 8
  store ptr %4, ptr %op.addr.i103, align 8
  %5 = load ptr, ptr %op.addr.i103, align 8
  store ptr %5, ptr %op.addr.i112, align 8
  %6 = load ptr, ptr %op.addr.i112, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i113 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i113 to i32
  %tobool.i105 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %if.then4
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i103, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i107 = add i64 %9, -1
  store i64 %dec.i107, ptr %8, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %10 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %n.addr, align 8
  %call6 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %11)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.78)
  br label %error

if.end8:                                          ; preds = %if.end5
  %13 = load ptr, ptr %k.addr, align 8
  %call9 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %13)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.79)
  br label %error

if.end11:                                         ; preds = %if.end8
  %15 = load ptr, ptr %n.addr, align 8
  %call12 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %15, ptr noundef %overflow)
  store i64 %call12, ptr %ni, align 8
  %16 = load i32, ptr %overflow, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %k.addr, align 8
  %call14 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %17, ptr noundef %overflow)
  store i64 %call14, ptr %ki, align 8
  %18 = load i32, ptr %overflow, align 4
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %19 = load i64, ptr %ki, align 8
  %20 = load i64, ptr %ni, align 8
  %cmp16 = icmp sgt i64 %19, %20
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.then13
  %call18 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call18, ptr %result, align 8
  br label %done

if.end19:                                         ; preds = %lor.lhs.false
  %21 = load i64, ptr %ki, align 8
  %22 = load i64, ptr %ni, align 8
  %23 = load i64, ptr %ki, align 8
  %sub = sub i64 %22, %23
  %cmp20 = icmp sgt i64 %21, %sub
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %24 = load i64, ptr %ni, align 8
  %25 = load i64, ptr %ki, align 8
  %sub21 = sub i64 %24, %25
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %26 = load i64, ptr %ki, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub21, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %ki, align 8
  %27 = load i64, ptr %ki, align 8
  %cmp22 = icmp sgt i64 %27, 1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %cond.end
  %28 = load i64, ptr %ni, align 8
  %29 = load i64, ptr %ki, align 8
  %call24 = call ptr @perm_comb_small(i64 noundef %28, i64 noundef %29, i32 noundef 1)
  store ptr %call24, ptr %result, align 8
  br label %done

if.end25:                                         ; preds = %cond.end
  br label %if.end47

if.else:                                          ; preds = %if.end11
  %30 = load ptr, ptr %n.addr, align 8
  %31 = load ptr, ptr %k.addr, align 8
  %call26 = call ptr @PyNumber_Subtract(ptr noundef %30, ptr noundef %31)
  store ptr %call26, ptr %temp, align 8
  %32 = load ptr, ptr %temp, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %error

if.end29:                                         ; preds = %if.else
  %33 = load ptr, ptr %temp, align 8
  %call30 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %33)
  br i1 %call30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %34 = load ptr, ptr %temp, align 8
  store ptr %34, ptr %op.addr.i94, align 8
  %35 = load ptr, ptr %op.addr.i94, align 8
  store ptr %35, ptr %op.addr.i114, align 8
  %36 = load ptr, ptr %op.addr.i114, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i115 = trunc i64 %37 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i96 = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.then31
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.then31
  %38 = load ptr, ptr %op.addr.i94, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i98 = add i64 %39, -1
  store i64 %dec.i98, ptr %38, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %40 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  %call32 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call32, ptr %result, align 8
  br label %done

if.end33:                                         ; preds = %if.end29
  %41 = load ptr, ptr %temp, align 8
  %42 = load ptr, ptr %k.addr, align 8
  %call34 = call i32 @PyObject_RichCompareBool(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %call34, ptr %cmp, align 4
  %43 = load i32, ptr %cmp, align 4
  %cmp35 = icmp sgt i32 %43, 0
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end33
  br label %do.body

do.body:                                          ; preds = %if.then36
  store ptr %k.addr, ptr %_tmp_dst_ptr, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_dst, align 8
  %46 = load ptr, ptr %temp, align 8
  %47 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %48, ptr %op.addr.i85, align 8
  %49 = load ptr, ptr %op.addr.i85, align 8
  store ptr %49, ptr %op.addr.i118, align 8
  %50 = load ptr, ptr %op.addr.i118, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i119 = trunc i64 %51 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i87 = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %do.body
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %do.body
  %52 = load ptr, ptr %op.addr.i85, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i89 = add i64 %53, -1
  store i64 %dec.i89, ptr %52, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %54 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %54) #7
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit93
  br label %if.end41

if.else37:                                        ; preds = %if.end33
  %55 = load ptr, ptr %temp, align 8
  store ptr %55, ptr %op.addr.i76, align 8
  %56 = load ptr, ptr %op.addr.i76, align 8
  store ptr %56, ptr %op.addr.i122, align 8
  %57 = load ptr, ptr %op.addr.i122, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i123 = trunc i64 %58 to i32
  %cmp.i124 = icmp slt i32 %conv.i123, 0
  %conv1.i125 = zext i1 %cmp.i124 to i32
  %tobool.i78 = icmp ne i32 %conv1.i125, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.else37
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.else37
  %59 = load ptr, ptr %op.addr.i76, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i80 = add i64 %60, -1
  store i64 %dec.i80, ptr %59, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %61 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %61) #7
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  %62 = load i32, ptr %cmp, align 4
  %cmp38 = icmp slt i32 %62, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %Py_DECREF.exit84
  br label %error

if.end40:                                         ; preds = %Py_DECREF.exit84
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %do.end
  %63 = load ptr, ptr %k.addr, align 8
  %call42 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef %63, ptr noundef %overflow)
  store i64 %call42, ptr %ki, align 8
  %64 = load i32, ptr %overflow, align 4
  %tobool43 = icmp ne i32 %64, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %65 = load ptr, ptr @PyExc_OverflowError, align 8
  %call45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.81, i64 noundef 9223372036854775807)
  br label %error

if.end46:                                         ; preds = %if.end41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end25
  %66 = load ptr, ptr %n.addr, align 8
  %67 = load i64, ptr %ki, align 8
  %call48 = call ptr @perm_comb(ptr noundef %66, i64 noundef %67, i32 noundef 1)
  store ptr %call48, ptr %result, align 8
  br label %done

done:                                             ; preds = %if.end47, %Py_DECREF.exit102, %if.then23, %if.then17
  %68 = load ptr, ptr %n.addr, align 8
  store ptr %68, ptr %op.addr.i67, align 8
  %69 = load ptr, ptr %op.addr.i67, align 8
  store ptr %69, ptr %op.addr.i126, align 8
  %70 = load ptr, ptr %op.addr.i126, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i127 = trunc i64 %71 to i32
  %cmp.i128 = icmp slt i32 %conv.i127, 0
  %conv1.i129 = zext i1 %cmp.i128 to i32
  %tobool.i69 = icmp ne i32 %conv1.i129, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %done
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %done
  %72 = load ptr, ptr %op.addr.i67, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i71 = add i64 %73, -1
  store i64 %dec.i71, ptr %72, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %74 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %74) #7
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  %75 = load ptr, ptr %k.addr, align 8
  store ptr %75, ptr %op.addr.i58, align 8
  %76 = load ptr, ptr %op.addr.i58, align 8
  store ptr %76, ptr %op.addr.i130, align 8
  %77 = load ptr, ptr %op.addr.i130, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i131 = trunc i64 %78 to i32
  %cmp.i132 = icmp slt i32 %conv.i131, 0
  %conv1.i133 = zext i1 %cmp.i132 to i32
  %tobool.i60 = icmp ne i32 %conv1.i133, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %Py_DECREF.exit75
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %Py_DECREF.exit75
  %79 = load ptr, ptr %op.addr.i58, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i62 = add i64 %80, -1
  store i64 %dec.i62, ptr %79, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %81 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %81) #7
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  %82 = load ptr, ptr %result, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then44, %if.then39, %if.then28, %if.then10, %if.then7
  %83 = load ptr, ptr %n.addr, align 8
  store ptr %83, ptr %op.addr.i49, align 8
  %84 = load ptr, ptr %op.addr.i49, align 8
  store ptr %84, ptr %op.addr.i134, align 8
  %85 = load ptr, ptr %op.addr.i134, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i135 = trunc i64 %86 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i51 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %error
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %error
  %87 = load ptr, ptr %op.addr.i49, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i53 = add i64 %88, -1
  store i64 %dec.i53, ptr %87, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %89 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %89) #7
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %90 = load ptr, ptr %k.addr, align 8
  store ptr %90, ptr %op.addr.i, align 8
  %91 = load ptr, ptr %op.addr.i, align 8
  store ptr %91, ptr %op.addr.i138, align 8
  %92 = load ptr, ptr %op.addr.i138, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i139 = trunc i64 %93 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit57
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit57
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit66, %Py_DECREF.exit111, %if.then
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @math_nextafter_impl(ptr noundef %module, double noundef %x, double noundef %y, ptr noundef %steps) #0 {
entry:
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %steps.addr = alloca ptr, align 8
  %usteps_ull = alloca i64, align 8
  %usteps = alloca i64, align 8
  %ux = alloca %union.pun, align 8
  %uy = alloca %union.pun, align 8
  %sign_bit = alloca i64, align 8
  %ax = alloca i64, align 8
  %ay = alloca i64, align 8
  %result = alloca %union.pun, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store ptr %steps, ptr %steps.addr, align 8
  %0 = load ptr, ptr %steps.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  %2 = load double, ptr %y.addr, align 8
  %call = call double @nextafter(double noundef %1, double noundef %2) #7
  %call1 = call ptr @PyFloat_FromDouble(double noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %steps.addr, align 8
  %call2 = call ptr @PyNumber_Index(ptr noundef %3)
  store ptr %call2, ptr %steps.addr, align 8
  %4 = load ptr, ptr %steps.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %steps.addr, align 8
  %call6 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %5)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.83)
  %7 = load ptr, ptr %steps.addr, align 8
  store ptr %7, ptr %op.addr.i67, align 8
  %8 = load ptr, ptr %op.addr.i67, align 8
  store ptr %8, ptr %op.addr.i76, align 8
  %9 = load ptr, ptr %op.addr.i76, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i77 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i77 to i32
  %tobool.i69 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %if.then7
  br label %Py_DECREF.exit75

if.end.i70:                                       ; preds = %if.then7
  %11 = load ptr, ptr %op.addr.i67, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i71 = add i64 %12, -1
  store i64 %dec.i71, ptr %11, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %Py_DECREF.exit75

if.then1.i73:                                     ; preds = %if.end.i70
  %13 = load ptr, ptr %op.addr.i67, align 8
  call void @_Py_Dealloc(ptr noundef %13) #7
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %if.then1.i73, %if.end.i70, %if.then.i74
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %14 = load ptr, ptr %steps.addr, align 8
  %call9 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %14)
  store i64 %call9, ptr %usteps_ull, align 8
  %15 = load ptr, ptr %steps.addr, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i78, align 8
  %17 = load ptr, ptr %op.addr.i78, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i79 = trunc i64 %18 to i32
  %cmp.i80 = icmp slt i32 %conv.i79, 0
  %conv1.i81 = zext i1 %cmp.i80 to i32
  %tobool.i = icmp ne i32 %conv1.i81, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
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
  %22 = load i64, ptr %usteps_ull, align 8
  %cmp10 = icmp uge i64 %22, -1
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %Py_DECREF.exit
  %call12 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then11
  %23 = load ptr, ptr @PyExc_OverflowError, align 8
  %call14 = call i32 @PyErr_ExceptionMatches(ptr noundef %23)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  call void @PyErr_Clear()
  br label %if.end17

if.else:                                          ; preds = %if.then13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  store i64 -1, ptr %usteps_ull, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %Py_DECREF.exit
  %24 = load i64, ptr %usteps_ull, align 8
  store i64 %24, ptr %usteps, align 8
  %25 = load i64, ptr %usteps, align 8
  %cmp20 = icmp eq i64 %25, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %26 = load double, ptr %x.addr, align 8
  %call22 = call ptr @PyFloat_FromDouble(double noundef %26)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %27 = load double, ptr %x.addr, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end23
  %29 = load double, ptr %x.addr, align 8
  %call25 = call ptr @PyFloat_FromDouble(double noundef %29)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %30 = load double, ptr %y.addr, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 3)
  br i1 %31, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end26
  %32 = load double, ptr %y.addr, align 8
  %call28 = call ptr @PyFloat_FromDouble(double noundef %32)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end26
  %33 = load double, ptr %x.addr, align 8
  store double %33, ptr %ux, align 8
  %34 = load double, ptr %y.addr, align 8
  store double %34, ptr %uy, align 8
  %35 = load i64, ptr %ux, align 8
  %36 = load i64, ptr %uy, align 8
  %cmp30 = icmp eq i64 %35, %36
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %37 = load double, ptr %x.addr, align 8
  %call32 = call ptr @PyFloat_FromDouble(double noundef %37)
  store ptr %call32, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  store i64 -9223372036854775808, ptr %sign_bit, align 8
  %38 = load i64, ptr %ux, align 8
  %and = and i64 %38, 9223372036854775807
  store i64 %and, ptr %ax, align 8
  %39 = load i64, ptr %uy, align 8
  %and34 = and i64 %39, 9223372036854775807
  store i64 %and34, ptr %ay, align 8
  %40 = load i64, ptr %ux, align 8
  %41 = load i64, ptr %uy, align 8
  %xor = xor i64 %40, %41
  %and35 = and i64 %xor, -9223372036854775808
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else49

if.then37:                                        ; preds = %if.end33
  %42 = load i64, ptr %ax, align 8
  %43 = load i64, ptr %ay, align 8
  %add = add i64 %42, %43
  %44 = load i64, ptr %usteps, align 8
  %cmp38 = icmp ule i64 %add, %44
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then37
  %45 = load double, ptr %uy, align 8
  %call40 = call ptr @PyFloat_FromDouble(double noundef %45)
  store ptr %call40, ptr %retval, align 8
  br label %return

if.else41:                                        ; preds = %if.then37
  %46 = load i64, ptr %ax, align 8
  %47 = load i64, ptr %usteps, align 8
  %cmp42 = icmp ult i64 %46, %47
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else41
  %48 = load i64, ptr %uy, align 8
  %and44 = and i64 %48, -9223372036854775808
  %49 = load i64, ptr %usteps, align 8
  %50 = load i64, ptr %ax, align 8
  %sub = sub i64 %49, %50
  %or = or i64 %and44, %sub
  store i64 %or, ptr %result, align 8
  %51 = load double, ptr %result, align 8
  %call45 = call ptr @PyFloat_FromDouble(double noundef %51)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.else46:                                        ; preds = %if.else41
  %52 = load i64, ptr %usteps, align 8
  %53 = load i64, ptr %ux, align 8
  %sub47 = sub i64 %53, %52
  store i64 %sub47, ptr %ux, align 8
  %54 = load double, ptr %ux, align 8
  %call48 = call ptr @PyFloat_FromDouble(double noundef %54)
  store ptr %call48, ptr %retval, align 8
  br label %return

if.else49:                                        ; preds = %if.end33
  %55 = load i64, ptr %ax, align 8
  %56 = load i64, ptr %ay, align 8
  %cmp50 = icmp ugt i64 %55, %56
  br i1 %cmp50, label %if.then51, label %if.else59

if.then51:                                        ; preds = %if.else49
  %57 = load i64, ptr %ax, align 8
  %58 = load i64, ptr %ay, align 8
  %sub52 = sub i64 %57, %58
  %59 = load i64, ptr %usteps, align 8
  %cmp53 = icmp uge i64 %sub52, %59
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then51
  %60 = load i64, ptr %usteps, align 8
  %61 = load i64, ptr %ux, align 8
  %sub55 = sub i64 %61, %60
  store i64 %sub55, ptr %ux, align 8
  %62 = load double, ptr %ux, align 8
  %call56 = call ptr @PyFloat_FromDouble(double noundef %62)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.else57:                                        ; preds = %if.then51
  %63 = load double, ptr %uy, align 8
  %call58 = call ptr @PyFloat_FromDouble(double noundef %63)
  store ptr %call58, ptr %retval, align 8
  br label %return

if.else59:                                        ; preds = %if.else49
  %64 = load i64, ptr %ay, align 8
  %65 = load i64, ptr %ax, align 8
  %sub60 = sub i64 %64, %65
  %66 = load i64, ptr %usteps, align 8
  %cmp61 = icmp uge i64 %sub60, %66
  br i1 %cmp61, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else59
  %67 = load i64, ptr %usteps, align 8
  %68 = load i64, ptr %ux, align 8
  %add63 = add i64 %68, %67
  store i64 %add63, ptr %ux, align 8
  %69 = load double, ptr %ux, align 8
  %call64 = call ptr @PyFloat_FromDouble(double noundef %69)
  store ptr %call64, ptr %retval, align 8
  br label %return

if.else65:                                        ; preds = %if.else59
  %70 = load double, ptr %uy, align 8
  %call66 = call ptr @PyFloat_FromDouble(double noundef %70)
  store ptr %call66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else65, %if.then62, %if.else57, %if.then54, %if.else46, %if.then43, %if.then39, %if.then31, %if.then27, %if.then24, %if.then21, %if.else, %Py_DECREF.exit75, %if.then4, %if.then
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @math_ulp_impl(ptr noundef %module, double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %module.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %inf = alloca double, align 8
  %x2 = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %x.addr, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  store double %4, ptr %x.addr, align 8
  %5 = load double, ptr %x.addr, align 8
  %6 = call double @llvm.fabs.f64(double %5) #8
  %isinf = fcmp oeq double %6, 0x7FF0000000000000
  %7 = bitcast double %5 to i64
  %8 = icmp slt i64 %7, 0
  %9 = select i1 %8, i32 -1, i32 1
  %10 = select i1 %isinf, i32 %9, i32 0
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %11 = load double, ptr %x.addr, align 8
  store double %11, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  store double 0x7FF0000000000000, ptr %inf, align 8
  %12 = load double, ptr %x.addr, align 8
  %13 = load double, ptr %inf, align 8
  %call = call double @nextafter(double noundef %12, double noundef %13) #7
  store double %call, ptr %x2, align 8
  %14 = load double, ptr %x2, align 8
  %15 = call double @llvm.fabs.f64(double %14) #8
  %isinf3 = fcmp oeq double %15, 0x7FF0000000000000
  %16 = bitcast double %14 to i64
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -1, i32 1
  %19 = select i1 %isinf3, i32 %18, i32 0
  %tobool4 = icmp ne i32 %19, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %20 = load double, ptr %x.addr, align 8
  %21 = load double, ptr %inf, align 8
  %fneg = fneg double %21
  %call6 = call double @nextafter(double noundef %20, double noundef %fneg) #7
  store double %call6, ptr %x2, align 8
  %22 = load double, ptr %x.addr, align 8
  %23 = load double, ptr %x2, align 8
  %sub = fsub double %22, %23
  store double %sub, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %24 = load double, ptr %x2, align 8
  %25 = load double, ptr %x.addr, align 8
  %sub8 = fsub double %24, %25
  store double %sub8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then1, %if.then
  %26 = load double, ptr %retval, align 8
  ret double %26
}

; Function Attrs: nounwind uwtable
define internal i32 @math_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_math_module_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.84)
  %1 = load ptr, ptr %state, align 8
  %str___ceil__ = getelementptr inbounds %struct.math_module_state, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %str___ceil__, align 8
  %2 = load ptr, ptr %state, align 8
  %str___ceil__2 = getelementptr inbounds %struct.math_module_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %str___ceil__2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.85)
  %4 = load ptr, ptr %state, align 8
  %str___floor__ = getelementptr inbounds %struct.math_module_state, ptr %4, i32 0, i32 1
  store ptr %call3, ptr %str___floor__, align 8
  %5 = load ptr, ptr %state, align 8
  %str___floor__4 = getelementptr inbounds %struct.math_module_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %str___floor__4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.86)
  %7 = load ptr, ptr %state, align 8
  %str___trunc__ = getelementptr inbounds %struct.math_module_state, ptr %7, i32 0, i32 2
  store ptr %call8, ptr %str___trunc__, align 8
  %8 = load ptr, ptr %state, align 8
  %str___trunc__9 = getelementptr inbounds %struct.math_module_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %str___trunc__9, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %module.addr, align 8
  %call13 = call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18)
  %call14 = call i32 @PyModule_Add(ptr noundef %10, ptr noundef @.str.87, ptr noundef %call13)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load ptr, ptr %module.addr, align 8
  %call18 = call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769)
  %call19 = call i32 @PyModule_Add(ptr noundef %11, ptr noundef @.str.88, ptr noundef %call18)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %12 = load ptr, ptr %module.addr, align 8
  %call23 = call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18)
  %call24 = call i32 @PyModule_Add(ptr noundef %12, ptr noundef @.str.89, ptr noundef %call23)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %13 = load ptr, ptr %module.addr, align 8
  %call28 = call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000)
  %call29 = call i32 @PyModule_Add(ptr noundef %13, ptr noundef @.str.90, ptr noundef %call28)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %14 = load ptr, ptr %module.addr, align 8
  %15 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %call33 = call ptr @PyFloat_FromDouble(double noundef %15)
  %call34 = call i32 @PyModule_Add(ptr noundef %14, ptr noundef @.str.91, ptr noundef %call33)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
