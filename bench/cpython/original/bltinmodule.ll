target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [7 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.anon.775 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.776 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.filterobject = type { %struct._object, ptr, ptr }
%struct.mapobject = type { %struct._object, ptr, ptr }
%struct.zipobject = type { %struct._object, i64, ptr, ptr, i32 }
%struct.PyCellObject = type { %struct._object, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.772 }
%union.anon.772 = type { ptr }
%struct.PyFloatObject = type { %struct._object, double }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@filter_doc = internal constant [173 x i8] c"filter(function, iterable, /)\0A--\0A\0AReturn an iterator yielding those items of iterable for which function(item)\0Ais true. If function is None, return the items that are true.\00", align 16
@filter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @filter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyFilter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @filter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @filter_doc, ptr @filter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @filter_next, ptr @filter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @filter_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @filter_vectorcall, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_doc = internal constant [169 x i8] c"map(function, /, *iterables)\0A--\0A\0AMake an iterator that computes the function using arguments from\0Aeach of the iterables.  Stops when the shortest iterable is exhausted.\00", align 16
@map_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @map_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyMap_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr @map_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @map_doc, ptr @map_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @map_next, ptr @map_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @map_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @map_vectorcall, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_doc = internal constant [476 x i8] c"zip(*iterables, strict=False)\0A--\0A\0AThe zip object yields n-length tuples, where n is the number of iterables\0Apassed as positional arguments to zip().  The i-th element in every tuple\0Acomes from the i-th iterable argument to zip().  This continues until the\0Ashortest argument is exhausted.\0A\0AIf strict is true and one of the arguments is exhausted before the others,\0Araise a ValueError.\0A\0A   >>> list(zip('abcdefg', range(3), range(4)))\0A   [('a', 0, 0), ('b', 1, 1), ('c', 2, 2)]\00", align 16
@zip_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.32, ptr @zip_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.40, ptr @zip_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyZip_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @zip_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @zip_doc, ptr @zip_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @zip_next, ptr @zip_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @zip_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@builtinsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.43, ptr @builtin_doc, i64 -1, ptr @builtin_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"NotImplemented\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"memoryview\00", align 1
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@PyClassMethod_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@PyEnum_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@PyRange_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@PyReversed_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@PyStaticMethod_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@PySuper_Type = external global %struct._typeobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [40 x i8] c"map() must have at least two arguments.\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"s 1-\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.38 = private unnamed_addr constant [47 x i8] c"zip() argument %d is shorter than argument%s%d\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"zip() argument %d is longer than argument%s%d\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@zip_new.kwlist = internal global [2 x ptr] [ptr @.str.41, ptr null], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"|$p:zip\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@builtin_doc = internal constant [427 x i8] c"Built-in functions, types, exceptions, and other objects.\0A\0AThis module provides direct access to all 'built-in'\0Aidentifiers of Python; for example, builtins.len is\0Athe full name for the built-in function len().\0A\0AThis module is not normally accessed explicitly by most\0Aapplications, but can be useful in modules that provide\0Aobjects with the same name as a built-in value, but in\0Awhich the built-in of that name is also needed.\00", align 16
@builtin_methods = internal global [45 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.44, ptr @builtin___build_class__, i32 130, ptr @build_class_doc }, %struct.PyMethodDef { ptr @.str.45, ptr @builtin___import__, i32 130, ptr @builtin___import____doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @builtin_abs, i32 8, ptr @builtin_abs__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @builtin_all, i32 8, ptr @builtin_all__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @builtin_any, i32 8, ptr @builtin_any__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @builtin_ascii, i32 8, ptr @builtin_ascii__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @builtin_bin, i32 8, ptr @builtin_bin__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @builtin_breakpoint, i32 130, ptr @breakpoint_doc }, %struct.PyMethodDef { ptr @.str.52, ptr @builtin_callable, i32 8, ptr @builtin_callable__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @builtin_chr, i32 8, ptr @builtin_chr__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @builtin_compile, i32 130, ptr @builtin_compile__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @builtin_delattr, i32 128, ptr @builtin_delattr__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @builtin_dir, i32 1, ptr @dir_doc }, %struct.PyMethodDef { ptr @.str.57, ptr @builtin_divmod, i32 128, ptr @builtin_divmod__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @builtin_eval, i32 128, ptr @builtin_eval__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @builtin_exec, i32 130, ptr @builtin_exec__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @builtin_format, i32 128, ptr @builtin_format__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @builtin_getattr, i32 128, ptr @getattr_doc }, %struct.PyMethodDef { ptr @.str.62, ptr @builtin_globals, i32 4, ptr @builtin_globals__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @builtin_hasattr, i32 128, ptr @builtin_hasattr__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @builtin_hash, i32 8, ptr @builtin_hash__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @builtin_hex, i32 8, ptr @builtin_hex__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @builtin_id, i32 8, ptr @builtin_id__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @builtin_input, i32 128, ptr @builtin_input__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @builtin_isinstance, i32 128, ptr @builtin_isinstance__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @builtin_issubclass, i32 128, ptr @builtin_issubclass__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @builtin_iter, i32 128, ptr @iter_doc }, %struct.PyMethodDef { ptr @.str.71, ptr @builtin_aiter, i32 8, ptr @builtin_aiter__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @builtin_len, i32 8, ptr @builtin_len__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @builtin_locals, i32 4, ptr @builtin_locals__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @builtin_max, i32 130, ptr @max_doc }, %struct.PyMethodDef { ptr @.str.75, ptr @builtin_min, i32 130, ptr @min_doc }, %struct.PyMethodDef { ptr @.str.76, ptr @builtin_next, i32 128, ptr @next_doc }, %struct.PyMethodDef { ptr @.str.77, ptr @builtin_anext, i32 128, ptr @builtin_anext__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @builtin_oct, i32 8, ptr @builtin_oct__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @builtin_ord, i32 8, ptr @builtin_ord__doc__ }, %struct.PyMethodDef { ptr @.str.80, ptr @builtin_pow, i32 130, ptr @builtin_pow__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @builtin_print, i32 130, ptr @builtin_print__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @builtin_repr, i32 8, ptr @builtin_repr__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @builtin_round, i32 130, ptr @builtin_round__doc__ }, %struct.PyMethodDef { ptr @.str.84, ptr @builtin_setattr, i32 128, ptr @builtin_setattr__doc__ }, %struct.PyMethodDef { ptr @.str.85, ptr @builtin_sorted, i32 130, ptr @builtin_sorted__doc__ }, %struct.PyMethodDef { ptr @.str.86, ptr @builtin_sum, i32 130, ptr @builtin_sum__doc__ }, %struct.PyMethodDef { ptr @.str.87, ptr @builtin_vars, i32 1, ptr @vars_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [16 x i8] c"__build_class__\00", align 1
@build_class_doc = internal constant [124 x i8] c"__build_class__(func, name, /, *bases, [metaclass], **kwds) -> class\0A\0AInternal helper function used by the class statement.\00", align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"__import__\00", align 1
@builtin___import____doc__ = internal constant [892 x i8] c"__import__($module, /, name, globals=None, locals=None, fromlist=(),\0A           level=0)\0A--\0A\0AImport a module.\0A\0ABecause this function is meant for use by the Python\0Ainterpreter and not for general use, it is better to use\0Aimportlib.import_module() to programmatically import a module.\0A\0AThe globals argument is only used to determine the context;\0Athey are not modified.  The locals argument is unused.  The fromlist\0Ashould be a list of names to emulate ``from name import ...``, or an\0Aempty list to emulate ``import name``.\0AWhen importing a module from a package, note that __import__('A.B', ...)\0Areturns package A when fromlist is empty, but its submodule B when\0Afromlist is not empty.  The level argument is used to determine whether to\0Aperform absolute or relative imports: 0 is absolute, while a positive number\0Ais the number of parent directories to search relative to the current module.\00", align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@builtin_abs__doc__ = internal constant [66 x i8] c"abs($module, x, /)\0A--\0A\0AReturn the absolute value of the argument.\00", align 16
@.str.47 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@builtin_all__doc__ = internal constant [135 x i8] c"all($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for all values x in the iterable.\0A\0AIf the iterable is empty, return True.\00", align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@builtin_any__doc__ = internal constant [129 x i8] c"any($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for any x in the iterable.\0A\0AIf the iterable is empty, return False.\00", align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@builtin_ascii__doc__ = internal constant [329 x i8] c"ascii($module, obj, /)\0A--\0A\0AReturn an ASCII-only representation of an object.\0A\0AAs repr(), return a string containing a printable representation of an\0Aobject, but escape the non-ASCII characters in the string returned by\0Arepr() using \\\\x, \\\\u or \\\\U escapes. This generates a string similar\0Ato that returned by repr() in Python 2.\00", align 16
@.str.50 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@builtin_bin__doc__ = internal constant [127 x i8] c"bin($module, number, /)\0A--\0A\0AReturn the binary representation of an integer.\0A\0A   >>> bin(2796202)\0A   '0b1010101010101010101010'\00", align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@breakpoint_doc = internal constant [184 x i8] c"breakpoint(*args, **kws)\0A--\0A\0ACall sys.breakpointhook(*args, **kws).  sys.breakpointhook() must accept\0Awhatever arguments are passed.\0A\0ABy default, this drops you into the pdb debugger.\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@builtin_callable__doc__ = internal constant [186 x i8] c"callable($module, obj, /)\0A--\0A\0AReturn whether the object is callable (i.e., some kind of function).\0A\0ANote that classes are callable, as are instances of classes with a\0A__call__() method.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@builtin_chr__doc__ = internal constant [100 x i8] c"chr($module, i, /)\0A--\0A\0AReturn a Unicode string of one character with ordinal i; 0 <= i <= 0x10ffff.\00", align 16
@.str.54 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@builtin_compile__doc__ = internal constant [826 x i8] c"compile($module, /, source, filename, mode, flags=0,\0A        dont_inherit=False, optimize=-1, *, _feature_version=-1)\0A--\0A\0ACompile source into a code object that can be executed by exec() or eval().\0A\0AThe source code may represent a Python module, statement or expression.\0AThe filename will be used for run-time error messages.\0AThe mode must be 'exec' to compile a module, 'single' to compile a\0Asingle (interactive) statement, or 'eval' to compile an expression.\0AThe flags argument, if present, controls which future statements influence\0Athe compilation of the code.\0AThe dont_inherit argument, if true, stops the compilation inheriting\0Athe effects of any future statements in effect in the code calling\0Acompile; if absent or false these statements do influence the compilation,\0Ain addition to any features explicitly specified.\00", align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"delattr\00", align 1
@builtin_delattr__doc__ = internal constant [132 x i8] c"delattr($module, obj, name, /)\0A--\0A\0ADeletes the named attribute from the given object.\0A\0Adelattr(x, 'y') is equivalent to ``del x.y``\00", align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@dir_doc = internal constant [624 x i8] c"dir([object]) -> list of strings\0A\0AIf called without an argument, return the names in the current scope.\0AElse, return an alphabetized list of names comprising (some of) the attributes\0Aof the given object, and of attributes reachable from it.\0AIf the object supplies a method named __dir__, it will be used; otherwise\0Athe default dir() logic is used and returns:\0A  for a module object: the module's attributes.\0A  for a class object:  its attributes, and recursively the attributes\0A    of its bases.\0A  for any other object: its attributes, its class's attributes, and\0A    recursively the attributes of its class's base classes.\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@builtin_divmod__doc__ = internal constant [89 x i8] c"divmod($module, x, y, /)\0A--\0A\0AReturn the tuple (x//y, x%y).  Invariant: div*y + mod == x.\00", align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@builtin_eval__doc__ = internal constant [383 x i8] c"eval($module, source, globals=None, locals=None, /)\0A--\0A\0AEvaluate the given source in the context of globals and locals.\0A\0AThe source may be a string representing a Python expression\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\00", align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@builtin_exec__doc__ = internal constant [538 x i8] c"exec($module, source, globals=None, locals=None, /, *, closure=None)\0A--\0A\0AExecute the given source in the context of globals and locals.\0A\0AThe source may be a string representing one or more Python statements\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\0AThe closure must be a tuple of cellvars, and can only be used\0Awhen source is a code object requiring exactly that many cellvars.\00", align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@builtin_format__doc__ = internal constant [362 x i8] c"format($module, value, format_spec='', /)\0A--\0A\0AReturn type(value).__format__(value, format_spec)\0A\0AMany built-in types implement format_spec according to the\0AFormat Specification Mini-language. See help('FORMATTING').\0A\0AIf type(value) does not supply a method named __format__\0Aand format_spec is empty, then str(value) is returned.\0ASee also help('SPECIALMETHODS').\00", align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"getattr\00", align 1
@getattr_doc = internal constant [251 x i8] c"getattr(object, name[, default]) -> value\0A\0AGet a named attribute from an object; getattr(x, 'y') is equivalent to x.y.\0AWhen a default argument is given, it is returned when the attribute doesn't\0Aexist; without it, an exception is raised in that case.\00", align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@builtin_globals__doc__ = internal constant [200 x i8] c"globals($module, /)\0A--\0A\0AReturn the dictionary containing the current scope's global variables.\0A\0ANOTE: Updates to this dictionary *will* affect name lookups in the current\0Aglobal scope and vice-versa.\00", align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"hasattr\00", align 1
@builtin_hasattr__doc__ = internal constant [172 x i8] c"hasattr($module, obj, name, /)\0A--\0A\0AReturn whether the object has an attribute with the given name.\0A\0AThis is done by calling getattr(obj, name) and catching AttributeError.\00", align 16
@.str.64 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@builtin_hash__doc__ = internal constant [179 x i8] c"hash($module, obj, /)\0A--\0A\0AReturn the hash value for the given object.\0A\0ATwo objects that compare equal must also have the same hash value, but the\0Areverse is not necessarily true.\00", align 16
@.str.65 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@builtin_hex__doc__ = internal constant [117 x i8] c"hex($module, number, /)\0A--\0A\0AReturn the hexadecimal representation of an integer.\0A\0A   >>> hex(12648430)\0A   '0xc0ffee'\00", align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@builtin_id__doc__ = internal constant [174 x i8] c"id($module, obj, /)\0A--\0A\0AReturn the identity of an object.\0A\0AThis is guaranteed to be unique among simultaneously existing objects.\0A(CPython uses the object's memory address.)\00", align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@builtin_input__doc__ = internal constant [338 x i8] c"input($module, prompt='', /)\0A--\0A\0ARead a string from standard input.  The trailing newline is stripped.\0A\0AThe prompt string, if given, is printed to standard output without a\0Atrailing newline before reading input.\0A\0AIf the user hits EOF (*nix: Ctrl-D, Windows: Ctrl-Z+Return), raise EOFError.\0AOn *nix systems, readline is used if available.\00", align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"isinstance\00", align 1
@builtin_isinstance__doc__ = internal constant [293 x i8] c"isinstance($module, obj, class_or_tuple, /)\0A--\0A\0AReturn whether an object is an instance of a class or of a subclass thereof.\0A\0AA tuple, as in ``isinstance(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``isinstance(x, A) or isinstance(x, B)\0Aor ...`` etc.\00", align 16
@.str.69 = private unnamed_addr constant [11 x i8] c"issubclass\00", align 1
@builtin_issubclass__doc__ = internal constant [285 x i8] c"issubclass($module, cls, class_or_tuple, /)\0A--\0A\0AReturn whether 'cls' is derived from another class or is the same class.\0A\0AA tuple, as in ``issubclass(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``issubclass(x, A) or issubclass(x, B)\0Aor ...``.\00", align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@iter_doc = internal constant [252 x i8] c"iter(iterable) -> iterator\0Aiter(callable, sentinel) -> iterator\0A\0AGet an iterator from an object.  In the first form, the argument must\0Asupply its own iterator, or be a sequence.\0AIn the second form, the callable is called until it returns the sentinel.\00", align 16
@.str.71 = private unnamed_addr constant [6 x i8] c"aiter\00", align 1
@builtin_aiter__doc__ = internal constant [91 x i8] c"aiter($module, async_iterable, /)\0A--\0A\0AReturn an AsyncIterator for an AsyncIterable object.\00", align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@builtin_len__doc__ = internal constant [68 x i8] c"len($module, obj, /)\0A--\0A\0AReturn the number of items in a container.\00", align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@builtin_locals__doc__ = internal constant [288 x i8] c"locals($module, /)\0A--\0A\0AReturn a dictionary containing the current scope's local variables.\0A\0ANOTE: Whether or not updates to this dictionary will affect name lookups in\0Athe local scope and vice-versa is *implementation dependent* and not\0Acovered by any backwards compatibility guarantees.\00", align 16
@.str.74 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@max_doc = internal constant [324 x i8] c"max(iterable, *[, default=obj, key=func]) -> value\0Amax(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its biggest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the largest argument.\00", align 16
@.str.75 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@min_doc = internal constant [326 x i8] c"min(iterable, *[, default=obj, key=func]) -> value\0Amin(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its smallest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the smallest argument.\00", align 16
@.str.76 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@next_doc = internal constant [167 x i8] c"next(iterator[, default])\0A\0AReturn the next item from the iterator. If default is given and the iterator\0Ais exhausted, it is returned instead of raising StopIteration.\00", align 16
@.str.77 = private unnamed_addr constant [6 x i8] c"anext\00", align 1
@builtin_anext__doc__ = internal constant [253 x i8] c"anext($module, aiterator, default=<unrepresentable>, /)\0A--\0A\0Aasync anext(aiterator[, default])\0A\0AReturn the next item from the async iterator.  If default is given and the async\0Aiterator is exhausted, it is returned instead of raising StopAsyncIteration.\00", align 16
@.str.78 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@builtin_oct__doc__ = internal constant [110 x i8] c"oct($module, number, /)\0A--\0A\0AReturn the octal representation of an integer.\0A\0A   >>> oct(342391)\0A   '0o1234567'\00", align 16
@.str.79 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@builtin_ord__doc__ = internal constant [81 x i8] c"ord($module, c, /)\0A--\0A\0AReturn the Unicode code point for a one-character string.\00", align 16
@.str.80 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@builtin_pow__doc__ = internal constant [232 x i8] c"pow($module, /, base, exp, mod=None)\0A--\0A\0AEquivalent to base**exp with 2 arguments or base**exp % mod with 3 arguments\0A\0ASome types, such as ints, are able to use a more efficient algorithm when\0Ainvoked using the three argument form.\00", align 16
@.str.81 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@builtin_print__doc__ = internal constant [385 x i8] c"print($module, /, *args, sep=' ', end='\\n', file=None, flush=False)\0A--\0A\0APrints the values to a stream, or to sys.stdout by default.\0A\0A  sep\0A    string inserted between values, default a space.\0A  end\0A    string appended after the last value, default a newline.\0A  file\0A    a file-like object (stream); defaults to the current sys.stdout.\0A  flush\0A    whether to forcibly flush the stream.\00", align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"repr\00", align 1
@builtin_repr__doc__ = internal constant [157 x i8] c"repr($module, obj, /)\0A--\0A\0AReturn the canonical string representation of the object.\0A\0AFor many object types, including most builtins, eval(repr(obj)) == obj.\00", align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@builtin_round__doc__ = internal constant [249 x i8] c"round($module, /, number, ndigits=None)\0A--\0A\0ARound a number to a given precision in decimal digits.\0A\0AThe return value is an integer if ndigits is omitted or None.  Otherwise\0Athe return value has the same type as the number.  ndigits may be negative.\00", align 16
@.str.84 = private unnamed_addr constant [8 x i8] c"setattr\00", align 1
@builtin_setattr__doc__ = internal constant [160 x i8] c"setattr($module, obj, name, value, /)\0A--\0A\0ASets the named attribute on the given object to the specified value.\0A\0Asetattr(x, 'y', v) is equivalent to ``x.y = v``\00", align 16
@.str.85 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@builtin_sorted__doc__ = internal constant [281 x i8] c"sorted($module, iterable, /, *, key=None, reverse=False)\0A--\0A\0AReturn a new list containing all items from the iterable in ascending order.\0A\0AA custom key function can be supplied to customize the sort order, and the\0Areverse flag can be set to request the result in descending order.\00", align 16
@.str.86 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@builtin_sum__doc__ = internal constant [268 x i8] c"sum($module, iterable, /, start=0)\0A--\0A\0AReturn the sum of a 'start' value (default: 0) plus an iterable of numbers\0A\0AWhen the iterable is empty, return the start value.\0AThis function is intended specifically for use with numeric values and may\0Areject non-numeric types.\00", align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@vars_doc = internal constant [122 x i8] c"vars([object]) -> dictionary\0A\0AWithout arguments, equivalent to locals().\0AWith an argument, equivalent to object.__dict__.\00", align 16
@.str.88 = private unnamed_addr constant [38 x i8] c"__build_class__: not enough arguments\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.89 = private unnamed_addr constant [41 x i8] c"__build_class__: func must be a function\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"__build_class__: name is not a string\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.91 = private unnamed_addr constant [55 x i8] c"%.200s.__prepare__() must return a mapping, not %.200s\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"<metaclass>\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"__orig_bases__\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.94 = private unnamed_addr constant [91 x i8] c"__class__ not set defining %.200R as %.200R. Was __classcell__ propagated to type.__new__?\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.95 = private unnamed_addr constant [50 x i8] c"__class__ set to %.200R defining %.200R as %.200R\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"__mro_entries__ must return a tuple\00", align 1
@builtin___import__._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52416), ptr getelementptr (i8, ptr @_PyRuntime, i64 47000), ptr getelementptr (i8, ptr @_PyRuntime, i64 50848), ptr getelementptr (i8, ptr @_PyRuntime, i64 46120), ptr getelementptr (i8, ptr @_PyRuntime, i64 50400)] }, align 8
@builtin___import__._keywords = internal constant [6 x ptr] [ptr @.str.97, ptr @.str.62, ptr @.str.73, ptr @.str.98, ptr @.str.99, ptr null], align 16
@.str.97 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"fromlist\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@builtin___import__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin___import__._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin___import__._kwtuple, i64 16), ptr null }, align 8
@.str.100 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"lost sys.breakpointhook\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"builtins.breakpoint\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@builtin_compile._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 7 }, [7 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58688), ptr getelementptr (i8, ptr @_PyRuntime, i64 45440), ptr getelementptr (i8, ptr @_PyRuntime, i64 51792), ptr getelementptr (i8, ptr @_PyRuntime, i64 45864), ptr getelementptr (i8, ptr @_PyRuntime, i64 43576), ptr getelementptr (i8, ptr @_PyRuntime, i64 54072), ptr getelementptr (i8, ptr @_PyRuntime, i64 35936)] }, align 8
@builtin_compile._keywords = internal constant [8 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr null], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"dont_inherit\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"_feature_version\00", align 1
@builtin_compile._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_compile._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_compile._kwtuple, i64 16), ptr null }, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__const.builtin_compile_impl.start = private unnamed_addr constant [4 x i32] [i32 257, i32 258, i32 256, i32 345], align 16
@__const.builtin_compile_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.113 = private unnamed_addr constant [30 x i8] c"compile(): unrecognised flags\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"compile(): invalid optimize value\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"func_type\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"compile() mode 'func_type' requires flag PyCF_ONLY_AST\00", align 1
@.str.118 = private unnamed_addr constant [63 x i8] c"compile() mode must be 'exec', 'eval', 'single' or 'func_type'\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"compile() mode must be 'exec', 'eval' or 'single'\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"string, bytes or AST\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"locals must be a mapping\00", align 1
@.str.122 = private unnamed_addr constant [57 x i8] c"globals must be a real dict; try eval(expr, {}, mapping)\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"eval must be given globals and locals when called without a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.125 = private unnamed_addr constant [60 x i8] c"code object passed to eval() may not contain free variables\00", align 1
@__const.builtin_eval_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"string, bytes or code\00", align 1
@builtin_exec._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 40568)] }, align 8
@builtin_exec._keywords = internal constant [5 x ptr] [ptr @.str.127, ptr @.str.127, ptr @.str.127, ptr @.str.128, ptr null], align 16
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@builtin_exec._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_exec._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_exec._kwtuple, i64 16), ptr null }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.129 = private unnamed_addr constant [34 x i8] c"globals and locals cannot be NULL\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"exec() globals must be a dict, not %.100s\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"locals must be a mapping or None, not %.100s\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"cannot use a closure with this code object\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"code object requires a closure of exactly length %zd\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"closure can only be used when source is a code object\00", align 1
@__const.builtin_exec_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 13 }, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"builtins.id\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"input(): lost sys.stdin\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stdout\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stderr\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"builtins.input\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.141 = private unnamed_addr constant [52 x i8] c"input: prompt string cannot contain null characters\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_EOFError = external global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"input: input too long\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"builtins.input/result\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"iter(v, w): v must be callable\00", align 1
@min_max.keywords = internal constant [3 x ptr] [ptr @.str.145, ptr @.str.146, ptr null], align 16
@.str.145 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@min_max._parser_min = internal global %struct._PyArg_Parser { ptr @.str.147, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.147 = private unnamed_addr constant [9 x i8] c"|$OO:min\00", align 1
@min_max._parser_max = internal global %struct._PyArg_Parser { ptr @.str.148, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.148 = private unnamed_addr constant [9 x i8] c"|$OO:max\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"%s expected at least 1 argument, got 0\00", align 1
@.str.150 = private unnamed_addr constant [69 x i8] c"Cannot specify a default for %s() with multiple positional arguments\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"%s() iterable argument is empty\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"'%.200s' object is not an iterator\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"'%.200s' object is not an async iterator\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"ord() expected string of length 1, but %.200s found\00", align 1
@.str.155 = private unnamed_addr constant [59 x i8] c"ord() expected a character, but string of length %zd found\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@builtin_pow._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 38640), ptr getelementptr (i8, ptr @_PyRuntime, i64 44696), ptr getelementptr (i8, ptr @_PyRuntime, i64 51744)] }, align 8
@builtin_pow._keywords = internal constant [4 x ptr] [ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr null], align 16
@.str.156 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@builtin_pow._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_pow._keywords, ptr @.str.80, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_pow._kwtuple, i64 16), ptr null }, align 8
@builtin_print._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 44056), ptr getelementptr (i8, ptr @_PyRuntime, i64 45336), ptr getelementptr (i8, ptr @_PyRuntime, i64 45912)] }, align 8
@builtin_print._keywords = internal constant [5 x ptr] [ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr null], align 16
@.str.159 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@builtin_print._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_print._keywords, ptr @.str.81, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_print._kwtuple, i64 16), ptr null }, align 8
@.str.163 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"sep must be None or a string, not %.200s\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"end must be None or a string, not %.200s\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@builtin_round._kwtuple = internal global %struct.anon.775 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53352), ptr getelementptr (i8, ptr @_PyRuntime, i64 52688)] }, align 8
@builtin_round._keywords = internal constant [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr null], align 16
@.str.167 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"ndigits\00", align 1
@builtin_round._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_round._keywords, ptr @.str.83, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_round._kwtuple, i64 16), ptr null }, align 8
@.str.169 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __round__ method\00", align 1
@builtin_sum._kwtuple = internal global %struct.anon.776 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58960)] }, align 8
@builtin_sum._keywords = internal constant [3 x ptr] [ptr @.str.127, ptr @.str.170, ptr null], align 16
@.str.170 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@builtin_sum._parser = internal global %struct._PyArg_Parser { ptr null, ptr @builtin_sum._keywords, ptr @.str.86, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @builtin_sum._kwtuple, i64 16), ptr null }, align 8
@.str.171 = private unnamed_addr constant [51 x i8] c"sum() can't sum strings [use ''.join(seq) instead]\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"sum() can't sum bytes [use b''.join(seq) instead]\00", align 1
@.str.173 = private unnamed_addr constant [54 x i8] c"sum() can't sum bytearray [use b''.join(seq) instead]\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"vars() argument must have __dict__ attribute\00", align 1

; Function Attrs: nounwind uwtable
define internal void @filter_dealloc(ptr noundef %lz) #0 {
entry:
  %lz.addr = alloca ptr, align 8
  %_tstate = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %1 = load ptr, ptr %lz.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @filter_dealloc)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %call1 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call1, ptr %_tstate, align 8
  %2 = load ptr, ptr %_tstate, align 8
  %3 = load ptr, ptr %lz.addr, align 8
  %call2 = call i32 @_PyTrash_begin(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  %4 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %func, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %lz.addr, align 8
  %it = getelementptr inbounds %struct.filterobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %it, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %lz.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %8)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %lz.addr, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %_tstate, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.then4
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_traverse(ptr noundef %lz, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lz.addr, align 8
  %it = getelementptr inbounds %struct.filterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %lz.addr, align 8
  %it1 = getelementptr inbounds %struct.filterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it1, align 8
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
  %8 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %func, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %lz.addr, align 8
  %func9 = getelementptr inbounds %struct.filterobject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %func9, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_next(ptr noundef %lz) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ok = alloca i64, align 8
  %iternext = alloca ptr, align 8
  %checktrue = alloca i32, align 4
  %good = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  %it1 = getelementptr inbounds %struct.filterobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it1, align 8
  store ptr %1, ptr %it, align 8
  %2 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %lz.addr, align 8
  %func2 = getelementptr inbounds %struct.filterobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %func2, align 8
  %cmp3 = icmp eq ptr %5, @PyBool_Type
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %checktrue, align 4
  %7 = load ptr, ptr %it, align 8
  %call = call ptr @Py_TYPE(ptr noundef %7)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 26
  %8 = load ptr, ptr %tp_iternext, align 8
  store ptr %8, ptr %iternext, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %lor.end
  %9 = load ptr, ptr %iternext, align 8
  %10 = load ptr, ptr %it, align 8
  %call4 = call ptr %9(ptr noundef %10)
  store ptr %call4, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %12 = load i32, ptr %checktrue, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %item, align 8
  %call7 = call i32 @PyObject_IsTrue(ptr noundef %13)
  %conv = sext i32 %call7 to i64
  store i64 %conv, ptr %ok, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %lz.addr, align 8
  %func8 = getelementptr inbounds %struct.filterobject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %func8, align 8
  %16 = load ptr, ptr %item, align 8
  %call9 = call ptr @PyObject_CallOneArg(ptr noundef %15, ptr noundef %16)
  store ptr %call9, ptr %good, align 8
  %17 = load ptr, ptr %good, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr %item, align 8
  store ptr %18, ptr %op.addr.i34, align 8
  %19 = load ptr, ptr %op.addr.i34, align 8
  store ptr %19, ptr %op.addr.i43, align 8
  %20 = load ptr, ptr %op.addr.i43, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i44 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i44 to i32
  %tobool.i36 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %if.then12
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then12
  %22 = load ptr, ptr %op.addr.i34, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i38 = add i64 %23, -1
  store i64 %dec.i38, ptr %22, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %24 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.else
  %25 = load ptr, ptr %good, align 8
  %call14 = call i32 @PyObject_IsTrue(ptr noundef %25)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %ok, align 8
  %26 = load ptr, ptr %good, align 8
  store ptr %26, ptr %op.addr.i25, align 8
  %27 = load ptr, ptr %op.addr.i25, align 8
  store ptr %27, ptr %op.addr.i45, align 8
  %28 = load ptr, ptr %op.addr.i45, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i46 = trunc i64 %29 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i27 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i27, label %if.then.i32, label %if.end.i28

if.then.i32:                                      ; preds = %if.end13
  br label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %if.end13
  %30 = load ptr, ptr %op.addr.i25, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i29 = add i64 %31, -1
  store i64 %dec.i29, ptr %30, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  %32 = load ptr, ptr %op.addr.i25, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %if.then1.i31, %if.end.i28, %if.then.i32
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit33, %if.then6
  %33 = load i64, ptr %ok, align 8
  %cmp17 = icmp sgt i64 %33, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %34 = load ptr, ptr %item, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %35 = load ptr, ptr %item, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i49, align 8
  %37 = load ptr, ptr %op.addr.i49, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i50 = trunc i64 %38 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %42 = load i64, ptr %ok, align 8
  %cmp21 = icmp slt i64 %42, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %Py_DECREF.exit
  br label %for.cond

return:                                           ; preds = %if.then23, %if.then19, %Py_DECREF.exit42, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %it = alloca ptr, align 8
  %lz = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, @PyFilter_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFilter_Type, i32 0, i32 35), align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %kwds.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %args.addr, align 8
  %call4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %6, ptr noundef @.str, i64 noundef 2, i64 noundef 2, ptr noundef %func, ptr noundef %seq)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %seq, align 8
  %call8 = call ptr @PyObject_GetIter(ptr noundef %7)
  store ptr %call8, ptr %it, align 8
  %8 = load ptr, ptr %it, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 36
  %10 = load ptr, ptr %tp_alloc, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %call12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %call12, ptr %lz, align 8
  %12 = load ptr, ptr %lz, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %it, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i19, align 8
  %15 = load ptr, ptr %op.addr.i19, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %20 = load ptr, ptr %func, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %20)
  %21 = load ptr, ptr %lz, align 8
  %func17 = getelementptr inbounds %struct.filterobject, ptr %21, i32 0, i32 1
  store ptr %call16, ptr %func17, align 8
  %22 = load ptr, ptr %it, align 8
  %23 = load ptr, ptr %lz, align 8
  %it18 = getelementptr inbounds %struct.filterobject, ptr %23, i32 0, i32 2
  store ptr %22, ptr %it18, align 8
  %24 = load ptr, ptr %lz, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %if.then10, %if.then6, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %it = alloca ptr, align 8
  %lz = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %cmp = icmp eq ptr %1, @PyFilter_Type
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %4 = load i64, ptr %nargsf.addr, align 8
  %call2 = call i64 @_PyVectorcall_NARGS(i64 noundef %4)
  store i64 %call2, ptr %nargs, align 8
  %5 = load i64, ptr %nargs, align 8
  %cmp3 = icmp sle i64 2, %5
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false6

