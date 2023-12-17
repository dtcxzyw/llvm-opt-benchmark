target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.44, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.5, %struct.anon.6, %struct.PyObjectArenaAllocator }
%struct.anon.5 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.8 }
%struct.anon.8 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.9], %struct.anon.10, i32, ptr, ptr, i32 }
%struct.anon.9 = type { i32, ptr }
%struct.anon.10 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.11, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.39, ptr }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.40, %struct._pending_calls }
%struct.anon.40 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.41, %struct.anon.42, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.41 = type { i32, ptr, i32, i32, ptr }
%struct.anon.42 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.43, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.43 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.44 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.45 }
%struct.anon.45 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.46], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.46 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.47, %struct.anon.75, [128 x %struct.anon.768], [128 x %struct.anon.769] }
%struct.anon.47 = type { %struct.anon.48, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.48 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.49 }
%struct.anon.49 = type { i32 }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.769 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyAsyncGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.anon.4 = type { i8, i8 }
%struct.PyStopIterationObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.PyCoroObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.PyCoroWrapper = type { %struct._object, ptr }
%struct.PyAsyncGenASend = type { %struct._object, ptr, ptr, i32 }
%struct._PyAsyncGenWrappedValue = type { %struct._object, ptr }
%struct.PyAsyncGenAThrow = type { %struct._object, ptr, ptr, i32 }
%union._Py_CODEUNIT = type { i16 }

@PyAsyncGen_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 144, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_as_async, ptr @async_gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @async_gen_methods, ptr @async_gen_memberlist, ptr @async_gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @_PyGen_Finalize, ptr null, i8 0 }, align 8
@PyExc_StopIteration = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@gen_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @gen_send, i32 8, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @gen_throw, i32 128, ptr @throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @gen_close, i32 4, ptr @close_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @gen_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@gen_memberlist = internal global [1 x %struct.PyMemberDef] zeroinitializer, align 16
@gen_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.31, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.33, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @gen_getyieldfrom, ptr null, ptr @.str.35, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @gen_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @gen_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.39, ptr @gen_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGen_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 144, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @gen_as_async, ptr @gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr @PyObject_SelfIter, ptr @gen_iternext, ptr @gen_methods, ptr @gen_memberlist, ptr @gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @_PyGen_Finalize, ptr null, i8 0 }, align 8
@PyCoro_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 144, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @coro_as_async, ptr @coro_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @coro_methods, ptr @coro_memberlist, ptr @coro_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @_PyGen_Finalize, ptr null, i8 0 }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"__await__() returned a coroutine\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"__await__() returned non-iterator of type '%.100s'\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"object %.100s can't be used in 'await' expression\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@coro_as_async = internal global %struct.PyAsyncMethods { ptr @coro_await, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@coro_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @gen_send, i32 8, ptr @coro_send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @gen_throw, i32 128, ptr @coro_throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @gen_close, i32 4, ptr @coro_close_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @gen_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@coro_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.45, i32 6, i64 56, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@coro_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.46, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.47, ptr null }, %struct.PyGetSetDef { ptr @.str.48, ptr @coro_get_cr_await, ptr null, ptr @.str.49, ptr null }, %struct.PyGetSetDef { ptr @.str.50, ptr @cr_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.51, ptr @cr_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.52, ptr @cr_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.53, ptr @cr_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"coroutine_wrapper\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"A wrapper object implementing __await__ for coroutines.\00", align 1
@coro_wrapper_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @coro_wrapper_send, i32 8, ptr @coro_send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @coro_wrapper_throw, i32 128, ptr @coro_throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @coro_wrapper_close, i32 4, ptr @coro_close_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_PyCoroWrapper_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 24, i64 0, ptr @coro_wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @.str.6, ptr @coro_wrapper_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @coro_wrapper_iternext, ptr @coro_wrapper_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"async_generator\00", align 1
@async_gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr @PyObject_SelfIter, ptr @async_gen_anext, ptr @PyGen_am_send }, align 8
@async_gen_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.56, ptr @async_gen_asend, i32 8, ptr @async_asend_doc }, %struct.PyMethodDef { ptr @.str.57, ptr @async_gen_athrow, i32 1, ptr @async_athrow_doc }, %struct.PyMethodDef { ptr @.str.58, ptr @async_gen_aclose, i32 4, ptr @async_aclose_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @gen_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @Py_GenericAlias, i32 24, ptr @.str.60 }, %struct.PyMethodDef zeroinitializer], align 16
@async_gen_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.62, i32 14, i64 66, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@async_gen_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.30, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.63, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.64, ptr null }, %struct.PyGetSetDef { ptr @.str.65, ptr @coro_get_cr_await, ptr null, ptr @.str.49, ptr null }, %struct.PyGetSetDef { ptr @.str.66, ptr @ag_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @ag_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.68, ptr @ag_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"async_generator_asend\00", align 1
@async_gen_asend_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@async_gen_asend_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @async_gen_asend_send, i32 8, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @async_gen_asend_throw, i32 128, ptr @throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @async_gen_asend_close, i32 4, ptr @close_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_PyAsyncGenASend_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 40, i64 0, ptr @async_gen_asend_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_asend_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_asend_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_asend_iternext, ptr @async_gen_asend_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @async_gen_asend_finalize, ptr null, i8 0 }, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"async_generator_wrapped_value\00", align 1
@_PyAsyncGenWrappedValue_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 24, i64 0, ptr @async_gen_wrapped_val_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_wrapped_val_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"async_generator_athrow\00", align 1
@async_gen_athrow_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@async_gen_athrow_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.22, ptr @async_gen_athrow_send, i32 8, ptr @send_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @async_gen_athrow_throw, i32 128, ptr @throw_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @async_gen_athrow_close, i32 4, ptr @close_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_PyAsyncGenAThrow_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 40, i64 0, ptr @async_gen_athrow_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_athrow_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_athrow_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_athrow_iternext, ptr @async_gen_athrow_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @async_gen_athrow_finalize, ptr null, i8 0 }, align 8
@PyExc_GeneratorExit = external global ptr, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"coroutine ignored GeneratorExit\00", align 1
@ASYNC_GEN_IGNORED_EXIT_MSG = internal global ptr @.str.20, align 8
@PyExc_RuntimeError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_StopAsyncIteration = external global ptr, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started generator\00", align 1
@NON_INIT_CORO_MSG = internal global ptr @.str.19, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"can't send non-None value to a just-started async generator\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"generator already executing\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"coroutine already executing\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"async generator already executing\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"cannot reuse already awaited coroutine\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started coroutine\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"async generator ignored GeneratorExit\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"<generator object %S at %p>\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [90 x i8] c"send(arg) -> send 'arg' into generator,\0Areturn next yielded value or raise StopIteration.\00", align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@throw_doc = internal constant [215 x i8] c"throw(value)\0Athrow(type[,value[,tb]])\0A\0ARaise exception in generator, return next yielded value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [52 x i8] c"gen.__sizeof__() -> size of gen in memory, in bytes\00", align 16
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.26 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"throw() third argument must be a traceback object\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"exceptions must be classes or instances deriving from BaseException, not %s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"name of the generator\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"qualified name of the generator\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"gi_yieldfrom\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"object being iterated by yield from, or None\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"gi_running\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"gi_frame\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"gi_suspended\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"gi_code\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"<coroutine object %S at %p>\00", align 1
@coro_send_doc = internal constant [91 x i8] c"send(arg) -> send 'arg' into coroutine,\0Areturn next iterated value or raise StopIteration.\00", align 16
@coro_throw_doc = internal constant [223 x i8] c"throw(value)\0Athrow(type[,value[,traceback]])\0A\0ARaise exception in coroutine, return next iterated value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@coro_close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside coroutine.\00", align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"cr_origin\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"name of the coroutine\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"qualified name of the coroutine\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"cr_await\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"object being awaited on, or None\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"cr_running\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cr_frame\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"cr_code\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"cr_suspended\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"<async_generator object %S at %p>\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"asend\00", align 1
@async_asend_doc = internal constant [35 x i8] c"asend(v) -> send 'v' in generator.\00", align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"athrow\00", align 1
@async_athrow_doc = internal constant [167 x i8] c"athrow(value)\0Aathrow(type[,value[,tb]])\0A\0Araise exception in generator.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"aclose\00", align 1
@async_aclose_doc = internal constant [50 x i8] c"aclose() -> raise GeneratorExit inside generator.\00", align 16
@.str.59 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.61 = private unnamed_addr constant [95 x i8] c"the (type, exc, tb) signature of athrow() is deprecated, use the single-arg signature instead.\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ag_running\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"name of the async generator\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"qualified name of the async generator\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ag_await\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ag_frame\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ag_code\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"ag_suspended\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot reuse already awaited __anext__()/asend()\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"anext(): asynchronous generator is already running\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"cannot reuse already awaited aclose()/athrow()\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"aclose(): asynchronous generator is already running\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"athrow(): asynchronous generator is already running\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_GetCode(ptr noundef %gen) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_PyGen_GetCode(ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %8 = load ptr, ptr %res, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyGen_GetCode(ptr noundef %gen) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %1 = load ptr, ptr %frame, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGen_Finalize(ptr noundef %self) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %agen = alloca ptr, align 8
  %finalizer = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %res = alloca ptr, align 8
  %exc14 = alloca ptr, align 8
  %res25 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %gen, align 8
  %1 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyAsyncGen_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  store ptr %4, ptr %agen, align 8
  %5 = load ptr, ptr %agen, align 8
  %ag_origin_or_finalizer = getelementptr inbounds %struct.PyAsyncGenObject, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %ag_origin_or_finalizer, align 8
  store ptr %6, ptr %finalizer, align 8
  %7 = load ptr, ptr %finalizer, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then2
  %8 = load ptr, ptr %agen, align 8
  %ag_closed = getelementptr inbounds %struct.PyAsyncGenObject, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %ag_closed, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %if.end12, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @PyErr_GetRaisedException()
  store ptr %call6, ptr %exc, align 8
  %10 = load ptr, ptr %finalizer, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call7 = call ptr @PyObject_CallOneArg(ptr noundef %10, ptr noundef %11)
  store ptr %call7, ptr %res, align 8
  %12 = load ptr, ptr %res, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then5
  %13 = load ptr, ptr %self.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %13)
  br label %if.end11

if.else:                                          ; preds = %if.then5
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %op.addr.i37, align 8
  %15 = load ptr, ptr %op.addr.i37, align 8
  store ptr %15, ptr %op.addr.i46, align 8
  %16 = load ptr, ptr %op.addr.i46, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.else
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.else
  %18 = load ptr, ptr %op.addr.i37, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i41 = add i64 %19, -1
  store i64 %dec.i41, ptr %18, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %20 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit45, %if.then10
  %21 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %21)
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %call15 = call ptr @PyErr_GetRaisedException()
  store ptr %call15, ptr %exc14, align 8
  %22 = load ptr, ptr %gen, align 8
  %call16 = call ptr @_PyGen_GetCode(ptr noundef %22)
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %call16, i32 0, i32 4
  %23 = load i32, ptr %co_flags, align 8
  %and = and i32 %23, 128
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.else24

land.lhs.true18:                                  ; preds = %if.end13
  %24 = load ptr, ptr %gen, align 8
  %gi_frame_state19 = getelementptr inbounds %struct.PyGenObject, ptr %24, i32 0, i32 9
  %25 = load i8, ptr %gi_frame_state19, align 1
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp eq i32 %conv20, -3
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %land.lhs.true18
  %26 = load ptr, ptr %gen, align 8
  call void @_PyErr_WarnUnawaitedCoroutine(ptr noundef %26)
  br label %if.end36

if.else24:                                        ; preds = %land.lhs.true18, %if.end13
  %27 = load ptr, ptr %gen, align 8
  %call26 = call ptr @gen_close(ptr noundef %27, ptr noundef null)
  store ptr %call26, ptr %res25, align 8
  %28 = load ptr, ptr %res25, align 8
  %cmp27 = icmp eq ptr %28, null
  br i1 %cmp27, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.else24
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %29 = load ptr, ptr %self.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %29)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  br label %if.end35

if.else34:                                        ; preds = %if.else24
  %30 = load ptr, ptr %res25, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i48, align 8
  %32 = load ptr, ptr %op.addr.i48, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i49 = trunc i64 %33 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else34
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end35

if.end35:                                         ; preds = %Py_DECREF.exit, %if.end33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then23
  %37 = load ptr, ptr %exc14, align 8
  call void @PyErr_SetRaisedException(ptr noundef %37)
  br label %return

return:                                           ; preds = %if.end36, %if.end11, %if.then
  ret void
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

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

