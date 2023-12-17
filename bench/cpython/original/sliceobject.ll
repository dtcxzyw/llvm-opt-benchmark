target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
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
%struct.PySliceObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@ellipsis_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @ellipsis_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyEllipsis_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 0, i64 0, ptr @ellipsis_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ellipsis_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_EllipsisObject = dso_local global %struct._object { %union.anon { i64 4294967295 }, ptr @PyEllipsis_Type }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@slice_doc = internal constant [116 x i8] c"slice(stop)\0Aslice(start, stop[, step])\0A\0ACreate a slice object.  This is used for extended slicing (e.g. a[0:10:2]).\00", align 16
@slice_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.8, ptr @slice_indices, i32 8, ptr @slice_indices_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @slice_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@slice_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.12, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 6, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PySlice_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @slice_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @slice_repr, ptr null, ptr null, ptr null, ptr @slicehash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @slice_doc, ptr @slice_traverse, ptr null, ptr @slice_richcompare, i64 0, ptr null, ptr null, ptr @slice_methods, ptr @slice_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @slice_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"EllipsisType takes no arguments\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"slice indices must be integers or None or have an __index__ method\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"slice(%R, %R, %R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@slice_indices_doc = internal constant [267 x i8] c"S.indices(len) -> (start, stop, stride)\0A\0AAssuming a sequence of length len, calculate the start and stop\0Aindices, and the stride length of the extended slice described by\0AS. Out of bounds indices are clipped in a manner consistent with the\0Ahandling of normal slices.\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"length should not be negative\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(NNN)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"O(OOO)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"step\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ellipsis_dealloc(ptr noundef %ellipsis) #0 {
entry:
  %ellipsis.addr = alloca ptr, align 8
  store ptr %ellipsis, ptr %ellipsis.addr, align 8
  %0 = load ptr, ptr %ellipsis.addr, align 8
  call void @_Py_SetImmortal(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_repr(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  ret ptr %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call i64 @PyDict_GET_SIZE(ptr noundef %2)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store ptr @_Py_EllipsisObject, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @_PySlice_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %slice_cache = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %slice_cache, align 8
  store ptr %1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %interp.addr, align 8
  %slice_cache1 = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 49
  store ptr null, ptr %slice_cache1, align 8
  %4 = load ptr, ptr %obj, align 8
  call void @PyObject_GC_Del(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySlice_New(ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %step.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %step.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %start.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %start.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %stop.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr @_Py_NoneStruct, ptr %stop.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr %start.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %stop.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %4)
  %5 = load ptr, ptr %step.addr, align 8
  %call8 = call ptr @_PyBuildSlice_Consume2(ptr noundef %call, ptr noundef %call7, ptr noundef %5)
  ret ptr %call8
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyBuildSlice_Consume2(ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %slice_cache = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 49
  %1 = load ptr, ptr %slice_cache, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %slice_cache1 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 49
  %3 = load ptr, ptr %slice_cache1, align 8
  store ptr %3, ptr %obj, align 8
  %4 = load ptr, ptr %interp, align 8
  %slice_cache2 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 49
  store ptr null, ptr %slice_cache2, align 8
  %5 = load ptr, ptr %obj, align 8
  call void @_Py_NewReference(ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %entry
  %call3 = call ptr @_PyObject_GC_New(ptr noundef @PySlice_Type)
  store ptr %call3, ptr %obj, align 8
  %6 = load ptr, ptr %obj, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  br label %error

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %start7 = getelementptr inbounds %struct.PySliceObject, ptr %8, i32 0, i32 1
  store ptr %7, ptr %start7, align 8
  %9 = load ptr, ptr %stop.addr, align 8
  %10 = load ptr, ptr %obj, align 8
  %stop8 = getelementptr inbounds %struct.PySliceObject, ptr %10, i32 0, i32 2
  store ptr %9, ptr %stop8, align 8
  %11 = load ptr, ptr %step.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %obj, align 8
  %step10 = getelementptr inbounds %struct.PySliceObject, ptr %12, i32 0, i32 3
  store ptr %call9, ptr %step10, align 8
  %13 = load ptr, ptr %obj, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %13)
  %14 = load ptr, ptr %obj, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then5
  %15 = load ptr, ptr %start.addr, align 8
  store ptr %15, ptr %op.addr.i11, align 8
  %16 = load ptr, ptr %op.addr.i11, align 8
  store ptr %16, ptr %op.addr.i20, align 8
  %17 = load ptr, ptr %op.addr.i20, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %error
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %error
  %19 = load ptr, ptr %op.addr.i11, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i15 = add i64 %20, -1
  store i64 %dec.i15, ptr %19, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %21 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %21) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %22 = load ptr, ptr %stop.addr, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i22, align 8
  %24 = load ptr, ptr %op.addr.i22, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i23 = trunc i64 %25 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit19
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end6
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
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
define hidden ptr @_PyBuildSlice_ConsumeRefs(ptr noundef %start, ptr noundef %stop) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %stop.addr, align 8
  %call = call ptr @_PyBuildSlice_Consume2(ptr noundef %0, ptr noundef %1, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySlice_FromIndices(i64 noundef %istart, i64 noundef %istop) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %istart.addr = alloca i64, align 8
  %istop.addr = alloca i64, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %slice = alloca ptr, align 8
  store i64 %istart, ptr %istart.addr, align 8
  store i64 %istop, ptr %istop.addr, align 8
  %0 = load i64, ptr %istart.addr, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %0)
  store ptr %call, ptr %start, align 8
  %1 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %istop.addr, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  store ptr %call1, ptr %end, align 8
  %3 = load ptr, ptr %end, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %start, align 8
  store ptr %4, ptr %op.addr.i15, align 8
  %5 = load ptr, ptr %op.addr.i15, align 8
  store ptr %5, ptr %op.addr.i24, align 8
  %6 = load ptr, ptr %op.addr.i24, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %8 = load ptr, ptr %op.addr.i15, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i19 = add i64 %9, -1
  store i64 %dec.i19, ptr %8, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %10 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %start, align 8
  %12 = load ptr, ptr %end, align 8
  %call5 = call ptr @PySlice_New(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %call5, ptr %slice, align 8
  %13 = load ptr, ptr %start, align 8
  store ptr %13, ptr %op.addr.i6, align 8
  %14 = load ptr, ptr %op.addr.i6, align 8
  store ptr %14, ptr %op.addr.i26, align 8
  %15 = load ptr, ptr %op.addr.i26, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i27 = trunc i64 %16 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %17 = load ptr, ptr %op.addr.i6, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i10 = add i64 %18, -1
  store i64 %dec.i10, ptr %17, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %19 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %20 = load ptr, ptr %end, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i31 = trunc i64 %23 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %slice, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_GetIndices(ptr noundef %_r, i64 noundef %length, ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %retval = alloca i32, align 4
  %_r.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %_r, ptr %_r.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %_r.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %step1 = getelementptr inbounds %struct.PySliceObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %step1, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %step.addr, align 8
  store i64 1, ptr %3, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  %step2 = getelementptr inbounds %struct.PySliceObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %step2, align 8
  %call = call ptr @Py_TYPE(ptr noundef %5)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %r, align 8
  %step5 = getelementptr inbounds %struct.PySliceObject, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %step5, align 8
  %call6 = call i64 @PyLong_AsSsize_t(ptr noundef %7)
  %8 = load ptr, ptr %step.addr, align 8
  store i64 %call6, ptr %8, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %r, align 8
  %start8 = getelementptr inbounds %struct.PySliceObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %start8, align 8
  %cmp9 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %step.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp11 = icmp slt i64 %12, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %13 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %13, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %14 = load ptr, ptr %start.addr, align 8
  store i64 %cond, ptr %14, align 8
  br label %if.end24

if.else12:                                        ; preds = %if.end7
  %15 = load ptr, ptr %r, align 8
  %start13 = getelementptr inbounds %struct.PySliceObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %start13, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %16)
  %call15 = call i32 @PyType_HasFeature(ptr noundef %call14, i64 noundef 16777216)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else12
  %17 = load ptr, ptr %r, align 8
  %start19 = getelementptr inbounds %struct.PySliceObject, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %start19, align 8
  %call20 = call i64 @PyLong_AsSsize_t(ptr noundef %18)
  %19 = load ptr, ptr %start.addr, align 8
  store i64 %call20, ptr %19, align 8
  %20 = load ptr, ptr %start.addr, align 8
  %21 = load i64, ptr %20, align 8
  %cmp21 = icmp slt i64 %21, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %22 = load i64, ptr %length.addr, align 8
  %23 = load ptr, ptr %start.addr, align 8
  %24 = load i64, ptr %23, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %23, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %cond.end
  %25 = load ptr, ptr %r, align 8
  %stop25 = getelementptr inbounds %struct.PySliceObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %stop25, align 8
  %cmp26 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.end24
  %27 = load ptr, ptr %step.addr, align 8
  %28 = load i64, ptr %27, align 8
  %cmp28 = icmp slt i64 %28, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.then27
  br label %cond.end31

cond.false30:                                     ; preds = %if.then27
  %29 = load i64, ptr %length.addr, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i64 [ -1, %cond.true29 ], [ %29, %cond.false30 ]
  %30 = load ptr, ptr %stop.addr, align 8
  store i64 %cond32, ptr %30, align 8
  br label %if.end46

if.else33:                                        ; preds = %if.end24
  %31 = load ptr, ptr %r, align 8
  %stop34 = getelementptr inbounds %struct.PySliceObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %stop34, align 8
  %call35 = call ptr @Py_TYPE(ptr noundef %32)
  %call36 = call i32 @PyType_HasFeature(ptr noundef %call35, i64 noundef 16777216)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.else33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else33
  %33 = load ptr, ptr %r, align 8
  %stop40 = getelementptr inbounds %struct.PySliceObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %stop40, align 8
  %call41 = call i64 @PyLong_AsSsize_t(ptr noundef %34)
  %35 = load ptr, ptr %stop.addr, align 8
  store i64 %call41, ptr %35, align 8
  %36 = load ptr, ptr %stop.addr, align 8
  %37 = load i64, ptr %36, align 8
  %cmp42 = icmp slt i64 %37, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %38 = load i64, ptr %length.addr, align 8
  %39 = load ptr, ptr %stop.addr, align 8
  %40 = load i64, ptr %39, align 8
  %add44 = add i64 %40, %38
  store i64 %add44, ptr %39, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %cond.end31
  %41 = load ptr, ptr %stop.addr, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %length.addr, align 8
  %cmp47 = icmp sgt i64 %42, %43
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end46
  %44 = load ptr, ptr %start.addr, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %length.addr, align 8
  %cmp50 = icmp sge i64 %45, %46
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %47 = load ptr, ptr %step.addr, align 8
  %48 = load i64, ptr %47, align 8
  %cmp53 = icmp eq i64 %48, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then51, %if.then48, %if.then38, %if.then17, %if.then4
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
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

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_Unpack(ptr noundef %_r, ptr noundef %start, ptr noundef %stop, ptr noundef %step) #0 {
entry:
  %retval = alloca i32, align 4
  %_r.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %_r, ptr %_r.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %_r.addr, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %step1 = getelementptr inbounds %struct.PySliceObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %step1, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %step.addr, align 8
  store i64 1, ptr %3, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  %step2 = getelementptr inbounds %struct.PySliceObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %step2, align 8
  %6 = load ptr, ptr %step.addr, align 8
  %call = call i32 @_PyEval_SliceIndex(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %step.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %step.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp7 = icmp slt i64 %11, -9223372036854775807
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %step.addr, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %13 = load ptr, ptr %r, align 8
  %start11 = getelementptr inbounds %struct.PySliceObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %start11, align 8
  %cmp12 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %step.addr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp14 = icmp slt i64 %16, 0
  %cond = select i1 %cmp14, i64 9223372036854775807, i64 0
  %17 = load ptr, ptr %start.addr, align 8
  store i64 %cond, ptr %17, align 8
  br label %if.end21

if.else15:                                        ; preds = %if.end10
  %18 = load ptr, ptr %r, align 8
  %start16 = getelementptr inbounds %struct.PySliceObject, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %start16, align 8
  %20 = load ptr, ptr %start.addr, align 8
  %call17 = call i32 @_PyEval_SliceIndex(ptr noundef %19, ptr noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %21 = load ptr, ptr %r, align 8
  %stop22 = getelementptr inbounds %struct.PySliceObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %stop22, align 8
  %cmp23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %step.addr, align 8
  %24 = load i64, ptr %23, align 8
  %cmp25 = icmp slt i64 %24, 0
  %cond26 = select i1 %cmp25, i64 -9223372036854775808, i64 9223372036854775807
  %25 = load ptr, ptr %stop.addr, align 8
  store i64 %cond26, ptr %25, align 8
  br label %if.end33

if.else27:                                        ; preds = %if.end21
  %26 = load ptr, ptr %r, align 8
  %stop28 = getelementptr inbounds %struct.PySliceObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %stop28, align 8
  %28 = load ptr, ptr %stop.addr, align 8
  %call29 = call i32 @_PyEval_SliceIndex(ptr noundef %27, ptr noundef %28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then19, %if.then5, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PySlice_AdjustIndices(i64 noundef %length, ptr noundef %start, ptr noundef %stop, i64 noundef %step) #0 {
entry:
  %retval = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store i64 %step, ptr %step.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %3, align 8
  %5 = load ptr, ptr %start.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp1 = icmp slt i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i64, ptr %step.addr, align 8
  %cmp3 = icmp slt i64 %7, 0
  %cond = select i1 %cmp3, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  %8 = load ptr, ptr %start.addr, align 8
  store i64 %conv, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %start.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp sge i64 %10, %11
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  %12 = load i64, ptr %step.addr, align 8
  %cmp7 = icmp slt i64 %12, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %13 = load i64, ptr %length.addr, align 8
  %sub = sub i64 %13, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %14 = load i64, ptr %length.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i64 [ %sub, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %start.addr, align 8
  store i64 %cond9, ptr %15, align 8
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load ptr, ptr %stop.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp12 = icmp slt i64 %17, 0
  br i1 %cmp12, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end11
  %18 = load i64, ptr %length.addr, align 8
  %19 = load ptr, ptr %stop.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add15 = add i64 %20, %18
  store i64 %add15, ptr %19, align 8
  %21 = load ptr, ptr %stop.addr, align 8
  %22 = load i64, ptr %21, align 8
  %cmp16 = icmp slt i64 %22, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then14
  %23 = load i64, ptr %step.addr, align 8
  %cmp19 = icmp slt i64 %23, 0
  %cond21 = select i1 %cmp19, i32 -1, i32 0
  %conv22 = sext i32 %cond21 to i64
  %24 = load ptr, ptr %stop.addr, align 8
  store i64 %conv22, ptr %24, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then14
  br label %if.end36

if.else24:                                        ; preds = %if.end11
  %25 = load ptr, ptr %stop.addr, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %length.addr, align 8
  %cmp25 = icmp sge i64 %26, %27
  br i1 %cmp25, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.else24
  %28 = load i64, ptr %step.addr, align 8
  %cmp28 = icmp slt i64 %28, 0
  br i1 %cmp28, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %if.then27
  %29 = load i64, ptr %length.addr, align 8
  %sub31 = sub i64 %29, 1
  br label %cond.end33

cond.false32:                                     ; preds = %if.then27
  %30 = load i64, ptr %length.addr, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi i64 [ %sub31, %cond.true30 ], [ %30, %cond.false32 ]
  %31 = load ptr, ptr %stop.addr, align 8
  store i64 %cond34, ptr %31, align 8
  br label %if.end35

if.end35:                                         ; preds = %cond.end33, %if.else24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  %32 = load i64, ptr %step.addr, align 8
  %cmp37 = icmp slt i64 %32, 0
  br i1 %cmp37, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.end36
  %33 = load ptr, ptr %stop.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %start.addr, align 8
  %36 = load i64, ptr %35, align 8
  %cmp40 = icmp slt i64 %34, %36
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.then39
  %37 = load ptr, ptr %start.addr, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %stop.addr, align 8
  %40 = load i64, ptr %39, align 8
  %sub43 = sub i64 %38, %40
  %sub44 = sub i64 %sub43, 1
  %41 = load i64, ptr %step.addr, align 8
  %sub45 = sub i64 0, %41
  %div = sdiv i64 %sub44, %sub45
  %add46 = add i64 %div, 1
  store i64 %add46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then39
  br label %if.end57

if.else48:                                        ; preds = %if.end36
  %42 = load ptr, ptr %start.addr, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %stop.addr, align 8
  %45 = load i64, ptr %44, align 8
  %cmp49 = icmp slt i64 %43, %45
  br i1 %cmp49, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.else48
  %46 = load ptr, ptr %stop.addr, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %start.addr, align 8
  %49 = load i64, ptr %48, align 8
  %sub52 = sub i64 %47, %49
  %sub53 = sub i64 %sub52, 1
  %50 = load i64, ptr %step.addr, align 8
  %div54 = sdiv i64 %sub53, %50
  %add55 = add i64 %div54, 1
  store i64 %add55, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.else48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end47
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then51, %if.then42
  %51 = load i64, ptr %retval, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_GetIndicesEx(ptr noundef %_r, i64 noundef %length, ptr noundef %start, ptr noundef %stop, ptr noundef %step, ptr noundef %slicelength) #0 {
entry:
  %retval = alloca i32, align 4
  %_r.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %slicelength.addr = alloca ptr, align 8
  store ptr %_r, ptr %_r.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  store ptr %slicelength, ptr %slicelength.addr, align 8
  %0 = load ptr, ptr %_r.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load ptr, ptr %stop.addr, align 8
  %3 = load ptr, ptr %step.addr, align 8
  %call = call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %length.addr, align 8
  %5 = load ptr, ptr %start.addr, align 8
  %6 = load ptr, ptr %stop.addr, align 8
  %7 = load ptr, ptr %step.addr, align 8
  %8 = load i64, ptr %7, align 8
  %call1 = call i64 @PySlice_AdjustIndices(i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %slicelength.addr, align 8
  store i64 %call1, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySlice_GetLongIndices(ptr noundef %self, ptr noundef %length, ptr noundef %start_ptr, ptr noundef %stop_ptr, ptr noundef %step_ptr) #0 {
entry:
  %op.addr.i223 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i215 = alloca ptr, align 8
  %op.addr.i211 = alloca ptr, align 8
  %op.addr.i207 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i199 = alloca ptr, align 8
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i170 = alloca ptr, align 8
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i152 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %start_ptr.addr = alloca ptr, align 8
  %stop_ptr.addr = alloca ptr, align 8
  %step_ptr.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  %upper = alloca ptr, align 8
  %lower = alloca ptr, align 8
  %step_is_negative = alloca i32, align 4
  %cmp_result = alloca i32, align 4
  %step_sign = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr55 = alloca ptr, align 8
  %_tmp_old_dst56 = alloca ptr, align 8
  %_tmp_dst_ptr69 = alloca ptr, align 8
  %_tmp_old_dst70 = alloca ptr, align 8
  %tmp95 = alloca ptr, align 8
  %_tmp_dst_ptr98 = alloca ptr, align 8
  %_tmp_old_dst99 = alloca ptr, align 8
  %_tmp_dst_ptr113 = alloca ptr, align 8
  %_tmp_old_dst114 = alloca ptr, align 8
  %_tmp_dst_ptr127 = alloca ptr, align 8
  %_tmp_old_dst128 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %start_ptr, ptr %start_ptr.addr, align 8
  store ptr %stop_ptr, ptr %stop_ptr.addr, align 8
  store ptr %step_ptr, ptr %step_ptr.addr, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %stop, align 8
  store ptr null, ptr %step, align 8
  store ptr null, ptr %upper, align 8
  store ptr null, ptr %lower, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %step1 = getelementptr inbounds %struct.PySliceObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %step1, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @_PyLong_GetOne()
  store ptr %call, ptr %step, align 8
  store i32 0, ptr %step_is_negative, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %step2 = getelementptr inbounds %struct.PySliceObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %step2, align 8
  %call3 = call ptr @evaluate_slice_index(ptr noundef %3)
  store ptr %call3, ptr %step, align 8
  %4 = load ptr, ptr %step, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  br label %error

if.end:                                           ; preds = %if.else
  %5 = load ptr, ptr %step, align 8
  %call6 = call i32 @_PyLong_Sign(ptr noundef %5)
  store i32 %call6, ptr %step_sign, align 4
  %6 = load i32, ptr %step_sign, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.1)
  br label %error

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr %step_sign, align 4
  %cmp10 = icmp slt i32 %8, 0
  %conv = zext i1 %cmp10 to i32
  store i32 %conv, ptr %step_is_negative, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then
  %9 = load i32, ptr %step_is_negative, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.end11
  %call13 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %call13, ptr %lower, align 8
  %10 = load ptr, ptr %lower, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %error

if.end17:                                         ; preds = %if.then12
  %11 = load ptr, ptr %length.addr, align 8
  %12 = load ptr, ptr %lower, align 8
  %call18 = call ptr @PyNumber_Add(ptr noundef %11, ptr noundef %12)
  store ptr %call18, ptr %upper, align 8
  %13 = load ptr, ptr %upper, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %error

if.end22:                                         ; preds = %if.end17
  br label %if.end26

if.else23:                                        ; preds = %if.end11
  %call24 = call ptr @_PyLong_GetZero()
  store ptr %call24, ptr %lower, align 8
  %14 = load ptr, ptr %length.addr, align 8
  %call25 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %call25, ptr %upper, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.end22
  %15 = load ptr, ptr %self.addr, align 8
  %start27 = getelementptr inbounds %struct.PySliceObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %start27, align 8
  %cmp28 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %cmp28, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.end26
  %17 = load i32, ptr %step_is_negative, align 4
  %tobool31 = icmp ne i32 %17, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  %18 = load ptr, ptr %upper, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %19 = load ptr, ptr %lower, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ %19, %cond.false ]
  %call32 = call ptr @_Py_NewRef(ptr noundef %cond)
  store ptr %call32, ptr %start, align 8
  br label %if.end75

if.else33:                                        ; preds = %if.end26
  %20 = load ptr, ptr %self.addr, align 8
  %start34 = getelementptr inbounds %struct.PySliceObject, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %start34, align 8
  %call35 = call ptr @evaluate_slice_index(ptr noundef %21)
  store ptr %call35, ptr %start, align 8
  %22 = load ptr, ptr %start, align 8
  %cmp36 = icmp eq ptr %22, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else33
  br label %error

if.end39:                                         ; preds = %if.else33
  %23 = load ptr, ptr %start, align 8
  %call40 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %23)
  br i1 %call40, label %if.then41, label %if.else60

if.then41:                                        ; preds = %if.end39
  %24 = load ptr, ptr %start, align 8
  %25 = load ptr, ptr %length.addr, align 8
  %call42 = call ptr @PyNumber_Add(ptr noundef %24, ptr noundef %25)
  store ptr %call42, ptr %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %if.then41
  store ptr %start, ptr %_tmp_dst_ptr, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_dst, align 8
  %28 = load ptr, ptr %tmp, align 8
  %29 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %30, ptr %op.addr.i188, align 8
  %31 = load ptr, ptr %op.addr.i188, align 8
  store ptr %31, ptr %op.addr.i197, align 8
  %32 = load ptr, ptr %op.addr.i197, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i198 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i198 to i32
  %tobool.i190 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i190, label %if.then.i195, label %if.end.i191

if.then.i195:                                     ; preds = %do.body
  br label %Py_DECREF.exit196

if.end.i191:                                      ; preds = %do.body
  %34 = load ptr, ptr %op.addr.i188, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i192 = add i64 %35, -1
  store i64 %dec.i192, ptr %34, align 8
  %cmp.i193 = icmp eq i64 %dec.i192, 0
  br i1 %cmp.i193, label %if.then1.i194, label %Py_DECREF.exit196

if.then1.i194:                                    ; preds = %if.end.i191
  %36 = load ptr, ptr %op.addr.i188, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit196

Py_DECREF.exit196:                                ; preds = %if.then1.i194, %if.end.i191, %if.then.i195
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit196
  %37 = load ptr, ptr %start, align 8
  %cmp43 = icmp eq ptr %37, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end
  br label %error

if.end46:                                         ; preds = %do.end
  %38 = load ptr, ptr %start, align 8
  %39 = load ptr, ptr %lower, align 8
  %call47 = call i32 @PyObject_RichCompareBool(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %call47, ptr %cmp_result, align 4
  %40 = load i32, ptr %cmp_result, align 4
  %cmp48 = icmp slt i32 %40, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %error

if.end51:                                         ; preds = %if.end46
  %41 = load i32, ptr %cmp_result, align 4
  %tobool52 = icmp ne i32 %41, 0
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.end51
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  store ptr %start, ptr %_tmp_dst_ptr55, align 8
  %42 = load ptr, ptr %_tmp_dst_ptr55, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_tmp_old_dst56, align 8
  %44 = load ptr, ptr %lower, align 8
  %call57 = call ptr @_Py_NewRef(ptr noundef %44)
  %45 = load ptr, ptr %_tmp_dst_ptr55, align 8
  store ptr %call57, ptr %45, align 8
  %46 = load ptr, ptr %_tmp_old_dst56, align 8
  store ptr %46, ptr %op.addr.i179, align 8
  %47 = load ptr, ptr %op.addr.i179, align 8
  store ptr %47, ptr %op.addr.i199, align 8
  %48 = load ptr, ptr %op.addr.i199, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i200 = trunc i64 %49 to i32
  %cmp.i201 = icmp slt i32 %conv.i200, 0
  %conv1.i202 = zext i1 %cmp.i201 to i32
  %tobool.i181 = icmp ne i32 %conv1.i202, 0
  br i1 %tobool.i181, label %if.then.i186, label %if.end.i182

if.then.i186:                                     ; preds = %do.body54
  br label %Py_DECREF.exit187

if.end.i182:                                      ; preds = %do.body54
  %50 = load ptr, ptr %op.addr.i179, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i183 = add i64 %51, -1
  store i64 %dec.i183, ptr %50, align 8
  %cmp.i184 = icmp eq i64 %dec.i183, 0
  br i1 %cmp.i184, label %if.then1.i185, label %Py_DECREF.exit187

if.then1.i185:                                    ; preds = %if.end.i182
  %52 = load ptr, ptr %op.addr.i179, align 8
  call void @_Py_Dealloc(ptr noundef %52) #3
  br label %Py_DECREF.exit187

Py_DECREF.exit187:                                ; preds = %if.then1.i185, %if.end.i182, %if.then.i186
  br label %do.end58

do.end58:                                         ; preds = %Py_DECREF.exit187
  br label %if.end59

if.end59:                                         ; preds = %do.end58, %if.end51
  br label %if.end74

if.else60:                                        ; preds = %if.end39
  %53 = load ptr, ptr %start, align 8
  %54 = load ptr, ptr %upper, align 8
  %call61 = call i32 @PyObject_RichCompareBool(ptr noundef %53, ptr noundef %54, i32 noundef 4)
  store i32 %call61, ptr %cmp_result, align 4
  %55 = load i32, ptr %cmp_result, align 4
  %cmp62 = icmp slt i32 %55, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else60
  br label %error

if.end65:                                         ; preds = %if.else60
  %56 = load i32, ptr %cmp_result, align 4
  %tobool66 = icmp ne i32 %56, 0
  br i1 %tobool66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end65
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  store ptr %start, ptr %_tmp_dst_ptr69, align 8
  %57 = load ptr, ptr %_tmp_dst_ptr69, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %_tmp_old_dst70, align 8
  %59 = load ptr, ptr %upper, align 8
  %call71 = call ptr @_Py_NewRef(ptr noundef %59)
  %60 = load ptr, ptr %_tmp_dst_ptr69, align 8
  store ptr %call71, ptr %60, align 8
  %61 = load ptr, ptr %_tmp_old_dst70, align 8
  store ptr %61, ptr %op.addr.i170, align 8
  %62 = load ptr, ptr %op.addr.i170, align 8
  store ptr %62, ptr %op.addr.i203, align 8
  %63 = load ptr, ptr %op.addr.i203, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i204 = trunc i64 %64 to i32
  %cmp.i205 = icmp slt i32 %conv.i204, 0
  %conv1.i206 = zext i1 %cmp.i205 to i32
  %tobool.i172 = icmp ne i32 %conv1.i206, 0
  br i1 %tobool.i172, label %if.then.i177, label %if.end.i173

if.then.i177:                                     ; preds = %do.body68
  br label %Py_DECREF.exit178

if.end.i173:                                      ; preds = %do.body68
  %65 = load ptr, ptr %op.addr.i170, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i174 = add i64 %66, -1
  store i64 %dec.i174, ptr %65, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %Py_DECREF.exit178

if.then1.i176:                                    ; preds = %if.end.i173
  %67 = load ptr, ptr %op.addr.i170, align 8
  call void @_Py_Dealloc(ptr noundef %67) #3
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %if.then1.i176, %if.end.i173, %if.then.i177
  br label %do.end72

do.end72:                                         ; preds = %Py_DECREF.exit178
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %if.end65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end59
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %cond.end
  %68 = load ptr, ptr %self.addr, align 8
  %stop76 = getelementptr inbounds %struct.PySliceObject, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %stop76, align 8
  %cmp77 = icmp eq ptr %69, @_Py_NoneStruct
  br i1 %cmp77, label %if.then79, label %if.else86

if.then79:                                        ; preds = %if.end75
  %70 = load i32, ptr %step_is_negative, align 4
  %tobool80 = icmp ne i32 %70, 0
  br i1 %tobool80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %if.then79
  %71 = load ptr, ptr %lower, align 8
  br label %cond.end83

cond.false82:                                     ; preds = %if.then79
  %72 = load ptr, ptr %upper, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi ptr [ %71, %cond.true81 ], [ %72, %cond.false82 ]
  %call85 = call ptr @_Py_NewRef(ptr noundef %cond84)
  store ptr %call85, ptr %stop, align 8
  br label %if.end133

if.else86:                                        ; preds = %if.end75
  %73 = load ptr, ptr %self.addr, align 8
  %stop87 = getelementptr inbounds %struct.PySliceObject, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %stop87, align 8
  %call88 = call ptr @evaluate_slice_index(ptr noundef %74)
  store ptr %call88, ptr %stop, align 8
  %75 = load ptr, ptr %stop, align 8
  %cmp89 = icmp eq ptr %75, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.else86
  br label %error

if.end92:                                         ; preds = %if.else86
  %76 = load ptr, ptr %stop, align 8
  %call93 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %76)
  br i1 %call93, label %if.then94, label %if.else118

if.then94:                                        ; preds = %if.end92
  %77 = load ptr, ptr %stop, align 8
  %78 = load ptr, ptr %length.addr, align 8
  %call96 = call ptr @PyNumber_Add(ptr noundef %77, ptr noundef %78)
  store ptr %call96, ptr %tmp95, align 8
  br label %do.body97

do.body97:                                        ; preds = %if.then94
  store ptr %stop, ptr %_tmp_dst_ptr98, align 8
  %79 = load ptr, ptr %_tmp_dst_ptr98, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %_tmp_old_dst99, align 8
  %81 = load ptr, ptr %tmp95, align 8
  %82 = load ptr, ptr %_tmp_dst_ptr98, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %_tmp_old_dst99, align 8
  store ptr %83, ptr %op.addr.i161, align 8
  %84 = load ptr, ptr %op.addr.i161, align 8
  store ptr %84, ptr %op.addr.i207, align 8
  %85 = load ptr, ptr %op.addr.i207, align 8
  %86 = load i64, ptr %85, align 8
  %conv.i208 = trunc i64 %86 to i32
  %cmp.i209 = icmp slt i32 %conv.i208, 0
  %conv1.i210 = zext i1 %cmp.i209 to i32
  %tobool.i163 = icmp ne i32 %conv1.i210, 0
  br i1 %tobool.i163, label %if.then.i168, label %if.end.i164

if.then.i168:                                     ; preds = %do.body97
  br label %Py_DECREF.exit169

if.end.i164:                                      ; preds = %do.body97
  %87 = load ptr, ptr %op.addr.i161, align 8
  %88 = load i64, ptr %87, align 8
  %dec.i165 = add i64 %88, -1
  store i64 %dec.i165, ptr %87, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %if.then1.i167, label %Py_DECREF.exit169

if.then1.i167:                                    ; preds = %if.end.i164
  %89 = load ptr, ptr %op.addr.i161, align 8
  call void @_Py_Dealloc(ptr noundef %89) #3
  br label %Py_DECREF.exit169

Py_DECREF.exit169:                                ; preds = %if.then1.i167, %if.end.i164, %if.then.i168
  br label %do.end100

do.end100:                                        ; preds = %Py_DECREF.exit169
  %90 = load ptr, ptr %stop, align 8
  %cmp101 = icmp eq ptr %90, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.end100
  br label %error

if.end104:                                        ; preds = %do.end100
  %91 = load ptr, ptr %stop, align 8
  %92 = load ptr, ptr %lower, align 8
  %call105 = call i32 @PyObject_RichCompareBool(ptr noundef %91, ptr noundef %92, i32 noundef 0)
  store i32 %call105, ptr %cmp_result, align 4
  %93 = load i32, ptr %cmp_result, align 4
  %cmp106 = icmp slt i32 %93, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end104
  br label %error

if.end109:                                        ; preds = %if.end104
  %94 = load i32, ptr %cmp_result, align 4
  %tobool110 = icmp ne i32 %94, 0
  br i1 %tobool110, label %if.then111, label %if.end117

if.then111:                                       ; preds = %if.end109
  br label %do.body112

do.body112:                                       ; preds = %if.then111
  store ptr %stop, ptr %_tmp_dst_ptr113, align 8
  %95 = load ptr, ptr %_tmp_dst_ptr113, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %_tmp_old_dst114, align 8
  %97 = load ptr, ptr %lower, align 8
  %call115 = call ptr @_Py_NewRef(ptr noundef %97)
  %98 = load ptr, ptr %_tmp_dst_ptr113, align 8
  store ptr %call115, ptr %98, align 8
  %99 = load ptr, ptr %_tmp_old_dst114, align 8
  store ptr %99, ptr %op.addr.i152, align 8
  %100 = load ptr, ptr %op.addr.i152, align 8
  store ptr %100, ptr %op.addr.i211, align 8
  %101 = load ptr, ptr %op.addr.i211, align 8
  %102 = load i64, ptr %101, align 8
  %conv.i212 = trunc i64 %102 to i32
  %cmp.i213 = icmp slt i32 %conv.i212, 0
  %conv1.i214 = zext i1 %cmp.i213 to i32
  %tobool.i154 = icmp ne i32 %conv1.i214, 0
  br i1 %tobool.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %do.body112
  br label %Py_DECREF.exit160

if.end.i155:                                      ; preds = %do.body112
  %103 = load ptr, ptr %op.addr.i152, align 8
  %104 = load i64, ptr %103, align 8
  %dec.i156 = add i64 %104, -1
  store i64 %dec.i156, ptr %103, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %if.then1.i158, label %Py_DECREF.exit160

if.then1.i158:                                    ; preds = %if.end.i155
  %105 = load ptr, ptr %op.addr.i152, align 8
  call void @_Py_Dealloc(ptr noundef %105) #3
  br label %Py_DECREF.exit160

Py_DECREF.exit160:                                ; preds = %if.then1.i158, %if.end.i155, %if.then.i159
  br label %do.end116

do.end116:                                        ; preds = %Py_DECREF.exit160
  br label %if.end117

if.end117:                                        ; preds = %do.end116, %if.end109
  br label %if.end132

if.else118:                                       ; preds = %if.end92
  %106 = load ptr, ptr %stop, align 8
  %107 = load ptr, ptr %upper, align 8
  %call119 = call i32 @PyObject_RichCompareBool(ptr noundef %106, ptr noundef %107, i32 noundef 4)
  store i32 %call119, ptr %cmp_result, align 4
  %108 = load i32, ptr %cmp_result, align 4
  %cmp120 = icmp slt i32 %108, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.else118
  br label %error

if.end123:                                        ; preds = %if.else118
  %109 = load i32, ptr %cmp_result, align 4
  %tobool124 = icmp ne i32 %109, 0
  br i1 %tobool124, label %if.then125, label %if.end131

if.then125:                                       ; preds = %if.end123
  br label %do.body126

do.body126:                                       ; preds = %if.then125
  store ptr %stop, ptr %_tmp_dst_ptr127, align 8
  %110 = load ptr, ptr %_tmp_dst_ptr127, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %_tmp_old_dst128, align 8
  %112 = load ptr, ptr %upper, align 8
  %call129 = call ptr @_Py_NewRef(ptr noundef %112)
  %113 = load ptr, ptr %_tmp_dst_ptr127, align 8
  store ptr %call129, ptr %113, align 8
  %114 = load ptr, ptr %_tmp_old_dst128, align 8
  store ptr %114, ptr %op.addr.i143, align 8
  %115 = load ptr, ptr %op.addr.i143, align 8
  store ptr %115, ptr %op.addr.i215, align 8
  %116 = load ptr, ptr %op.addr.i215, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i216 = trunc i64 %117 to i32
  %cmp.i217 = icmp slt i32 %conv.i216, 0
  %conv1.i218 = zext i1 %cmp.i217 to i32
  %tobool.i145 = icmp ne i32 %conv1.i218, 0
  br i1 %tobool.i145, label %if.then.i150, label %if.end.i146

if.then.i150:                                     ; preds = %do.body126
  br label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %do.body126
  %118 = load ptr, ptr %op.addr.i143, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i147 = add i64 %119, -1
  store i64 %dec.i147, ptr %118, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  %120 = load ptr, ptr %op.addr.i143, align 8
  call void @_Py_Dealloc(ptr noundef %120) #3
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then1.i149, %if.end.i146, %if.then.i150
  br label %do.end130

do.end130:                                        ; preds = %Py_DECREF.exit151
  br label %if.end131

if.end131:                                        ; preds = %do.end130, %if.end123
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end117
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %cond.end83
  %121 = load ptr, ptr %start, align 8
  %122 = load ptr, ptr %start_ptr.addr, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %stop, align 8
  %124 = load ptr, ptr %stop_ptr.addr, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %step, align 8
  %126 = load ptr, ptr %step_ptr.addr, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %upper, align 8
  store ptr %127, ptr %op.addr.i134, align 8
  %128 = load ptr, ptr %op.addr.i134, align 8
  store ptr %128, ptr %op.addr.i219, align 8
  %129 = load ptr, ptr %op.addr.i219, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i220 = trunc i64 %130 to i32
  %cmp.i221 = icmp slt i32 %conv.i220, 0
  %conv1.i222 = zext i1 %cmp.i221 to i32
  %tobool.i136 = icmp ne i32 %conv1.i222, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.end133
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.end133
  %131 = load ptr, ptr %op.addr.i134, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i138 = add i64 %132, -1
  store i64 %dec.i138, ptr %131, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %133 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %133) #3
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  %134 = load ptr, ptr %lower, align 8
  store ptr %134, ptr %op.addr.i, align 8
  %135 = load ptr, ptr %op.addr.i, align 8
  store ptr %135, ptr %op.addr.i223, align 8
  %136 = load ptr, ptr %op.addr.i223, align 8
  %137 = load i64, ptr %136, align 8
  %conv.i224 = trunc i64 %137 to i32
  %cmp.i225 = icmp slt i32 %conv.i224, 0
  %conv1.i226 = zext i1 %cmp.i225 to i32
  %tobool.i = icmp ne i32 %conv1.i226, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit142
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit142
  %138 = load ptr, ptr %op.addr.i, align 8
  %139 = load i64, ptr %138, align 8
  %dec.i = add i64 %139, -1
  store i64 %dec.i, ptr %138, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %140 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %140) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then122, %if.then108, %if.then103, %if.then91, %if.then64, %if.then50, %if.then45, %if.then38, %if.then21, %if.then16, %if.then8, %if.then5
  %141 = load ptr, ptr %step_ptr.addr, align 8
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %stop_ptr.addr, align 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %start_ptr.addr, align 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %start, align 8
  call void @Py_XDECREF(ptr noundef %144)
  %145 = load ptr, ptr %stop, align 8
  call void @Py_XDECREF(ptr noundef %145)
  %146 = load ptr, ptr %step, align 8
  call void @Py_XDECREF(ptr noundef %146)
  %147 = load ptr, ptr %upper, align 8
  call void @Py_XDECREF(ptr noundef %147)
  %148 = load ptr, ptr %lower, align 8
  call void @Py_XDECREF(ptr noundef %148)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %149 = load i32, ptr %retval, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetOne() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 6)
}

; Function Attrs: nounwind uwtable
define internal ptr @evaluate_slice_index(ptr noundef %v) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call ptr @PyNumber_Index(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @_PyLong_Sign(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetZero() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 5)
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

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slice_dealloc(ptr noundef %r) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %step, align 8
  store ptr %2, ptr %op.addr.i11, align 8
  %3 = load ptr, ptr %op.addr.i11, align 8
  store ptr %3, ptr %op.addr.i20, align 8
  %4 = load ptr, ptr %op.addr.i20, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %entry
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %entry
  %6 = load ptr, ptr %op.addr.i11, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i15 = add i64 %7, -1
  store i64 %dec.i15, ptr %6, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %8 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %9 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %start, align 8
  store ptr %10, ptr %op.addr.i2, align 8
  %11 = load ptr, ptr %op.addr.i2, align 8
  store ptr %11, ptr %op.addr.i22, align 8
  %12 = load ptr, ptr %op.addr.i22, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i23 = trunc i64 %13 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i4 = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %Py_DECREF.exit19
  br label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %Py_DECREF.exit19
  %14 = load ptr, ptr %op.addr.i2, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i6 = add i64 %15, -1
  store i64 %dec.i6, ptr %14, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  %16 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %if.then1.i8, %if.end.i5, %if.then.i9
  %17 = load ptr, ptr %r.addr, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %stop, align 8
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

if.then.i:                                        ; preds = %Py_DECREF.exit10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load ptr, ptr %interp, align 8
  %slice_cache = getelementptr inbounds %struct._is, ptr %25, i32 0, i32 49
  %26 = load ptr, ptr %slice_cache, align 8
  %cmp = icmp eq ptr %26, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %Py_DECREF.exit
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %interp, align 8
  %slice_cache1 = getelementptr inbounds %struct._is, ptr %28, i32 0, i32 49
  store ptr %27, ptr %slice_cache1, align 8
  br label %if.end

if.else:                                          ; preds = %Py_DECREF.exit
  %29 = load ptr, ptr %r.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_repr(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %stop, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %step, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.7, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @slicehash(ptr noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %acc = alloca i64, align 8
  %lane = alloca i64, align 8
  %lane2 = alloca i64, align 8
  %lane13 = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 2870177450012600261, ptr %acc, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %1)
  store i64 %call, ptr %lane, align 8
  %2 = load i64, ptr %lane, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %lane, align 8
  %mul = mul i64 %3, -4417276706812531889
  %4 = load i64, ptr %acc, align 8
  %add = add i64 %4, %mul
  store i64 %add, ptr %acc, align 8
  %5 = load i64, ptr %acc, align 8
  %shl = shl i64 %5, 31
  %6 = load i64, ptr %acc, align 8
  %shr = lshr i64 %6, 33
  %or = or i64 %shl, %shr
  store i64 %or, ptr %acc, align 8
  %7 = load i64, ptr %acc, align 8
  %mul1 = mul i64 %7, -7046029288634856825
  store i64 %mul1, ptr %acc, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %stop, align 8
  %call3 = call i64 @PyObject_Hash(ptr noundef %9)
  store i64 %call3, ptr %lane2, align 8
  %10 = load i64, ptr %lane2, align 8
  %cmp4 = icmp eq i64 %10, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load i64, ptr %lane2, align 8
  %mul7 = mul i64 %11, -4417276706812531889
  %12 = load i64, ptr %acc, align 8
  %add8 = add i64 %12, %mul7
  store i64 %add8, ptr %acc, align 8
  %13 = load i64, ptr %acc, align 8
  %shl9 = shl i64 %13, 31
  %14 = load i64, ptr %acc, align 8
  %shr10 = lshr i64 %14, 33
  %or11 = or i64 %shl9, %shr10
  store i64 %or11, ptr %acc, align 8
  %15 = load i64, ptr %acc, align 8
  %mul12 = mul i64 %15, -7046029288634856825
  store i64 %mul12, ptr %acc, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %step, align 8
  %call14 = call i64 @PyObject_Hash(ptr noundef %17)
  store i64 %call14, ptr %lane13, align 8
  %18 = load i64, ptr %lane13, align 8
  %cmp15 = icmp eq i64 %18, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end6
  %19 = load i64, ptr %lane13, align 8
  %mul18 = mul i64 %19, -4417276706812531889
  %20 = load i64, ptr %acc, align 8
  %add19 = add i64 %20, %mul18
  store i64 %add19, ptr %acc, align 8
  %21 = load i64, ptr %acc, align 8
  %shl20 = shl i64 %21, 31
  %22 = load i64, ptr %acc, align 8
  %shr21 = lshr i64 %22, 33
  %or22 = or i64 %shl20, %shr21
  store i64 %or22, ptr %acc, align 8
  %23 = load i64, ptr %acc, align 8
  %mul23 = mul i64 %23, -7046029288634856825
  store i64 %mul23, ptr %acc, align 8
  %24 = load i64, ptr %acc, align 8
  %cmp24 = icmp eq i64 %24, -1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end17
  store i64 1546275796, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end17
  %25 = load i64, ptr %acc, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then16, %if.then5, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_traverse(ptr noundef %v, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %start1 = getelementptr inbounds %struct.PySliceObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %start1, align 8
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
  %8 = load ptr, ptr %v.addr, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %stop, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %stop9 = getelementptr inbounds %struct.PySliceObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %stop9, align 8
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
  %16 = load ptr, ptr %v.addr, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %step, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %v.addr, align 8
  %step20 = getelementptr inbounds %struct.PySliceObject, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %step20, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @slice_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %res17 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PySlice_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PySlice_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %op.addr, align 4
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then3, %if.then3, %if.then3
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then3
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %5 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %start, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %stop, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %step, align 8
  %call6 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call6, ptr %t1, align 8
  %12 = load ptr, ptr %t1, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %w.addr, align 8
  %start10 = getelementptr inbounds %struct.PySliceObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %start10, align 8
  %15 = load ptr, ptr %w.addr, align 8
  %stop11 = getelementptr inbounds %struct.PySliceObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %stop11, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %step12 = getelementptr inbounds %struct.PySliceObject, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %step12, align 8
  %call13 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store ptr %call13, ptr %t2, align 8
  %19 = load ptr, ptr %t2, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %20 = load ptr, ptr %t1, align 8
  store ptr %20, ptr %op.addr.i28, align 8
  %21 = load ptr, ptr %op.addr.i28, align 8
  store ptr %21, ptr %op.addr.i37, align 8
  %22 = load ptr, ptr %op.addr.i37, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i38 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i38 to i32
  %tobool.i30 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.then15
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.then15
  %24 = load ptr, ptr %op.addr.i28, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i32 = add i64 %25, -1
  store i64 %dec.i32, ptr %24, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %26 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end9
  %27 = load ptr, ptr %t1, align 8
  %28 = load ptr, ptr %t2, align 8
  %29 = load i32, ptr %op.addr, align 4
  %call18 = call ptr @PyObject_RichCompare(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %call18, ptr %res17, align 8
  %30 = load ptr, ptr %t1, align 8
  store ptr %30, ptr %op.addr.i19, align 8
  %31 = load ptr, ptr %op.addr.i19, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i21 = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end16
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end16
  %34 = load ptr, ptr %op.addr.i19, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i23 = add i64 %35, -1
  store i64 %dec.i23, ptr %34, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %36 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %37 = load ptr, ptr %t2, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i43, align 8
  %39 = load ptr, ptr %op.addr.i43, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i44 = trunc i64 %40 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %44 = load ptr, ptr %res17, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit36, %if.then8, %sw.epilog, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  store ptr null, ptr %step, align 8
  store ptr null, ptr %stop, align 8
  store ptr null, ptr %start, align 8
  %0 = load ptr, ptr %kw.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.2, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %2, ptr noundef @.str.2, i64 noundef 1, i64 noundef 3, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %stop, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %start, align 8
  store ptr %4, ptr %stop, align 8
  store ptr null, ptr %start, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load ptr, ptr %start, align 8
  %6 = load ptr, ptr %stop, align 8
  %7 = load ptr, ptr %step, align 8
  %call8 = call ptr @PySlice_New(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_Py_SetImmortal(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 0
  store i64 4294967295, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_reduce(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  ret ptr %call
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

declare void @_Py_NewReference(ptr noundef) #1

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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare ptr @PyNumber_Index(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i64 @PyObject_Hash(ptr noundef) #1

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr noundef %self, ptr noundef %len) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %stop = alloca ptr, align 8
  %step = alloca ptr, align 8
  %length = alloca ptr, align 8
  %error = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %len.addr, align 8
  %call = call ptr @PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %length, align 8
  %1 = load ptr, ptr %length, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %length, align 8
  %call1 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %2)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.9)
  %4 = load ptr, ptr %length, align 8
  store ptr %4, ptr %op.addr.i8, align 8
  %5 = load ptr, ptr %op.addr.i8, align 8
  store ptr %5, ptr %op.addr.i17, align 8
  %6 = load ptr, ptr %op.addr.i17, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then2
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then2
  %8 = load ptr, ptr %op.addr.i8, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i12 = add i64 %9, -1
  store i64 %dec.i12, ptr %8, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %10 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %length, align 8
  %call4 = call i32 @_PySlice_GetLongIndices(ptr noundef %11, ptr noundef %12, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  store i32 %call4, ptr %error, align 4
  %13 = load ptr, ptr %length, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i19, align 8
  %15 = load ptr, ptr %op.addr.i19, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i20 = trunc i64 %16 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load i32, ptr %error, align 4
  %cmp5 = icmp eq i32 %20, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %21 = load ptr, ptr %start, align 8
  %22 = load ptr, ptr %stop, align 8
  %23 = load ptr, ptr %step, align 8
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.10, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then6, %Py_DECREF.exit16, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_reduce(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %start = getelementptr inbounds %struct.PySliceObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %stop = getelementptr inbounds %struct.PySliceObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stop, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %step = getelementptr inbounds %struct.PySliceObject, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %step, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.11, ptr noundef %call, ptr noundef %2, ptr noundef %4, ptr noundef %6)
  ret ptr %call1
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