land.lhs.true4:                                   ; preds = %if.end
  %6 = load i64, ptr %nargs, align 8
  %cmp5 = icmp sle i64 %6, 2
  br i1 %cmp5, label %if.end10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %if.end
  %7 = load i64, ptr %nargs, align 8
  %call7 = call i32 @_PyArg_CheckPositional(ptr noundef @.str, i64 noundef %7, i64 noundef 2, i64 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6, %land.lhs.true4
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @PyObject_GetIter(ptr noundef %9)
  store ptr %call11, ptr %it, align 8
  %10 = load ptr, ptr %it, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %tp, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %11, i32 0, i32 36
  %12 = load ptr, ptr %tp_alloc, align 8
  %13 = load ptr, ptr %tp, align 8
  %call15 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %call15, ptr %lz, align 8
  %14 = load ptr, ptr %lz, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %it, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i22, align 8
  %17 = load ptr, ptr %op.addr.i22, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then17
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %23)
  %24 = load ptr, ptr %lz, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %24, i32 0, i32 1
  store ptr %call20, ptr %func, align 8
  %25 = load ptr, ptr %it, align 8
  %26 = load ptr, ptr %lz, align 8
  %it21 = getelementptr inbounds %struct.filterobject, ptr %26, i32 0, i32 2
  store ptr %25, ptr %it21, align 8
  %27 = load ptr, ptr %lz, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %Py_DECREF.exit, %if.then13, %if.then9, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @map_dealloc(ptr noundef %lz) #0 {
entry:
  %lz.addr = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %lz.addr, align 8
  %iters = getelementptr inbounds %struct.mapobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iters, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.mapobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %func, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %lz.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %lz.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @map_traverse(ptr noundef %lz, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lz.addr, align 8
  %iters = getelementptr inbounds %struct.mapobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %iters, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %lz.addr, align 8
  %iters1 = getelementptr inbounds %struct.mapobject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iters1, align 8
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
  %8 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.mapobject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %func, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %lz.addr, align 8
  %func9 = getelementptr inbounds %struct.mapobject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %func9, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @map_next(ptr noundef %lz) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %small_stack = alloca [5 x ptr], align 16
  %stack = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %niters = alloca i64, align 8
  %nargs = alloca i64, align 8
  %i = alloca i64, align 8
  %it = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i17 = alloca i64, align 8
  store ptr %lz, ptr %lz.addr, align 8
  store ptr null, ptr %result, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  %iters = getelementptr inbounds %struct.mapobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %iters, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %niters, align 8
  %2 = load i64, ptr %niters, align 8
  %cmp = icmp sle i64 %2, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %stack, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %niters, align 8
  %mul = mul i64 %3, 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call2, ptr %stack, align 8
  %4 = load ptr, ptr %stack, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %tstate, align 8
  %call5 = call ptr @_PyErr_NoMemory(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i64 0, ptr %nargs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %niters, align 8
  %cmp7 = icmp slt i64 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %lz.addr, align 8
  %iters8 = getelementptr inbounds %struct.mapobject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %iters8, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call9, i32 0, i32 26
  %13 = load ptr, ptr %tp_iternext, align 8
  %14 = load ptr, ptr %it, align 8
  %call10 = call ptr %13(ptr noundef %14)
  store ptr %call10, ptr %val, align 8
  %15 = load ptr, ptr %val, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %exit

if.end13:                                         ; preds = %for.body
  %16 = load ptr, ptr %val, align 8
  %17 = load ptr, ptr %stack, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr ptr, ptr %17, i64 %18
  store ptr %16, ptr %arrayidx14, align 8
  %19 = load i64, ptr %nargs, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %nargs, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %20 = load i64, ptr %i, align 8
  %inc15 = add i64 %20, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %tstate, align 8
  %22 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.mapobject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %func, align 8
  %24 = load ptr, ptr %stack, align 8
  %25 = load i64, ptr %nargs, align 8
  %call16 = call ptr @_PyObject_VectorcallTstate(ptr noundef %21, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef null)
  store ptr %call16, ptr %result, align 8
  br label %exit

exit:                                             ; preds = %for.end, %if.then12
  store i64 0, ptr %i17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc22, %exit
  %26 = load i64, ptr %i17, align 8
  %27 = load i64, ptr %nargs, align 8
  %cmp19 = icmp slt i64 %26, %27
  br i1 %cmp19, label %for.body20, label %for.end24

for.body20:                                       ; preds = %for.cond18
  %28 = load ptr, ptr %stack, align 8
  %29 = load i64, ptr %i17, align 8
  %arrayidx21 = getelementptr ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx21, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i29, align 8
  %32 = load ptr, ptr %op.addr.i29, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body20
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc22

for.inc22:                                        ; preds = %Py_DECREF.exit
  %37 = load i64, ptr %i17, align 8
  %inc23 = add i64 %37, 1
  store i64 %inc23, ptr %i17, align 8
  br label %for.cond18, !llvm.loop !7

for.end24:                                        ; preds = %for.cond18
  %38 = load ptr, ptr %stack, align 8
  %arraydecay25 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  %cmp26 = icmp ne ptr %38, %arraydecay25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end24
  %39 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %39)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end24
  %40 = load ptr, ptr %result, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then4
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @map_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %iters = alloca ptr, align 8
  %func = alloca ptr, align 8
  %lz = alloca ptr, align 8
  %numargs = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, @PyMap_Type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyMap_Type, i32 0, i32 35), align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %kwds.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %args.addr, align 8
  %call4 = call i64 @PyTuple_Size(ptr noundef %6)
  store i64 %call4, ptr %numargs, align 8
  %7 = load i64, ptr %numargs, align 8
  %cmp5 = icmp slt i64 %7, 2
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %numargs, align 8
  %sub = sub i64 %9, 1
  %call8 = call ptr @PyTuple_New(i64 noundef %sub)
  store ptr %call8, ptr %iters, align 8
  %10 = load ptr, ptr %iters, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %numargs, align 8
  %cmp12 = icmp slt i64 %11, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @PyObject_GetIter(ptr noundef %15)
  store ptr %call13, ptr %it, align 8
  %16 = load ptr, ptr %it, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %17 = load ptr, ptr %iters, align 8
  store ptr %17, ptr %op.addr.i27, align 8
  %18 = load ptr, ptr %op.addr.i27, align 8
  store ptr %18, ptr %op.addr.i36, align 8
  %19 = load ptr, ptr %op.addr.i36, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then15
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then15
  %21 = load ptr, ptr %op.addr.i27, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i31 = add i64 %22, -1
  store i64 %dec.i31, ptr %21, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %23 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  %24 = load ptr, ptr %iters, align 8
  %25 = load i64, ptr %i, align 8
  %sub17 = sub i64 %25, 1
  %26 = load ptr, ptr %it, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %24, i64 noundef %sub17, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %28, i32 0, i32 36
  %29 = load ptr, ptr %tp_alloc, align 8
  %30 = load ptr, ptr %type.addr, align 8
  %call18 = call ptr %29(ptr noundef %30, i64 noundef 0)
  store ptr %call18, ptr %lz, align 8
  %31 = load ptr, ptr %lz, align 8
  %cmp19 = icmp eq ptr %31, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  %32 = load ptr, ptr %iters, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i38, align 8
  %34 = load ptr, ptr %op.addr.i38, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i39 = trunc i64 %35 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %for.end
  %39 = load ptr, ptr %iters, align 8
  %40 = load ptr, ptr %lz, align 8
  %iters22 = getelementptr inbounds %struct.mapobject, ptr %40, i32 0, i32 1
  store ptr %39, ptr %iters22, align 8
  %41 = load ptr, ptr %args.addr, align 8
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %arrayidx24 = getelementptr [1 x ptr], ptr %ob_item23, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx24, align 8
  store ptr %42, ptr %func, align 8
  %43 = load ptr, ptr %func, align 8
  %call25 = call ptr @_Py_NewRef(ptr noundef %43)
  %44 = load ptr, ptr %lz, align 8
  %func26 = getelementptr inbounds %struct.mapobject, ptr %44, i32 0, i32 2
  store ptr %call25, ptr %func26, align 8
  %45 = load ptr, ptr %lz, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %Py_DECREF.exit, %Py_DECREF.exit35, %if.then10, %if.then6, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @map_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %iters = alloca ptr, align 8
  %i = alloca i32, align 4
  %it = alloca ptr, align 8
  %lz = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %cmp = icmp eq ptr %1, @PyMap_Type
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %kwnames.addr, align 8
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %4 = load i64, ptr %nargsf.addr, align 8
  %call2 = call i64 @_PyVectorcall_NARGS(i64 noundef %4)
  store i64 %call2, ptr %nargs, align 8
  %5 = load i64, ptr %nargs, align 8
  %cmp3 = icmp slt i64 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.35)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %nargs, align 8
  %sub = sub i64 %7, 1
  %call6 = call ptr @PyTuple_New(i64 noundef %sub)
  store ptr %call6, ptr %iters, align 8
  %8 = load ptr, ptr %iters, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %10 = load i64, ptr %nargs, align 8
  %cmp10 = icmp slt i64 %conv, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %args.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call ptr @PyObject_GetIter(ptr noundef %13)
  store ptr %call12, ptr %it, align 8
  %14 = load ptr, ptr %it, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %15 = load ptr, ptr %iters, align 8
  store ptr %15, ptr %op.addr.i27, align 8
  %16 = load ptr, ptr %op.addr.i27, align 8
  store ptr %16, ptr %op.addr.i36, align 8
  %17 = load ptr, ptr %op.addr.i36, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then15
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then15
  %19 = load ptr, ptr %op.addr.i27, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i31 = add i64 %20, -1
  store i64 %dec.i31, ptr %19, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %21 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  %22 = load ptr, ptr %iters, align 8
  %23 = load i32, ptr %i, align 4
  %sub17 = sub i32 %23, 1
  %conv18 = sext i32 %sub17 to i64
  %24 = load ptr, ptr %it, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %22, i64 noundef %conv18, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %tp, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %26, i32 0, i32 36
  %27 = load ptr, ptr %tp_alloc, align 8
  %28 = load ptr, ptr %tp, align 8
  %call19 = call ptr %27(ptr noundef %28, i64 noundef 0)
  store ptr %call19, ptr %lz, align 8
  %29 = load ptr, ptr %lz, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  %30 = load ptr, ptr %iters, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i38, align 8
  %32 = load ptr, ptr %op.addr.i38, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i39 = trunc i64 %33 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  %37 = load ptr, ptr %iters, align 8
  %38 = load ptr, ptr %lz, align 8
  %iters24 = getelementptr inbounds %struct.mapobject, ptr %38, i32 0, i32 1
  store ptr %37, ptr %iters24, align 8
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr @_Py_NewRef(ptr noundef %40)
  %41 = load ptr, ptr %lz, align 8
  %func = getelementptr inbounds %struct.mapobject, ptr %41, i32 0, i32 2
  store ptr %call26, ptr %func, align 8
  %42 = load ptr, ptr %lz, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %Py_DECREF.exit35, %if.then8, %if.then4, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @zip_dealloc(ptr noundef %lz) #0 {
entry:
  %lz.addr = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %lz.addr, align 8
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ittuple, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %lz.addr, align 8
  %result = getelementptr inbounds %struct.zipobject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %lz.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %lz.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_traverse(ptr noundef %lz, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %lz.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lz.addr, align 8
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ittuple, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %lz.addr, align 8
  %ittuple1 = getelementptr inbounds %struct.zipobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ittuple1, align 8
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
  %8 = load ptr, ptr %lz.addr, align 8
  %result = getelementptr inbounds %struct.zipobject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %result, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %lz.addr, align 8
  %result9 = getelementptr inbounds %struct.zipobject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %result9, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_next(ptr noundef %lz) #0 {
entry:
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %tuplesize = alloca i64, align 8
  %result = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %olditem = alloca ptr, align 8
  %plural = alloca ptr, align 8
  %plural67 = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  %tuplesize1 = getelementptr inbounds %struct.zipobject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tuplesize1, align 8
  store i64 %1, ptr %tuplesize, align 8
  %2 = load ptr, ptr %lz.addr, align 8
  %result2 = getelementptr inbounds %struct.zipobject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %result2, align 8
  store ptr %3, ptr %result, align 8
  %4 = load i64, ptr %tuplesize, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %5)
  %cmp3 = icmp eq i64 %call, 1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %result, align 8
  store ptr %6, ptr %op.addr.i111, align 8
  %7 = load ptr, ptr %op.addr.i111, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i112 = icmp eq i32 %10, 0
  br i1 %cmp.i112, label %if.then.i114, label %if.end.i113

if.then.i114:                                     ; preds = %if.then4
  br label %Py_INCREF.exit

if.end.i113:                                      ; preds = %if.then4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i111, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i113, %if.then.i114
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %Py_INCREF.exit
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %tuplesize, align 8
  %cmp5 = icmp slt i64 %13, %14
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %lz.addr, align 8
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ittuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %it, align 8
  %19 = load ptr, ptr %it, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %19)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 26
  %20 = load ptr, ptr %tp_iternext, align 8
  %21 = load ptr, ptr %it, align 8
  %call7 = call ptr %20(ptr noundef %21)
  store ptr %call7, ptr %item, align 8
  %22 = load ptr, ptr %item, align 8
  %cmp8 = icmp eq ptr %22, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %23 = load ptr, ptr %result, align 8
  store ptr %23, ptr %op.addr.i102, align 8
  %24 = load ptr, ptr %op.addr.i102, align 8
  store ptr %24, ptr %op.addr.i115, align 8
  %25 = load ptr, ptr %op.addr.i115, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i116 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i116 to i32
  %tobool.i104 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.then9
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then9
  %27 = load ptr, ptr %op.addr.i102, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i106 = add i64 %28, -1
  store i64 %dec.i106, ptr %27, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %29 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  %30 = load ptr, ptr %lz.addr, align 8
  %strict = getelementptr inbounds %struct.zipobject, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %strict, align 8
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit110
  br label %check

if.end11:                                         ; preds = %Py_DECREF.exit110
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  %32 = load ptr, ptr %result, align 8
  %ob_item13 = getelementptr inbounds %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr [1 x ptr], ptr %ob_item13, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx14, align 8
  store ptr %34, ptr %olditem, align 8
  %35 = load ptr, ptr %result, align 8
  %36 = load i64, ptr %i, align 8
  %37 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %olditem, align 8
  store ptr %38, ptr %op.addr.i93, align 8
  %39 = load ptr, ptr %op.addr.i93, align 8
  store ptr %39, ptr %op.addr.i117, align 8
  %40 = load ptr, ptr %op.addr.i117, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i118 = trunc i64 %41 to i32
  %cmp.i119 = icmp slt i32 %conv.i118, 0
  %conv1.i120 = zext i1 %cmp.i119 to i32
  %tobool.i95 = icmp ne i32 %conv1.i120, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %if.end12
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.end12
  %42 = load ptr, ptr %op.addr.i93, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i97 = add i64 %43, -1
  store i64 %dec.i97, ptr %42, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %44 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %44) #6
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit101
  %45 = load i64, ptr %i, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %result, align 8
  %call15 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %46)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  %47 = load ptr, ptr %result, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %47)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  br label %if.end42

if.else:                                          ; preds = %if.end
  %48 = load i64, ptr %tuplesize, align 8
  %call19 = call ptr @PyTuple_New(i64 noundef %48)
  store ptr %call19, ptr %result, align 8
  %49 = load ptr, ptr %result, align 8
  %cmp20 = icmp eq ptr %49, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc39, %if.end22
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %tuplesize, align 8
  %cmp24 = icmp slt i64 %50, %51
  br i1 %cmp24, label %for.body25, label %for.end41

for.body25:                                       ; preds = %for.cond23
  %52 = load ptr, ptr %lz.addr, align 8
  %ittuple26 = getelementptr inbounds %struct.zipobject, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ittuple26, align 8
  %ob_item27 = getelementptr inbounds %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr [1 x ptr], ptr %ob_item27, i64 0, i64 %54
  %55 = load ptr, ptr %arrayidx28, align 8
  store ptr %55, ptr %it, align 8
  %56 = load ptr, ptr %it, align 8
  %call29 = call ptr @Py_TYPE(ptr noundef %56)
  %tp_iternext30 = getelementptr inbounds %struct._typeobject, ptr %call29, i32 0, i32 26
  %57 = load ptr, ptr %tp_iternext30, align 8
  %58 = load ptr, ptr %it, align 8
  %call31 = call ptr %57(ptr noundef %58)
  store ptr %call31, ptr %item, align 8
  %59 = load ptr, ptr %item, align 8
  %cmp32 = icmp eq ptr %59, null
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.body25
  %60 = load ptr, ptr %result, align 8
  store ptr %60, ptr %op.addr.i84, align 8
  %61 = load ptr, ptr %op.addr.i84, align 8
  store ptr %61, ptr %op.addr.i121, align 8
  %62 = load ptr, ptr %op.addr.i121, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i122 = trunc i64 %63 to i32
  %cmp.i123 = icmp slt i32 %conv.i122, 0
  %conv1.i124 = zext i1 %cmp.i123 to i32
  %tobool.i86 = icmp ne i32 %conv1.i124, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.then33
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then33
  %64 = load ptr, ptr %op.addr.i84, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i88 = add i64 %65, -1
  store i64 %dec.i88, ptr %64, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %66 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  %67 = load ptr, ptr %lz.addr, align 8
  %strict34 = getelementptr inbounds %struct.zipobject, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %strict34, align 8
  %tobool35 = icmp ne i32 %68, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit92
  br label %check

if.end37:                                         ; preds = %Py_DECREF.exit92
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %for.body25
  %69 = load ptr, ptr %result, align 8
  %70 = load i64, ptr %i, align 8
  %71 = load ptr, ptr %item, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %69, i64 noundef %70, ptr noundef %71)
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %72 = load i64, ptr %i, align 8
  %inc40 = add i64 %72, 1
  store i64 %inc40, ptr %i, align 8
  br label %for.cond23, !llvm.loop !11

for.end41:                                        ; preds = %for.cond23
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %if.end18
  %73 = load ptr, ptr %result, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

check:                                            ; preds = %if.then36, %if.then10
  %call43 = call ptr @PyErr_Occurred()
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %check
  %74 = load ptr, ptr @PyExc_StopIteration, align 8
  %call46 = call i32 @PyErr_ExceptionMatches(ptr noundef %74)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.then45
  call void @PyErr_Clear()
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %check
  %75 = load i64, ptr %i, align 8
  %tobool51 = icmp ne i64 %75, 0
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end50
  %76 = load i64, ptr %i, align 8
  %cmp53 = icmp eq i64 %76, 1
  %cond = select i1 %cmp53, ptr @.str.36, ptr @.str.37
  store ptr %cond, ptr %plural, align 8
  %77 = load ptr, ptr @PyExc_ValueError, align 8
  %78 = load i64, ptr %i, align 8
  %add = add i64 %78, 1
  %79 = load ptr, ptr %plural, align 8
  %80 = load i64, ptr %i, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef @.str.38, i64 noundef %add, ptr noundef %79, i64 noundef %80)
  store ptr %call54, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end50
  store i64 1, ptr %i, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc81, %if.end55
  %81 = load i64, ptr %i, align 8
  %82 = load i64, ptr %tuplesize, align 8
  %cmp57 = icmp slt i64 %81, %82
  br i1 %cmp57, label %for.body58, label %for.end83

for.body58:                                       ; preds = %for.cond56
  %83 = load ptr, ptr %lz.addr, align 8
  %ittuple59 = getelementptr inbounds %struct.zipobject, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %ittuple59, align 8
  %ob_item60 = getelementptr inbounds %struct.PyTupleObject, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr [1 x ptr], ptr %ob_item60, i64 0, i64 %85
  %86 = load ptr, ptr %arrayidx61, align 8
  store ptr %86, ptr %it, align 8
  %87 = load ptr, ptr %it, align 8
  %call62 = call ptr @Py_TYPE(ptr noundef %87)
  %tp_iternext63 = getelementptr inbounds %struct._typeobject, ptr %call62, i32 0, i32 26
  %88 = load ptr, ptr %tp_iternext63, align 8
  %89 = load ptr, ptr %it, align 8
  %call64 = call ptr %88(ptr noundef %89)
  store ptr %call64, ptr %item, align 8
  %90 = load ptr, ptr %item, align 8
  %tobool65 = icmp ne ptr %90, null
  br i1 %tobool65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %for.body58
  %91 = load ptr, ptr %item, align 8
  store ptr %91, ptr %op.addr.i, align 8
  %92 = load ptr, ptr %op.addr.i, align 8
  store ptr %92, ptr %op.addr.i125, align 8
  %93 = load ptr, ptr %op.addr.i125, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i126 = trunc i64 %94 to i32
  %cmp.i127 = icmp slt i32 %conv.i126, 0
  %conv1.i128 = zext i1 %cmp.i127 to i32
  %tobool.i = icmp ne i32 %conv1.i128, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then66
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then66
  %95 = load ptr, ptr %op.addr.i, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i = add i64 %96, -1
  store i64 %dec.i, ptr %95, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %97 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %97) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %98 = load i64, ptr %i, align 8
  %cmp68 = icmp eq i64 %98, 1
  %cond69 = select i1 %cmp68, ptr @.str.36, ptr @.str.37
  store ptr %cond69, ptr %plural67, align 8
  %99 = load ptr, ptr @PyExc_ValueError, align 8
  %100 = load i64, ptr %i, align 8
  %add70 = add i64 %100, 1
  %101 = load ptr, ptr %plural67, align 8
  %102 = load i64, ptr %i, align 8
  %call71 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %99, ptr noundef @.str.39, i64 noundef %add70, ptr noundef %101, i64 noundef %102)
  store ptr %call71, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %for.body58
  %call73 = call ptr @PyErr_Occurred()
  %tobool74 = icmp ne ptr %call73, null
  br i1 %tobool74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end72
  %103 = load ptr, ptr @PyExc_StopIteration, align 8
  %call76 = call i32 @PyErr_ExceptionMatches(ptr noundef %103)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then75
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.then75
  call void @PyErr_Clear()
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end72
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %104 = load i64, ptr %i, align 8
  %inc82 = add i64 %104, 1
  store i64 %inc82, ptr %i, align 8
  br label %for.cond56, !llvm.loop !12

for.end83:                                        ; preds = %for.cond56
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end83, %if.then78, %Py_DECREF.exit, %if.then52, %if.then48, %if.end42, %if.end37, %if.then21, %if.end11, %if.then
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %lz = alloca ptr, align 8
  %i = alloca i64, align 8
  %ittuple = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tuplesize = alloca i64, align 8
  %strict = alloca i32, align 4
  %empty = alloca ptr, align 8
  %parsed = alloca i32, align 4
  %item = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store i32 0, ptr %strict, align 4
  %0 = load ptr, ptr %kwds.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %empty, align 8
  %1 = load ptr, ptr %empty, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %empty, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call2 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %2, ptr noundef %3, ptr noundef @.str.42, ptr noundef @zip_new.kwlist, ptr noundef %strict)
  store i32 %call2, ptr %parsed, align 4
  %4 = load ptr, ptr %empty, align 8
  store ptr %4, ptr %op.addr.i63, align 8
  %5 = load ptr, ptr %op.addr.i63, align 8
  store ptr %5, ptr %op.addr.i72, align 8
  %6 = load ptr, ptr %op.addr.i72, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i73 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i73 to i32
  %tobool.i65 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.end
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i63, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i67 = add i64 %9, -1
  store i64 %dec.i67, ptr %8, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %10 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  %11 = load i32, ptr %parsed, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %Py_DECREF.exit71
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_DECREF.exit71
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %12 = load ptr, ptr %args.addr, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %call7, ptr %tuplesize, align 8
  %13 = load i64, ptr %tuplesize, align 8
  %call8 = call ptr @PyTuple_New(i64 noundef %13)
  store ptr %call8, ptr %ittuple, align 8
  %14 = load ptr, ptr %ittuple, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %tuplesize, align 8
  %cmp12 = icmp slt i64 %15, %16
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %item, align 8
  %20 = load ptr, ptr %item, align 8
  %call13 = call ptr @PyObject_GetIter(ptr noundef %20)
  store ptr %call13, ptr %it, align 8
  %21 = load ptr, ptr %it, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %22 = load ptr, ptr %ittuple, align 8
  store ptr %22, ptr %op.addr.i54, align 8
  %23 = load ptr, ptr %op.addr.i54, align 8
  store ptr %23, ptr %op.addr.i74, align 8
  %24 = load ptr, ptr %op.addr.i74, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i75 = trunc i64 %25 to i32
  %cmp.i76 = icmp slt i32 %conv.i75, 0
  %conv1.i77 = zext i1 %cmp.i76 to i32
  %tobool.i56 = icmp ne i32 %conv1.i77, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then15
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then15
  %26 = load ptr, ptr %op.addr.i54, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i58 = add i64 %27, -1
  store i64 %dec.i58, ptr %26, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %28 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  %29 = load ptr, ptr %ittuple, align 8
  %30 = load i64, ptr %i, align 8
  %31 = load ptr, ptr %it, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %33 = load i64, ptr %tuplesize, align 8
  %call17 = call ptr @PyTuple_New(i64 noundef %33)
  store ptr %call17, ptr %result, align 8
  %34 = load ptr, ptr %result, align 8
  %cmp18 = icmp eq ptr %34, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  %35 = load ptr, ptr %ittuple, align 8
  store ptr %35, ptr %op.addr.i45, align 8
  %36 = load ptr, ptr %op.addr.i45, align 8
  store ptr %36, ptr %op.addr.i78, align 8
  %37 = load ptr, ptr %op.addr.i78, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i79 = trunc i64 %38 to i32
  %cmp.i80 = icmp slt i32 %conv.i79, 0
  %conv1.i81 = zext i1 %cmp.i80 to i32
  %tobool.i47 = icmp ne i32 %conv1.i81, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %39 = load ptr, ptr %op.addr.i45, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i49 = add i64 %40, -1
  store i64 %dec.i49, ptr %39, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %41 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc25, %if.end20
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %tuplesize, align 8
  %cmp22 = icmp slt i64 %42, %43
  br i1 %cmp22, label %for.body23, label %for.end27

for.body23:                                       ; preds = %for.cond21
  %44 = load ptr, ptr %result, align 8
  %45 = load i64, ptr %i, align 8
  %call24 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %44, i64 noundef %45, ptr noundef %call24)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body23
  %46 = load i64, ptr %i, align 8
  %inc26 = add i64 %46, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond21, !llvm.loop !14

for.end27:                                        ; preds = %for.cond21
  %47 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %47, i32 0, i32 36
  %48 = load ptr, ptr %tp_alloc, align 8
  %49 = load ptr, ptr %type.addr, align 8
  %call28 = call ptr %48(ptr noundef %49, i64 noundef 0)
  store ptr %call28, ptr %lz, align 8
  %50 = load ptr, ptr %lz, align 8
  %cmp29 = icmp eq ptr %50, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end27
  %51 = load ptr, ptr %ittuple, align 8
  store ptr %51, ptr %op.addr.i36, align 8
  %52 = load ptr, ptr %op.addr.i36, align 8
  store ptr %52, ptr %op.addr.i82, align 8
  %53 = load ptr, ptr %op.addr.i82, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i83 = trunc i64 %54 to i32
  %cmp.i84 = icmp slt i32 %conv.i83, 0
  %conv1.i85 = zext i1 %cmp.i84 to i32
  %tobool.i38 = icmp ne i32 %conv1.i85, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then30
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then30
  %55 = load ptr, ptr %op.addr.i36, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i40 = add i64 %56, -1
  store i64 %dec.i40, ptr %55, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %57 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %57) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %58 = load ptr, ptr %result, align 8
  store ptr %58, ptr %op.addr.i, align 8
  %59 = load ptr, ptr %op.addr.i, align 8
  store ptr %59, ptr %op.addr.i86, align 8
  %60 = load ptr, ptr %op.addr.i86, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i87 = trunc i64 %61 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit44
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit44
  %62 = load ptr, ptr %op.addr.i, align 8
  %63 = load i64, ptr %62, align 8
  %dec.i = add i64 %63, -1
  store i64 %dec.i, ptr %62, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %64 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %64) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %for.end27
  %65 = load ptr, ptr %ittuple, align 8
  %66 = load ptr, ptr %lz, align 8
  %ittuple32 = getelementptr inbounds %struct.zipobject, ptr %66, i32 0, i32 2
  store ptr %65, ptr %ittuple32, align 8
  %67 = load i64, ptr %tuplesize, align 8
  %68 = load ptr, ptr %lz, align 8
  %tuplesize33 = getelementptr inbounds %struct.zipobject, ptr %68, i32 0, i32 1
  store i64 %67, ptr %tuplesize33, align 8
  %69 = load ptr, ptr %result, align 8
  %70 = load ptr, ptr %lz, align 8
  %result34 = getelementptr inbounds %struct.zipobject, ptr %70, i32 0, i32 3
  store ptr %69, ptr %result34, align 8
  %71 = load i32, ptr %strict, align 4
  %72 = load ptr, ptr %lz, align 8
  %strict35 = getelementptr inbounds %struct.zipobject, ptr %72, i32 0, i32 4
  store i32 %71, ptr %strict35, align 8
  %73 = load ptr, ptr %lz, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %Py_DECREF.exit, %Py_DECREF.exit53, %Py_DECREF.exit62, %if.then10, %if.then4, %if.then1
  %74 = load ptr, ptr %retval, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuiltin_Init(ptr noundef %interp) #0 {