declare void @_PyErr_WarnUnawaitedCoroutine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_close(ptr noundef %gen, ptr noundef %args) #0 {
entry:
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %err = alloca i32, align 4
  %yf = alloca ptr, align 8
  %state = alloca i32, align 4
  %frame = alloca ptr, align 8
  %oparg = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state3 = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 9
  store i8 1, ptr %gi_frame_state3, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state4 = getelementptr inbounds %struct.PyGenObject, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %gi_frame_state4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_PyGen_yf(ptr noundef %5)
  store ptr %call, ptr %yf, align 8
  %6 = load ptr, ptr %yf, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end9
  %7 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state11 = getelementptr inbounds %struct.PyGenObject, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %gi_frame_state11, align 1
  %conv12 = sext i8 %8 to i32
  store i32 %conv12, ptr %state, align 4
  %9 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state13 = getelementptr inbounds %struct.PyGenObject, ptr %9, i32 0, i32 9
  store i8 0, ptr %gi_frame_state13, align 1
  %10 = load ptr, ptr %yf, align 8
  %call14 = call i32 @gen_close_iter(ptr noundef %10)
  store i32 %call14, ptr %err, align 4
  %11 = load i32, ptr %state, align 4
  %conv15 = trunc i32 %11 to i8
  %12 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state16 = getelementptr inbounds %struct.PyGenObject, ptr %12, i32 0, i32 9
  store i8 %conv15, ptr %gi_frame_state16, align 1
  %13 = load ptr, ptr %yf, align 8
  store ptr %13, ptr %op.addr.i52, align 8
  %14 = load ptr, ptr %op.addr.i52, align 8
  store ptr %14, ptr %op.addr.i61, align 8
  %15 = load ptr, ptr %op.addr.i61, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i62 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i62 to i32
  %tobool.i54 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then10
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then10
  %17 = load ptr, ptr %op.addr.i52, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i56 = add i64 %18, -1
  store i64 %dec.i56, ptr %17, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %19 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit60, %if.end9
  %20 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %20, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %21 = load ptr, ptr %frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %instr_ptr, align 8
  %call18 = call zeroext i1 @is_resume(ptr noundef %22)
  br i1 %call18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %frame, align 8
  %instr_ptr20 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %instr_ptr20, align 8
  %arg = getelementptr inbounds %struct.anon.4, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %arg, align 1
  %conv21 = zext i8 %25 to i32
  store i32 %conv21, ptr %oparg, align 4
  %26 = load i32, ptr %oparg, align 4
  %and = and i32 %26, 4
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %27 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state24 = getelementptr inbounds %struct.PyGenObject, ptr %27, i32 0, i32 9
  store i8 1, ptr %gi_frame_state24, align 1
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  %28 = load i32, ptr %err, align 4
  %cmp27 = icmp eq i32 %28, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %29 = load ptr, ptr @PyExc_GeneratorExit, align 8
  call void @PyErr_SetNone(ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %30 = load ptr, ptr %gen.addr, align 8
  %call31 = call ptr @gen_send_ex(ptr noundef %30, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 1)
  store ptr %call31, ptr %retval1, align 8
  %31 = load ptr, ptr %retval1, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end30
  store ptr @.str.11, ptr %msg, align 8
  %32 = load ptr, ptr %gen.addr, align 8
  %call34 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyCoro_Type)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then33
  store ptr @.str.12, ptr %msg, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then33
  %33 = load ptr, ptr %gen.addr, align 8
  %call37 = call i32 @Py_IS_TYPE(ptr noundef %33, ptr noundef @PyAsyncGen_Type)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  %34 = load ptr, ptr @ASYNC_GEN_IGNORED_EXIT_MSG, align 8
  store ptr %34, ptr %msg, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then36
  %35 = load ptr, ptr %retval1, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i63, align 8
  %37 = load ptr, ptr %op.addr.i63, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i64 = trunc i64 %38 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end41
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %42 = load ptr, ptr @PyExc_RuntimeError, align 8
  %43 = load ptr, ptr %msg, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end30
  %44 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call43 = call i32 @PyErr_ExceptionMatches(ptr noundef %44)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end42
  %call47 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef %retval1)
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  %45 = load ptr, ptr %retval1, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end46
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then45, %Py_DECREF.exit, %if.then23, %if.then8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyGen_yf(ptr noundef %gen) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %3 = load ptr, ptr %frame, align 8
  %call = call ptr @_PyFrame_StackPeek(ptr noundef %3)
  %call2 = call ptr @_Py_NewRef(ptr noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
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
define internal ptr @_PyFrame_StackPeek(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %f.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %stacktop, align 8
  %sub = sub i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyGen_SetStopIterationValue(ptr noundef %value) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 1073741824)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @PyExc_StopIteration, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void @PyErr_SetObject(ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr @PyExc_StopIteration, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @PyObject_CallOneArg(ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr @PyExc_StopIteration, align 8
  %9 = load ptr, ptr %e, align 8
  call void @PyErr_SetObject(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %e, align 8
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
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
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

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyGen_FetchStopIterationValue(ptr noundef %pvalue) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %pvalue.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %pvalue, ptr %pvalue.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr @PyExc_StopIteration, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_GetRaisedException()
  store ptr %call1, ptr %exc, align 8
  %1 = load ptr, ptr %exc, align 8
  %value2 = getelementptr inbounds %struct.PyStopIterationObject, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %value2, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %value, align 8
  %3 = load ptr, ptr %exc, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i11, align 8
  %5 = load ptr, ptr %op.addr.i11, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
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
  call void @_Py_Dealloc(ptr noundef %9) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.else:                                          ; preds = %entry
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %Py_DECREF.exit
  %10 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end7
  %call9 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call9, ptr %value, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end7
  %11 = load ptr, ptr %value, align 8
  %12 = load ptr, ptr %pvalue.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gen_dealloc(ptr noundef %gen) #0 {
entry:
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %_tmp_op_ptr19 = alloca ptr, align 8
  %_tmp_old_op20 = alloca ptr, align 8
  %_tmp_op_ptr29 = alloca ptr, align 8
  %_tmp_old_op30 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %gen.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_weakreflist = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %gi_weakreflist, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %self, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %5)
  %6 = load ptr, ptr %self, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %self, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %7)
  %8 = load ptr, ptr %gen.addr, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyAsyncGen_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.then5
  %9 = load ptr, ptr %gen.addr, align 8
  %ag_origin_or_finalizer = getelementptr inbounds %struct.PyAsyncGenObject, ptr %9, i32 0, i32 5
  store ptr %ag_origin_or_finalizer, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %_tmp_op_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %_tmp_old_op, align 8
  %12 = load ptr, ptr %_tmp_old_op, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %13 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %14, ptr %op.addr.i71, align 8
  %15 = load ptr, ptr %op.addr.i71, align 8
  store ptr %15, ptr %op.addr.i80, align 8
  %16 = load ptr, ptr %op.addr.i80, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i81 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i81 to i32
  %tobool.i73 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %if.then7
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then7
  %18 = load ptr, ptr %op.addr.i71, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i75 = add i64 %19, -1
  store i64 %dec.i75, ptr %18, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %20 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit79, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end2
  %21 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %22 to i32
  %cmp10 = icmp ne i32 %conv, 4
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %23 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %23, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %24 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state13 = getelementptr inbounds %struct.PyGenObject, ptr %24, i32 0, i32 9
  store i8 4, ptr %gi_frame_state13, align 1
  %25 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %25, i32 0, i32 1
  store ptr null, ptr %previous, align 8
  %26 = load ptr, ptr %frame, align 8
  call void @_PyFrame_ClearExceptCode(ptr noundef %26)
  %27 = load ptr, ptr %gen.addr, align 8
  %gi_exc_state = getelementptr inbounds %struct.PyGenObject, ptr %27, i32 0, i32 4
  call void @_PyErr_ClearExcState(ptr noundef %gi_exc_state)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %28 = load ptr, ptr %gen.addr, align 8
  %call15 = call ptr @_PyGen_GetCode(ptr noundef %28)
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %call15, i32 0, i32 4
  %29 = load i32, ptr %co_flags, align 8
  %and = and i32 %29, 128
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  %30 = load ptr, ptr %gen.addr, align 8
  %cr_origin_or_finalizer = getelementptr inbounds %struct.PyCoroObject, ptr %30, i32 0, i32 5
  store ptr %cr_origin_or_finalizer, ptr %_tmp_op_ptr19, align 8
  %31 = load ptr, ptr %_tmp_op_ptr19, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_tmp_old_op20, align 8
  %33 = load ptr, ptr %_tmp_old_op20, align 8
  %cmp21 = icmp ne ptr %33, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body18
  %34 = load ptr, ptr %_tmp_op_ptr19, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %_tmp_old_op20, align 8
  store ptr %35, ptr %op.addr.i62, align 8
  %36 = load ptr, ptr %op.addr.i62, align 8
  store ptr %36, ptr %op.addr.i82, align 8
  %37 = load ptr, ptr %op.addr.i82, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i83 = trunc i64 %38 to i32
  %cmp.i84 = icmp slt i32 %conv.i83, 0
  %conv1.i85 = zext i1 %cmp.i84 to i32
  %tobool.i64 = icmp ne i32 %conv1.i85, 0
  br i1 %tobool.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.then23
  br label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then23
  %39 = load ptr, ptr %op.addr.i62, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i66 = add i64 %40, -1
  store i64 %dec.i66, ptr %39, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  %41 = load ptr, ptr %op.addr.i62, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then1.i68, %if.end.i65, %if.then.i69
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit70, %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %if.end14
  %42 = load ptr, ptr %gen.addr, align 8
  %call27 = call ptr @_PyGen_GetCode(ptr noundef %42)
  store ptr %call27, ptr %op.addr.i53, align 8
  %43 = load ptr, ptr %op.addr.i53, align 8
  store ptr %43, ptr %op.addr.i86, align 8
  %44 = load ptr, ptr %op.addr.i86, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i87 = trunc i64 %45 to i32
  %cmp.i88 = icmp slt i32 %conv.i87, 0
  %conv1.i89 = zext i1 %cmp.i88 to i32
  %tobool.i55 = icmp ne i32 %conv1.i89, 0
  br i1 %tobool.i55, label %if.then.i60, label %if.end.i56

if.then.i60:                                      ; preds = %if.end26
  br label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.end26
  %46 = load ptr, ptr %op.addr.i53, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i57 = add i64 %47, -1
  store i64 %dec.i57, ptr %46, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  %48 = load ptr, ptr %op.addr.i53, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then1.i59, %if.end.i56, %if.then.i60
  br label %do.body28

do.body28:                                        ; preds = %Py_DECREF.exit61
  %49 = load ptr, ptr %gen.addr, align 8
  %gi_name = getelementptr inbounds %struct.PyGenObject, ptr %49, i32 0, i32 2
  store ptr %gi_name, ptr %_tmp_op_ptr29, align 8
  %50 = load ptr, ptr %_tmp_op_ptr29, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op30, align 8
  %52 = load ptr, ptr %_tmp_old_op30, align 8
  %cmp31 = icmp ne ptr %52, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body28
  %53 = load ptr, ptr %_tmp_op_ptr29, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op30, align 8
  store ptr %54, ptr %op.addr.i44, align 8
  %55 = load ptr, ptr %op.addr.i44, align 8
  store ptr %55, ptr %op.addr.i90, align 8
  %56 = load ptr, ptr %op.addr.i90, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i91 = trunc i64 %57 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i46 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then33
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then33
  %58 = load ptr, ptr %op.addr.i44, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i48 = add i64 %59, -1
  store i64 %dec.i48, ptr %58, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %60 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit52, %do.body28
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %61 = load ptr, ptr %gen.addr, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %61, i32 0, i32 3
  store ptr %gi_qualname, ptr %_tmp_op_ptr37, align 8
  %62 = load ptr, ptr %_tmp_op_ptr37, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op38, align 8
  %64 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %64, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body36
  %65 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i94, align 8
  %68 = load ptr, ptr %op.addr.i94, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i95 = trunc i64 %69 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then41
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit, %do.body36
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %73 = load ptr, ptr %gen.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %73)
  br label %return

return:                                           ; preds = %do.end43, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_repr(ptr noundef %gen) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %gi_qualname, align 8
  %2 = load ptr, ptr %gen.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_traverse(ptr noundef %gen, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %frame = alloca ptr, align 8
  %err = alloca i32, align 4
  %vret26 = alloca i32, align 4
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_name = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %gi_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %gen.addr, align 8
  %gi_name1 = getelementptr inbounds %struct.PyGenObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %gi_name1, align 8
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
  %8 = load ptr, ptr %gen.addr, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %gi_qualname, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %gen.addr, align 8
  %gi_qualname9 = getelementptr inbounds %struct.PyGenObject, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %gi_qualname9, align 8
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
  %16 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 4
  br i1 %cmp, label %if.then17, label %if.end22

if.then17:                                        ; preds = %do.end15
  %18 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %18, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %19 = load ptr, ptr %frame, align 8
  %20 = load ptr, ptr %visit.addr, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call18 = call i32 @_PyFrame_Traverse(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call18, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %23 = load i32, ptr %err, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end15
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %24 = load ptr, ptr %gen.addr, align 8
  %gi_exc_state = getelementptr inbounds %struct.PyGenObject, ptr %24, i32 0, i32 4
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state, i32 0, i32 0
  %25 = load ptr, ptr %exc_value, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %do.body23
  %26 = load ptr, ptr %visit.addr, align 8
  %27 = load ptr, ptr %gen.addr, align 8
  %gi_exc_state27 = getelementptr inbounds %struct.PyGenObject, ptr %27, i32 0, i32 4
  %exc_value28 = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state27, i32 0, i32 0
  %28 = load ptr, ptr %exc_value28, align 8
  %29 = load ptr, ptr %arg.addr, align 8
  %call29 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %call29, ptr %vret26, align 4
  %30 = load i32, ptr %vret26, align 4
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  %31 = load i32, ptr %vret26, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.body23
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %if.then31, %if.then20, %if.then12, %if.then3
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_iternext(ptr noundef %gen) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call i32 @gen_send_ex2(ptr noundef %0, ptr noundef null, ptr noundef %result, i32 noundef 0, i32 noundef 0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp ne ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %result, align 8
  %call3 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr %result, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i8, align 8
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %14 = load ptr, ptr %result, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_MakeCoro(ptr noundef %func) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %coro_flags = alloca i32, align 4
  %o = alloca ptr, align 8
  %coro = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %origin_depth = alloca i32, align 4
  %frame = alloca ptr, align 8
  %cr_origin = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %co_flags, align 8
  %and = and i32 %2, 672
  store i32 %and, ptr %coro_flags, align 4
  %3 = load i32, ptr %coro_flags, align 4
  %cmp = icmp eq i32 %3, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %func.addr, align 8
  %call = call ptr @make_gen(ptr noundef @PyGen_Type, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %coro_flags, align 4
  %cmp1 = icmp eq i32 %5, 512
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %func.addr, align 8
  %call3 = call ptr @make_gen(ptr noundef @PyAsyncGen_Type, ptr noundef %6)
  store ptr %call3, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %o, align 8
  %ag_origin_or_finalizer = getelementptr inbounds %struct.PyAsyncGenObject, ptr %8, i32 0, i32 5
  store ptr null, ptr %ag_origin_or_finalizer, align 8
  %9 = load ptr, ptr %o, align 8
  %ag_closed = getelementptr inbounds %struct.PyAsyncGenObject, ptr %9, i32 0, i32 7
  store i8 0, ptr %ag_closed, align 1
  %10 = load ptr, ptr %o, align 8
  %ag_hooks_inited = getelementptr inbounds %struct.PyAsyncGenObject, ptr %10, i32 0, i32 6
  store i8 0, ptr %ag_hooks_inited, align 8
  %11 = load ptr, ptr %o, align 8
  %ag_running_async = getelementptr inbounds %struct.PyAsyncGenObject, ptr %11, i32 0, i32 8
  store i8 0, ptr %ag_running_async, align 2
  %12 = load ptr, ptr %o, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %func.addr, align 8
  %call8 = call ptr @make_gen(ptr noundef @PyCoro_Type, ptr noundef %13)
  store ptr %call8, ptr %coro, align 8
  %14 = load ptr, ptr %coro, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %call11 = call ptr @_PyThreadState_GET()
  store ptr %call11, ptr %tstate, align 8
  %15 = load ptr, ptr %tstate, align 8
  %coroutine_origin_tracking_depth = getelementptr inbounds %struct._ts, ptr %15, i32 0, i32 28
  %16 = load i32, ptr %coroutine_origin_tracking_depth, align 8
  store i32 %16, ptr %origin_depth, align 4
  %17 = load i32, ptr %origin_depth, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %coro, align 8
  %cr_origin_or_finalizer = getelementptr inbounds %struct.PyCoroObject, ptr %18, i32 0, i32 5
  store ptr null, ptr %cr_origin_or_finalizer, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %19 = load ptr, ptr %tstate, align 8
  %current_frame = getelementptr inbounds %struct._ts, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %current_frame, align 8
  store ptr %20, ptr %frame, align 8
  %21 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %previous, align 8
  %call14 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %22)
  store ptr %call14, ptr %frame, align 8
  %23 = load i32, ptr %origin_depth, align 4
  %24 = load ptr, ptr %frame, align 8
  %call15 = call ptr @compute_cr_origin(i32 noundef %23, ptr noundef %24)
  store ptr %call15, ptr %cr_origin, align 8
  %25 = load ptr, ptr %cr_origin, align 8
  %26 = load ptr, ptr %coro, align 8
  %cr_origin_or_finalizer16 = getelementptr inbounds %struct.PyCoroObject, ptr %26, i32 0, i32 5
  store ptr %25, ptr %cr_origin_or_finalizer16, align 8
  %27 = load ptr, ptr %cr_origin, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  %28 = load ptr, ptr %coro, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i21, align 8
  %30 = load ptr, ptr %op.addr.i21, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %35 = load ptr, ptr %coro, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %if.then9, %if.end6, %if.then5, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @make_gen(ptr noundef %type, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %slots = alloca i32, align 4
  %gen = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  store ptr %1, ptr %code, align 8
  %2 = load ptr, ptr %code, align 8
  %call = call i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %2)
  store i32 %call, ptr %slots, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load i32, ptr %slots, align 4
  %conv = sext i32 %4 to i64
  %call1 = call ptr @_PyObject_GC_NewVar(ptr noundef %3, i64 noundef %conv)
  store ptr %call1, ptr %gen, align 8
  %5 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %6, i32 0, i32 9
  store i8 4, ptr %gi_frame_state, align 1
  %7 = load ptr, ptr %gen, align 8
  %gi_weakreflist = getelementptr inbounds %struct.PyGenObject, ptr %7, i32 0, i32 1
  store ptr null, ptr %gi_weakreflist, align 8
  %8 = load ptr, ptr %gen, align 8
  %gi_exc_state = getelementptr inbounds %struct.PyGenObject, ptr %8, i32 0, i32 4
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state, i32 0, i32 0
  store ptr null, ptr %exc_value, align 8
  %9 = load ptr, ptr %gen, align 8
  %gi_exc_state3 = getelementptr inbounds %struct.PyGenObject, ptr %9, i32 0, i32 4
  %previous_item = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state3, i32 0, i32 1
  store ptr null, ptr %previous_item, align 8
  %10 = load ptr, ptr %func.addr, align 8
  %func_name = getelementptr inbounds %struct.PyFunctionObject, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %func_name, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %11)
  %12 = load ptr, ptr %gen, align 8
  %gi_name = getelementptr inbounds %struct.PyGenObject, ptr %12, i32 0, i32 2
  store ptr %call4, ptr %gi_name, align 8
  %13 = load ptr, ptr %func.addr, align 8
  %func_qualname = getelementptr inbounds %struct.PyFunctionObject, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %func_qualname, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %gen, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %15, i32 0, i32 3
  store ptr %call5, ptr %gi_qualname, align 8
  %16 = load ptr, ptr %gen, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %16)
  %17 = load ptr, ptr %gen, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %frame.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %frame.addr, align 8
  %call = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %frame.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %previous, align 8
  store ptr %4, ptr %frame.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %frame.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_cr_origin(i32 noundef %origin_depth, ptr noundef %current_frame) #0 {
entry:
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %origin_depth.addr = alloca i32, align 4
  %current_frame.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %frame_count = alloca i32, align 4
  %cr_origin = alloca ptr, align 8
  %i = alloca i32, align 4
  %code = alloca ptr, align 8
  %line = alloca i32, align 4
  %frameinfo = alloca ptr, align 8
  store i32 %origin_depth, ptr %origin_depth.addr, align 4
  store ptr %current_frame, ptr %current_frame.addr, align 8
  %0 = load ptr, ptr %current_frame.addr, align 8
  store ptr %0, ptr %frame, align 8
  store i32 0, ptr %frame_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %frame, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %frame_count, align 4
  %3 = load i32, ptr %origin_depth.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %previous, align 8
  %call = call ptr @_PyFrame_GetFirstComplete(ptr noundef %6)
  store ptr %call, ptr %frame, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %frame_count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %frame_count, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %8 = load i32, ptr %frame_count, align 4
  %conv = sext i32 %8 to i64
  %call1 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call1, ptr %cr_origin, align 8
  %9 = load ptr, ptr %cr_origin, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %10 = load ptr, ptr %current_frame.addr, align 8
  store ptr %10, ptr %frame, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc17, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %frame_count, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %for.body7, label %for.end19

for.body7:                                        ; preds = %for.cond4
  %13 = load ptr, ptr %frame, align 8
  %call8 = call ptr @_PyFrame_GetCode(ptr noundef %13)
  store ptr %call8, ptr %code, align 8
  %14 = load ptr, ptr %frame, align 8
  %call9 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %14)
  store i32 %call9, ptr %line, align 4
  %15 = load ptr, ptr %code, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %15, i32 0, i32 18
  %16 = load ptr, ptr %co_filename, align 8
  %17 = load i32, ptr %line, align 4
  %18 = load ptr, ptr %code, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %co_name, align 8
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.54, ptr noundef %16, i32 noundef %17, ptr noundef %19)
  store ptr %call10, ptr %frameinfo, align 8
  %20 = load ptr, ptr %frameinfo, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body7
  %21 = load ptr, ptr %cr_origin, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i20, align 8
  %23 = load ptr, ptr %op.addr.i20, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body7
  %28 = load ptr, ptr %cr_origin, align 8
  %29 = load i32, ptr %i, align 4
  %conv14 = sext i32 %29 to i64
  %30 = load ptr, ptr %frameinfo, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %28, i64 noundef %conv14, ptr noundef %30)
  %31 = load ptr, ptr %frame, align 8
  %previous15 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %previous15, align 8
  %call16 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %32)
  store ptr %call16, ptr %frame, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %if.end13
  %33 = load i32, ptr %i, align 4
  %inc18 = add i32 %33, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond4, !llvm.loop !8

