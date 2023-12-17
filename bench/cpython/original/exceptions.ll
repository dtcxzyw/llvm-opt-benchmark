target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.static_exception = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._exceptiongroup_split_result = type { ptr, ptr }
%struct.PyUnicodeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, i64, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyStopIterationObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PySystemExitObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyBaseExceptionGroupObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.PyImportErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr }
%struct.PyOSErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64 }
%struct.PyNameErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyAttributeErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.PySyntaxErrorObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.769 }
%union.anon.769 = type { ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@PyExc_EnvironmentError = dso_local global ptr null, align 8
@PyExc_IOError = dso_local global ptr null, align 8
@_PyExc_BaseException = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.21, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @BaseException_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseException_str, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 1073759232, ptr @.str.22, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr @BaseException_methods, ptr @BaseException_members, ptr @BaseException_getset, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BaseException = dso_local global ptr @_PyExc_BaseException, align 8
@_PyExc_Exception = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.43, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.44, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_Exception = dso_local global ptr @_PyExc_Exception, align 8
@_PyExc_TypeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.45, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.46, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TypeError = dso_local global ptr @_PyExc_TypeError, align 8
@_PyExc_StopAsyncIteration = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.47, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.48, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_StopAsyncIteration = dso_local global ptr @_PyExc_StopAsyncIteration, align 8
@_PyExc_StopIteration = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.49, i64 80, i64 0, ptr @StopIteration_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.50, ptr @StopIteration_traverse, ptr @StopIteration_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @StopIteration_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @StopIteration_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_StopIteration = dso_local global ptr @_PyExc_StopIteration, align 8
@_PyExc_GeneratorExit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.53, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.54, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_GeneratorExit = dso_local global ptr @_PyExc_GeneratorExit, align 8
@_PyExc_SystemExit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.55, i64 80, i64 0, ptr @SystemExit_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.56, ptr @SystemExit_traverse, ptr @SystemExit_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @SystemExit_members, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @SystemExit_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemExit = dso_local global ptr @_PyExc_SystemExit, align 8
@PyExc_BaseExceptionGroup = dso_local global ptr @_PyExc_BaseExceptionGroup, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"orig must be an exception instance\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"excs must be a list of exception instances\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"item %d of excs is not an exception\00", align 1
@PyExc_ValueError = dso_local global ptr @_PyExc_ValueError, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"orig must be a raised exception\00", align 1
@_PyExc_BaseExceptionGroup = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.64, i64 88, i64 0, ptr @BaseExceptionGroup_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseExceptionGroup_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.65, ptr @BaseExceptionGroup_traverse, ptr @BaseExceptionGroup_clear, ptr null, i64 0, ptr null, ptr null, ptr @BaseExceptionGroup_methods, ptr @BaseExceptionGroup_members, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseExceptionGroup_init, ptr null, ptr @BaseExceptionGroup_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyExc_KeyboardInterrupt = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.83, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.84, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_BaseException, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_KeyboardInterrupt = dso_local global ptr @_PyExc_KeyboardInterrupt, align 8
@_PyExc_ImportError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.85, i64 104, i64 0, ptr @ImportError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ImportError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.86, ptr @ImportError_traverse, ptr @ImportError_clear, ptr null, i64 0, ptr null, ptr null, ptr @ImportError_methods, ptr @ImportError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @ImportError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ImportError = dso_local global ptr @_PyExc_ImportError, align 8
@_PyExc_ModuleNotFoundError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.95, i64 104, i64 0, ptr @ImportError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.96, ptr @ImportError_traverse, ptr @ImportError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ImportError, ptr null, ptr null, ptr null, i64 16, ptr @ImportError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ModuleNotFoundError = dso_local global ptr @_PyExc_ModuleNotFoundError, align 8
@_PyExc_OSError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.97, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @OSError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.98, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr @OSError_methods, ptr @OSError_members, ptr @OSError_getset, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr @OSError_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_OSError = dso_local global ptr @_PyExc_OSError, align 8
@_PyExc_BlockingIOError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.111, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.112, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BlockingIOError = dso_local global ptr @_PyExc_BlockingIOError, align 8
@_PyExc_ConnectionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.113, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.114, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionError = dso_local global ptr @_PyExc_ConnectionError, align 8
@_PyExc_ChildProcessError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.115, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.116, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ChildProcessError = dso_local global ptr @_PyExc_ChildProcessError, align 8
@_PyExc_BrokenPipeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.117, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.118, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BrokenPipeError = dso_local global ptr @_PyExc_BrokenPipeError, align 8
@_PyExc_ConnectionAbortedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.119, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.120, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionAbortedError = dso_local global ptr @_PyExc_ConnectionAbortedError, align 8
@_PyExc_ConnectionRefusedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.121, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.122, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionRefusedError = dso_local global ptr @_PyExc_ConnectionRefusedError, align 8
@_PyExc_ConnectionResetError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.123, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.124, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ConnectionError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ConnectionResetError = dso_local global ptr @_PyExc_ConnectionResetError, align 8
@_PyExc_FileExistsError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.125, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.126, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FileExistsError = dso_local global ptr @_PyExc_FileExistsError, align 8
@_PyExc_FileNotFoundError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.127, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.128, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FileNotFoundError = dso_local global ptr @_PyExc_FileNotFoundError, align 8
@_PyExc_IsADirectoryError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.129, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.130, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_IsADirectoryError = dso_local global ptr @_PyExc_IsADirectoryError, align 8
@_PyExc_NotADirectoryError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.131, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.132, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_NotADirectoryError = dso_local global ptr @_PyExc_NotADirectoryError, align 8
@_PyExc_InterruptedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.133, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.134, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_InterruptedError = dso_local global ptr @_PyExc_InterruptedError, align 8
@_PyExc_PermissionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.135, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.136, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_PermissionError = dso_local global ptr @_PyExc_PermissionError, align 8
@_PyExc_ProcessLookupError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.137, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.138, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ProcessLookupError = dso_local global ptr @_PyExc_ProcessLookupError, align 8
@_PyExc_TimeoutError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.139, i64 112, i64 0, ptr @OSError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.140, ptr @OSError_traverse, ptr @OSError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_OSError, ptr null, ptr null, ptr null, i64 16, ptr @OSError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TimeoutError = dso_local global ptr @_PyExc_TimeoutError, align 8
@_PyExc_EOFError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.141, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.142, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_EOFError = dso_local global ptr @_PyExc_EOFError, align 8
@_PyExc_RuntimeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.143, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.144, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_RuntimeError = dso_local global ptr @_PyExc_RuntimeError, align 8
@_PyExc_RecursionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.145, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.146, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_RuntimeError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_RecursionError = dso_local global ptr @_PyExc_RecursionError, align 8
@_PyExc_NotImplementedError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.147, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.148, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_RuntimeError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_NotImplementedError = dso_local global ptr @_PyExc_NotImplementedError, align 8
@_PyExc_NameError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.149, i64 80, i64 0, ptr @NameError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseException_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.150, ptr @NameError_traverse, ptr @NameError_clear, ptr null, i64 0, ptr null, ptr null, ptr @NameError_methods, ptr @NameError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @NameError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_NameError = dso_local global ptr @_PyExc_NameError, align 8
@_PyExc_UnboundLocalError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.152, i64 80, i64 0, ptr @NameError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.153, ptr @NameError_traverse, ptr @NameError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_NameError, ptr null, ptr null, ptr null, i64 16, ptr @NameError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnboundLocalError = dso_local global ptr @_PyExc_UnboundLocalError, align 8
@_PyExc_AttributeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.154, i64 88, i64 0, ptr @AttributeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @BaseException_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.155, ptr @AttributeError_traverse, ptr @AttributeError_clear, ptr null, i64 0, ptr null, ptr null, ptr @AttributeError_methods, ptr @AttributeError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @AttributeError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_AttributeError = dso_local global ptr @_PyExc_AttributeError, align 8
@_PyExc_SyntaxError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.160, i64 136, i64 0, ptr @SyntaxError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @SyntaxError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.161, ptr @SyntaxError_traverse, ptr @SyntaxError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @SyntaxError_members, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @SyntaxError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SyntaxError = dso_local global ptr @_PyExc_SyntaxError, align 8
@_PyExc_IndentationError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.180, i64 136, i64 0, ptr @SyntaxError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.181, ptr @SyntaxError_traverse, ptr @SyntaxError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_SyntaxError, ptr null, ptr null, ptr null, i64 16, ptr @SyntaxError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_IndentationError = dso_local global ptr @_PyExc_IndentationError, align 8
@_PyExc_TabError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.182, i64 136, i64 0, ptr @SyntaxError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.183, ptr @SyntaxError_traverse, ptr @SyntaxError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_IndentationError, ptr null, ptr null, ptr null, i64 16, ptr @SyntaxError_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TabError = dso_local global ptr @_PyExc_TabError, align 8
@_PyExc_LookupError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.184, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.185, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_LookupError = dso_local global ptr @_PyExc_LookupError, align 8
@_PyExc_IndexError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.186, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.187, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_LookupError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_IndexError = dso_local global ptr @_PyExc_IndexError, align 8
@_PyExc_KeyError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.188, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @KeyError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.189, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_LookupError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_KeyError = dso_local global ptr @_PyExc_KeyError, align 8
@_PyExc_ValueError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.190, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.191, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyExc_UnicodeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.192, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.193, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ValueError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeError = dso_local global ptr @_PyExc_UnicodeError, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@_PyExc_UnicodeEncodeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.197, i64 112, i64 0, ptr @UnicodeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnicodeEncodeError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.198, ptr @UnicodeError_traverse, ptr @UnicodeError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @UnicodeError_members, ptr null, ptr @_PyExc_UnicodeError, ptr null, ptr null, ptr null, i64 16, ptr @UnicodeEncodeError_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeEncodeError = dso_local global ptr @_PyExc_UnicodeEncodeError, align 8
@_PyExc_UnicodeDecodeError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.211, i64 112, i64 0, ptr @UnicodeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnicodeDecodeError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.212, ptr @UnicodeError_traverse, ptr @UnicodeError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @UnicodeError_members, ptr null, ptr @_PyExc_UnicodeError, ptr null, ptr null, ptr null, i64 16, ptr @UnicodeDecodeError_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeDecodeError = dso_local global ptr @_PyExc_UnicodeDecodeError, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sy#nns\00", align 1
@_PyExc_UnicodeTranslateError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.216, i64 112, i64 0, ptr @UnicodeError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @UnicodeTranslateError_str, ptr null, ptr null, ptr null, i64 17408, ptr @.str.217, ptr @UnicodeError_traverse, ptr @UnicodeError_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @UnicodeError_members, ptr null, ptr @_PyExc_UnicodeError, ptr null, ptr null, ptr null, i64 16, ptr @UnicodeTranslateError_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeTranslateError = dso_local global ptr @_PyExc_UnicodeTranslateError, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"Onns\00", align 1
@_PyExc_AssertionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.223, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.224, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_AssertionError = dso_local global ptr @_PyExc_AssertionError, align 8
@_PyExc_ArithmeticError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.225, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.226, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ArithmeticError = dso_local global ptr @_PyExc_ArithmeticError, align 8
@_PyExc_FloatingPointError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.227, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.228, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ArithmeticError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FloatingPointError = dso_local global ptr @_PyExc_FloatingPointError, align 8
@_PyExc_OverflowError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.229, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.230, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ArithmeticError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_OverflowError = dso_local global ptr @_PyExc_OverflowError, align 8
@_PyExc_ZeroDivisionError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.231, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.232, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_ArithmeticError, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ZeroDivisionError = dso_local global ptr @_PyExc_ZeroDivisionError, align 8
@_PyExc_SystemError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.233, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.234, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = dso_local global ptr @_PyExc_SystemError, align 8
@_PyExc_ReferenceError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.235, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.236, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ReferenceError = dso_local global ptr @_PyExc_ReferenceError, align 8
@PyExc_MemoryError = dso_local global ptr @_PyExc_MemoryError, align 8
@__func__._PyErr_NoMemory = private unnamed_addr constant [16 x i8] c"_PyErr_NoMemory\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Out of memory and PyExc_MemoryError is not initialized yet\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"MemoryError\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Out of memory.\00", align 1
@_PyExc_MemoryError = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.11, i64 72, i64 0, ptr @MemoryError_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.12, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @MemoryError_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyExc_BufferError = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.237, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.238, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BufferError = dso_local global ptr @_PyExc_BufferError, align 8
@_PyExc_Warning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.239, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.240, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Exception, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_Warning = dso_local global ptr @_PyExc_Warning, align 8
@_PyExc_UserWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.241, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.242, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UserWarning = dso_local global ptr @_PyExc_UserWarning, align 8
@_PyExc_DeprecationWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.243, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.244, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_DeprecationWarning = dso_local global ptr @_PyExc_DeprecationWarning, align 8
@_PyExc_PendingDeprecationWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.245, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.246, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_PendingDeprecationWarning = dso_local global ptr @_PyExc_PendingDeprecationWarning, align 8
@_PyExc_SyntaxWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.247, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.248, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SyntaxWarning = dso_local global ptr @_PyExc_SyntaxWarning, align 8
@_PyExc_RuntimeWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.249, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.250, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_RuntimeWarning = dso_local global ptr @_PyExc_RuntimeWarning, align 8
@_PyExc_FutureWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.251, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.252, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_FutureWarning = dso_local global ptr @_PyExc_FutureWarning, align 8
@_PyExc_ImportWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.253, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.254, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ImportWarning = dso_local global ptr @_PyExc_ImportWarning, align 8
@_PyExc_UnicodeWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.255, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.256, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_UnicodeWarning = dso_local global ptr @_PyExc_UnicodeWarning, align 8
@_PyExc_BytesWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.257, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.258, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_BytesWarning = dso_local global ptr @_PyExc_BytesWarning, align 8
@_PyExc_EncodingWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.259, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.260, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_EncodingWarning = dso_local global ptr @_PyExc_EncodingWarning, align 8
@_PyExc_ResourceWarning = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.261, i64 72, i64 0, ptr @BaseException_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.262, ptr @BaseException_traverse, ptr @BaseException_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_Warning, ptr null, ptr null, ptr null, i64 16, ptr @BaseException_init, ptr null, ptr @BaseException_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ResourceWarning = dso_local global ptr @_PyExc_ResourceWarning, align 8
@static_exceptions = internal global [66 x %struct.static_exception] [%struct.static_exception { ptr @_PyExc_BaseException, ptr @.str.21 }, %struct.static_exception { ptr @_PyExc_BaseExceptionGroup, ptr @.str.64 }, %struct.static_exception { ptr @_PyExc_Exception, ptr @.str.43 }, %struct.static_exception { ptr @_PyExc_GeneratorExit, ptr @.str.53 }, %struct.static_exception { ptr @_PyExc_KeyboardInterrupt, ptr @.str.83 }, %struct.static_exception { ptr @_PyExc_SystemExit, ptr @.str.55 }, %struct.static_exception { ptr @_PyExc_ArithmeticError, ptr @.str.225 }, %struct.static_exception { ptr @_PyExc_AssertionError, ptr @.str.223 }, %struct.static_exception { ptr @_PyExc_AttributeError, ptr @.str.154 }, %struct.static_exception { ptr @_PyExc_BufferError, ptr @.str.237 }, %struct.static_exception { ptr @_PyExc_EOFError, ptr @.str.141 }, %struct.static_exception { ptr @_PyExc_ImportError, ptr @.str.85 }, %struct.static_exception { ptr @_PyExc_LookupError, ptr @.str.184 }, %struct.static_exception { ptr @_PyExc_MemoryError, ptr @.str.11 }, %struct.static_exception { ptr @_PyExc_NameError, ptr @.str.149 }, %struct.static_exception { ptr @_PyExc_OSError, ptr @.str.97 }, %struct.static_exception { ptr @_PyExc_ReferenceError, ptr @.str.235 }, %struct.static_exception { ptr @_PyExc_RuntimeError, ptr @.str.143 }, %struct.static_exception { ptr @_PyExc_StopAsyncIteration, ptr @.str.47 }, %struct.static_exception { ptr @_PyExc_StopIteration, ptr @.str.49 }, %struct.static_exception { ptr @_PyExc_SyntaxError, ptr @.str.160 }, %struct.static_exception { ptr @_PyExc_SystemError, ptr @.str.233 }, %struct.static_exception { ptr @_PyExc_TypeError, ptr @.str.45 }, %struct.static_exception { ptr @_PyExc_ValueError, ptr @.str.190 }, %struct.static_exception { ptr @_PyExc_Warning, ptr @.str.239 }, %struct.static_exception { ptr @_PyExc_FloatingPointError, ptr @.str.227 }, %struct.static_exception { ptr @_PyExc_OverflowError, ptr @.str.229 }, %struct.static_exception { ptr @_PyExc_ZeroDivisionError, ptr @.str.231 }, %struct.static_exception { ptr @_PyExc_BytesWarning, ptr @.str.257 }, %struct.static_exception { ptr @_PyExc_DeprecationWarning, ptr @.str.243 }, %struct.static_exception { ptr @_PyExc_EncodingWarning, ptr @.str.259 }, %struct.static_exception { ptr @_PyExc_FutureWarning, ptr @.str.251 }, %struct.static_exception { ptr @_PyExc_ImportWarning, ptr @.str.253 }, %struct.static_exception { ptr @_PyExc_PendingDeprecationWarning, ptr @.str.245 }, %struct.static_exception { ptr @_PyExc_ResourceWarning, ptr @.str.261 }, %struct.static_exception { ptr @_PyExc_RuntimeWarning, ptr @.str.249 }, %struct.static_exception { ptr @_PyExc_SyntaxWarning, ptr @.str.247 }, %struct.static_exception { ptr @_PyExc_UnicodeWarning, ptr @.str.255 }, %struct.static_exception { ptr @_PyExc_UserWarning, ptr @.str.241 }, %struct.static_exception { ptr @_PyExc_BlockingIOError, ptr @.str.111 }, %struct.static_exception { ptr @_PyExc_ChildProcessError, ptr @.str.115 }, %struct.static_exception { ptr @_PyExc_ConnectionError, ptr @.str.113 }, %struct.static_exception { ptr @_PyExc_FileExistsError, ptr @.str.125 }, %struct.static_exception { ptr @_PyExc_FileNotFoundError, ptr @.str.127 }, %struct.static_exception { ptr @_PyExc_InterruptedError, ptr @.str.133 }, %struct.static_exception { ptr @_PyExc_IsADirectoryError, ptr @.str.129 }, %struct.static_exception { ptr @_PyExc_NotADirectoryError, ptr @.str.131 }, %struct.static_exception { ptr @_PyExc_PermissionError, ptr @.str.135 }, %struct.static_exception { ptr @_PyExc_ProcessLookupError, ptr @.str.137 }, %struct.static_exception { ptr @_PyExc_TimeoutError, ptr @.str.139 }, %struct.static_exception { ptr @_PyExc_IndentationError, ptr @.str.180 }, %struct.static_exception { ptr @_PyExc_IndexError, ptr @.str.186 }, %struct.static_exception { ptr @_PyExc_KeyError, ptr @.str.188 }, %struct.static_exception { ptr @_PyExc_ModuleNotFoundError, ptr @.str.95 }, %struct.static_exception { ptr @_PyExc_NotImplementedError, ptr @.str.147 }, %struct.static_exception { ptr @_PyExc_RecursionError, ptr @.str.145 }, %struct.static_exception { ptr @_PyExc_UnboundLocalError, ptr @.str.152 }, %struct.static_exception { ptr @_PyExc_UnicodeError, ptr @.str.192 }, %struct.static_exception { ptr @_PyExc_BrokenPipeError, ptr @.str.117 }, %struct.static_exception { ptr @_PyExc_ConnectionAbortedError, ptr @.str.119 }, %struct.static_exception { ptr @_PyExc_ConnectionRefusedError, ptr @.str.121 }, %struct.static_exception { ptr @_PyExc_ConnectionResetError, ptr @.str.123 }, %struct.static_exception { ptr @_PyExc_TabError, ptr @.str.182 }, %struct.static_exception { ptr @_PyExc_UnicodeDecodeError, ptr @.str.211 }, %struct.static_exception { ptr @_PyExc_UnicodeEncodeError, ptr @.str.197 }, %struct.static_exception { ptr @_PyExc_UnicodeTranslateError, ptr @.str.216 }], align 16
@__func__._PyExc_InitGlobalObjects = private unnamed_addr constant [25 x i8] c"_PyExc_InitGlobalObjects\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__._PyExc_InitState = private unnamed_addr constant [17 x i8] c"_PyExc_InitState\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"errmap insertion problem.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ExceptionGroup\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"EnvironmentError\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"IOError\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"exc must be an exception, not '%s'\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"__traceback__ may not be deleted\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"__traceback__ must be a traceback or None\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"BaseException\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Common base class for all exceptions\00", align 1
@BaseException_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @BaseException_reduce, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @BaseException_setstate, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @BaseException_with_traceback, i32 8, ptr @with_traceback_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @BaseException_add_note, i32 8, ptr @add_note_doc }, %struct.PyMethodDef zeroinitializer], align 16
@BaseException_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.30, i32 14, i64 64, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@BaseException_getset = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @BaseException_get_args, ptr @BaseException_set_args, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @BaseException_get_tb, ptr @BaseException_set_tb, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @BaseException_get_context, ptr @BaseException_set_context, ptr @.str.35, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @BaseException_get_cause, ptr @BaseException_set_cause, ptr @.str.37, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%R\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"with_traceback\00", align 1
@with_traceback_doc = internal constant [82 x i8] c"Exception.with_traceback(tb) --\0A    set self.__traceback__ to tb and return self.\00", align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"add_note\00", align 1
@add_note_doc = internal constant [60 x i8] c"Exception.add_note(note) --\0A    add a note to the exception\00", align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"state is not a dictionary\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"__suppress_context__\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"__traceback__\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"__context__\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"exception context\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"__cause__\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"exception cause\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"args may not be deleted\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"__context__ may not be deleted\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"exception context must be None or derive from BaseException\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"__cause__ may not be deleted\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"exception cause must be None or derive from BaseException\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Common base class for all non-exit exceptions.\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Inappropriate argument type.\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"StopAsyncIteration\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Signal the end from iterator.__anext__().\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"StopIteration\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Signal the end from iterator.__next__().\00", align 1
@StopIteration_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.51, i32 6, i64 72, i32 0, ptr @.str.52 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"generator return value\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"GeneratorExit\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Request that a generator exit.\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"SystemExit\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Request to exit from the interpreter.\00", align 1
@SystemExit_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.57, i32 6, i64 72, i32 0, ptr @.str.58 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"exception code\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c" in collect_exception_group_leaf_ids\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.60 = private unnamed_addr constant [35 x i8] c" in exceptiongroup_split_recursive\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"derive must return an instance of BaseExceptionGroup\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"BaseExceptionGroup\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"A combination of multiple unrelated exceptions.\00", align 1
@BaseExceptionGroup_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.68, ptr @Py_GenericAlias, i32 24, ptr @.str.69 }, %struct.PyMethodDef { ptr @.str.61, ptr @BaseExceptionGroup_derive, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.70, ptr @BaseExceptionGroup_split, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.71, ptr @BaseExceptionGroup_subgroup, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@BaseExceptionGroup_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.73, i32 6, i64 72, i32 1, ptr @.str.74 }, %struct.PyMemberDef { ptr @.str.75, i32 6, i64 80, i32 1, ptr @.str.76 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [25 x i8] c"%S (%zd sub-exception%s)\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"subgroup\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.72 = private unnamed_addr constant [91 x i8] c"expected an exception type, a tuple of exception types, or a callable (other than a class)\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"exception message\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"exceptions\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"nested exceptions\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"UO:BaseExceptionGroup.__new__\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"second argument (exceptions) must be a sequence\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"second argument (exceptions) must be a non-empty sequence\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"Item %d of second argument (exceptions) is not an exception\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Cannot nest BaseExceptions in an ExceptionGroup\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Cannot nest BaseExceptions in '%.200s'\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"KeyboardInterrupt\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Program interrupted by user.\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ImportError\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"Import can't find module, or can't find name in module.\00", align 1
@ImportError_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @ImportError_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@ImportError_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.87, i32 6, i64 72, i32 0, ptr @.str.74 }, %struct.PyMemberDef { ptr @.str.88, i32 6, i64 80, i32 0, ptr @.str.89 }, %struct.PyMemberDef { ptr @.str.90, i32 6, i64 88, i32 0, ptr @.str.91 }, %struct.PyMemberDef { ptr @.str.92, i32 6, i64 96, i32 0, ptr @.str.93 }, %struct.PyMemberDef zeroinitializer], align 16
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"module name\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"module path\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"name_from\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"name imported from module\00", align 1
@ImportError_init.kwlist = internal global [4 x ptr] [ptr @.str.88, ptr @.str.90, ptr @.str.92, ptr null], align 16
@.str.94 = private unnamed_addr constant [18 x i8] c"|$OOO:ImportError\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"ModuleNotFoundError\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Module not found.\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"OSError\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"Base class for I/O related errors.\00", align 1
@OSError_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @OSError_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@OSError_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.102, i32 6, i64 72, i32 0, ptr @.str.103 }, %struct.PyMemberDef { ptr @.str.104, i32 6, i64 80, i32 0, ptr @.str.105 }, %struct.PyMemberDef { ptr @.str.106, i32 6, i64 88, i32 0, ptr @.str.107 }, %struct.PyMemberDef { ptr @.str.108, i32 6, i64 96, i32 0, ptr @.str.109 }, %struct.PyMemberDef zeroinitializer], align 16
@OSError_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.110, ptr @OSError_written_get, ptr @OSError_written_set, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [24 x i8] c"[Errno %S] %S: %R -> %R\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"[Errno %S] %S: %R\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"[Errno %S] %S\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"POSIX exception code\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"strerror\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"exception strerror\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"exception filename\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"filename2\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"second exception filename\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"characters_written\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"BlockingIOError\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"I/O operation would block.\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"ConnectionError\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Connection error.\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"ChildProcessError\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Child process error.\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"BrokenPipeError\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Broken pipe.\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"ConnectionAbortedError\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Connection aborted.\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"ConnectionRefusedError\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Connection refused.\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"ConnectionResetError\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Connection reset.\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"FileExistsError\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"File already exists.\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"FileNotFoundError\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"File not found.\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"IsADirectoryError\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Operation doesn't work on directories.\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"NotADirectoryError\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"Operation only works on directories.\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"InterruptedError\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Interrupted by signal.\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"PermissionError\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Not enough permissions.\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"ProcessLookupError\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Process not found.\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"TimeoutError\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Timeout expired.\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"EOFError\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"Read beyond end of file.\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"Unspecified run-time error.\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"RecursionError\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Recursion limit exceeded.\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"Method or function hasn't been implemented yet.\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"Name not found globally.\00", align 1
@NameError_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@NameError_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.88, i32 6, i64 72, i32 0, ptr @.str.88 }, %struct.PyMemberDef zeroinitializer], align 16
@NameError_init.kwlist = internal global [2 x ptr] [ptr @.str.88, ptr null], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"|$O:NameError\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"UnboundLocalError\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"Local name referenced but not bound to a value.\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"Attribute not found.\00", align 1
@AttributeError_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.156, ptr @AttributeError_getstate, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @AttributeError_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@AttributeError_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.88, i32 6, i64 80, i32 0, ptr @.str.157 }, %struct.PyMemberDef { ptr @.str.158, i32 6, i64 72, i32 0, ptr @.str.6 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@AttributeError_init.kwlist = internal global [3 x ptr] [ptr @.str.88, ptr @.str.158, ptr null], align 16
@.str.159 = private unnamed_addr constant [20 x i8] c"|$OO:AttributeError\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Invalid syntax.\00", align 1
@SyntaxError_members = internal global [9 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.87, i32 6, i64 72, i32 0, ptr @.str.165 }, %struct.PyMemberDef { ptr @.str.106, i32 6, i64 80, i32 0, ptr @.str.107 }, %struct.PyMemberDef { ptr @.str.166, i32 6, i64 88, i32 0, ptr @.str.167 }, %struct.PyMemberDef { ptr @.str.168, i32 6, i64 96, i32 0, ptr @.str.169 }, %struct.PyMemberDef { ptr @.str.170, i32 6, i64 120, i32 0, ptr @.str.171 }, %struct.PyMemberDef { ptr @.str.172, i32 6, i64 104, i32 0, ptr @.str.173 }, %struct.PyMemberDef { ptr @.str.174, i32 6, i64 112, i32 0, ptr @.str.175 }, %struct.PyMemberDef { ptr @.str.176, i32 6, i64 128, i32 0, ptr @.str.177 }, %struct.PyMemberDef zeroinitializer], align 16
@PyLong_Type = external global %struct._typeobject, align 8
@.str.162 = private unnamed_addr constant [18 x i8] c"%S (%U, line %ld)\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%S (%U)\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"%S (line %ld)\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"exception msg\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"exception lineno\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"exception offset\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"exception text\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"end_lineno\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"exception end lineno\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"end_offset\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"exception end offset\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"print_file_and_line\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"exception print_file_and_line\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"OOOO|OO\00", align 1
@.str.179 = private unnamed_addr constant [56 x i8] c"end_offset must be provided when end_lineno is provided\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"IndentationError\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Improper indentation.\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"TabError\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"Improper mixture of spaces and tabs.\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"LookupError\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Base class for lookup errors.\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"Sequence index out of range.\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Mapping key not found.\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"ValueError\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"Inappropriate argument value (of correct type).\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"UnicodeError\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"Unicode related error.\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"%.200s attribute not set\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"%.200s attribute must be unicode\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"%.200s attribute must be bytes\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"UnicodeEncodeError\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Unicode encoding error.\00", align 1
@UnicodeError_members = internal global [6 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.5, i32 6, i64 72, i32 0, ptr @.str.203 }, %struct.PyMemberDef { ptr @.str.6, i32 6, i64 80, i32 0, ptr @.str.204 }, %struct.PyMemberDef { ptr @.str.205, i32 19, i64 88, i32 0, ptr @.str.206 }, %struct.PyMemberDef { ptr @.str.207, i32 19, i64 96, i32 0, ptr @.str.208 }, %struct.PyMemberDef { ptr @.str.7, i32 6, i64 104, i32 0, ptr @.str.209 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [63 x i8] c"'%U' codec can't encode character '\\x%02x' in position %zd: %U\00", align 1
@.str.200 = private unnamed_addr constant [63 x i8] c"'%U' codec can't encode character '\\u%04x' in position %zd: %U\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"'%U' codec can't encode character '\\U%08x' in position %zd: %U\00", align 1
@.str.202 = private unnamed_addr constant [59 x i8] c"'%U' codec can't encode characters in position %zd-%zd: %U\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"exception encoding\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"exception object\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"exception start\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"exception end\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"exception reason\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"UUnnU\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"UnicodeDecodeError\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Unicode decoding error.\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"'%U' codec can't decode byte 0x%02x in position %zd: %U\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"'%U' codec can't decode bytes in position %zd-%zd: %U\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"UOnnU\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"UnicodeTranslateError\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Unicode translation error.\00", align 1
@.str.218 = private unnamed_addr constant [55 x i8] c"can't translate character '\\x%02x' in position %zd: %U\00", align 1
@.str.219 = private unnamed_addr constant [55 x i8] c"can't translate character '\\u%04x' in position %zd: %U\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"can't translate character '\\U%08x' in position %zd: %U\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"can't translate characters in position %zd-%zd: %U\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"UnnU\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"AssertionError\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Assertion failed.\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"ArithmeticError\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Base class for arithmetic errors.\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"FloatingPointError\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Floating point operation failed.\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"OverflowError\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"Result too large to be represented.\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"ZeroDivisionError\00", align 1
@.str.232 = private unnamed_addr constant [60 x i8] c"Second argument to a division or modulo operation was zero.\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"SystemError\00", align 1
@.str.234 = private unnamed_addr constant [176 x i8] c"Internal error in the Python interpreter.\0A\0APlease report this to the Python maintainer, along with the traceback,\0Athe Python version, and the hardware/OS platform and version.\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"ReferenceError\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"Weak ref proxy used after referent went away.\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"BufferError\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Buffer error.\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"Base class for warning categories.\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"UserWarning\00", align 1
@.str.242 = private unnamed_addr constant [48 x i8] c"Base class for warnings generated by user code.\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"DeprecationWarning\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"Base class for warnings about deprecated features.\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"PendingDeprecationWarning\00", align 1
@.str.246 = private unnamed_addr constant [79 x i8] c"Base class for warnings about features which will be deprecated\0Ain the future.\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"SyntaxWarning\00", align 1
@.str.248 = private unnamed_addr constant [46 x i8] c"Base class for warnings about dubious syntax.\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"RuntimeWarning\00", align 1
@.str.250 = private unnamed_addr constant [56 x i8] c"Base class for warnings about dubious runtime behavior.\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"FutureWarning\00", align 1
@.str.252 = private unnamed_addr constant [86 x i8] c"Base class for warnings about constructs that will change semantically\0Ain the future.\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"ImportWarning\00", align 1
@.str.254 = private unnamed_addr constant [66 x i8] c"Base class for warnings about probable mistakes in module imports\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"UnicodeWarning\00", align 1
@.str.256 = private unnamed_addr constant [95 x i8] c"Base class for warnings about Unicode related problems, mostly\0Arelated to conversion problems.\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"BytesWarning\00", align 1
@.str.258 = private unnamed_addr constant [124 x i8] c"Base class for warnings about bytes and buffer related problems, mostly\0Arelated to conversion from str or comparing to str.\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"EncodingWarning\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"Base class for warnings about encodings.\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"ResourceWarning\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"Base class for warnings about resource usage.\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"builtins.ExceptionGroup\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"note must be a str, not '%s'\00", align 1
@.str.265 = private unnamed_addr constant [41 x i8] c"Cannot add note: __notes__ is not a list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyException_GetTraceback(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %base_self = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  store ptr %call, ptr %base_self, align 8
  %1 = load ptr, ptr %base_self, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %traceback, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyBaseExceptionObject_cast(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  ret ptr %0
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
define dso_local i32 @PyException_SetTraceback(ptr noundef %self, ptr noundef %tb) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  %1 = load ptr, ptr %tb.addr, align 8
  %call1 = call i32 @BaseException_set_tb(ptr noundef %call, ptr noundef %1, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_tb(ptr noundef %self, ptr noundef %tb, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyTraceBack_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  %3 = load ptr, ptr %self.addr, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %3, i32 0, i32 4
  store ptr %traceback, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %tb.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %tb.addr, align 8
  %cmp3 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %10 = load ptr, ptr %self.addr, align 8
  %traceback6 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i32 0, i32 4
  store ptr %traceback6, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %_tmp_op_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_op, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i14, align 8
  %17 = load ptr, ptr %op.addr.i14, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
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
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %if.end12

if.else11:                                        ; preds = %if.else
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.else11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyException_GetCause(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cause = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  %cause1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i32 0, i32 6
  %1 = load ptr, ptr %cause1, align 8
  store ptr %1, ptr %cause, align 8
  %2 = load ptr, ptr %cause, align 8
  %call2 = call ptr @_Py_XNewRef(ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @PyException_SetCause(ptr noundef %self, ptr noundef %cause) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cause.addr = alloca ptr, align 8
  %base_self = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cause, ptr %cause.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  store ptr %call, ptr %base_self, align 8
  %1 = load ptr, ptr %base_self, align 8
  %suppress_context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %1, i32 0, i32 7
  store i8 1, ptr %suppress_context, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base_self, align 8
  %cause1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 6
  store ptr %cause1, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %cause.addr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body
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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyException_GetContext(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  %context1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i32 0, i32 5
  %1 = load ptr, ptr %context1, align 8
  store ptr %1, ptr %context, align 8
  %2 = load ptr, ptr %context, align 8
  %call2 = call ptr @_Py_XNewRef(ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @PyException_SetContext(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  %context1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i32 0, i32 5
  store ptr %context1, ptr %_tmp_dst_ptr, align 8
  %1 = load ptr, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_dst, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %5)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyException_GetArgs(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %0)
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i32 0, i32 2
  %1 = load ptr, ptr %args1, align 8
  store ptr %1, ptr %args, align 8
  %2 = load ptr, ptr %args, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call2
}

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
define dso_local void @PyException_SetArgs(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
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
  br label %do.body

do.body:                                          ; preds = %Py_INCREF.exit
  %7 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyBaseExceptionObject_cast(ptr noundef %7)
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %call, i32 0, i32 2
  store ptr %args1, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %_tmp_old_dst, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %12)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyExceptionClass_Name(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyExc_CreateExceptionGroup(ptr noundef %msg_str, ptr noundef %excs) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %msg_str.addr = alloca ptr, align 8
  %excs.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %args = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %msg_str, ptr %msg_str.addr, align 8
  store ptr %excs, ptr %excs.addr, align 8
  %0 = load ptr, ptr %msg_str.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %msg, align 8
  %3 = load ptr, ptr %excs.addr, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %args, align 8
  %4 = load ptr, ptr %msg, align 8
  store ptr %4, ptr %op.addr.i6, align 8
  %5 = load ptr, ptr %op.addr.i6, align 8
  store ptr %5, ptr %op.addr.i15, align 8
  %6 = load ptr, ptr %op.addr.i15, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i6, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i10 = add i64 %9, -1
  store i64 %dec.i10, ptr %8, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %10 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %11 = load ptr, ptr %args, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %Py_DECREF.exit14
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit14
  %12 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %13 = load ptr, ptr %args, align 8
  %call5 = call ptr @PyObject_CallObject(ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %result, align 8
  %14 = load ptr, ptr %args, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i17, align 8
  %16 = load ptr, ptr %op.addr.i17, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i18 = trunc i64 %17 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
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
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyObject_CallObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyExc_PrepReraiseStar(ptr noundef %orig, ptr noundef %excs) #0 {
entry:
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %excs.addr = alloca ptr, align 8
  %numexcs = alloca i64, align 8
  %e = alloca ptr, align 8
  %raised_list = alloca ptr, align 8
  %reraised_list = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %e15 = alloca ptr, align 8
  %is_reraise = alloca i8, align 1
  %append_list = alloca ptr, align 8
  %reraised_eg = alloca ptr, align 8
  %num_raised = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %excs, ptr %excs.addr, align 8
  %0 = load ptr, ptr %excs.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %numexcs, align 8
  %1 = load i64, ptr %numexcs, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %orig.addr, align 8
  %3 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call2 = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %excs.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call6, ptr %raised_list, align 8
  %8 = load ptr, ptr %raised_list, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call10, ptr %reraised_list, align 8
  %9 = load ptr, ptr %reraised_list, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %raised_list, align 8
  store ptr %10, ptr %op.addr.i59, align 8
  %11 = load ptr, ptr %op.addr.i59, align 8
  store ptr %11, ptr %op.addr.i68, align 8
  %12 = load ptr, ptr %op.addr.i68, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i69 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i69 to i32
  %tobool.i61 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then12
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then12
  %14 = load ptr, ptr %op.addr.i59, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i63 = add i64 %15, -1
  store i64 %dec.i63, ptr %14, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %16 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %numexcs, align 8
  %cmp14 = icmp slt i64 %17, %18
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %excs.addr, align 8
  %ob_item16 = getelementptr inbounds %struct.PyListObject, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ob_item16, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx17, align 8
  store ptr %22, ptr %e15, align 8
  %23 = load ptr, ptr %e15, align 8
  %cmp18 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %24 = load ptr, ptr %e15, align 8
  %25 = load ptr, ptr %orig.addr, align 8
  %call21 = call zeroext i1 @is_same_exception_metadata(ptr noundef %24, ptr noundef %25)
  %frombool = zext i1 %call21 to i8
  store i8 %frombool, ptr %is_reraise, align 1
  %26 = load i8, ptr %is_reraise, align 1
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %27 = load ptr, ptr %reraised_list, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %28 = load ptr, ptr %raised_list, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ %28, %cond.false ]
  store ptr %cond, ptr %append_list, align 8
  %29 = load ptr, ptr %append_list, align 8
  %30 = load ptr, ptr %e15, align 8
  %call23 = call i32 @PyList_Append(ptr noundef %29, ptr noundef %30)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  br label %done

if.end26:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then19
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %orig.addr, align 8
  %33 = load ptr, ptr %reraised_list, align 8
  %call27 = call ptr @exception_group_projection(ptr noundef %32, ptr noundef %33)
  store ptr %call27, ptr %reraised_eg, align 8
  %34 = load ptr, ptr %reraised_eg, align 8
  %cmp28 = icmp eq ptr %34, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  br label %done

if.end30:                                         ; preds = %for.end
  %35 = load ptr, ptr %reraised_eg, align 8
  %cmp31 = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %cmp31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %36 = load ptr, ptr %raised_list, align 8
  %call34 = call i64 @PyList_GET_SIZE(ptr noundef %36)
  store i64 %call34, ptr %num_raised, align 8
  %37 = load i64, ptr %num_raised, align 8
  %cmp35 = icmp eq i64 %37, 0
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %38 = load ptr, ptr %reraised_eg, align 8
  store ptr %38, ptr %result, align 8
  br label %if.end58

if.else:                                          ; preds = %if.end33
  %39 = load i64, ptr %num_raised, align 8
  %cmp37 = icmp sgt i64 %39, 0
  br i1 %cmp37, label %if.then38, label %if.end57

if.then38:                                        ; preds = %if.else
  store i32 0, ptr %res, align 4
  %40 = load ptr, ptr %reraised_eg, align 8
  %cmp39 = icmp eq ptr %40, @_Py_NoneStruct
  br i1 %cmp39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then38
  %41 = load ptr, ptr %raised_list, align 8
  %42 = load ptr, ptr %reraised_eg, align 8
  %call41 = call i32 @PyList_Append(ptr noundef %41, ptr noundef %42)
  store i32 %call41, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then38
  %43 = load ptr, ptr %reraised_eg, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i70, align 8
  %45 = load ptr, ptr %op.addr.i70, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i71 = trunc i64 %46 to i32
  %cmp.i72 = icmp slt i32 %conv.i71, 0
  %conv1.i73 = zext i1 %cmp.i72 to i32
  %tobool.i = icmp ne i32 %conv1.i73, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end42
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end42
  %47 = load ptr, ptr %op.addr.i, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i = add i64 %48, -1
  store i64 %dec.i, ptr %47, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %49 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %49) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %50 = load i32, ptr %res, align 4
  %cmp43 = icmp slt i32 %50, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %Py_DECREF.exit
  br label %done

if.end45:                                         ; preds = %Py_DECREF.exit
  %51 = load ptr, ptr %raised_list, align 8
  %call46 = call i64 @PyList_GET_SIZE(ptr noundef %51)
  %cmp47 = icmp sgt i64 %call46, 1
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end45
  %52 = load ptr, ptr %raised_list, align 8
  %call49 = call ptr @_PyExc_CreateExceptionGroup(ptr noundef @.str, ptr noundef %52)
  store ptr %call49, ptr %result, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.end45
  %53 = load ptr, ptr %raised_list, align 8
  %call51 = call ptr @PyList_GetItem(ptr noundef %53, i64 noundef 0)
  %call52 = call ptr @_Py_NewRef(ptr noundef %call51)
  store ptr %call52, ptr %result, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then48
  %54 = load ptr, ptr %result, align 8
  %cmp54 = icmp eq ptr %54, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  br label %done

if.end56:                                         ; preds = %if.end53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then36
  br label %done

done:                                             ; preds = %if.end58, %if.then55, %if.then44, %if.then29, %if.then25
  %55 = load ptr, ptr %raised_list, align 8
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %reraised_list, align 8
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %result, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %Py_DECREF.exit67, %if.then8, %if.then3, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
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

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_same_exception_metadata(ptr noundef %exc1, ptr noundef %exc2) #0 {
entry:
  %exc1.addr = alloca ptr, align 8
  %exc2.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %exc1, ptr %exc1.addr, align 8
  store ptr %exc2, ptr %exc2.addr, align 8
  %0 = load ptr, ptr %exc1.addr, align 8
  store ptr %0, ptr %e1, align 8
  %1 = load ptr, ptr %exc2.addr, align 8
  store ptr %1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %notes, align 8
  %4 = load ptr, ptr %e2, align 8
  %notes1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %notes1, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %e1, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %traceback, align 8
  %8 = load ptr, ptr %e2, align 8
  %traceback2 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %traceback2, align 8
  %cmp3 = icmp eq ptr %7, %9
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %e1, align 8
  %cause = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %cause, align 8
  %12 = load ptr, ptr %e2, align 8
  %cause5 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %cause5, align 8
  %cmp6 = icmp eq ptr %11, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %14 = load ptr, ptr %e1, align 8
  %context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %context, align 8
  %16 = load ptr, ptr %e2, align 8
  %context7 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %context7, align 8
  %cmp8 = icmp eq ptr %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %18 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %18
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exception_group_projection(ptr noundef %eg, ptr noundef %keep) #0 {
entry:
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %eg.addr = alloca ptr, align 8
  %keep.addr = alloca ptr, align 8
  %leaf_ids = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %split_result = alloca %struct._exceptiongroup_split_result, align 8
  %construct_rest = alloca i8, align 1
  %err = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %eg, ptr %eg.addr, align 8
  store ptr %keep, ptr %keep.addr, align 8
  %call = call ptr @PySet_New(ptr noundef null)
  store ptr %call, ptr %leaf_ids, align 8
  %0 = load ptr, ptr %leaf_ids, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %keep.addr, align 8
  %call1 = call i64 @PyList_GET_SIZE(ptr noundef %1)
  store i64 %call1, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %keep.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %leaf_ids, align 8
  %call2 = call i32 @collect_exception_group_leaf_ids(ptr noundef %8, ptr noundef %9)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %10 = load ptr, ptr %leaf_ids, align 8
  store ptr %10, ptr %op.addr.i14, align 8
  %11 = load ptr, ptr %op.addr.i14, align 8
  store ptr %11, ptr %op.addr.i23, align 8
  %12 = load ptr, ptr %op.addr.i23, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i16 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.then4
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.then4
  %14 = load ptr, ptr %op.addr.i14, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i18 = add i64 %15, -1
  store i64 %dec.i18, ptr %14, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %16 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %construct_rest, align 1
  %18 = load ptr, ptr %eg.addr, align 8
  %19 = load ptr, ptr %leaf_ids, align 8
  %20 = load i8, ptr %construct_rest, align 1
  %tobool6 = trunc i8 %20 to i1
  %call7 = call i32 @exceptiongroup_split_recursive(ptr noundef %18, i32 noundef 2, ptr noundef %19, i1 noundef zeroext %tobool6, ptr noundef %split_result)
  store i32 %call7, ptr %err, align 4
  %21 = load ptr, ptr %leaf_ids, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i25, align 8
  %23 = load ptr, ptr %op.addr.i25, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i26 = trunc i64 %24 to i32
  %cmp.i27 = icmp slt i32 %conv.i26, 0
  %conv1.i28 = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i28, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %28, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit
  %match = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %29 = load ptr, ptr %match, align 8
  %tobool11 = icmp ne ptr %29, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %match12 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %30 = load ptr, ptr %match12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %call13 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %result, align 8
  %31 = load ptr, ptr %result, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %Py_DECREF.exit22, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Exc_PrepReraiseStar(ptr noundef %orig, ptr noundef %excs) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %excs.addr = alloca ptr, align 8
  %numexcs = alloca i64, align 8
  %i = alloca i64, align 8
  %exc = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %excs, ptr %excs.addr, align 8
  %0 = load ptr, ptr %orig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %orig.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %excs.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %excs.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %4)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 33554432)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false3, %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %excs.addr, align 8
  %call9 = call i64 @PyList_GET_SIZE(ptr noundef %6)
  store i64 %call9, ptr %numexcs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %numexcs, align 8
  %cmp10 = icmp slt i64 %7, %8
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %excs.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %exc, align 8
  %13 = load ptr, ptr %exc, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.body
  %14 = load ptr, ptr %exc, align 8
  %call13 = call ptr @Py_TYPE(ptr noundef %14)
  %call14 = call i32 @PyType_HasFeature(ptr noundef %call13, i64 noundef 1073741824)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %exc, align 8
  %cmp17 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %cmp17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %for.body
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  %17 = load i64, ptr %i, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.3, i64 noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16, %lor.lhs.false12
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %orig.addr, align 8
  %call21 = call ptr @PyException_GetTraceback(ptr noundef %19)
  store ptr %call21, ptr %tb, align 8
  %20 = load ptr, ptr %tb, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.end
  %22 = load ptr, ptr %tb, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i27, align 8
  %24 = load ptr, ptr %op.addr.i27, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %orig.addr, align 8
  %30 = load ptr, ptr %excs.addr, align 8
  %call26 = call ptr @_PyExc_PrepReraiseStar(ptr noundef %29, ptr noundef %30)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then23, %if.then18, %if.then7, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %encoding, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_unicode(ptr noundef %attr, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.194, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %attr.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 268435456)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.195, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %attr.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %encoding, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeEncodeError_GetObject(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_GetObject(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_string(ptr noundef %1, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_string(ptr noundef %attr, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.194, ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %attr.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 134217728)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.196, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %attr.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeTranslateError_GetObject(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_GetStart(ptr noundef %exc, ptr noundef %start) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exc.addr, align 8
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %start1, align 8
  %5 = load ptr, ptr %start.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %obj, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %6)
  store i64 %call2, ptr %size, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %start.addr, align 8
  store i64 0, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %start.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %size, align 8
  %cmp5 = icmp sge i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %size, align 8
  %sub = sub i64 %13, 1
  %14 = load ptr, ptr %start.addr, align 8
  store i64 %sub, ptr %14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i8, align 8
  %17 = load ptr, ptr %op.addr.i8, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

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
define dso_local i32 @PyUnicodeDecodeError_GetStart(ptr noundef %exc, ptr noundef %start) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_string(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call1 = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  store i64 %call1, ptr %size, align 8
  %4 = load ptr, ptr %exc.addr, align 8
  %start2 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %start2, align 8
  %6 = load ptr, ptr %start.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %start.addr, align 8
  store i64 0, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %start.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %size, align 8
  %cmp5 = icmp sge i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %size, align 8
  %sub = sub i64 %13, 1
  %14 = load ptr, ptr %start.addr, align 8
  store i64 %sub, ptr %14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i8, align 8
  %17 = load ptr, ptr %op.addr.i8, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
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

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_GetStart(ptr noundef %exc, ptr noundef %start) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %call = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_SetStart(ptr noundef %exc, i64 noundef %start) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 10
  store i64 %0, ptr %start1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_SetStart(ptr noundef %exc, i64 noundef %start) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 10
  store i64 %0, ptr %start1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_SetStart(ptr noundef %exc, i64 noundef %start) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %start1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 10
  store i64 %0, ptr %start1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %exc, ptr noundef %end) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exc.addr, align 8
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %end1, align 8
  %5 = load ptr, ptr %end.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %obj, align 8
  %call2 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %6)
  store i64 %call2, ptr %size, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp slt i64 %8, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %end.addr, align 8
  store i64 1, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %end.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %size, align 8
  %cmp5 = icmp sgt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %end.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i8, align 8
  %17 = load ptr, ptr %op.addr.i8, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %exc, ptr noundef %end) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object, align 8
  %call = call ptr @get_string(ptr noundef %1, ptr noundef @.str.6)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %call1 = call i64 @PyBytes_GET_SIZE(ptr noundef %3)
  store i64 %call1, ptr %size, align 8
  %4 = load ptr, ptr %exc.addr, align 8
  %end2 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %end2, align 8
  %6 = load ptr, ptr %end.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp = icmp slt i64 %8, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %end.addr, align 8
  store i64 1, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %end.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %size, align 8
  %cmp5 = icmp sgt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %end.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i8, align 8
  %17 = load ptr, ptr %op.addr.i8, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_GetEnd(ptr noundef %exc, ptr noundef %end) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_SetEnd(ptr noundef %exc, i64 noundef %end) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 11
  store i64 %0, ptr %end1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_SetEnd(ptr noundef %exc, i64 noundef %end) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 11
  store i64 %0, ptr %end1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_SetEnd(ptr noundef %exc, i64 noundef %end) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load ptr, ptr %exc.addr, align 8
  %end1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 11
  store i64 %0, ptr %end1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeEncodeError_GetReason(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %reason, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_GetReason(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %reason, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeTranslateError_GetReason(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %reason, align 8
  %call = call ptr @get_unicode(ptr noundef %1, ptr noundef @.str.7)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeEncodeError_SetReason(ptr noundef %exc, ptr noundef %reason) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %reason1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %reason.addr, align 8
  %call = call i32 @set_unicodefromstring(ptr noundef %reason1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_unicodefromstring(ptr noundef %attr, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %attr.addr, align 8
  store ptr %2, ptr %_tmp_dst_ptr, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_dst, align 8
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeDecodeError_SetReason(ptr noundef %exc, ptr noundef %reason) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %reason1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %reason.addr, align 8
  %call = call i32 @set_unicodefromstring(ptr noundef %reason1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnicodeTranslateError_SetReason(ptr noundef %exc, ptr noundef %reason) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %reason1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %reason.addr, align 8
  %call = call i32 @set_unicodefromstring(ptr noundef %reason1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnicodeDecodeError_Create(ptr noundef %encoding, ptr noundef %object, i64 noundef %length, i64 noundef %start, i64 noundef %end, ptr noundef %reason) #0 {
entry:
  %encoding.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %1 = load ptr, ptr %encoding.addr, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %end.addr, align 8
  %6 = load ptr, ptr %reason.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef @.str.8, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret ptr %call
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyUnicodeTranslateError_Create(ptr noundef %object, i64 noundef %start, i64 noundef %end, ptr noundef %reason) #0 {
entry:
  %object.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  %4 = load ptr, ptr %reason.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %0, ptr noundef @.str.9, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyErr_NoMemory(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr @PyExc_MemoryError, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyErr_NoMemory, ptr noundef @.str.10) #7
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @get_memory_error(i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %err, align 8
  %1 = load ptr, ptr %err, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load ptr, ptr %err, align 8
  call void @_PyErr_SetRaisedException(ptr noundef %2, ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret ptr null
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

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_memory_error(i32 noundef %allow_allocation, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %allow_allocation.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %state = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %result = alloca ptr, align 8
  store i32 %allow_allocation, ptr %allow_allocation.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @get_exc_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %memerrors_freelist = getelementptr inbounds %struct._Py_exc_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %memerrors_freelist, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %allow_allocation.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %static_objects = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 72
  %singletons = getelementptr inbounds %struct._Py_interp_static_objects, ptr %static_objects, i32 0, i32 0
  %last_resort_memory_error = getelementptr inbounds %struct.anon.2, ptr %singletons, i32 0, i32 3
  %call3 = call ptr @_Py_NewRef(ptr noundef %last_resort_memory_error)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr @PyExc_MemoryError, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %kwds.addr, align 8
  %call4 = call ptr @BaseException_new(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %8 = load ptr, ptr %state, align 8
  %memerrors_freelist6 = getelementptr inbounds %struct._Py_exc_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %memerrors_freelist6, align 8
  store ptr %9, ptr %self, align 8
  %call7 = call ptr @PyTuple_New(i64 noundef 0)
  %10 = load ptr, ptr %self, align 8
  %args8 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i32 0, i32 2
  store ptr %call7, ptr %args8, align 8
  %11 = load ptr, ptr %self, align 8
  %args9 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %args9, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %13 = load ptr, ptr %self, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dict, align 8
  %15 = load ptr, ptr %state, align 8
  %memerrors_freelist13 = getelementptr inbounds %struct._Py_exc_state, ptr %15, i32 0, i32 1
  store ptr %14, ptr %memerrors_freelist13, align 8
  %16 = load ptr, ptr %state, align 8
  %memerrors_numfree = getelementptr inbounds %struct._Py_exc_state, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %memerrors_numfree, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %memerrors_numfree, align 8
  %18 = load ptr, ptr %self, align 8
  %dict14 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %18, i32 0, i32 1
  store ptr null, ptr %dict14, align 8
  %19 = load ptr, ptr %self, align 8
  call void @_Py_NewReference(ptr noundef %19)
  %20 = load ptr, ptr %self, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %20)
  %21 = load ptr, ptr %self, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.end, %if.then1
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MemoryError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr @PyExc_MemoryError, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 38
  %5 = load ptr, ptr %tp_free, align 8
  %6 = load ptr, ptr %self.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end9

if.end:                                           ; preds = %entry
  %call3 = call ptr @get_exc_state()
  store ptr %call3, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %memerrors_numfree = getelementptr inbounds %struct._Py_exc_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %memerrors_numfree, align 8
  %cmp = icmp sge i32 %8, 16
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_free6 = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 38
  %10 = load ptr, ptr %tp_free6, align 8
  %11 = load ptr, ptr %self.addr, align 8
  call void %10(ptr noundef %11)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %state, align 8
  %memerrors_freelist = getelementptr inbounds %struct._Py_exc_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %memerrors_freelist, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %14, i32 0, i32 1
  store ptr %13, ptr %dict, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %memerrors_freelist7 = getelementptr inbounds %struct._Py_exc_state, ptr %16, i32 0, i32 1
  store ptr %15, ptr %memerrors_freelist7, align 8
  %17 = load ptr, ptr %state, align 8
  %memerrors_numfree8 = getelementptr inbounds %struct._Py_exc_state, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %memerrors_numfree8, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %memerrors_numfree8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  %vret52 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %dict1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dict1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %args, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %args9 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %args9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %notes, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %notes20 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %notes20, align 8
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
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %traceback, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %traceback31 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %traceback31, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %32 = load ptr, ptr %self.addr, align 8
  %cause = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %cause, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %34 = load ptr, ptr %visit.addr, align 8
  %35 = load ptr, ptr %self.addr, align 8
  %cause42 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %cause42, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %vret41, align 4
  %38 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %vret41, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %40 = load ptr, ptr %self.addr, align 8
  %context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %context, align 8
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %do.body49
  %42 = load ptr, ptr %visit.addr, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %context53 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %context53, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %call54 = call i32 %42(ptr noundef %44, ptr noundef %45)
  store i32 %call54, ptr %vret52, align 4
  %46 = load i32, ptr %vret52, align 4
  %tobool55 = icmp ne i32 %46, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %47 = load i32, ptr %vret52, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %do.body49
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end59, %if.then56, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 1
  store ptr %dict, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i72, align 8
  %6 = load ptr, ptr %op.addr.i72, align 8
  store ptr %6, ptr %op.addr.i81, align 8
  %7 = load ptr, ptr %op.addr.i81, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i72, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i76 = add i64 %10, -1
  store i64 %dec.i76, ptr %9, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %11 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %12, i32 0, i32 2
  store ptr %args, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i63, align 8
  %18 = load ptr, ptr %op.addr.i63, align 8
  store ptr %18, ptr %op.addr.i83, align 8
  %19 = load ptr, ptr %op.addr.i83, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i84 = trunc i64 %20 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i63, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i67 = add i64 %22, -1
  store i64 %dec.i67, ptr %21, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %23 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %24, i32 0, i32 3
  store ptr %notes, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i54, align 8
  %30 = load ptr, ptr %op.addr.i54, align 8
  store ptr %30, ptr %op.addr.i87, align 8
  %31 = load ptr, ptr %op.addr.i87, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i88 = trunc i64 %32 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i54, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i58 = add i64 %34, -1
  store i64 %dec.i58, ptr %33, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %35 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %36, i32 0, i32 4
  store ptr %traceback, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i45, align 8
  %42 = load ptr, ptr %op.addr.i45, align 8
  store ptr %42, ptr %op.addr.i91, align 8
  %43 = load ptr, ptr %op.addr.i91, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i92 = trunc i64 %44 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i45, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i49 = add i64 %46, -1
  store i64 %dec.i49, ptr %45, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %47 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %cause = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %48, i32 0, i32 6
  store ptr %cause, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i36, align 8
  %54 = load ptr, ptr %op.addr.i36, align 8
  store ptr %54, ptr %op.addr.i95, align 8
  %55 = load ptr, ptr %op.addr.i95, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i96 = trunc i64 %56 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i36, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i40 = add i64 %58, -1
  store i64 %dec.i40, ptr %57, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %59 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %60 = load ptr, ptr %self.addr, align 8
  %context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %60, i32 0, i32 5
  store ptr %context, ptr %_tmp_op_ptr30, align 8
  %61 = load ptr, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_op31, align 8
  %63 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %63, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %64 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %65, ptr %op.addr.i, align 8
  %66 = load ptr, ptr %op.addr.i, align 8
  store ptr %66, ptr %op.addr.i99, align 8
  %67 = load ptr, ptr %op.addr.i99, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i100 = trunc i64 %68 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 @_PyArg_NoKeywords(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %args2 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %4, i32 0, i32 2
  store ptr %args2, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call3, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryError_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr @BaseException_new(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %kwds.addr, align 8
  %call1 = call ptr @get_memory_error(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyExc_InitTypes(ptr noundef %interp) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %exc = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 66
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [66 x %struct.static_exception], ptr @static_exceptions, i64 0, i64 %1
  %exc1 = getelementptr inbounds %struct.static_exception, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %exc1, align 16
  store ptr %2, ptr %exc, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load ptr, ptr %exc, align 8
  %call = call i32 @_PyStaticType_InitBuiltin(ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_InitGlobalObjects(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %call = call i32 @preallocate_memerrors()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitGlobalObjects, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.13, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type1 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @preallocate_memerrors() #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %errors = alloca [16 x ptr], align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  %call = call ptr @MemoryError_new(ptr noundef %1, ptr noundef null, ptr noundef null)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [16 x ptr], ptr %errors, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [16 x ptr], ptr %errors, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %6, 16
  br i1 %cmp4, label %for.body5, label %for.end10

for.body5:                                        ; preds = %for.cond3
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [16 x ptr], ptr %errors, i64 0, i64 %idxprom6
  %8 = load ptr, ptr %arrayidx7, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i11, align 8
  %10 = load ptr, ptr %op.addr.i11, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body5
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc8

for.inc8:                                         ; preds = %Py_DECREF.exit
  %15 = load i32, ptr %i, align 4
  %inc9 = add i32 %15, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond3, !llvm.loop !11

for.end10:                                        ; preds = %for.cond3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_InitState(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %op.addr.i519 = alloca ptr, align 8
  %op.addr.i515 = alloca ptr, align 8
  %op.addr.i511 = alloca ptr, align 8
  %op.addr.i507 = alloca ptr, align 8
  %op.addr.i503 = alloca ptr, align 8
  %op.addr.i499 = alloca ptr, align 8
  %op.addr.i495 = alloca ptr, align 8
  %op.addr.i491 = alloca ptr, align 8
  %op.addr.i487 = alloca ptr, align 8
  %op.addr.i483 = alloca ptr, align 8
  %op.addr.i479 = alloca ptr, align 8
  %op.addr.i475 = alloca ptr, align 8
  %op.addr.i471 = alloca ptr, align 8
  %op.addr.i467 = alloca ptr, align 8
  %op.addr.i463 = alloca ptr, align 8
  %op.addr.i459 = alloca ptr, align 8
  %op.addr.i455 = alloca ptr, align 8
  %op.addr.i451 = alloca ptr, align 8
  %op.addr.i449 = alloca ptr, align 8
  %op.addr.i440 = alloca ptr, align 8
  %op.addr.i431 = alloca ptr, align 8
  %op.addr.i422 = alloca ptr, align 8
  %op.addr.i413 = alloca ptr, align 8
  %op.addr.i404 = alloca ptr, align 8
  %op.addr.i395 = alloca ptr, align 8
  %op.addr.i386 = alloca ptr, align 8
  %op.addr.i377 = alloca ptr, align 8
  %op.addr.i368 = alloca ptr, align 8
  %op.addr.i359 = alloca ptr, align 8
  %op.addr.i350 = alloca ptr, align 8
  %op.addr.i341 = alloca ptr, align 8
  %op.addr.i332 = alloca ptr, align 8
  %op.addr.i323 = alloca ptr, align 8
  %op.addr.i314 = alloca ptr, align 8
  %op.addr.i305 = alloca ptr, align 8
  %op.addr.i296 = alloca ptr, align 8
  %op.addr.i287 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_code = alloca ptr, align 8
  %_code14 = alloca ptr, align 8
  %_code29 = alloca ptr, align 8
  %_code44 = alloca ptr, align 8
  %_code59 = alloca ptr, align 8
  %_code74 = alloca ptr, align 8
  %_code89 = alloca ptr, align 8
  %_code104 = alloca ptr, align 8
  %_code119 = alloca ptr, align 8
  %_code134 = alloca ptr, align 8
  %_code149 = alloca ptr, align 8
  %_code164 = alloca ptr, align 8
  %_code179 = alloca ptr, align 8
  %_code194 = alloca ptr, align 8
  %_code209 = alloca ptr, align 8
  %_code224 = alloca ptr, align 8
  %_code239 = alloca ptr, align 8
  %_code254 = alloca ptr, align 8
  %_code269 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %exc_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 55
  store ptr %exc_state, ptr %state, align 8
  %call = call ptr @PyDict_New()
  %1 = load ptr, ptr %state, align 8
  %errnomap = getelementptr inbounds %struct._Py_exc_state, ptr %1, i32 0, i32 0
  store ptr %call, ptr %errnomap, align 8
  %2 = load ptr, ptr %state, align 8
  %errnomap1 = getelementptr inbounds %struct._Py_exc_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %errnomap1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.13, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call ptr @PyLong_FromLong(i64 noundef 11)
  store ptr %call2, ptr %_code, align 8
  %4 = load ptr, ptr %_code, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %do.body
  %5 = load ptr, ptr %state, align 8
  %errnomap4 = getelementptr inbounds %struct._Py_exc_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %errnomap4, align 8
  %7 = load ptr, ptr %_code, align 8
  %8 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call5 = call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %do.body
  %9 = load ptr, ptr %_code, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type8, align 8
  %func9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func9, align 8
  %err_msg10 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg10, align 8
  %exitcode11 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode11, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %_code, align 8
  store ptr %10, ptr %op.addr.i440, align 8
  %11 = load ptr, ptr %op.addr.i440, align 8
  store ptr %11, ptr %op.addr.i449, align 8
  %12 = load ptr, ptr %op.addr.i449, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i450 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i450 to i32
  %tobool.i442 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i442, label %if.then.i447, label %if.end.i443

if.then.i447:                                     ; preds = %if.end12
  br label %Py_DECREF.exit448

if.end.i443:                                      ; preds = %if.end12
  %14 = load ptr, ptr %op.addr.i440, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i444 = add i64 %15, -1
  store i64 %dec.i444, ptr %14, align 8
  %cmp.i445 = icmp eq i64 %dec.i444, 0
  br i1 %cmp.i445, label %if.then1.i446, label %Py_DECREF.exit448

if.then1.i446:                                    ; preds = %if.end.i443
  %16 = load ptr, ptr %op.addr.i440, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit448

Py_DECREF.exit448:                                ; preds = %if.then1.i446, %if.end.i443, %if.then.i447
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit448
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %call15 = call ptr @PyLong_FromLong(i64 noundef 114)
  store ptr %call15, ptr %_code14, align 8
  %17 = load ptr, ptr %_code14, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %do.body13
  %18 = load ptr, ptr %state, align 8
  %errnomap18 = getelementptr inbounds %struct._Py_exc_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %errnomap18, align 8
  %20 = load ptr, ptr %_code14, align 8
  %21 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call19 = call i32 @PyDict_SetItem(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %lor.lhs.false17, %do.body13
  %22 = load ptr, ptr %_code14, align 8
  call void @Py_XDECREF(ptr noundef %22)
  %_type22 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type22, align 8
  %func23 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func23, align 8
  %err_msg24 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg24, align 8
  %exitcode25 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode25, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false17
  %23 = load ptr, ptr %_code14, align 8
  store ptr %23, ptr %op.addr.i431, align 8
  %24 = load ptr, ptr %op.addr.i431, align 8
  store ptr %24, ptr %op.addr.i451, align 8
  %25 = load ptr, ptr %op.addr.i451, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i452 = trunc i64 %26 to i32
  %cmp.i453 = icmp slt i32 %conv.i452, 0
  %conv1.i454 = zext i1 %cmp.i453 to i32
  %tobool.i433 = icmp ne i32 %conv1.i454, 0
  br i1 %tobool.i433, label %if.then.i438, label %if.end.i434

if.then.i438:                                     ; preds = %if.end26
  br label %Py_DECREF.exit439

if.end.i434:                                      ; preds = %if.end26
  %27 = load ptr, ptr %op.addr.i431, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i435 = add i64 %28, -1
  store i64 %dec.i435, ptr %27, align 8
  %cmp.i436 = icmp eq i64 %dec.i435, 0
  br i1 %cmp.i436, label %if.then1.i437, label %Py_DECREF.exit439

if.then1.i437:                                    ; preds = %if.end.i434
  %29 = load ptr, ptr %op.addr.i431, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit439

Py_DECREF.exit439:                                ; preds = %if.then1.i437, %if.end.i434, %if.then.i438
  br label %do.end27

do.end27:                                         ; preds = %Py_DECREF.exit439
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %call30 = call ptr @PyLong_FromLong(i64 noundef 115)
  store ptr %call30, ptr %_code29, align 8
  %30 = load ptr, ptr %_code29, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %do.body28
  %31 = load ptr, ptr %state, align 8
  %errnomap33 = getelementptr inbounds %struct._Py_exc_state, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %errnomap33, align 8
  %33 = load ptr, ptr %_code29, align 8
  %34 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call34 = call i32 @PyDict_SetItem(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %lor.lhs.false32, %do.body28
  %35 = load ptr, ptr %_code29, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %_type37 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type37, align 8
  %func38 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func38, align 8
  %err_msg39 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg39, align 8
  %exitcode40 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode40, align 8
  br label %return

if.end41:                                         ; preds = %lor.lhs.false32
  %36 = load ptr, ptr %_code29, align 8
  store ptr %36, ptr %op.addr.i422, align 8
  %37 = load ptr, ptr %op.addr.i422, align 8
  store ptr %37, ptr %op.addr.i455, align 8
  %38 = load ptr, ptr %op.addr.i455, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i456 = trunc i64 %39 to i32
  %cmp.i457 = icmp slt i32 %conv.i456, 0
  %conv1.i458 = zext i1 %cmp.i457 to i32
  %tobool.i424 = icmp ne i32 %conv1.i458, 0
  br i1 %tobool.i424, label %if.then.i429, label %if.end.i425

if.then.i429:                                     ; preds = %if.end41
  br label %Py_DECREF.exit430

if.end.i425:                                      ; preds = %if.end41
  %40 = load ptr, ptr %op.addr.i422, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i426 = add i64 %41, -1
  store i64 %dec.i426, ptr %40, align 8
  %cmp.i427 = icmp eq i64 %dec.i426, 0
  br i1 %cmp.i427, label %if.then1.i428, label %Py_DECREF.exit430

if.then1.i428:                                    ; preds = %if.end.i425
  %42 = load ptr, ptr %op.addr.i422, align 8
  call void @_Py_Dealloc(ptr noundef %42) #6
  br label %Py_DECREF.exit430

Py_DECREF.exit430:                                ; preds = %if.then1.i428, %if.end.i425, %if.then.i429
  br label %do.end42

do.end42:                                         ; preds = %Py_DECREF.exit430
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %call45 = call ptr @PyLong_FromLong(i64 noundef 11)
  store ptr %call45, ptr %_code44, align 8
  %43 = load ptr, ptr %_code44, align 8
  %tobool46 = icmp ne ptr %43, null
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %do.body43
  %44 = load ptr, ptr %state, align 8
  %errnomap48 = getelementptr inbounds %struct._Py_exc_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %errnomap48, align 8
  %46 = load ptr, ptr %_code44, align 8
  %47 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call49 = call i32 @PyDict_SetItem(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %lor.lhs.false47, %do.body43
  %48 = load ptr, ptr %_code44, align 8
  call void @Py_XDECREF(ptr noundef %48)
  %_type52 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type52, align 8
  %func53 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func53, align 8
  %err_msg54 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg54, align 8
  %exitcode55 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode55, align 8
  br label %return

if.end56:                                         ; preds = %lor.lhs.false47
  %49 = load ptr, ptr %_code44, align 8
  store ptr %49, ptr %op.addr.i413, align 8
  %50 = load ptr, ptr %op.addr.i413, align 8
  store ptr %50, ptr %op.addr.i459, align 8
  %51 = load ptr, ptr %op.addr.i459, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i460 = trunc i64 %52 to i32
  %cmp.i461 = icmp slt i32 %conv.i460, 0
  %conv1.i462 = zext i1 %cmp.i461 to i32
  %tobool.i415 = icmp ne i32 %conv1.i462, 0
  br i1 %tobool.i415, label %if.then.i420, label %if.end.i416

if.then.i420:                                     ; preds = %if.end56
  br label %Py_DECREF.exit421

if.end.i416:                                      ; preds = %if.end56
  %53 = load ptr, ptr %op.addr.i413, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i417 = add i64 %54, -1
  store i64 %dec.i417, ptr %53, align 8
  %cmp.i418 = icmp eq i64 %dec.i417, 0
  br i1 %cmp.i418, label %if.then1.i419, label %Py_DECREF.exit421

if.then1.i419:                                    ; preds = %if.end.i416
  %55 = load ptr, ptr %op.addr.i413, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit421

Py_DECREF.exit421:                                ; preds = %if.then1.i419, %if.end.i416, %if.then.i420
  br label %do.end57

do.end57:                                         ; preds = %Py_DECREF.exit421
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %call60 = call ptr @PyLong_FromLong(i64 noundef 32)
  store ptr %call60, ptr %_code59, align 8
  %56 = load ptr, ptr %_code59, align 8
  %tobool61 = icmp ne ptr %56, null
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %do.body58
  %57 = load ptr, ptr %state, align 8
  %errnomap63 = getelementptr inbounds %struct._Py_exc_state, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %errnomap63, align 8
  %59 = load ptr, ptr %_code59, align 8
  %60 = load ptr, ptr @PyExc_BrokenPipeError, align 8
  %call64 = call i32 @PyDict_SetItem(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %lor.lhs.false62, %do.body58
  %61 = load ptr, ptr %_code59, align 8
  call void @Py_XDECREF(ptr noundef %61)
  %_type67 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type67, align 8
  %func68 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func68, align 8
  %err_msg69 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg69, align 8
  %exitcode70 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode70, align 8
  br label %return

if.end71:                                         ; preds = %lor.lhs.false62
  %62 = load ptr, ptr %_code59, align 8
  store ptr %62, ptr %op.addr.i404, align 8
  %63 = load ptr, ptr %op.addr.i404, align 8
  store ptr %63, ptr %op.addr.i463, align 8
  %64 = load ptr, ptr %op.addr.i463, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i464 = trunc i64 %65 to i32
  %cmp.i465 = icmp slt i32 %conv.i464, 0
  %conv1.i466 = zext i1 %cmp.i465 to i32
  %tobool.i406 = icmp ne i32 %conv1.i466, 0
  br i1 %tobool.i406, label %if.then.i411, label %if.end.i407

if.then.i411:                                     ; preds = %if.end71
  br label %Py_DECREF.exit412

if.end.i407:                                      ; preds = %if.end71
  %66 = load ptr, ptr %op.addr.i404, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i408 = add i64 %67, -1
  store i64 %dec.i408, ptr %66, align 8
  %cmp.i409 = icmp eq i64 %dec.i408, 0
  br i1 %cmp.i409, label %if.then1.i410, label %Py_DECREF.exit412

if.then1.i410:                                    ; preds = %if.end.i407
  %68 = load ptr, ptr %op.addr.i404, align 8
  call void @_Py_Dealloc(ptr noundef %68) #6
  br label %Py_DECREF.exit412

Py_DECREF.exit412:                                ; preds = %if.then1.i410, %if.end.i407, %if.then.i411
  br label %do.end72

do.end72:                                         ; preds = %Py_DECREF.exit412
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %call75 = call ptr @PyLong_FromLong(i64 noundef 108)
  store ptr %call75, ptr %_code74, align 8
  %69 = load ptr, ptr %_code74, align 8
  %tobool76 = icmp ne ptr %69, null
  br i1 %tobool76, label %lor.lhs.false77, label %if.then81

lor.lhs.false77:                                  ; preds = %do.body73
  %70 = load ptr, ptr %state, align 8
  %errnomap78 = getelementptr inbounds %struct._Py_exc_state, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %errnomap78, align 8
  %72 = load ptr, ptr %_code74, align 8
  %73 = load ptr, ptr @PyExc_BrokenPipeError, align 8
  %call79 = call i32 @PyDict_SetItem(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %lor.lhs.false77, %do.body73
  %74 = load ptr, ptr %_code74, align 8
  call void @Py_XDECREF(ptr noundef %74)
  %_type82 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type82, align 8
  %func83 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func83, align 8
  %err_msg84 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg84, align 8
  %exitcode85 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode85, align 8
  br label %return

if.end86:                                         ; preds = %lor.lhs.false77
  %75 = load ptr, ptr %_code74, align 8
  store ptr %75, ptr %op.addr.i395, align 8
  %76 = load ptr, ptr %op.addr.i395, align 8
  store ptr %76, ptr %op.addr.i467, align 8
  %77 = load ptr, ptr %op.addr.i467, align 8
  %78 = load i64, ptr %77, align 8
  %conv.i468 = trunc i64 %78 to i32
  %cmp.i469 = icmp slt i32 %conv.i468, 0
  %conv1.i470 = zext i1 %cmp.i469 to i32
  %tobool.i397 = icmp ne i32 %conv1.i470, 0
  br i1 %tobool.i397, label %if.then.i402, label %if.end.i398

if.then.i402:                                     ; preds = %if.end86
  br label %Py_DECREF.exit403

if.end.i398:                                      ; preds = %if.end86
  %79 = load ptr, ptr %op.addr.i395, align 8
  %80 = load i64, ptr %79, align 8
  %dec.i399 = add i64 %80, -1
  store i64 %dec.i399, ptr %79, align 8
  %cmp.i400 = icmp eq i64 %dec.i399, 0
  br i1 %cmp.i400, label %if.then1.i401, label %Py_DECREF.exit403

if.then1.i401:                                    ; preds = %if.end.i398
  %81 = load ptr, ptr %op.addr.i395, align 8
  call void @_Py_Dealloc(ptr noundef %81) #6
  br label %Py_DECREF.exit403

Py_DECREF.exit403:                                ; preds = %if.then1.i401, %if.end.i398, %if.then.i402
  br label %do.end87

do.end87:                                         ; preds = %Py_DECREF.exit403
  br label %do.body88

do.body88:                                        ; preds = %do.end87
  %call90 = call ptr @PyLong_FromLong(i64 noundef 10)
  store ptr %call90, ptr %_code89, align 8
  %82 = load ptr, ptr %_code89, align 8
  %tobool91 = icmp ne ptr %82, null
  br i1 %tobool91, label %lor.lhs.false92, label %if.then96

lor.lhs.false92:                                  ; preds = %do.body88
  %83 = load ptr, ptr %state, align 8
  %errnomap93 = getelementptr inbounds %struct._Py_exc_state, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %errnomap93, align 8
  %85 = load ptr, ptr %_code89, align 8
  %86 = load ptr, ptr @PyExc_ChildProcessError, align 8
  %call94 = call i32 @PyDict_SetItem(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %lor.lhs.false92, %do.body88
  %87 = load ptr, ptr %_code89, align 8
  call void @Py_XDECREF(ptr noundef %87)
  %_type97 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type97, align 8
  %func98 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func98, align 8
  %err_msg99 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg99, align 8
  %exitcode100 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode100, align 8
  br label %return

if.end101:                                        ; preds = %lor.lhs.false92
  %88 = load ptr, ptr %_code89, align 8
  store ptr %88, ptr %op.addr.i386, align 8
  %89 = load ptr, ptr %op.addr.i386, align 8
  store ptr %89, ptr %op.addr.i471, align 8
  %90 = load ptr, ptr %op.addr.i471, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i472 = trunc i64 %91 to i32
  %cmp.i473 = icmp slt i32 %conv.i472, 0
  %conv1.i474 = zext i1 %cmp.i473 to i32
  %tobool.i388 = icmp ne i32 %conv1.i474, 0
  br i1 %tobool.i388, label %if.then.i393, label %if.end.i389

if.then.i393:                                     ; preds = %if.end101
  br label %Py_DECREF.exit394

if.end.i389:                                      ; preds = %if.end101
  %92 = load ptr, ptr %op.addr.i386, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i390 = add i64 %93, -1
  store i64 %dec.i390, ptr %92, align 8
  %cmp.i391 = icmp eq i64 %dec.i390, 0
  br i1 %cmp.i391, label %if.then1.i392, label %Py_DECREF.exit394

if.then1.i392:                                    ; preds = %if.end.i389
  %94 = load ptr, ptr %op.addr.i386, align 8
  call void @_Py_Dealloc(ptr noundef %94) #6
  br label %Py_DECREF.exit394

Py_DECREF.exit394:                                ; preds = %if.then1.i392, %if.end.i389, %if.then.i393
  br label %do.end102

do.end102:                                        ; preds = %Py_DECREF.exit394
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %call105 = call ptr @PyLong_FromLong(i64 noundef 103)
  store ptr %call105, ptr %_code104, align 8
  %95 = load ptr, ptr %_code104, align 8
  %tobool106 = icmp ne ptr %95, null
  br i1 %tobool106, label %lor.lhs.false107, label %if.then111

lor.lhs.false107:                                 ; preds = %do.body103
  %96 = load ptr, ptr %state, align 8
  %errnomap108 = getelementptr inbounds %struct._Py_exc_state, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %errnomap108, align 8
  %98 = load ptr, ptr %_code104, align 8
  %99 = load ptr, ptr @PyExc_ConnectionAbortedError, align 8
  %call109 = call i32 @PyDict_SetItem(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %lor.lhs.false107, %do.body103
  %100 = load ptr, ptr %_code104, align 8
  call void @Py_XDECREF(ptr noundef %100)
  %_type112 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type112, align 8
  %func113 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func113, align 8
  %err_msg114 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg114, align 8
  %exitcode115 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode115, align 8
  br label %return

if.end116:                                        ; preds = %lor.lhs.false107
  %101 = load ptr, ptr %_code104, align 8
  store ptr %101, ptr %op.addr.i377, align 8
  %102 = load ptr, ptr %op.addr.i377, align 8
  store ptr %102, ptr %op.addr.i475, align 8
  %103 = load ptr, ptr %op.addr.i475, align 8
  %104 = load i64, ptr %103, align 8
  %conv.i476 = trunc i64 %104 to i32
  %cmp.i477 = icmp slt i32 %conv.i476, 0
  %conv1.i478 = zext i1 %cmp.i477 to i32
  %tobool.i379 = icmp ne i32 %conv1.i478, 0
  br i1 %tobool.i379, label %if.then.i384, label %if.end.i380

if.then.i384:                                     ; preds = %if.end116
  br label %Py_DECREF.exit385

if.end.i380:                                      ; preds = %if.end116
  %105 = load ptr, ptr %op.addr.i377, align 8
  %106 = load i64, ptr %105, align 8
  %dec.i381 = add i64 %106, -1
  store i64 %dec.i381, ptr %105, align 8
  %cmp.i382 = icmp eq i64 %dec.i381, 0
  br i1 %cmp.i382, label %if.then1.i383, label %Py_DECREF.exit385

if.then1.i383:                                    ; preds = %if.end.i380
  %107 = load ptr, ptr %op.addr.i377, align 8
  call void @_Py_Dealloc(ptr noundef %107) #6
  br label %Py_DECREF.exit385

Py_DECREF.exit385:                                ; preds = %if.then1.i383, %if.end.i380, %if.then.i384
  br label %do.end117

do.end117:                                        ; preds = %Py_DECREF.exit385
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %call120 = call ptr @PyLong_FromLong(i64 noundef 111)
  store ptr %call120, ptr %_code119, align 8
  %108 = load ptr, ptr %_code119, align 8
  %tobool121 = icmp ne ptr %108, null
  br i1 %tobool121, label %lor.lhs.false122, label %if.then126

lor.lhs.false122:                                 ; preds = %do.body118
  %109 = load ptr, ptr %state, align 8
  %errnomap123 = getelementptr inbounds %struct._Py_exc_state, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %errnomap123, align 8
  %111 = load ptr, ptr %_code119, align 8
  %112 = load ptr, ptr @PyExc_ConnectionRefusedError, align 8
  %call124 = call i32 @PyDict_SetItem(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %lor.lhs.false122, %do.body118
  %113 = load ptr, ptr %_code119, align 8
  call void @Py_XDECREF(ptr noundef %113)
  %_type127 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type127, align 8
  %func128 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func128, align 8
  %err_msg129 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg129, align 8
  %exitcode130 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode130, align 8
  br label %return

if.end131:                                        ; preds = %lor.lhs.false122
  %114 = load ptr, ptr %_code119, align 8
  store ptr %114, ptr %op.addr.i368, align 8
  %115 = load ptr, ptr %op.addr.i368, align 8
  store ptr %115, ptr %op.addr.i479, align 8
  %116 = load ptr, ptr %op.addr.i479, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i480 = trunc i64 %117 to i32
  %cmp.i481 = icmp slt i32 %conv.i480, 0
  %conv1.i482 = zext i1 %cmp.i481 to i32
  %tobool.i370 = icmp ne i32 %conv1.i482, 0
  br i1 %tobool.i370, label %if.then.i375, label %if.end.i371

if.then.i375:                                     ; preds = %if.end131
  br label %Py_DECREF.exit376

if.end.i371:                                      ; preds = %if.end131
  %118 = load ptr, ptr %op.addr.i368, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i372 = add i64 %119, -1
  store i64 %dec.i372, ptr %118, align 8
  %cmp.i373 = icmp eq i64 %dec.i372, 0
  br i1 %cmp.i373, label %if.then1.i374, label %Py_DECREF.exit376

if.then1.i374:                                    ; preds = %if.end.i371
  %120 = load ptr, ptr %op.addr.i368, align 8
  call void @_Py_Dealloc(ptr noundef %120) #6
  br label %Py_DECREF.exit376

Py_DECREF.exit376:                                ; preds = %if.then1.i374, %if.end.i371, %if.then.i375
  br label %do.end132

do.end132:                                        ; preds = %Py_DECREF.exit376
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %call135 = call ptr @PyLong_FromLong(i64 noundef 104)
  store ptr %call135, ptr %_code134, align 8
  %121 = load ptr, ptr %_code134, align 8
  %tobool136 = icmp ne ptr %121, null
  br i1 %tobool136, label %lor.lhs.false137, label %if.then141

lor.lhs.false137:                                 ; preds = %do.body133
  %122 = load ptr, ptr %state, align 8
  %errnomap138 = getelementptr inbounds %struct._Py_exc_state, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %errnomap138, align 8
  %124 = load ptr, ptr %_code134, align 8
  %125 = load ptr, ptr @PyExc_ConnectionResetError, align 8
  %call139 = call i32 @PyDict_SetItem(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end146

if.then141:                                       ; preds = %lor.lhs.false137, %do.body133
  %126 = load ptr, ptr %_code134, align 8
  call void @Py_XDECREF(ptr noundef %126)
  %_type142 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type142, align 8
  %func143 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func143, align 8
  %err_msg144 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg144, align 8
  %exitcode145 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode145, align 8
  br label %return

if.end146:                                        ; preds = %lor.lhs.false137
  %127 = load ptr, ptr %_code134, align 8
  store ptr %127, ptr %op.addr.i359, align 8
  %128 = load ptr, ptr %op.addr.i359, align 8
  store ptr %128, ptr %op.addr.i483, align 8
  %129 = load ptr, ptr %op.addr.i483, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i484 = trunc i64 %130 to i32
  %cmp.i485 = icmp slt i32 %conv.i484, 0
  %conv1.i486 = zext i1 %cmp.i485 to i32
  %tobool.i361 = icmp ne i32 %conv1.i486, 0
  br i1 %tobool.i361, label %if.then.i366, label %if.end.i362

if.then.i366:                                     ; preds = %if.end146
  br label %Py_DECREF.exit367

if.end.i362:                                      ; preds = %if.end146
  %131 = load ptr, ptr %op.addr.i359, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i363 = add i64 %132, -1
  store i64 %dec.i363, ptr %131, align 8
  %cmp.i364 = icmp eq i64 %dec.i363, 0
  br i1 %cmp.i364, label %if.then1.i365, label %Py_DECREF.exit367

if.then1.i365:                                    ; preds = %if.end.i362
  %133 = load ptr, ptr %op.addr.i359, align 8
  call void @_Py_Dealloc(ptr noundef %133) #6
  br label %Py_DECREF.exit367

Py_DECREF.exit367:                                ; preds = %if.then1.i365, %if.end.i362, %if.then.i366
  br label %do.end147

do.end147:                                        ; preds = %Py_DECREF.exit367
  br label %do.body148

do.body148:                                       ; preds = %do.end147
  %call150 = call ptr @PyLong_FromLong(i64 noundef 17)
  store ptr %call150, ptr %_code149, align 8
  %134 = load ptr, ptr %_code149, align 8
  %tobool151 = icmp ne ptr %134, null
  br i1 %tobool151, label %lor.lhs.false152, label %if.then156

lor.lhs.false152:                                 ; preds = %do.body148
  %135 = load ptr, ptr %state, align 8
  %errnomap153 = getelementptr inbounds %struct._Py_exc_state, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %errnomap153, align 8
  %137 = load ptr, ptr %_code149, align 8
  %138 = load ptr, ptr @PyExc_FileExistsError, align 8
  %call154 = call i32 @PyDict_SetItem(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.end161

if.then156:                                       ; preds = %lor.lhs.false152, %do.body148
  %139 = load ptr, ptr %_code149, align 8
  call void @Py_XDECREF(ptr noundef %139)
  %_type157 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type157, align 8
  %func158 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func158, align 8
  %err_msg159 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg159, align 8
  %exitcode160 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode160, align 8
  br label %return

if.end161:                                        ; preds = %lor.lhs.false152
  %140 = load ptr, ptr %_code149, align 8
  store ptr %140, ptr %op.addr.i350, align 8
  %141 = load ptr, ptr %op.addr.i350, align 8
  store ptr %141, ptr %op.addr.i487, align 8
  %142 = load ptr, ptr %op.addr.i487, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i488 = trunc i64 %143 to i32
  %cmp.i489 = icmp slt i32 %conv.i488, 0
  %conv1.i490 = zext i1 %cmp.i489 to i32
  %tobool.i352 = icmp ne i32 %conv1.i490, 0
  br i1 %tobool.i352, label %if.then.i357, label %if.end.i353

if.then.i357:                                     ; preds = %if.end161
  br label %Py_DECREF.exit358

if.end.i353:                                      ; preds = %if.end161
  %144 = load ptr, ptr %op.addr.i350, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i354 = add i64 %145, -1
  store i64 %dec.i354, ptr %144, align 8
  %cmp.i355 = icmp eq i64 %dec.i354, 0
  br i1 %cmp.i355, label %if.then1.i356, label %Py_DECREF.exit358

if.then1.i356:                                    ; preds = %if.end.i353
  %146 = load ptr, ptr %op.addr.i350, align 8
  call void @_Py_Dealloc(ptr noundef %146) #6
  br label %Py_DECREF.exit358

Py_DECREF.exit358:                                ; preds = %if.then1.i356, %if.end.i353, %if.then.i357
  br label %do.end162

do.end162:                                        ; preds = %Py_DECREF.exit358
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %call165 = call ptr @PyLong_FromLong(i64 noundef 2)
  store ptr %call165, ptr %_code164, align 8
  %147 = load ptr, ptr %_code164, align 8
  %tobool166 = icmp ne ptr %147, null
  br i1 %tobool166, label %lor.lhs.false167, label %if.then171

lor.lhs.false167:                                 ; preds = %do.body163
  %148 = load ptr, ptr %state, align 8
  %errnomap168 = getelementptr inbounds %struct._Py_exc_state, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %errnomap168, align 8
  %150 = load ptr, ptr %_code164, align 8
  %151 = load ptr, ptr @PyExc_FileNotFoundError, align 8
  %call169 = call i32 @PyDict_SetItem(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end176

if.then171:                                       ; preds = %lor.lhs.false167, %do.body163
  %152 = load ptr, ptr %_code164, align 8
  call void @Py_XDECREF(ptr noundef %152)
  %_type172 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type172, align 8
  %func173 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func173, align 8
  %err_msg174 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg174, align 8
  %exitcode175 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode175, align 8
  br label %return

if.end176:                                        ; preds = %lor.lhs.false167
  %153 = load ptr, ptr %_code164, align 8
  store ptr %153, ptr %op.addr.i341, align 8
  %154 = load ptr, ptr %op.addr.i341, align 8
  store ptr %154, ptr %op.addr.i491, align 8
  %155 = load ptr, ptr %op.addr.i491, align 8
  %156 = load i64, ptr %155, align 8
  %conv.i492 = trunc i64 %156 to i32
  %cmp.i493 = icmp slt i32 %conv.i492, 0
  %conv1.i494 = zext i1 %cmp.i493 to i32
  %tobool.i343 = icmp ne i32 %conv1.i494, 0
  br i1 %tobool.i343, label %if.then.i348, label %if.end.i344

if.then.i348:                                     ; preds = %if.end176
  br label %Py_DECREF.exit349

if.end.i344:                                      ; preds = %if.end176
  %157 = load ptr, ptr %op.addr.i341, align 8
  %158 = load i64, ptr %157, align 8
  %dec.i345 = add i64 %158, -1
  store i64 %dec.i345, ptr %157, align 8
  %cmp.i346 = icmp eq i64 %dec.i345, 0
  br i1 %cmp.i346, label %if.then1.i347, label %Py_DECREF.exit349

if.then1.i347:                                    ; preds = %if.end.i344
  %159 = load ptr, ptr %op.addr.i341, align 8
  call void @_Py_Dealloc(ptr noundef %159) #6
  br label %Py_DECREF.exit349

Py_DECREF.exit349:                                ; preds = %if.then1.i347, %if.end.i344, %if.then.i348
  br label %do.end177

do.end177:                                        ; preds = %Py_DECREF.exit349
  br label %do.body178

do.body178:                                       ; preds = %do.end177
  %call180 = call ptr @PyLong_FromLong(i64 noundef 21)
  store ptr %call180, ptr %_code179, align 8
  %160 = load ptr, ptr %_code179, align 8
  %tobool181 = icmp ne ptr %160, null
  br i1 %tobool181, label %lor.lhs.false182, label %if.then186

lor.lhs.false182:                                 ; preds = %do.body178
  %161 = load ptr, ptr %state, align 8
  %errnomap183 = getelementptr inbounds %struct._Py_exc_state, ptr %161, i32 0, i32 0
  %162 = load ptr, ptr %errnomap183, align 8
  %163 = load ptr, ptr %_code179, align 8
  %164 = load ptr, ptr @PyExc_IsADirectoryError, align 8
  %call184 = call i32 @PyDict_SetItem(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %lor.lhs.false182, %do.body178
  %165 = load ptr, ptr %_code179, align 8
  call void @Py_XDECREF(ptr noundef %165)
  %_type187 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type187, align 8
  %func188 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func188, align 8
  %err_msg189 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg189, align 8
  %exitcode190 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode190, align 8
  br label %return

if.end191:                                        ; preds = %lor.lhs.false182
  %166 = load ptr, ptr %_code179, align 8
  store ptr %166, ptr %op.addr.i332, align 8
  %167 = load ptr, ptr %op.addr.i332, align 8
  store ptr %167, ptr %op.addr.i495, align 8
  %168 = load ptr, ptr %op.addr.i495, align 8
  %169 = load i64, ptr %168, align 8
  %conv.i496 = trunc i64 %169 to i32
  %cmp.i497 = icmp slt i32 %conv.i496, 0
  %conv1.i498 = zext i1 %cmp.i497 to i32
  %tobool.i334 = icmp ne i32 %conv1.i498, 0
  br i1 %tobool.i334, label %if.then.i339, label %if.end.i335

if.then.i339:                                     ; preds = %if.end191
  br label %Py_DECREF.exit340

if.end.i335:                                      ; preds = %if.end191
  %170 = load ptr, ptr %op.addr.i332, align 8
  %171 = load i64, ptr %170, align 8
  %dec.i336 = add i64 %171, -1
  store i64 %dec.i336, ptr %170, align 8
  %cmp.i337 = icmp eq i64 %dec.i336, 0
  br i1 %cmp.i337, label %if.then1.i338, label %Py_DECREF.exit340

if.then1.i338:                                    ; preds = %if.end.i335
  %172 = load ptr, ptr %op.addr.i332, align 8
  call void @_Py_Dealloc(ptr noundef %172) #6
  br label %Py_DECREF.exit340

Py_DECREF.exit340:                                ; preds = %if.then1.i338, %if.end.i335, %if.then.i339
  br label %do.end192

do.end192:                                        ; preds = %Py_DECREF.exit340
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %call195 = call ptr @PyLong_FromLong(i64 noundef 20)
  store ptr %call195, ptr %_code194, align 8
  %173 = load ptr, ptr %_code194, align 8
  %tobool196 = icmp ne ptr %173, null
  br i1 %tobool196, label %lor.lhs.false197, label %if.then201

lor.lhs.false197:                                 ; preds = %do.body193
  %174 = load ptr, ptr %state, align 8
  %errnomap198 = getelementptr inbounds %struct._Py_exc_state, ptr %174, i32 0, i32 0
  %175 = load ptr, ptr %errnomap198, align 8
  %176 = load ptr, ptr %_code194, align 8
  %177 = load ptr, ptr @PyExc_NotADirectoryError, align 8
  %call199 = call i32 @PyDict_SetItem(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end206

if.then201:                                       ; preds = %lor.lhs.false197, %do.body193
  %178 = load ptr, ptr %_code194, align 8
  call void @Py_XDECREF(ptr noundef %178)
  %_type202 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type202, align 8
  %func203 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func203, align 8
  %err_msg204 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg204, align 8
  %exitcode205 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode205, align 8
  br label %return

if.end206:                                        ; preds = %lor.lhs.false197
  %179 = load ptr, ptr %_code194, align 8
  store ptr %179, ptr %op.addr.i323, align 8
  %180 = load ptr, ptr %op.addr.i323, align 8
  store ptr %180, ptr %op.addr.i499, align 8
  %181 = load ptr, ptr %op.addr.i499, align 8
  %182 = load i64, ptr %181, align 8
  %conv.i500 = trunc i64 %182 to i32
  %cmp.i501 = icmp slt i32 %conv.i500, 0
  %conv1.i502 = zext i1 %cmp.i501 to i32
  %tobool.i325 = icmp ne i32 %conv1.i502, 0
  br i1 %tobool.i325, label %if.then.i330, label %if.end.i326

if.then.i330:                                     ; preds = %if.end206
  br label %Py_DECREF.exit331

if.end.i326:                                      ; preds = %if.end206
  %183 = load ptr, ptr %op.addr.i323, align 8
  %184 = load i64, ptr %183, align 8
  %dec.i327 = add i64 %184, -1
  store i64 %dec.i327, ptr %183, align 8
  %cmp.i328 = icmp eq i64 %dec.i327, 0
  br i1 %cmp.i328, label %if.then1.i329, label %Py_DECREF.exit331

if.then1.i329:                                    ; preds = %if.end.i326
  %185 = load ptr, ptr %op.addr.i323, align 8
  call void @_Py_Dealloc(ptr noundef %185) #6
  br label %Py_DECREF.exit331

Py_DECREF.exit331:                                ; preds = %if.then1.i329, %if.end.i326, %if.then.i330
  br label %do.end207

do.end207:                                        ; preds = %Py_DECREF.exit331
  br label %do.body208

do.body208:                                       ; preds = %do.end207
  %call210 = call ptr @PyLong_FromLong(i64 noundef 4)
  store ptr %call210, ptr %_code209, align 8
  %186 = load ptr, ptr %_code209, align 8
  %tobool211 = icmp ne ptr %186, null
  br i1 %tobool211, label %lor.lhs.false212, label %if.then216

lor.lhs.false212:                                 ; preds = %do.body208
  %187 = load ptr, ptr %state, align 8
  %errnomap213 = getelementptr inbounds %struct._Py_exc_state, ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %errnomap213, align 8
  %189 = load ptr, ptr %_code209, align 8
  %190 = load ptr, ptr @PyExc_InterruptedError, align 8
  %call214 = call i32 @PyDict_SetItem(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.then216, label %if.end221

if.then216:                                       ; preds = %lor.lhs.false212, %do.body208
  %191 = load ptr, ptr %_code209, align 8
  call void @Py_XDECREF(ptr noundef %191)
  %_type217 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type217, align 8
  %func218 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func218, align 8
  %err_msg219 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg219, align 8
  %exitcode220 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode220, align 8
  br label %return

if.end221:                                        ; preds = %lor.lhs.false212
  %192 = load ptr, ptr %_code209, align 8
  store ptr %192, ptr %op.addr.i314, align 8
  %193 = load ptr, ptr %op.addr.i314, align 8
  store ptr %193, ptr %op.addr.i503, align 8
  %194 = load ptr, ptr %op.addr.i503, align 8
  %195 = load i64, ptr %194, align 8
  %conv.i504 = trunc i64 %195 to i32
  %cmp.i505 = icmp slt i32 %conv.i504, 0
  %conv1.i506 = zext i1 %cmp.i505 to i32
  %tobool.i316 = icmp ne i32 %conv1.i506, 0
  br i1 %tobool.i316, label %if.then.i321, label %if.end.i317

if.then.i321:                                     ; preds = %if.end221
  br label %Py_DECREF.exit322

if.end.i317:                                      ; preds = %if.end221
  %196 = load ptr, ptr %op.addr.i314, align 8
  %197 = load i64, ptr %196, align 8
  %dec.i318 = add i64 %197, -1
  store i64 %dec.i318, ptr %196, align 8
  %cmp.i319 = icmp eq i64 %dec.i318, 0
  br i1 %cmp.i319, label %if.then1.i320, label %Py_DECREF.exit322

if.then1.i320:                                    ; preds = %if.end.i317
  %198 = load ptr, ptr %op.addr.i314, align 8
  call void @_Py_Dealloc(ptr noundef %198) #6
  br label %Py_DECREF.exit322

Py_DECREF.exit322:                                ; preds = %if.then1.i320, %if.end.i317, %if.then.i321
  br label %do.end222

do.end222:                                        ; preds = %Py_DECREF.exit322
  br label %do.body223

do.body223:                                       ; preds = %do.end222
  %call225 = call ptr @PyLong_FromLong(i64 noundef 13)
  store ptr %call225, ptr %_code224, align 8
  %199 = load ptr, ptr %_code224, align 8
  %tobool226 = icmp ne ptr %199, null
  br i1 %tobool226, label %lor.lhs.false227, label %if.then231

lor.lhs.false227:                                 ; preds = %do.body223
  %200 = load ptr, ptr %state, align 8
  %errnomap228 = getelementptr inbounds %struct._Py_exc_state, ptr %200, i32 0, i32 0
  %201 = load ptr, ptr %errnomap228, align 8
  %202 = load ptr, ptr %_code224, align 8
  %203 = load ptr, ptr @PyExc_PermissionError, align 8
  %call229 = call i32 @PyDict_SetItem(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.then231, label %if.end236

if.then231:                                       ; preds = %lor.lhs.false227, %do.body223
  %204 = load ptr, ptr %_code224, align 8
  call void @Py_XDECREF(ptr noundef %204)
  %_type232 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type232, align 8
  %func233 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func233, align 8
  %err_msg234 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg234, align 8
  %exitcode235 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode235, align 8
  br label %return

if.end236:                                        ; preds = %lor.lhs.false227
  %205 = load ptr, ptr %_code224, align 8
  store ptr %205, ptr %op.addr.i305, align 8
  %206 = load ptr, ptr %op.addr.i305, align 8
  store ptr %206, ptr %op.addr.i507, align 8
  %207 = load ptr, ptr %op.addr.i507, align 8
  %208 = load i64, ptr %207, align 8
  %conv.i508 = trunc i64 %208 to i32
  %cmp.i509 = icmp slt i32 %conv.i508, 0
  %conv1.i510 = zext i1 %cmp.i509 to i32
  %tobool.i307 = icmp ne i32 %conv1.i510, 0
  br i1 %tobool.i307, label %if.then.i312, label %if.end.i308

if.then.i312:                                     ; preds = %if.end236
  br label %Py_DECREF.exit313

if.end.i308:                                      ; preds = %if.end236
  %209 = load ptr, ptr %op.addr.i305, align 8
  %210 = load i64, ptr %209, align 8
  %dec.i309 = add i64 %210, -1
  store i64 %dec.i309, ptr %209, align 8
  %cmp.i310 = icmp eq i64 %dec.i309, 0
  br i1 %cmp.i310, label %if.then1.i311, label %Py_DECREF.exit313

if.then1.i311:                                    ; preds = %if.end.i308
  %211 = load ptr, ptr %op.addr.i305, align 8
  call void @_Py_Dealloc(ptr noundef %211) #6
  br label %Py_DECREF.exit313

Py_DECREF.exit313:                                ; preds = %if.then1.i311, %if.end.i308, %if.then.i312
  br label %do.end237

do.end237:                                        ; preds = %Py_DECREF.exit313
  br label %do.body238

do.body238:                                       ; preds = %do.end237
  %call240 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %call240, ptr %_code239, align 8
  %212 = load ptr, ptr %_code239, align 8
  %tobool241 = icmp ne ptr %212, null
  br i1 %tobool241, label %lor.lhs.false242, label %if.then246

lor.lhs.false242:                                 ; preds = %do.body238
  %213 = load ptr, ptr %state, align 8
  %errnomap243 = getelementptr inbounds %struct._Py_exc_state, ptr %213, i32 0, i32 0
  %214 = load ptr, ptr %errnomap243, align 8
  %215 = load ptr, ptr %_code239, align 8
  %216 = load ptr, ptr @PyExc_PermissionError, align 8
  %call244 = call i32 @PyDict_SetItem(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.then246, label %if.end251

if.then246:                                       ; preds = %lor.lhs.false242, %do.body238
  %217 = load ptr, ptr %_code239, align 8
  call void @Py_XDECREF(ptr noundef %217)
  %_type247 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type247, align 8
  %func248 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func248, align 8
  %err_msg249 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg249, align 8
  %exitcode250 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode250, align 8
  br label %return

if.end251:                                        ; preds = %lor.lhs.false242
  %218 = load ptr, ptr %_code239, align 8
  store ptr %218, ptr %op.addr.i296, align 8
  %219 = load ptr, ptr %op.addr.i296, align 8
  store ptr %219, ptr %op.addr.i511, align 8
  %220 = load ptr, ptr %op.addr.i511, align 8
  %221 = load i64, ptr %220, align 8
  %conv.i512 = trunc i64 %221 to i32
  %cmp.i513 = icmp slt i32 %conv.i512, 0
  %conv1.i514 = zext i1 %cmp.i513 to i32
  %tobool.i298 = icmp ne i32 %conv1.i514, 0
  br i1 %tobool.i298, label %if.then.i303, label %if.end.i299

if.then.i303:                                     ; preds = %if.end251
  br label %Py_DECREF.exit304

if.end.i299:                                      ; preds = %if.end251
  %222 = load ptr, ptr %op.addr.i296, align 8
  %223 = load i64, ptr %222, align 8
  %dec.i300 = add i64 %223, -1
  store i64 %dec.i300, ptr %222, align 8
  %cmp.i301 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.i301, label %if.then1.i302, label %Py_DECREF.exit304

if.then1.i302:                                    ; preds = %if.end.i299
  %224 = load ptr, ptr %op.addr.i296, align 8
  call void @_Py_Dealloc(ptr noundef %224) #6
  br label %Py_DECREF.exit304

Py_DECREF.exit304:                                ; preds = %if.then1.i302, %if.end.i299, %if.then.i303
  br label %do.end252

do.end252:                                        ; preds = %Py_DECREF.exit304
  br label %do.body253

do.body253:                                       ; preds = %do.end252
  %call255 = call ptr @PyLong_FromLong(i64 noundef 3)
  store ptr %call255, ptr %_code254, align 8
  %225 = load ptr, ptr %_code254, align 8
  %tobool256 = icmp ne ptr %225, null
  br i1 %tobool256, label %lor.lhs.false257, label %if.then261

lor.lhs.false257:                                 ; preds = %do.body253
  %226 = load ptr, ptr %state, align 8
  %errnomap258 = getelementptr inbounds %struct._Py_exc_state, ptr %226, i32 0, i32 0
  %227 = load ptr, ptr %errnomap258, align 8
  %228 = load ptr, ptr %_code254, align 8
  %229 = load ptr, ptr @PyExc_ProcessLookupError, align 8
  %call259 = call i32 @PyDict_SetItem(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end266

if.then261:                                       ; preds = %lor.lhs.false257, %do.body253
  %230 = load ptr, ptr %_code254, align 8
  call void @Py_XDECREF(ptr noundef %230)
  %_type262 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type262, align 8
  %func263 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func263, align 8
  %err_msg264 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg264, align 8
  %exitcode265 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode265, align 8
  br label %return

if.end266:                                        ; preds = %lor.lhs.false257
  %231 = load ptr, ptr %_code254, align 8
  store ptr %231, ptr %op.addr.i287, align 8
  %232 = load ptr, ptr %op.addr.i287, align 8
  store ptr %232, ptr %op.addr.i515, align 8
  %233 = load ptr, ptr %op.addr.i515, align 8
  %234 = load i64, ptr %233, align 8
  %conv.i516 = trunc i64 %234 to i32
  %cmp.i517 = icmp slt i32 %conv.i516, 0
  %conv1.i518 = zext i1 %cmp.i517 to i32
  %tobool.i289 = icmp ne i32 %conv1.i518, 0
  br i1 %tobool.i289, label %if.then.i294, label %if.end.i290

if.then.i294:                                     ; preds = %if.end266
  br label %Py_DECREF.exit295

if.end.i290:                                      ; preds = %if.end266
  %235 = load ptr, ptr %op.addr.i287, align 8
  %236 = load i64, ptr %235, align 8
  %dec.i291 = add i64 %236, -1
  store i64 %dec.i291, ptr %235, align 8
  %cmp.i292 = icmp eq i64 %dec.i291, 0
  br i1 %cmp.i292, label %if.then1.i293, label %Py_DECREF.exit295

if.then1.i293:                                    ; preds = %if.end.i290
  %237 = load ptr, ptr %op.addr.i287, align 8
  call void @_Py_Dealloc(ptr noundef %237) #6
  br label %Py_DECREF.exit295

Py_DECREF.exit295:                                ; preds = %if.then1.i293, %if.end.i290, %if.then.i294
  br label %do.end267

do.end267:                                        ; preds = %Py_DECREF.exit295
  br label %do.body268

do.body268:                                       ; preds = %do.end267
  %call270 = call ptr @PyLong_FromLong(i64 noundef 110)
  store ptr %call270, ptr %_code269, align 8
  %238 = load ptr, ptr %_code269, align 8
  %tobool271 = icmp ne ptr %238, null
  br i1 %tobool271, label %lor.lhs.false272, label %if.then276

lor.lhs.false272:                                 ; preds = %do.body268
  %239 = load ptr, ptr %state, align 8
  %errnomap273 = getelementptr inbounds %struct._Py_exc_state, ptr %239, i32 0, i32 0
  %240 = load ptr, ptr %errnomap273, align 8
  %241 = load ptr, ptr %_code269, align 8
  %242 = load ptr, ptr @PyExc_TimeoutError, align 8
  %call274 = call i32 @PyDict_SetItem(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %if.then276, label %if.end281

if.then276:                                       ; preds = %lor.lhs.false272, %do.body268
  %243 = load ptr, ptr %_code269, align 8
  call void @Py_XDECREF(ptr noundef %243)
  %_type277 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type277, align 8
  %func278 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyExc_InitState, ptr %func278, align 8
  %err_msg279 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str.14, ptr %err_msg279, align 8
  %exitcode280 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode280, align 8
  br label %return

if.end281:                                        ; preds = %lor.lhs.false272
  %244 = load ptr, ptr %_code269, align 8
  store ptr %244, ptr %op.addr.i, align 8
  %245 = load ptr, ptr %op.addr.i, align 8
  store ptr %245, ptr %op.addr.i519, align 8
  %246 = load ptr, ptr %op.addr.i519, align 8
  %247 = load i64, ptr %246, align 8
  %conv.i520 = trunc i64 %247 to i32
  %cmp.i521 = icmp slt i32 %conv.i520, 0
  %conv1.i522 = zext i1 %cmp.i521 to i32
  %tobool.i = icmp ne i32 %conv1.i522, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end281
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end281
  %248 = load ptr, ptr %op.addr.i, align 8
  %249 = load i64, ptr %248, align 8
  %dec.i = add i64 %249, -1
  store i64 %dec.i, ptr %248, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %250 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %250) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end282

do.end282:                                        ; preds = %Py_DECREF.exit
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type283 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type283, align 8
  br label %return

return:                                           ; preds = %do.end282, %if.then276, %if.then261, %if.then246, %if.then231, %if.then216, %if.then201, %if.then186, %if.then171, %if.then156, %if.then141, %if.then126, %if.then111, %if.then96, %if.then81, %if.then66, %if.then51, %if.then36, %if.then21, %if.then7, %if.then
  ret void
}

declare ptr @PyDict_New() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyBuiltins_AddExceptions(ptr noundef %bltinmod) #0 {
entry:
  %retval = alloca i32, align 4
  %bltinmod.addr = alloca ptr, align 8
  %mod_dict = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca %struct.static_exception, align 8
  %PyExc_ExceptionGroup = alloca ptr, align 8
  store ptr %bltinmod, ptr %bltinmod.addr, align 8
  %0 = load ptr, ptr %bltinmod.addr, align 8
  %call = call ptr @PyModule_GetDict(ptr noundef %0)
  store ptr %call, ptr %mod_dict, align 8
  %1 = load ptr, ptr %mod_dict, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 66
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [66 x %struct.static_exception], ptr @static_exceptions, i64 0, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %item, ptr align 16 %arrayidx, i64 16, i1 false)
  %4 = load ptr, ptr %mod_dict, align 8
  %name = getelementptr inbounds %struct.static_exception, ptr %item, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %exc = getelementptr inbounds %struct.static_exception, ptr %item, i32 0, i32 0
  %6 = load ptr, ptr %exc, align 8
  %call2 = call i32 @PyDict_SetItemString(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %call5 = call ptr @create_exception_group_class()
  store ptr %call5, ptr %PyExc_ExceptionGroup, align 8
  %8 = load ptr, ptr %PyExc_ExceptionGroup, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  %9 = load ptr, ptr %mod_dict, align 8
  %10 = load ptr, ptr %PyExc_ExceptionGroup, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %9, ptr noundef @.str.15, ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end12
  %11 = load ptr, ptr @PyExc_OSError, align 8
  store ptr %11, ptr @PyExc_EnvironmentError, align 8
  %12 = load ptr, ptr %mod_dict, align 8
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call13 = call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef @.str.16, ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %do.body17

do.body17:                                        ; preds = %do.end
  %14 = load ptr, ptr @PyExc_OSError, align 8
  store ptr %14, ptr @PyExc_IOError, align 8
  %15 = load ptr, ptr %mod_dict, align 8
  %16 = load ptr, ptr @PyExc_OSError, align 8
  %call18 = call i32 @PyDict_SetItemString(ptr noundef %15, ptr noundef @.str.17, ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end22, %if.then20, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_exception_group_class() #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bases = alloca ptr, align 8
  %call = call ptr @get_exc_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %1 = load ptr, ptr @PyExc_Exception, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %bases, align 8
  %2 = load ptr, ptr %bases, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bases, align 8
  %call2 = call ptr @PyErr_NewException(ptr noundef @.str.263, ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %state, align 8
  %PyExc_ExceptionGroup = getelementptr inbounds %struct._Py_exc_state, ptr %4, i32 0, i32 3
  store ptr %call2, ptr %PyExc_ExceptionGroup, align 8
  %5 = load ptr, ptr %bases, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i4, align 8
  %7 = load ptr, ptr %op.addr.i4, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %state, align 8
  %PyExc_ExceptionGroup3 = getelementptr inbounds %struct._Py_exc_state, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %PyExc_ExceptionGroup3, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_ClearExceptionGroupType(ptr noundef %interp) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %exc_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 55
  store ptr %exc_state, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %PyExc_ExceptionGroup = getelementptr inbounds %struct._Py_exc_state, ptr %1, i32 0, i32 3
  store ptr %PyExc_ExceptionGroup, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyExc_Fini(ptr noundef %interp) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %exc_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 55
  store ptr %exc_state, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  call void @free_preallocated_memerrors(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %errnomap = getelementptr inbounds %struct._Py_exc_state, ptr %2, i32 0, i32 0
  store ptr %errnomap, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i1, align 8
  %9 = load ptr, ptr %op.addr.i1, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %interp.addr, align 8
  call void @_PyExc_FiniTypes(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_preallocated_memerrors(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %state.addr, align 8
  %memerrors_freelist = getelementptr inbounds %struct._Py_exc_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %memerrors_freelist, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %state.addr, align 8
  %memerrors_freelist1 = getelementptr inbounds %struct._Py_exc_state, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %memerrors_freelist1, align 8
  store ptr %3, ptr %self, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %memerrors_freelist2 = getelementptr inbounds %struct._Py_exc_state, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %memerrors_freelist2, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dict, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %memerrors_freelist3 = getelementptr inbounds %struct._Py_exc_state, ptr %7, i32 0, i32 1
  store ptr %6, ptr %memerrors_freelist3, align 8
  %8 = load ptr, ptr %self, align 8
  %call = call ptr @Py_TYPE(ptr noundef %8)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %self, align 8
  call void %9(ptr noundef %10)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyExc_FiniTypes(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %exc = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i64 65, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [66 x %struct.static_exception], ptr @static_exceptions, i64 0, i64 %1
  %exc1 = getelementptr inbounds %struct.static_exception, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %exc1, align 16
  store ptr %2, ptr %exc, align 8
  %3 = load ptr, ptr %interp.addr, align 8
  %4 = load ptr, ptr %exc, align 8
  call void @_PyStaticType_Dealloc(ptr noundef %3, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyException_AddNote(ptr noundef %exc, ptr noundef %note) #0 {
entry:
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %note.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %note, ptr %note.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %exc.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.18, ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %exc.addr, align 8
  %5 = load ptr, ptr %note.addr, align 8
  %call4 = call ptr @BaseException_add_note(ptr noundef %4, ptr noundef %5)
  store ptr %call4, ptr %r, align 8
  %6 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %6, null
  %cond = select i1 %cmp, i32 -1, i32 0
  store i32 %cond, ptr %res, align 4
  %7 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load i32, ptr %res, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_add_note(ptr noundef %self, ptr noundef %note) #0 {
entry:
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %note.addr = alloca ptr, align 8
  %notes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %note, ptr %note.addr, align 8
  %0 = load ptr, ptr %note.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %note.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.264, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 115), ptr noundef %notes)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %notes, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call9, ptr %notes, align 8
  %6 = load ptr, ptr %notes, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then8
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %notes, align 8
  %call13 = call i32 @PyObject_SetAttr(ptr noundef %7, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 115), ptr noundef %8)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %notes, align 8
  store ptr %9, ptr %op.addr.i45, align 8
  %10 = load ptr, ptr %op.addr.i45, align 8
  store ptr %10, ptr %op.addr.i54, align 8
  %11 = load ptr, ptr %op.addr.i54, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then15
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then15
  %13 = load ptr, ptr %op.addr.i45, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i49 = add i64 %14, -1
  store i64 %dec.i49, ptr %13, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %15 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end22

if.else:                                          ; preds = %if.end6
  %16 = load ptr, ptr %notes, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %16)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 33554432)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  %17 = load ptr, ptr %notes, align 8
  store ptr %17, ptr %op.addr.i36, align 8
  %18 = load ptr, ptr %op.addr.i36, align 8
  store ptr %18, ptr %op.addr.i56, align 8
  %19 = load ptr, ptr %op.addr.i56, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i57 = trunc i64 %20 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i38 = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then20
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then20
  %21 = load ptr, ptr %op.addr.i36, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i40 = add i64 %22, -1
  store i64 %dec.i40, ptr %21, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %23 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.265)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %25 = load ptr, ptr %notes, align 8
  %26 = load ptr, ptr %note.addr, align 8
  %call23 = call i32 @PyList_Append(ptr noundef %25, ptr noundef %26)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %27 = load ptr, ptr %notes, align 8
  store ptr %27, ptr %op.addr.i27, align 8
  %28 = load ptr, ptr %op.addr.i27, align 8
  store ptr %28, ptr %op.addr.i60, align 8
  %29 = load ptr, ptr %op.addr.i60, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i61 = trunc i64 %30 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i29 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then25
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then25
  %31 = load ptr, ptr %op.addr.i27, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i31 = add i64 %32, -1
  store i64 %dec.i31, ptr %31, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %33 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %34 = load ptr, ptr %notes, align 8
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

if.then.i:                                        ; preds = %if.end26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit35, %Py_DECREF.exit44, %Py_DECREF.exit53, %if.then11, %if.then5, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
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
define internal void @BaseException_dealloc(ptr noundef %self) #0 {
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
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @BaseException_dealloc)
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
  %call6 = call i32 @BaseException_clear(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 38
  %6 = load ptr, ptr %tp_free, align 8
  %7 = load ptr, ptr %self.addr, align 8
  call void %6(ptr noundef %7)
  %8 = load ptr, ptr %_tstate, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  br label %do.end

do.end:                                           ; preds = %if.end10, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_repr(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @_PyType_Name(ptr noundef %call)
  store ptr %call1, ptr %name, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %args, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp = icmp eq i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %args3 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %args3, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23, ptr noundef %3, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %args5 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %args5, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.24, ptr noundef %7, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  switch i64 %call, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %args3 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %args3, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %args5 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %args5, align 8
  %call6 = call ptr @PyObject_Str(ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %4, i32 0, i32 1
  store ptr null, ptr %dict, align 8
  %5 = load ptr, ptr %self, align 8
  %notes = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %5, i32 0, i32 3
  store ptr null, ptr %notes, align 8
  %6 = load ptr, ptr %self, align 8
  %context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %6, i32 0, i32 5
  store ptr null, ptr %context, align 8
  %7 = load ptr, ptr %self, align 8
  %cause = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %7, i32 0, i32 6
  store ptr null, ptr %cause, align 8
  %8 = load ptr, ptr %self, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %8, i32 0, i32 4
  store ptr null, ptr %traceback, align 8
  %9 = load ptr, ptr %self, align 8
  %suppress_context = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %9, i32 0, i32 7
  store i8 0, ptr %suppress_context, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %tobool1 = icmp ne ptr %10, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %self, align 8
  %args4 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %12, i32 0, i32 2
  store ptr %call3, ptr %args4, align 8
  %13 = load ptr, ptr %self, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @PyTuple_New(i64 noundef 0)
  %14 = load ptr, ptr %self, align 8
  %args7 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %14, i32 0, i32 2
  store ptr %call6, ptr %args7, align 8
  %15 = load ptr, ptr %self, align 8
  %args8 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %args8, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  %17 = load ptr, ptr %self, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i12, align 8
  %19 = load ptr, ptr %op.addr.i12, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %24 = load ptr, ptr %self, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %Py_DECREF.exit, %if.then2, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

declare ptr @_PyType_Name(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

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

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dict, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %args2 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %args2, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %dict3 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dict3, align 8
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call, ptr noundef %6, ptr noundef %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %9)
  %10 = load ptr, ptr %self.addr, align 8
  %args6 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %args6, align 8
  %call7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call5, ptr noundef %11)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_setstate(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %cur_refcnt.i11 = alloca i32, align 4
  %new_refcnt.i12 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %d_key = alloca ptr, align 8
  %d_value = alloca ptr, align 8
  %i = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = call i32 @PyDict_Next(ptr noundef %3, ptr noundef %i, ptr noundef %d_key, ptr noundef %d_value)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %d_key, align 8
  store ptr %4, ptr %op.addr.i10, align 8
  %5 = load ptr, ptr %op.addr.i10, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i11, align 4
  %7 = load i32, ptr %cur_refcnt.i11, align 4
  %add.i13 = add i32 %7, 1
  store i32 %add.i13, ptr %new_refcnt.i12, align 4
  %8 = load i32, ptr %new_refcnt.i12, align 4
  %cmp.i14 = icmp eq i32 %8, 0
  br i1 %cmp.i14, label %if.then.i16, label %if.end.i15

if.then.i16:                                      ; preds = %while.body
  br label %Py_INCREF.exit17

if.end.i15:                                       ; preds = %while.body
  %9 = load i32, ptr %new_refcnt.i12, align 4
  %10 = load ptr, ptr %op.addr.i10, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit17

Py_INCREF.exit17:                                 ; preds = %if.end.i15, %if.then.i16
  %11 = load ptr, ptr %d_value, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %cur_refcnt.i, align 4
  %14 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %15 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit17
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit17
  %16 = load i32, ptr %new_refcnt.i, align 4
  %17 = load ptr, ptr %op.addr.i, align 8
  store i32 %16, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %18 = load ptr, ptr %self.addr, align 8
  %19 = load ptr, ptr %d_key, align 8
  %20 = load ptr, ptr %d_value, align 8
  %call5 = call i32 @PyObject_SetAttr(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call5, ptr %res, align 4
  %21 = load ptr, ptr %d_value, align 8
  store ptr %21, ptr %op.addr.i22, align 8
  %22 = load ptr, ptr %op.addr.i22, align 8
  store ptr %22, ptr %op.addr.i31, align 8
  %23 = load ptr, ptr %op.addr.i31, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %Py_INCREF.exit
  %25 = load ptr, ptr %op.addr.i22, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i26 = add i64 %26, -1
  store i64 %dec.i26, ptr %25, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %27 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  %28 = load ptr, ptr %d_key, align 8
  store ptr %28, ptr %op.addr.i18, align 8
  %29 = load ptr, ptr %op.addr.i18, align 8
  store ptr %29, ptr %op.addr.i33, align 8
  %30 = load ptr, ptr %op.addr.i33, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i34 = trunc i64 %31 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %Py_DECREF.exit30
  br label %Py_DECREF.exit

if.end.i19:                                       ; preds = %Py_DECREF.exit30
  %32 = load ptr, ptr %op.addr.i18, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i20 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i20, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i19
  %34 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i19, %if.then.i21
  %35 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %35, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end9

if.end9:                                          ; preds = %while.end, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_with_traceback(ptr noundef %self, ptr noundef %tb) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @PyException_SetTraceback(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

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

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_get_args(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %args1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_args(ptr noundef %self, ptr noundef %val, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @PySequence_Tuple(ptr noundef %2)
  store ptr %call, ptr %seq, align 8
  %3 = load ptr, ptr %seq, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %4 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %4, i32 0, i32 2
  store ptr %args, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %seq, align 8
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_get_tb(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %traceback = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %traceback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %traceback1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %traceback1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_get_context(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyException_GetContext(ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_context(ptr noundef %self, ptr noundef %arg, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %cmp1 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %arg.addr, align 8
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else3
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load ptr, ptr %arg.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else6
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  call void @PyException_SetContext(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseException_get_cause(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyException_GetCause(ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseException_set_cause(ptr noundef %self, ptr noundef %arg, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %cmp1 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %arg.addr, align 8
  br label %if.end7

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 1073741824)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else3
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load ptr, ptr %arg.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else6
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  call void @PyException_SetCause(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @PySequence_Tuple(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StopIteration_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @StopIteration_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @StopIteration_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.PyStopIterationObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %value1 = getelementptr inbounds %struct.PyStopIterationObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %value1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @BaseException_traverse(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @StopIteration_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.PyStopIterationObject, ptr %0, i32 0, i32 8
  store ptr %value, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @StopIteration_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %value = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 @BaseException_init(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %value2 = getelementptr inbounds %struct.PyStopIterationObject, ptr %4, i32 0, i32 8
  store ptr %value2, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %16 = load i64, ptr %size, align 8
  %cmp6 = icmp sgt i64 %16, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  %17 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %value, align 8
  br label %if.end8

if.else:                                          ; preds = %do.end
  store ptr @_Py_NoneStruct, ptr %value, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %19 = load ptr, ptr %value, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %19)
  %20 = load ptr, ptr %self.addr, align 8
  %value10 = getelementptr inbounds %struct.PyStopIterationObject, ptr %20, i32 0, i32 8
  store ptr %call9, ptr %value10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @SystemExit_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @SystemExit_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SystemExit_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %code = getelementptr inbounds %struct.PySystemExitObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %code, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %code1 = getelementptr inbounds %struct.PySystemExitObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %code1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @BaseException_traverse(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @SystemExit_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %code = getelementptr inbounds %struct.PySystemExitObject, ptr %0, i32 0, i32 8
  store ptr %code, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SystemExit_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr9 = alloca ptr, align 8
  %_tmp_old_dst11 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 @BaseException_init(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %size, align 8
  %cmp5 = icmp eq i64 %5, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then6
  %6 = load ptr, ptr %self.addr, align 8
  %code = getelementptr inbounds %struct.PySystemExitObject, ptr %6, i32 0, i32 8
  store ptr %code, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %_tmp_old_dst, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call7, ptr %11, align 8
  %12 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %12)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.else:                                          ; preds = %if.end4
  br label %do.body8

do.body8:                                         ; preds = %if.else
  %13 = load ptr, ptr %self.addr, align 8
  %code10 = getelementptr inbounds %struct.PySystemExitObject, ptr %13, i32 0, i32 8
  store ptr %code10, ptr %_tmp_dst_ptr9, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr9, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_dst11, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %_tmp_dst_ptr9, align 8
  store ptr %call12, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_dst11, align 8
  call void @Py_XDECREF(ptr noundef %18)
  br label %do.end13

do.end13:                                         ; preds = %do.body8
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PySet_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collect_exception_group_leaf_ids(ptr noundef %exc, ptr noundef %leaf_ids) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %leaf_ids.addr = alloca ptr, align 8
  %exc_id = alloca ptr, align 8
  %res = alloca i32, align 4
  %eg = alloca ptr, align 8
  %num_excs = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %res16 = alloca i32, align 4
  store ptr %exc, ptr %exc.addr, align 8
  store ptr %leaf_ids, ptr %leaf_ids.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %exc.addr, align 8
  %2 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %exc.addr, align 8
  %call2 = call ptr @PyLong_FromVoidPtr(ptr noundef %3)
  store ptr %call2, ptr %exc_id, align 8
  %4 = load ptr, ptr %exc_id, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %5 = load ptr, ptr %leaf_ids.addr, align 8
  %6 = load ptr, ptr %exc_id, align 8
  %call6 = call i32 @PySet_Add(ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %res, align 4
  %7 = load ptr, ptr %exc_id, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i21, align 8
  %9 = load ptr, ptr %op.addr.i21, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %res, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %exc.addr, align 8
  %call8 = call ptr @_PyBaseExceptionGroupObject_cast(ptr noundef %15)
  store ptr %call8, ptr %eg, align 8
  %16 = load ptr, ptr %eg, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %excs, align 8
  %call9 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %call9, ptr %num_excs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %num_excs, align 8
  %cmp10 = icmp slt i64 %18, %19
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %eg, align 8
  %excs11 = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %excs11, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %e, align 8
  %call12 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.59)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %leaf_ids.addr, align 8
  %call17 = call i32 @collect_exception_group_leaf_ids(ptr noundef %24, ptr noundef %25)
  store i32 %call17, ptr %res16, align 4
  call void @_Py_LeaveRecursiveCall()
  %26 = load i32, ptr %res16, align 4
  %cmp18 = icmp slt i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then14, %Py_DECREF.exit, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @exceptiongroup_split_recursive(ptr noundef %exc, i32 noundef %matcher_type, ptr noundef %matcher_value, i1 noundef zeroext %construct_rest, ptr noundef %result) #0 {
entry:
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i186 = alloca ptr, align 8
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
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %matcher_type.addr = alloca i32, align 4
  %matcher_value.addr = alloca ptr, align 8
  %construct_rest.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %is_match = alloca i32, align 4
  %eg = alloca ptr, align 8
  %num_excs = alloca i64, align 8
  %retval19 = alloca i32, align 4
  %match_list = alloca ptr, align 8
  %rest_list = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %rec_result = alloca %struct._exceptiongroup_split_result, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr85 = alloca ptr, align 8
  %_tmp_old_op87 = alloca ptr, align 8
  %_tmp_op_ptr93 = alloca ptr, align 8
  %_tmp_old_op95 = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  store i32 %matcher_type, ptr %matcher_type.addr, align 4
  store ptr %matcher_value, ptr %matcher_value.addr, align 8
  %frombool = zext i1 %construct_rest to i8
  store i8 %frombool, ptr %construct_rest.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %match = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %0, i32 0, i32 0
  store ptr null, ptr %match, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %rest = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %1, i32 0, i32 1
  store ptr null, ptr %rest, align 8
  %2 = load ptr, ptr %exc.addr, align 8
  %3 = load i32, ptr %matcher_type.addr, align 4
  %4 = load ptr, ptr %matcher_value.addr, align 8
  %call = call i32 @exceptiongroup_split_check_match(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %is_match, align 4
  %5 = load i32, ptr %is_match, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %is_match, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %exc.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %result.addr, align 8
  %match3 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %8, i32 0, i32 0
  store ptr %call2, ptr %match3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %exc.addr, align 8
  %10 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.else
  %11 = load i8, ptr %construct_rest.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %exc.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %result.addr, align 8
  %rest10 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %13, i32 0, i32 1
  store ptr %call9, ptr %rest10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %14 = load ptr, ptr %exc.addr, align 8
  %call14 = call ptr @_PyBaseExceptionGroupObject_cast(ptr noundef %14)
  store ptr %call14, ptr %eg, align 8
  %15 = load ptr, ptr %eg, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %excs, align 8
  %call15 = call i64 @PyTuple_Size(ptr noundef %16)
  store i64 %call15, ptr %num_excs, align 8
  %17 = load i64, ptr %num_excs, align 8
  %cmp16 = icmp slt i64 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  store i32 -1, ptr %retval19, align 4
  %call20 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call20, ptr %match_list, align 8
  %18 = load ptr, ptr %match_list, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store ptr null, ptr %rest_list, align 8
  %19 = load i8, ptr %construct_rest.addr, align 1
  %tobool24 = trunc i8 %19 to i1
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %call26 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call26, ptr %rest_list, align 8
  %20 = load ptr, ptr %rest_list, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %done

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %num_excs, align 8
  %cmp31 = icmp slt i64 %21, %22
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %eg, align 8
  %excs32 = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %excs32, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %25
  %26 = load ptr, ptr %arrayidx, align 8
  store ptr %26, ptr %e, align 8
  %call33 = call i32 @_Py_EnterRecursiveCall(ptr noundef @.str.60)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body
  br label %done

if.end36:                                         ; preds = %for.body
  %27 = load ptr, ptr %e, align 8
  %28 = load i32, ptr %matcher_type.addr, align 4
  %29 = load ptr, ptr %matcher_value.addr, align 8
  %30 = load i8, ptr %construct_rest.addr, align 1
  %tobool37 = trunc i8 %30 to i1
  %call38 = call i32 @exceptiongroup_split_recursive(ptr noundef %27, i32 noundef %28, ptr noundef %29, i1 noundef zeroext %tobool37, ptr noundef %rec_result)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @_Py_LeaveRecursiveCall()
  br label %done

if.end41:                                         ; preds = %if.end36
  call void @_Py_LeaveRecursiveCall()
  %match42 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 0
  %31 = load ptr, ptr %match42, align 8
  %tobool43 = icmp ne ptr %31, null
  br i1 %tobool43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end41
  %32 = load ptr, ptr %match_list, align 8
  %match45 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 0
  %33 = load ptr, ptr %match45, align 8
  %call46 = call i32 @PyList_Append(ptr noundef %32, ptr noundef %33)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then44
  %match49 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 0
  %34 = load ptr, ptr %match49, align 8
  store ptr %34, ptr %op.addr.i155, align 8
  %35 = load ptr, ptr %op.addr.i155, align 8
  store ptr %35, ptr %op.addr.i164, align 8
  %36 = load ptr, ptr %op.addr.i164, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i = trunc i64 %37 to i32
  %cmp.i165 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i165 to i32
  %tobool.i157 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i157, label %if.then.i162, label %if.end.i158

if.then.i162:                                     ; preds = %if.then48
  br label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then48
  %38 = load ptr, ptr %op.addr.i155, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i159 = add i64 %39, -1
  store i64 %dec.i159, ptr %38, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  %40 = load ptr, ptr %op.addr.i155, align 8
  call void @_Py_Dealloc(ptr noundef %40) #6
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then1.i161, %if.end.i158, %if.then.i162
  %rest50 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 1
  %41 = load ptr, ptr %rest50, align 8
  call void @Py_XDECREF(ptr noundef %41)
  br label %done

if.end51:                                         ; preds = %if.then44
  %match52 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 0
  %42 = load ptr, ptr %match52, align 8
  store ptr %42, ptr %op.addr.i146, align 8
  %43 = load ptr, ptr %op.addr.i146, align 8
  store ptr %43, ptr %op.addr.i166, align 8
  %44 = load ptr, ptr %op.addr.i166, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i167 = trunc i64 %45 to i32
  %cmp.i168 = icmp slt i32 %conv.i167, 0
  %conv1.i169 = zext i1 %cmp.i168 to i32
  %tobool.i148 = icmp ne i32 %conv1.i169, 0
  br i1 %tobool.i148, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.end51
  br label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.end51
  %46 = load ptr, ptr %op.addr.i146, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i150 = add i64 %47, -1
  store i64 %dec.i150, ptr %46, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  %48 = load ptr, ptr %op.addr.i146, align 8
  call void @_Py_Dealloc(ptr noundef %48) #6
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then1.i152, %if.end.i149, %if.then.i153
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit154, %if.end41
  %rest54 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 1
  %49 = load ptr, ptr %rest54, align 8
  %tobool55 = icmp ne ptr %49, null
  br i1 %tobool55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end53
  %50 = load ptr, ptr %rest_list, align 8
  %rest57 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 1
  %51 = load ptr, ptr %rest57, align 8
  %call58 = call i32 @PyList_Append(ptr noundef %50, ptr noundef %51)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then56
  %rest61 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 1
  %52 = load ptr, ptr %rest61, align 8
  store ptr %52, ptr %op.addr.i137, align 8
  %53 = load ptr, ptr %op.addr.i137, align 8
  store ptr %53, ptr %op.addr.i170, align 8
  %54 = load ptr, ptr %op.addr.i170, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i171 = trunc i64 %55 to i32
  %cmp.i172 = icmp slt i32 %conv.i171, 0
  %conv1.i173 = zext i1 %cmp.i172 to i32
  %tobool.i139 = icmp ne i32 %conv1.i173, 0
  br i1 %tobool.i139, label %if.then.i144, label %if.end.i140

if.then.i144:                                     ; preds = %if.then60
  br label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then60
  %56 = load ptr, ptr %op.addr.i137, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i141 = add i64 %57, -1
  store i64 %dec.i141, ptr %56, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  %58 = load ptr, ptr %op.addr.i137, align 8
  call void @_Py_Dealloc(ptr noundef %58) #6
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then1.i143, %if.end.i140, %if.then.i144
  br label %done

if.end62:                                         ; preds = %if.then56
  %rest63 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %rec_result, i32 0, i32 1
  %59 = load ptr, ptr %rest63, align 8
  store ptr %59, ptr %op.addr.i128, align 8
  %60 = load ptr, ptr %op.addr.i128, align 8
  store ptr %60, ptr %op.addr.i174, align 8
  %61 = load ptr, ptr %op.addr.i174, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i175 = trunc i64 %62 to i32
  %cmp.i176 = icmp slt i32 %conv.i175, 0
  %conv1.i177 = zext i1 %cmp.i176 to i32
  %tobool.i130 = icmp ne i32 %conv1.i177, 0
  br i1 %tobool.i130, label %if.then.i135, label %if.end.i131

if.then.i135:                                     ; preds = %if.end62
  br label %Py_DECREF.exit136

if.end.i131:                                      ; preds = %if.end62
  %63 = load ptr, ptr %op.addr.i128, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i132 = add i64 %64, -1
  store i64 %dec.i132, ptr %63, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %if.then1.i134, label %Py_DECREF.exit136

if.then1.i134:                                    ; preds = %if.end.i131
  %65 = load ptr, ptr %op.addr.i128, align 8
  call void @_Py_Dealloc(ptr noundef %65) #6
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %if.then1.i134, %if.end.i131, %if.then.i135
  br label %if.end64

if.end64:                                         ; preds = %Py_DECREF.exit136, %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %66 = load i64, ptr %i, align 8
  %inc = add i64 %66, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %eg, align 8
  %68 = load ptr, ptr %match_list, align 8
  %69 = load ptr, ptr %result.addr, align 8
  %match65 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %69, i32 0, i32 0
  %call66 = call i32 @exceptiongroup_subset(ptr noundef %67, ptr noundef %68, ptr noundef %match65)
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end
  br label %done

if.end69:                                         ; preds = %for.end
  %70 = load i8, ptr %construct_rest.addr, align 1
  %tobool70 = trunc i8 %70 to i1
  br i1 %tobool70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.end69
  %71 = load ptr, ptr %eg, align 8
  %72 = load ptr, ptr %rest_list, align 8
  %73 = load ptr, ptr %result.addr, align 8
  %rest72 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %73, i32 0, i32 1
  %call73 = call i32 @exceptiongroup_subset(ptr noundef %71, ptr noundef %72, ptr noundef %rest72)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.then71
  br label %do.body

do.body:                                          ; preds = %if.then75
  %74 = load ptr, ptr %result.addr, align 8
  %match76 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %74, i32 0, i32 0
  store ptr %match76, ptr %_tmp_op_ptr, align 8
  %75 = load ptr, ptr %_tmp_op_ptr, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %_tmp_old_op, align 8
  %77 = load ptr, ptr %_tmp_old_op, align 8
  %cmp77 = icmp ne ptr %77, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.body
  %78 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %79, ptr %op.addr.i119, align 8
  %80 = load ptr, ptr %op.addr.i119, align 8
  store ptr %80, ptr %op.addr.i178, align 8
  %81 = load ptr, ptr %op.addr.i178, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i179 = trunc i64 %82 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i121 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i121, label %if.then.i126, label %if.end.i122

if.then.i126:                                     ; preds = %if.then78
  br label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.then78
  %83 = load ptr, ptr %op.addr.i119, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i123 = add i64 %84, -1
  store i64 %dec.i123, ptr %83, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  %85 = load ptr, ptr %op.addr.i119, align 8
  call void @_Py_Dealloc(ptr noundef %85) #6
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.then1.i125, %if.end.i122, %if.then.i126
  br label %if.end79

if.end79:                                         ; preds = %Py_DECREF.exit127, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end79
  br label %done

if.end80:                                         ; preds = %if.then71
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end69
  store i32 0, ptr %retval19, align 4
  br label %done

done:                                             ; preds = %if.end81, %do.end, %if.then68, %Py_DECREF.exit145, %Py_DECREF.exit163, %if.then40, %if.then35, %if.then28
  %86 = load ptr, ptr %match_list, align 8
  store ptr %86, ptr %op.addr.i110, align 8
  %87 = load ptr, ptr %op.addr.i110, align 8
  store ptr %87, ptr %op.addr.i182, align 8
  %88 = load ptr, ptr %op.addr.i182, align 8
  %89 = load i64, ptr %88, align 8
  %conv.i183 = trunc i64 %89 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i112 = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %done
  br label %Py_DECREF.exit118

if.end.i113:                                      ; preds = %done
  %90 = load ptr, ptr %op.addr.i110, align 8
  %91 = load i64, ptr %90, align 8
  %dec.i114 = add i64 %91, -1
  store i64 %dec.i114, ptr %90, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %if.then1.i116, label %Py_DECREF.exit118

if.then1.i116:                                    ; preds = %if.end.i113
  %92 = load ptr, ptr %op.addr.i110, align 8
  call void @_Py_Dealloc(ptr noundef %92) #6
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %if.then1.i116, %if.end.i113, %if.then.i117
  %93 = load ptr, ptr %rest_list, align 8
  call void @Py_XDECREF(ptr noundef %93)
  %94 = load i32, ptr %retval19, align 4
  %cmp82 = icmp slt i32 %94, 0
  br i1 %cmp82, label %if.then83, label %if.end100

if.then83:                                        ; preds = %Py_DECREF.exit118
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  %95 = load ptr, ptr %result.addr, align 8
  %match86 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %95, i32 0, i32 0
  store ptr %match86, ptr %_tmp_op_ptr85, align 8
  %96 = load ptr, ptr %_tmp_op_ptr85, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %_tmp_old_op87, align 8
  %98 = load ptr, ptr %_tmp_old_op87, align 8
  %cmp88 = icmp ne ptr %98, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body84
  %99 = load ptr, ptr %_tmp_op_ptr85, align 8
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %_tmp_old_op87, align 8
  store ptr %100, ptr %op.addr.i101, align 8
  %101 = load ptr, ptr %op.addr.i101, align 8
  store ptr %101, ptr %op.addr.i186, align 8
  %102 = load ptr, ptr %op.addr.i186, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i187 = trunc i64 %103 to i32
  %cmp.i188 = icmp slt i32 %conv.i187, 0
  %conv1.i189 = zext i1 %cmp.i188 to i32
  %tobool.i103 = icmp ne i32 %conv1.i189, 0
  br i1 %tobool.i103, label %if.then.i108, label %if.end.i104

if.then.i108:                                     ; preds = %if.then89
  br label %Py_DECREF.exit109

if.end.i104:                                      ; preds = %if.then89
  %104 = load ptr, ptr %op.addr.i101, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i105 = add i64 %105, -1
  store i64 %dec.i105, ptr %104, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %if.then1.i107, label %Py_DECREF.exit109

if.then1.i107:                                    ; preds = %if.end.i104
  %106 = load ptr, ptr %op.addr.i101, align 8
  call void @_Py_Dealloc(ptr noundef %106) #6
  br label %Py_DECREF.exit109

Py_DECREF.exit109:                                ; preds = %if.then1.i107, %if.end.i104, %if.then.i108
  br label %if.end90

if.end90:                                         ; preds = %Py_DECREF.exit109, %do.body84
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %107 = load ptr, ptr %result.addr, align 8
  %rest94 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %107, i32 0, i32 1
  store ptr %rest94, ptr %_tmp_op_ptr93, align 8
  %108 = load ptr, ptr %_tmp_op_ptr93, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %_tmp_old_op95, align 8
  %110 = load ptr, ptr %_tmp_old_op95, align 8
  %cmp96 = icmp ne ptr %110, null
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body92
  %111 = load ptr, ptr %_tmp_op_ptr93, align 8
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %_tmp_old_op95, align 8
  store ptr %112, ptr %op.addr.i, align 8
  %113 = load ptr, ptr %op.addr.i, align 8
  store ptr %113, ptr %op.addr.i190, align 8
  %114 = load ptr, ptr %op.addr.i190, align 8
  %115 = load i64, ptr %114, align 8
  %conv.i191 = trunc i64 %115 to i32
  %cmp.i192 = icmp slt i32 %conv.i191, 0
  %conv1.i193 = zext i1 %cmp.i192 to i32
  %tobool.i = icmp ne i32 %conv1.i193, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then97
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then97
  %116 = load ptr, ptr %op.addr.i, align 8
  %117 = load i64, ptr %116, align 8
  %dec.i = add i64 %117, -1
  store i64 %dec.i, ptr %116, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %118 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %118) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end98

if.end98:                                         ; preds = %Py_DECREF.exit, %do.body92
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %if.end100

if.end100:                                        ; preds = %do.end99, %Py_DECREF.exit118
  %119 = load i32, ptr %retval19, align 4
  store i32 %119, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then22, %if.then17, %if.end11, %if.then1, %if.then
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyBaseExceptionGroupObject_cast(ptr noundef %exc) #0 {
entry:
  %exc.addr = alloca ptr, align 8
  store ptr %exc, ptr %exc.addr, align 8
  %0 = load ptr, ptr %exc.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCall(ptr noundef %where) #0 {
entry:
  %where.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %where, ptr %where.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %tstate, ptr noundef %where) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_Py_MakeRecCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_CheckRecursiveCall(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %c_recursion_remaining, align 4
  %cmp = icmp sle i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %c_recursion_remaining, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exceptiongroup_split_check_match(ptr noundef %exc, i32 noundef %matcher_type, ptr noundef %matcher_value) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %exc.addr = alloca ptr, align 8
  %matcher_type.addr = alloca i32, align 4
  %matcher_value.addr = alloca ptr, align 8
  %exc_matches = alloca ptr, align 8
  %is_true = alloca i32, align 4
  %exc_id = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %exc, ptr %exc.addr, align 8
  store i32 %matcher_type, ptr %matcher_type.addr, align 4
  store ptr %matcher_value, ptr %matcher_value.addr, align 8
  %0 = load i32, ptr %matcher_type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %exc.addr, align 8
  %2 = load ptr, ptr %matcher_value.addr, align 8
  %call = call i32 @PyErr_GivenExceptionMatches(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %matcher_value.addr, align 8
  %4 = load ptr, ptr %exc.addr, align 8
  %call2 = call ptr @PyObject_CallOneArg(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %exc_matches, align 8
  %5 = load ptr, ptr %exc_matches, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %6 = load ptr, ptr %exc_matches, align 8
  %call3 = call i32 @PyObject_IsTrue(ptr noundef %6)
  store i32 %call3, ptr %is_true, align 4
  %7 = load ptr, ptr %exc_matches, align 8
  store ptr %7, ptr %op.addr.i13, align 8
  %8 = load ptr, ptr %op.addr.i13, align 8
  store ptr %8, ptr %op.addr.i22, align 8
  %9 = load ptr, ptr %op.addr.i22, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i23 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i23 to i32
  %tobool.i15 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.end
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i13, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i17 = add i64 %12, -1
  store i64 %dec.i17, ptr %11, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %13 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  %14 = load i32, ptr %is_true, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %15 = load ptr, ptr %exc.addr, align 8
  %16 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call5 = call i32 @PyObject_TypeCheck(ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end12, label %if.then6

if.then6:                                         ; preds = %sw.bb4
  %17 = load ptr, ptr %exc.addr, align 8
  %call7 = call ptr @PyLong_FromVoidPtr(ptr noundef %17)
  store ptr %call7, ptr %exc_id, align 8
  %18 = load ptr, ptr %exc_id, align 8
  %cmp8 = icmp eq ptr %18, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %19 = load ptr, ptr %matcher_value.addr, align 8
  %20 = load ptr, ptr %exc_id, align 8
  %call11 = call i32 @PySet_Contains(ptr noundef %19, ptr noundef %20)
  store i32 %call11, ptr %res, align 4
  %21 = load ptr, ptr %exc_id, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i24, align 8
  %23 = load ptr, ptr %op.addr.i24, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i25 = trunc i64 %24 to i32
  %cmp.i26 = icmp slt i32 %conv.i25, 0
  %conv1.i27 = zext i1 %cmp.i26 to i32
  %tobool.i = icmp ne i32 %conv1.i27, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %28 = load i32, ptr %res, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb4
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end12, %Py_DECREF.exit, %if.then9, %Py_DECREF.exit21, %if.then, %sw.bb
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @PyTuple_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exceptiongroup_subset(ptr noundef %_orig, ptr noundef %excs, ptr noundef %result) #0 {
entry:
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %_orig.addr = alloca ptr, align 8
  %excs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %num_excs = alloca i64, align 8
  %eg = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %res = alloca i32, align 4
  %notes = alloca ptr, align 8
  %notes_copy = alloca ptr, align 8
  %res34 = alloca i32, align 4
  store ptr %_orig, ptr %_orig.addr, align 8
  store ptr %excs, ptr %excs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %_orig.addr, align 8
  store ptr %0, ptr %orig, align 8
  %1 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %excs.addr, align 8
  %call = call i64 @PySequence_Size(ptr noundef %2)
  store i64 %call, ptr %num_excs, align 8
  %3 = load i64, ptr %num_excs, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %num_excs, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %orig, align 8
  %6 = load ptr, ptr %excs.addr, align 8
  %call4 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %5, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef %6)
  store ptr %call4, ptr %eg, align 8
  %7 = load ptr, ptr %eg, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %eg, align 8
  %9 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %call7 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.63)
  br label %error

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %orig, align 8
  %call11 = call ptr @PyException_GetTraceback(ptr noundef %11)
  store ptr %call11, ptr %tb, align 8
  %12 = load ptr, ptr %tb, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %eg, align 8
  %14 = load ptr, ptr %tb, align 8
  %call14 = call i32 @PyException_SetTraceback(ptr noundef %13, ptr noundef %14)
  store i32 %call14, ptr %res, align 4
  %15 = load ptr, ptr %tb, align 8
  store ptr %15, ptr %op.addr.i69, align 8
  %16 = load ptr, ptr %op.addr.i69, align 8
  store ptr %16, ptr %op.addr.i78, align 8
  %17 = load ptr, ptr %op.addr.i78, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i79 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i79 to i32
  %tobool.i71 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then13
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then13
  %19 = load ptr, ptr %op.addr.i69, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i73 = add i64 %20, -1
  store i64 %dec.i73, ptr %19, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %21 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  %22 = load i32, ptr %res, align 4
  %cmp15 = icmp slt i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit77
  br label %error

if.end17:                                         ; preds = %Py_DECREF.exit77
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %23 = load ptr, ptr %eg, align 8
  %24 = load ptr, ptr %orig, align 8
  %call19 = call ptr @PyException_GetContext(ptr noundef %24)
  call void @PyException_SetContext(ptr noundef %23, ptr noundef %call19)
  %25 = load ptr, ptr %eg, align 8
  %26 = load ptr, ptr %orig, align 8
  %call20 = call ptr @PyException_GetCause(ptr noundef %26)
  call void @PyException_SetCause(ptr noundef %25, ptr noundef %call20)
  %27 = load ptr, ptr %orig, align 8
  %call21 = call i32 @PyObject_GetOptionalAttr(ptr noundef %27, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 115), ptr noundef %notes)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %error

if.end24:                                         ; preds = %if.end18
  %28 = load ptr, ptr %notes, align 8
  %tobool25 = icmp ne ptr %28, null
  br i1 %tobool25, label %if.then26, label %if.end41

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %notes, align 8
  %call27 = call i32 @PySequence_Check(ptr noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else39

if.then29:                                        ; preds = %if.then26
  %30 = load ptr, ptr %notes, align 8
  %call30 = call ptr @PySequence_List(ptr noundef %30)
  store ptr %call30, ptr %notes_copy, align 8
  %31 = load ptr, ptr %notes, align 8
  store ptr %31, ptr %op.addr.i60, align 8
  %32 = load ptr, ptr %op.addr.i60, align 8
  store ptr %32, ptr %op.addr.i80, align 8
  %33 = load ptr, ptr %op.addr.i80, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i81 = trunc i64 %34 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i62 = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then29
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then29
  %35 = load ptr, ptr %op.addr.i60, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i64 = add i64 %36, -1
  store i64 %dec.i64, ptr %35, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %37 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  %38 = load ptr, ptr %notes_copy, align 8
  %cmp31 = icmp eq ptr %38, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %Py_DECREF.exit68
  br label %error

if.end33:                                         ; preds = %Py_DECREF.exit68
  %39 = load ptr, ptr %eg, align 8
  %40 = load ptr, ptr %notes_copy, align 8
  %call35 = call i32 @PyObject_SetAttr(ptr noundef %39, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 115), ptr noundef %40)
  store i32 %call35, ptr %res34, align 4
  %41 = load ptr, ptr %notes_copy, align 8
  store ptr %41, ptr %op.addr.i51, align 8
  %42 = load ptr, ptr %op.addr.i51, align 8
  store ptr %42, ptr %op.addr.i84, align 8
  %43 = load ptr, ptr %op.addr.i84, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i85 = trunc i64 %44 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i53 = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i53, label %if.then.i58, label %if.end.i54

if.then.i58:                                      ; preds = %if.end33
  br label %Py_DECREF.exit59

if.end.i54:                                       ; preds = %if.end33
  %45 = load ptr, ptr %op.addr.i51, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i55 = add i64 %46, -1
  store i64 %dec.i55, ptr %45, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %Py_DECREF.exit59

if.then1.i57:                                     ; preds = %if.end.i54
  %47 = load ptr, ptr %op.addr.i51, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %if.then1.i57, %if.end.i54, %if.then.i58
  %48 = load i32, ptr %res34, align 4
  %cmp36 = icmp slt i32 %48, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %Py_DECREF.exit59
  br label %error

if.end38:                                         ; preds = %Py_DECREF.exit59
  br label %if.end40

if.else39:                                        ; preds = %if.then26
  %49 = load ptr, ptr %notes, align 8
  store ptr %49, ptr %op.addr.i42, align 8
  %50 = load ptr, ptr %op.addr.i42, align 8
  store ptr %50, ptr %op.addr.i88, align 8
  %51 = load ptr, ptr %op.addr.i88, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i89 = trunc i64 %52 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i44 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %if.else39
  br label %Py_DECREF.exit50

if.end.i45:                                       ; preds = %if.else39
  %53 = load ptr, ptr %op.addr.i42, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i46 = add i64 %54, -1
  store i64 %dec.i46, ptr %53, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %Py_DECREF.exit50

if.then1.i48:                                     ; preds = %if.end.i45
  %55 = load ptr, ptr %op.addr.i42, align 8
  call void @_Py_Dealloc(ptr noundef %55) #6
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %if.then1.i48, %if.end.i45, %if.then.i49
  br label %if.end40

if.end40:                                         ; preds = %Py_DECREF.exit50, %if.end38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end24
  %56 = load ptr, ptr %eg, align 8
  %57 = load ptr, ptr %result.addr, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then37, %if.then32, %if.then23, %if.then16, %if.then9
  %58 = load ptr, ptr %eg, align 8
  store ptr %58, ptr %op.addr.i, align 8
  %59 = load ptr, ptr %op.addr.i, align 8
  store ptr %59, ptr %op.addr.i92, align 8
  %60 = load ptr, ptr %op.addr.i92, align 8
  %61 = load i64, ptr %60, align 8
  %conv.i93 = trunc i64 %61 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
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
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end41, %if.then5, %if.then2, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PySequence_Check(ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BaseExceptionGroup_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseExceptionGroup_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_str(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %num_excs = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %excs, align 8
  %call = call i64 @PyTuple_Size(ptr noundef %1)
  store i64 %call, ptr %num_excs, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %msg, align 8
  %4 = load i64, ptr %num_excs, align 8
  %5 = load i64, ptr %num_excs, align 8
  %cmp = icmp sgt i64 %5, 1
  %cond = select i1 %cmp, ptr @.str.67, ptr @.str
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.66, ptr noundef %3, i64 noundef %4, ptr noundef %cond)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseExceptionGroup_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %msg1 = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %msg1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %excs, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %excs9 = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %excs9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %visit.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call16 = call i32 @BaseException_traverse(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseExceptionGroup_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %0, i32 0, i32 8
  store ptr %msg, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %12, i32 0, i32 9
  store ptr %excs, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %24 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %24)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @BaseExceptionGroup_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 @_PyArg_NoKeywords(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %self.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %kwds.addr, align 8
  %call2 = call i32 @BaseException_init(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %PyExc_ExceptionGroup = alloca ptr, align 8
  %message = alloca ptr, align 8
  %exceptions = alloca ptr, align 8
  %numexcs = alloca i64, align 8
  %nested_base_exceptions = alloca i8, align 1
  %i = alloca i64, align 8
  %exc = alloca ptr, align 8
  %is_nonbase_exception = alloca i32, align 4
  %cls = alloca ptr, align 8
  %nonbase = alloca i32, align 4
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @get_exc_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %PyExc_ExceptionGroup1 = getelementptr inbounds %struct._Py_exc_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %PyExc_ExceptionGroup1, align 8
  store ptr %1, ptr %PyExc_ExceptionGroup, align 8
  store ptr null, ptr %message, align 8
  store ptr null, ptr %exceptions, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %2, ptr noundef @.str.77, ptr noundef %message, ptr noundef %exceptions)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exceptions, align 8
  %call3 = call i32 @PySequence_Check(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %exceptions, align 8
  %call7 = call ptr @PySequence_Tuple(ptr noundef %5)
  store ptr %call7, ptr %exceptions, align 8
  %6 = load ptr, ptr %exceptions, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %exceptions, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  store i64 %call11, ptr %numexcs, align 8
  %8 = load i64, ptr %numexcs, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.79)
  br label %error

if.end13:                                         ; preds = %if.end10
  store i8 0, ptr %nested_base_exceptions, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %numexcs, align 8
  %cmp14 = icmp slt i64 %10, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %exceptions, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %exc, align 8
  %15 = load ptr, ptr %exc, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  br label %error

if.end17:                                         ; preds = %for.body
  %16 = load ptr, ptr %exc, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %16)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 1073741824)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end17
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %18 = load i64, ptr %i, align 8
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.80, i64 noundef %18)
  br label %error

if.end23:                                         ; preds = %if.end17
  %19 = load ptr, ptr %exc, align 8
  %20 = load ptr, ptr @PyExc_Exception, align 8
  %call24 = call i32 @PyObject_IsInstance(ptr noundef %19, ptr noundef %20)
  store i32 %call24, ptr %is_nonbase_exception, align 4
  %21 = load i32, ptr %is_nonbase_exception, align 4
  %cmp25 = icmp slt i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  br label %error

if.else:                                          ; preds = %if.end23
  %22 = load i32, ptr %is_nonbase_exception, align 4
  %cmp27 = icmp eq i32 %22, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  store i8 1, ptr %nested_base_exceptions, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %type.addr, align 8
  store ptr %24, ptr %cls, align 8
  %25 = load ptr, ptr %cls, align 8
  %26 = load ptr, ptr %PyExc_ExceptionGroup, align 8
  %cmp31 = icmp eq ptr %25, %26
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %for.end
  %27 = load i8, ptr %nested_base_exceptions, align 1
  %tobool33 = trunc i8 %27 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.81)
  br label %error

if.end35:                                         ; preds = %if.then32
  br label %if.end56

if.else36:                                        ; preds = %for.end
  %29 = load ptr, ptr %cls, align 8
  %30 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %cmp37 = icmp eq ptr %29, %30
  br i1 %cmp37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.else36
  %31 = load i8, ptr %nested_base_exceptions, align 1
  %tobool39 = trunc i8 %31 to i1
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  %32 = load ptr, ptr %PyExc_ExceptionGroup, align 8
  store ptr %32, ptr %cls, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then38
  br label %if.end55

if.else42:                                        ; preds = %if.else36
  %33 = load i8, ptr %nested_base_exceptions, align 1
  %tobool43 = trunc i8 %33 to i1
  br i1 %tobool43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.else42
  %34 = load ptr, ptr %cls, align 8
  %35 = load ptr, ptr @PyExc_Exception, align 8
  %call45 = call i32 @PyObject_IsSubclass(ptr noundef %34, ptr noundef %35)
  store i32 %call45, ptr %nonbase, align 4
  %36 = load i32, ptr %nonbase, align 4
  %cmp46 = icmp eq i32 %36, -1
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then44
  br label %error

if.else48:                                        ; preds = %if.then44
  %37 = load i32, ptr %nonbase, align 4
  %cmp49 = icmp eq i32 %37, 1
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else48
  %38 = load ptr, ptr @PyExc_TypeError, align 8
  %39 = load ptr, ptr %cls, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %tp_name, align 8
  %call51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.82, ptr noundef %40)
  br label %error

if.end52:                                         ; preds = %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.else42
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end35
  %41 = load ptr, ptr %cls, align 8
  %tobool57 = icmp ne ptr %41, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end56
  %42 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  store ptr %42, ptr %cls, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %43 = load ptr, ptr %cls, align 8
  %44 = load ptr, ptr %args.addr, align 8
  %45 = load ptr, ptr %kwds.addr, align 8
  %call60 = call ptr @BaseException_new(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %call61 = call ptr @_PyBaseExceptionGroupObject_cast(ptr noundef %call60)
  store ptr %call61, ptr %self, align 8
  %46 = load ptr, ptr %self, align 8
  %tobool62 = icmp ne ptr %46, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  br label %error

if.end64:                                         ; preds = %if.end59
  %47 = load ptr, ptr %message, align 8
  %call65 = call ptr @_Py_NewRef(ptr noundef %47)
  %48 = load ptr, ptr %self, align 8
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %48, i32 0, i32 8
  store ptr %call65, ptr %msg, align 8
  %49 = load ptr, ptr %exceptions, align 8
  %50 = load ptr, ptr %self, align 8
  %excs = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %50, i32 0, i32 9
  store ptr %49, ptr %excs, align 8
  %51 = load ptr, ptr %self, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then63, %if.then50, %if.then47, %if.then34, %if.then26, %if.then21, %if.then16, %if.then12
  %52 = load ptr, ptr %exceptions, align 8
  store ptr %52, ptr %op.addr.i, align 8
  %53 = load ptr, ptr %op.addr.i, align 8
  store ptr %53, ptr %op.addr.i66, align 8
  %54 = load ptr, ptr %op.addr.i66, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i = trunc i64 %55 to i32
  %cmp.i67 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i67 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %56 = load ptr, ptr %op.addr.i, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %56, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %58 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %58) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end64, %if.then9, %if.then5, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_derive(ptr noundef %self_, ptr noundef %excs) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self_.addr = alloca ptr, align 8
  %excs.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %init_args = alloca ptr, align 8
  %eg = alloca ptr, align 8
  store ptr %self_, ptr %self_.addr, align 8
  store ptr %excs, ptr %excs.addr, align 8
  %0 = load ptr, ptr %self_.addr, align 8
  %call = call ptr @_PyBaseExceptionGroupObject_cast(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %msg = getelementptr inbounds %struct.PyBaseExceptionGroupObject, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %msg, align 8
  %3 = load ptr, ptr %excs.addr, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %init_args, align 8
  %4 = load ptr, ptr %init_args, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @PyExc_BaseExceptionGroup, align 8
  %6 = load ptr, ptr %init_args, align 8
  %call2 = call ptr @PyObject_CallObject(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %eg, align 8
  %7 = load ptr, ptr %init_args, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i3, align 8
  %9 = load ptr, ptr %op.addr.i3, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %eg, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_split(ptr noundef %self, ptr noundef %matcher_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %matcher_value.addr = alloca ptr, align 8
  %matcher_type = alloca i32, align 4
  %split_result = alloca %struct._exceptiongroup_split_result, align 8
  %construct_rest = alloca i8, align 1
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %matcher_value, ptr %matcher_value.addr, align 8
  %0 = load ptr, ptr %matcher_value.addr, align 8
  %call = call i32 @get_matcher_type(ptr noundef %0, ptr noundef %matcher_type)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %construct_rest, align 1
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i32, ptr %matcher_type, align 4
  %3 = load ptr, ptr %matcher_value.addr, align 8
  %4 = load i8, ptr %construct_rest, align 1
  %tobool = trunc i8 %4 to i1
  %call1 = call i32 @exceptiongroup_split_recursive(ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool, ptr noundef %split_result)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %match = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %5 = load ptr, ptr %match, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %match6 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %6 = load ptr, ptr %match6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %rest = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 1
  %7 = load ptr, ptr %rest, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.end
  %rest9 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 1
  %8 = load ptr, ptr %rest9, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi ptr [ %8, %cond.true8 ], [ @_Py_NoneStruct, %cond.false10 ]
  %call13 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %cond, ptr noundef %cond12)
  store ptr %call13, ptr %result, align 8
  %match14 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %9 = load ptr, ptr %match14, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %rest15 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 1
  %10 = load ptr, ptr %rest15, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %result, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end11, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @BaseExceptionGroup_subgroup(ptr noundef %self, ptr noundef %matcher_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %matcher_value.addr = alloca ptr, align 8
  %matcher_type = alloca i32, align 4
  %split_result = alloca %struct._exceptiongroup_split_result, align 8
  %construct_rest = alloca i8, align 1
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %matcher_value, ptr %matcher_value.addr, align 8
  %0 = load ptr, ptr %matcher_value.addr, align 8
  %call = call i32 @get_matcher_type(ptr noundef %0, ptr noundef %matcher_type)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %construct_rest, align 1
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load i32, ptr %matcher_type, align 4
  %3 = load ptr, ptr %matcher_value.addr, align 8
  %4 = load i8, ptr %construct_rest, align 1
  %tobool = trunc i8 %4 to i1
  %call1 = call i32 @exceptiongroup_split_recursive(ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool, ptr noundef %split_result)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %match = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %5 = load ptr, ptr %match, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %match6 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %6 = load ptr, ptr %match6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call7 = call ptr @_Py_NewRef(ptr noundef %cond)
  store ptr %call7, ptr %result, align 8
  %match8 = getelementptr inbounds %struct._exceptiongroup_split_result, ptr %split_result, i32 0, i32 0
  %7 = load ptr, ptr %match8, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @get_matcher_type(ptr noundef %value, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyCallable_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %type.addr, align 8
  store i32 1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @PyType_Check(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 1073741824)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyTuple_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %value.addr, align 8
  %call13 = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  store i64 %call13, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %value.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %call14 = call i32 @PyType_Check(ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.then21

land.lhs.true16:                                  ; preds = %for.body
  %13 = load ptr, ptr %value.addr, align 8
  %ob_item17 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr [1 x ptr], ptr %ob_item17, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 1073741824)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true16, %for.body
  br label %error

if.end22:                                         ; preds = %land.lhs.true16
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end9
  br label %error

error:                                            ; preds = %if.end23, %if.then21
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.72)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @PyCallable_Check(ptr noundef) #1

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

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_exc_state() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %exc_state = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 55
  ret ptr %exc_state
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

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
define internal void @ImportError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @ImportError_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ImportError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PyImportErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %msg1 = getelementptr inbounds %struct.PyImportErrorObject, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %msg1, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyUnicode_Type)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %msg3 = getelementptr inbounds %struct.PyImportErrorObject, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %msg3, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @BaseException_str(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ImportError_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PyImportErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %msg1 = getelementptr inbounds %struct.PyImportErrorObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %msg1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyImportErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %name9 = getelementptr inbounds %struct.PyImportErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %name9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %path = getelementptr inbounds %struct.PyImportErrorObject, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %path, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %path20 = getelementptr inbounds %struct.PyImportErrorObject, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %path20, align 8
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
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %name_from = getelementptr inbounds %struct.PyImportErrorObject, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %name_from, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %name_from31 = getelementptr inbounds %struct.PyImportErrorObject, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %name_from31, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %visit.addr, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %call38 = call i32 @BaseException_traverse(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end37, %if.then34, %if.then23, %if.then12, %if.then3
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ImportError_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PyImportErrorObject, ptr %0, i32 0, i32 8
  store ptr %msg, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i40, align 8
  %6 = load ptr, ptr %op.addr.i40, align 8
  store ptr %6, ptr %op.addr.i49, align 8
  %7 = load ptr, ptr %op.addr.i49, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i40, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i44 = add i64 %10, -1
  store i64 %dec.i44, ptr %9, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %11 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyImportErrorObject, ptr %12, i32 0, i32 9
  store ptr %name, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i52 = trunc i64 %20 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i35 = add i64 %22, -1
  store i64 %dec.i35, ptr %21, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %23 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %path = getelementptr inbounds %struct.PyImportErrorObject, ptr %24, i32 0, i32 10
  store ptr %path, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i22, align 8
  %30 = load ptr, ptr %op.addr.i22, align 8
  store ptr %30, ptr %op.addr.i55, align 8
  %31 = load ptr, ptr %op.addr.i55, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i56 = trunc i64 %32 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i22, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i26 = add i64 %34, -1
  store i64 %dec.i26, ptr %33, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %35 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %name_from = getelementptr inbounds %struct.PyImportErrorObject, ptr %36, i32 0, i32 11
  store ptr %name_from, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i60 = trunc i64 %44 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %48 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %48)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ImportError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %empty_tuple = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %name = alloca ptr, align 8
  %path = alloca ptr, align 8
  %name_from = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr11 = alloca ptr, align 8
  %_tmp_old_dst13 = alloca ptr, align 8
  %_tmp_dst_ptr17 = alloca ptr, align 8
  %_tmp_old_dst19 = alloca ptr, align 8
  %_tmp_dst_ptr28 = alloca ptr, align 8
  %_tmp_old_dst30 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %name_from, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @BaseException_init(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call1, ptr %empty_tuple, align 8
  %2 = load ptr, ptr %empty_tuple, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %empty_tuple, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %3, ptr noundef %4, ptr noundef @.str.94, ptr noundef @ImportError_init.kwlist, ptr noundef %name, ptr noundef %path, ptr noundef %name_from)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %empty_tuple, align 8
  store ptr %5, ptr %op.addr.i32, align 8
  %6 = load ptr, ptr %op.addr.i32, align 8
  store ptr %6, ptr %op.addr.i41, align 8
  %7 = load ptr, ptr %op.addr.i41, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then6
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then6
  %9 = load ptr, ptr %op.addr.i32, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %9, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %11 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %empty_tuple, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i43, align 8
  %14 = load ptr, ptr %op.addr.i43, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i44 = trunc i64 %15 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %self.addr, align 8
  %name8 = getelementptr inbounds %struct.PyImportErrorObject, ptr %19, i32 0, i32 9
  store ptr %name8, ptr %_tmp_dst_ptr, align 8
  %20 = load ptr, ptr %_tmp_dst_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_dst, align 8
  %22 = load ptr, ptr %name, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %22)
  %23 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call9, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %24)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %25 = load ptr, ptr %self.addr, align 8
  %path12 = getelementptr inbounds %struct.PyImportErrorObject, ptr %25, i32 0, i32 10
  store ptr %path12, ptr %_tmp_dst_ptr11, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr11, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_dst13, align 8
  %28 = load ptr, ptr %path, align 8
  %call14 = call ptr @_Py_XNewRef(ptr noundef %28)
  %29 = load ptr, ptr %_tmp_dst_ptr11, align 8
  store ptr %call14, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst13, align 8
  call void @Py_XDECREF(ptr noundef %30)
  br label %do.end15

do.end15:                                         ; preds = %do.body10
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %31 = load ptr, ptr %self.addr, align 8
  %name_from18 = getelementptr inbounds %struct.PyImportErrorObject, ptr %31, i32 0, i32 11
  store ptr %name_from18, ptr %_tmp_dst_ptr17, align 8
  %32 = load ptr, ptr %_tmp_dst_ptr17, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %_tmp_old_dst19, align 8
  %34 = load ptr, ptr %name_from, align 8
  %call20 = call ptr @_Py_XNewRef(ptr noundef %34)
  %35 = load ptr, ptr %_tmp_dst_ptr17, align 8
  store ptr %call20, ptr %35, align 8
  %36 = load ptr, ptr %_tmp_old_dst19, align 8
  call void @Py_XDECREF(ptr noundef %36)
  br label %do.end21

do.end21:                                         ; preds = %do.body16
  %37 = load ptr, ptr %args.addr, align 8
  %call22 = call i64 @PyTuple_GET_SIZE(ptr noundef %37)
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.end21
  %38 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %39 = load ptr, ptr %arrayidx, align 8
  %call25 = call ptr @_Py_NewRef(ptr noundef %39)
  store ptr %call25, ptr %msg, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %do.end21
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  %40 = load ptr, ptr %self.addr, align 8
  %msg29 = getelementptr inbounds %struct.PyImportErrorObject, ptr %40, i32 0, i32 8
  store ptr %msg29, ptr %_tmp_dst_ptr28, align 8
  %41 = load ptr, ptr %_tmp_dst_ptr28, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %_tmp_old_dst30, align 8
  %43 = load ptr, ptr %msg, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr28, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %_tmp_old_dst30, align 8
  call void @Py_XDECREF(ptr noundef %45)
  br label %do.end31

do.end31:                                         ; preds = %do.body27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end31, %Py_DECREF.exit40, %if.then2, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @ImportError_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %args = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @ImportError_getstate(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %args1, align 8
  store ptr %3, ptr %args, align 8
  %4 = load ptr, ptr %state, align 8
  %cmp2 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %5)
  %6 = load ptr, ptr %args, align 8
  %call5 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call4, ptr noundef %6)
  store ptr %call5, ptr %res, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %7)
  %8 = load ptr, ptr %args, align 8
  %9 = load ptr, ptr %state, align 8
  %call7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call6, ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %res, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %state, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i9, align 8
  %12 = load ptr, ptr %op.addr.i9, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %res, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ImportError_getstate(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dict1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dict1, align 8
  store ptr %1, ptr %dict, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyImportErrorObject, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %path = getelementptr inbounds %struct.PyImportErrorObject, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self.addr, align 8
  %name_from = getelementptr inbounds %struct.PyImportErrorObject, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %name_from, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = load ptr, ptr %dict, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %dict, align 8
  %call = call ptr @PyDict_Copy(ptr noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call ptr @PyDict_New()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %dict, align 8
  %10 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %self.addr, align 8
  %name8 = getelementptr inbounds %struct.PyImportErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %name8, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %dict, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %name10 = getelementptr inbounds %struct.PyImportErrorObject, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %name10, align 8
  %call11 = call i32 @PyDict_SetItem(ptr noundef %13, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 497), ptr noundef %15)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %dict, align 8
  store ptr %16, ptr %op.addr.i44, align 8
  %17 = load ptr, ptr %op.addr.i44, align 8
  store ptr %17, ptr %op.addr.i53, align 8
  %18 = load ptr, ptr %op.addr.i53, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then13
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then13
  %20 = load ptr, ptr %op.addr.i44, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i48 = add i64 %21, -1
  store i64 %dec.i48, ptr %20, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %22 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %23 = load ptr, ptr %self.addr, align 8
  %path15 = getelementptr inbounds %struct.PyImportErrorObject, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %path15, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end14
  %25 = load ptr, ptr %dict, align 8
  %26 = load ptr, ptr %self.addr, align 8
  %path18 = getelementptr inbounds %struct.PyImportErrorObject, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %path18, align 8
  %call19 = call i32 @PyDict_SetItem(ptr noundef %25, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 541), ptr noundef %27)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  %28 = load ptr, ptr %dict, align 8
  store ptr %28, ptr %op.addr.i35, align 8
  %29 = load ptr, ptr %op.addr.i35, align 8
  store ptr %29, ptr %op.addr.i55, align 8
  %30 = load ptr, ptr %op.addr.i55, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i56 = trunc i64 %31 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i37 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %if.then21
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then21
  %32 = load ptr, ptr %op.addr.i35, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i39 = add i64 %33, -1
  store i64 %dec.i39, ptr %32, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %34 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %34) #6
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end14
  %35 = load ptr, ptr %self.addr, align 8
  %name_from23 = getelementptr inbounds %struct.PyImportErrorObject, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %name_from23, align 8
  %tobool24 = icmp ne ptr %36, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end22
  %37 = load ptr, ptr %dict, align 8
  %38 = load ptr, ptr %self.addr, align 8
  %name_from26 = getelementptr inbounds %struct.PyImportErrorObject, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %name_from26, align 8
  %call27 = call i32 @PyDict_SetItem(ptr noundef %37, ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 498), ptr noundef %39)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true25
  %40 = load ptr, ptr %dict, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i59, align 8
  %42 = load ptr, ptr %op.addr.i59, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i60 = trunc i64 %43 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %if.end22
  %47 = load ptr, ptr %dict, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  %48 = load ptr, ptr %dict, align 8
  %tobool31 = icmp ne ptr %48, null
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else
  %49 = load ptr, ptr %dict, align 8
  %call33 = call ptr @_Py_NewRef(ptr noundef %49)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.else34:                                        ; preds = %if.else
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else34, %if.then32, %if.end30, %Py_DECREF.exit, %Py_DECREF.exit43, %Py_DECREF.exit52, %if.then7
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare ptr @PyDict_Copy(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @OSError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @OSError_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %filename2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %myerrno, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %6 = load ptr, ptr %self.addr, align 8
  %myerrno4 = getelementptr inbounds %struct.PyOSErrorObject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %myerrno4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %8 = load ptr, ptr %self.addr, align 8
  %strerror = getelementptr inbounds %struct.PyOSErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %strerror, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %10 = load ptr, ptr %self.addr, align 8
  %strerror7 = getelementptr inbounds %struct.PyOSErrorObject, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %strerror7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi ptr [ %11, %cond.true6 ], [ @_Py_NoneStruct, %cond.false8 ]
  %12 = load ptr, ptr %self.addr, align 8
  %filename11 = getelementptr inbounds %struct.PyOSErrorObject, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %filename11, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %filename212 = getelementptr inbounds %struct.PyOSErrorObject, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %filename212, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.99, ptr noundef %cond, ptr noundef %cond10, ptr noundef %13, ptr noundef %15)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %self.addr, align 8
  %myerrno13 = getelementptr inbounds %struct.PyOSErrorObject, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %myerrno13, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %if.else
  %18 = load ptr, ptr %self.addr, align 8
  %myerrno16 = getelementptr inbounds %struct.PyOSErrorObject, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %myerrno16, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.else
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi ptr [ %19, %cond.true15 ], [ @_Py_NoneStruct, %cond.false17 ]
  %20 = load ptr, ptr %self.addr, align 8
  %strerror20 = getelementptr inbounds %struct.PyOSErrorObject, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %strerror20, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %cond.end18
  %22 = load ptr, ptr %self.addr, align 8
  %strerror23 = getelementptr inbounds %struct.PyOSErrorObject, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %strerror23, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end18
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi ptr [ %23, %cond.true22 ], [ @_Py_NoneStruct, %cond.false24 ]
  %24 = load ptr, ptr %self.addr, align 8
  %filename27 = getelementptr inbounds %struct.PyOSErrorObject, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %filename27, align 8
  %call28 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.100, ptr noundef %cond19, ptr noundef %cond26, ptr noundef %25)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %26 = load ptr, ptr %self.addr, align 8
  %myerrno29 = getelementptr inbounds %struct.PyOSErrorObject, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %myerrno29, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end
  %28 = load ptr, ptr %self.addr, align 8
  %strerror31 = getelementptr inbounds %struct.PyOSErrorObject, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %strerror31, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %self.addr, align 8
  %myerrno34 = getelementptr inbounds %struct.PyOSErrorObject, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %myerrno34, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %strerror35 = getelementptr inbounds %struct.PyOSErrorObject, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %strerror35, align 8
  %call36 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.101, ptr noundef %31, ptr noundef %33)
  store ptr %call36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end
  %34 = load ptr, ptr %self.addr, align 8
  %call38 = call ptr @BaseException_str(ptr noundef %34)
  store ptr %call38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then33, %cond.end25, %cond.end9
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %myerrno, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %myerrno1 = getelementptr inbounds %struct.PyOSErrorObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %myerrno1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %strerror = getelementptr inbounds %struct.PyOSErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %strerror, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %strerror9 = getelementptr inbounds %struct.PyOSErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %strerror9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %filename, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %filename20 = getelementptr inbounds %struct.PyOSErrorObject, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %filename20, align 8
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
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %filename2, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %filename231 = getelementptr inbounds %struct.PyOSErrorObject, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %filename231, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %32 = load ptr, ptr %self.addr, align 8
  %33 = load ptr, ptr %visit.addr, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %call38 = call i32 @BaseException_traverse(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end37, %if.then34, %if.then23, %if.then12, %if.then3
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %myerrno = getelementptr inbounds %struct.PyOSErrorObject, ptr %0, i32 0, i32 8
  store ptr %myerrno, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i40, align 8
  %6 = load ptr, ptr %op.addr.i40, align 8
  store ptr %6, ptr %op.addr.i49, align 8
  %7 = load ptr, ptr %op.addr.i49, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i40, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i44 = add i64 %10, -1
  store i64 %dec.i44, ptr %9, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %11 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %strerror = getelementptr inbounds %struct.PyOSErrorObject, ptr %12, i32 0, i32 9
  store ptr %strerror, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i31, align 8
  %18 = load ptr, ptr %op.addr.i31, align 8
  store ptr %18, ptr %op.addr.i51, align 8
  %19 = load ptr, ptr %op.addr.i51, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i52 = trunc i64 %20 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then5
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i31, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i35 = add i64 %22, -1
  store i64 %dec.i35, ptr %21, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %23 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit39, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %24, i32 0, i32 10
  store ptr %filename, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i22, align 8
  %30 = load ptr, ptr %op.addr.i22, align 8
  store ptr %30, ptr %op.addr.i55, align 8
  %31 = load ptr, ptr %op.addr.i55, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i56 = trunc i64 %32 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i24 = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then12
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i22, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i26 = add i64 %34, -1
  store i64 %dec.i26, ptr %33, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %35 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit30, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %36, i32 0, i32 11
  store ptr %filename2, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i, align 8
  %42 = load ptr, ptr %op.addr.i, align 8
  store ptr %42, ptr %op.addr.i59, align 8
  %43 = load ptr, ptr %op.addr.i59, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i60 = trunc i64 %44 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %47 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %48 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %48)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %myerrno = alloca ptr, align 8
  %strerror = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %filename2 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %myerrno, align 8
  store ptr null, ptr %strerror, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %filename2, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @oserror_use_init(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call3 = call i32 @_PyArg_NoKeywords(ptr noundef %3, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %args.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %cur_refcnt.i, align 4
  %8 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end6
  %10 = load i32, ptr %new_refcnt.i, align 4
  %11 = load ptr, ptr %op.addr.i, align 8
  store i32 %10, ptr %11, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %call7 = call i32 @oserror_parse_args(ptr noundef %args.addr, ptr noundef %myerrno, ptr noundef %strerror, ptr noundef %filename, ptr noundef %filename2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_INCREF.exit
  br label %error

if.end10:                                         ; preds = %Py_INCREF.exit
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %myerrno, align 8
  %14 = load ptr, ptr %strerror, align 8
  %15 = load ptr, ptr %filename, align 8
  %16 = load ptr, ptr %filename2, align 8
  %call11 = call i32 @oserror_init(ptr noundef %12, ptr noundef %args.addr, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %error

if.end14:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then13, %if.then9
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i18, label %if.end.i16

if.then.i18:                                      ; preds = %error
  br label %Py_DECREF.exit

if.end.i16:                                       ; preds = %error
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i17 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i17, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i16
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i16, %if.then.i18
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end14, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %myerrno = alloca ptr, align 8
  %strerror = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %filename2 = alloca ptr, align 8
  %state = alloca ptr, align 8
  %newtype = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %self, align 8
  store ptr null, ptr %myerrno, align 8
  store ptr null, ptr %strerror, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %filename2, align 8
  %0 = load ptr, ptr %args.addr, align 8
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
  %7 = load ptr, ptr %type.addr, align 8
  %call = call i32 @oserror_use_init(ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end28, label %if.then

if.then:                                          ; preds = %Py_INCREF.exit
  %8 = load ptr, ptr %kwds.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %type.addr, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %11 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 @_PyArg_NoKeywords(ptr noundef %10, ptr noundef %11)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false
  br label %error

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %call4 = call i32 @oserror_parse_args(ptr noundef %args.addr, ptr noundef %myerrno, ptr noundef %strerror, ptr noundef %filename, ptr noundef %filename2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %error

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @get_exc_state()
  store ptr %call8, ptr %state, align 8
  %12 = load ptr, ptr %myerrno, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %myerrno, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %13)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 16777216)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end27

land.lhs.true13:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %state, align 8
  %errnomap = getelementptr inbounds %struct._Py_exc_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %errnomap, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end27

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load ptr, ptr @PyExc_OSError, align 8
  %cmp16 = icmp eq ptr %16, %17
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true15
  %18 = load ptr, ptr %state, align 8
  %errnomap18 = getelementptr inbounds %struct._Py_exc_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %errnomap18, align 8
  %20 = load ptr, ptr %myerrno, align 8
  %call19 = call ptr @PyDict_GetItemWithError(ptr noundef %19, ptr noundef %20)
  store ptr %call19, ptr %newtype, align 8
  %21 = load ptr, ptr %newtype, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  %22 = load ptr, ptr %newtype, align 8
  store ptr %22, ptr %type.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then17
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %error

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %if.end7
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %Py_INCREF.exit
  %23 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %23, i32 0, i32 36
  %24 = load ptr, ptr %tp_alloc, align 8
  %25 = load ptr, ptr %type.addr, align 8
  %call29 = call ptr %24(ptr noundef %25, i64 noundef 0)
  store ptr %call29, ptr %self, align 8
  %26 = load ptr, ptr %self, align 8
  %tobool30 = icmp ne ptr %26, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %error

if.end32:                                         ; preds = %if.end28
  %27 = load ptr, ptr %self, align 8
  %dict = getelementptr inbounds %struct.PyOSErrorObject, ptr %27, i32 0, i32 1
  store ptr null, ptr %dict, align 8
  %28 = load ptr, ptr %self, align 8
  %context = getelementptr inbounds %struct.PyOSErrorObject, ptr %28, i32 0, i32 5
  store ptr null, ptr %context, align 8
  %29 = load ptr, ptr %self, align 8
  %cause = getelementptr inbounds %struct.PyOSErrorObject, ptr %29, i32 0, i32 6
  store ptr null, ptr %cause, align 8
  %30 = load ptr, ptr %self, align 8
  %traceback = getelementptr inbounds %struct.PyOSErrorObject, ptr %30, i32 0, i32 4
  store ptr null, ptr %traceback, align 8
  %31 = load ptr, ptr %self, align 8
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %31, i32 0, i32 12
  store i64 -1, ptr %written, align 8
  %32 = load ptr, ptr %type.addr, align 8
  %call33 = call i32 @oserror_use_init(ptr noundef %32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %33 = load ptr, ptr %self, align 8
  %34 = load ptr, ptr %myerrno, align 8
  %35 = load ptr, ptr %strerror, align 8
  %36 = load ptr, ptr %filename, align 8
  %37 = load ptr, ptr %filename2, align 8
  %call36 = call i32 @oserror_init(ptr noundef %33, ptr noundef %args.addr, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  br label %error

if.end39:                                         ; preds = %if.then35
  br label %if.end47

if.else40:                                        ; preds = %if.end32
  %call41 = call ptr @PyTuple_New(i64 noundef 0)
  %38 = load ptr, ptr %self, align 8
  %args42 = getelementptr inbounds %struct.PyOSErrorObject, ptr %38, i32 0, i32 2
  store ptr %call41, ptr %args42, align 8
  %39 = load ptr, ptr %self, align 8
  %args43 = getelementptr inbounds %struct.PyOSErrorObject, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %args43, align 8
  %cmp44 = icmp eq ptr %40, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else40
  br label %error

if.end46:                                         ; preds = %if.else40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %41 = load ptr, ptr %args.addr, align 8
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %self, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then45, %if.then38, %if.then31, %if.then24, %if.then6, %if.then3
  %43 = load ptr, ptr %args.addr, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end47
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @OSError_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %res = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %args1 = getelementptr inbounds %struct.PyOSErrorObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %args1, align 8
  store ptr %1, ptr %args, align 8
  store ptr null, ptr %res, align 8
  %2 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  %cmp = icmp eq i64 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PyOSErrorObject, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %self.addr, align 8
  %filename2 = getelementptr inbounds %struct.PyOSErrorObject, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %filename2, align 8
  %tobool2 = icmp ne ptr %6, null
  %cond = select i1 %tobool2, i32 5, i32 3
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %call3 = call ptr @PyTuple_New(i64 noundef %7)
  store ptr %call3, ptr %args, align 8
  %8 = load ptr, ptr %args, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %args, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %args6 = getelementptr inbounds %struct.PyOSErrorObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %args6, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @PyTuple_SET_ITEM(ptr noundef %9, i64 noundef 0, ptr noundef %call7)
  %13 = load ptr, ptr %args, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %args8 = getelementptr inbounds %struct.PyOSErrorObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %args8, align 8
  %ob_item9 = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %arrayidx10 = getelementptr [1 x ptr], ptr %ob_item9, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx10, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %16)
  call void @PyTuple_SET_ITEM(ptr noundef %13, i64 noundef 1, ptr noundef %call11)
  %17 = load ptr, ptr %args, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %filename12 = getelementptr inbounds %struct.PyOSErrorObject, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %filename12, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %19)
  call void @PyTuple_SET_ITEM(ptr noundef %17, i64 noundef 2, ptr noundef %call13)
  %20 = load ptr, ptr %self.addr, align 8
  %filename214 = getelementptr inbounds %struct.PyOSErrorObject, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %filename214, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end
  %22 = load ptr, ptr %args, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %22, i64 noundef 3, ptr noundef %call17)
  %23 = load ptr, ptr %args, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %filename218 = getelementptr inbounds %struct.PyOSErrorObject, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %filename218, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %25)
  call void @PyTuple_SET_ITEM(ptr noundef %23, i64 noundef 4, ptr noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %entry
  %26 = load ptr, ptr %args, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %cur_refcnt.i, align 4
  %29 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %29, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %30 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %30, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.else
  %31 = load i32, ptr %new_refcnt.i, align 4
  %32 = load ptr, ptr %op.addr.i, align 8
  store i32 %31, ptr %32, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end21

if.end21:                                         ; preds = %Py_INCREF.exit, %if.end20
  %33 = load ptr, ptr %self.addr, align 8
  %dict = getelementptr inbounds %struct.PyOSErrorObject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %dict, align 8
  %tobool22 = icmp ne ptr %34, null
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end21
  %35 = load ptr, ptr %self.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %35)
  %36 = load ptr, ptr %args, align 8
  %37 = load ptr, ptr %self.addr, align 8
  %dict25 = getelementptr inbounds %struct.PyOSErrorObject, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %dict25, align 8
  %call26 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call24, ptr noundef %36, ptr noundef %38)
  store ptr %call26, ptr %res, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.end21
  %39 = load ptr, ptr %self.addr, align 8
  %call28 = call ptr @Py_TYPE(ptr noundef %39)
  %40 = load ptr, ptr %args, align 8
  %call29 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %call28, ptr noundef %40)
  store ptr %call29, ptr %res, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then23
  %41 = load ptr, ptr %args, align 8
  store ptr %41, ptr %op.addr.i31, align 8
  %42 = load ptr, ptr %op.addr.i31, align 8
  store ptr %42, ptr %op.addr.i35, align 8
  %43 = load ptr, ptr %op.addr.i35, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i = trunc i64 %44 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i34, label %if.end.i32

if.then.i34:                                      ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i32:                                       ; preds = %if.end30
  %45 = load ptr, ptr %op.addr.i31, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i = add i64 %46, -1
  store i64 %dec.i, ptr %45, align 8
  %cmp.i33 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i33, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i32
  %47 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i32, %if.then.i34
  %48 = load ptr, ptr %res, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
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
define internal ptr @OSError_written_get(ptr noundef %self, ptr noundef %context) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %written, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.110)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %written1 = getelementptr inbounds %struct.PyOSErrorObject, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %written1, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @OSError_written_set(ptr noundef %self, ptr noundef %arg, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %written, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.110)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %self.addr, align 8
  %written3 = getelementptr inbounds %struct.PyOSErrorObject, ptr %4, i32 0, i32 12
  store i64 -1, ptr %written3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call i64 @PyNumber_AsSsize_t(ptr noundef %5, ptr noundef %6)
  store i64 %call, ptr %n, align 8
  %7 = load i64, ptr %n, align 8
  %cmp5 = icmp eq i64 %7, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %8 = load i64, ptr %n, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %written9 = getelementptr inbounds %struct.PyOSErrorObject, ptr %9, i32 0, i32 12
  store i64 %8, ptr %written9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.end, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @oserror_use_init(ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 35
  %1 = load ptr, ptr %tp_init, align 8
  %cmp = icmp ne ptr %1, @OSError_init
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_new = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %tp_new, align 8
  %cmp1 = icmp eq ptr %3, @OSError_new
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @oserror_parse_args(ptr noundef %p_args, ptr noundef %myerrno, ptr noundef %strerror, ptr noundef %filename, ptr noundef %filename2) #0 {
entry:
  %retval = alloca i32, align 4
  %p_args.addr = alloca ptr, align 8
  %myerrno.addr = alloca ptr, align 8
  %strerror.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %filename2.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %args = alloca ptr, align 8
  %_winerror = alloca ptr, align 8
  %winerror = alloca ptr, align 8
  store ptr %p_args, ptr %p_args.addr, align 8
  store ptr %myerrno, ptr %myerrno.addr, align 8
  store ptr %strerror, ptr %strerror.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %filename2, ptr %filename2.addr, align 8
  %0 = load ptr, ptr %p_args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %args, align 8
  store ptr null, ptr %_winerror, align 8
  store ptr %_winerror, ptr %winerror, align 8
  %2 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call, ptr %nargs, align 8
  %3 = load i64, ptr %nargs, align 8
  %cmp = icmp sge i64 %3, 2
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %nargs, align 8
  %cmp1 = icmp sle i64 %4, 5
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %args, align 8
  %6 = load ptr, ptr %myerrno.addr, align 8
  %7 = load ptr, ptr %strerror.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr %winerror, align 8
  %10 = load ptr, ptr %filename2.addr, align 8
  %call2 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %5, ptr noundef @.str.97, i64 noundef 2, i64 noundef 5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @oserror_init(ptr noundef %self, ptr noundef %p_args, ptr noundef %myerrno, ptr noundef %strerror, ptr noundef %filename, ptr noundef %filename2) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %p_args.addr = alloca ptr, align 8
  %myerrno.addr = alloca ptr, align 8
  %strerror.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %filename2.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %subslice = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %p_args, ptr %p_args.addr, align 8
  store ptr %myerrno, ptr %myerrno.addr, align 8
  store ptr %strerror, ptr %strerror.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %filename2, ptr %filename2.addr, align 8
  %0 = load ptr, ptr %p_args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %args, align 8
  %2 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call, ptr %nargs, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp ne ptr %4, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %self.addr, align 8
  %6 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %7 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @PyNumber_Check(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call7 = call i64 @PyNumber_AsSsize_t(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %self.addr, align 8
  %written = getelementptr inbounds %struct.PyOSErrorObject, ptr %10, i32 0, i32 12
  store i64 %call7, ptr %written, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %written8 = getelementptr inbounds %struct.PyOSErrorObject, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %written8, align 8
  %cmp9 = icmp eq i64 %12, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then6
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %if.then6
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %13 = load ptr, ptr %filename.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %13)
  %14 = load ptr, ptr %self.addr, align 8
  %filename15 = getelementptr inbounds %struct.PyOSErrorObject, ptr %14, i32 0, i32 10
  store ptr %call14, ptr %filename15, align 8
  %15 = load ptr, ptr %filename2.addr, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.else
  %16 = load ptr, ptr %filename2.addr, align 8
  %cmp18 = icmp ne ptr %16, @_Py_NoneStruct
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true17
  %17 = load ptr, ptr %filename2.addr, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %self.addr, align 8
  %filename221 = getelementptr inbounds %struct.PyOSErrorObject, ptr %18, i32 0, i32 11
  store ptr %call20, ptr %filename221, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true17, %if.else
  %19 = load i64, ptr %nargs, align 8
  %cmp23 = icmp sge i64 %19, 2
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.end22
  %20 = load i64, ptr %nargs, align 8
  %cmp25 = icmp sle i64 %20, 5
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true24
  %21 = load ptr, ptr %args, align 8
  %call27 = call ptr @PyTuple_GetSlice(ptr noundef %21, i64 noundef 0, i64 noundef 2)
  store ptr %call27, ptr %subslice, align 8
  %22 = load ptr, ptr %subslice, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %23 = load ptr, ptr %args, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i39, align 8
  %25 = load ptr, ptr %op.addr.i39, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %30 = load ptr, ptr %subslice, align 8
  store ptr %30, ptr %args, align 8
  %31 = load ptr, ptr %p_args.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit, %land.lhs.true24, %if.end22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %entry
  %32 = load ptr, ptr %myerrno.addr, align 8
  %call34 = call ptr @_Py_XNewRef(ptr noundef %32)
  %33 = load ptr, ptr %self.addr, align 8
  %myerrno35 = getelementptr inbounds %struct.PyOSErrorObject, ptr %33, i32 0, i32 8
  store ptr %call34, ptr %myerrno35, align 8
  %34 = load ptr, ptr %strerror.addr, align 8
  %call36 = call ptr @_Py_XNewRef(ptr noundef %34)
  %35 = load ptr, ptr %self.addr, align 8
  %strerror37 = getelementptr inbounds %struct.PyOSErrorObject, ptr %35, i32 0, i32 9
  store ptr %call36, ptr %strerror37, align 8
  br label %do.body

do.body:                                          ; preds = %if.end33
  %36 = load ptr, ptr %self.addr, align 8
  %args38 = getelementptr inbounds %struct.PyOSErrorObject, ptr %36, i32 0, i32 2
  store ptr %args38, ptr %_tmp_dst_ptr, align 8
  %37 = load ptr, ptr %_tmp_dst_ptr, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_dst, align 8
  %39 = load ptr, ptr %args, align 8
  %40 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %41)
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %args, align 8
  %42 = load ptr, ptr %p_args.addr, align 8
  store ptr null, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then29, %if.then13
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @PyNumber_Check(ptr noundef) #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NameError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @NameError_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NameError_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyNameErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %name1 = getelementptr inbounds %struct.PyNameErrorObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %name1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @BaseException_traverse(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @NameError_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyNameErrorObject, ptr %0, i32 0, i32 8
  store ptr %name, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @NameError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %empty_tuple = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @BaseException_init(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call1, ptr %empty_tuple, align 8
  %2 = load ptr, ptr %empty_tuple, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %empty_tuple, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %3, ptr noundef %4, ptr noundef @.str.151, ptr noundef @NameError_init.kwlist, ptr noundef %name)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %empty_tuple, align 8
  store ptr %5, ptr %op.addr.i10, align 8
  %6 = load ptr, ptr %op.addr.i10, align 8
  store ptr %6, ptr %op.addr.i19, align 8
  %7 = load ptr, ptr %op.addr.i19, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then6
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then6
  %9 = load ptr, ptr %op.addr.i10, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i14 = add i64 %10, -1
  store i64 %dec.i14, ptr %9, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %11 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %empty_tuple, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i21, align 8
  %14 = load ptr, ptr %op.addr.i21, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i22 = trunc i64 %15 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %self.addr, align 8
  %name8 = getelementptr inbounds %struct.PyNameErrorObject, ptr %19, i32 0, i32 8
  store ptr %name8, ptr %_tmp_dst_ptr, align 8
  %20 = load ptr, ptr %_tmp_dst_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_dst, align 8
  %22 = load ptr, ptr %name, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %22)
  %23 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call9, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %24)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %Py_DECREF.exit18, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @AttributeError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @AttributeError_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AttributeError_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %obj = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %obj1 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %obj1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %name9 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %name9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %visit.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call16 = call i32 @BaseException_traverse(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then12, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @AttributeError_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %obj = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %0, i32 0, i32 8
  store ptr %obj, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %12, i32 0, i32 9
  store ptr %name, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
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
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %24 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %24)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @AttributeError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %empty_tuple = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr11 = alloca ptr, align 8
  %_tmp_old_dst13 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %obj, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @BaseException_init(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call1, ptr %empty_tuple, align 8
  %2 = load ptr, ptr %empty_tuple, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %empty_tuple, align 8
  %4 = load ptr, ptr %kwds.addr, align 8
  %call4 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %3, ptr noundef %4, ptr noundef @.str.159, ptr noundef @AttributeError_init.kwlist, ptr noundef %name, ptr noundef %obj)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %empty_tuple, align 8
  store ptr %5, ptr %op.addr.i16, align 8
  %6 = load ptr, ptr %op.addr.i16, align 8
  store ptr %6, ptr %op.addr.i25, align 8
  %7 = load ptr, ptr %op.addr.i25, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then6
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then6
  %9 = load ptr, ptr %op.addr.i16, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i20 = add i64 %10, -1
  store i64 %dec.i20, ptr %9, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %11 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load ptr, ptr %empty_tuple, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i27, align 8
  %14 = load ptr, ptr %op.addr.i27, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i28 = trunc i64 %15 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.body

do.body:                                          ; preds = %Py_DECREF.exit
  %19 = load ptr, ptr %self.addr, align 8
  %name8 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %19, i32 0, i32 9
  store ptr %name8, ptr %_tmp_dst_ptr, align 8
  %20 = load ptr, ptr %_tmp_dst_ptr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_dst, align 8
  %22 = load ptr, ptr %name, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %22)
  %23 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call9, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %24)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %25 = load ptr, ptr %self.addr, align 8
  %obj12 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %25, i32 0, i32 8
  store ptr %obj12, ptr %_tmp_dst_ptr11, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr11, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_dst13, align 8
  %28 = load ptr, ptr %obj, align 8
  %call14 = call ptr @_Py_XNewRef(ptr noundef %28)
  %29 = load ptr, ptr %_tmp_dst_ptr11, align 8
  store ptr %call14, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst13, align 8
  call void @Py_XDECREF(ptr noundef %30)
  br label %do.end15

do.end15:                                         ; preds = %do.body10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %Py_DECREF.exit24, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @AttributeError_getstate(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dict1 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dict1, align 8
  store ptr %1, ptr %dict, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %name = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %args, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %dict, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %dict, align 8
  %call = call ptr @PyDict_Copy(ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call4 = call ptr @PyDict_New()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call4, %cond.false ]
  store ptr %cond, ptr %dict, align 8
  %8 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %self.addr, align 8
  %name6 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %name6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %dict, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %name8 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %name8, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef @.str.88, ptr noundef %13)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %dict, align 8
  store ptr %14, ptr %op.addr.i26, align 8
  %15 = load ptr, ptr %op.addr.i26, align 8
  store ptr %15, ptr %op.addr.i35, align 8
  %16 = load ptr, ptr %op.addr.i35, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i28 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %if.then11
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then11
  %18 = load ptr, ptr %op.addr.i26, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i30 = add i64 %19, -1
  store i64 %dec.i30, ptr %18, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %20 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %21 = load ptr, ptr %self.addr, align 8
  %args13 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %args13, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end12
  %23 = load ptr, ptr %dict, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %args16 = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %args16, align 8
  %call17 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.32, ptr noundef %25)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true15
  %26 = load ptr, ptr %dict, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i37, align 8
  %28 = load ptr, ptr %op.addr.i37, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i38 = trunc i64 %29 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %33 = load ptr, ptr %dict, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %dict, align 8
  %tobool21 = icmp ne ptr %34, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else
  %35 = load ptr, ptr %dict, align 8
  %call23 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %call23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.end20, %Py_DECREF.exit, %Py_DECREF.exit34, %if.then5
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @AttributeError_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @AttributeError_getstate(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyAttributeErrorObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %args, align 8
  %5 = load ptr, ptr %state, align 8
  %call2 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %call1, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %return_value, align 8
  %6 = load ptr, ptr %state, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i3, align 8
  %8 = load ptr, ptr %op.addr.i3, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %13 = load ptr, ptr %return_value, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @SyntaxError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @SyntaxError_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SyntaxError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %have_lineno = alloca i32, align 4
  %filename = alloca ptr, align 8
  %result = alloca ptr, align 8
  %overflow = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 0, ptr %have_lineno, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %filename1 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %filename1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %filename2 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %filename2, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %self.addr, align 8
  %filename5 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %filename5, align 8
  %call6 = call ptr @my_basename(ptr noundef %5)
  store ptr %call6, ptr %filename, align 8
  %6 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %filename, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %lineno, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end8
  %9 = load ptr, ptr %self.addr, align 8
  %lineno10 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %lineno10, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyLong_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %11 = phi i1 [ false, %if.end8 ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %have_lineno, align 4
  %12 = load ptr, ptr %filename, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.end20, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.end
  %13 = load i32, ptr %have_lineno, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %14 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %msg, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %16 = load ptr, ptr %self.addr, align 8
  %msg18 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %msg18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %call19 = call ptr @PyObject_Str(ptr noundef %cond)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true14, %land.end
  %18 = load ptr, ptr %filename, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %land.lhs.true22, label %if.else35

land.lhs.true22:                                  ; preds = %if.end20
  %19 = load i32, ptr %have_lineno, align 4
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %if.then24, label %if.else35

if.then24:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %self.addr, align 8
  %msg25 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %msg25, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %if.then24
  %22 = load ptr, ptr %self.addr, align 8
  %msg28 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %msg28, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %if.then24
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi ptr [ %23, %cond.true27 ], [ @_Py_NoneStruct, %cond.false29 ]
  %24 = load ptr, ptr %filename, align 8
  %25 = load ptr, ptr %self.addr, align 8
  %lineno32 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %lineno32, align 8
  %call33 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %26, ptr noundef %overflow)
  %call34 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.162, ptr noundef %cond31, ptr noundef %24, i64 noundef %call33)
  store ptr %call34, ptr %result, align 8
  br label %if.end58

if.else35:                                        ; preds = %land.lhs.true22, %if.end20
  %27 = load ptr, ptr %filename, align 8
  %tobool36 = icmp ne ptr %27, null
  br i1 %tobool36, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.else35
  %28 = load ptr, ptr %self.addr, align 8
  %msg38 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %msg38, align 8
  %tobool39 = icmp ne ptr %29, null
  br i1 %tobool39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %if.then37
  %30 = load ptr, ptr %self.addr, align 8
  %msg41 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %msg41, align 8
  br label %cond.end43

cond.false42:                                     ; preds = %if.then37
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi ptr [ %31, %cond.true40 ], [ @_Py_NoneStruct, %cond.false42 ]
  %32 = load ptr, ptr %filename, align 8
  %call45 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.163, ptr noundef %cond44, ptr noundef %32)
  store ptr %call45, ptr %result, align 8
  br label %if.end57

if.else46:                                        ; preds = %if.else35
  %33 = load ptr, ptr %self.addr, align 8
  %msg47 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %msg47, align 8
  %tobool48 = icmp ne ptr %34, null
  br i1 %tobool48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %if.else46
  %35 = load ptr, ptr %self.addr, align 8
  %msg50 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %msg50, align 8
  br label %cond.end52

cond.false51:                                     ; preds = %if.else46
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi ptr [ %36, %cond.true49 ], [ @_Py_NoneStruct, %cond.false51 ]
  %37 = load ptr, ptr %self.addr, align 8
  %lineno54 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %lineno54, align 8
  %call55 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %38, ptr noundef %overflow)
  %call56 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.164, ptr noundef %cond53, i64 noundef %call55)
  store ptr %call56, ptr %result, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end52, %cond.end43
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %cond.end30
  %39 = load ptr, ptr %filename, align 8
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %result, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %cond.end, %if.then7
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @SyntaxError_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret30 = alloca i32, align 4
  %vret41 = alloca i32, align 4
  %vret52 = alloca i32, align 4
  %vret63 = alloca i32, align 4
  %vret74 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %msg1 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %msg1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %filename, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %filename9 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %filename9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %lineno, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %lineno20 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %lineno20, align 8
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
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %offset, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %offset31 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %offset31, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call32 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call32, ptr %vret30, align 4
  %30 = load i32, ptr %vret30, align 4
  %tobool33 = icmp ne i32 %30, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then29
  %31 = load i32, ptr %vret30, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %32 = load ptr, ptr %self.addr, align 8
  %end_lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %end_lineno, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end47

if.then40:                                        ; preds = %do.body38
  %34 = load ptr, ptr %visit.addr, align 8
  %35 = load ptr, ptr %self.addr, align 8
  %end_lineno42 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %end_lineno42, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call43, ptr %vret41, align 4
  %38 = load i32, ptr %vret41, align 4
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  %39 = load i32, ptr %vret41, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %40 = load ptr, ptr %self.addr, align 8
  %end_offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %end_offset, align 8
  %tobool50 = icmp ne ptr %41, null
  br i1 %tobool50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %do.body49
  %42 = load ptr, ptr %visit.addr, align 8
  %43 = load ptr, ptr %self.addr, align 8
  %end_offset53 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %end_offset53, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  %call54 = call i32 %42(ptr noundef %44, ptr noundef %45)
  store i32 %call54, ptr %vret52, align 4
  %46 = load i32, ptr %vret52, align 4
  %tobool55 = icmp ne i32 %46, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %47 = load i32, ptr %vret52, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %do.body49
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %48 = load ptr, ptr %self.addr, align 8
  %text = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %text, align 8
  %tobool61 = icmp ne ptr %49, null
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.body60
  %50 = load ptr, ptr %visit.addr, align 8
  %51 = load ptr, ptr %self.addr, align 8
  %text64 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %text64, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  %call65 = call i32 %50(ptr noundef %52, ptr noundef %53)
  store i32 %call65, ptr %vret63, align 4
  %54 = load i32, ptr %vret63, align 4
  %tobool66 = icmp ne i32 %54, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then62
  %55 = load i32, ptr %vret63, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %do.body60
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %56 = load ptr, ptr %self.addr, align 8
  %print_file_and_line = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %print_file_and_line, align 8
  %tobool72 = icmp ne ptr %57, null
  br i1 %tobool72, label %if.then73, label %if.end80

if.then73:                                        ; preds = %do.body71
  %58 = load ptr, ptr %visit.addr, align 8
  %59 = load ptr, ptr %self.addr, align 8
  %print_file_and_line75 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %print_file_and_line75, align 8
  %61 = load ptr, ptr %arg.addr, align 8
  %call76 = call i32 %58(ptr noundef %60, ptr noundef %61)
  store i32 %call76, ptr %vret74, align 4
  %62 = load i32, ptr %vret74, align 4
  %tobool77 = icmp ne i32 %62, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then73
  %63 = load i32, ptr %vret74, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %do.body71
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  %64 = load ptr, ptr %self.addr, align 8
  %65 = load ptr, ptr %visit.addr, align 8
  %66 = load ptr, ptr %arg.addr, align 8
  %call82 = call i32 @BaseException_traverse(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %call82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end81, %if.then78, %if.then67, %if.then56, %if.then45, %if.then34, %if.then23, %if.then12, %if.then3
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @SyntaxError_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i139 = alloca ptr, align 8
  %op.addr.i135 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i115 = alloca ptr, align 8
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %0, i32 0, i32 8
  store ptr %msg, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i104, align 8
  %6 = load ptr, ptr %op.addr.i104, align 8
  store ptr %6, ptr %op.addr.i113, align 8
  %7 = load ptr, ptr %op.addr.i113, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i114 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i114 to i32
  %tobool.i106 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i106, label %if.then.i111, label %if.end.i107

if.then.i111:                                     ; preds = %if.then
  br label %Py_DECREF.exit112

if.end.i107:                                      ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i104, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i108 = add i64 %10, -1
  store i64 %dec.i108, ptr %9, align 8
  %cmp.i109 = icmp eq i64 %dec.i108, 0
  br i1 %cmp.i109, label %if.then1.i110, label %Py_DECREF.exit112

if.then1.i110:                                    ; preds = %if.end.i107
  %11 = load ptr, ptr %op.addr.i104, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit112

Py_DECREF.exit112:                                ; preds = %if.then1.i110, %if.end.i107, %if.then.i111
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit112, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %12, i32 0, i32 9
  store ptr %filename, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i95, align 8
  %18 = load ptr, ptr %op.addr.i95, align 8
  store ptr %18, ptr %op.addr.i115, align 8
  %19 = load ptr, ptr %op.addr.i115, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i116 = trunc i64 %20 to i32
  %cmp.i117 = icmp slt i32 %conv.i116, 0
  %conv1.i118 = zext i1 %cmp.i117 to i32
  %tobool.i97 = icmp ne i32 %conv1.i118, 0
  br i1 %tobool.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.then5
  br label %Py_DECREF.exit103

if.end.i98:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i95, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i99 = add i64 %22, -1
  store i64 %dec.i99, ptr %21, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %Py_DECREF.exit103

if.then1.i101:                                    ; preds = %if.end.i98
  %23 = load ptr, ptr %op.addr.i95, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit103

Py_DECREF.exit103:                                ; preds = %if.then1.i101, %if.end.i98, %if.then.i102
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit103, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %24, i32 0, i32 10
  store ptr %lineno, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i86, align 8
  %30 = load ptr, ptr %op.addr.i86, align 8
  store ptr %30, ptr %op.addr.i119, align 8
  %31 = load ptr, ptr %op.addr.i119, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i120 = trunc i64 %32 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i88 = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %if.then12
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i86, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i90 = add i64 %34, -1
  store i64 %dec.i90, ptr %33, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %35 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit94, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %36 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %36, i32 0, i32 11
  store ptr %offset, ptr %_tmp_op_ptr16, align 8
  %37 = load ptr, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %_tmp_old_op17, align 8
  %39 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %39, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %40 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %41, ptr %op.addr.i77, align 8
  %42 = load ptr, ptr %op.addr.i77, align 8
  store ptr %42, ptr %op.addr.i123, align 8
  %43 = load ptr, ptr %op.addr.i123, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i124 = trunc i64 %44 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i79 = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then19
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then19
  %45 = load ptr, ptr %op.addr.i77, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i81 = add i64 %46, -1
  store i64 %dec.i81, ptr %45, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %47 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %47) #6
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit85, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %48 = load ptr, ptr %self.addr, align 8
  %end_lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %48, i32 0, i32 12
  store ptr %end_lineno, ptr %_tmp_op_ptr23, align 8
  %49 = load ptr, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_op24, align 8
  %51 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %51, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %52 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %53, ptr %op.addr.i68, align 8
  %54 = load ptr, ptr %op.addr.i68, align 8
  store ptr %54, ptr %op.addr.i127, align 8
  %55 = load ptr, ptr %op.addr.i127, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i128 = trunc i64 %56 to i32
  %cmp.i129 = icmp slt i32 %conv.i128, 0
  %conv1.i130 = zext i1 %cmp.i129 to i32
  %tobool.i70 = icmp ne i32 %conv1.i130, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then26
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then26
  %57 = load ptr, ptr %op.addr.i68, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i72 = add i64 %58, -1
  store i64 %dec.i72, ptr %57, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %59 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %59) #6
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit76, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %60 = load ptr, ptr %self.addr, align 8
  %end_offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %60, i32 0, i32 13
  store ptr %end_offset, ptr %_tmp_op_ptr30, align 8
  %61 = load ptr, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_op31, align 8
  %63 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %63, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %64 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %65, ptr %op.addr.i59, align 8
  %66 = load ptr, ptr %op.addr.i59, align 8
  store ptr %66, ptr %op.addr.i131, align 8
  %67 = load ptr, ptr %op.addr.i131, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i132 = trunc i64 %68 to i32
  %cmp.i133 = icmp slt i32 %conv.i132, 0
  %conv1.i134 = zext i1 %cmp.i133 to i32
  %tobool.i61 = icmp ne i32 %conv1.i134, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then33
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then33
  %69 = load ptr, ptr %op.addr.i59, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i63 = add i64 %70, -1
  store i64 %dec.i63, ptr %69, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %71 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %71) #6
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit67, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %72 = load ptr, ptr %self.addr, align 8
  %text = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %72, i32 0, i32 14
  store ptr %text, ptr %_tmp_op_ptr37, align 8
  %73 = load ptr, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_op38, align 8
  %75 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %75, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %76 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %77, ptr %op.addr.i50, align 8
  %78 = load ptr, ptr %op.addr.i50, align 8
  store ptr %78, ptr %op.addr.i135, align 8
  %79 = load ptr, ptr %op.addr.i135, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i136 = trunc i64 %80 to i32
  %cmp.i137 = icmp slt i32 %conv.i136, 0
  %conv1.i138 = zext i1 %cmp.i137 to i32
  %tobool.i52 = icmp ne i32 %conv1.i138, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.then40
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.then40
  %81 = load ptr, ptr %op.addr.i50, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i54 = add i64 %82, -1
  store i64 %dec.i54, ptr %81, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %83 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %83) #6
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit58, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %84 = load ptr, ptr %self.addr, align 8
  %print_file_and_line = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %84, i32 0, i32 15
  store ptr %print_file_and_line, ptr %_tmp_op_ptr44, align 8
  %85 = load ptr, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %_tmp_old_op45, align 8
  %87 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %87, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %88 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %89, ptr %op.addr.i, align 8
  %90 = load ptr, ptr %op.addr.i, align 8
  store ptr %90, ptr %op.addr.i139, align 8
  %91 = load ptr, ptr %op.addr.i139, align 8
  %92 = load i64, ptr %91, align 8
  %conv.i140 = trunc i64 %92 to i32
  %cmp.i141 = icmp slt i32 %conv.i140, 0
  %conv1.i142 = zext i1 %cmp.i141 to i32
  %tobool.i = icmp ne i32 %conv1.i142, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then47
  %93 = load ptr, ptr %op.addr.i, align 8
  %94 = load i64, ptr %93, align 8
  %dec.i = add i64 %94, -1
  store i64 %dec.i, ptr %93, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %95 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %95) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %96 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %96)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @SyntaxError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %cur_refcnt.i49 = alloca i32, align 4
  %new_refcnt.i50 = alloca i32, align 4
  %op.addr.i40 = alloca ptr, align 8
  %cur_refcnt.i41 = alloca i32, align 4
  %new_refcnt.i42 = alloca i32, align 4
  %op.addr.i32 = alloca ptr, align 8
  %cur_refcnt.i33 = alloca i32, align 4
  %new_refcnt.i34 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %lenargs = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %lenargs, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call1 = call i32 @BaseException_init(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %lenargs, align 8
  %cmp2 = icmp sge i64 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  %5 = load ptr, ptr %self.addr, align 8
  %msg = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %5, i32 0, i32 8
  store ptr %msg, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %_tmp_dst_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_dst, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %9)
  %10 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call4, ptr %10, align 8
  %11 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %11)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  %12 = load i64, ptr %lenargs, align 8
  %cmp6 = icmp eq i64 %12, 2
  br i1 %cmp6, label %if.then7, label %if.end31

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arrayidx9 = getelementptr [1 x ptr], ptr %ob_item8, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx9, align 8
  store ptr %14, ptr %info, align 8
  %15 = load ptr, ptr %info, align 8
  %call10 = call ptr @PySequence_Tuple(ptr noundef %15)
  store ptr %call10, ptr %info, align 8
  %16 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %17 = load ptr, ptr %self.addr, align 8
  %end_lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %17, i32 0, i32 12
  store ptr null, ptr %end_lineno, align 8
  %18 = load ptr, ptr %self.addr, align 8
  %end_offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %18, i32 0, i32 13
  store ptr null, ptr %end_offset, align 8
  %19 = load ptr, ptr %info, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %filename = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %self.addr, align 8
  %lineno = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %self.addr, align 8
  %offset = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %self.addr, align 8
  %text = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %self.addr, align 8
  %end_lineno13 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %self.addr, align 8
  %end_offset14 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %25, i32 0, i32 13
  %call15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %19, ptr noundef @.str.178, ptr noundef %filename, ptr noundef %lineno, ptr noundef %offset, ptr noundef %text, ptr noundef %end_lineno13, ptr noundef %end_offset14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %26 = load ptr, ptr %info, align 8
  store ptr %26, ptr %op.addr.i60, align 8
  %27 = load ptr, ptr %op.addr.i60, align 8
  store ptr %27, ptr %op.addr.i69, align 8
  %28 = load ptr, ptr %op.addr.i69, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i70 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i70 to i32
  %tobool.i62 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then17
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then17
  %30 = load ptr, ptr %op.addr.i60, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i64 = add i64 %31, -1
  store i64 %dec.i64, ptr %30, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %32 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %32) #6
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %33 = load ptr, ptr %self.addr, align 8
  %filename19 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %filename19, align 8
  store ptr %34, ptr %op.addr.i48, align 8
  %35 = load ptr, ptr %op.addr.i48, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %cur_refcnt.i49, align 4
  %37 = load i32, ptr %cur_refcnt.i49, align 4
  %add.i51 = add i32 %37, 1
  store i32 %add.i51, ptr %new_refcnt.i50, align 4
  %38 = load i32, ptr %new_refcnt.i50, align 4
  %cmp.i52 = icmp eq i32 %38, 0
  br i1 %cmp.i52, label %if.then.i54, label %if.end.i53

if.then.i54:                                      ; preds = %if.end18
  br label %Py_INCREF.exit55

if.end.i53:                                       ; preds = %if.end18
  %39 = load i32, ptr %new_refcnt.i50, align 4
  %40 = load ptr, ptr %op.addr.i48, align 8
  store i32 %39, ptr %40, align 8
  br label %Py_INCREF.exit55

Py_INCREF.exit55:                                 ; preds = %if.end.i53, %if.then.i54
  %41 = load ptr, ptr %self.addr, align 8
  %lineno20 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %lineno20, align 8
  store ptr %42, ptr %op.addr.i40, align 8
  %43 = load ptr, ptr %op.addr.i40, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %cur_refcnt.i41, align 4
  %45 = load i32, ptr %cur_refcnt.i41, align 4
  %add.i43 = add i32 %45, 1
  store i32 %add.i43, ptr %new_refcnt.i42, align 4
  %46 = load i32, ptr %new_refcnt.i42, align 4
  %cmp.i44 = icmp eq i32 %46, 0
  br i1 %cmp.i44, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %Py_INCREF.exit55
  br label %Py_INCREF.exit47

if.end.i45:                                       ; preds = %Py_INCREF.exit55
  %47 = load i32, ptr %new_refcnt.i42, align 4
  %48 = load ptr, ptr %op.addr.i40, align 8
  store i32 %47, ptr %48, align 8
  br label %Py_INCREF.exit47

Py_INCREF.exit47:                                 ; preds = %if.end.i45, %if.then.i46
  %49 = load ptr, ptr %self.addr, align 8
  %offset21 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %offset21, align 8
  store ptr %50, ptr %op.addr.i32, align 8
  %51 = load ptr, ptr %op.addr.i32, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %cur_refcnt.i33, align 4
  %53 = load i32, ptr %cur_refcnt.i33, align 4
  %add.i35 = add i32 %53, 1
  store i32 %add.i35, ptr %new_refcnt.i34, align 4
  %54 = load i32, ptr %new_refcnt.i34, align 4
  %cmp.i36 = icmp eq i32 %54, 0
  br i1 %cmp.i36, label %if.then.i38, label %if.end.i37

if.then.i38:                                      ; preds = %Py_INCREF.exit47
  br label %Py_INCREF.exit39

if.end.i37:                                       ; preds = %Py_INCREF.exit47
  %55 = load i32, ptr %new_refcnt.i34, align 4
  %56 = load ptr, ptr %op.addr.i32, align 8
  store i32 %55, ptr %56, align 8
  br label %Py_INCREF.exit39

Py_INCREF.exit39:                                 ; preds = %if.end.i37, %if.then.i38
  %57 = load ptr, ptr %self.addr, align 8
  %text22 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %text22, align 8
  store ptr %58, ptr %op.addr.i, align 8
  %59 = load ptr, ptr %op.addr.i, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %cur_refcnt.i, align 4
  %61 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %61, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %62 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %62, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit39
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit39
  %63 = load i32, ptr %new_refcnt.i, align 4
  %64 = load ptr, ptr %op.addr.i, align 8
  store i32 %63, ptr %64, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %65 = load ptr, ptr %self.addr, align 8
  %end_lineno23 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %end_lineno23, align 8
  call void @Py_XINCREF(ptr noundef %66)
  %67 = load ptr, ptr %self.addr, align 8
  %end_offset24 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %end_offset24, align 8
  call void @Py_XINCREF(ptr noundef %68)
  %69 = load ptr, ptr %info, align 8
  store ptr %69, ptr %op.addr.i56, align 8
  %70 = load ptr, ptr %op.addr.i56, align 8
  store ptr %70, ptr %op.addr.i71, align 8
  %71 = load ptr, ptr %op.addr.i71, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i72 = trunc i64 %72 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i, label %if.then.i59, label %if.end.i57

if.then.i59:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i57:                                       ; preds = %Py_INCREF.exit
  %73 = load ptr, ptr %op.addr.i56, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i58 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i58, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i57
  %75 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %75) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i57, %if.then.i59
  %76 = load ptr, ptr %self.addr, align 8
  %end_lineno25 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %end_lineno25, align 8
  %cmp26 = icmp ne ptr %77, null
  br i1 %cmp26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %78 = load ptr, ptr %self.addr, align 8
  %end_offset27 = getelementptr inbounds %struct.PySyntaxErrorObject, ptr %78, i32 0, i32 13
  %79 = load ptr, ptr %end_offset27, align 8
  %cmp28 = icmp eq ptr %79, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  %80 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.179)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %Py_DECREF.exit
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %Py_DECREF.exit68, %if.then11, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @my_basename(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %1)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %2)
  store i64 %call1, ptr %size, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %kind, align 4
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %i, align 8
  %call2 = call i32 @PyUnicode_READ(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp3 = icmp eq i32 %call2, 47
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %offset, align 8
  %cmp4 = icmp ne i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %size, align 8
  %call6 = call ptr @PyUnicode_Substring(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %14 = load ptr, ptr %name.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

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
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @KeyError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %args = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %args, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %args1 = getelementptr inbounds %struct.PyBaseExceptionObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %args1, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @PyObject_Repr(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @BaseException_str(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UnicodeError_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @UnicodeError_clear(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 38
  %3 = load ptr, ptr %tp_free, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @UnicodeEncodeError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %uself = alloca ptr, align 8
  %result = alloca ptr, align 8
  %reason_str = alloca ptr, align 8
  %encoding_str = alloca ptr, align 8
  %badchar = alloca i32, align 4
  %fmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %uself, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %reason_str, align 8
  store ptr null, ptr %encoding_str, align 8
  %1 = load ptr, ptr %uself, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %uself, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %reason, align 8
  %call1 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %call1, ptr %reason_str, align 8
  %5 = load ptr, ptr %reason_str, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %uself, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %encoding, align 8
  %call4 = call ptr @PyObject_Str(ptr noundef %7)
  store ptr %call4, ptr %encoding_str, align 8
  %8 = load ptr, ptr %encoding_str, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %done

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %uself, align 8
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %start, align 8
  %11 = load ptr, ptr %uself, align 8
  %object8 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %object8, align 8
  %call9 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %12)
  %cmp10 = icmp slt i64 %10, %call9
  br i1 %cmp10, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %uself, align 8
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %end, align 8
  %15 = load ptr, ptr %uself, align 8
  %start11 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %start11, align 8
  %add = add i64 %16, 1
  %cmp12 = icmp eq i64 %14, %add
  br i1 %cmp12, label %if.then13, label %if.else26

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %uself, align 8
  %object14 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %object14, align 8
  %19 = load ptr, ptr %uself, align 8
  %start15 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %start15, align 8
  %call16 = call i32 @PyUnicode_ReadChar(ptr noundef %18, i64 noundef %20)
  store i32 %call16, ptr %badchar, align 4
  %21 = load i32, ptr %badchar, align 4
  %cmp17 = icmp ule i32 %21, 255
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then13
  store ptr @.str.199, ptr %fmt, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then13
  %22 = load i32, ptr %badchar, align 4
  %cmp19 = icmp ule i32 %22, 65535
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  store ptr @.str.200, ptr %fmt, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.else
  store ptr @.str.201, ptr %fmt, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then18
  %23 = load ptr, ptr %fmt, align 8
  %24 = load ptr, ptr %encoding_str, align 8
  %25 = load i32, ptr %badchar, align 4
  %26 = load ptr, ptr %uself, align 8
  %start24 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %26, i32 0, i32 10
  %27 = load i64, ptr %start24, align 8
  %28 = load ptr, ptr %reason_str, align 8
  %call25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %27, ptr noundef %28)
  store ptr %call25, ptr %result, align 8
  br label %if.end30

if.else26:                                        ; preds = %land.lhs.true, %if.end7
  %29 = load ptr, ptr %encoding_str, align 8
  %30 = load ptr, ptr %uself, align 8
  %start27 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %30, i32 0, i32 10
  %31 = load i64, ptr %start27, align 8
  %32 = load ptr, ptr %uself, align 8
  %end28 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %32, i32 0, i32 11
  %33 = load i64, ptr %end28, align 8
  %sub = sub i64 %33, 1
  %34 = load ptr, ptr %reason_str, align 8
  %call29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.202, ptr noundef %29, i64 noundef %31, i64 noundef %sub, ptr noundef %34)
  store ptr %call29, ptr %result, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.end23
  br label %done

done:                                             ; preds = %if.end30, %if.then6, %if.then2
  %35 = load ptr, ptr %reason_str, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %encoding_str, align 8
  call void @Py_XDECREF(ptr noundef %36)
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeError_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %encoding, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %encoding1 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %encoding1, align 8
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
  %8 = load ptr, ptr %self.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %object, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %object9 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %object9, align 8
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
  %16 = load ptr, ptr %self.addr, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %reason, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %reason20 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %reason20, align 8
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
  %24 = load ptr, ptr %self.addr, align 8
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %arg.addr, align 8
  %call27 = call i32 @BaseException_traverse(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %call27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end26, %if.then23, %if.then12, %if.then3
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeError_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %0, i32 0, i32 8
  store ptr %encoding, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  store ptr %6, ptr %op.addr.i33, align 8
  %7 = load ptr, ptr %op.addr.i33, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i28 = add i64 %10, -1
  store i64 %dec.i28, ptr %9, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %11 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %12, i32 0, i32 9
  store ptr %object, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
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

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i15, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i19 = add i64 %22, -1
  store i64 %dec.i19, ptr %21, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %23 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %23) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %24 = load ptr, ptr %self.addr, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %24, i32 0, i32 12
  store ptr %reason, ptr %_tmp_op_ptr9, align 8
  %25 = load ptr, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %_tmp_old_op10, align 8
  %27 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %27, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %28 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i39, align 8
  %31 = load ptr, ptr %op.addr.i39, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i40 = trunc i64 %32 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %36 = load ptr, ptr %self.addr, align 8
  %call = call i32 @BaseException_clear(ptr noundef %36)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeEncodeError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %cur_refcnt.i39 = alloca i32, align 4
  %new_refcnt.i40 = alloca i32, align 4
  %op.addr.i30 = alloca ptr, align 8
  %cur_refcnt.i31 = alloca i32, align 4
  %new_refcnt.i32 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr5 = alloca ptr, align 8
  %_tmp_old_op6 = alloca ptr, align 8
  %_tmp_op_ptr12 = alloca ptr, align 8
  %_tmp_old_op13 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @BaseException_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %err, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %err, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %4, i32 0, i32 8
  store ptr %encoding, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i59, align 8
  %10 = load ptr, ptr %op.addr.i59, align 8
  store ptr %10, ptr %op.addr.i68, align 8
  %11 = load ptr, ptr %op.addr.i68, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i69 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i69 to i32
  %tobool.i61 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then2
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i59, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i63 = add i64 %14, -1
  store i64 %dec.i63, ptr %13, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %15 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit67, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %16 = load ptr, ptr %err, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %16, i32 0, i32 9
  store ptr %object, ptr %_tmp_op_ptr5, align 8
  %17 = load ptr, ptr %_tmp_op_ptr5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_op6, align 8
  %19 = load ptr, ptr %_tmp_old_op6, align 8
  %cmp7 = icmp ne ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body4
  %20 = load ptr, ptr %_tmp_op_ptr5, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_op6, align 8
  store ptr %21, ptr %op.addr.i50, align 8
  %22 = load ptr, ptr %op.addr.i50, align 8
  store ptr %22, ptr %op.addr.i70, align 8
  %23 = load ptr, ptr %op.addr.i70, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i71 = trunc i64 %24 to i32
  %cmp.i72 = icmp slt i32 %conv.i71, 0
  %conv1.i73 = zext i1 %cmp.i72 to i32
  %tobool.i52 = icmp ne i32 %conv1.i73, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.then8
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.then8
  %25 = load ptr, ptr %op.addr.i50, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i54 = add i64 %26, -1
  store i64 %dec.i54, ptr %25, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %27 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit58, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %28 = load ptr, ptr %err, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %28, i32 0, i32 12
  store ptr %reason, ptr %_tmp_op_ptr12, align 8
  %29 = load ptr, ptr %_tmp_op_ptr12, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %_tmp_old_op13, align 8
  %31 = load ptr, ptr %_tmp_old_op13, align 8
  %cmp14 = icmp ne ptr %31, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  %32 = load ptr, ptr %_tmp_op_ptr12, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %_tmp_old_op13, align 8
  store ptr %33, ptr %op.addr.i46, align 8
  %34 = load ptr, ptr %op.addr.i46, align 8
  store ptr %34, ptr %op.addr.i74, align 8
  %35 = load ptr, ptr %op.addr.i74, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i75 = trunc i64 %36 to i32
  %cmp.i76 = icmp slt i32 %conv.i75, 0
  %conv1.i77 = zext i1 %cmp.i76 to i32
  %tobool.i = icmp ne i32 %conv1.i77, 0
  br i1 %tobool.i, label %if.then.i49, label %if.end.i47

if.then.i49:                                      ; preds = %if.then15
  br label %Py_DECREF.exit

if.end.i47:                                       ; preds = %if.then15
  %37 = load ptr, ptr %op.addr.i46, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i48 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i48, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i47
  %39 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i47, %if.then.i49
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit, %do.body11
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %40 = load ptr, ptr %args.addr, align 8
  %41 = load ptr, ptr %err, align 8
  %encoding18 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %err, align 8
  %object19 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %err, align 8
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %err, align 8
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %err, align 8
  %reason20 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %45, i32 0, i32 12
  %call21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %40, ptr noundef @.str.210, ptr noundef %encoding18, ptr noundef %object19, ptr noundef %start, ptr noundef %end, ptr noundef %reason20)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end26, label %if.then22

if.then22:                                        ; preds = %do.end17
  %46 = load ptr, ptr %err, align 8
  %reason23 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %46, i32 0, i32 12
  store ptr null, ptr %reason23, align 8
  %47 = load ptr, ptr %err, align 8
  %object24 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %47, i32 0, i32 9
  store ptr null, ptr %object24, align 8
  %48 = load ptr, ptr %err, align 8
  %encoding25 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %48, i32 0, i32 8
  store ptr null, ptr %encoding25, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.end17
  %49 = load ptr, ptr %err, align 8
  %encoding27 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %encoding27, align 8
  store ptr %50, ptr %op.addr.i38, align 8
  %51 = load ptr, ptr %op.addr.i38, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %cur_refcnt.i39, align 4
  %53 = load i32, ptr %cur_refcnt.i39, align 4
  %add.i41 = add i32 %53, 1
  store i32 %add.i41, ptr %new_refcnt.i40, align 4
  %54 = load i32, ptr %new_refcnt.i40, align 4
  %cmp.i42 = icmp eq i32 %54, 0
  br i1 %cmp.i42, label %if.then.i44, label %if.end.i43

if.then.i44:                                      ; preds = %if.end26
  br label %Py_INCREF.exit45

if.end.i43:                                       ; preds = %if.end26
  %55 = load i32, ptr %new_refcnt.i40, align 4
  %56 = load ptr, ptr %op.addr.i38, align 8
  store i32 %55, ptr %56, align 8
  br label %Py_INCREF.exit45

Py_INCREF.exit45:                                 ; preds = %if.end.i43, %if.then.i44
  %57 = load ptr, ptr %err, align 8
  %object28 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %object28, align 8
  store ptr %58, ptr %op.addr.i30, align 8
  %59 = load ptr, ptr %op.addr.i30, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %cur_refcnt.i31, align 4
  %61 = load i32, ptr %cur_refcnt.i31, align 4
  %add.i33 = add i32 %61, 1
  store i32 %add.i33, ptr %new_refcnt.i32, align 4
  %62 = load i32, ptr %new_refcnt.i32, align 4
  %cmp.i34 = icmp eq i32 %62, 0
  br i1 %cmp.i34, label %if.then.i36, label %if.end.i35

if.then.i36:                                      ; preds = %Py_INCREF.exit45
  br label %Py_INCREF.exit37

if.end.i35:                                       ; preds = %Py_INCREF.exit45
  %63 = load i32, ptr %new_refcnt.i32, align 4
  %64 = load ptr, ptr %op.addr.i30, align 8
  store i32 %63, ptr %64, align 8
  br label %Py_INCREF.exit37

Py_INCREF.exit37:                                 ; preds = %if.end.i35, %if.then.i36
  %65 = load ptr, ptr %err, align 8
  %reason29 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %reason29, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %cur_refcnt.i, align 4
  %69 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %69, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %70 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %70, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit37
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit37
  %71 = load i32, ptr %new_refcnt.i, align 4
  %72 = load ptr, ptr %op.addr.i, align 8
  store i32 %71, ptr %72, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then22, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare i32 @PyUnicode_ReadChar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @UnicodeDecodeError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %uself = alloca ptr, align 8
  %result = alloca ptr, align 8
  %reason_str = alloca ptr, align 8
  %encoding_str = alloca ptr, align 8
  %byte = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %uself, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %reason_str, align 8
  store ptr null, ptr %encoding_str, align 8
  %1 = load ptr, ptr %uself, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %uself, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %reason, align 8
  %call1 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %call1, ptr %reason_str, align 8
  %5 = load ptr, ptr %reason_str, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %uself, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %encoding, align 8
  %call4 = call ptr @PyObject_Str(ptr noundef %7)
  store ptr %call4, ptr %encoding_str, align 8
  %8 = load ptr, ptr %encoding_str, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %done

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %uself, align 8
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %start, align 8
  %11 = load ptr, ptr %uself, align 8
  %object8 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %object8, align 8
  %call9 = call i64 @PyBytes_GET_SIZE(ptr noundef %12)
  %cmp10 = icmp slt i64 %10, %call9
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %uself, align 8
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %end, align 8
  %15 = load ptr, ptr %uself, align 8
  %start11 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %start11, align 8
  %add = add i64 %16, 1
  %cmp12 = icmp eq i64 %14, %add
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %self.addr, align 8
  %object14 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %object14, align 8
  %call15 = call ptr @PyBytes_AS_STRING(ptr noundef %18)
  %19 = load ptr, ptr %uself, align 8
  %start16 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %start16, align 8
  %arrayidx = getelementptr i8, ptr %call15, i64 %20
  %21 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %byte, align 4
  %22 = load ptr, ptr %encoding_str, align 8
  %23 = load i32, ptr %byte, align 4
  %24 = load ptr, ptr %uself, align 8
  %start17 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %start17, align 8
  %26 = load ptr, ptr %reason_str, align 8
  %call18 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.213, ptr noundef %22, i32 noundef %23, i64 noundef %25, ptr noundef %26)
  store ptr %call18, ptr %result, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end7
  %27 = load ptr, ptr %encoding_str, align 8
  %28 = load ptr, ptr %uself, align 8
  %start19 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %28, i32 0, i32 10
  %29 = load i64, ptr %start19, align 8
  %30 = load ptr, ptr %uself, align 8
  %end20 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %30, i32 0, i32 11
  %31 = load i64, ptr %end20, align 8
  %sub = sub i64 %31, 1
  %32 = load ptr, ptr %reason_str, align 8
  %call21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.214, ptr noundef %27, i64 noundef %29, i64 noundef %sub, ptr noundef %32)
  store ptr %call21, ptr %result, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13
  br label %done

done:                                             ; preds = %if.end22, %if.then6, %if.then2
  %33 = load ptr, ptr %reason_str, align 8
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %encoding_str, align 8
  call void @Py_XDECREF(ptr noundef %34)
  %35 = load ptr, ptr %result, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeDecodeError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i144 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %cur_refcnt.i82 = alloca i32, align 4
  %new_refcnt.i83 = alloca i32, align 4
  %op.addr.i73 = alloca ptr, align 8
  %cur_refcnt.i74 = alloca i32, align 4
  %new_refcnt.i75 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %ude = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr5 = alloca ptr, align 8
  %_tmp_old_op6 = alloca ptr, align 8
  %_tmp_op_ptr12 = alloca ptr, align 8
  %_tmp_old_op13 = alloca ptr, align 8
  %view = alloca %struct.Py_buffer, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr50 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op60 = alloca ptr, align 8
  %_tmp_op_ptr66 = alloca ptr, align 8
  %_tmp_old_op68 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @BaseException_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %ude, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %ude, align 8
  %encoding = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %4, i32 0, i32 8
  store ptr %encoding, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i129, align 8
  %10 = load ptr, ptr %op.addr.i129, align 8
  store ptr %10, ptr %op.addr.i138, align 8
  %11 = load ptr, ptr %op.addr.i138, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i139 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i139 to i32
  %tobool.i131 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %if.then2
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.then2
  %13 = load ptr, ptr %op.addr.i129, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i133 = add i64 %14, -1
  store i64 %dec.i133, ptr %13, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %15 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit137, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %16 = load ptr, ptr %ude, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %16, i32 0, i32 9
  store ptr %object, ptr %_tmp_op_ptr5, align 8
  %17 = load ptr, ptr %_tmp_op_ptr5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_op6, align 8
  %19 = load ptr, ptr %_tmp_old_op6, align 8
  %cmp7 = icmp ne ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body4
  %20 = load ptr, ptr %_tmp_op_ptr5, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_op6, align 8
  store ptr %21, ptr %op.addr.i120, align 8
  %22 = load ptr, ptr %op.addr.i120, align 8
  store ptr %22, ptr %op.addr.i140, align 8
  %23 = load ptr, ptr %op.addr.i140, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i141 = trunc i64 %24 to i32
  %cmp.i142 = icmp slt i32 %conv.i141, 0
  %conv1.i143 = zext i1 %cmp.i142 to i32
  %tobool.i122 = icmp ne i32 %conv1.i143, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %if.then8
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.then8
  %25 = load ptr, ptr %op.addr.i120, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i124 = add i64 %26, -1
  store i64 %dec.i124, ptr %25, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %27 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit128, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %28 = load ptr, ptr %ude, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %28, i32 0, i32 12
  store ptr %reason, ptr %_tmp_op_ptr12, align 8
  %29 = load ptr, ptr %_tmp_op_ptr12, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %_tmp_old_op13, align 8
  %31 = load ptr, ptr %_tmp_old_op13, align 8
  %cmp14 = icmp ne ptr %31, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body11
  %32 = load ptr, ptr %_tmp_op_ptr12, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %_tmp_old_op13, align 8
  store ptr %33, ptr %op.addr.i111, align 8
  %34 = load ptr, ptr %op.addr.i111, align 8
  store ptr %34, ptr %op.addr.i144, align 8
  %35 = load ptr, ptr %op.addr.i144, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i145 = trunc i64 %36 to i32
  %cmp.i146 = icmp slt i32 %conv.i145, 0
  %conv1.i147 = zext i1 %cmp.i146 to i32
  %tobool.i113 = icmp ne i32 %conv1.i147, 0
  br i1 %tobool.i113, label %if.then.i118, label %if.end.i114

if.then.i118:                                     ; preds = %if.then15
  br label %Py_DECREF.exit119

if.end.i114:                                      ; preds = %if.then15
  %37 = load ptr, ptr %op.addr.i111, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i115 = add i64 %38, -1
  store i64 %dec.i115, ptr %37, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %Py_DECREF.exit119

if.then1.i117:                                    ; preds = %if.end.i114
  %39 = load ptr, ptr %op.addr.i111, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit119

Py_DECREF.exit119:                                ; preds = %if.then1.i117, %if.end.i114, %if.then.i118
  br label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit119, %do.body11
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %40 = load ptr, ptr %args.addr, align 8
  %41 = load ptr, ptr %ude, align 8
  %encoding18 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %ude, align 8
  %object19 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %ude, align 8
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %ude, align 8
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %ude, align 8
  %reason20 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %45, i32 0, i32 12
  %call21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %40, ptr noundef @.str.215, ptr noundef %encoding18, ptr noundef %object19, ptr noundef %start, ptr noundef %end, ptr noundef %reason20)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end26, label %if.then22

if.then22:                                        ; preds = %do.end17
  %46 = load ptr, ptr %ude, align 8
  %reason23 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %46, i32 0, i32 12
  store ptr null, ptr %reason23, align 8
  %47 = load ptr, ptr %ude, align 8
  %object24 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %47, i32 0, i32 9
  store ptr null, ptr %object24, align 8
  %48 = load ptr, ptr %ude, align 8
  %encoding25 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %48, i32 0, i32 8
  store ptr null, ptr %encoding25, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.end17
  %49 = load ptr, ptr %ude, align 8
  %encoding27 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %encoding27, align 8
  store ptr %50, ptr %op.addr.i81, align 8
  %51 = load ptr, ptr %op.addr.i81, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %cur_refcnt.i82, align 4
  %53 = load i32, ptr %cur_refcnt.i82, align 4
  %add.i84 = add i32 %53, 1
  store i32 %add.i84, ptr %new_refcnt.i83, align 4
  %54 = load i32, ptr %new_refcnt.i83, align 4
  %cmp.i85 = icmp eq i32 %54, 0
  br i1 %cmp.i85, label %if.then.i87, label %if.end.i86

if.then.i87:                                      ; preds = %if.end26
  br label %Py_INCREF.exit88

if.end.i86:                                       ; preds = %if.end26
  %55 = load i32, ptr %new_refcnt.i83, align 4
  %56 = load ptr, ptr %op.addr.i81, align 8
  store i32 %55, ptr %56, align 8
  br label %Py_INCREF.exit88

Py_INCREF.exit88:                                 ; preds = %if.end.i86, %if.then.i87
  %57 = load ptr, ptr %ude, align 8
  %object28 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %object28, align 8
  store ptr %58, ptr %op.addr.i73, align 8
  %59 = load ptr, ptr %op.addr.i73, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %cur_refcnt.i74, align 4
  %61 = load i32, ptr %cur_refcnt.i74, align 4
  %add.i76 = add i32 %61, 1
  store i32 %add.i76, ptr %new_refcnt.i75, align 4
  %62 = load i32, ptr %new_refcnt.i75, align 4
  %cmp.i77 = icmp eq i32 %62, 0
  br i1 %cmp.i77, label %if.then.i79, label %if.end.i78

if.then.i79:                                      ; preds = %Py_INCREF.exit88
  br label %Py_INCREF.exit80

if.end.i78:                                       ; preds = %Py_INCREF.exit88
  %63 = load i32, ptr %new_refcnt.i75, align 4
  %64 = load ptr, ptr %op.addr.i73, align 8
  store i32 %63, ptr %64, align 8
  br label %Py_INCREF.exit80

Py_INCREF.exit80:                                 ; preds = %if.end.i78, %if.then.i79
  %65 = load ptr, ptr %ude, align 8
  %reason29 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %65, i32 0, i32 12
  %66 = load ptr, ptr %reason29, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %cur_refcnt.i, align 4
  %69 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %69, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %70 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %70, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit80
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit80
  %71 = load i32, ptr %new_refcnt.i, align 4
  %72 = load ptr, ptr %op.addr.i, align 8
  store i32 %71, ptr %72, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %73 = load ptr, ptr %ude, align 8
  %object30 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %object30, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %74)
  %call32 = call i32 @PyType_HasFeature(ptr noundef %call31, i64 noundef 134217728)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end48, label %if.then34

if.then34:                                        ; preds = %Py_INCREF.exit
  %75 = load ptr, ptr %ude, align 8
  %object35 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %75, i32 0, i32 9
  %76 = load ptr, ptr %object35, align 8
  %call36 = call i32 @PyObject_GetBuffer(ptr noundef %76, ptr noundef %view, i32 noundef 0)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  br label %error

if.end39:                                         ; preds = %if.then34
  br label %do.body40

do.body40:                                        ; preds = %if.end39
  %77 = load ptr, ptr %ude, align 8
  %object41 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %77, i32 0, i32 9
  store ptr %object41, ptr %_tmp_dst_ptr, align 8
  %78 = load ptr, ptr %_tmp_dst_ptr, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %_tmp_old_dst, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %80 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %81 = load i64, ptr %len, align 8
  %call42 = call ptr @PyBytes_FromStringAndSize(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call42, ptr %82, align 8
  %83 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %83)
  br label %do.end43

do.end43:                                         ; preds = %do.body40
  call void @PyBuffer_Release(ptr noundef %view)
  %84 = load ptr, ptr %ude, align 8
  %object44 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %84, i32 0, i32 9
  %85 = load ptr, ptr %object44, align 8
  %tobool45 = icmp ne ptr %85, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %do.end43
  br label %error

if.end47:                                         ; preds = %do.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %Py_INCREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then46, %if.then38
  br label %do.body49

do.body49:                                        ; preds = %error
  %86 = load ptr, ptr %ude, align 8
  %encoding51 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %86, i32 0, i32 8
  store ptr %encoding51, ptr %_tmp_op_ptr50, align 8
  %87 = load ptr, ptr %_tmp_op_ptr50, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %_tmp_old_op52, align 8
  %89 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %89, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body49
  %90 = load ptr, ptr %_tmp_op_ptr50, align 8
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %91, ptr %op.addr.i102, align 8
  %92 = load ptr, ptr %op.addr.i102, align 8
  store ptr %92, ptr %op.addr.i148, align 8
  %93 = load ptr, ptr %op.addr.i148, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i149 = trunc i64 %94 to i32
  %cmp.i150 = icmp slt i32 %conv.i149, 0
  %conv1.i151 = zext i1 %cmp.i150 to i32
  %tobool.i104 = icmp ne i32 %conv1.i151, 0
  br i1 %tobool.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %if.then54
  br label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.then54
  %95 = load ptr, ptr %op.addr.i102, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i106 = add i64 %96, -1
  store i64 %dec.i106, ptr %95, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  %97 = load ptr, ptr %op.addr.i102, align 8
  call void @_Py_Dealloc(ptr noundef %97) #6
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.then1.i108, %if.end.i105, %if.then.i109
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit110, %do.body49
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %98 = load ptr, ptr %ude, align 8
  %object59 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %98, i32 0, i32 9
  store ptr %object59, ptr %_tmp_op_ptr58, align 8
  %99 = load ptr, ptr %_tmp_op_ptr58, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %_tmp_old_op60, align 8
  %101 = load ptr, ptr %_tmp_old_op60, align 8
  %cmp61 = icmp ne ptr %101, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body57
  %102 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %_tmp_old_op60, align 8
  store ptr %103, ptr %op.addr.i93, align 8
  %104 = load ptr, ptr %op.addr.i93, align 8
  store ptr %104, ptr %op.addr.i152, align 8
  %105 = load ptr, ptr %op.addr.i152, align 8
  %106 = load i64, ptr %105, align 8
  %conv.i153 = trunc i64 %106 to i32
  %cmp.i154 = icmp slt i32 %conv.i153, 0
  %conv1.i155 = zext i1 %cmp.i154 to i32
  %tobool.i95 = icmp ne i32 %conv1.i155, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %if.then62
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.then62
  %107 = load ptr, ptr %op.addr.i93, align 8
  %108 = load i64, ptr %107, align 8
  %dec.i97 = add i64 %108, -1
  store i64 %dec.i97, ptr %107, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %109 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %109) #6
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  br label %if.end63

if.end63:                                         ; preds = %Py_DECREF.exit101, %do.body57
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %110 = load ptr, ptr %ude, align 8
  %reason67 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %110, i32 0, i32 12
  store ptr %reason67, ptr %_tmp_op_ptr66, align 8
  %111 = load ptr, ptr %_tmp_op_ptr66, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %_tmp_old_op68, align 8
  %113 = load ptr, ptr %_tmp_old_op68, align 8
  %cmp69 = icmp ne ptr %113, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body65
  %114 = load ptr, ptr %_tmp_op_ptr66, align 8
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %_tmp_old_op68, align 8
  store ptr %115, ptr %op.addr.i89, align 8
  %116 = load ptr, ptr %op.addr.i89, align 8
  store ptr %116, ptr %op.addr.i156, align 8
  %117 = load ptr, ptr %op.addr.i156, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i157 = trunc i64 %118 to i32
  %cmp.i158 = icmp slt i32 %conv.i157, 0
  %conv1.i159 = zext i1 %cmp.i158 to i32
  %tobool.i = icmp ne i32 %conv1.i159, 0
  br i1 %tobool.i, label %if.then.i92, label %if.end.i90

if.then.i92:                                      ; preds = %if.then70
  br label %Py_DECREF.exit

if.end.i90:                                       ; preds = %if.then70
  %119 = load ptr, ptr %op.addr.i89, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i = add i64 %120, -1
  store i64 %dec.i, ptr %119, align 8
  %cmp.i91 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i91, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i90
  %121 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %121) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i90, %if.then.i92
  br label %if.end71

if.end71:                                         ; preds = %Py_DECREF.exit, %do.body65
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end72, %if.end48, %if.then22, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

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

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @UnicodeTranslateError_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %uself = alloca ptr, align 8
  %result = alloca ptr, align 8
  %reason_str = alloca ptr, align 8
  %badchar = alloca i32, align 4
  %fmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %uself, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %reason_str, align 8
  %1 = load ptr, ptr %uself, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %uself, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %reason, align 8
  %call1 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %call1, ptr %reason_str, align 8
  %5 = load ptr, ptr %reason_str, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %uself, align 8
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %start, align 8
  %8 = load ptr, ptr %uself, align 8
  %object4 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %object4, align 8
  %call5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %9)
  %cmp6 = icmp slt i64 %7, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.end3
  %10 = load ptr, ptr %uself, align 8
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %end, align 8
  %12 = load ptr, ptr %uself, align 8
  %start7 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %start7, align 8
  %add = add i64 %13, 1
  %cmp8 = icmp eq i64 %11, %add
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %uself, align 8
  %object10 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %object10, align 8
  %16 = load ptr, ptr %uself, align 8
  %start11 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %start11, align 8
  %call12 = call i32 @PyUnicode_ReadChar(ptr noundef %15, i64 noundef %17)
  store i32 %call12, ptr %badchar, align 4
  %18 = load i32, ptr %badchar, align 4
  %cmp13 = icmp ule i32 %18, 255
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then9
  store ptr @.str.218, ptr %fmt, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %19 = load i32, ptr %badchar, align 4
  %cmp15 = icmp ule i32 %19, 65535
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store ptr @.str.219, ptr %fmt, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  store ptr @.str.220, ptr %fmt, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then14
  %20 = load ptr, ptr %fmt, align 8
  %21 = load i32, ptr %badchar, align 4
  %22 = load ptr, ptr %uself, align 8
  %start20 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %start20, align 8
  %24 = load ptr, ptr %reason_str, align 8
  %call21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %20, i32 noundef %21, i64 noundef %23, ptr noundef %24)
  store ptr %call21, ptr %result, align 8
  br label %if.end26

if.else22:                                        ; preds = %land.lhs.true, %if.end3
  %25 = load ptr, ptr %uself, align 8
  %start23 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %25, i32 0, i32 10
  %26 = load i64, ptr %start23, align 8
  %27 = load ptr, ptr %uself, align 8
  %end24 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %27, i32 0, i32 11
  %28 = load i64, ptr %end24, align 8
  %sub = sub i64 %28, 1
  %29 = load ptr, ptr %reason_str, align 8
  %call25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.221, i64 noundef %26, i64 noundef %sub, ptr noundef %29)
  store ptr %call25, ptr %result, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.end19
  br label %done

done:                                             ; preds = %if.end26, %if.then2
  %30 = load ptr, ptr %reason_str, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %result, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @UnicodeTranslateError_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %cur_refcnt.i21 = alloca i32, align 4
  %new_refcnt.i22 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr5 = alloca ptr, align 8
  %_tmp_old_op6 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwds.addr, align 8
  %call = call i32 @BaseException_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %object = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %3, i32 0, i32 9
  store ptr %object, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_op, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %8, ptr %op.addr.i32, align 8
  %9 = load ptr, ptr %op.addr.i32, align 8
  store ptr %9, ptr %op.addr.i41, align 8
  %10 = load ptr, ptr %op.addr.i41, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then2
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then2
  %12 = load ptr, ptr %op.addr.i32, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i36 = add i64 %13, -1
  store i64 %dec.i36, ptr %12, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %14 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %14) #6
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %15 = load ptr, ptr %self.addr, align 8
  %reason = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %15, i32 0, i32 12
  store ptr %reason, ptr %_tmp_op_ptr5, align 8
  %16 = load ptr, ptr %_tmp_op_ptr5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op6, align 8
  %18 = load ptr, ptr %_tmp_old_op6, align 8
  %cmp7 = icmp ne ptr %18, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body4
  %19 = load ptr, ptr %_tmp_op_ptr5, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op6, align 8
  store ptr %20, ptr %op.addr.i28, align 8
  %21 = load ptr, ptr %op.addr.i28, align 8
  store ptr %21, ptr %op.addr.i43, align 8
  %22 = load ptr, ptr %op.addr.i43, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i44 = trunc i64 %23 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i29:                                       ; preds = %if.then8
  %24 = load ptr, ptr %op.addr.i28, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i29
  %26 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i29, %if.then.i31
  br label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit, %do.body4
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %27 = load ptr, ptr %args.addr, align 8
  %28 = load ptr, ptr %self.addr, align 8
  %object11 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %self.addr, align 8
  %start = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %self.addr, align 8
  %end = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %self.addr, align 8
  %reason12 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %31, i32 0, i32 12
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %27, ptr noundef @.str.222, ptr noundef %object11, ptr noundef %start, ptr noundef %end, ptr noundef %reason12)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end17, label %if.then14

if.then14:                                        ; preds = %do.end10
  %32 = load ptr, ptr %self.addr, align 8
  %reason15 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %32, i32 0, i32 12
  store ptr null, ptr %reason15, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %object16 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %33, i32 0, i32 9
  store ptr null, ptr %object16, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.end10
  %34 = load ptr, ptr %self.addr, align 8
  %object18 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %object18, align 8
  store ptr %35, ptr %op.addr.i20, align 8
  %36 = load ptr, ptr %op.addr.i20, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i21, align 4
  %38 = load i32, ptr %cur_refcnt.i21, align 4
  %add.i23 = add i32 %38, 1
  store i32 %add.i23, ptr %new_refcnt.i22, align 4
  %39 = load i32, ptr %new_refcnt.i22, align 4
  %cmp.i24 = icmp eq i32 %39, 0
  br i1 %cmp.i24, label %if.then.i26, label %if.end.i25

if.then.i26:                                      ; preds = %if.end17
  br label %Py_INCREF.exit27

if.end.i25:                                       ; preds = %if.end17
  %40 = load i32, ptr %new_refcnt.i22, align 4
  %41 = load ptr, ptr %op.addr.i20, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit27

Py_INCREF.exit27:                                 ; preds = %if.end.i25, %if.then.i26
  %42 = load ptr, ptr %self.addr, align 8
  %reason19 = getelementptr inbounds %struct.PyUnicodeErrorObject, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %reason19, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %cur_refcnt.i, align 4
  %46 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %46, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %47 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %47, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit27
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit27
  %48 = load i32, ptr %new_refcnt.i, align 4
  %49 = load ptr, ptr %op.addr.i, align 8
  store i32 %48, ptr %49, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then14, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare void @_Py_NewReference(ptr noundef) #1

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

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyStaticType_Dealloc(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