entry:
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %debug = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %call = call ptr @_PyInterpreterState_GetConfig(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %call1 = call ptr @_PyModule_CreateInitialized(ptr noundef @builtinsmodule, i32 noundef 1013)
  store ptr %call1, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mod, align 8
  %call2 = call ptr @PyModule_GetDict(ptr noundef %2)
  store ptr %call2, ptr %dict, align 8
  %3 = load ptr, ptr %dict, align 8
  %call3 = call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef @.str.3, ptr noundef @_Py_NoneStruct)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %dict, align 8
  %call7 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef @.str.4, ptr noundef @_Py_EllipsisObject)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %dict, align 8
  %call11 = call i32 @PyDict_SetItemString(ptr noundef %5, ptr noundef @.str.5, ptr noundef @_Py_NotImplementedStruct)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %6 = load ptr, ptr %dict, align 8
  %call15 = call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef @.str.6, ptr noundef @_Py_FalseStruct)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %7 = load ptr, ptr %dict, align 8
  %call19 = call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef @.str.7, ptr noundef @_Py_TrueStruct)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %8 = load ptr, ptr %dict, align 8
  %call23 = call i32 @PyDict_SetItemString(ptr noundef %8, ptr noundef @.str.8, ptr noundef @PyBool_Type)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %9 = load ptr, ptr %dict, align 8
  %call27 = call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef @.str.9, ptr noundef @PyMemoryView_Type)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %10 = load ptr, ptr %dict, align 8
  %call31 = call i32 @PyDict_SetItemString(ptr noundef %10, ptr noundef @.str.10, ptr noundef @PyByteArray_Type)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %11 = load ptr, ptr %dict, align 8
  %call35 = call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef @.str.11, ptr noundef @PyBytes_Type)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  %12 = load ptr, ptr %dict, align 8
  %call39 = call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef @.str.12, ptr noundef @PyClassMethod_Type)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end38
  %13 = load ptr, ptr %dict, align 8
  %call43 = call i32 @PyDict_SetItemString(ptr noundef %13, ptr noundef @.str.13, ptr noundef @PyComplex_Type)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end42
  %14 = load ptr, ptr %dict, align 8
  %call47 = call i32 @PyDict_SetItemString(ptr noundef %14, ptr noundef @.str.14, ptr noundef @PyDict_Type)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end46
  %15 = load ptr, ptr %dict, align 8
  %call51 = call i32 @PyDict_SetItemString(ptr noundef %15, ptr noundef @.str.15, ptr noundef @PyEnum_Type)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end50
  %16 = load ptr, ptr %dict, align 8
  %call55 = call i32 @PyDict_SetItemString(ptr noundef %16, ptr noundef @.str, ptr noundef @PyFilter_Type)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  %17 = load ptr, ptr %dict, align 8
  %call59 = call i32 @PyDict_SetItemString(ptr noundef %17, ptr noundef @.str.16, ptr noundef @PyFloat_Type)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end58
  %18 = load ptr, ptr %dict, align 8
  %call63 = call i32 @PyDict_SetItemString(ptr noundef %18, ptr noundef @.str.17, ptr noundef @PyFrozenSet_Type)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end62
  %19 = load ptr, ptr %dict, align 8
  %call67 = call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef @.str.18, ptr noundef @PyProperty_Type)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end66
  %20 = load ptr, ptr %dict, align 8
  %call71 = call i32 @PyDict_SetItemString(ptr noundef %20, ptr noundef @.str.19, ptr noundef @PyLong_Type)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end70
  %21 = load ptr, ptr %dict, align 8
  %call75 = call i32 @PyDict_SetItemString(ptr noundef %21, ptr noundef @.str.20, ptr noundef @PyList_Type)
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store ptr null, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.end74
  %22 = load ptr, ptr %dict, align 8
  %call79 = call i32 @PyDict_SetItemString(ptr noundef %22, ptr noundef @.str.1, ptr noundef @PyMap_Type)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store ptr null, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.end78
  %23 = load ptr, ptr %dict, align 8
  %call83 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.21, ptr noundef @PyBaseObject_Type)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  store ptr null, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end82
  %24 = load ptr, ptr %dict, align 8
  %call87 = call i32 @PyDict_SetItemString(ptr noundef %24, ptr noundef @.str.22, ptr noundef @PyRange_Type)
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  store ptr null, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end86
  %25 = load ptr, ptr %dict, align 8
  %call91 = call i32 @PyDict_SetItemString(ptr noundef %25, ptr noundef @.str.23, ptr noundef @PyReversed_Type)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  store ptr null, ptr %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end90
  %26 = load ptr, ptr %dict, align 8
  %call95 = call i32 @PyDict_SetItemString(ptr noundef %26, ptr noundef @.str.24, ptr noundef @PySet_Type)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  store ptr null, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.end94
  %27 = load ptr, ptr %dict, align 8
  %call99 = call i32 @PyDict_SetItemString(ptr noundef %27, ptr noundef @.str.25, ptr noundef @PySlice_Type)
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  store ptr null, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %if.end98
  %28 = load ptr, ptr %dict, align 8
  %call103 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef @.str.26, ptr noundef @PyStaticMethod_Type)
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.end102
  %29 = load ptr, ptr %dict, align 8
  %call107 = call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef @.str.27, ptr noundef @PyUnicode_Type)
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %if.end106
  %30 = load ptr, ptr %dict, align 8
  %call111 = call i32 @PyDict_SetItemString(ptr noundef %30, ptr noundef @.str.28, ptr noundef @PySuper_Type)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.end110
  %31 = load ptr, ptr %dict, align 8
  %call115 = call i32 @PyDict_SetItemString(ptr noundef %31, ptr noundef @.str.29, ptr noundef @PyTuple_Type)
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end114
  %32 = load ptr, ptr %dict, align 8
  %call119 = call i32 @PyDict_SetItemString(ptr noundef %32, ptr noundef @.str.30, ptr noundef @PyType_Type)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  store ptr null, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.end118
  %33 = load ptr, ptr %dict, align 8
  %call123 = call i32 @PyDict_SetItemString(ptr noundef %33, ptr noundef @.str.2, ptr noundef @PyZip_Type)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  store ptr null, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %if.end122
  %34 = load ptr, ptr %config, align 8
  %optimization_level = getelementptr inbounds %struct.PyConfig, ptr %34, i32 0, i32 29
  %35 = load i32, ptr %optimization_level, align 4
  %cmp127 = icmp eq i32 %35, 0
  %conv = zext i1 %cmp127 to i32
  %conv128 = sext i32 %conv to i64
  %call129 = call ptr @PyBool_FromLong(i64 noundef %conv128)
  store ptr %call129, ptr %debug, align 8
  %36 = load ptr, ptr %dict, align 8
  %37 = load ptr, ptr %debug, align 8
  %call130 = call i32 @PyDict_SetItemString(ptr noundef %36, ptr noundef @.str.31, ptr noundef %37)
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end126
  %38 = load ptr, ptr %debug, align 8
  store ptr %38, ptr %op.addr.i135, align 8
  %39 = load ptr, ptr %op.addr.i135, align 8
  store ptr %39, ptr %op.addr.i144, align 8
  %40 = load ptr, ptr %op.addr.i144, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i = trunc i64 %41 to i32
  %cmp.i145 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i145 to i32
  %tobool.i137 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i137, label %if.then.i142, label %if.end.i138

if.then.i142:                                     ; preds = %if.then133
  br label %Py_DECREF.exit143

if.end.i138:                                      ; preds = %if.then133
  %42 = load ptr, ptr %op.addr.i135, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i139 = add i64 %43, -1
  store i64 %dec.i139, ptr %42, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %if.then1.i141, label %Py_DECREF.exit143

if.then1.i141:                                    ; preds = %if.end.i138
  %44 = load ptr, ptr %op.addr.i135, align 8
  call void @_Py_Dealloc(ptr noundef %44) #6
  br label %Py_DECREF.exit143

Py_DECREF.exit143:                                ; preds = %if.then1.i141, %if.end.i138, %if.then.i142
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %if.end126
  %45 = load ptr, ptr %debug, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i146, align 8
  %47 = load ptr, ptr %op.addr.i146, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i147 = trunc i64 %48 to i32
  %cmp.i148 = icmp slt i32 %conv.i147, 0
  %conv1.i149 = zext i1 %cmp.i148 to i32
  %tobool.i = icmp ne i32 %conv1.i149, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end134
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end134
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %52 = load ptr, ptr %mod, align 8
  store ptr %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit143, %if.then125, %if.then121, %if.then117, %if.then113, %if.then109, %if.then105, %if.then101, %if.then97, %if.then93, %if.then89, %if.then85, %if.then81, %if.then77, %if.then73, %if.then69, %if.then65, %if.then61, %if.then57, %if.then53, %if.then49, %if.then45, %if.then41, %if.then37, %if.then33, %if.then29, %if.then25, %if.then21, %if.then17, %if.then13, %if.then9, %if.then5, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

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

declare void @_PyTrash_end(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_reduce(ptr noundef %lz, ptr noundef %_unused_ignored) #0 {
entry:
  %lz.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.filterobject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %lz.addr, align 8
  %it = getelementptr inbounds %struct.filterobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.33, ptr noundef %call, ptr noundef %2, ptr noundef %4)
  ret ptr %call1
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
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

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @_PyErr_NoMemory(ptr noundef) #1

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

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @map_reduce(ptr noundef %lz, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %numargs = alloca i64, align 8
  %args = alloca ptr, align 8
  %i = alloca i64, align 8
  %it = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  %iters = getelementptr inbounds %struct.mapobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %iters, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %numargs, align 8
  %2 = load i64, ptr %numargs, align 8
  %add = add i64 %2, 1
  %call1 = call ptr @PyTuple_New(i64 noundef %add)
  store ptr %call1, ptr %args, align 8
  %3 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %args, align 8
  %5 = load ptr, ptr %lz.addr, align 8
  %func = getelementptr inbounds %struct.mapobject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %func, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  call void @PyTuple_SET_ITEM(ptr noundef %4, i64 noundef 0, ptr noundef %call2)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %numargs, align 8
  %cmp3 = icmp slt i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %lz.addr, align 8
  %iters4 = getelementptr inbounds %struct.mapobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %iters4, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %it, align 8
  %13 = load ptr, ptr %args, align 8
  %14 = load i64, ptr %i, align 8
  %add5 = add i64 %14, 1
  %15 = load ptr, ptr %it, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %15)
  call void @PyTuple_SET_ITEM(ptr noundef %13, i64 noundef %add5, ptr noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %lz.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %17)
  %18 = load ptr, ptr %args, align 8
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.34, ptr noundef %call7, ptr noundef %18)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyTuple_New(i64 noundef) #1

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

declare i64 @PyTuple_Size(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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
define internal ptr @zip_reduce(ptr noundef %lz, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %lz.addr, align 8
  %strict = getelementptr inbounds %struct.zipobject, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %strict, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lz.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %lz.addr, align 8
  %ittuple = getelementptr inbounds %struct.zipobject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ittuple, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call, ptr noundef %4, ptr noundef @_Py_TrueStruct)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %lz.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %6 = load ptr, ptr %lz.addr, align 8
  %ittuple3 = getelementptr inbounds %struct.zipobject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ittuple3, align 8
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call2, ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_setstate(ptr noundef %lz, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %lz.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %strict = alloca i32, align 4
  store ptr %lz, ptr %lz.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  store i32 %call, ptr %strict, align 4
  %1 = load i32, ptr %strict, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %strict, align 4
  %3 = load ptr, ptr %lz.addr, align 8
  %strict1 = getelementptr inbounds %struct.zipobject, ptr %3, i32 0, i32 4
  store i32 %2, ptr %strict1, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin___build_class__(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i184 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i174 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %name = alloca ptr, align 8
  %winner = alloca ptr, align 8
  %prep = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %meta = alloca ptr, align 8
  %orig_bases = alloca ptr, align 8
  %mkw = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %isclass = alloca i32, align 4
  %base0 = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %pargs = alloca [2 x ptr], align 16
  %tstate = alloca ptr, align 8
  %margs = alloca [3 x ptr], align 16
  %cell_cls = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg112 = alloca ptr, align 8
  %_tmp_dst_ptr116 = alloca ptr, align 8
  %_tmp_old_dst117 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %cls, align 8
  store ptr null, ptr %cell, align 8
  store ptr null, ptr %ns, align 8
  store ptr null, ptr %meta, align 8
  store ptr null, ptr %orig_bases, align 8
  store ptr null, ptr %mkw, align 8
  store ptr null, ptr %bases, align 8
  store i32 0, ptr %isclass, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp slt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.88)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %func, align 8
  %4 = load ptr, ptr %func, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.89)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %8)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 268435456)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end2
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.90)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  %10 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %10, i64 2
  %11 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %11, 2
  %call9 = call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call9, ptr %orig_bases, align 8
  %12 = load ptr, ptr %orig_bases, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %orig_bases, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %add.ptr13 = getelementptr ptr, ptr %14, i64 2
  %15 = load i64, ptr %nargs.addr, align 8
  %sub14 = sub i64 %15, 2
  %call15 = call ptr @update_bases(ptr noundef %13, ptr noundef %add.ptr13, i64 noundef %sub14)
  store ptr %call15, ptr %bases, align 8
  %16 = load ptr, ptr %bases, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %17 = load ptr, ptr %orig_bases, align 8
  store ptr %17, ptr %op.addr.i161, align 8
  %18 = load ptr, ptr %op.addr.i161, align 8
  store ptr %18, ptr %op.addr.i174, align 8
  %19 = load ptr, ptr %op.addr.i174, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i175 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i175 to i32
  %tobool.i163 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i163, label %if.then.i168, label %if.end.i164

if.then.i168:                                     ; preds = %if.then17
  br label %Py_DECREF.exit169

if.end.i164:                                      ; preds = %if.then17
  %21 = load ptr, ptr %op.addr.i161, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i165 = add i64 %22, -1
  store i64 %dec.i165, ptr %21, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %Py_DECREF.exit169

if.then1.i167:                                    ; preds = %if.end.i164
  %23 = load ptr, ptr %op.addr.i161, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %if.then1.i167, %if.end.i164, %if.then.i168
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %24 = load ptr, ptr %kwnames.addr, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  store ptr null, ptr %meta, align 8
  store ptr null, ptr %mkw, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end18
  %25 = load ptr, ptr %args.addr, align 8
  %26 = load i64, ptr %nargs.addr, align 8
  %add.ptr21 = getelementptr ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %kwnames.addr, align 8
  %call22 = call ptr @_PyStack_AsDict(ptr noundef %add.ptr21, ptr noundef %27)
  store ptr %call22, ptr %mkw, align 8
  %28 = load ptr, ptr %mkw, align 8
  %cmp23 = icmp eq ptr %28, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %error

if.end25:                                         ; preds = %if.else
  %29 = load ptr, ptr %mkw, align 8
  %call26 = call i32 @PyDict_GetItemRef(ptr noundef %29, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 481), ptr noundef %meta)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %error

if.end29:                                         ; preds = %if.end25
  %30 = load ptr, ptr %meta, align 8
  %cmp30 = icmp ne ptr %30, null
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %31 = load ptr, ptr %mkw, align 8
  %call32 = call i32 @PyDict_DelItem(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 481))
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  br label %error

if.end35:                                         ; preds = %if.then31
  %32 = load ptr, ptr %meta, align 8
  %call36 = call i32 @PyType_Check(ptr noundef %32)
  store i32 %call36, ptr %isclass, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then20
  %33 = load ptr, ptr %meta, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end38
  %34 = load ptr, ptr %bases, align 8
  %call41 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then40
  store ptr @PyType_Type, ptr %meta, align 8
  br label %if.end47

if.else44:                                        ; preds = %if.then40
  %35 = load ptr, ptr %bases, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %arrayidx45 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %36 = load ptr, ptr %arrayidx45, align 8
  store ptr %36, ptr %base0, align 8
  %37 = load ptr, ptr %base0, align 8
  %call46 = call ptr @Py_TYPE(ptr noundef %37)
  store ptr %call46, ptr %meta, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then43
  %38 = load ptr, ptr %meta, align 8
  store ptr %38, ptr %op.addr.i170, align 8
  %39 = load ptr, ptr %op.addr.i170, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %cur_refcnt.i, align 4
  %41 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %41, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %42 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i171 = icmp eq i32 %42, 0
  br i1 %cmp.i171, label %if.then.i173, label %if.end.i172

if.then.i173:                                     ; preds = %if.end47
  br label %Py_INCREF.exit

if.end.i172:                                      ; preds = %if.end47
  %43 = load i32, ptr %new_refcnt.i, align 4
  %44 = load ptr, ptr %op.addr.i170, align 8
  store i32 %43, ptr %44, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i172, %if.then.i173
  store i32 1, ptr %isclass, align 4
  br label %if.end48

if.end48:                                         ; preds = %Py_INCREF.exit, %if.end38
  %45 = load i32, ptr %isclass, align 4
  %tobool49 = icmp ne i32 %45, 0
  br i1 %tobool49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.end48
  %46 = load ptr, ptr %meta, align 8
  %47 = load ptr, ptr %bases, align 8
  %call51 = call ptr @_PyType_CalculateMetaclass(ptr noundef %46, ptr noundef %47)
  store ptr %call51, ptr %winner, align 8
  %48 = load ptr, ptr %winner, align 8
  %cmp52 = icmp eq ptr %48, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  br label %error

if.end54:                                         ; preds = %if.then50
  %49 = load ptr, ptr %winner, align 8
  %50 = load ptr, ptr %meta, align 8
  %cmp55 = icmp ne ptr %49, %50
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  br label %do.body

do.body:                                          ; preds = %if.then56
  store ptr %meta, ptr %_tmp_dst_ptr, align 8
  %51 = load ptr, ptr %_tmp_dst_ptr, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %_tmp_old_dst, align 8
  %53 = load ptr, ptr %winner, align 8
  %call57 = call ptr @_Py_NewRef(ptr noundef %53)
  %54 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call57, ptr %54, align 8
  %55 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %55, ptr %op.addr.i152, align 8
  %56 = load ptr, ptr %op.addr.i152, align 8
  store ptr %56, ptr %op.addr.i176, align 8
  %57 = load ptr, ptr %op.addr.i176, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i177 = trunc i64 %58 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i154 = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %do.body
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %do.body
  %59 = load ptr, ptr %op.addr.i152, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i156 = add i64 %60, -1
  store i64 %dec.i156, ptr %59, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %61 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %61) #6
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit160
  br label %if.end58

if.end58:                                         ; preds = %do.end, %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end48
  %62 = load ptr, ptr %meta, align 8
  %call60 = call i32 @PyObject_GetOptionalAttr(ptr noundef %62, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 124), ptr noundef %prep)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %ns, align 8
  br label %if.end70

if.else63:                                        ; preds = %if.end59
  %63 = load ptr, ptr %prep, align 8
  %cmp64 = icmp eq ptr %63, null
  br i1 %cmp64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else63
  %call66 = call ptr @PyDict_New()
  store ptr %call66, ptr %ns, align 8
  br label %if.end69

if.else67:                                        ; preds = %if.else63
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %pargs, i64 0, i64 0
  %64 = load ptr, ptr %name, align 8
  store ptr %64, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %65 = load ptr, ptr %bases, align 8
  store ptr %65, ptr %arrayinit.element, align 8
  %66 = load ptr, ptr %prep, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %pargs, i64 0, i64 0
  %67 = load ptr, ptr %mkw, align 8
  %call68 = call ptr @PyObject_VectorcallDict(ptr noundef %66, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %67)
  store ptr %call68, ptr %ns, align 8
  %68 = load ptr, ptr %prep, align 8
  store ptr %68, ptr %op.addr.i143, align 8
  %69 = load ptr, ptr %op.addr.i143, align 8
  store ptr %69, ptr %op.addr.i180, align 8
  %70 = load ptr, ptr %op.addr.i180, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i181 = trunc i64 %71 to i32
  %cmp.i182 = icmp slt i32 %conv.i181, 0
  %conv1.i183 = zext i1 %cmp.i182 to i32
  %tobool.i145 = icmp ne i32 %conv1.i183, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %if.else67
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.else67
  %72 = load ptr, ptr %op.addr.i143, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i147 = add i64 %73, -1
  store i64 %dec.i147, ptr %72, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %74 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %74) #6
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit151, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then62
  %75 = load ptr, ptr %ns, align 8
  %cmp71 = icmp eq ptr %75, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  br label %error

if.end73:                                         ; preds = %if.end70
  %76 = load ptr, ptr %ns, align 8
  %call74 = call i32 @PyMapping_Check(ptr noundef %76)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.end73
  %77 = load ptr, ptr @PyExc_TypeError, align 8
  %78 = load i32, ptr %isclass, align 4
  %tobool77 = icmp ne i32 %78, 0
  br i1 %tobool77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then76
  %79 = load ptr, ptr %meta, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %tp_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then76
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %80, %cond.true ], [ @.str.92, %cond.false ]
  %81 = load ptr, ptr %ns, align 8
  %call78 = call ptr @Py_TYPE(ptr noundef %81)
  %tp_name79 = getelementptr inbounds %struct._typeobject, ptr %call78, i32 0, i32 1
  %82 = load ptr, ptr %tp_name79, align 8
  %call80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef @.str.91, ptr noundef %cond, ptr noundef %82)
  br label %error

if.end81:                                         ; preds = %if.end73
  %call82 = call ptr @_PyThreadState_GET()
  store ptr %call82, ptr %tstate, align 8
  %83 = load ptr, ptr %tstate, align 8
  %84 = load ptr, ptr %func, align 8
  %85 = load ptr, ptr %ns, align 8
  %call83 = call ptr @_PyEval_Vector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %call83, ptr %cell, align 8
  %86 = load ptr, ptr %cell, align 8
  %cmp84 = icmp ne ptr %86, null
  br i1 %cmp84, label %if.then85, label %if.end121

if.then85:                                        ; preds = %if.end81
  %87 = load ptr, ptr %bases, align 8
  %88 = load ptr, ptr %orig_bases, align 8
  %cmp86 = icmp ne ptr %87, %88
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.then85
  %89 = load ptr, ptr %ns, align 8
  %90 = load ptr, ptr %orig_bases, align 8
  %call88 = call i32 @PyMapping_SetItemString(ptr noundef %89, ptr noundef @.str.93, ptr noundef %90)
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then87
  br label %error

if.end91:                                         ; preds = %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then85
  %arrayinit.begin93 = getelementptr inbounds [3 x ptr], ptr %margs, i64 0, i64 0
  %91 = load ptr, ptr %name, align 8
  store ptr %91, ptr %arrayinit.begin93, align 8
  %arrayinit.element94 = getelementptr inbounds ptr, ptr %arrayinit.begin93, i64 1
  %92 = load ptr, ptr %bases, align 8
  store ptr %92, ptr %arrayinit.element94, align 8
  %arrayinit.element95 = getelementptr inbounds ptr, ptr %arrayinit.element94, i64 1
  %93 = load ptr, ptr %ns, align 8
  store ptr %93, ptr %arrayinit.element95, align 8
  %94 = load ptr, ptr %meta, align 8
  %arraydecay96 = getelementptr inbounds [3 x ptr], ptr %margs, i64 0, i64 0
  %95 = load ptr, ptr %mkw, align 8
  %call97 = call ptr @PyObject_VectorcallDict(ptr noundef %94, ptr noundef %arraydecay96, i64 noundef 3, ptr noundef %95)
  store ptr %call97, ptr %cls, align 8
  %96 = load ptr, ptr %cls, align 8
  %cmp98 = icmp ne ptr %96, null
  br i1 %cmp98, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.end92
  %97 = load ptr, ptr %cls, align 8
  %call99 = call i32 @PyType_Check(ptr noundef %97)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.end120

land.lhs.true101:                                 ; preds = %land.lhs.true
  %98 = load ptr, ptr %cell, align 8
  %call102 = call i32 @Py_IS_TYPE(ptr noundef %98, ptr noundef @PyCell_Type)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end120

if.then104:                                       ; preds = %land.lhs.true101
  %99 = load ptr, ptr %cell, align 8
  %call105 = call ptr @PyCell_GET(ptr noundef %99)
  store ptr %call105, ptr %cell_cls, align 8
  %100 = load ptr, ptr %cell_cls, align 8
  %101 = load ptr, ptr %cls, align 8
  %cmp106 = icmp ne ptr %100, %101
  br i1 %cmp106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %if.then104
  %102 = load ptr, ptr %cell_cls, align 8
  %cmp108 = icmp eq ptr %102, null
  br i1 %cmp108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then107
  store ptr @.str.94, ptr %msg, align 8
  %103 = load ptr, ptr @PyExc_RuntimeError, align 8
  %104 = load ptr, ptr %msg, align 8
  %105 = load ptr, ptr %name, align 8
  %106 = load ptr, ptr %cls, align 8
  %call110 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %if.end114

if.else111:                                       ; preds = %if.then107
  store ptr @.str.95, ptr %msg112, align 8
  %107 = load ptr, ptr @PyExc_TypeError, align 8
  %108 = load ptr, ptr %msg112, align 8
  %109 = load ptr, ptr %cell_cls, align 8
  %110 = load ptr, ptr %name, align 8
  %111 = load ptr, ptr %cls, align 8
  %call113 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then109
  br label %do.body115

do.body115:                                       ; preds = %if.end114
  store ptr %cls, ptr %_tmp_dst_ptr116, align 8
  %112 = load ptr, ptr %_tmp_dst_ptr116, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %_tmp_old_dst117, align 8
  %114 = load ptr, ptr %_tmp_dst_ptr116, align 8
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %_tmp_old_dst117, align 8
  store ptr %115, ptr %op.addr.i134, align 8
  %116 = load ptr, ptr %op.addr.i134, align 8
  store ptr %116, ptr %op.addr.i184, align 8
  %117 = load ptr, ptr %op.addr.i184, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i185 = trunc i64 %118 to i32
  %cmp.i186 = icmp slt i32 %conv.i185, 0
  %conv1.i187 = zext i1 %cmp.i186 to i32
  %tobool.i136 = icmp ne i32 %conv1.i187, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %do.body115
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %do.body115
  %119 = load ptr, ptr %op.addr.i134, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i138 = add i64 %120, -1
  store i64 %dec.i138, ptr %119, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %121 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %121) #6
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  br label %do.end118

do.end118:                                        ; preds = %Py_DECREF.exit142
  br label %error

if.end119:                                        ; preds = %if.then104
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true101, %land.lhs.true, %if.end92
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end81
  br label %error

error:                                            ; preds = %if.end121, %do.end118, %if.then90, %cond.end, %if.then72, %if.then53, %if.then34, %if.then28, %if.then24
  %122 = load ptr, ptr %cell, align 8
  call void @Py_XDECREF(ptr noundef %122)
  %123 = load ptr, ptr %ns, align 8
  call void @Py_XDECREF(ptr noundef %123)
  %124 = load ptr, ptr %meta, align 8
  call void @Py_XDECREF(ptr noundef %124)
  %125 = load ptr, ptr %mkw, align 8
  call void @Py_XDECREF(ptr noundef %125)
  %126 = load ptr, ptr %bases, align 8
  %127 = load ptr, ptr %orig_bases, align 8
  %cmp122 = icmp ne ptr %126, %127
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %error
  %128 = load ptr, ptr %orig_bases, align 8
  store ptr %128, ptr %op.addr.i125, align 8
  %129 = load ptr, ptr %op.addr.i125, align 8
  store ptr %129, ptr %op.addr.i188, align 8
  %130 = load ptr, ptr %op.addr.i188, align 8
  %131 = load i64, ptr %130, align 8
  %conv.i189 = trunc i64 %131 to i32
  %cmp.i190 = icmp slt i32 %conv.i189, 0
  %conv1.i191 = zext i1 %cmp.i190 to i32
  %tobool.i127 = icmp ne i32 %conv1.i191, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then123
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then123
  %132 = load ptr, ptr %op.addr.i125, align 8
  %133 = load i64, ptr %132, align 8
  %dec.i129 = add i64 %133, -1
  store i64 %dec.i129, ptr %132, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %134 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %134) #6
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  br label %if.end124