for.end19:                                        ; preds = %for.cond4
  %34 = load ptr, ptr %cr_origin, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end19, %Py_DECREF.exit, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_NewWithQualName(ptr noundef %f, ptr noundef %name, ptr noundef %qualname) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %qualname.addr, align 8
  %call = call ptr @gen_new_with_qualname(ptr noundef @PyGen_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_new_with_qualname(ptr noundef %type, ptr noundef %f, ptr noundef %name, ptr noundef %qualname) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %size = alloca i32, align 4
  %gen = alloca ptr, align 8
  %frame = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %1)
  store ptr %call, ptr %code, align 8
  %2 = load ptr, ptr %code, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %co_nlocalsplus, align 8
  %4 = load ptr, ptr %code, align 8
  %co_stacksize = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %co_stacksize, align 8
  %add = add i32 %3, %5
  store i32 %add, ptr %size, align 4
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load i32, ptr %size, align 4
  %conv = sext i32 %7 to i64
  %call1 = call ptr @_PyObject_GC_NewVar(ptr noundef %6, i64 noundef %conv)
  store ptr %call1, ptr %gen, align 8
  %8 = load ptr, ptr %gen, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %f.addr, align 8
  store ptr %9, ptr %op.addr.i23, align 8
  %10 = load ptr, ptr %op.addr.i23, align 8
  store ptr %10, ptr %op.addr.i32, align 8
  %11 = load ptr, ptr %op.addr.i32, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then
  %13 = load ptr, ptr %op.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i27 = add i64 %14, -1
  store i64 %dec.i27, ptr %13, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %15 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %gen, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %16, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %17, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [1 x ptr], ptr %_f_frame_data, i64 0, i64 0
  %18 = load ptr, ptr %frame, align 8
  call void @_PyFrame_Copy(ptr noundef %arraydecay3, ptr noundef %18)
  %19 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %19, i32 0, i32 9
  store i8 -3, ptr %gi_frame_state, align 1
  %20 = load ptr, ptr %frame, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %f_frame4 = getelementptr inbounds %struct._frame, ptr %21, i32 0, i32 2
  store ptr %20, ptr %f_frame4, align 8
  %22 = load ptr, ptr %frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %22, i32 0, i32 10
  store i8 1, ptr %owner, align 2
  %23 = load ptr, ptr %f.addr, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i34, align 8
  %25 = load ptr, ptr %op.addr.i34, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i35 = trunc i64 %26 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %27 = load ptr, ptr %op.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %27, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %30 = load ptr, ptr %gen, align 8
  %gi_weakreflist = getelementptr inbounds %struct.PyGenObject, ptr %30, i32 0, i32 1
  store ptr null, ptr %gi_weakreflist, align 8
  %31 = load ptr, ptr %gen, align 8
  %gi_exc_state = getelementptr inbounds %struct.PyGenObject, ptr %31, i32 0, i32 4
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state, i32 0, i32 0
  store ptr null, ptr %exc_value, align 8
  %32 = load ptr, ptr %gen, align 8
  %gi_exc_state5 = getelementptr inbounds %struct.PyGenObject, ptr %32, i32 0, i32 4
  %previous_item = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state5, i32 0, i32 1
  store ptr null, ptr %previous_item, align 8
  %33 = load ptr, ptr %name.addr, align 8
  %cmp6 = icmp ne ptr %33, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %Py_DECREF.exit
  %34 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %34)
  %35 = load ptr, ptr %gen, align 8
  %gi_name = getelementptr inbounds %struct.PyGenObject, ptr %35, i32 0, i32 2
  store ptr %call9, ptr %gi_name, align 8
  br label %if.end13

if.else:                                          ; preds = %Py_DECREF.exit
  %36 = load ptr, ptr %gen, align 8
  %call10 = call ptr @_PyGen_GetCode(ptr noundef %36)
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %call10, i32 0, i32 19
  %37 = load ptr, ptr %co_name, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %37)
  %38 = load ptr, ptr %gen, align 8
  %gi_name12 = getelementptr inbounds %struct.PyGenObject, ptr %38, i32 0, i32 2
  store ptr %call11, ptr %gi_name12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %39 = load ptr, ptr %qualname.addr, align 8
  %cmp14 = icmp ne ptr %39, null
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end13
  %40 = load ptr, ptr %qualname.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %40)
  %41 = load ptr, ptr %gen, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %41, i32 0, i32 3
  store ptr %call17, ptr %gi_qualname, align 8
  br label %if.end22