if.end124:                                        ; preds = %Py_DECREF.exit133, %error
  %135 = load ptr, ptr %bases, align 8
  store ptr %135, ptr %op.addr.i, align 8
  %136 = load ptr, ptr %op.addr.i, align 8
  store ptr %136, ptr %op.addr.i192, align 8
  %137 = load ptr, ptr %op.addr.i192, align 8
  %138 = load i64, ptr %137, align 8
  %conv.i193 = trunc i64 %138 to i32
  %cmp.i194 = icmp slt i32 %conv.i193, 0
  %conv1.i195 = zext i1 %cmp.i194 to i32
  %tobool.i = icmp ne i32 %conv1.i195, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end124
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end124
  %139 = load ptr, ptr %op.addr.i, align 8
  %140 = load i64, ptr %139, align 8
  %dec.i = add i64 %140, -1
  store i64 %dec.i, ptr %139, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %141 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %141) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %142 = load ptr, ptr %cls, align 8
  store ptr %142, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit169, %if.then11, %if.then7, %if.then1, %if.then
  %143 = load ptr, ptr %retval, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin___import__(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %name = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %fromlist = alloca ptr, align 8
  %level = alloca i32, align 4
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
  store ptr null, ptr %globals, align 8
  store ptr null, ptr %locals, align 8
  store ptr null, ptr %fromlist, align 8
  store i32 0, ptr %level, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 5
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
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @builtin___import__._parser, i32 noundef 1, i32 noundef 5, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %name, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx18, align 8
  store ptr %18, ptr %globals, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx26, align 8
  store ptr %23, ptr %locals, align 8
  %24 = load i64, ptr %noptargs, align 8
  %dec27 = add i64 %24, -1
  store i64 %dec27, ptr %noptargs, align 8
  %tobool28 = icmp ne i64 %dec27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  br label %skip_optional_pos

if.end30:                                         ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %25, i64 3
  %26 = load ptr, ptr %arrayidx32, align 8
  %tobool33 = icmp ne ptr %26, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end31
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %27, i64 3
  %28 = load ptr, ptr %arrayidx35, align 8
  store ptr %28, ptr %fromlist, align 8
  %29 = load i64, ptr %noptargs, align 8
  %dec36 = add i64 %29, -1
  store i64 %dec36, ptr %noptargs, align 8
  %tobool37 = icmp ne i64 %dec36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then34
  br label %skip_optional_pos

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr ptr, ptr %30, i64 4
  %31 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @PyLong_AsInt(ptr noundef %31)
  store i32 %call42, ptr %level, align 4
  %32 = load i32, ptr %level, align 4
  %cmp43 = icmp eq i32 %32, -1
  br i1 %cmp43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end40
  %call45 = call ptr @PyErr_Occurred()
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  br label %exit

if.end48:                                         ; preds = %land.lhs.true44, %if.end40
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end48, %if.then38, %if.then29, %if.then20, %if.then13
  %33 = load ptr, ptr %module.addr, align 8
  %34 = load ptr, ptr %name, align 8
  %35 = load ptr, ptr %globals, align 8
  %36 = load ptr, ptr %locals, align 8
  %37 = load ptr, ptr %fromlist, align 8
  %38 = load i32, ptr %level, align 4
  %call49 = call ptr @builtin___import___impl(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %call49, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then47, %if.then
  %39 = load ptr, ptr %return_value, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_abs(ptr noundef %module, ptr noundef %x) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @PyNumber_Absolute(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_all(ptr noundef %module, ptr noundef %iterable) #0 {
entry:
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  store ptr %3, ptr %iternext, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end
  %4 = load ptr, ptr %iternext, align 8
  %5 = load ptr, ptr %it, align 8
  %call3 = call ptr %4(ptr noundef %5)
  store ptr %call3, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.end6:                                          ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %call7 = call i32 @PyObject_IsTrue(ptr noundef %7)
  store i32 %call7, ptr %cmp, align 4
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %op.addr.i39, align 8
  %9 = load ptr, ptr %op.addr.i39, align 8
  store ptr %9, ptr %op.addr.i48, align 8
  %10 = load ptr, ptr %op.addr.i48, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i41 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.end6
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end6
  %12 = load ptr, ptr %op.addr.i39, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i43 = add i64 %13, -1
  store i64 %dec.i43, ptr %12, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %14 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %15 = load i32, ptr %cmp, align 4
  %cmp8 = icmp slt i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit47
  %16 = load ptr, ptr %it, align 8
  store ptr %16, ptr %op.addr.i30, align 8
  %17 = load ptr, ptr %op.addr.i30, align 8
  store ptr %17, ptr %op.addr.i50, align 8
  %18 = load ptr, ptr %op.addr.i50, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i51 = trunc i64 %19 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i32 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then9
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then9
  %20 = load ptr, ptr %op.addr.i30, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i34 = add i64 %21, -1
  store i64 %dec.i34, ptr %20, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %22 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit47
  %23 = load i32, ptr %cmp, align 4
  %cmp11 = icmp eq i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %24 = load ptr, ptr %it, align 8
  store ptr %24, ptr %op.addr.i21, align 8
  %25 = load ptr, ptr %op.addr.i21, align 8
  store ptr %25, ptr %op.addr.i54, align 8
  %26 = load ptr, ptr %op.addr.i54, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i55 = trunc i64 %27 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i23 = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then12
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then12
  %28 = load ptr, ptr %op.addr.i21, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i25 = add i64 %29, -1
  store i64 %dec.i25, ptr %28, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %30 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %for.cond

for.end:                                          ; preds = %if.then5
  %31 = load ptr, ptr %it, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i58, align 8
  %33 = load ptr, ptr %op.addr.i58, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i59 = trunc i64 %34 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call14 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %Py_DECREF.exit
  %38 = load ptr, ptr @PyExc_StopIteration, align 8
  %call16 = call i32 @PyErr_ExceptionMatches(ptr noundef %38)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  call void @PyErr_Clear()
  br label %if.end19

if.else:                                          ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %Py_DECREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.else, %Py_DECREF.exit29, %Py_DECREF.exit38, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_any(ptr noundef %module, ptr noundef %iterable) #0 {
entry:
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %iternext = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @PyObject_GetIter(ptr noundef %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  store ptr %3, ptr %iternext, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end
  %4 = load ptr, ptr %iternext, align 8
  %5 = load ptr, ptr %it, align 8
  %call3 = call ptr %4(ptr noundef %5)
  store ptr %call3, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.end6:                                          ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %call7 = call i32 @PyObject_IsTrue(ptr noundef %7)
  store i32 %call7, ptr %cmp, align 4
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %op.addr.i39, align 8
  %9 = load ptr, ptr %op.addr.i39, align 8
  store ptr %9, ptr %op.addr.i48, align 8
  %10 = load ptr, ptr %op.addr.i48, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i41 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.end6
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end6
  %12 = load ptr, ptr %op.addr.i39, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i43 = add i64 %13, -1
  store i64 %dec.i43, ptr %12, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %14 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %15 = load i32, ptr %cmp, align 4
  %cmp8 = icmp slt i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit47
  %16 = load ptr, ptr %it, align 8
  store ptr %16, ptr %op.addr.i30, align 8
  %17 = load ptr, ptr %op.addr.i30, align 8
  store ptr %17, ptr %op.addr.i50, align 8
  %18 = load ptr, ptr %op.addr.i50, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i51 = trunc i64 %19 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i32 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then9
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then9
  %20 = load ptr, ptr %op.addr.i30, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i34 = add i64 %21, -1
  store i64 %dec.i34, ptr %20, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %22 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit47
  %23 = load i32, ptr %cmp, align 4
  %cmp11 = icmp sgt i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %24 = load ptr, ptr %it, align 8
  store ptr %24, ptr %op.addr.i21, align 8
  %25 = load ptr, ptr %op.addr.i21, align 8
  store ptr %25, ptr %op.addr.i54, align 8
  %26 = load ptr, ptr %op.addr.i54, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i55 = trunc i64 %27 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i23 = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then12
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then12
  %28 = load ptr, ptr %op.addr.i21, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i25 = add i64 %29, -1
  store i64 %dec.i25, ptr %28, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %30 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %30) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  br label %for.cond

for.end:                                          ; preds = %if.then5
  %31 = load ptr, ptr %it, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i58, align 8
  %33 = load ptr, ptr %op.addr.i58, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i59 = trunc i64 %34 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call14 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %Py_DECREF.exit
  %38 = load ptr, ptr @PyExc_StopIteration, align 8
  %call16 = call i32 @PyErr_ExceptionMatches(ptr noundef %38)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  call void @PyErr_Clear()
  br label %if.end19

if.else:                                          ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %Py_DECREF.exit
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.else, %Py_DECREF.exit29, %Py_DECREF.exit38, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ascii(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyObject_ASCII(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_bin(ptr noundef %module, ptr noundef %number) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %call = call ptr @PyNumber_ToBase(ptr noundef %0, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_breakpoint(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %keywords.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  %retval5 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %keywords, ptr %keywords.addr, align 8
  %call = call ptr @PySys_GetObject(ptr noundef @.str.100)
  store ptr %call, ptr %hook, align 8
  %0 = load ptr, ptr %hook, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.101)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hook, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %hook, align 8
  store ptr %3, ptr %op.addr.i7, align 8
  %4 = load ptr, ptr %op.addr.i7, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i8 = icmp eq i32 %7, 0
  br i1 %cmp.i8, label %if.then.i10, label %if.end.i9

if.then.i10:                                      ; preds = %if.end4
  br label %Py_INCREF.exit

if.end.i9:                                        ; preds = %if.end4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i7, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i9, %if.then.i10
  %10 = load ptr, ptr %hook, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %12 = load i64, ptr %nargs.addr, align 8
  %13 = load ptr, ptr %keywords.addr, align 8
  %call6 = call ptr @PyObject_Vectorcall(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store ptr %call6, ptr %retval5, align 8
  %14 = load ptr, ptr %hook, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i11, align 8
  %16 = load ptr, ptr %op.addr.i11, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %retval5, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_callable(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyCallable_Check(ptr noundef %0)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_chr(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call ptr @builtin_chr_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_compile(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [7 x ptr], align 16
  %noptargs = alloca i64, align 8
  %source = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %flags = alloca i32, align 4
  %dont_inherit = alloca i32, align 4
  %optimize = alloca i32, align 4
  %feature_version = alloca i32, align 4
  %mode_length = alloca i64, align 8
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
  %sub = sub i64 %add, 3
  store i64 %sub, ptr %noptargs, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %dont_inherit, align 4
  store i32 -1, ptr %optimize, align 4
  store i32 -1, ptr %feature_version, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 3, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 6
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
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @builtin_compile._parser, i32 noundef 3, i32 noundef 6, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %source, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @PyUnicode_FSDecoder(ptr noundef %15, ptr noundef %filename)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %exit

if.end16:                                         ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx17, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %17)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end16
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx22, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.54, ptr noundef @.str.111, ptr noundef @.str.27, ptr noundef %19)
  br label %exit

if.end23:                                         ; preds = %if.end16
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %21, ptr noundef %mode_length)
  store ptr %call25, ptr %mode, align 8
  %22 = load ptr, ptr %mode, align 8
  %cmp26 = icmp eq ptr %22, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %exit

if.end28:                                         ; preds = %if.end23
  %23 = load ptr, ptr %mode, align 8
  %call29 = call i64 @strlen(ptr noundef %23) #7
  %24 = load i64, ptr %mode_length, align 8
  %cmp30 = icmp ne i64 %call29, %24
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.112)
  br label %exit

if.end32:                                         ; preds = %if.end28
  %26 = load i64, ptr %noptargs, align 8
  %tobool33 = icmp ne i64 %26, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  br label %skip_optional_pos

if.end35:                                         ; preds = %if.end32
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %27, i64 3
  %28 = load ptr, ptr %arrayidx36, align 8
  %tobool37 = icmp ne ptr %28, null
  br i1 %tobool37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end35
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx39 = getelementptr ptr, ptr %29, i64 3
  %30 = load ptr, ptr %arrayidx39, align 8
  %call40 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %call40, ptr %flags, align 4
  %31 = load i32, ptr %flags, align 4
  %cmp41 = icmp eq i32 %31, -1
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.then38
  %call43 = call ptr @PyErr_Occurred()
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  br label %exit

if.end46:                                         ; preds = %land.lhs.true42, %if.then38
  %32 = load i64, ptr %noptargs, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool47 = icmp ne i64 %dec, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  br label %skip_optional_pos

if.end49:                                         ; preds = %if.end46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end35
  %33 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %33, i64 4
  %34 = load ptr, ptr %arrayidx51, align 8
  %tobool52 = icmp ne ptr %34, null
  br i1 %tobool52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end50
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx54 = getelementptr ptr, ptr %35, i64 4
  %36 = load ptr, ptr %arrayidx54, align 8
  %call55 = call i32 @PyObject_IsTrue(ptr noundef %36)
  store i32 %call55, ptr %dont_inherit, align 4
  %37 = load i32, ptr %dont_inherit, align 4
  %cmp56 = icmp slt i32 %37, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  br label %exit

if.end58:                                         ; preds = %if.then53
  %38 = load i64, ptr %noptargs, align 8
  %dec59 = add i64 %38, -1
  store i64 %dec59, ptr %noptargs, align 8
  %tobool60 = icmp ne i64 %dec59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  br label %skip_optional_pos

if.end62:                                         ; preds = %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end50
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx64 = getelementptr ptr, ptr %39, i64 5
  %40 = load ptr, ptr %arrayidx64, align 8
  %tobool65 = icmp ne ptr %40, null
  br i1 %tobool65, label %if.then66, label %if.end79

if.then66:                                        ; preds = %if.end63
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx67 = getelementptr ptr, ptr %41, i64 5
  %42 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 @PyLong_AsInt(ptr noundef %42)
  store i32 %call68, ptr %optimize, align 4
  %43 = load i32, ptr %optimize, align 4
  %cmp69 = icmp eq i32 %43, -1
  br i1 %cmp69, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %if.then66
  %call71 = call ptr @PyErr_Occurred()
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  br label %exit

if.end74:                                         ; preds = %land.lhs.true70, %if.then66
  %44 = load i64, ptr %noptargs, align 8
  %dec75 = add i64 %44, -1
  store i64 %dec75, ptr %noptargs, align 8
  %tobool76 = icmp ne i64 %dec75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  br label %skip_optional_pos

if.end78:                                         ; preds = %if.end74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end63
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end79, %if.then77, %if.then61, %if.then48, %if.then34
  %45 = load i64, ptr %noptargs, align 8
  %tobool80 = icmp ne i64 %45, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %skip_optional_pos
  br label %skip_optional_kwonly

if.end82:                                         ; preds = %skip_optional_pos
  %46 = load ptr, ptr %args.addr, align 8
  %arrayidx83 = getelementptr ptr, ptr %46, i64 6
  %47 = load ptr, ptr %arrayidx83, align 8
  %call84 = call i32 @PyLong_AsInt(ptr noundef %47)
  store i32 %call84, ptr %feature_version, align 4
  %48 = load i32, ptr %feature_version, align 4
  %cmp85 = icmp eq i32 %48, -1
  br i1 %cmp85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %if.end82
  %call87 = call ptr @PyErr_Occurred()
  %tobool88 = icmp ne ptr %call87, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true86
  br label %exit

if.end90:                                         ; preds = %land.lhs.true86, %if.end82
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end90, %if.then81
  %49 = load ptr, ptr %module.addr, align 8
  %50 = load ptr, ptr %source, align 8
  %51 = load ptr, ptr %filename, align 8
  %52 = load ptr, ptr %mode, align 8
  %53 = load i32, ptr %flags, align 4
  %54 = load i32, ptr %dont_inherit, align 4
  %55 = load i32, ptr %optimize, align 4
  %56 = load i32, ptr %feature_version, align 4
  %call91 = call ptr @builtin_compile_impl(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store ptr %call91, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then89, %if.then73, %if.then57, %if.then45, %if.then31, %if.then27, %if.then21, %if.then15, %if.then
  %57 = load ptr, ptr %return_value, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_delattr(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.55, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %name, align 8
  %call3 = call ptr @builtin_delattr_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_dir(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %arg, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.56, i64 noundef 0, i64 noundef 1, ptr noundef %arg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  %call1 = call ptr @PyObject_Dir(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_divmod(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.57, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %x, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %y, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %x, align 8
  %9 = load ptr, ptr %y, align 8
  %call3 = call ptr @builtin_divmod_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_eval(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %source = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %globals, align 8
  store ptr @_Py_NoneStruct, ptr %locals, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.58, i64 noundef %2, i64 noundef 1, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %source, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %globals, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %8, 3
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %skip_optional

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %locals, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end8, %if.then7, %if.then3
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %source, align 8
  %13 = load ptr, ptr %globals, align 8
  %14 = load ptr, ptr %locals, align 8
  %call10 = call ptr @builtin_eval_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_exec(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %source = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %closure = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %globals, align 8
  store ptr @_Py_NoneStruct, ptr %locals, align 8
  store ptr null, ptr %closure, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @builtin_exec._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %source, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %skip_optional_posonly

if.end14:                                         ; preds = %if.end
  %15 = load i64, ptr %noptargs, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %noptargs, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx15, align 8
  store ptr %17, ptr %globals, align 8
  %18 = load i64, ptr %nargs.addr, align 8
  %cmp16 = icmp slt i64 %18, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %skip_optional_posonly

if.end18:                                         ; preds = %if.end14
  %19 = load i64, ptr %noptargs, align 8
  %dec19 = add i64 %19, -1
  store i64 %dec19, ptr %noptargs, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx20, align 8
  store ptr %21, ptr %locals, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end18, %if.then17, %if.then13
  %22 = load i64, ptr %noptargs, align 8
  %tobool21 = icmp ne i64 %22, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_kwonly

if.end23:                                         ; preds = %skip_optional_posonly
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %23, i64 3
  %24 = load ptr, ptr %arrayidx24, align 8
  store ptr %24, ptr %closure, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end23, %if.then22
  %25 = load ptr, ptr %module.addr, align 8
  %26 = load ptr, ptr %source, align 8
  %27 = load ptr, ptr %globals, align 8
  %28 = load ptr, ptr %locals, align 8
  %29 = load ptr, ptr %closure, align 8
  %call25 = call ptr @builtin_exec_impl(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %call25, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %30 = load ptr, ptr %return_value, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_format(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %value = alloca ptr, align 8
  %format_spec = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %format_spec, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.60, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %value, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end4
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.60, ptr noundef @.str.135, ptr noundef @.str.27, ptr noundef %9)
  br label %exit

if.end11:                                         ; preds = %if.end4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %format_spec, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then3
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %value, align 8
  %14 = load ptr, ptr %format_spec, align 8
  %call13 = call ptr @builtin_format_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then9, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_getattr(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %name = alloca ptr, align 8
  %result = alloca ptr, align 8
  %dflt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.61, i64 noundef %2, i64 noundef 2, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %name, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sgt i64 %7, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %name, align 8
  %call5 = call i32 @PyObject_GetOptionalAttr(ptr noundef %8, ptr noundef %9, ptr noundef %result)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx8, align 8
  store ptr %11, ptr %dflt, align 8
  %12 = load ptr, ptr %dflt, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %v, align 8
  %14 = load ptr, ptr %name, align 8
  %call11 = call ptr @PyObject_GetAttr(ptr noundef %13, ptr noundef %14)
  store ptr %call11, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_globals(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @builtin_globals_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hasattr(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.63, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %name, align 8
  %call3 = call ptr @builtin_hasattr_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hash(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hex(ptr noundef %module, ptr noundef %number) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %call = call ptr @PyNumber_ToBase(ptr noundef %0, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_id(ptr noundef %self, ptr noundef %v) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %0)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %id, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.136, ptr noundef @.str.103, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %id, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %id, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_input(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %prompt = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %prompt, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.67, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %prompt, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %prompt, align 8
  %call5 = call ptr @builtin_input_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_isinstance(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %class_or_tuple = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.68, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %class_or_tuple, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %9 = load ptr, ptr %class_or_tuple, align 8
  %call3 = call ptr @builtin_isinstance_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_issubclass(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %class_or_tuple = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.69, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cls, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %class_or_tuple, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %cls, align 8
  %9 = load ptr, ptr %class_or_tuple, align 8
  %call3 = call ptr @builtin_issubclass_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_iter(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %sentinel = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.70, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %v, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp eq i64 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v, align 8
  %call4 = call ptr @PyObject_GetIter(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v, align 8
  %call6 = call i32 @PyCallable_Check(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.144)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx10, align 8
  store ptr %10, ptr %sentinel, align 8
  %11 = load ptr, ptr %v, align 8
  %12 = load ptr, ptr %sentinel, align 8
  %call11 = call ptr @PyCallIter_New(ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_aiter(ptr noundef %module, ptr noundef %async_iterable) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %async_iterable.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %async_iterable, ptr %async_iterable.addr, align 8
  %0 = load ptr, ptr %async_iterable.addr, align 8
  %call = call ptr @PyObject_GetAIter(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_len(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyObject_Size(ptr noundef %0)
  store i64 %call, ptr %res, align 8
  %1 = load i64, ptr %res, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %res, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_locals(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @builtin_locals_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_max(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call ptr @min_max(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_min(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call ptr @min_max(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_next(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  %res = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.76, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %call2 = call i32 @PyIter_Check(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %it, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.152, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %it, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 26
  %10 = load ptr, ptr %tp_iternext, align 8
  %11 = load ptr, ptr %it, align 8
  %call9 = call ptr %10(ptr noundef %11)
  store ptr %call9, ptr %res, align 8
  %12 = load ptr, ptr %res, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp sgt i64 %14, 1
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx14, align 8
  store ptr %16, ptr %def, align 8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.then13
  %17 = load ptr, ptr @PyExc_StopIteration, align 8
  %call18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  call void @PyErr_Clear()
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %18 = load ptr, ptr %def, align 8
  %call23 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %if.else
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else24
  store ptr null, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %if.else24
  %19 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else28, %if.then27, %if.end22, %if.then20, %if.then11, %if.then4, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_anext(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %aiterator = alloca ptr, align 8
  %default_value = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %default_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.77, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %aiterator, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %default_value, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %aiterator, align 8
  %10 = load ptr, ptr %default_value, align 8
  %call6 = call ptr @builtin_anext_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_oct(ptr noundef %module, ptr noundef %number) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %call = call ptr @PyNumber_ToBase(ptr noundef %0, i32 noundef 8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ord(ptr noundef %module, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ord = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call i64 @PyBytes_GET_SIZE(ptr noundef %1)
  store i64 %call2, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @PyBytes_AS_STRING(ptr noundef %3)
  %4 = load i8, ptr %call4, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %ord, align 8
  %5 = load i64, ptr %ord, align 8
  %call5 = call ptr @PyLong_FromLong(i64 noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end35

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %6)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %7 = load ptr, ptr %c.addr, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  store i64 %call10, ptr %size, align 8
  %8 = load i64, ptr %size, align 8
  %cmp11 = icmp eq i64 %8, 1
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then9
  %9 = load ptr, ptr %c.addr, align 8
  %call14 = call i32 @PyUnicode_READ_CHAR(ptr noundef %9, i64 noundef 0)
  %conv15 = zext i32 %call14 to i64
  store i64 %conv15, ptr %ord, align 8
  %10 = load i64, ptr %ord, align 8
  %call16 = call ptr @PyLong_FromLong(i64 noundef %10)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then9
  br label %if.end34

if.else18:                                        ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  %call19 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef @PyByteArray_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else18
  %12 = load ptr, ptr %c.addr, align 8
  %call22 = call i64 @PyByteArray_GET_SIZE(ptr noundef %12)
  store i64 %call22, ptr %size, align 8
  %13 = load i64, ptr %size, align 8
  %cmp23 = icmp eq i64 %13, 1
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then21
  %14 = load ptr, ptr %c.addr, align 8
  %call26 = call ptr @PyByteArray_AS_STRING(ptr noundef %14)
  %15 = load i8, ptr %call26, align 1
  %conv27 = zext i8 %15 to i64
  store i64 %conv27, ptr %ord, align 8
  %16 = load i64, ptr %ord, align 8
  %call28 = call ptr @PyLong_FromLong(i64 noundef %16)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then21
  br label %if.end33

if.else30:                                        ; preds = %if.else18
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %18)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call31, i32 0, i32 1
  %19 = load ptr, ptr %tp_name, align 8
  %call32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.154, ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = load i64, ptr %size, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.155, i64 noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.else30, %if.then25, %if.then13, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_pow(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %base = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %mod = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %mod, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @builtin_pow._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %base, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %exp, align 8
  %16 = load i64, ptr %noptargs, align 8
  %tobool13 = icmp ne i64 %16, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx16, align 8
  store ptr %18, ptr %mod, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end15, %if.then14
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %base, align 8
  %21 = load ptr, ptr %exp, align 8
  %22 = load ptr, ptr %mod, align 8
  %call17 = call ptr @builtin_pow_impl(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %23 = load ptr, ptr %return_value, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_print(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [5 x ptr], align 16
  %noptargs = alloca i64, align 8
  %__clinic_args = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %end = alloca ptr, align 8
  %file = alloca ptr, align 8
  %flush = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %__clinic_args, align 8
  store ptr @_Py_NoneStruct, ptr %sep, align 8
  store ptr @_Py_NoneStruct, ptr %end, align 8
  store ptr @_Py_NoneStruct, ptr %file, align 8
  store i32 0, ptr %flush, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %argsbuf, i64 0, i64 0
  %call1 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef @builtin_print._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  store ptr %call1, ptr %args.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %__clinic_args, align 8
  %8 = load i64, ptr %noptargs, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %skip_optional_kwonly

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx9, align 8
  store ptr %12, ptr %sep, align 8
  %13 = load i64, ptr %noptargs, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool10 = icmp ne i64 %dec, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  br label %skip_optional_kwonly

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx17, align 8
  store ptr %17, ptr %end, align 8
  %18 = load i64, ptr %noptargs, align 8
  %dec18 = add i64 %18, -1
  store i64 %dec18, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %dec18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then16
  br label %skip_optional_kwonly

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %19, i64 3
  %20 = load ptr, ptr %arrayidx23, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %21, i64 3
  %22 = load ptr, ptr %arrayidx26, align 8
  store ptr %22, ptr %file, align 8
  %23 = load i64, ptr %noptargs, align 8
  %dec27 = add i64 %23, -1
  store i64 %dec27, ptr %noptargs, align 8
  %tobool28 = icmp ne i64 %dec27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  br label %skip_optional_kwonly

if.end30:                                         ; preds = %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %24 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %24, i64 4
  %25 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @PyObject_IsTrue(ptr noundef %25)
  store i32 %call33, ptr %flush, align 4
  %26 = load i32, ptr %flush, align 4
  %cmp = icmp slt i32 %26, 0
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %exit

if.end35:                                         ; preds = %if.end31
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end35, %if.then29, %if.then20, %if.then11, %if.then4
  %27 = load ptr, ptr %module.addr, align 8
  %28 = load ptr, ptr %__clinic_args, align 8
  %29 = load ptr, ptr %sep, align 8
  %30 = load ptr, ptr %end, align 8
  %31 = load ptr, ptr %file, align 8
  %32 = load i32, ptr %flush, align 4
  %call36 = call ptr @builtin_print_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store ptr %call36, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then34, %if.then
  %33 = load ptr, ptr %__clinic_args, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %return_value, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_repr(ptr noundef %module, ptr noundef %obj) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyObject_Repr(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_round(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %number = alloca ptr, align 8
  %ndigits = alloca ptr, align 8
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
  store ptr @_Py_NoneStruct, ptr %ndigits, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @builtin_round._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %13, ptr %number, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %ndigits, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %number, align 8
  %19 = load ptr, ptr %ndigits, align 8
  %call16 = call ptr @builtin_round_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_setattr(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.84, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %obj, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %value, align 8
  %call4 = call ptr @builtin_setattr_impl(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %13 = load ptr, ptr %return_value, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sorted(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %newlist = alloca ptr, align 8
  %v = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %callable = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.85, i64 noundef 1, i64 noundef 1, ptr noundef %seq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %seq, align 8
  %call1 = call ptr @PySequence_List(ptr noundef %2)
  store ptr %call1, ptr %newlist, align 8
  %3 = load ptr, ptr %newlist, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %newlist, align 8
  %call4 = call ptr @PyObject_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 617))
  store ptr %call4, ptr %callable, align 8
  %5 = load ptr, ptr %callable, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %newlist, align 8
  store ptr %6, ptr %op.addr.i30, align 8
  %7 = load ptr, ptr %op.addr.i30, align 8
  store ptr %7, ptr %op.addr.i39, align 8
  %8 = load ptr, ptr %op.addr.i39, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then6
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then6
  %10 = load ptr, ptr %op.addr.i30, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i34 = add i64 %11, -1
  store i64 %dec.i34, ptr %10, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %12 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %callable, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %add.ptr = getelementptr ptr, ptr %14, i64 1
  %15 = load i64, ptr %nargs.addr, align 8
  %sub = sub i64 %15, 1
  %16 = load ptr, ptr %kwnames.addr, align 8
  %call8 = call ptr @PyObject_Vectorcall(ptr noundef %13, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %16)
  store ptr %call8, ptr %v, align 8
  %17 = load ptr, ptr %callable, align 8
  store ptr %17, ptr %op.addr.i21, align 8
  %18 = load ptr, ptr %op.addr.i21, align 8
  store ptr %18, ptr %op.addr.i41, align 8
  %19 = load ptr, ptr %op.addr.i41, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i42 = trunc i64 %20 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i23 = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.end7
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end7
  %21 = load ptr, ptr %op.addr.i21, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i25 = add i64 %22, -1
  store i64 %dec.i25, ptr %21, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %23 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %24 = load ptr, ptr %v, align 8
  %cmp9 = icmp eq ptr %24, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit29
  %25 = load ptr, ptr %newlist, align 8
  store ptr %25, ptr %op.addr.i12, align 8
  %26 = load ptr, ptr %op.addr.i12, align 8
  store ptr %26, ptr %op.addr.i45, align 8
  %27 = load ptr, ptr %op.addr.i45, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i46 = trunc i64 %28 to i32
  %cmp.i47 = icmp slt i32 %conv.i46, 0
  %conv1.i48 = zext i1 %cmp.i47 to i32
  %tobool.i14 = icmp ne i32 %conv1.i48, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.then10
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then10
  %29 = load ptr, ptr %op.addr.i12, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i16 = add i64 %30, -1
  store i64 %dec.i16, ptr %29, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %31 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit29
  %32 = load ptr, ptr %v, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i49, align 8
  %34 = load ptr, ptr %op.addr.i49, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i50 = trunc i64 %35 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load ptr, ptr %newlist, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit20, %Py_DECREF.exit38, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sum(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @builtin_sum._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %start, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %iterable, align 8
  %19 = load ptr, ptr %start, align 8
  %call16 = call ptr @builtin_sum_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_vars(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.87, i64 noundef 0, i64 noundef 1, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_PyEval_GetFrameLocals()
  store ptr %call2, ptr %d, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %v, align 8
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 47), ptr noundef %d)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.174)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then1
  %4 = load ptr, ptr %d, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
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

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @update_bases(ptr noundef %bases, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %bases.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %base = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %new_base = alloca ptr, align 8
  %result = alloca ptr, align 8
  %new_bases = alloca ptr, align 8
  store ptr %bases, ptr %bases.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %new_bases, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %base, align 8
  %5 = load ptr, ptr %base, align 8
  %call = call i32 @PyType_Check(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %new_bases, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %new_bases, align 8
  %8 = load ptr, ptr %base, align 8
  %call3 = call i32 @PyList_Append(ptr noundef %7, ptr noundef %8)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %error

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc48

if.end7:                                          ; preds = %for.body
  %9 = load ptr, ptr %base, align 8
  %call8 = call i32 @PyObject_GetOptionalAttr(ptr noundef %9, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 106), ptr noundef %meth)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %meth, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %new_bases, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then13
  %12 = load ptr, ptr %new_bases, align 8
  %13 = load ptr, ptr %base, align 8
  %call16 = call i32 @PyList_Append(ptr noundef %12, ptr noundef %13)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %error

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  br label %for.inc48

if.end21:                                         ; preds = %if.end11
  %14 = load ptr, ptr %meth, align 8
  %15 = load ptr, ptr %bases.addr, align 8
  %call22 = call ptr @PyObject_CallOneArg(ptr noundef %14, ptr noundef %15)
  store ptr %call22, ptr %new_base, align 8
  %16 = load ptr, ptr %meth, align 8
  store ptr %16, ptr %op.addr.i91, align 8
  %17 = load ptr, ptr %op.addr.i91, align 8
  store ptr %17, ptr %op.addr.i100, align 8
  %18 = load ptr, ptr %op.addr.i100, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i101 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i101 to i32
  %tobool.i93 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.end21
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.end21
  %20 = load ptr, ptr %op.addr.i91, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i95 = add i64 %21, -1
  store i64 %dec.i95, ptr %20, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %22 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  %23 = load ptr, ptr %new_base, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %Py_DECREF.exit99
  br label %error

if.end25:                                         ; preds = %Py_DECREF.exit99
  %24 = load ptr, ptr %new_base, align 8
  %call26 = call ptr @Py_TYPE(ptr noundef %24)
  %call27 = call i32 @PyType_HasFeature(ptr noundef %call26, i64 noundef 67108864)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.96)
  %26 = load ptr, ptr %new_base, align 8
  store ptr %26, ptr %op.addr.i82, align 8
  %27 = load ptr, ptr %op.addr.i82, align 8
  store ptr %27, ptr %op.addr.i102, align 8
  %28 = load ptr, ptr %op.addr.i102, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i103 = trunc i64 %29 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i84 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.then29
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.then29
  %30 = load ptr, ptr %op.addr.i82, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i86 = add i64 %31, -1
  store i64 %dec.i86, ptr %30, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %32 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  br label %error

if.end30:                                         ; preds = %if.end25
  %33 = load ptr, ptr %new_bases, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.end42, label %if.then32

if.then32:                                        ; preds = %if.end30
  %34 = load i64, ptr %i, align 8
  %call33 = call ptr @PyList_New(i64 noundef %34)
  store ptr %call33, ptr %new_bases, align 8
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  %35 = load ptr, ptr %new_base, align 8
  store ptr %35, ptr %op.addr.i73, align 8
  %36 = load ptr, ptr %op.addr.i73, align 8
  store ptr %36, ptr %op.addr.i106, align 8
  %37 = load ptr, ptr %op.addr.i106, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i107 = trunc i64 %38 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i75 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then35
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then35
  %39 = load ptr, ptr %op.addr.i73, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i77 = add i64 %40, -1
  store i64 %dec.i77, ptr %39, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %41 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %error

if.end36:                                         ; preds = %if.then32
  store i64 0, ptr %j, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.end36
  %42 = load i64, ptr %j, align 8
  %43 = load i64, ptr %i, align 8
  %cmp38 = icmp slt i64 %42, %43
  br i1 %cmp38, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond37
  %44 = load ptr, ptr %args.addr, align 8
  %45 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx40, align 8
  store ptr %46, ptr %base, align 8
  %47 = load ptr, ptr %new_bases, align 8
  %48 = load i64, ptr %j, align 8
  %49 = load ptr, ptr %base, align 8
  %call41 = call ptr @_Py_NewRef(ptr noundef %49)
  call void @PyList_SET_ITEM(ptr noundef %47, i64 noundef %48, ptr noundef %call41)
  br label %for.inc

for.inc:                                          ; preds = %for.body39
  %50 = load i64, ptr %j, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond37, !llvm.loop !16

for.end:                                          ; preds = %for.cond37
  br label %if.end42

if.end42:                                         ; preds = %for.end, %if.end30
  %51 = load ptr, ptr %new_bases, align 8
  %call43 = call i64 @PyList_GET_SIZE(ptr noundef %51)
  store i64 %call43, ptr %j, align 8
  %52 = load ptr, ptr %new_bases, align 8
  %53 = load i64, ptr %j, align 8
  %54 = load i64, ptr %j, align 8
  %55 = load ptr, ptr %new_base, align 8
  %call44 = call i32 @PyList_SetSlice(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %56 = load ptr, ptr %new_base, align 8
  store ptr %56, ptr %op.addr.i64, align 8
  %57 = load ptr, ptr %op.addr.i64, align 8
  store ptr %57, ptr %op.addr.i110, align 8
  %58 = load ptr, ptr %op.addr.i110, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i111 = trunc i64 %59 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i66 = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then46
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then46
  %60 = load ptr, ptr %op.addr.i64, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i68 = add i64 %61, -1
  store i64 %dec.i68, ptr %60, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %62 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %62) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %error

if.end47:                                         ; preds = %if.end42
  %63 = load ptr, ptr %new_base, align 8
  store ptr %63, ptr %op.addr.i55, align 8
  %64 = load ptr, ptr %op.addr.i55, align 8
  store ptr %64, ptr %op.addr.i114, align 8
  %65 = load ptr, ptr %op.addr.i114, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i115 = trunc i64 %66 to i32
  %cmp.i116 = icmp slt i32 %conv.i115, 0
  %conv1.i117 = zext i1 %cmp.i116 to i32
  %tobool.i57 = icmp ne i32 %conv1.i117, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.end47
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end47
  %67 = load ptr, ptr %op.addr.i55, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i59 = add i64 %68, -1
  store i64 %dec.i59, ptr %67, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %69 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %69) #6
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  br label %for.inc48

for.inc48:                                        ; preds = %Py_DECREF.exit63, %if.end20, %if.end6
  %70 = load i64, ptr %i, align 8
  %inc49 = add i64 %70, 1
  store i64 %inc49, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end50:                                        ; preds = %for.cond
  %71 = load ptr, ptr %new_bases, align 8
  %tobool51 = icmp ne ptr %71, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.end50
  %72 = load ptr, ptr %bases.addr, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %for.end50
  %73 = load ptr, ptr %new_bases, align 8
  %call54 = call ptr @PyList_AsTuple(ptr noundef %73)
  store ptr %call54, ptr %result, align 8
  %74 = load ptr, ptr %new_bases, align 8
  store ptr %74, ptr %op.addr.i, align 8
  %75 = load ptr, ptr %op.addr.i, align 8
  store ptr %75, ptr %op.addr.i118, align 8
  %76 = load ptr, ptr %op.addr.i118, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i119 = trunc i64 %77 to i32
  %cmp.i120 = icmp slt i32 %conv.i119, 0
  %conv1.i121 = zext i1 %cmp.i120 to i32
  %tobool.i = icmp ne i32 %conv1.i121, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end53
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end53
  %78 = load ptr, ptr %op.addr.i, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i = add i64 %79, -1
  store i64 %dec.i, ptr %78, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %80 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %80) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %81 = load ptr, ptr %result, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit72, %Py_DECREF.exit81, %Py_DECREF.exit90, %if.then24, %if.then18, %if.then10, %if.then5
  %82 = load ptr, ptr %new_bases, align 8
  call void @Py_XDECREF(ptr noundef %82)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then52
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare ptr @_PyType_CalculateMetaclass(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCell_GET(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %cell, align 8
  %1 = load ptr, ptr %cell, align 8
  %ob_ref = getelementptr inbounds %struct.PyCellObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ob_ref, align 8
  ret ptr %2
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @PyList_AsTuple(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin___import___impl(ptr noundef %module, ptr noundef %name, ptr noundef %globals, ptr noundef %locals, ptr noundef %fromlist, i32 noundef %level) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %fromlist.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %fromlist, ptr %fromlist.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %globals.addr, align 8
  %2 = load ptr, ptr %locals.addr, align 8
  %3 = load ptr, ptr %fromlist.addr, align 8
  %4 = load i32, ptr %level.addr, align 4
  %call = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %call
}

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

declare ptr @PyObject_ASCII(ptr noundef) #1

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) #1

declare ptr @PySys_GetObject(ptr noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_chr_impl(ptr noundef %module, i32 noundef %i) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %call = call ptr @PyUnicode_FromOrdinal(i32 noundef %0)
  ret ptr %call
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @builtin_compile_impl(ptr noundef %module, ptr noundef %source, ptr noundef %filename, ptr noundef %mode, i32 noundef %flags, i32 noundef %dont_inherit, i32 noundef %optimize, i32 noundef %feature_version) #0 {
entry:
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dont_inherit.addr = alloca i32, align 4
  %optimize.addr = alloca i32, align 4
  %feature_version.addr = alloca i32, align 4
  %source_copy = alloca ptr, align 8
  %str = alloca ptr, align 8
  %compile_mode = alloca i32, align 4
  %is_ast = alloca i32, align 4
  %start = alloca [4 x i32], align 16
  %result = alloca ptr, align 8
  %cf = alloca %struct.PyCompilerFlags, align 4
  %msg = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %mod71 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %dont_inherit, ptr %dont_inherit.addr, align 4
  store i32 %optimize, ptr %optimize.addr, align 4
  store i32 %feature_version, ptr %feature_version.addr, align 4
  store i32 -1, ptr %compile_mode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %start, ptr align 16 @__const.builtin_compile_impl.start, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.builtin_compile_impl.cf, i64 8, i1 false)
  %0 = load i32, ptr %flags.addr, align 4
  %or = or i32 %0, 256
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf, i32 0, i32 0
  store i32 %or, ptr %cf_flags, align 4
  %1 = load i32, ptr %feature_version.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %feature_version.addr, align 4
  %cf_feature_version = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf, i32 0, i32 1
  store i32 %3, ptr %cf_feature_version, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %4, -33486353
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.113)
  br label %error

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %optimize.addr, align 4
  %cmp5 = icmp slt i32 %6, -1
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load i32, ptr %optimize.addr, align 4
  %cmp6 = icmp sgt i32 %7, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.114)
  br label %error

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %dont_inherit.addr, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call = call i32 @PyEval_MergeCompilerFlags(ptr noundef %cf)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %10 = load ptr, ptr %mode.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.59) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %compile_mode, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end11
  %11 = load ptr, ptr %mode.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.58) #7
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i32 1, ptr %compile_mode, align 4
  br label %if.end38

if.else18:                                        ; preds = %if.else
  %12 = load ptr, ptr %mode.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.115) #7
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  store i32 2, ptr %compile_mode, align 4
  br label %if.end37

if.else22:                                        ; preds = %if.else18
  %13 = load ptr, ptr %mode.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.116) #7
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else22
  %14 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %14, 1024
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.117)
  br label %error

if.end29:                                         ; preds = %if.then25
  store i32 3, ptr %compile_mode, align 4
  br label %if.end36

if.else30:                                        ; preds = %if.else22
  %16 = load i32, ptr %flags.addr, align 4
  %and31 = and i32 %16, 1024
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  store ptr @.str.118, ptr %msg, align 8
  br label %if.end35

if.else34:                                        ; preds = %if.else30
  store ptr @.str.119, ptr %msg, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %18 = load ptr, ptr %msg, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef %18)
  br label %error

if.end36:                                         ; preds = %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then21
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then17
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then14
  %19 = load ptr, ptr %source.addr, align 8
  %call40 = call i32 @PyAST_Check(ptr noundef %19)
  store i32 %call40, ptr %is_ast, align 4
  %20 = load i32, ptr %is_ast, align 4
  %cmp41 = icmp eq i32 %20, -1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  br label %error

if.end43:                                         ; preds = %if.end39
  %21 = load i32, ptr %is_ast, align 4
  %tobool44 = icmp ne i32 %21, 0
  br i1 %tobool44, label %if.then45, label %if.end82

if.then45:                                        ; preds = %if.end43
  %22 = load i32, ptr %flags.addr, align 4
  %and46 = and i32 %22, 33792
  %cmp47 = icmp eq i32 %and46, 1024
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.then45
  %23 = load ptr, ptr %source.addr, align 8
  %call49 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %call49, ptr %result, align 8
  br label %if.end81

if.else50:                                        ; preds = %if.then45
  %call51 = call ptr @_PyArena_New()
  store ptr %call51, ptr %arena, align 8
  %24 = load ptr, ptr %arena, align 8
  %cmp52 = icmp eq ptr %24, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.else50
  br label %error

if.end54:                                         ; preds = %if.else50
  %25 = load i32, ptr %flags.addr, align 4
  %and55 = and i32 %25, 1024
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.else70

if.then57:                                        ; preds = %if.end54
  %26 = load ptr, ptr %source.addr, align 8
  %27 = load ptr, ptr %arena, align 8
  %28 = load i32, ptr %compile_mode, align 4
  %call58 = call ptr @PyAST_obj2mod(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %call58, ptr %mod, align 8
  %29 = load ptr, ptr %mod, align 8
  %cmp59 = icmp eq ptr %29, null
  br i1 %cmp59, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then57
  %30 = load ptr, ptr %mod, align 8
  %call61 = call i32 @_PyAST_Validate(ptr noundef %30)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false60, %if.then57
  %31 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %31)
  br label %error

if.end64:                                         ; preds = %lor.lhs.false60
  %32 = load ptr, ptr %mod, align 8
  %33 = load ptr, ptr %filename.addr, align 8
  %34 = load i32, ptr %optimize.addr, align 4
  %35 = load ptr, ptr %arena, align 8
  %call65 = call i32 @_PyCompile_AstOptimize(ptr noundef %32, ptr noundef %33, ptr noundef %cf, i32 noundef %34, ptr noundef %35)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %36 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %36)
  br label %error

if.end68:                                         ; preds = %if.end64
  %37 = load ptr, ptr %mod, align 8
  %call69 = call ptr @PyAST_mod2obj(ptr noundef %37)
  store ptr %call69, ptr %result, align 8
  br label %if.end80

if.else70:                                        ; preds = %if.end54
  %38 = load ptr, ptr %source.addr, align 8
  %39 = load ptr, ptr %arena, align 8
  %40 = load i32, ptr %compile_mode, align 4
  %call72 = call ptr @PyAST_obj2mod(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %call72, ptr %mod71, align 8
  %41 = load ptr, ptr %mod71, align 8
  %cmp73 = icmp eq ptr %41, null
  br i1 %cmp73, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.else70
  %42 = load ptr, ptr %mod71, align 8
  %call75 = call i32 @_PyAST_Validate(ptr noundef %42)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false74, %if.else70
  %43 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %43)
  br label %error

if.end78:                                         ; preds = %lor.lhs.false74
  %44 = load ptr, ptr %mod71, align 8
  %45 = load ptr, ptr %filename.addr, align 8
  %46 = load i32, ptr %optimize.addr, align 4
  %47 = load ptr, ptr %arena, align 8
  %call79 = call ptr @_PyAST_Compile(ptr noundef %44, ptr noundef %45, ptr noundef %cf, i32 noundef %46, ptr noundef %47)
  store ptr %call79, ptr %result, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end78, %if.end68
  %48 = load ptr, ptr %arena, align 8
  call void @_PyArena_Free(ptr noundef %48)
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then48
  br label %finally

if.end82:                                         ; preds = %if.end43
  %49 = load ptr, ptr %source.addr, align 8
  %call83 = call ptr @_Py_SourceAsString(ptr noundef %49, ptr noundef @.str.54, ptr noundef @.str.120, ptr noundef %cf, ptr noundef %source_copy)
  store ptr %call83, ptr %str, align 8
  %50 = load ptr, ptr %str, align 8
  %cmp84 = icmp eq ptr %50, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  br label %error

if.end86:                                         ; preds = %if.end82
  %51 = load ptr, ptr %str, align 8
  %52 = load ptr, ptr %filename.addr, align 8
  %53 = load i32, ptr %compile_mode, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr [4 x i32], ptr %start, i64 0, i64 %idxprom
  %54 = load i32, ptr %arrayidx, align 4
  %55 = load i32, ptr %optimize.addr, align 4
  %call87 = call ptr @Py_CompileStringObject(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef %cf, i32 noundef %55)
  store ptr %call87, ptr %result, align 8
  %56 = load ptr, ptr %source_copy, align 8
  call void @Py_XDECREF(ptr noundef %56)
  br label %finally

error:                                            ; preds = %if.then85, %if.then77, %if.then67, %if.then63, %if.then53, %if.then42, %if.end35, %if.then28, %if.then7, %if.then3
  store ptr null, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %error, %if.end86, %if.end81
  %57 = load ptr, ptr %filename.addr, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  store ptr %58, ptr %op.addr.i88, align 8
  %59 = load ptr, ptr %op.addr.i88, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i = trunc i64 %60 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finally
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finally
  %61 = load ptr, ptr %op.addr.i, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %61, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %63 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %63) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %64 = load ptr, ptr %result, align 8
  ret ptr %64
}

declare i32 @PyEval_MergeCompilerFlags(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PyAST_Check(ptr noundef) #1

declare ptr @_PyArena_New() #1

declare ptr @PyAST_obj2mod(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyAST_Validate(ptr noundef) #1

declare void @_PyArena_Free(ptr noundef) #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyAST_mod2obj(ptr noundef) #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_CompileStringObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_delattr_impl(ptr noundef %module, ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_DelAttr(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

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

declare i32 @PyObject_DelAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_divmod_impl(ptr noundef %module, ptr noundef %x, ptr noundef %y) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call ptr @PyNumber_Divmod(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_eval_impl(ptr noundef %module, ptr noundef %source, ptr noundef %globals, ptr noundef %locals) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %cur_refcnt.i66 = alloca i32, align 4
  %new_refcnt.i67 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %source_copy = alloca ptr, align 8
  %str = alloca ptr, align 8
  %r = alloca i32, align 4
  %cf = alloca %struct.PyCompilerFlags, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %locals.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %locals.addr, align 8
  %call = call i32 @PyMapping_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.121)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %globals.addr, align 8
  %cmp1 = icmp ne ptr %3, @_Py_NoneStruct
  br i1 %cmp1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %if.end
  %4 = load ptr, ptr %globals.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %4)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 536870912)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true2
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = load ptr, ptr %globals.addr, align 8
  %call7 = call i32 @PyMapping_Check(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  %cond = select i1 %tobool8, ptr @.str.122, ptr @.str.123
  call void @PyErr_SetString(ptr noundef %5, ptr noundef %cond)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true2, %if.end
  %7 = load ptr, ptr %globals.addr, align 8
  %cmp10 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @PyEval_GetGlobals()
  store ptr %call12, ptr %globals.addr, align 8
  %8 = load ptr, ptr %locals.addr, align 8
  %cmp13 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %call15 = call ptr @_PyEval_GetFrameLocals()
  store ptr %call15, ptr %locals.addr, align 8
  %9 = load ptr, ptr %locals.addr, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.else:                                          ; preds = %if.then11
  %10 = load ptr, ptr %locals.addr, align 8
  store ptr %10, ptr %op.addr.i65, align 8
  %11 = load ptr, ptr %op.addr.i65, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %cur_refcnt.i66, align 4
  %13 = load i32, ptr %cur_refcnt.i66, align 4
  %add.i68 = add i32 %13, 1
  store i32 %add.i68, ptr %new_refcnt.i67, align 4
  %14 = load i32, ptr %new_refcnt.i67, align 4
  %cmp.i69 = icmp eq i32 %14, 0
  br i1 %cmp.i69, label %if.then.i71, label %if.end.i70

if.then.i71:                                      ; preds = %if.else
  br label %Py_INCREF.exit72

if.end.i70:                                       ; preds = %if.else
  %15 = load i32, ptr %new_refcnt.i67, align 4
  %16 = load ptr, ptr %op.addr.i65, align 8
  store i32 %15, ptr %16, align 8
  br label %Py_INCREF.exit72

Py_INCREF.exit72:                                 ; preds = %if.end.i70, %if.then.i71
  br label %if.end19

if.end19:                                         ; preds = %Py_INCREF.exit72, %if.end18
  br label %if.end26

if.else20:                                        ; preds = %if.end9
  %17 = load ptr, ptr %locals.addr, align 8
  %cmp21 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else20
  %18 = load ptr, ptr %globals.addr, align 8
  %call23 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %call23, ptr %locals.addr, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else20
  %19 = load ptr, ptr %locals.addr, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %cur_refcnt.i, align 4
  %22 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %22, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %23 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %23, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else24
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else24
  %24 = load i32, ptr %new_refcnt.i, align 4
  %25 = load ptr, ptr %op.addr.i, align 8
  store i32 %24, ptr %25, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end25

if.end25:                                         ; preds = %Py_INCREF.exit, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %26 = load ptr, ptr %globals.addr, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %27 = load ptr, ptr %locals.addr, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end26
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.124)
  br label %error

if.end30:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %globals.addr, align 8
  %call31 = call i32 @PyDict_Contains(ptr noundef %29, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30))
  store i32 %call31, ptr %r, align 4
  %30 = load i32, ptr %r, align 4
  %cmp32 = icmp eq i32 %30, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %31 = load ptr, ptr %globals.addr, align 8
  %call34 = call ptr @PyEval_GetBuiltins()
  %call35 = call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30), ptr noundef %call34)
  store i32 %call35, ptr %r, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  %32 = load i32, ptr %r, align 4
  %cmp37 = icmp slt i32 %32, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  br label %error

if.end39:                                         ; preds = %if.end36
  %33 = load ptr, ptr %source.addr, align 8
  %call40 = call i32 @Py_IS_TYPE(ptr noundef %33, ptr noundef @PyCode_Type)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.else52

if.then42:                                        ; preds = %if.end39
  %34 = load ptr, ptr %source.addr, align 8
  %call43 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.59, ptr noundef @.str.103, ptr noundef %34)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  br label %error

if.end46:                                         ; preds = %if.then42
  %35 = load ptr, ptr %source.addr, align 8
  %call47 = call i64 @PyCode_GetNumFree(ptr noundef %35)
  %cmp48 = icmp sgt i64 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.125)
  br label %error

if.end50:                                         ; preds = %if.end46
  %37 = load ptr, ptr %source.addr, align 8
  %38 = load ptr, ptr %globals.addr, align 8
  %39 = load ptr, ptr %locals.addr, align 8
  %call51 = call ptr @PyEval_EvalCode(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %call51, ptr %result, align 8
  br label %if.end64

if.else52:                                        ; preds = %if.end39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.builtin_eval_impl.cf, i64 8, i1 false)
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf, i32 0, i32 0
  store i32 256, ptr %cf_flags, align 4
  %40 = load ptr, ptr %source.addr, align 8
  %call53 = call ptr @_Py_SourceAsString(ptr noundef %40, ptr noundef @.str.58, ptr noundef @.str.126, ptr noundef %cf, ptr noundef %source_copy)
  store ptr %call53, ptr %str, align 8
  %41 = load ptr, ptr %str, align 8
  %cmp54 = icmp eq ptr %41, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  br label %error

if.end56:                                         ; preds = %if.else52
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end56
  %42 = load ptr, ptr %str, align 8
  %43 = load i8, ptr %42, align 1
  %conv = sext i8 %43 to i32
  %cmp57 = icmp eq i32 %conv, 32
  br i1 %cmp57, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %44 = load ptr, ptr %str, align 8
  %45 = load i8, ptr %44, align 1
  %conv59 = sext i8 %45 to i32
  %cmp60 = icmp eq i32 %conv59, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %46 = phi i1 [ true, %while.cond ], [ %cmp60, %lor.rhs ]
  br i1 %46, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %47 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %lor.end
  %call62 = call i32 @PyEval_MergeCompilerFlags(ptr noundef %cf)
  %48 = load ptr, ptr %str, align 8
  %49 = load ptr, ptr %globals.addr, align 8
  %50 = load ptr, ptr %locals.addr, align 8
  %call63 = call ptr @PyRun_StringFlags(ptr noundef %48, i32 noundef 258, ptr noundef %49, ptr noundef %50, ptr noundef %cf)
  store ptr %call63, ptr %result, align 8
  %51 = load ptr, ptr %source_copy, align 8
  call void @Py_XDECREF(ptr noundef %51)
  br label %if.end64

if.end64:                                         ; preds = %while.end, %if.end50
  br label %error

error:                                            ; preds = %if.end64, %if.then55, %if.then49, %if.then45, %if.then38, %if.then29
  %52 = load ptr, ptr %locals.addr, align 8
  call void @Py_XDECREF(ptr noundef %52)
  %53 = load ptr, ptr %result, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.then17, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare ptr @PyEval_GetGlobals() #1

declare ptr @_PyEval_GetFrameLocals() #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyEval_GetBuiltins() #1

; Function Attrs: nounwind uwtable
define internal i64 @PyCode_GetNumFree(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %co_nfreevars, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_exec_impl(ptr noundef %module, ptr noundef %source, ptr noundef %globals, ptr noundef %locals, ptr noundef %closure) #0 {
entry:
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %cur_refcnt.i114 = alloca i32, align 4
  %new_refcnt.i115 = alloca i32, align 4
  %op.addr.i109 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %r = alloca i32, align 4
  %num_free = alloca i64, align 8
  %closure_is_ok = alloca i32, align 4
  %i = alloca i64, align 8
  %cell = alloca ptr, align 8
  %source_copy = alloca ptr, align 8
  %str = alloca ptr, align 8
  %cf = alloca %struct.PyCompilerFlags, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %globals.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %call = call ptr @PyEval_GetGlobals()
  store ptr %call, ptr %globals.addr, align 8
  %1 = load ptr, ptr %locals.addr, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_PyEval_GetFrameLocals()
  store ptr %call3, ptr %locals.addr, align 8
  %2 = load ptr, ptr %locals.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %locals.addr, align 8
  store ptr %3, ptr %op.addr.i113, align 8
  %4 = load ptr, ptr %op.addr.i113, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i114, align 4
  %6 = load i32, ptr %cur_refcnt.i114, align 4
  %add.i116 = add i32 %6, 1
  store i32 %add.i116, ptr %new_refcnt.i115, align 4
  %7 = load i32, ptr %new_refcnt.i115, align 4
  %cmp.i117 = icmp eq i32 %7, 0
  br i1 %cmp.i117, label %if.then.i119, label %if.end.i118

if.then.i119:                                     ; preds = %if.else
  br label %Py_INCREF.exit120

if.end.i118:                                      ; preds = %if.else
  %8 = load i32, ptr %new_refcnt.i115, align 4
  %9 = load ptr, ptr %op.addr.i113, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit120

Py_INCREF.exit120:                                ; preds = %if.end.i118, %if.then.i119
  br label %if.end6

if.end6:                                          ; preds = %Py_INCREF.exit120, %if.end
  %10 = load ptr, ptr %globals.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load ptr, ptr %locals.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end6
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.129)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end16

if.else10:                                        ; preds = %entry
  %13 = load ptr, ptr %locals.addr, align 8
  %cmp11 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %14 = load ptr, ptr %globals.addr, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call13, ptr %locals.addr, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else10
  %15 = load ptr, ptr %locals.addr, align 8
  store ptr %15, ptr %op.addr.i109, align 8
  %16 = load ptr, ptr %op.addr.i109, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i110 = icmp eq i32 %19, 0
  br i1 %cmp.i110, label %if.then.i112, label %if.end.i111

if.then.i112:                                     ; preds = %if.else14
  br label %Py_INCREF.exit

if.end.i111:                                      ; preds = %if.else14
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i109, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i111, %if.then.i112
  br label %if.end15

if.end15:                                         ; preds = %Py_INCREF.exit, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %22 = load ptr, ptr %globals.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %22)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 536870912)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %23 = load ptr, ptr @PyExc_TypeError, align 8
  %24 = load ptr, ptr %globals.addr, align 8
  %call21 = call ptr @Py_TYPE(ptr noundef %24)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call21, i32 0, i32 1
  %25 = load ptr, ptr %tp_name, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.130, ptr noundef %25)
  br label %error

if.end23:                                         ; preds = %if.end16
  %26 = load ptr, ptr %locals.addr, align 8
  %call24 = call i32 @PyMapping_Check(ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end23
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %28 = load ptr, ptr %locals.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %29 = load ptr, ptr %tp_name28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.131, ptr noundef %29)
  br label %error

if.end30:                                         ; preds = %if.end23
  %30 = load ptr, ptr %globals.addr, align 8
  %call31 = call i32 @PyDict_Contains(ptr noundef %30, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30))
  store i32 %call31, ptr %r, align 4
  %31 = load i32, ptr %r, align 4
  %cmp32 = icmp eq i32 %31, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %32 = load ptr, ptr %globals.addr, align 8
  %call34 = call ptr @PyEval_GetBuiltins()
  %call35 = call i32 @PyDict_SetItem(ptr noundef %32, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30), ptr noundef %call34)
  store i32 %call35, ptr %r, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  %33 = load i32, ptr %r, align 4
  %cmp37 = icmp slt i32 %33, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  br label %error

if.end39:                                         ; preds = %if.end36
  %34 = load ptr, ptr %closure.addr, align 8
  %cmp40 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  store ptr null, ptr %closure.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %35 = load ptr, ptr %source.addr, align 8
  %call43 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @PyCode_Type)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else81

if.then45:                                        ; preds = %if.end42
  %36 = load ptr, ptr %source.addr, align 8
  %call46 = call i64 @PyCode_GetNumFree(ptr noundef %36)
  store i64 %call46, ptr %num_free, align 8
  %37 = load i64, ptr %num_free, align 8
  %cmp47 = icmp eq i64 %37, 0
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.then45
  %38 = load ptr, ptr %closure.addr, align 8
  %tobool49 = icmp ne ptr %38, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.132)
  br label %error

if.end51:                                         ; preds = %if.then48
  br label %if.end70

if.else52:                                        ; preds = %if.then45
  %40 = load ptr, ptr %closure.addr, align 8
  %tobool53 = icmp ne ptr %40, null
  br i1 %tobool53, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.else52
  %41 = load ptr, ptr %closure.addr, align 8
  %call54 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef @PyTuple_Type)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %42 = load ptr, ptr %closure.addr, align 8
  %call56 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  %43 = load i64, ptr %num_free, align 8
  %cmp57 = icmp eq i64 %call56, %43
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else52
  %44 = phi i1 [ false, %land.lhs.true ], [ false, %if.else52 ], [ %cmp57, %land.rhs ]
  %land.ext = zext i1 %44 to i32
  store i32 %land.ext, ptr %closure_is_ok, align 4
  %45 = load i32, ptr %closure_is_ok, align 4
  %tobool58 = icmp ne i32 %45, 0
  br i1 %tobool58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %land.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then59
  %46 = load i64, ptr %i, align 8
  %47 = load i64, ptr %num_free, align 8
  %cmp60 = icmp slt i64 %46, %47
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %closure.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %49
  %50 = load ptr, ptr %arrayidx, align 8
  store ptr %50, ptr %cell, align 8
  %51 = load ptr, ptr %cell, align 8
  %call61 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef @PyCell_Type)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %for.body
  store i32 0, ptr %closure_is_ok, align 4
  br label %for.end

if.end64:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %52 = load i64, ptr %i, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then63, %for.cond
  br label %if.end65

if.end65:                                         ; preds = %for.end, %land.end
  %53 = load i32, ptr %closure_is_ok, align 4
  %tobool66 = icmp ne i32 %53, 0
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end65
  %54 = load ptr, ptr @PyExc_TypeError, align 8
  %55 = load i64, ptr %num_free, align 8
  %call68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef @.str.133, i64 noundef %55)
  br label %error

if.end69:                                         ; preds = %if.end65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end51
  %56 = load ptr, ptr %source.addr, align 8
  %call71 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.59, ptr noundef @.str.103, ptr noundef %56)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  br label %error

if.end74:                                         ; preds = %if.end70
  %57 = load ptr, ptr %closure.addr, align 8
  %tobool75 = icmp ne ptr %57, null
  br i1 %tobool75, label %if.else78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %58 = load ptr, ptr %source.addr, align 8
  %59 = load ptr, ptr %globals.addr, align 8
  %60 = load ptr, ptr %locals.addr, align 8
  %call77 = call ptr @PyEval_EvalCode(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %call77, ptr %v, align 8
  br label %if.end80

if.else78:                                        ; preds = %if.end74
  %61 = load ptr, ptr %source.addr, align 8
  %62 = load ptr, ptr %globals.addr, align 8
  %63 = load ptr, ptr %locals.addr, align 8
  %64 = load ptr, ptr %closure.addr, align 8
  %call79 = call ptr @PyEval_EvalCodeEx(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %64)
  store ptr %call79, ptr %v, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then76
  br label %if.end96

if.else81:                                        ; preds = %if.end42
  %65 = load ptr, ptr %closure.addr, align 8
  %cmp82 = icmp ne ptr %65, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.else81
  %66 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.134)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.else81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cf, ptr align 4 @__const.builtin_exec_impl.cf, i64 8, i1 false)
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %cf, i32 0, i32 0
  store i32 256, ptr %cf_flags, align 4
  %67 = load ptr, ptr %source.addr, align 8
  %call85 = call ptr @_Py_SourceAsString(ptr noundef %67, ptr noundef @.str.59, ptr noundef @.str.126, ptr noundef %cf, ptr noundef %source_copy)
  store ptr %call85, ptr %str, align 8
  %68 = load ptr, ptr %str, align 8
  %cmp86 = icmp eq ptr %68, null
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  br label %error

if.end88:                                         ; preds = %if.end84
  %call89 = call i32 @PyEval_MergeCompilerFlags(ptr noundef %cf)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.end88
  %69 = load ptr, ptr %str, align 8
  %70 = load ptr, ptr %globals.addr, align 8
  %71 = load ptr, ptr %locals.addr, align 8
  %call92 = call ptr @PyRun_StringFlags(ptr noundef %69, i32 noundef 257, ptr noundef %70, ptr noundef %71, ptr noundef %cf)
  store ptr %call92, ptr %v, align 8
  br label %if.end95

if.else93:                                        ; preds = %if.end88
  %72 = load ptr, ptr %str, align 8
  %73 = load ptr, ptr %globals.addr, align 8
  %74 = load ptr, ptr %locals.addr, align 8
  %call94 = call ptr @PyRun_StringFlags(ptr noundef %72, i32 noundef 257, ptr noundef %73, ptr noundef %74, ptr noundef null)
  store ptr %call94, ptr %v, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.then91
  %75 = load ptr, ptr %source_copy, align 8
  call void @Py_XDECREF(ptr noundef %75)
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end80
  %76 = load ptr, ptr %v, align 8
  %cmp97 = icmp eq ptr %76, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  br label %error

if.end99:                                         ; preds = %if.end96
  %77 = load ptr, ptr %locals.addr, align 8
  store ptr %77, ptr %op.addr.i100, align 8
  %78 = load ptr, ptr %op.addr.i100, align 8
  store ptr %78, ptr %op.addr.i121, align 8
  %79 = load ptr, ptr %op.addr.i121, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i = trunc i64 %80 to i32
  %cmp.i122 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i122 to i32
  %tobool.i102 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.end99
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.end99
  %81 = load ptr, ptr %op.addr.i100, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i104 = add i64 %82, -1
  store i64 %dec.i104, ptr %81, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %83 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %83) #6
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %84 = load ptr, ptr %v, align 8
  store ptr %84, ptr %op.addr.i, align 8
  %85 = load ptr, ptr %op.addr.i, align 8
  store ptr %85, ptr %op.addr.i123, align 8
  %86 = load ptr, ptr %op.addr.i123, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i124 = trunc i64 %87 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit108
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit108
  %88 = load ptr, ptr %op.addr.i, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i = add i64 %89, -1
  store i64 %dec.i, ptr %88, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %90 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %90) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then98, %if.then87, %if.then73, %if.then67, %if.then50, %if.then38, %if.then26, %if.then20
  %91 = load ptr, ptr %locals.addr, align 8
  call void @Py_XDECREF(ptr noundef %91)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then8, %if.then5
  %92 = load ptr, ptr %retval, align 8
  ret ptr %92
}

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_format_impl(ptr noundef %module, ptr noundef %value, ptr noundef %format_spec) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %format_spec.addr, align 8
  %call = call ptr @PyObject_Format(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyObject_Format(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_globals_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @PyEval_GetGlobals()
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
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

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hasattr_impl(ptr noundef %module, ptr noundef %obj, ptr noundef %name) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %0, ptr noundef %1, ptr noundef %v)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %v, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i4, align 8
  %5 = load ptr, ptr %op.addr.i4, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_input_impl(ptr noundef %module, ptr noundef %prompt) #0 {
entry:
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
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %fin = alloca ptr, align 8
  %fout = alloca ptr, align 8
  %ferr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %fd = alloca i64, align 8
  %tty = alloca i32, align 4
  %po = alloca ptr, align 8
  %promptstr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stdin_encoding = alloca ptr, align 8
  %stdin_errors = alloca ptr, align 8
  %stdout_encoding = alloca ptr, align 8
  %stdout_errors = alloca ptr, align 8
  %stdin_encoding_str = alloca ptr, align 8
  %stdin_errors_str = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i64, align 8
  %stdout_encoding_str = alloca ptr, align 8
  %stdout_errors_str = alloca ptr, align 8
  %stringpo = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr145 = alloca ptr, align 8
  %_tmp_old_op146 = alloca ptr, align 8
  %_tmp_op_ptr153 = alloca ptr, align 8
  %_tmp_old_op154 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 627))
  store ptr %call1, ptr %fin, align 8
  %1 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 628))
  store ptr %call2, ptr %fout, align 8
  %2 = load ptr, ptr %tstate, align 8
  %call3 = call ptr @_PySys_GetAttr(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 626))
  store ptr %call3, ptr %ferr, align 8
  %3 = load ptr, ptr %fin, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %fin, align 8
  %cmp4 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.137)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fout, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %7 = load ptr, ptr %fout, align 8
  %cmp7 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.138)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %ferr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %10 = load ptr, ptr %ferr, align 8
  %cmp12 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.139)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %prompt.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %13 = load ptr, ptr %prompt.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call15 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.140, ptr noundef @.str.103, ptr noundef %cond)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %cond.end
  %14 = load ptr, ptr %ferr, align 8
  %call19 = call i32 @_PyFile_Flush(ptr noundef %14)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @PyErr_Clear()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %15 = load ptr, ptr %fin, align 8
  %call23 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %15, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 363))
  store ptr %call23, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  call void @PyErr_Clear()
  store i32 0, ptr %tty, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end22
  %17 = load ptr, ptr %tmp, align 8
  %call26 = call i64 @PyLong_AsLong(ptr noundef %17)
  store i64 %call26, ptr %fd, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %op.addr.i277, align 8
  %19 = load ptr, ptr %op.addr.i277, align 8
  store ptr %19, ptr %op.addr.i286, align 8
  %20 = load ptr, ptr %op.addr.i286, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i287 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i287 to i32
  %tobool.i279 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i279, label %if.then.i284, label %if.end.i280

if.then.i284:                                     ; preds = %if.else
  br label %Py_DECREF.exit285

if.end.i280:                                      ; preds = %if.else
  %22 = load ptr, ptr %op.addr.i277, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i281 = add i64 %23, -1
  store i64 %dec.i281, ptr %22, align 8
  %cmp.i282 = icmp eq i64 %dec.i281, 0
  br i1 %cmp.i282, label %if.then1.i283, label %Py_DECREF.exit285

if.then1.i283:                                    ; preds = %if.end.i280
  %24 = load ptr, ptr %op.addr.i277, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit285

Py_DECREF.exit285:                                ; preds = %if.then1.i283, %if.end.i280, %if.then.i284
  %25 = load i64, ptr %fd, align 8
  %cmp27 = icmp slt i64 %25, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %Py_DECREF.exit285
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %Py_DECREF.exit285
  %26 = load i64, ptr %fd, align 8
  %27 = load ptr, ptr @stdin, align 8
  %call32 = call i32 @fileno(ptr noundef %27) #6
  %conv = sext i32 %call32 to i64
  %cmp33 = icmp eq i64 %26, %conv
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end31
  %28 = load i64, ptr %fd, align 8
  %conv35 = trunc i64 %28 to i32
  %call36 = call i32 @isatty(i32 noundef %conv35) #6
  %tobool37 = icmp ne i32 %call36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end31
  %29 = phi i1 [ false, %if.end31 ], [ %tobool37, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  store i32 %land.ext, ptr %tty, align 4
  br label %if.end38

if.end38:                                         ; preds = %land.end, %if.then25
  %30 = load i32, ptr %tty, align 4
  %tobool39 = icmp ne i32 %30, 0
  br i1 %tobool39, label %if.then40, label %if.end65

if.then40:                                        ; preds = %if.end38
  %31 = load ptr, ptr %fout, align 8
  %call41 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %31, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 363))
  store ptr %call41, ptr %tmp, align 8
  %32 = load ptr, ptr %tmp, align 8
  %cmp42 = icmp eq ptr %32, null
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.then40
  call void @PyErr_Clear()
  store i32 0, ptr %tty, align 4
  br label %if.end64