if.else18:                                        ; preds = %if.end13
  %42 = load ptr, ptr %gen, align 8
  %call19 = call ptr @_PyGen_GetCode(ptr noundef %42)
  %co_qualname = getelementptr inbounds %struct.PyCodeObject, ptr %call19, i32 0, i32 20
  %43 = load ptr, ptr %co_qualname, align 8
  %call20 = call ptr @_Py_NewRef(ptr noundef %43)
  %44 = load ptr, ptr %gen, align 8
  %gi_qualname21 = getelementptr inbounds %struct.PyGenObject, ptr %44, i32 0, i32 3
  store ptr %call20, ptr %gi_qualname21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then16
  %45 = load ptr, ptr %gen, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %45)
  %46 = load ptr, ptr %gen, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %Py_DECREF.exit31
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_New(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call ptr @gen_new_with_qualname(ptr noundef @PyGen_Type, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCoro_GetAwaitableIter(ptr noundef %o) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %getter = alloca ptr, align 8
  %ot = alloca ptr, align 8
  %res = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr28 = alloca ptr, align 8
  %_tmp_old_op29 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr null, ptr %getter, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyCoro_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @gen_is_coroutine(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %o.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call4, ptr %ot, align 8
  %4 = load ptr, ptr %ot, align 8
  %tp_as_async = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %tp_as_async, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ot, align 8
  %tp_as_async6 = getelementptr inbounds %struct._typeobject, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %tp_as_async6, align 8
  %am_await = getelementptr inbounds %struct.PyAsyncMethods, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %am_await, align 8
  store ptr %8, ptr %getter, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %getter, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end37

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %getter, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %call10 = call ptr %10(ptr noundef %11)
  store ptr %call10, ptr %res, align 8
  %12 = load ptr, ptr %res, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end36

if.then12:                                        ; preds = %if.then9
  %13 = load ptr, ptr %res, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyCoro_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then12
  %14 = load ptr, ptr %res, align 8
  %call16 = call i32 @gen_is_coroutine(ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false15, %if.then12
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.1)
  br label %do.body

do.body:                                          ; preds = %if.then18
  store ptr %res, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  %19 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %20, ptr %op.addr.i40, align 8
  %21 = load ptr, ptr %op.addr.i40, align 8
  store ptr %21, ptr %op.addr.i49, align 8
  %22 = load ptr, ptr %op.addr.i49, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then20
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then20
  %24 = load ptr, ptr %op.addr.i40, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i44 = add i64 %25, -1
  store i64 %dec.i44, ptr %24, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %26 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  br label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit48, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false15
  %27 = load ptr, ptr %res, align 8
  %call22 = call i32 @PyIter_Check(ptr noundef %27)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end34, label %if.then24

if.then24:                                        ; preds = %if.else
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  %29 = load ptr, ptr %res, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %29)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call25, i32 0, i32 1
  %30 = load ptr, ptr %tp_name, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.2, ptr noundef %30)
  br label %do.body27

do.body27:                                        ; preds = %if.then24
  store ptr %res, ptr %_tmp_op_ptr28, align 8
  %31 = load ptr, ptr %_tmp_op_ptr28, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_tmp_old_op29, align 8
  %33 = load ptr, ptr %_tmp_old_op29, align 8
  %cmp30 = icmp ne ptr %33, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body27
  %34 = load ptr, ptr %_tmp_op_ptr28, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %_tmp_old_op29, align 8
  store ptr %35, ptr %op.addr.i, align 8
  %36 = load ptr, ptr %op.addr.i, align 8
  store ptr %36, ptr %op.addr.i51, align 8
  %37 = load ptr, ptr %op.addr.i51, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i52 = trunc i64 %38 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %39 = load ptr, ptr %op.addr.i, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i = add i64 %40, -1
  store i64 %dec.i, ptr %39, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %41) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit, %do.body27
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %do.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then9
  %42 = load ptr, ptr %res, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end7
  %43 = load ptr, ptr @PyExc_TypeError, align 8
  %44 = load ptr, ptr %ot, align 8
  %tp_name38 = getelementptr inbounds %struct._typeobject, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %tp_name38, align 8
  %call39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.3, ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end36, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_is_coroutine(ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyGen_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @_PyGen_GetCode(ptr noundef %1)
  store ptr %call1, ptr %code, align 8
  %2 = load ptr, ptr %code, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %co_flags, align 8
  %and = and i32 %3, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyIter_Check(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @coro_repr(ptr noundef %coro) #0 {
entry:
  %coro.addr = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %cr_qualname = getelementptr inbounds %struct.PyCoroObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cr_qualname, align 8
  %2 = load ptr, ptr %coro.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @coro_wrapper_dealloc(ptr noundef %cw) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cw.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %cw, ptr %cw.addr, align 8
  %0 = load ptr, ptr %cw.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %1, i32 0, i32 1
  store ptr %cw_coroutine, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %cw.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @coro_wrapper_traverse(ptr noundef %cw, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %cw.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %cw, ptr %cw.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cw_coroutine, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine1 = getelementptr inbounds %struct.PyCoroWrapper, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cw_coroutine1, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_iternext(ptr noundef %cw) #0 {
entry:
  %cw.addr = alloca ptr, align 8
  store ptr %cw, ptr %cw.addr, align 8
  %0 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cw_coroutine, align 8
  %call = call ptr @gen_iternext(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCoro_New(ptr noundef %f, ptr noundef %name, ptr noundef %qualname) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %coro = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %origin_depth = alloca i32, align 4
  %cr_origin = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %qualname.addr, align 8
  %call = call ptr @gen_new_with_qualname(ptr noundef @PyCoro_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %coro, align 8
  %3 = load ptr, ptr %coro, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %4 = load ptr, ptr %tstate, align 8
  %coroutine_origin_tracking_depth = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %coroutine_origin_tracking_depth, align 8
  store i32 %5, ptr %origin_depth, align 4
  %6 = load i32, ptr %origin_depth, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %coro, align 8
  %cr_origin_or_finalizer = getelementptr inbounds %struct.PyCoroObject, ptr %7, i32 0, i32 5
  store ptr null, ptr %cr_origin_or_finalizer, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %origin_depth, align 4
  %call3 = call ptr @_PyEval_GetFrame()
  %call4 = call ptr @compute_cr_origin(i32 noundef %8, ptr noundef %call3)
  store ptr %call4, ptr %cr_origin, align 8
  %9 = load ptr, ptr %cr_origin, align 8
  %10 = load ptr, ptr %coro, align 8
  %cr_origin_or_finalizer5 = getelementptr inbounds %struct.PyCoroObject, ptr %10, i32 0, i32 5
  store ptr %9, ptr %cr_origin_or_finalizer5, align 8
  %11 = load ptr, ptr %cr_origin, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %coro, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i10, align 8
  %14 = load ptr, ptr %op.addr.i10, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %19 = load ptr, ptr %coro, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %Py_DECREF.exit, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @_PyEval_GetFrame() #1

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_repr(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ag_qualname = getelementptr inbounds %struct.PyAsyncGenObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ag_qualname, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.55, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_traverse(ptr noundef %gen, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %gen.addr, align 8
  %ag_origin_or_finalizer = getelementptr inbounds %struct.PyAsyncGenObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ag_origin_or_finalizer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %gen.addr, align 8
  %ag_origin_or_finalizer1 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ag_origin_or_finalizer1, align 8
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
  %8 = load ptr, ptr %gen.addr, align 8
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @gen_traverse(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyAsyncGen_New(ptr noundef %f, ptr noundef %name, ptr noundef %qualname) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %qualname.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %qualname, ptr %qualname.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %qualname.addr, align 8
  %call = call ptr @gen_new_with_qualname(ptr noundef @PyAsyncGen_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %ag_origin_or_finalizer = getelementptr inbounds %struct.PyAsyncGenObject, ptr %4, i32 0, i32 5
  store ptr null, ptr %ag_origin_or_finalizer, align 8
  %5 = load ptr, ptr %o, align 8
  %ag_closed = getelementptr inbounds %struct.PyAsyncGenObject, ptr %5, i32 0, i32 7
  store i8 0, ptr %ag_closed, align 1
  %6 = load ptr, ptr %o, align 8
  %ag_hooks_inited = getelementptr inbounds %struct.PyAsyncGenObject, ptr %6, i32 0, i32 6
  store i8 0, ptr %ag_hooks_inited, align 8
  %7 = load ptr, ptr %o, align 8
  %ag_running_async = getelementptr inbounds %struct.PyAsyncGenObject, ptr %7, i32 0, i32 8
  store i8 0, ptr %ag_running_async, align 2
  %8 = load ptr, ptr %o, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @_PyAsyncGen_ClearFreeLists(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %o = alloca ptr, align 8
  %o5 = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %async_gen = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 53
  store ptr %async_gen, ptr %state, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %state, align 8
  %value_numfree = getelementptr inbounds %struct._Py_async_gen_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %value_numfree, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %state, align 8
  %value_freelist = getelementptr inbounds %struct._Py_async_gen_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %state, align 8
  %value_numfree1 = getelementptr inbounds %struct._Py_async_gen_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %value_numfree1, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %value_numfree1, align 8
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr [80 x ptr], ptr %value_freelist, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  call void @PyObject_GC_Del(ptr noundef %7)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %8 = load ptr, ptr %state, align 8
  %asend_numfree = getelementptr inbounds %struct._Py_async_gen_state, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %asend_numfree, align 8
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %while.body4, label %while.end10

while.body4:                                      ; preds = %while.cond2
  %10 = load ptr, ptr %state, align 8
  %asend_freelist = getelementptr inbounds %struct._Py_async_gen_state, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %state, align 8
  %asend_numfree6 = getelementptr inbounds %struct._Py_async_gen_state, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %asend_numfree6, align 8
  %dec7 = add i32 %12, -1
  store i32 %dec7, ptr %asend_numfree6, align 8
  %idxprom8 = sext i32 %dec7 to i64
  %arrayidx9 = getelementptr [80 x ptr], ptr %asend_freelist, i64 0, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  store ptr %13, ptr %o5, align 8
  %14 = load ptr, ptr %o5, align 8
  call void @PyObject_GC_Del(ptr noundef %14)
  br label %while.cond2, !llvm.loop !10

while.end10:                                      ; preds = %while.cond2
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAsyncGen_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @_PyAsyncGen_ClearFreeLists(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_dealloc(ptr noundef %o) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr4 = alloca ptr, align 8
  %_tmp_old_op5 = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %ags_gen = getelementptr inbounds %struct.PyAsyncGenASend, ptr %2, i32 0, i32 1
  store ptr %ags_gen, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i15, align 8
  %8 = load ptr, ptr %op.addr.i15, align 8
  store ptr %8, ptr %op.addr.i24, align 8
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then1
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then1
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i19 = add i64 %12, -1
  store i64 %dec.i19, ptr %11, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %13 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end2

if.end2:                                          ; preds = %Py_DECREF.exit23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %14 = load ptr, ptr %o.addr, align 8
  %ags_sendval = getelementptr inbounds %struct.PyAsyncGenASend, ptr %14, i32 0, i32 2
  store ptr %ags_sendval, ptr %_tmp_op_ptr4, align 8
  %15 = load ptr, ptr %_tmp_op_ptr4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op5, align 8
  %17 = load ptr, ptr %_tmp_old_op5, align 8
  %cmp6 = icmp ne ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  %18 = load ptr, ptr %_tmp_op_ptr4, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op5, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i26, align 8
  %21 = load ptr, ptr %op.addr.i26, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i27 = trunc i64 %22 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %call10 = call ptr @get_async_gen_state()
  store ptr %call10, ptr %state, align 8
  %26 = load ptr, ptr %state, align 8
  %asend_numfree = getelementptr inbounds %struct._Py_async_gen_state, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %asend_numfree, align 8
  %cmp11 = icmp slt i32 %27, 80
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end9
  %28 = load ptr, ptr %o.addr, align 8
  %29 = load ptr, ptr %state, align 8
  %asend_freelist = getelementptr inbounds %struct._Py_async_gen_state, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %state, align 8
  %asend_numfree13 = getelementptr inbounds %struct._Py_async_gen_state, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %asend_numfree13, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %asend_numfree13, align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %asend_freelist, i64 0, i64 %idxprom
  store ptr %28, ptr %arrayidx, align 8
  br label %if.end14

if.else:                                          ; preds = %do.end9
  %32 = load ptr, ptr %o.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %32)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_asend_traverse(ptr noundef %o, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %o.addr, align 8
  %ags_gen = getelementptr inbounds %struct.PyAsyncGenASend, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ags_gen, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %ags_gen1 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ags_gen1, align 8
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
  %8 = load ptr, ptr %o.addr, align 8
  %ags_sendval = getelementptr inbounds %struct.PyAsyncGenASend, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ags_sendval, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %ags_sendval9 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ags_sendval9, align 8
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
define internal ptr @async_gen_asend_iternext(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @async_gen_asend_send(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_finalize(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ags_state = getelementptr inbounds %struct.PyAsyncGenASend, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ags_state, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %ags_gen = getelementptr inbounds %struct.PyAsyncGenASend, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ags_gen, align 8
  call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %3, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 224))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_wrapped_val_dealloc(ptr noundef %o) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %agw_val = getelementptr inbounds %struct._PyAsyncGenWrappedValue, ptr %1, i32 0, i32 1
  store ptr %agw_val, ptr %_tmp_op_ptr, align 8
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
  store ptr %7, ptr %op.addr.i5, align 8
  %8 = load ptr, ptr %op.addr.i5, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
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
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call = call ptr @get_async_gen_state()
  store ptr %call, ptr %state, align 8
  %13 = load ptr, ptr %state, align 8
  %value_numfree = getelementptr inbounds %struct._Py_async_gen_state, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %value_numfree, align 8
  %cmp1 = icmp slt i32 %14, 80
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %state, align 8
  %value_freelist = getelementptr inbounds %struct._Py_async_gen_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %state, align 8
  %value_numfree3 = getelementptr inbounds %struct._Py_async_gen_state, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %value_numfree3, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %value_numfree3, align 8
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %value_freelist, i64 0, i64 %idxprom
  store ptr %15, ptr %arrayidx, align 8
  br label %if.end4

if.else:                                          ; preds = %do.end
  %19 = load ptr, ptr %o.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %19)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_wrapped_val_traverse(ptr noundef %o, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %o.addr, align 8
  %agw_val = getelementptr inbounds %struct._PyAsyncGenWrappedValue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %agw_val, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %agw_val1 = getelementptr inbounds %struct._PyAsyncGenWrappedValue, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %agw_val1, align 8
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

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAsyncGenValueWrapperNew(ptr noundef %tstate, ptr noundef %val) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %async_gen = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 53
  store ptr %async_gen, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %value_numfree = getelementptr inbounds %struct._Py_async_gen_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %value_numfree, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %value_numfree1 = getelementptr inbounds %struct._Py_async_gen_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %value_numfree1, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %value_numfree1, align 8
  %6 = load ptr, ptr %state, align 8
  %value_freelist = getelementptr inbounds %struct._Py_async_gen_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %state, align 8
  %value_numfree2 = getelementptr inbounds %struct._Py_async_gen_state, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %value_numfree2, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %value_freelist, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  call void @_Py_NewReference(ptr noundef %10)
  br label %if.end4

if.else:                                          ; preds = %entry
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyAsyncGenWrappedValue_Type)
  store ptr %call, ptr %o, align 8
  %11 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %val.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %o, align 8
  %agw_val = getelementptr inbounds %struct._PyAsyncGenWrappedValue, ptr %13, i32 0, i32 1
  store ptr %call5, ptr %agw_val, align 8
  %14 = load ptr, ptr %o, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %14)
  %15 = load ptr, ptr %o, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
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
define internal void @async_gen_athrow_dealloc(ptr noundef %o) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr4 = alloca ptr, align 8
  %_tmp_old_op5 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %o.addr, align 8
  %agt_gen = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %2, i32 0, i32 1
  store ptr %agt_gen, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i10, align 8
  %8 = load ptr, ptr %op.addr.i10, align 8
  store ptr %8, ptr %op.addr.i19, align 8
  %9 = load ptr, ptr %op.addr.i19, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then1
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then1
  %11 = load ptr, ptr %op.addr.i10, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i14 = add i64 %12, -1
  store i64 %dec.i14, ptr %11, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %13 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  br label %if.end2

if.end2:                                          ; preds = %Py_DECREF.exit18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %14 = load ptr, ptr %o.addr, align 8
  %agt_args = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %14, i32 0, i32 2
  store ptr %agt_args, ptr %_tmp_op_ptr4, align 8
  %15 = load ptr, ptr %_tmp_op_ptr4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op5, align 8
  %17 = load ptr, ptr %_tmp_old_op5, align 8
  %cmp6 = icmp ne ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  %18 = load ptr, ptr %_tmp_op_ptr4, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op5, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i21, align 8
  %21 = load ptr, ptr %op.addr.i21, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i22 = trunc i64 %22 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %26 = load ptr, ptr %o.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %26)
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_athrow_traverse(ptr noundef %o, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %o.addr, align 8
  %agt_gen = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %agt_gen, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %agt_gen1 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %agt_gen1, align 8
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
  %8 = load ptr, ptr %o.addr, align 8
  %agt_args = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %agt_args, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %agt_args9 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %agt_args9, align 8
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
define internal ptr @async_gen_athrow_iternext(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @async_gen_athrow_send(ptr noundef %0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_finalize(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %agt_state = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %agt_state, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %agt_args = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %agt_args, align 8
  %tobool = icmp ne ptr %3, null
  %cond = select i1 %tobool, ptr getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 226), ptr getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 213)
  store ptr %cond, ptr %method, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %agt_gen = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %agt_gen, align 8
  %6 = load ptr, ptr %method, align 8
  call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  ret ptr %1
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gen_close_iter(ptr noundef %yf) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %yf.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %meth = alloca ptr, align 8
  store ptr %yf, ptr %yf.addr, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %yf.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyGen_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %yf.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyCoro_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %yf.addr, align 8
  %call4 = call ptr @gen_close(ptr noundef %2, ptr noundef null)
  store ptr %call4, ptr %retval1, align 8
  %3 = load ptr, ptr %retval1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %yf.addr, align 8
  %call6 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 266), ptr noundef %meth)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %5 = load ptr, ptr %yf.addr, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %5)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  %6 = load ptr, ptr %meth, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %meth, align 8
  %call12 = call ptr @_PyObject_CallNoArgs(ptr noundef %7)
  store ptr %call12, ptr %retval1, align 8
  %8 = load ptr, ptr %meth, align 8
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

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
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
  %15 = load ptr, ptr %retval1, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %16 = load ptr, ptr %retval1, align 8
  call void @Py_XDECREF(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_resume(ptr noundef %instr) #0 {
entry:
  %instr.addr = alloca ptr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %code = getelementptr inbounds %struct.anon.4, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %code, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 149
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %instr.addr, align 8
  %code2 = getelementptr inbounds %struct.anon.4, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code2, align 2
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 203
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %instr.addr, align 8
  %code6 = getelementptr inbounds %struct.anon.4, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %code6, align 2
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 236
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  ret i1 %6
}

declare void @PyErr_SetNone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_send_ex(ptr noundef %gen, ptr noundef %arg, i32 noundef %exc, i32 noundef %closing) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %exc.addr = alloca i32, align 4
  %closing.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %exc, ptr %exc.addr, align 4
  store i32 %closing, ptr %closing.addr, align 4
  %0 = load ptr, ptr %gen.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load i32, ptr %exc.addr, align 4
  %3 = load i32, ptr %closing.addr, align 4
  %call = call i32 @gen_send_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %result, i32 noundef %2, i32 noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %gen.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyAsyncGen_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  call void @PyErr_SetNone(ptr noundef %5)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %7)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %result, align 8
  %call6 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end7
  store ptr %result, ptr %_tmp_op_ptr, align 8
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_tmp_old_op, align 8
  %11 = load ptr, ptr %_tmp_old_op, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  %12 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i12, align 8
  %15 = load ptr, ptr %op.addr.i12, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
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
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %if.end11

if.end11:                                         ; preds = %do.end, %entry
  %20 = load ptr, ptr %result, align 8
  ret ptr %20
}

declare void @PyErr_Clear() #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gen_send_ex2(ptr noundef %gen, ptr noundef %arg, ptr noundef %presult, i32 noundef %exc, i32 noundef %closing) #0 {
entry:
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %gen.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %presult.addr = alloca ptr, align 8
  %exc.addr = alloca i32, align 4
  %closing.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %msg18 = alloca ptr, align 8
  %arg_obj = alloca ptr, align 8
  %prev_exc_info = alloca ptr, align 8
  %result = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %presult, ptr %presult.addr, align 8
  store i32 %exc, ptr %exc.addr, align 4
  store i32 %closing, ptr %closing.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %1 = load ptr, ptr %presult.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, -3
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true2, label %if.end12

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %arg.addr, align 8
  %cmp3 = icmp ne ptr %5, @_Py_NoneStruct
  br i1 %cmp3, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true2
  store ptr @.str.13, ptr %msg, align 8
  %6 = load ptr, ptr %gen.addr, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyCoro_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %7 = load ptr, ptr @NON_INIT_CORO_MSG, align 8
  store ptr %7, ptr %msg, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %gen.addr, align 8
  %call8 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyAsyncGen_Type)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  store ptr @.str.14, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = load ptr, ptr %msg, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %11 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state13 = getelementptr inbounds %struct.PyGenObject, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %gi_frame_state13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end12
  store ptr @.str.15, ptr %msg18, align 8
  %13 = load ptr, ptr %gen.addr, align 8
  %call19 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyCoro_Type)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then17
  store ptr @.str.16, ptr %msg18, align 8
  br label %if.end27

if.else22:                                        ; preds = %if.then17
  %14 = load ptr, ptr %gen.addr, align 8
  %call23 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyAsyncGen_Type)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store ptr @.str.17, ptr %msg18, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then21
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %16 = load ptr, ptr %msg18, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end12
  %17 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state29 = getelementptr inbounds %struct.PyGenObject, ptr %17, i32 0, i32 9
  %18 = load i8, ptr %gi_frame_state29, align 1
  %conv30 = sext i8 %18 to i32
  %cmp31 = icmp sge i32 %conv30, 1
  br i1 %cmp31, label %if.then33, label %if.end47

if.then33:                                        ; preds = %if.end28
  %19 = load ptr, ptr %gen.addr, align 8
  %call34 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyCoro_Type)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.else39

land.lhs.true36:                                  ; preds = %if.then33
  %20 = load i32, ptr %closing.addr, align 4
  %tobool37 = icmp ne i32 %20, 0
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true36
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.18)
  br label %if.end46

if.else39:                                        ; preds = %land.lhs.true36, %if.then33
  %22 = load ptr, ptr %arg.addr, align 8
  %tobool40 = icmp ne ptr %22, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.else39
  %23 = load i32, ptr %exc.addr, align 4
  %tobool42 = icmp ne i32 %23, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  %call44 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %24 = load ptr, ptr %presult.addr, align 8
  store ptr %call44, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end28
  %25 = load ptr, ptr %arg.addr, align 8
  %tobool48 = icmp ne ptr %25, null
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %26 = load ptr, ptr %arg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  store ptr %cond, ptr %arg_obj, align 8
  %27 = load ptr, ptr %frame, align 8
  %28 = load ptr, ptr %arg_obj, align 8
  %call49 = call ptr @_Py_NewRef(ptr noundef %28)
  call void @_PyFrame_StackPush(ptr noundef %27, ptr noundef %call49)
  %29 = load ptr, ptr %tstate, align 8
  %exc_info = getelementptr inbounds %struct._ts, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %exc_info, align 8
  store ptr %30, ptr %prev_exc_info, align 8
  %31 = load ptr, ptr %prev_exc_info, align 8
  %32 = load ptr, ptr %gen.addr, align 8
  %gi_exc_state = getelementptr inbounds %struct.PyGenObject, ptr %32, i32 0, i32 4
  %previous_item = getelementptr inbounds %struct._err_stackitem, ptr %gi_exc_state, i32 0, i32 1
  store ptr %31, ptr %previous_item, align 8
  %33 = load ptr, ptr %gen.addr, align 8
  %gi_exc_state50 = getelementptr inbounds %struct.PyGenObject, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %tstate, align 8
  %exc_info51 = getelementptr inbounds %struct._ts, ptr %34, i32 0, i32 18
  store ptr %gi_exc_state50, ptr %exc_info51, align 8
  %35 = load i32, ptr %exc.addr, align 4
  %tobool52 = icmp ne i32 %35, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %cond.end
  call void @_PyErr_ChainStackItem()
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %cond.end
  %36 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state55 = getelementptr inbounds %struct.PyGenObject, ptr %36, i32 0, i32 9
  store i8 0, ptr %gi_frame_state55, align 1
  %37 = load ptr, ptr %tstate, align 8
  %38 = load ptr, ptr %frame, align 8
  %39 = load i32, ptr %exc.addr, align 4
  %call56 = call ptr @_PyEval_EvalFrame(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %call56, ptr %result, align 8
  %40 = load ptr, ptr %result, align 8
  %tobool57 = icmp ne ptr %40, null
  br i1 %tobool57, label %if.then58, label %if.else82

if.then58:                                        ; preds = %if.end54
  %41 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state59 = getelementptr inbounds %struct.PyGenObject, ptr %41, i32 0, i32 9
  %42 = load i8, ptr %gi_frame_state59, align 1
  %conv60 = sext i8 %42 to i32
  %cmp61 = icmp eq i32 %conv60, -2
  br i1 %cmp61, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then58
  %43 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state63 = getelementptr inbounds %struct.PyGenObject, ptr %43, i32 0, i32 9
  %44 = load i8, ptr %gi_frame_state63, align 1
  %conv64 = sext i8 %44 to i32
  %cmp65 = icmp eq i32 %conv64, -1
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false, %if.then58
  %45 = load ptr, ptr %result, align 8
  %46 = load ptr, ptr %presult.addr, align 8
  store ptr %45, ptr %46, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %lor.lhs.false
  %47 = load ptr, ptr %result, align 8
  %cmp69 = icmp eq ptr %47, @_Py_NoneStruct
  br i1 %cmp69, label %land.lhs.true71, label %if.end81

land.lhs.true71:                                  ; preds = %if.end68
  %48 = load ptr, ptr %gen.addr, align 8
  %call72 = call i32 @Py_IS_TYPE(ptr noundef %48, ptr noundef @PyAsyncGen_Type)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end81, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %49 = load ptr, ptr %arg.addr, align 8
  %tobool75 = icmp ne ptr %49, null
  br i1 %tobool75, label %if.end81, label %if.then76

if.then76:                                        ; preds = %land.lhs.true74
  br label %do.body

do.body:                                          ; preds = %if.then76
  store ptr %result, ptr %_tmp_op_ptr, align 8
  %50 = load ptr, ptr %_tmp_op_ptr, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op, align 8
  %52 = load ptr, ptr %_tmp_old_op, align 8
  %cmp77 = icmp ne ptr %52, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body
  %53 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i86, align 8
  %56 = load ptr, ptr %op.addr.i86, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i = trunc i64 %57 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then79
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then79
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end80

if.end80:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end80
  br label %if.end81

if.end81:                                         ; preds = %do.end, %land.lhs.true74, %land.lhs.true71, %if.end68
  br label %if.end83

if.else82:                                        ; preds = %if.end54
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.end81
  %61 = load ptr, ptr %result, align 8
  %62 = load ptr, ptr %presult.addr, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %result, align 8
  %tobool84 = icmp ne ptr %63, null
  %cond85 = select i1 %tobool84, i32 0, i32 -1
  store i32 %cond85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then67, %if.end46, %if.then43, %if.end27, %if.end11
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @_PyFrame_StackPush(ptr noundef %f, ptr noundef %value) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %f.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %stacktop, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  store ptr %0, ptr %arrayidx, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %stacktop1 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %stacktop1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %stacktop1, align 8
  ret void
}

declare void @_PyErr_ChainStackItem() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyEval_EvalFrame(ptr noundef %tstate, ptr noundef %frame, i32 noundef %throwflag) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %throwflag.addr = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %throwflag, ptr %throwflag.addr, align 4
  %0 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  %eval_frame = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %eval_frame, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %5 = load i32, ptr %throwflag.addr, align 4
  %call = call ptr @_PyEval_EvalFrameDefault(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tstate.addr, align 8
  %interp1 = getelementptr inbounds %struct._ts, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %interp1, align 8
  %eval_frame2 = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %eval_frame2, align 8
  %9 = load ptr, ptr %tstate.addr, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %11 = load i32, ptr %throwflag.addr, align 4
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #1

declare void @_PyFrame_ClearExceptCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyErr_ClearExcState(ptr noundef %exc_state) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %exc_state.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %exc_state, ptr %exc_state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %exc_state.addr, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %0, i32 0, i32 0
  store ptr %exc_value, ptr %_tmp_op_ptr, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @PyGen_am_send(ptr noundef %gen, ptr noundef %arg, ptr noundef %result) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call i32 @gen_send_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_send(ptr noundef %gen, ptr noundef %arg) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @gen_send_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_throw(ptr noundef %gen, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %typ = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %tb, align 8
  store ptr null, ptr %val, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %2, i64 noundef 1, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp sgt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call4 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef @.str.26, i64 noundef 1)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %typ, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp eq i64 %7, 3
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx11, align 8
  store ptr %9, ptr %val, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx12, align 8
  store ptr %11, ptr %tb, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %12 = load i64, ptr %nargs.addr, align 8
  %cmp13 = icmp eq i64 %12, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx15, align 8
  store ptr %14, ptr %val, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %15 = load ptr, ptr %gen.addr, align 8
  %16 = load ptr, ptr %typ, align 8
  %17 = load ptr, ptr %val, align 8
  %18 = load ptr, ptr %tb, align 8
  %call18 = call ptr @_gen_throw(ptr noundef %15, i32 noundef 1, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then6, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_sizeof(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %code = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 144, ptr %res, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_PyGen_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %code, align 8
  %call1 = call i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %1)
  %conv = sext i32 %call1 to i64
  %mul = mul i64 %conv, 8
  %2 = load i64, ptr %res, align 8
  %add = add i64 %2, %mul
  store i64 %add, ptr %res, align 8
  %3 = load i64, ptr %res, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  ret ptr %call2
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_gen_throw(ptr noundef %gen, i32 noundef %close_on_genexit, ptr noundef %typ, ptr noundef %val, ptr noundef %tb) #0 {
entry:
  %op.addr.i161 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i153 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i143 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i125 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %close_on_genexit.addr = alloca i32, align 4
  %typ.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %yf = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %err = alloca i32, align 4
  %state = alloca i32, align 4
  %tstate = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %state20 = alloca i32, align 4
  %meth = alloca ptr, align 8
  %state38 = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store i32 %close_on_genexit, ptr %close_on_genexit.addr, align 4
  store ptr %typ, ptr %typ.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_PyGen_yf(ptr noundef %0)
  store ptr %call, ptr %yf, align 8
  %1 = load ptr, ptr %yf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end50

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %3 = load ptr, ptr %typ.addr, align 8
  %4 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call1 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %close_on_genexit.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %state, align 4
  %8 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state5 = getelementptr inbounds %struct.PyGenObject, ptr %8, i32 0, i32 9
  store i8 0, ptr %gi_frame_state5, align 1
  %9 = load ptr, ptr %yf, align 8
  %call6 = call i32 @gen_close_iter(ptr noundef %9)
  store i32 %call6, ptr %err, align 4
  %10 = load i32, ptr %state, align 4
  %conv7 = trunc i32 %10 to i8
  %11 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state8 = getelementptr inbounds %struct.PyGenObject, ptr %11, i32 0, i32 9
  store i8 %conv7, ptr %gi_frame_state8, align 1
  %12 = load ptr, ptr %yf, align 8
  store ptr %12, ptr %op.addr.i134, align 8
  %13 = load ptr, ptr %op.addr.i134, align 8
  store ptr %13, ptr %op.addr.i143, align 8
  %14 = load ptr, ptr %op.addr.i143, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i144 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i144 to i32
  %tobool.i136 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %if.then4
  br label %Py_DECREF.exit142

if.end.i137:                                      ; preds = %if.then4
  %16 = load ptr, ptr %op.addr.i134, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i138 = add i64 %17, -1
  store i64 %dec.i138, ptr %16, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %Py_DECREF.exit142

if.then1.i140:                                    ; preds = %if.end.i137
  %18 = load ptr, ptr %op.addr.i134, align 8
  call void @_Py_Dealloc(ptr noundef %18) #4
  br label %Py_DECREF.exit142

Py_DECREF.exit142:                                ; preds = %if.then1.i140, %if.end.i137, %if.then.i141
  %19 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %Py_DECREF.exit142
  %20 = load ptr, ptr %gen.addr, align 8
  %call11 = call ptr @gen_send_ex(ptr noundef %20, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit142
  br label %throw_here

if.end12:                                         ; preds = %land.lhs.true, %if.then
  %21 = load ptr, ptr %yf, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @PyGen_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %22 = load ptr, ptr %yf, align 8
  %call15 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyCoro_Type)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %call18 = call ptr @_PyThreadState_GET()
  store ptr %call18, ptr %tstate, align 8
  %23 = load ptr, ptr %tstate, align 8
  %current_frame = getelementptr inbounds %struct._ts, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %current_frame, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %prev, align 8
  %26 = load ptr, ptr %frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %26, i32 0, i32 1
  store ptr %25, ptr %previous, align 8
  %27 = load ptr, ptr %frame, align 8
  %28 = load ptr, ptr %tstate, align 8
  %current_frame19 = getelementptr inbounds %struct._ts, ptr %28, i32 0, i32 12
  store ptr %27, ptr %current_frame19, align 8
  %29 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state21 = getelementptr inbounds %struct.PyGenObject, ptr %29, i32 0, i32 9
  %30 = load i8, ptr %gi_frame_state21, align 1
  %conv22 = sext i8 %30 to i32
  store i32 %conv22, ptr %state20, align 4
  %31 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state23 = getelementptr inbounds %struct.PyGenObject, ptr %31, i32 0, i32 9
  store i8 0, ptr %gi_frame_state23, align 1
  %32 = load ptr, ptr %yf, align 8
  %33 = load i32, ptr %close_on_genexit.addr, align 4
  %34 = load ptr, ptr %typ.addr, align 8
  %35 = load ptr, ptr %val.addr, align 8
  %36 = load ptr, ptr %tb.addr, align 8
  %call24 = call ptr @_gen_throw(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call24, ptr %ret, align 8
  %37 = load i32, ptr %state20, align 4
  %conv25 = trunc i32 %37 to i8
  %38 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state26 = getelementptr inbounds %struct.PyGenObject, ptr %38, i32 0, i32 9
  store i8 %conv25, ptr %gi_frame_state26, align 1
  %39 = load ptr, ptr %prev, align 8
  %40 = load ptr, ptr %tstate, align 8
  %current_frame27 = getelementptr inbounds %struct._ts, ptr %40, i32 0, i32 12
  store ptr %39, ptr %current_frame27, align 8
  %41 = load ptr, ptr %frame, align 8
  %previous28 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %41, i32 0, i32 1
  store ptr null, ptr %previous28, align 8
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false
  %42 = load ptr, ptr %yf, align 8
  %call29 = call i32 @PyObject_GetOptionalAttr(ptr noundef %42, ptr noundef getelementptr inbounds (%struct.anon.45, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 653), ptr noundef %meth)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  %43 = load ptr, ptr %yf, align 8
  store ptr %43, ptr %op.addr.i125, align 8
  %44 = load ptr, ptr %op.addr.i125, align 8
  store ptr %44, ptr %op.addr.i145, align 8
  %45 = load ptr, ptr %op.addr.i145, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i146 = trunc i64 %46 to i32
  %cmp.i147 = icmp slt i32 %conv.i146, 0
  %conv1.i148 = zext i1 %cmp.i147 to i32
  %tobool.i127 = icmp ne i32 %conv1.i148, 0
  br i1 %tobool.i127, label %if.then.i132, label %if.end.i128

if.then.i132:                                     ; preds = %if.then32
  br label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then32
  %47 = load ptr, ptr %op.addr.i125, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i129 = add i64 %48, -1
  store i64 %dec.i129, ptr %47, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  %49 = load ptr, ptr %op.addr.i125, align 8
  call void @_Py_Dealloc(ptr noundef %49) #4
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then1.i131, %if.end.i128, %if.then.i132
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.else
  %50 = load ptr, ptr %meth, align 8
  %cmp34 = icmp eq ptr %50, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %51 = load ptr, ptr %yf, align 8
  store ptr %51, ptr %op.addr.i116, align 8
  %52 = load ptr, ptr %op.addr.i116, align 8
  store ptr %52, ptr %op.addr.i149, align 8
  %53 = load ptr, ptr %op.addr.i149, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i150 = trunc i64 %54 to i32
  %cmp.i151 = icmp slt i32 %conv.i150, 0
  %conv1.i152 = zext i1 %cmp.i151 to i32
  %tobool.i118 = icmp ne i32 %conv1.i152, 0
  br i1 %tobool.i118, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.then36
  br label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then36
  %55 = load ptr, ptr %op.addr.i116, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i120 = add i64 %56, -1
  store i64 %dec.i120, ptr %55, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  %57 = load ptr, ptr %op.addr.i116, align 8
  call void @_Py_Dealloc(ptr noundef %57) #4
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then1.i122, %if.end.i119, %if.then.i123
  br label %throw_here

if.end37:                                         ; preds = %if.end33
  %58 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state39 = getelementptr inbounds %struct.PyGenObject, ptr %58, i32 0, i32 9
  %59 = load i8, ptr %gi_frame_state39, align 1
  %conv40 = sext i8 %59 to i32
  store i32 %conv40, ptr %state38, align 4
  %60 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state41 = getelementptr inbounds %struct.PyGenObject, ptr %60, i32 0, i32 9
  store i8 0, ptr %gi_frame_state41, align 1
  %61 = load ptr, ptr %meth, align 8
  %62 = load ptr, ptr %typ.addr, align 8
  %63 = load ptr, ptr %val.addr, align 8
  %64 = load ptr, ptr %tb.addr, align 8
  %call42 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null)
  store ptr %call42, ptr %ret, align 8
  %65 = load i32, ptr %state38, align 4
  %conv43 = trunc i32 %65 to i8
  %66 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state44 = getelementptr inbounds %struct.PyGenObject, ptr %66, i32 0, i32 9
  store i8 %conv43, ptr %gi_frame_state44, align 1
  %67 = load ptr, ptr %meth, align 8
  store ptr %67, ptr %op.addr.i107, align 8
  %68 = load ptr, ptr %op.addr.i107, align 8
  store ptr %68, ptr %op.addr.i153, align 8
  %69 = load ptr, ptr %op.addr.i153, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i154 = trunc i64 %70 to i32
  %cmp.i155 = icmp slt i32 %conv.i154, 0
  %conv1.i156 = zext i1 %cmp.i155 to i32
  %tobool.i109 = icmp ne i32 %conv1.i156, 0
  br i1 %tobool.i109, label %if.then.i114, label %if.end.i110

if.then.i114:                                     ; preds = %if.end37
  br label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.end37
  %71 = load ptr, ptr %op.addr.i107, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i111 = add i64 %72, -1
  store i64 %dec.i111, ptr %71, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  %73 = load ptr, ptr %op.addr.i107, align 8
  call void @_Py_Dealloc(ptr noundef %73) #4
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then1.i113, %if.end.i110, %if.then.i114
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit115, %if.then17
  %74 = load ptr, ptr %yf, align 8
  store ptr %74, ptr %op.addr.i98, align 8
  %75 = load ptr, ptr %op.addr.i98, align 8
  store ptr %75, ptr %op.addr.i157, align 8
  %76 = load ptr, ptr %op.addr.i157, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i158 = trunc i64 %77 to i32
  %cmp.i159 = icmp slt i32 %conv.i158, 0
  %conv1.i160 = zext i1 %cmp.i159 to i32
  %tobool.i100 = icmp ne i32 %conv1.i160, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.end45
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.end45
  %78 = load ptr, ptr %op.addr.i98, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i102 = add i64 %79, -1
  store i64 %dec.i102, ptr %78, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %80 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %80) #4
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  %81 = load ptr, ptr %ret, align 8
  %tobool46 = icmp ne ptr %81, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %Py_DECREF.exit106
  %82 = load ptr, ptr %gen.addr, align 8
  %call48 = call ptr @gen_send_ex(ptr noundef %82, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  store ptr %call48, ptr %ret, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %Py_DECREF.exit106
  %83 = load ptr, ptr %ret, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %entry
  br label %throw_here

throw_here:                                       ; preds = %if.end50, %Py_DECREF.exit124, %if.end
  %84 = load ptr, ptr %tb.addr, align 8
  %cmp51 = icmp eq ptr %84, @_Py_NoneStruct
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %throw_here
  store ptr null, ptr %tb.addr, align 8
  br label %if.end62

if.else54:                                        ; preds = %throw_here
  %85 = load ptr, ptr %tb.addr, align 8
  %cmp55 = icmp ne ptr %85, null
  br i1 %cmp55, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.else54
  %86 = load ptr, ptr %tb.addr, align 8
  %call58 = call i32 @Py_IS_TYPE(ptr noundef %86, ptr noundef @PyTraceBack_Type)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  %87 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.else54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then53
  %88 = load ptr, ptr %typ.addr, align 8
  store ptr %88, ptr %op.addr.i, align 8
  %89 = load ptr, ptr %op.addr.i, align 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %cur_refcnt.i, align 4
  %91 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %91, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %92 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %92, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end62
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end62
  %93 = load i32, ptr %new_refcnt.i, align 4
  %94 = load ptr, ptr %op.addr.i, align 8
  store i32 %93, ptr %94, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %95 = load ptr, ptr %val.addr, align 8
  call void @Py_XINCREF(ptr noundef %95)
  %96 = load ptr, ptr %tb.addr, align 8
  call void @Py_XINCREF(ptr noundef %96)
  %97 = load ptr, ptr %typ.addr, align 8
  %call63 = call i32 @PyType_Check(ptr noundef %97)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.else69

land.lhs.true65:                                  ; preds = %Py_INCREF.exit
  %98 = load ptr, ptr %typ.addr, align 8
  %call66 = call i32 @PyType_HasFeature(ptr noundef %98, i64 noundef 1073741824)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %land.lhs.true65
  call void @PyErr_NormalizeException(ptr noundef %typ.addr, ptr noundef %val.addr, ptr noundef %tb.addr)
  br label %if.end92

if.else69:                                        ; preds = %land.lhs.true65, %Py_INCREF.exit
  %99 = load ptr, ptr %typ.addr, align 8
  %call70 = call ptr @Py_TYPE(ptr noundef %99)
  %call71 = call i32 @PyType_HasFeature(ptr noundef %call70, i64 noundef 1073741824)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else88

if.then73:                                        ; preds = %if.else69
  %100 = load ptr, ptr %val.addr, align 8
  %tobool74 = icmp ne ptr %100, null
  br i1 %tobool74, label %land.lhs.true75, label %if.else79

land.lhs.true75:                                  ; preds = %if.then73
  %101 = load ptr, ptr %val.addr, align 8
  %cmp76 = icmp ne ptr %101, @_Py_NoneStruct
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %land.lhs.true75
  %102 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %102, ptr noundef @.str.28)
  br label %failed_throw

if.else79:                                        ; preds = %land.lhs.true75, %if.then73
  br label %do.body

do.body:                                          ; preds = %if.else79
  store ptr %val.addr, ptr %_tmp_dst_ptr, align 8
  %103 = load ptr, ptr %_tmp_dst_ptr, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %_tmp_old_dst, align 8
  %105 = load ptr, ptr %typ.addr, align 8
  %106 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %107)
  br label %do.end

do.end:                                           ; preds = %do.body
  %108 = load ptr, ptr %typ.addr, align 8
  %call80 = call ptr @Py_TYPE(ptr noundef %108)
  %call81 = call ptr @_Py_NewRef(ptr noundef %call80)
  store ptr %call81, ptr %typ.addr, align 8
  %109 = load ptr, ptr %tb.addr, align 8
  %cmp82 = icmp eq ptr %109, null
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %do.end
  %110 = load ptr, ptr %val.addr, align 8
  %call85 = call ptr @PyException_GetTraceback(ptr noundef %110)
  store ptr %call85, ptr %tb.addr, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %do.end
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end91

if.else88:                                        ; preds = %if.else69
  %111 = load ptr, ptr @PyExc_TypeError, align 8
  %112 = load ptr, ptr %typ.addr, align 8
  %call89 = call ptr @Py_TYPE(ptr noundef %112)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call89, i32 0, i32 1
  %113 = load ptr, ptr %tp_name, align 8
  %call90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef @.str.29, ptr noundef %113)
  br label %failed_throw