if.else45:                                        ; preds = %if.then40
  %33 = load ptr, ptr %tmp, align 8
  %call46 = call i64 @PyLong_AsLong(ptr noundef %33)
  store i64 %call46, ptr %fd, align 8
  %34 = load ptr, ptr %tmp, align 8
  store ptr %34, ptr %op.addr.i268, align 8
  %35 = load ptr, ptr %op.addr.i268, align 8
  store ptr %35, ptr %op.addr.i288, align 8
  %36 = load ptr, ptr %op.addr.i288, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i289 = trunc i64 %37 to i32
  %cmp.i290 = icmp slt i32 %conv.i289, 0
  %conv1.i291 = zext i1 %cmp.i290 to i32
  %tobool.i270 = icmp ne i32 %conv1.i291, 0
  br i1 %tobool.i270, label %if.then.i275, label %if.end.i271

if.then.i275:                                     ; preds = %if.else45
  br label %Py_DECREF.exit276

if.end.i271:                                      ; preds = %if.else45
  %38 = load ptr, ptr %op.addr.i268, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i272 = add i64 %39, -1
  store i64 %dec.i272, ptr %38, align 8
  %cmp.i273 = icmp eq i64 %dec.i272, 0
  br i1 %cmp.i273, label %if.then1.i274, label %Py_DECREF.exit276

if.then1.i274:                                    ; preds = %if.end.i271
  %40 = load ptr, ptr %op.addr.i268, align 8
  call void @_Py_Dealloc(ptr noundef %40) #6
  br label %Py_DECREF.exit276

Py_DECREF.exit276:                                ; preds = %if.then1.i274, %if.end.i271, %if.then.i275
  %41 = load i64, ptr %fd, align 8
  %cmp47 = icmp slt i64 %41, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %Py_DECREF.exit276
  %call50 = call ptr @PyErr_Occurred()
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true49
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %Py_DECREF.exit276
  %42 = load i64, ptr %fd, align 8
  %43 = load ptr, ptr @stdout, align 8
  %call54 = call i32 @fileno(ptr noundef %43) #6
  %conv55 = sext i32 %call54 to i64
  %cmp56 = icmp eq i64 %42, %conv55
  br i1 %cmp56, label %land.rhs58, label %land.end62

land.rhs58:                                       ; preds = %if.end53
  %44 = load i64, ptr %fd, align 8
  %conv59 = trunc i64 %44 to i32
  %call60 = call i32 @isatty(i32 noundef %conv59) #6
  %tobool61 = icmp ne i32 %call60, 0
  br label %land.end62

land.end62:                                       ; preds = %land.rhs58, %if.end53
  %45 = phi i1 [ false, %if.end53 ], [ %tobool61, %land.rhs58 ]
  %land.ext63 = zext i1 %45 to i32
  store i32 %land.ext63, ptr %tty, align 4
  br label %if.end64

if.end64:                                         ; preds = %land.end62, %if.then44
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end38
  %46 = load i32, ptr %tty, align 4
  %tobool66 = icmp ne i32 %46, 0
  br i1 %tobool66, label %if.then67, label %if.end216

if.then67:                                        ; preds = %if.end65
  store ptr null, ptr %po, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %stdin_encoding, align 8
  store ptr null, ptr %stdin_errors, align 8
  store ptr null, ptr %stdout_encoding, align 8
  store ptr null, ptr %stdout_errors, align 8
  %47 = load ptr, ptr %fin, align 8
  %call68 = call ptr @PyObject_GetAttr(ptr noundef %47, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 334))
  store ptr %call68, ptr %stdin_encoding, align 8
  %48 = load ptr, ptr %stdin_encoding, align 8
  %cmp69 = icmp eq ptr %48, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  store i32 0, ptr %tty, align 4
  br label %_readline_errors

if.end72:                                         ; preds = %if.then67
  %49 = load ptr, ptr %fin, align 8
  %call73 = call ptr @PyObject_GetAttr(ptr noundef %49, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 341))
  store ptr %call73, ptr %stdin_errors, align 8
  %50 = load ptr, ptr %stdin_errors, align 8
  %cmp74 = icmp eq ptr %50, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  store i32 0, ptr %tty, align 4
  br label %_readline_errors

if.end77:                                         ; preds = %if.end72
  %51 = load ptr, ptr %stdin_encoding, align 8
  %call78 = call ptr @Py_TYPE(ptr noundef %51)
  %call79 = call i32 @PyType_HasFeature(ptr noundef %call78, i64 noundef 268435456)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then85

lor.lhs.false81:                                  ; preds = %if.end77
  %52 = load ptr, ptr %stdin_errors, align 8
  %call82 = call ptr @Py_TYPE(ptr noundef %52)
  %call83 = call i32 @PyType_HasFeature(ptr noundef %call82, i64 noundef 268435456)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false81, %if.end77
  store i32 0, ptr %tty, align 4
  br label %_readline_errors

if.end86:                                         ; preds = %lor.lhs.false81
  %53 = load ptr, ptr %stdin_encoding, align 8
  %call87 = call ptr @PyUnicode_AsUTF8(ptr noundef %53)
  store ptr %call87, ptr %stdin_encoding_str, align 8
  %54 = load ptr, ptr %stdin_encoding_str, align 8
  %cmp88 = icmp eq ptr %54, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  br label %_readline_errors

if.end91:                                         ; preds = %if.end86
  %55 = load ptr, ptr %stdin_errors, align 8
  %call92 = call ptr @PyUnicode_AsUTF8(ptr noundef %55)
  store ptr %call92, ptr %stdin_errors_str, align 8
  %56 = load ptr, ptr %stdin_errors_str, align 8
  %cmp93 = icmp eq ptr %56, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  br label %_readline_errors

if.end96:                                         ; preds = %if.end91
  %57 = load ptr, ptr %fout, align 8
  %call97 = call i32 @_PyFile_Flush(ptr noundef %57)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  call void @PyErr_Clear()
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end96
  %58 = load ptr, ptr %prompt.addr, align 8
  %cmp102 = icmp ne ptr %58, null
  br i1 %cmp102, label %if.then104, label %if.else171

if.then104:                                       ; preds = %if.end101
  %59 = load ptr, ptr %fout, align 8
  %call105 = call ptr @PyObject_GetAttr(ptr noundef %59, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 334))
  store ptr %call105, ptr %stdout_encoding, align 8
  %60 = load ptr, ptr %stdout_encoding, align 8
  %cmp106 = icmp eq ptr %60, null
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then104
  store i32 0, ptr %tty, align 4
  br label %_readline_errors

if.end109:                                        ; preds = %if.then104
  %61 = load ptr, ptr %fout, align 8
  %call110 = call ptr @PyObject_GetAttr(ptr noundef %61, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 341))
  store ptr %call110, ptr %stdout_errors, align 8
  %62 = load ptr, ptr %stdout_errors, align 8
  %cmp111 = icmp eq ptr %62, null
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end109
  store i32 0, ptr %tty, align 4
  br label %_readline_errors

if.end114:                                        ; preds = %if.end109
  %63 = load ptr, ptr %stdout_encoding, align 8
  %call115 = call ptr @Py_TYPE(ptr noundef %63)
  %call116 = call i32 @PyType_HasFeature(ptr noundef %call115, i64 noundef 268435456)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then122

lor.lhs.false118:                                 ; preds = %if.end114
  %64 = load ptr, ptr %stdout_errors, align 8
  %call119 = call ptr @Py_TYPE(ptr noundef %64)
  %call120 = call i32 @PyType_HasFeature(ptr noundef %call119, i64 noundef 268435456)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false118, %if.end114
  store i32 0, ptr %tty, align 4
  br label %_readline_errors

if.end123:                                        ; preds = %lor.lhs.false118
  %65 = load ptr, ptr %stdout_encoding, align 8
  %call124 = call ptr @PyUnicode_AsUTF8(ptr noundef %65)
  store ptr %call124, ptr %stdout_encoding_str, align 8
  %66 = load ptr, ptr %stdout_encoding_str, align 8
  %cmp125 = icmp eq ptr %66, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end123
  br label %_readline_errors

if.end128:                                        ; preds = %if.end123
  %67 = load ptr, ptr %stdout_errors, align 8
  %call129 = call ptr @PyUnicode_AsUTF8(ptr noundef %67)
  store ptr %call129, ptr %stdout_errors_str, align 8
  %68 = load ptr, ptr %stdout_errors_str, align 8
  %cmp130 = icmp eq ptr %68, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  br label %_readline_errors

if.end133:                                        ; preds = %if.end128
  %69 = load ptr, ptr %prompt.addr, align 8
  %call134 = call ptr @PyObject_Str(ptr noundef %69)
  store ptr %call134, ptr %stringpo, align 8
  %70 = load ptr, ptr %stringpo, align 8
  %cmp135 = icmp eq ptr %70, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end133
  br label %_readline_errors

if.end138:                                        ; preds = %if.end133
  %71 = load ptr, ptr %stringpo, align 8
  %72 = load ptr, ptr %stdout_encoding_str, align 8
  %73 = load ptr, ptr %stdout_errors_str, align 8
  %call139 = call ptr @PyUnicode_AsEncodedString(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %call139, ptr %po, align 8
  br label %do.body

do.body:                                          ; preds = %if.end138
  store ptr %stdout_encoding, ptr %_tmp_op_ptr, align 8
  %74 = load ptr, ptr %_tmp_op_ptr, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %_tmp_old_op, align 8
  %76 = load ptr, ptr %_tmp_old_op, align 8
  %cmp140 = icmp ne ptr %76, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body
  %77 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %78, ptr %op.addr.i259, align 8
  %79 = load ptr, ptr %op.addr.i259, align 8
  store ptr %79, ptr %op.addr.i292, align 8
  %80 = load ptr, ptr %op.addr.i292, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i293 = trunc i64 %81 to i32
  %cmp.i294 = icmp slt i32 %conv.i293, 0
  %conv1.i295 = zext i1 %cmp.i294 to i32
  %tobool.i261 = icmp ne i32 %conv1.i295, 0
  br i1 %tobool.i261, label %if.then.i266, label %if.end.i262

if.then.i266:                                     ; preds = %if.then142
  br label %Py_DECREF.exit267

if.end.i262:                                      ; preds = %if.then142
  %82 = load ptr, ptr %op.addr.i259, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i263 = add i64 %83, -1
  store i64 %dec.i263, ptr %82, align 8
  %cmp.i264 = icmp eq i64 %dec.i263, 0
  br i1 %cmp.i264, label %if.then1.i265, label %Py_DECREF.exit267

if.then1.i265:                                    ; preds = %if.end.i262
  %84 = load ptr, ptr %op.addr.i259, align 8
  call void @_Py_Dealloc(ptr noundef %84) #6
  br label %Py_DECREF.exit267

Py_DECREF.exit267:                                ; preds = %if.then1.i265, %if.end.i262, %if.then.i266
  br label %if.end143

if.end143:                                        ; preds = %Py_DECREF.exit267, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end143
  br label %do.body144

do.body144:                                       ; preds = %do.end
  store ptr %stdout_errors, ptr %_tmp_op_ptr145, align 8
  %85 = load ptr, ptr %_tmp_op_ptr145, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %_tmp_old_op146, align 8
  %87 = load ptr, ptr %_tmp_old_op146, align 8
  %cmp147 = icmp ne ptr %87, null
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body144
  %88 = load ptr, ptr %_tmp_op_ptr145, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %_tmp_old_op146, align 8
  store ptr %89, ptr %op.addr.i250, align 8
  %90 = load ptr, ptr %op.addr.i250, align 8
  store ptr %90, ptr %op.addr.i296, align 8
  %91 = load ptr, ptr %op.addr.i296, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i297 = trunc i64 %92 to i32
  %cmp.i298 = icmp slt i32 %conv.i297, 0
  %conv1.i299 = zext i1 %cmp.i298 to i32
  %tobool.i252 = icmp ne i32 %conv1.i299, 0
  br i1 %tobool.i252, label %if.then.i257, label %if.end.i253

if.then.i257:                                     ; preds = %if.then149
  br label %Py_DECREF.exit258

if.end.i253:                                      ; preds = %if.then149
  %93 = load ptr, ptr %op.addr.i250, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i254 = add i64 %94, -1
  store i64 %dec.i254, ptr %93, align 8
  %cmp.i255 = icmp eq i64 %dec.i254, 0
  br i1 %cmp.i255, label %if.then1.i256, label %Py_DECREF.exit258

if.then1.i256:                                    ; preds = %if.end.i253
  %95 = load ptr, ptr %op.addr.i250, align 8
  call void @_Py_Dealloc(ptr noundef %95) #6
  br label %Py_DECREF.exit258

Py_DECREF.exit258:                                ; preds = %if.then1.i256, %if.end.i253, %if.then.i257
  br label %if.end150

if.end150:                                        ; preds = %Py_DECREF.exit258, %do.body144
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %do.body152

do.body152:                                       ; preds = %do.end151
  store ptr %stringpo, ptr %_tmp_op_ptr153, align 8
  %96 = load ptr, ptr %_tmp_op_ptr153, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %_tmp_old_op154, align 8
  %98 = load ptr, ptr %_tmp_old_op154, align 8
  %cmp155 = icmp ne ptr %98, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %do.body152
  %99 = load ptr, ptr %_tmp_op_ptr153, align 8
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %_tmp_old_op154, align 8
  store ptr %100, ptr %op.addr.i241, align 8
  %101 = load ptr, ptr %op.addr.i241, align 8
  store ptr %101, ptr %op.addr.i300, align 8
  %102 = load ptr, ptr %op.addr.i300, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i301 = trunc i64 %103 to i32
  %cmp.i302 = icmp slt i32 %conv.i301, 0
  %conv1.i303 = zext i1 %cmp.i302 to i32
  %tobool.i243 = icmp ne i32 %conv1.i303, 0
  br i1 %tobool.i243, label %if.then.i248, label %if.end.i244

if.then.i248:                                     ; preds = %if.then157
  br label %Py_DECREF.exit249

if.end.i244:                                      ; preds = %if.then157
  %104 = load ptr, ptr %op.addr.i241, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i245 = add i64 %105, -1
  store i64 %dec.i245, ptr %104, align 8
  %cmp.i246 = icmp eq i64 %dec.i245, 0
  br i1 %cmp.i246, label %if.then1.i247, label %Py_DECREF.exit249

if.then1.i247:                                    ; preds = %if.end.i244
  %106 = load ptr, ptr %op.addr.i241, align 8
  call void @_Py_Dealloc(ptr noundef %106) #6
  br label %Py_DECREF.exit249

Py_DECREF.exit249:                                ; preds = %if.then1.i247, %if.end.i244, %if.then.i248
  br label %if.end158

if.end158:                                        ; preds = %Py_DECREF.exit249, %do.body152
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  %107 = load ptr, ptr %po, align 8
  %cmp160 = icmp eq ptr %107, null
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.end159
  br label %_readline_errors

if.end163:                                        ; preds = %do.end159
  %108 = load ptr, ptr %po, align 8
  %call164 = call ptr @PyBytes_AS_STRING(ptr noundef %108)
  store ptr %call164, ptr %promptstr, align 8
  %109 = load ptr, ptr %promptstr, align 8
  %call165 = call i64 @strlen(ptr noundef %109) #7
  %110 = load ptr, ptr %po, align 8
  %call166 = call i64 @PyBytes_GET_SIZE(ptr noundef %110)
  %cmp167 = icmp ne i64 %call165, %call166
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end163
  %111 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %111, ptr noundef @.str.141)
  br label %_readline_errors

if.end170:                                        ; preds = %if.end163
  br label %if.end172

if.else171:                                       ; preds = %if.end101
  store ptr null, ptr %po, align 8
  store ptr @.str.127, ptr %promptstr, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else171, %if.end170
  %112 = load ptr, ptr @stdin, align 8
  %113 = load ptr, ptr @stdout, align 8
  %114 = load ptr, ptr %promptstr, align 8
  %call173 = call ptr @PyOS_Readline(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %call173, ptr %s, align 8
  %115 = load ptr, ptr %s, align 8
  %cmp174 = icmp eq ptr %115, null
  br i1 %cmp174, label %if.then176, label %if.end182

if.then176:                                       ; preds = %if.end172
  %call177 = call i32 @PyErr_CheckSignals()
  %call178 = call ptr @PyErr_Occurred()
  %tobool179 = icmp ne ptr %call178, null
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.then176
  %116 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  call void @PyErr_SetNone(ptr noundef %116)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.then176
  br label %_readline_errors

if.end182:                                        ; preds = %if.end172
  %117 = load ptr, ptr %s, align 8
  %call183 = call i64 @strlen(ptr noundef %117) #7
  store i64 %call183, ptr %len, align 8
  %118 = load i64, ptr %len, align 8
  %cmp184 = icmp eq i64 %118, 0
  br i1 %cmp184, label %if.then186, label %if.else187

if.then186:                                       ; preds = %if.end182
  %119 = load ptr, ptr @PyExc_EOFError, align 8
  call void @PyErr_SetNone(ptr noundef %119)
  store ptr null, ptr %result, align 8
  br label %if.end203

if.else187:                                       ; preds = %if.end182
  %120 = load i64, ptr %len, align 8
  %cmp188 = icmp ugt i64 %120, 9223372036854775807
  br i1 %cmp188, label %if.then190, label %if.else191

if.then190:                                       ; preds = %if.else187
  %121 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %121, ptr noundef @.str.142)
  store ptr null, ptr %result, align 8
  br label %if.end202

if.else191:                                       ; preds = %if.else187
  %122 = load i64, ptr %len, align 8
  %dec = add i64 %122, -1
  store i64 %dec, ptr %len, align 8
  %123 = load i64, ptr %len, align 8
  %cmp192 = icmp ne i64 %123, 0
  br i1 %cmp192, label %land.lhs.true194, label %if.end200

land.lhs.true194:                                 ; preds = %if.else191
  %124 = load ptr, ptr %s, align 8
  %125 = load i64, ptr %len, align 8
  %sub = sub i64 %125, 1
  %arrayidx = getelementptr i8, ptr %124, i64 %sub
  %126 = load i8, ptr %arrayidx, align 1
  %conv195 = sext i8 %126 to i32
  %cmp196 = icmp eq i32 %conv195, 13
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %land.lhs.true194
  %127 = load i64, ptr %len, align 8
  %dec199 = add i64 %127, -1
  store i64 %dec199, ptr %len, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %land.lhs.true194, %if.else191
  %128 = load ptr, ptr %s, align 8
  %129 = load i64, ptr %len, align 8
  %130 = load ptr, ptr %stdin_encoding_str, align 8
  %131 = load ptr, ptr %stdin_errors_str, align 8
  %call201 = call ptr @PyUnicode_Decode(ptr noundef %128, i64 noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %call201, ptr %result, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.end200, %if.then190
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then186
  %132 = load ptr, ptr %stdin_encoding, align 8
  store ptr %132, ptr %op.addr.i232, align 8
  %133 = load ptr, ptr %op.addr.i232, align 8
  store ptr %133, ptr %op.addr.i304, align 8
  %134 = load ptr, ptr %op.addr.i304, align 8
  %135 = load i64, ptr %134, align 8
  %conv.i305 = trunc i64 %135 to i32
  %cmp.i306 = icmp slt i32 %conv.i305, 0
  %conv1.i307 = zext i1 %cmp.i306 to i32
  %tobool.i234 = icmp ne i32 %conv1.i307, 0
  br i1 %tobool.i234, label %if.then.i239, label %if.end.i235

if.then.i239:                                     ; preds = %if.end203
  br label %Py_DECREF.exit240

if.end.i235:                                      ; preds = %if.end203
  %136 = load ptr, ptr %op.addr.i232, align 8
  %137 = load i64, ptr %136, align 8
  %dec.i236 = add i64 %137, -1
  store i64 %dec.i236, ptr %136, align 8
  %cmp.i237 = icmp eq i64 %dec.i236, 0
  br i1 %cmp.i237, label %if.then1.i238, label %Py_DECREF.exit240

if.then1.i238:                                    ; preds = %if.end.i235
  %138 = load ptr, ptr %op.addr.i232, align 8
  call void @_Py_Dealloc(ptr noundef %138) #6
  br label %Py_DECREF.exit240

Py_DECREF.exit240:                                ; preds = %if.then1.i238, %if.end.i235, %if.then.i239
  %139 = load ptr, ptr %stdin_errors, align 8
  store ptr %139, ptr %op.addr.i, align 8
  %140 = load ptr, ptr %op.addr.i, align 8
  store ptr %140, ptr %op.addr.i308, align 8
  %141 = load ptr, ptr %op.addr.i308, align 8
  %142 = load i64, ptr %141, align 8
  %conv.i309 = trunc i64 %142 to i32
  %cmp.i310 = icmp slt i32 %conv.i309, 0
  %conv1.i311 = zext i1 %cmp.i310 to i32
  %tobool.i = icmp ne i32 %conv1.i311, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit240
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit240
  %143 = load ptr, ptr %op.addr.i, align 8
  %144 = load i64, ptr %143, align 8
  %dec.i = add i64 %144, -1
  store i64 %dec.i, ptr %143, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %145 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %145) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %146 = load ptr, ptr %po, align 8
  call void @Py_XDECREF(ptr noundef %146)
  %147 = load ptr, ptr %s, align 8
  call void @PyMem_Free(ptr noundef %147)
  %148 = load ptr, ptr %result, align 8
  %cmp204 = icmp ne ptr %148, null
  br i1 %cmp204, label %if.then206, label %if.end212

if.then206:                                       ; preds = %Py_DECREF.exit
  %149 = load ptr, ptr %result, align 8
  %call207 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.143, ptr noundef @.str.103, ptr noundef %149)
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then206
  store ptr null, ptr %retval, align 8
  br label %return

if.end211:                                        ; preds = %if.then206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %Py_DECREF.exit
  %150 = load ptr, ptr %result, align 8
  store ptr %150, ptr %retval, align 8
  br label %return

_readline_errors:                                 ; preds = %if.end181, %if.then169, %if.then162, %if.then137, %if.then132, %if.then127, %if.then122, %if.then113, %if.then108, %if.then95, %if.then90, %if.then85, %if.then76, %if.then71
  %151 = load ptr, ptr %stdin_encoding, align 8
  call void @Py_XDECREF(ptr noundef %151)
  %152 = load ptr, ptr %stdout_encoding, align 8
  call void @Py_XDECREF(ptr noundef %152)
  %153 = load ptr, ptr %stdin_errors, align 8
  call void @Py_XDECREF(ptr noundef %153)
  %154 = load ptr, ptr %stdout_errors, align 8
  call void @Py_XDECREF(ptr noundef %154)
  %155 = load ptr, ptr %po, align 8
  call void @Py_XDECREF(ptr noundef %155)
  %156 = load i32, ptr %tty, align 4
  %tobool213 = icmp ne i32 %156, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %_readline_errors
  store ptr null, ptr %retval, align 8
  br label %return

if.end215:                                        ; preds = %_readline_errors
  call void @PyErr_Clear()
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end65
  %157 = load ptr, ptr %prompt.addr, align 8
  %cmp217 = icmp ne ptr %157, null
  br i1 %cmp217, label %if.then219, label %if.end225

if.then219:                                       ; preds = %if.end216
  %158 = load ptr, ptr %prompt.addr, align 8
  %159 = load ptr, ptr %fout, align 8
  %call220 = call i32 @PyFile_WriteObject(ptr noundef %158, ptr noundef %159, i32 noundef 1)
  %cmp221 = icmp ne i32 %call220, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.then219
  store ptr null, ptr %retval, align 8
  br label %return

if.end224:                                        ; preds = %if.then219
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end216
  %160 = load ptr, ptr %fout, align 8
  %call226 = call i32 @_PyFile_Flush(ptr noundef %160)
  %cmp227 = icmp slt i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end225
  call void @PyErr_Clear()
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.end225
  %161 = load ptr, ptr %fin, align 8
  %call231 = call ptr @PyFile_GetLine(ptr noundef %161, i32 noundef -1)
  store ptr %call231, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end230, %if.then223, %if.then214, %if.end212, %if.then210, %if.then52, %if.then30, %if.then17, %if.then13, %if.then8, %if.then
  %162 = load ptr, ptr %retval, align 8
  ret ptr %162
}

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) #1

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

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_CheckSignals() #1

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_isinstance_impl(ptr noundef %module, ptr noundef %obj, ptr noundef %class_or_tuple) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %class_or_tuple.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %class_or_tuple, ptr %class_or_tuple.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %class_or_tuple.addr, align 8
  %call = call i32 @PyObject_IsInstance(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %retval1, align 4
  %2 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %retval1, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_issubclass_impl(ptr noundef %module, ptr noundef %cls, ptr noundef %class_or_tuple) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %class_or_tuple.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %class_or_tuple, ptr %class_or_tuple.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %1 = load ptr, ptr %class_or_tuple.addr, align 8
  %call = call i32 @PyObject_IsSubclass(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %retval1, align 4
  %2 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %retval1, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

declare ptr @PyCallIter_New(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAIter(ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_locals_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @_PyEval_GetFrameLocals()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @min_max(ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames, i32 noundef %op) #0 {
entry:
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i139 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i130 = alloca ptr, align 8
  %op.addr.i121 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %item = alloca ptr, align 8
  %val = alloca ptr, align 8
  %maxitem = alloca ptr, align 8
  %maxval = alloca ptr, align 8
  %keyfunc = alloca ptr, align 8
  %defaultval = alloca ptr, align 8
  %name = alloca ptr, align 8
  %_parser = alloca ptr, align 8
  %positional = alloca i32, align 4
  %cmp60 = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr null, ptr %it, align 8
  store ptr null, ptr %keyfunc, align 8
  store ptr null, ptr %defaultval, align 8
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.75, ptr @.str.74
  store ptr %cond, ptr %name, align 8
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  %cond2 = select i1 %cmp1, ptr @min_max._parser_min, ptr @min_max._parser_max
  store ptr %cond2, ptr %_parser, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %name, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.149, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %kwnames.addr, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %add.ptr = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %kwnames.addr, align 8
  %9 = load ptr, ptr %_parser, align 8
  %call5 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %add.ptr, i64 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %keyfunc, ptr noundef %defaultval)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i64, ptr %nargs.addr, align 8
  %cmp8 = icmp sgt i64 %10, 1
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %positional, align 4
  %11 = load i32, ptr %positional, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end7
  %12 = load ptr, ptr %defaultval, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %14 = load ptr, ptr %name, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.150, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end7
  %15 = load i32, ptr %positional, align 4
  %tobool16 = icmp ne i32 %15, 0
  br i1 %tobool16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx, align 8
  %call18 = call ptr @PyObject_GetIter(ptr noundef %17)
  store ptr %call18, ptr %it, align 8
  %18 = load ptr, ptr %it, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %19 = load ptr, ptr %keyfunc, align 8
  %cmp24 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %keyfunc, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  store ptr null, ptr %maxitem, align 8
  store ptr null, ptr %maxval, align 8
  br label %while.body

while.body:                                       ; preds = %if.end72, %if.end27
  %20 = load ptr, ptr %it, align 8
  %cmp28 = icmp eq ptr %20, null
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %while.body
  %21 = load i64, ptr %nargs.addr, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %nargs.addr, align 8
  %cmp31 = icmp sle i64 %21, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  br label %while.end

if.end34:                                         ; preds = %if.then30
  %22 = load ptr, ptr %args.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %args.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %item, align 8
  %24 = load ptr, ptr %item, align 8
  store ptr %24, ptr %op.addr.i139, align 8
  %25 = load ptr, ptr %op.addr.i139, align 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %cur_refcnt.i, align 4
  %27 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %27, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %28 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i140 = icmp eq i32 %28, 0
  br i1 %cmp.i140, label %if.then.i142, label %if.end.i141

if.then.i142:                                     ; preds = %if.end34
  br label %Py_INCREF.exit

if.end.i141:                                      ; preds = %if.end34
  %29 = load i32, ptr %new_refcnt.i, align 4
  %30 = load ptr, ptr %op.addr.i139, align 8
  store i32 %29, ptr %30, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i141, %if.then.i142
  br label %if.end44

if.else:                                          ; preds = %while.body
  %31 = load ptr, ptr %it, align 8
  %call35 = call ptr @PyIter_Next(ptr noundef %31)
  store ptr %call35, ptr %item, align 8
  %32 = load ptr, ptr %item, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.else
  %call39 = call ptr @PyErr_Occurred()
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  br label %Fail_it

if.end42:                                         ; preds = %if.then38
  br label %while.end

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %Py_INCREF.exit
  %33 = load ptr, ptr %keyfunc, align 8
  %cmp45 = icmp ne ptr %33, null
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.end44
  %34 = load ptr, ptr %keyfunc, align 8
  %35 = load ptr, ptr %item, align 8
  %call48 = call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef %35)
  store ptr %call48, ptr %val, align 8
  %36 = load ptr, ptr %val, align 8
  %cmp49 = icmp eq ptr %36, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  br label %Fail_it_item

if.end52:                                         ; preds = %if.then47
  br label %if.end55

if.else53:                                        ; preds = %if.end44
  %37 = load ptr, ptr %item, align 8
  %call54 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %call54, ptr %val, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.end52
  %38 = load ptr, ptr %maxval, align 8
  %cmp56 = icmp eq ptr %38, null
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end55
  %39 = load ptr, ptr %item, align 8
  store ptr %39, ptr %maxitem, align 8
  %40 = load ptr, ptr %val, align 8
  store ptr %40, ptr %maxval, align 8
  br label %if.end72

if.else59:                                        ; preds = %if.end55
  %41 = load ptr, ptr %val, align 8
  %42 = load ptr, ptr %maxval, align 8
  %43 = load i32, ptr %op.addr, align 4
  %call61 = call i32 @PyObject_RichCompareBool(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %call61, ptr %cmp60, align 4
  %44 = load i32, ptr %cmp60, align 4
  %cmp62 = icmp slt i32 %44, 0
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else59
  br label %Fail_it_item_and_val

if.else65:                                        ; preds = %if.else59
  %45 = load i32, ptr %cmp60, align 4
  %cmp66 = icmp sgt i32 %45, 0
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else65
  %46 = load ptr, ptr %maxval, align 8
  store ptr %46, ptr %op.addr.i130, align 8
  %47 = load ptr, ptr %op.addr.i130, align 8
  store ptr %47, ptr %op.addr.i143, align 8
  %48 = load ptr, ptr %op.addr.i143, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i = trunc i64 %49 to i32
  %cmp.i144 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i144 to i32
  %tobool.i132 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i132, label %if.then.i137, label %if.end.i133

if.then.i137:                                     ; preds = %if.then68
  br label %Py_DECREF.exit138

if.end.i133:                                      ; preds = %if.then68
  %50 = load ptr, ptr %op.addr.i130, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i134 = add i64 %51, -1
  store i64 %dec.i134, ptr %50, align 8
  %cmp.i135 = icmp eq i64 %dec.i134, 0
  br i1 %cmp.i135, label %if.then1.i136, label %Py_DECREF.exit138

if.then1.i136:                                    ; preds = %if.end.i133
  %52 = load ptr, ptr %op.addr.i130, align 8
  call void @_Py_Dealloc(ptr noundef %52) #6
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %if.then1.i136, %if.end.i133, %if.then.i137
  %53 = load ptr, ptr %maxitem, align 8
  store ptr %53, ptr %op.addr.i121, align 8
  %54 = load ptr, ptr %op.addr.i121, align 8
  store ptr %54, ptr %op.addr.i145, align 8
  %55 = load ptr, ptr %op.addr.i145, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i146 = trunc i64 %56 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i123 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i123, label %if.then.i128, label %if.end.i124

if.then.i128:                                     ; preds = %Py_DECREF.exit138
  br label %Py_DECREF.exit129

if.end.i124:                                      ; preds = %Py_DECREF.exit138
  %57 = load ptr, ptr %op.addr.i121, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i125 = add i64 %58, -1
  store i64 %dec.i125, ptr %57, align 8
  %cmp.i126 = icmp eq i64 %dec.i125, 0
  br i1 %cmp.i126, label %if.then1.i127, label %Py_DECREF.exit129

if.then1.i127:                                    ; preds = %if.end.i124
  %59 = load ptr, ptr %op.addr.i121, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit129

Py_DECREF.exit129:                                ; preds = %if.then1.i127, %if.end.i124, %if.then.i128
  %60 = load ptr, ptr %val, align 8
  store ptr %60, ptr %maxval, align 8
  %61 = load ptr, ptr %item, align 8
  store ptr %61, ptr %maxitem, align 8
  br label %if.end70

if.else69:                                        ; preds = %if.else65
  %62 = load ptr, ptr %item, align 8
  store ptr %62, ptr %op.addr.i112, align 8
  %63 = load ptr, ptr %op.addr.i112, align 8
  store ptr %63, ptr %op.addr.i149, align 8
  %64 = load ptr, ptr %op.addr.i149, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i150 = trunc i64 %65 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i114 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i114, label %if.then.i119, label %if.end.i115

if.then.i119:                                     ; preds = %if.else69
  br label %Py_DECREF.exit120

if.end.i115:                                      ; preds = %if.else69
  %66 = load ptr, ptr %op.addr.i112, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i116 = add i64 %67, -1
  store i64 %dec.i116, ptr %66, align 8
  %cmp.i117 = icmp eq i64 %dec.i116, 0
  br i1 %cmp.i117, label %if.then1.i118, label %Py_DECREF.exit120

if.then1.i118:                                    ; preds = %if.end.i115
  %68 = load ptr, ptr %op.addr.i112, align 8
  call void @_Py_Dealloc(ptr noundef %68) #6
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %if.then1.i118, %if.end.i115, %if.then.i119
  %69 = load ptr, ptr %val, align 8
  store ptr %69, ptr %op.addr.i103, align 8
  %70 = load ptr, ptr %op.addr.i103, align 8
  store ptr %70, ptr %op.addr.i153, align 8
  %71 = load ptr, ptr %op.addr.i153, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i154 = trunc i64 %72 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i105 = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i105, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %Py_DECREF.exit120
  br label %Py_DECREF.exit111

if.end.i106:                                      ; preds = %Py_DECREF.exit120
  %73 = load ptr, ptr %op.addr.i103, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i107 = add i64 %74, -1
  store i64 %dec.i107, ptr %73, align 8
  %cmp.i108 = icmp eq i64 %dec.i107, 0
  br i1 %cmp.i108, label %if.then1.i109, label %Py_DECREF.exit111

if.then1.i109:                                    ; preds = %if.end.i106
  %75 = load ptr, ptr %op.addr.i103, align 8
  call void @_Py_Dealloc(ptr noundef %75) #6
  br label %Py_DECREF.exit111

Py_DECREF.exit111:                                ; preds = %if.then1.i109, %if.end.i106, %if.then.i110
  br label %if.end70

if.end70:                                         ; preds = %Py_DECREF.exit111, %Py_DECREF.exit129
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then58
  br label %while.body

while.end:                                        ; preds = %if.end42, %if.then33
  %76 = load ptr, ptr %maxval, align 8
  %cmp73 = icmp eq ptr %76, null
  br i1 %cmp73, label %if.then75, label %if.else83

if.then75:                                        ; preds = %while.end
  %77 = load ptr, ptr %defaultval, align 8
  %cmp76 = icmp ne ptr %77, null
  br i1 %cmp76, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.then75
  %78 = load ptr, ptr %defaultval, align 8
  %call79 = call ptr @_Py_NewRef(ptr noundef %78)
  store ptr %call79, ptr %maxitem, align 8
  br label %if.end82

if.else80:                                        ; preds = %if.then75
  %79 = load ptr, ptr @PyExc_ValueError, align 8
  %80 = load ptr, ptr %name, align 8
  %call81 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef @.str.151, ptr noundef %80)
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  br label %if.end84

if.else83:                                        ; preds = %while.end
  %81 = load ptr, ptr %maxval, align 8
  store ptr %81, ptr %op.addr.i94, align 8
  %82 = load ptr, ptr %op.addr.i94, align 8
  store ptr %82, ptr %op.addr.i157, align 8
  %83 = load ptr, ptr %op.addr.i157, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i158 = trunc i64 %84 to i32
  %cmp.i159 = icmp slt i32 %conv.i158, 0
  %conv1.i160 = zext i1 %cmp.i159 to i32
  %tobool.i96 = icmp ne i32 %conv1.i160, 0
  br i1 %tobool.i96, label %if.then.i101, label %if.end.i97

if.then.i101:                                     ; preds = %if.else83
  br label %Py_DECREF.exit102

if.end.i97:                                       ; preds = %if.else83
  %85 = load ptr, ptr %op.addr.i94, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i98 = add i64 %86, -1
  store i64 %dec.i98, ptr %85, align 8
  %cmp.i99 = icmp eq i64 %dec.i98, 0
  br i1 %cmp.i99, label %if.then1.i100, label %Py_DECREF.exit102

if.then1.i100:                                    ; preds = %if.end.i97
  %87 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %87) #6
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %if.then1.i100, %if.end.i97, %if.then.i101
  br label %if.end84

if.end84:                                         ; preds = %Py_DECREF.exit102, %if.end82
  %88 = load ptr, ptr %it, align 8
  call void @Py_XDECREF(ptr noundef %88)
  %89 = load ptr, ptr %maxitem, align 8
  store ptr %89, ptr %retval, align 8
  br label %return

Fail_it_item_and_val:                             ; preds = %if.then64
  %90 = load ptr, ptr %val, align 8
  store ptr %90, ptr %op.addr.i85, align 8
  %91 = load ptr, ptr %op.addr.i85, align 8
  store ptr %91, ptr %op.addr.i161, align 8
  %92 = load ptr, ptr %op.addr.i161, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i162 = trunc i64 %93 to i32
  %cmp.i163 = icmp slt i32 %conv.i162, 0
  %conv1.i164 = zext i1 %cmp.i163 to i32
  %tobool.i87 = icmp ne i32 %conv1.i164, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %Fail_it_item_and_val
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %Fail_it_item_and_val
  %94 = load ptr, ptr %op.addr.i85, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i89 = add i64 %95, -1
  store i64 %dec.i89, ptr %94, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %96 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %96) #6
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %Fail_it_item