if.end91:                                         ; preds = %if.end87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then68
  %114 = load ptr, ptr %typ.addr, align 8
  %115 = load ptr, ptr %val.addr, align 8
  %116 = load ptr, ptr %tb.addr, align 8
  call void @PyErr_Restore(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %gen.addr, align 8
  %call93 = call ptr @gen_send_ex(ptr noundef %117, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  store ptr %call93, ptr %retval, align 8
  br label %return

failed_throw:                                     ; preds = %if.else88, %if.then78
  %118 = load ptr, ptr %typ.addr, align 8
  store ptr %118, ptr %op.addr.i94, align 8
  %119 = load ptr, ptr %op.addr.i94, align 8
  store ptr %119, ptr %op.addr.i161, align 8
  %120 = load ptr, ptr %op.addr.i161, align 8
  %121 = load i64, ptr %120, align 8
  %conv.i162 = trunc i64 %121 to i32
  %cmp.i163 = icmp slt i32 %conv.i162, 0
  %conv1.i164 = zext i1 %cmp.i163 to i32
  %tobool.i = icmp ne i32 %conv1.i164, 0
  br i1 %tobool.i, label %if.then.i97, label %if.end.i95

if.then.i97:                                      ; preds = %failed_throw
  br label %Py_DECREF.exit

if.end.i95:                                       ; preds = %failed_throw
  %122 = load ptr, ptr %op.addr.i94, align 8
  %123 = load i64, ptr %122, align 8
  %dec.i = add i64 %123, -1
  store i64 %dec.i, ptr %122, align 8
  %cmp.i96 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i96, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i95
  %124 = load ptr, ptr %op.addr.i94, align 8
  call void @_Py_Dealloc(ptr noundef %124) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i95, %if.then.i97
  %125 = load ptr, ptr %val.addr, align 8
  call void @Py_XDECREF(ptr noundef %125)
  %126 = load ptr, ptr %tb.addr, align 8
  call void @Py_XDECREF(ptr noundef %126)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end92, %if.then60, %if.end49, %Py_DECREF.exit133, %if.then10
  %127 = load ptr, ptr %retval, align 8
  ret ptr %127
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

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
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %code) #0 {
entry:
  %code.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %co_framesize = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %co_framesize, align 4
  %sub = sub i32 %1, 9
  ret i32 %sub
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_name(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %gi_name = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %gi_name, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_set_name(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %gi_name = getelementptr inbounds %struct.PyGenObject, ptr %3, i32 0, i32 2
  store ptr %gi_name, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_qualname(ptr noundef %op, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %gi_qualname, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_set_qualname(ptr noundef %op, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %op.addr, align 8
  %gi_qualname = getelementptr inbounds %struct.PyGenObject, ptr %3, i32 0, i32 3
  store ptr %gi_qualname, ptr %_tmp_dst_ptr, align 8
  %4 = load ptr, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_dst, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %8)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getyieldfrom(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %yf = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_PyGen_yf(ptr noundef %0)
  store ptr %call, ptr %yf, align 8
  %1 = load ptr, ptr %yf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %yf, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getrunning(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getframe(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_gen_getframe(ptr noundef %0, ptr noundef @.str.37)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getsuspended(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state2 = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %gi_frame_state2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %conv6 = sext i32 %lor.ext to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv6)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getcode(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_gen_getcode(ptr noundef %0, ptr noundef @.str.39)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_gen_getframe(ptr noundef %gen, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 1
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %gen.addr, align 8
  %gi_iframe = getelementptr inbounds %struct.PyGenObject, ptr %4, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %gi_iframe, i64 0, i64 0
  %call5 = call ptr @_PyFrame_GetFrameObject(ptr noundef %arraydecay)
  %call6 = call ptr @_Py_XNewRef(ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

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
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  store ptr %1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_gen_getcode(ptr noundef %gen, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %call1 = call ptr @_PyGen_GetCode(ptr noundef %2)
  %call2 = call ptr @_Py_NewRef(ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %owner, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %owner2 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %owner2, align 2
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %instr_ptr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %6)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %7 = load ptr, ptr %frame.addr, align 8
  %call6 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %call6, i32 0, i32 27
  %8 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idx.ext
  %cmp7 = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare void @_PyFrame_Copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @coro_await(ptr noundef %coro) #0 {
entry:
  %retval = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %cw = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyCoroWrapper_Type)
  store ptr %call, ptr %cw, align 8
  %0 = load ptr, ptr %cw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %coro.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %cw, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %cw_coroutine, align 8
  %3 = load ptr, ptr %cw, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %3)
  %4 = load ptr, ptr %cw, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_get_cr_await(ptr noundef %coro, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %yf = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %call = call ptr @_PyGen_yf(ptr noundef %0)
  store ptr %call, ptr %yf, align 8
  %1 = load ptr, ptr %yf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %yf, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getrunning(ptr noundef %coro, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %cr_frame_state = getelementptr inbounds %struct.PyCoroObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %cr_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getframe(ptr noundef %coro, ptr noundef %_unused_ignored) #0 {
entry:
  %coro.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %call = call ptr @_gen_getframe(ptr noundef %0, ptr noundef @.str.51)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getcode(ptr noundef %coro, ptr noundef %_unused_ignored) #0 {
entry:
  %coro.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %call = call ptr @_gen_getcode(ptr noundef %0, ptr noundef @.str.52)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getsuspended(ptr noundef %coro, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %coro.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %coro, ptr %coro.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %coro.addr, align 8
  %cr_frame_state = getelementptr inbounds %struct.PyCoroObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %cr_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %coro.addr, align 8
  %cr_frame_state2 = getelementptr inbounds %struct.PyCoroObject, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %cr_frame_state2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_send(ptr noundef %cw, ptr noundef %arg) #0 {
entry:
  %cw.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %cw, ptr %cw.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cw_coroutine, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @gen_send(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_throw(ptr noundef %cw, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %cw.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  store ptr %cw, ptr %cw.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cw_coroutine, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @gen_throw(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_close(ptr noundef %cw, ptr noundef %args) #0 {
entry:
  %cw.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %cw, ptr %cw.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %cw.addr, align 8
  %cw_coroutine = getelementptr inbounds %struct.PyCoroWrapper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cw_coroutine, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call ptr @gen_close(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

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
define internal ptr @async_gen_anext(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @async_gen_init_hooks(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @async_gen_asend_new(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_init_hooks(ptr noundef %o) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %finalizer = alloca ptr, align 8
  %firstiter = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ag_hooks_inited = getelementptr inbounds %struct.PyAsyncGenObject, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %ag_hooks_inited, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %ag_hooks_inited1 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %2, i32 0, i32 6
  store i8 1, ptr %ag_hooks_inited1, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %async_gen_finalizer = getelementptr inbounds %struct._ts, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %async_gen_finalizer, align 8
  store ptr %4, ptr %finalizer, align 8
  %5 = load ptr, ptr %finalizer, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %finalizer, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %o.addr, align 8
  %ag_origin_or_finalizer = getelementptr inbounds %struct.PyAsyncGenObject, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %ag_origin_or_finalizer, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %tstate, align 8
  %async_gen_firstiter = getelementptr inbounds %struct._ts, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %async_gen_firstiter, align 8
  store ptr %9, ptr %firstiter, align 8
  %10 = load ptr, ptr %firstiter, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %firstiter, align 8
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

if.then.i:                                        ; preds = %if.then7
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then7
  %16 = load i32, ptr %new_refcnt.i, align 4
  %17 = load ptr, ptr %op.addr.i, align 8
  store i32 %16, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %18 = load ptr, ptr %firstiter, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @PyObject_CallOneArg(ptr noundef %18, ptr noundef %19)
  store ptr %call8, ptr %res, align 8
  %20 = load ptr, ptr %firstiter, align 8
  store ptr %20, ptr %op.addr.i16, align 8
  %21 = load ptr, ptr %op.addr.i16, align 8
  store ptr %21, ptr %op.addr.i25, align 8
  %22 = load ptr, ptr %op.addr.i25, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %Py_INCREF.exit
  %24 = load ptr, ptr %op.addr.i16, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i20 = add i64 %25, -1
  store i64 %dec.i20, ptr %24, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %26 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  %27 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %27, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %Py_DECREF.exit24
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %Py_DECREF.exit24
  %28 = load ptr, ptr %res, align 8
  store ptr %28, ptr %op.addr.i12, align 8
  %29 = load ptr, ptr %op.addr.i12, align 8
  store ptr %29, ptr %op.addr.i27, align 8
  %30 = load ptr, ptr %op.addr.i27, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i28 = trunc i64 %31 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i15, label %if.end.i13

if.then.i15:                                      ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i13:                                       ; preds = %if.end10
  %32 = load ptr, ptr %op.addr.i12, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i14 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i14, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i13
  %34 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i13, %if.then.i15
  br label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_new(ptr noundef %gen, ptr noundef %sendval) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %sendval.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %sendval, ptr %sendval.addr, align 8
  %call = call ptr @get_async_gen_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %asend_numfree = getelementptr inbounds %struct._Py_async_gen_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %asend_numfree, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %asend_numfree1 = getelementptr inbounds %struct._Py_async_gen_state, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %asend_numfree1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %asend_numfree1, align 8
  %4 = load ptr, ptr %state, align 8
  %asend_freelist = getelementptr inbounds %struct._Py_async_gen_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %state, align 8
  %asend_numfree2 = getelementptr inbounds %struct._Py_async_gen_state, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %asend_numfree2, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [80 x ptr], ptr %asend_freelist, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  call void @_Py_NewReference(ptr noundef %8)
  br label %if.end5

if.else:                                          ; preds = %entry
  %call3 = call ptr @_PyObject_GC_New(ptr noundef @_PyAsyncGenASend_Type)
  store ptr %call3, ptr %o, align 8
  %9 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %gen.addr, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %o, align 8
  %ags_gen = getelementptr inbounds %struct.PyAsyncGenASend, ptr %11, i32 0, i32 1
  store ptr %call6, ptr %ags_gen, align 8
  %12 = load ptr, ptr %sendval.addr, align 8
  %call7 = call ptr @_Py_XNewRef(ptr noundef %12)
  %13 = load ptr, ptr %o, align 8
  %ags_sendval = getelementptr inbounds %struct.PyAsyncGenASend, ptr %13, i32 0, i32 2
  store ptr %call7, ptr %ags_sendval, align 8
  %14 = load ptr, ptr %o, align 8
  %ags_state = getelementptr inbounds %struct.PyAsyncGenASend, ptr %14, i32 0, i32 3
  store i32 0, ptr %ags_state, align 8
  %15 = load ptr, ptr %o, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %15)
  %16 = load ptr, ptr %o, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_async_gen_state() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %async_gen = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 53
  ret ptr %async_gen
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
define internal ptr @async_gen_asend(ptr noundef %o, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @async_gen_init_hooks(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @async_gen_asend_new(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow(ptr noundef %o, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef @.str.61, i64 noundef 1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %o.addr, align 8
  %call5 = call i32 @async_gen_init_hooks(ptr noundef %2)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  %call8 = call ptr @async_gen_athrow_new(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_aclose(ptr noundef %o, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i32 @async_gen_init_hooks(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @async_gen_athrow_new(ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
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
define internal ptr @async_gen_athrow_new(ptr noundef %gen, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyAsyncGenAThrow_Type)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gen.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %o, align 8
  %agt_gen = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %agt_gen, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @_Py_XNewRef(ptr noundef %3)
  %4 = load ptr, ptr %o, align 8
  %agt_args = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %4, i32 0, i32 2
  store ptr %call2, ptr %agt_args, align 8
  %5 = load ptr, ptr %o, align 8
  %agt_state = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %5, i32 0, i32 3
  store i32 0, ptr %agt_state, align 8
  %6 = load ptr, ptr %o, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %6)
  %7 = load ptr, ptr %o, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
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
define internal ptr @ag_getframe(ptr noundef %ag, ptr noundef %_unused_ignored) #0 {
entry:
  %ag.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %call = call ptr @_gen_getframe(ptr noundef %0, ptr noundef @.str.66)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ag_getcode(ptr noundef %gen, ptr noundef %_unused_ignored) #0 {
entry:
  %gen.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call ptr @_gen_getcode(ptr noundef %0, ptr noundef @.str.67)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ag_getsuspended(ptr noundef %ag, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %ag.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %ag, ptr %ag.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %ag.addr, align 8
  %ag_frame_state = getelementptr inbounds %struct.PyAsyncGenObject, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %ag_frame_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ag.addr, align 8
  %ag_frame_state2 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %ag_frame_state2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_send(ptr noundef %o, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ags_state = getelementptr inbounds %struct.PyAsyncGenASend, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ags_state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %ags_state1 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ags_state1, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %o.addr, align 8
  %ags_gen = getelementptr inbounds %struct.PyAsyncGenASend, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ags_gen, align 8
  %ag_running_async = getelementptr inbounds %struct.PyAsyncGenObject, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %ag_running_async, align 2
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then3
  %9 = load ptr, ptr %arg.addr, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load ptr, ptr %arg.addr, align 8
  %cmp7 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %11 = load ptr, ptr %o.addr, align 8
  %ags_sendval = getelementptr inbounds %struct.PyAsyncGenASend, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ags_sendval, align 8
  store ptr %12, ptr %arg.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %13 = load ptr, ptr %o.addr, align 8
  %ags_state10 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %13, i32 0, i32 3
  store i32 1, ptr %ags_state10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr %o.addr, align 8
  %ags_gen12 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ags_gen12, align 8
  %ag_running_async13 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %15, i32 0, i32 8
  store i8 1, ptr %ag_running_async13, align 2
  %16 = load ptr, ptr %o.addr, align 8
  %ags_gen14 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ags_gen14, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @gen_send(ptr noundef %17, ptr noundef %18)
  store ptr %call, ptr %result, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %ags_gen15 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ags_gen15, align 8
  %21 = load ptr, ptr %result, align 8
  %call16 = call ptr @async_gen_unwrap_value(ptr noundef %20, ptr noundef %21)
  store ptr %call16, ptr %result, align 8
  %22 = load ptr, ptr %result, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end11
  %23 = load ptr, ptr %o.addr, align 8
  %ags_state19 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %23, i32 0, i32 3
  store i32 2, ptr %ags_state19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end11
  %24 = load ptr, ptr %result, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then4, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_unwrap_value(ptr noundef %gen, ptr noundef %result) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  call void @PyErr_SetNone(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %2 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %gen.addr, align 8
  %ag_closed = getelementptr inbounds %struct.PyAsyncGenObject, ptr %4, i32 0, i32 7
  store i8 1, ptr %ag_closed, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  %5 = load ptr, ptr %gen.addr, align 8
  %ag_running_async = getelementptr inbounds %struct.PyAsyncGenObject, ptr %5, i32 0, i32 8
  store i8 0, ptr %ag_running_async, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %result.addr, align 8
  %agw_val = getelementptr inbounds %struct._PyAsyncGenWrappedValue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %agw_val, align 8
  %call12 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %8)
  %9 = load ptr, ptr %result.addr, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then11
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
  %16 = load ptr, ptr %gen.addr, align 8
  %ag_running_async13 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %16, i32 0, i32 8
  store i8 0, ptr %ag_running_async13, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %Py_DECREF.exit, %if.end7
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_throw(ptr noundef %o, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ags_state = getelementptr inbounds %struct.PyAsyncGenASend, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ags_state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %ags_gen = getelementptr inbounds %struct.PyAsyncGenASend, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ags_gen, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @gen_throw(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %result, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %ags_gen1 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ags_gen1, align 8
  %9 = load ptr, ptr %result, align 8
  %call2 = call ptr @async_gen_unwrap_value(ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %result, align 8
  %10 = load ptr, ptr %result, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %o.addr, align 8
  %ags_state5 = getelementptr inbounds %struct.PyAsyncGenASend, ptr %11, i32 0, i32 3
  store i32 2, ptr %ags_state5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_close(ptr noundef %o, ptr noundef %args) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %ags_state = getelementptr inbounds %struct.PyAsyncGenASend, ptr %0, i32 0, i32 3
  store i32 2, ptr %ags_state, align 8
  ret ptr @_Py_NoneStruct
}

declare void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_send(ptr noundef %o, ptr noundef %arg) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %typ = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %agt_gen = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %agt_gen, align 8
  store ptr %1, ptr %gen, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %agt_state = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %agt_state, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %gi_frame_state, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp sge i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %o.addr, align 8
  %agt_state5 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %7, i32 0, i32 3
  store i32 2, ptr %agt_state5, align 8
  %8 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %o.addr, align 8
  %agt_state7 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %agt_state7, align 8
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then10, label %if.end56

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %o.addr, align 8
  %agt_gen11 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %agt_gen11, align 8
  %ag_running_async = getelementptr inbounds %struct.PyAsyncGenObject, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %ag_running_async, align 2
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %o.addr, align 8
  %agt_state13 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %14, i32 0, i32 3
  store i32 2, ptr %agt_state13, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %agt_args = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %agt_args, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.72)
  br label %if.end17

if.else:                                          ; preds = %if.then12
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.73)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then10
  %19 = load ptr, ptr %o.addr, align 8
  %agt_gen19 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %agt_gen19, align 8
  %ag_closed = getelementptr inbounds %struct.PyAsyncGenObject, ptr %20, i32 0, i32 7
  %21 = load i8, ptr %ag_closed, align 1
  %tobool20 = icmp ne i8 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %22 = load ptr, ptr %o.addr, align 8
  %agt_state22 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %22, i32 0, i32 3
  store i32 2, ptr %agt_state22, align 8
  %23 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  call void @PyErr_SetNone(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %24 = load ptr, ptr %arg.addr, align 8
  %cmp24 = icmp ne ptr %24, @_Py_NoneStruct
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8
  %26 = load ptr, ptr @NON_INIT_CORO_MSG, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %27 = load ptr, ptr %o.addr, align 8
  %agt_state28 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %27, i32 0, i32 3
  store i32 1, ptr %agt_state28, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %agt_gen29 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %agt_gen29, align 8
  %ag_running_async30 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %29, i32 0, i32 8
  store i8 1, ptr %ag_running_async30, align 2
  %30 = load ptr, ptr %o.addr, align 8
  %agt_args31 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %agt_args31, align 8
  %cmp32 = icmp eq ptr %31, null
  br i1 %cmp32, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.end27
  %32 = load ptr, ptr %o.addr, align 8
  %agt_gen35 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %agt_gen35, align 8
  %ag_closed36 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %33, i32 0, i32 7
  store i8 1, ptr %ag_closed36, align 1
  %34 = load ptr, ptr %gen, align 8
  %35 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call = call ptr @_gen_throw(ptr noundef %34, i32 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %retval1, align 8
  %36 = load ptr, ptr %retval1, align 8
  %tobool37 = icmp ne ptr %36, null
  br i1 %tobool37, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then34
  %37 = load ptr, ptr %retval1, align 8
  %call38 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %retval1, align 8
  store ptr %38, ptr %op.addr.i88, align 8
  %39 = load ptr, ptr %op.addr.i88, align 8
  store ptr %39, ptr %op.addr.i97, align 8
  %40 = load ptr, ptr %op.addr.i97, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i = trunc i64 %41 to i32
  %cmp.i98 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i98 to i32
  %tobool.i90 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i95, label %if.end.i91

if.then.i95:                                      ; preds = %if.then40
  br label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.then40
  %42 = load ptr, ptr %op.addr.i88, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i92 = add i64 %43, -1
  store i64 %dec.i92, ptr %42, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96

if.then1.i94:                                     ; preds = %if.end.i91
  %44 = load ptr, ptr %op.addr.i88, align 8
  call void @_Py_Dealloc(ptr noundef %44) #4
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %if.then1.i94, %if.end.i91, %if.then.i95
  br label %yield_close

if.end41:                                         ; preds = %land.lhs.true, %if.then34
  br label %if.end51

if.else42:                                        ; preds = %if.end27
  store ptr null, ptr %tb, align 8
  store ptr null, ptr %val, align 8
  %45 = load ptr, ptr %o.addr, align 8
  %agt_args43 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %agt_args43, align 8
  %call44 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %46, ptr noundef @.str.57, i64 noundef 1, i64 noundef 3, ptr noundef %typ, ptr noundef %val, ptr noundef %tb)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else42
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.else42
  %47 = load ptr, ptr %gen, align 8
  %48 = load ptr, ptr %typ, align 8
  %49 = load ptr, ptr %val, align 8
  %50 = load ptr, ptr %tb, align 8
  %call48 = call ptr @_gen_throw(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %call48, ptr %retval1, align 8
  %51 = load ptr, ptr %o.addr, align 8
  %agt_gen49 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %agt_gen49, align 8
  %53 = load ptr, ptr %retval1, align 8
  %call50 = call ptr @async_gen_unwrap_value(ptr noundef %52, ptr noundef %53)
  store ptr %call50, ptr %retval1, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end47, %if.end41
  %54 = load ptr, ptr %retval1, align 8
  %cmp52 = icmp eq ptr %54, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %check_error

if.end55:                                         ; preds = %if.end51
  %55 = load ptr, ptr %retval1, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end6
  %56 = load ptr, ptr %gen, align 8
  %57 = load ptr, ptr %arg.addr, align 8
  %call57 = call ptr @gen_send(ptr noundef %56, ptr noundef %57)
  store ptr %call57, ptr %retval1, align 8
  %58 = load ptr, ptr %o.addr, align 8
  %agt_args58 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %agt_args58, align 8
  %tobool59 = icmp ne ptr %59, null
  br i1 %tobool59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.end56
  %60 = load ptr, ptr %o.addr, align 8
  %agt_gen61 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %agt_gen61, align 8
  %62 = load ptr, ptr %retval1, align 8
  %call62 = call ptr @async_gen_unwrap_value(ptr noundef %61, ptr noundef %62)
  store ptr %call62, ptr %retval, align 8
  br label %return

if.else63:                                        ; preds = %if.end56
  %63 = load ptr, ptr %retval1, align 8
  %tobool64 = icmp ne ptr %63, null
  br i1 %tobool64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.else63
  %64 = load ptr, ptr %retval1, align 8
  %call66 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then65
  %65 = load ptr, ptr %retval1, align 8
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

if.then.i:                                        ; preds = %if.then68
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then68
  %69 = load ptr, ptr %op.addr.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i = add i64 %70, -1
  store i64 %dec.i, ptr %69, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %71 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %71) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %yield_close

if.else69:                                        ; preds = %if.then65
  %72 = load ptr, ptr %retval1, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

if.else70:                                        ; preds = %if.else63
  br label %check_error

yield_close:                                      ; preds = %Py_DECREF.exit, %Py_DECREF.exit96
  %73 = load ptr, ptr %o.addr, align 8
  %agt_gen71 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %agt_gen71, align 8
  %ag_running_async72 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %74, i32 0, i32 8
  store i8 0, ptr %ag_running_async72, align 2
  %75 = load ptr, ptr %o.addr, align 8
  %agt_state73 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %75, i32 0, i32 3
  store i32 2, ptr %agt_state73, align 8
  %76 = load ptr, ptr @PyExc_RuntimeError, align 8
  %77 = load ptr, ptr @ASYNC_GEN_IGNORED_EXIT_MSG, align 8
  call void @PyErr_SetString(ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %retval, align 8
  br label %return

check_error:                                      ; preds = %if.else70, %if.then54
  %78 = load ptr, ptr %o.addr, align 8
  %agt_gen74 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %agt_gen74, align 8
  %ag_running_async75 = getelementptr inbounds %struct.PyAsyncGenObject, ptr %79, i32 0, i32 8
  store i8 0, ptr %ag_running_async75, align 2
  %80 = load ptr, ptr %o.addr, align 8
  %agt_state76 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %80, i32 0, i32 3
  store i32 2, ptr %agt_state76, align 8
  %81 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %call77 = call i32 @PyErr_ExceptionMatches(ptr noundef %81)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %check_error
  %82 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call79 = call i32 @PyErr_ExceptionMatches(ptr noundef %82)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %lor.lhs.false, %check_error
  %83 = load ptr, ptr %o.addr, align 8
  %agt_args82 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %agt_args82, align 8
  %cmp83 = icmp eq ptr %84, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then81
  call void @PyErr_Clear()
  %85 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %85)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end87, %yield_close, %if.else69, %if.then60, %if.end55, %if.then46, %if.then26, %if.then21, %if.end17, %if.then4, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_throw(ptr noundef %o, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %retval1 = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %agt_state = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %agt_state, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %agt_gen = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %agt_gen, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @gen_throw(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %retval1, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %agt_args = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %agt_args, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %o.addr, align 8
  %agt_gen3 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %agt_gen3, align 8
  %11 = load ptr, ptr %retval1, align 8
  %call4 = call ptr @async_gen_unwrap_value(ptr noundef %10, ptr noundef %11)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %retval1, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %retval1, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %o.addr, align 8
  %agt_gen9 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %agt_gen9, align 8
  %ag_running_async = getelementptr inbounds %struct.PyAsyncGenObject, ptr %15, i32 0, i32 8
  store i8 0, ptr %ag_running_async, align 2
  %16 = load ptr, ptr %o.addr, align 8
  %agt_state10 = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %16, i32 0, i32 3
  store i32 2, ptr %agt_state10, align 8
  %17 = load ptr, ptr %retval1, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i18, align 8
  %19 = load ptr, ptr %op.addr.i18, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i19 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
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
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  %25 = load ptr, ptr @ASYNC_GEN_IGNORED_EXIT_MSG, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.else
  %26 = load ptr, ptr @PyExc_StopAsyncIteration, align 8
  %call12 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %27 = load ptr, ptr @PyExc_GeneratorExit, align 8
  %call14 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  call void @PyErr_Clear()
  %28 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %28)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false
  %29 = load ptr, ptr %retval1, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %Py_DECREF.exit, %if.then2, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_close(ptr noundef %o, ptr noundef %args) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %agt_state = getelementptr inbounds %struct.PyAsyncGenAThrow, ptr %0, i32 0, i32 3
  store i32 2, ptr %agt_state, align 8
  ret ptr @_Py_NoneStruct
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