Fail_it_item:                                     ; preds = %Py_DECREF.exit93, %if.then51
  %97 = load ptr, ptr %item, align 8
  store ptr %97, ptr %op.addr.i, align 8
  %98 = load ptr, ptr %op.addr.i, align 8
  store ptr %98, ptr %op.addr.i165, align 8
  %99 = load ptr, ptr %op.addr.i165, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i166 = trunc i64 %100 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Fail_it_item
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Fail_it_item
  %101 = load ptr, ptr %op.addr.i, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i = add i64 %102, -1
  store i64 %dec.i, ptr %101, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %103 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %103) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %Fail_it

Fail_it:                                          ; preds = %Py_DECREF.exit, %if.then41
  %104 = load ptr, ptr %maxval, align 8
  call void @Py_XDECREF(ptr noundef %104)
  %105 = load ptr, ptr %maxitem, align 8
  call void @Py_XDECREF(ptr noundef %105)
  %106 = load ptr, ptr %it, align 8
  call void @Py_XDECREF(ptr noundef %106)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Fail_it, %if.end84, %if.then21, %if.then13, %if.then6, %if.then
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyIter_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_anext_impl(ptr noundef %module, ptr noundef %aiterator, ptr noundef %default_value) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %aiterator.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %awaitable = alloca ptr, align 8
  %new_awaitable = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %aiterator, ptr %aiterator.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %aiterator.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %tp_as_async, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %tp_as_async1 = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %tp_as_async1, align 8
  %am_anext = getelementptr inbounds %struct.PyAsyncMethods, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %am_anext, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %t, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.153, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %t, align 8
  %tp_as_async4 = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %tp_as_async4, align 8
  %am_anext5 = getelementptr inbounds %struct.PyAsyncMethods, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %am_anext5, align 8
  %12 = load ptr, ptr %aiterator.addr, align 8
  %call6 = call ptr %11(ptr noundef %12)
  store ptr %call6, ptr %awaitable, align 8
  %13 = load ptr, ptr %default_value.addr, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %awaitable, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %awaitable, align 8
  %16 = load ptr, ptr %default_value.addr, align 8
  %call10 = call ptr @PyAnextAwaitable_New(ptr noundef %15, ptr noundef %16)
  store ptr %call10, ptr %new_awaitable, align 8
  %17 = load ptr, ptr %awaitable, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i11, align 8
  %19 = load ptr, ptr %op.addr.i11, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load ptr, ptr %new_awaitable, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then8, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @PyAnextAwaitable_New(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

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
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ob_start, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_pow_impl(ptr noundef %module, ptr noundef %base, ptr noundef %exp, ptr noundef %mod) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %exp.addr, align 8
  %2 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyNumber_Power(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_print_impl(ptr noundef %module, ptr noundef %args, ptr noundef %sep, ptr noundef %end, ptr noundef %file, i32 noundef %flush) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PySys_GetAttr(ptr noundef %1, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 628))
  store ptr %call1, ptr %file.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.163)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %file.addr, align 8
  %cmp4 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %5 = load ptr, ptr %sep.addr, align 8
  %cmp8 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %sep.addr, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end7
  %6 = load ptr, ptr %sep.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %sep.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %7)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 268435456)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %9 = load ptr, ptr %sep.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.164, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %11 = load ptr, ptr %end.addr, align 8
  %cmp18 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end17
  store ptr null, ptr %end.addr, align 8
  br label %if.end31

if.else20:                                        ; preds = %if.end17
  %12 = load ptr, ptr %end.addr, align 8
  %tobool21 = icmp ne ptr %12, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.else20
  %13 = load ptr, ptr %end.addr, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %13)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 268435456)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name28 = getelementptr inbounds %struct._typeobject, ptr %call27, i32 0, i32 1
  %16 = load ptr, ptr %tp_name28, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.165, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true22, %if.else20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %args.addr, align 8
  %call32 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %cmp33 = icmp slt i64 %conv, %call32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %cmp35 = icmp sgt i32 %19, 0
  br i1 %cmp35, label %if.then37, label %if.end48

if.then37:                                        ; preds = %for.body
  %20 = load ptr, ptr %sep.addr, align 8
  %cmp38 = icmp eq ptr %20, null
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.then37
  %21 = load ptr, ptr %file.addr, align 8
  %call41 = call i32 @PyFile_WriteString(ptr noundef @.str.36, ptr noundef %21)
  store i32 %call41, ptr %err, align 4
  br label %if.end44

if.else42:                                        ; preds = %if.then37
  %22 = load ptr, ptr %sep.addr, align 8
  %23 = load ptr, ptr %file.addr, align 8
  %call43 = call i32 @PyFile_WriteObject(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %call43, ptr %err, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %24 = load i32, ptr %err, align 4
  %tobool45 = icmp ne i32 %24, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.body
  %25 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %28 = load ptr, ptr %file.addr, align 8
  %call49 = call i32 @PyFile_WriteObject(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store i32 %call49, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %tobool50 = icmp ne i32 %29, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end48
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %end.addr, align 8
  %cmp53 = icmp eq ptr %31, null
  br i1 %cmp53, label %if.then55, label %if.else57

if.then55:                                        ; preds = %for.end
  %32 = load ptr, ptr %file.addr, align 8
  %call56 = call i32 @PyFile_WriteString(ptr noundef @.str.166, ptr noundef %32)
  store i32 %call56, ptr %err, align 4
  br label %if.end59

if.else57:                                        ; preds = %for.end
  %33 = load ptr, ptr %end.addr, align 8
  %34 = load ptr, ptr %file.addr, align 8
  %call58 = call i32 @PyFile_WriteObject(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store i32 %call58, ptr %err, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then55
  %35 = load i32, ptr %err, align 4
  %tobool60 = icmp ne i32 %35, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  store ptr null, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end59
  %36 = load i32, ptr %flush.addr, align 4
  %tobool63 = icmp ne i32 %36, 0
  br i1 %tobool63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end62
  %37 = load ptr, ptr %file.addr, align 8
  %call65 = call i32 @_PyFile_Flush(ptr noundef %37)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end62
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then68, %if.then61, %if.then51, %if.then46, %if.then26, %if.then13, %if.then5, %if.then3
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_round_impl(ptr noundef %module, ptr noundef %number, ptr noundef %ndigits) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %ndigits.addr = alloca ptr, align 8
  %round = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %ndigits, ptr %ndigits.addr, align 8
  %0 = load ptr, ptr %number.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @_PyType_IsReady(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %number.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_Ready(ptr noundef %call2)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %number.addr, align 8
  %call6 = call ptr @_PyObject_LookupSpecial(ptr noundef %2, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 140))
  store ptr %call6, ptr %round, align 8
  %3 = load ptr, ptr %round, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.then8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %number.addr, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call12, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.169, ptr noundef %6)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ndigits.addr, align 8
  %cmp16 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %8 = load ptr, ptr %round, align 8
  %call18 = call ptr @_PyObject_CallNoArgs(ptr noundef %8)
  store ptr %call18, ptr %result, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end15
  %9 = load ptr, ptr %round, align 8
  %10 = load ptr, ptr %ndigits.addr, align 8
  %call19 = call ptr @PyObject_CallOneArg(ptr noundef %9, ptr noundef %10)
  store ptr %call19, ptr %result, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %11 = load ptr, ptr %round, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i21, align 8
  %13 = load ptr, ptr %op.addr.i21, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end14, %if.then4
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
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

declare ptr @_PyType_GetDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_setattr_impl(ptr noundef %module, ptr noundef %obj, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyObject_SetAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PySequence_List(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sum_impl(ptr noundef %module, ptr noundef %iterable, ptr noundef %start) #0 {
entry:
  %op.addr.i455 = alloca ptr, align 8
  %op.addr.i451 = alloca ptr, align 8
  %op.addr.i447 = alloca ptr, align 8
  %op.addr.i443 = alloca ptr, align 8
  %op.addr.i439 = alloca ptr, align 8
  %op.addr.i435 = alloca ptr, align 8
  %op.addr.i431 = alloca ptr, align 8
  %op.addr.i427 = alloca ptr, align 8
  %op.addr.i423 = alloca ptr, align 8
  %op.addr.i419 = alloca ptr, align 8
  %op.addr.i415 = alloca ptr, align 8
  %op.addr.i411 = alloca ptr, align 8
  %op.addr.i407 = alloca ptr, align 8
  %op.addr.i403 = alloca ptr, align 8
  %op.addr.i399 = alloca ptr, align 8
  %op.addr.i395 = alloca ptr, align 8
  %op.addr.i391 = alloca ptr, align 8
  %op.addr.i387 = alloca ptr, align 8
  %op.addr.i383 = alloca ptr, align 8
  %op.addr.i379 = alloca ptr, align 8
  %op.addr.i375 = alloca ptr, align 8
  %op.addr.i371 = alloca ptr, align 8
  %op.addr.i367 = alloca ptr, align 8
  %op.addr.i365 = alloca ptr, align 8
  %op.addr.i361 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
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
  %op.addr.i244 = alloca ptr, align 8
  %op.addr.i235 = alloca ptr, align 8
  %op.addr.i226 = alloca ptr, align 8
  %op.addr.i217 = alloca ptr, align 8
  %op.addr.i208 = alloca ptr, align 8
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
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
  %f_result = alloca double, align 8
  %c = alloca double, align 8
  %_tmp_dst_ptr72 = alloca ptr, align 8
  %_tmp_old_dst73 = alloca ptr, align 8
  %x = alloca double, align 8
  %t = alloca double, align 8
  %value = alloca i64, align 8
  %overflow112 = alloca i32, align 4
  %_tmp_dst_ptr144 = alloca ptr, align 8
  %_tmp_old_dst145 = alloca ptr, align 8
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
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call3, ptr %result, align 8
  %4 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %iter, align 8
  store ptr %5, ptr %op.addr.i352, align 8
  %6 = load ptr, ptr %op.addr.i352, align 8
  store ptr %6, ptr %op.addr.i365, align 8
  %7 = load ptr, ptr %op.addr.i365, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i366 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i366 to i32
  %tobool.i354 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i354, label %if.then.i359, label %if.end.i355

if.then.i359:                                     ; preds = %if.then5
  br label %Py_DECREF.exit360

if.end.i355:                                      ; preds = %if.then5
  %9 = load ptr, ptr %op.addr.i352, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i356 = add i64 %10, -1
  store i64 %dec.i356, ptr %9, align 8
  %cmp.i357 = icmp eq i64 %dec.i356, 0
  br i1 %cmp.i357, label %if.then1.i358, label %Py_DECREF.exit360

if.then1.i358:                                    ; preds = %if.end.i355
  %11 = load ptr, ptr %op.addr.i352, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit360

Py_DECREF.exit360:                                ; preds = %if.then1.i358, %if.end.i355, %if.then.i359
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end20

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %result, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %12)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 268435456)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.171)
  %14 = load ptr, ptr %iter, align 8
  store ptr %14, ptr %op.addr.i343, align 8
  %15 = load ptr, ptr %op.addr.i343, align 8
  store ptr %15, ptr %op.addr.i367, align 8
  %16 = load ptr, ptr %op.addr.i367, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i368 = trunc i64 %17 to i32
  %cmp.i369 = icmp slt i32 %conv.i368, 0
  %conv1.i370 = zext i1 %cmp.i369 to i32
  %tobool.i345 = icmp ne i32 %conv1.i370, 0
  br i1 %tobool.i345, label %if.then.i350, label %if.end.i346

if.then.i350:                                     ; preds = %if.then9
  br label %Py_DECREF.exit351

if.end.i346:                                      ; preds = %if.then9
  %18 = load ptr, ptr %op.addr.i343, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i347 = add i64 %19, -1
  store i64 %dec.i347, ptr %18, align 8
  %cmp.i348 = icmp eq i64 %dec.i347, 0
  br i1 %cmp.i348, label %if.then1.i349, label %Py_DECREF.exit351

if.then1.i349:                                    ; preds = %if.end.i346
  %20 = load ptr, ptr %op.addr.i343, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit351

Py_DECREF.exit351:                                ; preds = %if.then1.i349, %if.end.i346, %if.then.i350
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  %21 = load ptr, ptr %result, align 8
  %call11 = call ptr @Py_TYPE(ptr noundef %21)
  %call12 = call i32 @PyType_HasFeature(ptr noundef %call11, i64 noundef 134217728)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.172)
  %23 = load ptr, ptr %iter, align 8
  store ptr %23, ptr %op.addr.i334, align 8
  %24 = load ptr, ptr %op.addr.i334, align 8
  store ptr %24, ptr %op.addr.i371, align 8
  %25 = load ptr, ptr %op.addr.i371, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i372 = trunc i64 %26 to i32
  %cmp.i373 = icmp slt i32 %conv.i372, 0
  %conv1.i374 = zext i1 %cmp.i373 to i32
  %tobool.i336 = icmp ne i32 %conv1.i374, 0
  br i1 %tobool.i336, label %if.then.i341, label %if.end.i337

if.then.i341:                                     ; preds = %if.then14
  br label %Py_DECREF.exit342

if.end.i337:                                      ; preds = %if.then14
  %27 = load ptr, ptr %op.addr.i334, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i338 = add i64 %28, -1
  store i64 %dec.i338, ptr %27, align 8
  %cmp.i339 = icmp eq i64 %dec.i338, 0
  br i1 %cmp.i339, label %if.then1.i340, label %Py_DECREF.exit342

if.then1.i340:                                    ; preds = %if.end.i337
  %29 = load ptr, ptr %op.addr.i334, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit342

Py_DECREF.exit342:                                ; preds = %if.then1.i340, %if.end.i337, %if.then.i341
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %30 = load ptr, ptr %result, align 8
  %call16 = call i32 @PyObject_TypeCheck(ptr noundef %30, ptr noundef @PyByteArray_Type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.173)
  %32 = load ptr, ptr %iter, align 8
  store ptr %32, ptr %op.addr.i325, align 8
  %33 = load ptr, ptr %op.addr.i325, align 8
  store ptr %33, ptr %op.addr.i375, align 8
  %34 = load ptr, ptr %op.addr.i375, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i376 = trunc i64 %35 to i32
  %cmp.i377 = icmp slt i32 %conv.i376, 0
  %conv1.i378 = zext i1 %cmp.i377 to i32
  %tobool.i327 = icmp ne i32 %conv1.i378, 0
  br i1 %tobool.i327, label %if.then.i332, label %if.end.i328

if.then.i332:                                     ; preds = %if.then18
  br label %Py_DECREF.exit333

if.end.i328:                                      ; preds = %if.then18
  %36 = load ptr, ptr %op.addr.i325, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i329 = add i64 %37, -1
  store i64 %dec.i329, ptr %36, align 8
  %cmp.i330 = icmp eq i64 %dec.i329, 0
  br i1 %cmp.i330, label %if.then1.i331, label %Py_DECREF.exit333

if.then1.i331:                                    ; preds = %if.end.i328
  %38 = load ptr, ptr %op.addr.i325, align 8
  call void @_Py_Dealloc(ptr noundef %38) #6
  br label %Py_DECREF.exit333

Py_DECREF.exit333:                                ; preds = %if.then1.i331, %if.end.i328, %if.then.i332
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %op.addr.i361, align 8
  %40 = load ptr, ptr %op.addr.i361, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %cur_refcnt.i, align 4
  %42 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %42, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %43 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i362 = icmp eq i32 %43, 0
  br i1 %cmp.i362, label %if.then.i364, label %if.end.i363

if.then.i364:                                     ; preds = %if.end19
  br label %Py_INCREF.exit

if.end.i363:                                      ; preds = %if.end19
  %44 = load i32, ptr %new_refcnt.i, align 4
  %45 = load ptr, ptr %op.addr.i361, align 8
  store i32 %44, ptr %45, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i363, %if.then.i364
  br label %if.end20

if.end20:                                         ; preds = %Py_INCREF.exit, %if.end6
  %46 = load ptr, ptr %result, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyLong_Type)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end66

if.then23:                                        ; preds = %if.end20
  %47 = load ptr, ptr %result, align 8
  %call24 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %47, ptr noundef %overflow)
  store i64 %call24, ptr %i_result, align 8
  %48 = load i32, ptr %overflow, align 4
  %cmp25 = icmp eq i32 %48, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %do.body

do.body:                                          ; preds = %if.then26
  store ptr %result, ptr %_tmp_dst_ptr, align 8
  %49 = load ptr, ptr %_tmp_dst_ptr, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_dst, align 8
  %51 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %52, ptr %op.addr.i316, align 8
  %53 = load ptr, ptr %op.addr.i316, align 8
  store ptr %53, ptr %op.addr.i379, align 8
  %54 = load ptr, ptr %op.addr.i379, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i380 = trunc i64 %55 to i32
  %cmp.i381 = icmp slt i32 %conv.i380, 0
  %conv1.i382 = zext i1 %cmp.i381 to i32
  %tobool.i318 = icmp ne i32 %conv1.i382, 0
  br i1 %tobool.i318, label %if.then.i323, label %if.end.i319

if.then.i323:                                     ; preds = %do.body
  br label %Py_DECREF.exit324

if.end.i319:                                      ; preds = %do.body
  %56 = load ptr, ptr %op.addr.i316, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i320 = add i64 %57, -1
  store i64 %dec.i320, ptr %56, align 8
  %cmp.i321 = icmp eq i64 %dec.i320, 0
  br i1 %cmp.i321, label %if.then1.i322, label %Py_DECREF.exit324

if.then1.i322:                                    ; preds = %if.end.i319
  %58 = load ptr, ptr %op.addr.i316, align 8
  call void @_Py_Dealloc(ptr noundef %58) #6
  br label %Py_DECREF.exit324

Py_DECREF.exit324:                                ; preds = %if.then1.i322, %if.end.i319, %if.then.i323
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit324
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.then23
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %Py_DECREF.exit306, %if.end27
  %59 = load ptr, ptr %result, align 8
  %cmp28 = icmp eq ptr %59, null
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load ptr, ptr %iter, align 8
  %call29 = call ptr @PyIter_Next(ptr noundef %60)
  store ptr %call29, ptr %item, align 8
  %61 = load ptr, ptr %item, align 8
  %cmp30 = icmp eq ptr %61, null
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %while.body
  %62 = load ptr, ptr %iter, align 8
  store ptr %62, ptr %op.addr.i307, align 8
  %63 = load ptr, ptr %op.addr.i307, align 8
  store ptr %63, ptr %op.addr.i383, align 8
  %64 = load ptr, ptr %op.addr.i383, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i384 = trunc i64 %65 to i32
  %cmp.i385 = icmp slt i32 %conv.i384, 0
  %conv1.i386 = zext i1 %cmp.i385 to i32
  %tobool.i309 = icmp ne i32 %conv1.i386, 0
  br i1 %tobool.i309, label %if.then.i314, label %if.end.i310

if.then.i314:                                     ; preds = %if.then31
  br label %Py_DECREF.exit315

if.end.i310:                                      ; preds = %if.then31
  %66 = load ptr, ptr %op.addr.i307, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i311 = add i64 %67, -1
  store i64 %dec.i311, ptr %66, align 8
  %cmp.i312 = icmp eq i64 %dec.i311, 0
  br i1 %cmp.i312, label %if.then1.i313, label %Py_DECREF.exit315

if.then1.i313:                                    ; preds = %if.end.i310
  %68 = load ptr, ptr %op.addr.i307, align 8
  call void @_Py_Dealloc(ptr noundef %68) #6
  br label %Py_DECREF.exit315

Py_DECREF.exit315:                                ; preds = %if.then1.i313, %if.end.i310, %if.then.i314
  %call32 = call ptr @PyErr_Occurred()
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %Py_DECREF.exit315
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %Py_DECREF.exit315
  %69 = load i64, ptr %i_result, align 8
  %call36 = call ptr @PyLong_FromSsize_t(i64 noundef %69)
  store ptr %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.body
  %70 = load ptr, ptr %item, align 8
  %call38 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyLong_Type)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %71 = load ptr, ptr %item, align 8
  %call40 = call i32 @Py_IS_TYPE(ptr noundef %71, ptr noundef @PyBool_Type)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %lor.lhs.false, %if.end37
  store i32 0, ptr %overflow, align 4
  %72 = load ptr, ptr %item, align 8
  %call43 = call i32 @_PyLong_IsCompact(ptr noundef %72)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.then42
  %73 = load ptr, ptr %item, align 8
  %call46 = call i64 @_PyLong_CompactValue(ptr noundef %73)
  store i64 %call46, ptr %b, align 8
  br label %if.end49

if.else47:                                        ; preds = %if.then42
  %74 = load ptr, ptr %item, align 8
  %call48 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %74, ptr noundef %overflow)
  store i64 %call48, ptr %b, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  %75 = load i32, ptr %overflow, align 4
  %cmp50 = icmp eq i32 %75, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end49
  %76 = load i64, ptr %i_result, align 8
  %cmp51 = icmp sge i64 %76, 0
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %77 = load i64, ptr %b, align 8
  %78 = load i64, ptr %i_result, align 8
  %sub = sub i64 9223372036854775807, %78
  %cmp52 = icmp sle i64 %77, %sub
  br i1 %cmp52, label %if.then55, label %if.end56

cond.false:                                       ; preds = %land.lhs.true
  %79 = load i64, ptr %b, align 8
  %80 = load i64, ptr %i_result, align 8
  %sub53 = sub i64 -9223372036854775808, %80
  %cmp54 = icmp sge i64 %79, %sub53
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %cond.false, %cond.true
  %81 = load i64, ptr %b, align 8
  %82 = load i64, ptr %i_result, align 8
  %add = add i64 %82, %81
  store i64 %add, ptr %i_result, align 8
  %83 = load ptr, ptr %item, align 8
  store ptr %83, ptr %op.addr.i298, align 8
  %84 = load ptr, ptr %op.addr.i298, align 8
  store ptr %84, ptr %op.addr.i387, align 8
  %85 = load ptr, ptr %op.addr.i387, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i388 = trunc i64 %86 to i32
  %cmp.i389 = icmp slt i32 %conv.i388, 0
  %conv1.i390 = zext i1 %cmp.i389 to i32
  %tobool.i300 = icmp ne i32 %conv1.i390, 0
  br i1 %tobool.i300, label %if.then.i305, label %if.end.i301

if.then.i305:                                     ; preds = %if.then55
  br label %Py_DECREF.exit306

if.end.i301:                                      ; preds = %if.then55
  %87 = load ptr, ptr %op.addr.i298, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i302 = add i64 %88, -1
  store i64 %dec.i302, ptr %87, align 8
  %cmp.i303 = icmp eq i64 %dec.i302, 0
  br i1 %cmp.i303, label %if.then1.i304, label %Py_DECREF.exit306

if.then1.i304:                                    ; preds = %if.end.i301
  %89 = load ptr, ptr %op.addr.i298, align 8
  call void @_Py_Dealloc(ptr noundef %89) #6
  br label %Py_DECREF.exit306

Py_DECREF.exit306:                                ; preds = %if.then1.i304, %if.end.i301, %if.then.i305
  br label %while.cond, !llvm.loop !21

if.end56:                                         ; preds = %cond.false, %cond.true, %if.end49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false
  %90 = load i64, ptr %i_result, align 8
  %call58 = call ptr @PyLong_FromSsize_t(i64 noundef %90)
  store ptr %call58, ptr %result, align 8
  %91 = load ptr, ptr %result, align 8
  %cmp59 = icmp eq ptr %91, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %92 = load ptr, ptr %item, align 8
  store ptr %92, ptr %op.addr.i289, align 8
  %93 = load ptr, ptr %op.addr.i289, align 8
  store ptr %93, ptr %op.addr.i391, align 8
  %94 = load ptr, ptr %op.addr.i391, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i392 = trunc i64 %95 to i32
  %cmp.i393 = icmp slt i32 %conv.i392, 0
  %conv1.i394 = zext i1 %cmp.i393 to i32
  %tobool.i291 = icmp ne i32 %conv1.i394, 0
  br i1 %tobool.i291, label %if.then.i296, label %if.end.i292

if.then.i296:                                     ; preds = %if.then60
  br label %Py_DECREF.exit297

if.end.i292:                                      ; preds = %if.then60
  %96 = load ptr, ptr %op.addr.i289, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i293 = add i64 %97, -1
  store i64 %dec.i293, ptr %96, align 8
  %cmp.i294 = icmp eq i64 %dec.i293, 0
  br i1 %cmp.i294, label %if.then1.i295, label %Py_DECREF.exit297

if.then1.i295:                                    ; preds = %if.end.i292
  %98 = load ptr, ptr %op.addr.i289, align 8
  call void @_Py_Dealloc(ptr noundef %98) #6
  br label %Py_DECREF.exit297

Py_DECREF.exit297:                                ; preds = %if.then1.i295, %if.end.i292, %if.then.i296
  %99 = load ptr, ptr %iter, align 8
  store ptr %99, ptr %op.addr.i280, align 8
  %100 = load ptr, ptr %op.addr.i280, align 8
  store ptr %100, ptr %op.addr.i395, align 8
  %101 = load ptr, ptr %op.addr.i395, align 8
  %102 = load i64, ptr %101, align 8
  %conv.i396 = trunc i64 %102 to i32
  %cmp.i397 = icmp slt i32 %conv.i396, 0
  %conv1.i398 = zext i1 %cmp.i397 to i32
  %tobool.i282 = icmp ne i32 %conv1.i398, 0
  br i1 %tobool.i282, label %if.then.i287, label %if.end.i283

if.then.i287:                                     ; preds = %Py_DECREF.exit297
  br label %Py_DECREF.exit288

if.end.i283:                                      ; preds = %Py_DECREF.exit297
  %103 = load ptr, ptr %op.addr.i280, align 8
  %104 = load i64, ptr %103, align 8
  %dec.i284 = add i64 %104, -1
  store i64 %dec.i284, ptr %103, align 8
  %cmp.i285 = icmp eq i64 %dec.i284, 0
  br i1 %cmp.i285, label %if.then1.i286, label %Py_DECREF.exit288

if.then1.i286:                                    ; preds = %if.end.i283
  %105 = load ptr, ptr %op.addr.i280, align 8
  call void @_Py_Dealloc(ptr noundef %105) #6
  br label %Py_DECREF.exit288

Py_DECREF.exit288:                                ; preds = %if.then1.i286, %if.end.i283, %if.then.i287
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end57
  %106 = load ptr, ptr %result, align 8
  %107 = load ptr, ptr %item, align 8
  %call62 = call ptr @PyNumber_Add(ptr noundef %106, ptr noundef %107)
  store ptr %call62, ptr %temp, align 8
  %108 = load ptr, ptr %result, align 8
  store ptr %108, ptr %op.addr.i271, align 8
  %109 = load ptr, ptr %op.addr.i271, align 8
  store ptr %109, ptr %op.addr.i399, align 8
  %110 = load ptr, ptr %op.addr.i399, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i400 = trunc i64 %111 to i32
  %cmp.i401 = icmp slt i32 %conv.i400, 0
  %conv1.i402 = zext i1 %cmp.i401 to i32
  %tobool.i273 = icmp ne i32 %conv1.i402, 0
  br i1 %tobool.i273, label %if.then.i278, label %if.end.i274

if.then.i278:                                     ; preds = %if.end61
  br label %Py_DECREF.exit279

if.end.i274:                                      ; preds = %if.end61
  %112 = load ptr, ptr %op.addr.i271, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i275 = add i64 %113, -1
  store i64 %dec.i275, ptr %112, align 8
  %cmp.i276 = icmp eq i64 %dec.i275, 0
  br i1 %cmp.i276, label %if.then1.i277, label %Py_DECREF.exit279

if.then1.i277:                                    ; preds = %if.end.i274
  %114 = load ptr, ptr %op.addr.i271, align 8
  call void @_Py_Dealloc(ptr noundef %114) #6
  br label %Py_DECREF.exit279

Py_DECREF.exit279:                                ; preds = %if.then1.i277, %if.end.i274, %if.then.i278
  %115 = load ptr, ptr %item, align 8
  store ptr %115, ptr %op.addr.i262, align 8
  %116 = load ptr, ptr %op.addr.i262, align 8
  store ptr %116, ptr %op.addr.i403, align 8
  %117 = load ptr, ptr %op.addr.i403, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i404 = trunc i64 %118 to i32
  %cmp.i405 = icmp slt i32 %conv.i404, 0
  %conv1.i406 = zext i1 %cmp.i405 to i32
  %tobool.i264 = icmp ne i32 %conv1.i406, 0
  br i1 %tobool.i264, label %if.then.i269, label %if.end.i265

if.then.i269:                                     ; preds = %Py_DECREF.exit279
  br label %Py_DECREF.exit270

if.end.i265:                                      ; preds = %Py_DECREF.exit279
  %119 = load ptr, ptr %op.addr.i262, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i266 = add i64 %120, -1
  store i64 %dec.i266, ptr %119, align 8
  %cmp.i267 = icmp eq i64 %dec.i266, 0
  br i1 %cmp.i267, label %if.then1.i268, label %Py_DECREF.exit270

if.then1.i268:                                    ; preds = %if.end.i265
  %121 = load ptr, ptr %op.addr.i262, align 8
  call void @_Py_Dealloc(ptr noundef %121) #6
  br label %Py_DECREF.exit270

Py_DECREF.exit270:                                ; preds = %if.then1.i268, %if.end.i265, %if.then.i269
  %122 = load ptr, ptr %temp, align 8
  store ptr %122, ptr %result, align 8
  %123 = load ptr, ptr %result, align 8
  %cmp63 = icmp eq ptr %123, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %Py_DECREF.exit270
  %124 = load ptr, ptr %iter, align 8
  store ptr %124, ptr %op.addr.i253, align 8
  %125 = load ptr, ptr %op.addr.i253, align 8
  store ptr %125, ptr %op.addr.i407, align 8
  %126 = load ptr, ptr %op.addr.i407, align 8
  %127 = load i64, ptr %126, align 8
  %conv.i408 = trunc i64 %127 to i32
  %cmp.i409 = icmp slt i32 %conv.i408, 0
  %conv1.i410 = zext i1 %cmp.i409 to i32
  %tobool.i255 = icmp ne i32 %conv1.i410, 0
  br i1 %tobool.i255, label %if.then.i260, label %if.end.i256

if.then.i260:                                     ; preds = %if.then64
  br label %Py_DECREF.exit261

if.end.i256:                                      ; preds = %if.then64
  %128 = load ptr, ptr %op.addr.i253, align 8
  %129 = load i64, ptr %128, align 8
  %dec.i257 = add i64 %129, -1
  store i64 %dec.i257, ptr %128, align 8
  %cmp.i258 = icmp eq i64 %dec.i257, 0
  br i1 %cmp.i258, label %if.then1.i259, label %Py_DECREF.exit261

if.then1.i259:                                    ; preds = %if.end.i256
  %130 = load ptr, ptr %op.addr.i253, align 8
  call void @_Py_Dealloc(ptr noundef %130) #6
  br label %Py_DECREF.exit261

Py_DECREF.exit261:                                ; preds = %if.then1.i259, %if.end.i256, %if.then.i260
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %Py_DECREF.exit270
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end66

if.end66:                                         ; preds = %while.end, %if.end20
  %131 = load ptr, ptr %result, align 8
  %call67 = call i32 @Py_IS_TYPE(ptr noundef %131, ptr noundef @PyFloat_Type)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end135

if.then69:                                        ; preds = %if.end66
  %132 = load ptr, ptr %result, align 8
  %call70 = call double @PyFloat_AS_DOUBLE(ptr noundef %132)
  store double %call70, ptr %f_result, align 8
  store double 0.000000e+00, ptr %c, align 8
  br label %do.body71

do.body71:                                        ; preds = %if.then69
  store ptr %result, ptr %_tmp_dst_ptr72, align 8
  %133 = load ptr, ptr %_tmp_dst_ptr72, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %_tmp_old_dst73, align 8
  %135 = load ptr, ptr %_tmp_dst_ptr72, align 8
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %_tmp_old_dst73, align 8
  store ptr %136, ptr %op.addr.i244, align 8
  %137 = load ptr, ptr %op.addr.i244, align 8
  store ptr %137, ptr %op.addr.i411, align 8
  %138 = load ptr, ptr %op.addr.i411, align 8
  %139 = load i64, ptr %138, align 8
  %conv.i412 = trunc i64 %139 to i32
  %cmp.i413 = icmp slt i32 %conv.i412, 0
  %conv1.i414 = zext i1 %cmp.i413 to i32
  %tobool.i246 = icmp ne i32 %conv1.i414, 0
  br i1 %tobool.i246, label %if.then.i251, label %if.end.i247

if.then.i251:                                     ; preds = %do.body71
  br label %Py_DECREF.exit252

if.end.i247:                                      ; preds = %do.body71
  %140 = load ptr, ptr %op.addr.i244, align 8
  %141 = load i64, ptr %140, align 8
  %dec.i248 = add i64 %141, -1
  store i64 %dec.i248, ptr %140, align 8
  %cmp.i249 = icmp eq i64 %dec.i248, 0
  br i1 %cmp.i249, label %if.then1.i250, label %Py_DECREF.exit252

if.then1.i250:                                    ; preds = %if.end.i247
  %142 = load ptr, ptr %op.addr.i244, align 8
  call void @_Py_Dealloc(ptr noundef %142) #6
  br label %Py_DECREF.exit252

Py_DECREF.exit252:                                ; preds = %if.then1.i250, %if.end.i247, %if.then.i251
  br label %do.end74

do.end74:                                         ; preds = %Py_DECREF.exit252
  br label %while.cond75

while.cond75:                                     ; preds = %if.end133, %Py_DECREF.exit234, %if.end106, %do.end74
  %143 = load ptr, ptr %result, align 8
  %cmp76 = icmp eq ptr %143, null
  br i1 %cmp76, label %while.body77, label %while.end134

while.body77:                                     ; preds = %while.cond75
  %144 = load ptr, ptr %iter, align 8
  %call78 = call ptr @PyIter_Next(ptr noundef %144)
  store ptr %call78, ptr %item, align 8
  %145 = load ptr, ptr %item, align 8
  %cmp79 = icmp eq ptr %145, null
  br i1 %cmp79, label %if.then80, label %if.end91

if.then80:                                        ; preds = %while.body77
  %146 = load ptr, ptr %iter, align 8
  store ptr %146, ptr %op.addr.i235, align 8
  %147 = load ptr, ptr %op.addr.i235, align 8
  store ptr %147, ptr %op.addr.i415, align 8
  %148 = load ptr, ptr %op.addr.i415, align 8
  %149 = load i64, ptr %148, align 8
  %conv.i416 = trunc i64 %149 to i32
  %cmp.i417 = icmp slt i32 %conv.i416, 0
  %conv1.i418 = zext i1 %cmp.i417 to i32
  %tobool.i237 = icmp ne i32 %conv1.i418, 0
  br i1 %tobool.i237, label %if.then.i242, label %if.end.i238

if.then.i242:                                     ; preds = %if.then80
  br label %Py_DECREF.exit243

if.end.i238:                                      ; preds = %if.then80
  %150 = load ptr, ptr %op.addr.i235, align 8
  %151 = load i64, ptr %150, align 8
  %dec.i239 = add i64 %151, -1
  store i64 %dec.i239, ptr %150, align 8
  %cmp.i240 = icmp eq i64 %dec.i239, 0
  br i1 %cmp.i240, label %if.then1.i241, label %Py_DECREF.exit243

if.then1.i241:                                    ; preds = %if.end.i238
  %152 = load ptr, ptr %op.addr.i235, align 8
  call void @_Py_Dealloc(ptr noundef %152) #6
  br label %Py_DECREF.exit243

Py_DECREF.exit243:                                ; preds = %if.then1.i241, %if.end.i238, %if.then.i242
  %call81 = call ptr @PyErr_Occurred()
  %tobool82 = icmp ne ptr %call81, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %Py_DECREF.exit243
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %Py_DECREF.exit243
  %153 = load double, ptr %c, align 8
  %tobool85 = fcmp une double %153, 0.000000e+00
  br i1 %tobool85, label %land.lhs.true86, label %if.end89

land.lhs.true86:                                  ; preds = %if.end84
  %154 = load double, ptr %c, align 8
  %155 = call i1 @llvm.is.fpclass.f64(double %154, i32 504)
  br i1 %155, label %if.then87, label %if.end89

if.then87:                                        ; preds = %land.lhs.true86
  %156 = load double, ptr %c, align 8
  %157 = load double, ptr %f_result, align 8
  %add88 = fadd double %157, %156
  store double %add88, ptr %f_result, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %land.lhs.true86, %if.end84
  %158 = load double, ptr %f_result, align 8
  %call90 = call ptr @PyFloat_FromDouble(double noundef %158)
  store ptr %call90, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %while.body77
  %159 = load ptr, ptr %item, align 8
  %call92 = call i32 @Py_IS_TYPE(ptr noundef %159, ptr noundef @PyFloat_Type)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end107

if.then94:                                        ; preds = %if.end91
  %160 = load ptr, ptr %item, align 8
  %call95 = call double @PyFloat_AS_DOUBLE(ptr noundef %160)
  store double %call95, ptr %x, align 8
  %161 = load double, ptr %f_result, align 8
  %162 = load double, ptr %x, align 8
  %add96 = fadd double %161, %162
  store double %add96, ptr %t, align 8
  %163 = load double, ptr %f_result, align 8
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = load double, ptr %x, align 8
  %166 = call double @llvm.fabs.f64(double %165)
  %cmp97 = fcmp oge double %164, %166
  br i1 %cmp97, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.then94
  %167 = load double, ptr %f_result, align 8
  %168 = load double, ptr %t, align 8
  %sub99 = fsub double %167, %168
  %169 = load double, ptr %x, align 8
  %add100 = fadd double %sub99, %169
  %170 = load double, ptr %c, align 8
  %add101 = fadd double %170, %add100
  store double %add101, ptr %c, align 8
  br label %if.end106

if.else102:                                       ; preds = %if.then94
  %171 = load double, ptr %x, align 8
  %172 = load double, ptr %t, align 8
  %sub103 = fsub double %171, %172
  %173 = load double, ptr %f_result, align 8
  %add104 = fadd double %sub103, %173
  %174 = load double, ptr %c, align 8
  %add105 = fadd double %174, %add104
  store double %add105, ptr %c, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.then98
  %175 = load double, ptr %t, align 8
  store double %175, ptr %f_result, align 8
  %176 = load ptr, ptr %item, align 8
  call void @_Py_DECREF_SPECIALIZED(ptr noundef %176, ptr noundef @_PyFloat_ExactDealloc)
  br label %while.cond75, !llvm.loop !22

if.end107:                                        ; preds = %if.end91
  %177 = load ptr, ptr %item, align 8
  %call108 = call ptr @Py_TYPE(ptr noundef %177)
  %call109 = call i32 @PyType_HasFeature(ptr noundef %call108, i64 noundef 16777216)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end118

if.then111:                                       ; preds = %if.end107
  %178 = load ptr, ptr %item, align 8
  %call113 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %178, ptr noundef %overflow112)
  store i64 %call113, ptr %value, align 8
  %179 = load i32, ptr %overflow112, align 4
  %tobool114 = icmp ne i32 %179, 0
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.then111
  %180 = load i64, ptr %value, align 8
  %conv = sitofp i64 %180 to double
  %181 = load double, ptr %f_result, align 8
  %add116 = fadd double %181, %conv
  store double %add116, ptr %f_result, align 8
  %182 = load ptr, ptr %item, align 8
  store ptr %182, ptr %op.addr.i226, align 8
  %183 = load ptr, ptr %op.addr.i226, align 8
  store ptr %183, ptr %op.addr.i419, align 8
  %184 = load ptr, ptr %op.addr.i419, align 8
  %185 = load i64, ptr %184, align 8
  %conv.i420 = trunc i64 %185 to i32
  %cmp.i421 = icmp slt i32 %conv.i420, 0
  %conv1.i422 = zext i1 %cmp.i421 to i32
  %tobool.i228 = icmp ne i32 %conv1.i422, 0
  br i1 %tobool.i228, label %if.then.i233, label %if.end.i229

if.then.i233:                                     ; preds = %if.then115
  br label %Py_DECREF.exit234

if.end.i229:                                      ; preds = %if.then115
  %186 = load ptr, ptr %op.addr.i226, align 8
  %187 = load i64, ptr %186, align 8
  %dec.i230 = add i64 %187, -1
  store i64 %dec.i230, ptr %186, align 8
  %cmp.i231 = icmp eq i64 %dec.i230, 0
  br i1 %cmp.i231, label %if.then1.i232, label %Py_DECREF.exit234

if.then1.i232:                                    ; preds = %if.end.i229
  %188 = load ptr, ptr %op.addr.i226, align 8
  call void @_Py_Dealloc(ptr noundef %188) #6
  br label %Py_DECREF.exit234

Py_DECREF.exit234:                                ; preds = %if.then1.i232, %if.end.i229, %if.then.i233
  br label %while.cond75, !llvm.loop !22

if.end117:                                        ; preds = %if.then111
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end107
  %189 = load double, ptr %c, align 8
  %tobool119 = fcmp une double %189, 0.000000e+00
  br i1 %tobool119, label %land.lhs.true120, label %if.end123

land.lhs.true120:                                 ; preds = %if.end118
  %190 = load double, ptr %c, align 8
  %191 = call i1 @llvm.is.fpclass.f64(double %190, i32 504)
  br i1 %191, label %if.then121, label %if.end123

if.then121:                                       ; preds = %land.lhs.true120
  %192 = load double, ptr %c, align 8
  %193 = load double, ptr %f_result, align 8
  %add122 = fadd double %193, %192
  store double %add122, ptr %f_result, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %land.lhs.true120, %if.end118
  %194 = load double, ptr %f_result, align 8
  %call124 = call ptr @PyFloat_FromDouble(double noundef %194)
  store ptr %call124, ptr %result, align 8
  %195 = load ptr, ptr %result, align 8
  %cmp125 = icmp eq ptr %195, null
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end123
  %196 = load ptr, ptr %item, align 8
  store ptr %196, ptr %op.addr.i217, align 8
  %197 = load ptr, ptr %op.addr.i217, align 8
  store ptr %197, ptr %op.addr.i423, align 8
  %198 = load ptr, ptr %op.addr.i423, align 8
  %199 = load i64, ptr %198, align 8
  %conv.i424 = trunc i64 %199 to i32
  %cmp.i425 = icmp slt i32 %conv.i424, 0
  %conv1.i426 = zext i1 %cmp.i425 to i32
  %tobool.i219 = icmp ne i32 %conv1.i426, 0
  br i1 %tobool.i219, label %if.then.i224, label %if.end.i220

if.then.i224:                                     ; preds = %if.then127
  br label %Py_DECREF.exit225

if.end.i220:                                      ; preds = %if.then127
  %200 = load ptr, ptr %op.addr.i217, align 8
  %201 = load i64, ptr %200, align 8
  %dec.i221 = add i64 %201, -1
  store i64 %dec.i221, ptr %200, align 8
  %cmp.i222 = icmp eq i64 %dec.i221, 0
  br i1 %cmp.i222, label %if.then1.i223, label %Py_DECREF.exit225

if.then1.i223:                                    ; preds = %if.end.i220
  %202 = load ptr, ptr %op.addr.i217, align 8
  call void @_Py_Dealloc(ptr noundef %202) #6
  br label %Py_DECREF.exit225

Py_DECREF.exit225:                                ; preds = %if.then1.i223, %if.end.i220, %if.then.i224
  %203 = load ptr, ptr %iter, align 8
  store ptr %203, ptr %op.addr.i208, align 8
  %204 = load ptr, ptr %op.addr.i208, align 8
  store ptr %204, ptr %op.addr.i427, align 8
  %205 = load ptr, ptr %op.addr.i427, align 8
  %206 = load i64, ptr %205, align 8
  %conv.i428 = trunc i64 %206 to i32
  %cmp.i429 = icmp slt i32 %conv.i428, 0
  %conv1.i430 = zext i1 %cmp.i429 to i32
  %tobool.i210 = icmp ne i32 %conv1.i430, 0
  br i1 %tobool.i210, label %if.then.i215, label %if.end.i211

if.then.i215:                                     ; preds = %Py_DECREF.exit225
  br label %Py_DECREF.exit216

if.end.i211:                                      ; preds = %Py_DECREF.exit225
  %207 = load ptr, ptr %op.addr.i208, align 8
  %208 = load i64, ptr %207, align 8
  %dec.i212 = add i64 %208, -1
  store i64 %dec.i212, ptr %207, align 8
  %cmp.i213 = icmp eq i64 %dec.i212, 0
  br i1 %cmp.i213, label %if.then1.i214, label %Py_DECREF.exit216

if.then1.i214:                                    ; preds = %if.end.i211
  %209 = load ptr, ptr %op.addr.i208, align 8
  call void @_Py_Dealloc(ptr noundef %209) #6
  br label %Py_DECREF.exit216

Py_DECREF.exit216:                                ; preds = %if.then1.i214, %if.end.i211, %if.then.i215
  store ptr null, ptr %retval, align 8
  br label %return

if.end128:                                        ; preds = %if.end123
  %210 = load ptr, ptr %result, align 8
  %211 = load ptr, ptr %item, align 8
  %call129 = call ptr @PyNumber_Add(ptr noundef %210, ptr noundef %211)
  store ptr %call129, ptr %temp, align 8
  %212 = load ptr, ptr %result, align 8
  store ptr %212, ptr %op.addr.i199, align 8
  %213 = load ptr, ptr %op.addr.i199, align 8
  store ptr %213, ptr %op.addr.i431, align 8
  %214 = load ptr, ptr %op.addr.i431, align 8
  %215 = load i64, ptr %214, align 8
  %conv.i432 = trunc i64 %215 to i32
  %cmp.i433 = icmp slt i32 %conv.i432, 0
  %conv1.i434 = zext i1 %cmp.i433 to i32
  %tobool.i201 = icmp ne i32 %conv1.i434, 0
  br i1 %tobool.i201, label %if.then.i206, label %if.end.i202

if.then.i206:                                     ; preds = %if.end128
  br label %Py_DECREF.exit207

if.end.i202:                                      ; preds = %if.end128
  %216 = load ptr, ptr %op.addr.i199, align 8
  %217 = load i64, ptr %216, align 8
  %dec.i203 = add i64 %217, -1
  store i64 %dec.i203, ptr %216, align 8
  %cmp.i204 = icmp eq i64 %dec.i203, 0
  br i1 %cmp.i204, label %if.then1.i205, label %Py_DECREF.exit207

if.then1.i205:                                    ; preds = %if.end.i202
  %218 = load ptr, ptr %op.addr.i199, align 8
  call void @_Py_Dealloc(ptr noundef %218) #6
  br label %Py_DECREF.exit207

Py_DECREF.exit207:                                ; preds = %if.then1.i205, %if.end.i202, %if.then.i206
  %219 = load ptr, ptr %item, align 8
  store ptr %219, ptr %op.addr.i190, align 8
  %220 = load ptr, ptr %op.addr.i190, align 8
  store ptr %220, ptr %op.addr.i435, align 8
  %221 = load ptr, ptr %op.addr.i435, align 8
  %222 = load i64, ptr %221, align 8
  %conv.i436 = trunc i64 %222 to i32
  %cmp.i437 = icmp slt i32 %conv.i436, 0
  %conv1.i438 = zext i1 %cmp.i437 to i32
  %tobool.i192 = icmp ne i32 %conv1.i438, 0
  br i1 %tobool.i192, label %if.then.i197, label %if.end.i193

if.then.i197:                                     ; preds = %Py_DECREF.exit207
  br label %Py_DECREF.exit198

if.end.i193:                                      ; preds = %Py_DECREF.exit207
  %223 = load ptr, ptr %op.addr.i190, align 8
  %224 = load i64, ptr %223, align 8
  %dec.i194 = add i64 %224, -1
  store i64 %dec.i194, ptr %223, align 8
  %cmp.i195 = icmp eq i64 %dec.i194, 0
  br i1 %cmp.i195, label %if.then1.i196, label %Py_DECREF.exit198

if.then1.i196:                                    ; preds = %if.end.i193
  %225 = load ptr, ptr %op.addr.i190, align 8
  call void @_Py_Dealloc(ptr noundef %225) #6
  br label %Py_DECREF.exit198

Py_DECREF.exit198:                                ; preds = %if.then1.i196, %if.end.i193, %if.then.i197
  %226 = load ptr, ptr %temp, align 8
  store ptr %226, ptr %result, align 8
  %227 = load ptr, ptr %result, align 8
  %cmp130 = icmp eq ptr %227, null
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %Py_DECREF.exit198
  %228 = load ptr, ptr %iter, align 8
  store ptr %228, ptr %op.addr.i181, align 8
  %229 = load ptr, ptr %op.addr.i181, align 8
  store ptr %229, ptr %op.addr.i439, align 8
  %230 = load ptr, ptr %op.addr.i439, align 8
  %231 = load i64, ptr %230, align 8
  %conv.i440 = trunc i64 %231 to i32
  %cmp.i441 = icmp slt i32 %conv.i440, 0
  %conv1.i442 = zext i1 %cmp.i441 to i32
  %tobool.i183 = icmp ne i32 %conv1.i442, 0
  br i1 %tobool.i183, label %if.then.i188, label %if.end.i184

if.then.i188:                                     ; preds = %if.then132
  br label %Py_DECREF.exit189

if.end.i184:                                      ; preds = %if.then132
  %232 = load ptr, ptr %op.addr.i181, align 8
  %233 = load i64, ptr %232, align 8
  %dec.i185 = add i64 %233, -1
  store i64 %dec.i185, ptr %232, align 8
  %cmp.i186 = icmp eq i64 %dec.i185, 0
  br i1 %cmp.i186, label %if.then1.i187, label %Py_DECREF.exit189

if.then1.i187:                                    ; preds = %if.end.i184
  %234 = load ptr, ptr %op.addr.i181, align 8
  call void @_Py_Dealloc(ptr noundef %234) #6
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %if.then1.i187, %if.end.i184, %if.then.i188
  store ptr null, ptr %retval, align 8
  br label %return

if.end133:                                        ; preds = %Py_DECREF.exit198
  br label %while.cond75, !llvm.loop !22

while.end134:                                     ; preds = %while.cond75
  br label %if.end135

if.end135:                                        ; preds = %while.end134, %if.end66
  br label %for.cond

for.cond:                                         ; preds = %if.end153, %if.end135
  %235 = load ptr, ptr %iter, align 8
  %call136 = call ptr @PyIter_Next(ptr noundef %235)
  store ptr %call136, ptr %item, align 8
  %236 = load ptr, ptr %item, align 8
  %cmp137 = icmp eq ptr %236, null
  br i1 %cmp137, label %if.then139, label %if.end148

if.then139:                                       ; preds = %for.cond
  %call140 = call ptr @PyErr_Occurred()
  %tobool141 = icmp ne ptr %call140, null
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.then139
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  store ptr %result, ptr %_tmp_dst_ptr144, align 8
  %237 = load ptr, ptr %_tmp_dst_ptr144, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %_tmp_old_dst145, align 8
  %239 = load ptr, ptr %_tmp_dst_ptr144, align 8
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %_tmp_old_dst145, align 8
  store ptr %240, ptr %op.addr.i172, align 8
  %241 = load ptr, ptr %op.addr.i172, align 8
  store ptr %241, ptr %op.addr.i443, align 8
  %242 = load ptr, ptr %op.addr.i443, align 8
  %243 = load i64, ptr %242, align 8
  %conv.i444 = trunc i64 %243 to i32
  %cmp.i445 = icmp slt i32 %conv.i444, 0
  %conv1.i446 = zext i1 %cmp.i445 to i32
  %tobool.i174 = icmp ne i32 %conv1.i446, 0
  br i1 %tobool.i174, label %if.then.i179, label %if.end.i175

if.then.i179:                                     ; preds = %do.body143
  br label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %do.body143
  %244 = load ptr, ptr %op.addr.i172, align 8
  %245 = load i64, ptr %244, align 8
  %dec.i176 = add i64 %245, -1
  store i64 %dec.i176, ptr %244, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  %246 = load ptr, ptr %op.addr.i172, align 8
  call void @_Py_Dealloc(ptr noundef %246) #6
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then1.i178, %if.end.i175, %if.then.i179
  br label %do.end146

do.end146:                                        ; preds = %Py_DECREF.exit180
  br label %if.end147

if.end147:                                        ; preds = %do.end146, %if.then139
  br label %for.end

if.end148:                                        ; preds = %for.cond
  %247 = load ptr, ptr %result, align 8
  %248 = load ptr, ptr %item, align 8
  %call149 = call ptr @PyNumber_Add(ptr noundef %247, ptr noundef %248)
  store ptr %call149, ptr %temp, align 8
  %249 = load ptr, ptr %result, align 8
  store ptr %249, ptr %op.addr.i163, align 8
  %250 = load ptr, ptr %op.addr.i163, align 8
  store ptr %250, ptr %op.addr.i447, align 8
  %251 = load ptr, ptr %op.addr.i447, align 8
  %252 = load i64, ptr %251, align 8
  %conv.i448 = trunc i64 %252 to i32
  %cmp.i449 = icmp slt i32 %conv.i448, 0
  %conv1.i450 = zext i1 %cmp.i449 to i32
  %tobool.i165 = icmp ne i32 %conv1.i450, 0
  br i1 %tobool.i165, label %if.then.i170, label %if.end.i166

if.then.i170:                                     ; preds = %if.end148
  br label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %if.end148
  %253 = load ptr, ptr %op.addr.i163, align 8
  %254 = load i64, ptr %253, align 8
  %dec.i167 = add i64 %254, -1
  store i64 %dec.i167, ptr %253, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  %255 = load ptr, ptr %op.addr.i163, align 8
  call void @_Py_Dealloc(ptr noundef %255) #6
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.then1.i169, %if.end.i166, %if.then.i170
  %256 = load ptr, ptr %item, align 8
  store ptr %256, ptr %op.addr.i154, align 8
  %257 = load ptr, ptr %op.addr.i154, align 8
  store ptr %257, ptr %op.addr.i451, align 8
  %258 = load ptr, ptr %op.addr.i451, align 8
  %259 = load i64, ptr %258, align 8
  %conv.i452 = trunc i64 %259 to i32
  %cmp.i453 = icmp slt i32 %conv.i452, 0
  %conv1.i454 = zext i1 %cmp.i453 to i32
  %tobool.i156 = icmp ne i32 %conv1.i454, 0
  br i1 %tobool.i156, label %if.then.i161, label %if.end.i157

if.then.i161:                                     ; preds = %Py_DECREF.exit171
  br label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %Py_DECREF.exit171
  %260 = load ptr, ptr %op.addr.i154, align 8
  %261 = load i64, ptr %260, align 8
  %dec.i158 = add i64 %261, -1
  store i64 %dec.i158, ptr %260, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  %262 = load ptr, ptr %op.addr.i154, align 8
  call void @_Py_Dealloc(ptr noundef %262) #6
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then1.i160, %if.end.i157, %if.then.i161
  %263 = load ptr, ptr %temp, align 8
  store ptr %263, ptr %result, align 8
  %264 = load ptr, ptr %result, align 8
  %cmp150 = icmp eq ptr %264, null
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %Py_DECREF.exit162
  br label %for.end

if.end153:                                        ; preds = %Py_DECREF.exit162
  br label %for.cond

for.end:                                          ; preds = %if.then152, %if.end147
  %265 = load ptr, ptr %iter, align 8
  store ptr %265, ptr %op.addr.i, align 8
  %266 = load ptr, ptr %op.addr.i, align 8
  store ptr %266, ptr %op.addr.i455, align 8
  %267 = load ptr, ptr %op.addr.i455, align 8
  %268 = load i64, ptr %267, align 8
  %conv.i456 = trunc i64 %268 to i32
  %cmp.i457 = icmp slt i32 %conv.i456, 0
  %conv1.i458 = zext i1 %cmp.i457 to i32
  %tobool.i = icmp ne i32 %conv1.i458, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %269 = load ptr, ptr %op.addr.i, align 8
  %270 = load i64, ptr %269, align 8
  %dec.i = add i64 %270, -1
  store i64 %dec.i, ptr %269, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %271 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %271) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %272 = load ptr, ptr %result, align 8
  store ptr %272, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit189, %Py_DECREF.exit216, %if.end89, %if.then83, %Py_DECREF.exit261, %Py_DECREF.exit288, %if.end35, %if.then34, %Py_DECREF.exit333, %Py_DECREF.exit342, %Py_DECREF.exit351, %Py_DECREF.exit360, %if.then
  %273 = load ptr, ptr %retval, align 8
  ret ptr %273
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %cmp = icmp ult i64 %1, 16
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %sign = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %long_value = getelementptr inbounds %struct._longobject, ptr %0, i32 0, i32 1
  %lv_tag = getelementptr inbounds %struct._PyLongValue, ptr %long_value, i32 0, i32 0
  %1 = load i64, ptr %lv_tag, align 8
  %and = and i64 %1, 3
  %sub = sub i64 1, %and
  store i64 %sub, ptr %sign, align 8
  %2 = load i64, ptr %sign, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %long_value1 = getelementptr inbounds %struct._longobject, ptr %3, i32 0, i32 1
  %ob_digit = getelementptr inbounds %struct._PyLongValue, ptr %long_value1, i32 0, i32 1
  %arrayidx = getelementptr [1 x i32], ptr %ob_digit, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 %2, %conv
  ret i64 %mul
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @_Py_DECREF_SPECIALIZED(ptr noundef %op, ptr noundef %destruct) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %destruct.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %destruct, ptr %destruct.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  %conv.i = trunc i64 %2 to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i to i32
  %tobool = icmp ne i32 %conv1.i, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end2

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %op.addr, align 8
  %4 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %4, align 8
  %cmp = icmp ne i64 %dec, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %destruct.addr, align 8
  %7 = load ptr, ptr %op.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1, %if.then
  ret void
}

declare void @_PyFloat_ExactDealloc(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
