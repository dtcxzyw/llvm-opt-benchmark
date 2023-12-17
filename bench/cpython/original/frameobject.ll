target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls }
%struct.anon.35 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.41], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.41 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.42, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.42 = type { %struct.anon.43, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.43 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.44 }
%struct.anon.44 = type { i32 }
%struct.anon.45 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.764 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.765, %struct.anon.766 }
%struct.anon.765 = type { ptr, i64, i32 }
%struct.anon.766 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.768 }
%struct.anon.768 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.769, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.769 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union._Py_CODEUNIT = type { i16 }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, i8 }
%struct.PyCellObject = type { %struct._object, ptr }
%struct.PyGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@frame_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @frame_clear, i32 4, ptr @clear__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @frame_sizeof, i32 4, ptr @sizeof__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@frame_memberlist = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.10, i32 14, i64 44, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@frame_getsetlist = internal global [10 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.11, ptr @frame_getback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.12, ptr @frame_getlocals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.13, ptr @frame_getlineno, ptr @frame_setlineno, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.14, ptr @frame_gettrace, ptr @frame_settrace, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @frame_getlasti, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @frame_getglobals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @frame_getbuiltins, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @frame_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @frame_gettrace_opcodes, ptr @frame_settrace_opcodes, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFrame_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 120, i64 8, ptr @frame_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @frame_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 16384, ptr null, ptr @frame_traverse, ptr @frame_tp_clear, ptr null, i64 0, ptr null, ptr null, ptr @frame_methods, ptr @frame_memberlist, ptr @frame_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_KeyError = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"name must be str, not %s\00", align 1
@PyExc_NameError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"variable %R does not exist\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../cpython/Objects/frameobject.c\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"assigning None to unbound local %R\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"<frame at %p, file %R, line %d, code %S>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear__doc__ = internal constant [51 x i8] c"F.clear(): clear most references held by the frame\00", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [48 x i8] c"F.__sizeof__() -> size of F in memory, in bytes\00", align 16
@PyExc_RuntimeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot clear an executing frame\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cannot clear a suspended frame\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"f_trace_lines\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"f_back\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"f_locals\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"f_lineno\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"f_trace\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"f_lasti\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"f_globals\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"f_builtins\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"f_code\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"f_trace_opcodes\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"lineno must be an integer\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"f_lineno can only be set in a trace function\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"can't jump from the 'call' trace event of a new frame\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"can't jump during a call\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"can only jump from a 'line' trace event\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"unexpected event type\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"lineno out of range\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"line %d comes before the current code block\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"line %d comes after the current code block\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"cannot find bytecode for specified line\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"stack to deep to analyze\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"can't jump from unreachable code\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"assigning None to %d unbound local%s\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_PyOpcode_Caches = external constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [29 x i8] c"stack is too deep to analyze\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"can't jump into an exception handler, or code may be unreachable\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"can't jump into an 'except' block as there's no exception\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"can't jump into a re-raising block as there's no location\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"incompatible stacks\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"can't jump into the body of a for loop\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"attribute value type must be bool\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@_PyOpcode_Deopt = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_GetLineNumber(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %f_lineno, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %f_lineno1 = getelementptr inbounds %struct._frame, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %f_lineno1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %f_frame, align 8
  %call = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @frame_dealloc(ptr noundef %f) #0 {
entry:
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %_tstate = alloca ptr, align 8
  %co = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr20 = alloca ptr, align 8
  %_tmp_old_op21 = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp_op_ptr31 = alloca ptr, align 8
  %_tmp_old_op32 = alloca ptr, align 8
  %_tmp_op_ptr40 = alloca ptr, align 8
  %_tmp_old_op41 = alloca ptr, align 8
  %_tmp_op_ptr48 = alloca ptr, align 8
  %_tmp_old_op49 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %_tstate, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @_PyTrash_cond(ptr noundef %2, ptr noundef @frame_dealloc)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body
  %call4 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call4, ptr %_tstate, align 8
  %3 = load ptr, ptr %_tstate, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @_PyTrash_begin(ptr noundef %3, ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  br label %do.end58

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %do.body
  store ptr null, ptr %co, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %_f_frame_data, i64 0, i64 0
  store ptr %arraydecay, ptr %frame, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %f_frame, align 8
  %8 = load ptr, ptr %frame, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end9
  %9 = load ptr, ptr %frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %owner, align 2
  %conv = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv, 2
  br i1 %cmp10, label %if.then12, label %if.end38

if.then12:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %frame, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %f_executable, align 8
  store ptr %12, ptr %co, align 8
  %13 = load ptr, ptr %frame, align 8
  %f_executable13 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %13, i32 0, i32 0
  store ptr null, ptr %f_executable13, align 8
  br label %do.body14

do.body14:                                        ; preds = %if.then12
  %14 = load ptr, ptr %frame, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %14, i32 0, i32 2
  store ptr %f_funcobj, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body14
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i86, align 8
  %20 = load ptr, ptr %op.addr.i86, align 8
  store ptr %20, ptr %op.addr.i95, align 8
  %21 = load ptr, ptr %op.addr.i95, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i96 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i96 to i32
  %tobool.i88 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i88, label %if.then.i93, label %if.end.i89

if.then.i93:                                      ; preds = %if.then17
  br label %Py_DECREF.exit94

if.end.i89:                                       ; preds = %if.then17
  %23 = load ptr, ptr %op.addr.i86, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i90 = add i64 %24, -1
  store i64 %dec.i90, ptr %23, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %Py_DECREF.exit94

if.then1.i92:                                     ; preds = %if.end.i89
  %25 = load ptr, ptr %op.addr.i86, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit94

Py_DECREF.exit94:                                 ; preds = %if.then1.i92, %if.end.i89, %if.then.i93
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit94, %do.body14
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %do.body19

do.body19:                                        ; preds = %do.end
  %26 = load ptr, ptr %frame, align 8
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %26, i32 0, i32 5
  store ptr %f_locals, ptr %_tmp_op_ptr20, align 8
  %27 = load ptr, ptr %_tmp_op_ptr20, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_tmp_old_op21, align 8
  %29 = load ptr, ptr %_tmp_old_op21, align 8
  %cmp22 = icmp ne ptr %29, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body19
  %30 = load ptr, ptr %_tmp_op_ptr20, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_op21, align 8
  store ptr %31, ptr %op.addr.i77, align 8
  %32 = load ptr, ptr %op.addr.i77, align 8
  store ptr %32, ptr %op.addr.i97, align 8
  %33 = load ptr, ptr %op.addr.i97, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i98 = trunc i64 %34 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i79 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then24
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then24
  %35 = load ptr, ptr %op.addr.i77, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i81 = add i64 %36, -1
  store i64 %dec.i81, ptr %35, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %37 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %37) #3
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  br label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit85, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %38 = load ptr, ptr %frame, align 8
  %call27 = call ptr @_PyFrame_GetLocalsArray(ptr noundef %38)
  store ptr %call27, ptr %locals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end26
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %frame, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %stacktop, align 8
  %cmp28 = icmp slt i32 %39, %41
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body30

do.body30:                                        ; preds = %for.body
  %42 = load ptr, ptr %locals, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr ptr, ptr %42, i64 %idxprom
  store ptr %arrayidx, ptr %_tmp_op_ptr31, align 8
  %44 = load ptr, ptr %_tmp_op_ptr31, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_op32, align 8
  %46 = load ptr, ptr %_tmp_old_op32, align 8
  %cmp33 = icmp ne ptr %46, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body30
  %47 = load ptr, ptr %_tmp_op_ptr31, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_op32, align 8
  store ptr %48, ptr %op.addr.i68, align 8
  %49 = load ptr, ptr %op.addr.i68, align 8
  store ptr %49, ptr %op.addr.i101, align 8
  %50 = load ptr, ptr %op.addr.i101, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i102 = trunc i64 %51 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i70 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then35
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then35
  %52 = load ptr, ptr %op.addr.i68, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i72 = add i64 %53, -1
  store i64 %dec.i72, ptr %52, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %54 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  br label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit76, %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %for.inc

for.inc:                                          ; preds = %do.end37
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %land.lhs.true, %if.end9
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  %56 = load ptr, ptr %f.addr, align 8
  %f_back = getelementptr inbounds %struct._frame, ptr %56, i32 0, i32 1
  store ptr %f_back, ptr %_tmp_op_ptr40, align 8
  %57 = load ptr, ptr %_tmp_op_ptr40, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %_tmp_old_op41, align 8
  %59 = load ptr, ptr %_tmp_old_op41, align 8
  %cmp42 = icmp ne ptr %59, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body39
  %60 = load ptr, ptr %_tmp_op_ptr40, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %_tmp_old_op41, align 8
  store ptr %61, ptr %op.addr.i59, align 8
  %62 = load ptr, ptr %op.addr.i59, align 8
  store ptr %62, ptr %op.addr.i105, align 8
  %63 = load ptr, ptr %op.addr.i105, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i106 = trunc i64 %64 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i61 = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %if.then44
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.then44
  %65 = load ptr, ptr %op.addr.i59, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i63 = add i64 %66, -1
  store i64 %dec.i63, ptr %65, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %67 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %67) #3
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit67, %do.body39
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %68 = load ptr, ptr %f.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %68, i32 0, i32 3
  store ptr %f_trace, ptr %_tmp_op_ptr48, align 8
  %69 = load ptr, ptr %_tmp_op_ptr48, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %_tmp_old_op49, align 8
  %71 = load ptr, ptr %_tmp_old_op49, align 8
  %cmp50 = icmp ne ptr %71, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body47
  %72 = load ptr, ptr %_tmp_op_ptr48, align 8
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %_tmp_old_op49, align 8
  store ptr %73, ptr %op.addr.i, align 8
  %74 = load ptr, ptr %op.addr.i, align 8
  store ptr %74, ptr %op.addr.i109, align 8
  %75 = load ptr, ptr %op.addr.i109, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i110 = trunc i64 %76 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then52
  %77 = load ptr, ptr %op.addr.i, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i = add i64 %78, -1
  store i64 %dec.i, ptr %77, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %79 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %79) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit, %do.body47
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %80 = load ptr, ptr %f.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %80)
  %81 = load ptr, ptr %co, align 8
  call void @Py_XDECREF(ptr noundef %81)
  %82 = load ptr, ptr %_tstate, align 8
  %tobool55 = icmp ne ptr %82, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.end54
  %83 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %83)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %do.end54
  br label %do.end58

do.end58:                                         ; preds = %if.end57, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_repr(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %lineno = alloca i32, align 4
  %code = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @PyFrame_GetLineNumber(ptr noundef %0)
  store i32 %call, ptr %lineno, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %f_frame, align 8
  %call1 = call ptr @_PyFrame_GetCode(ptr noundef %2)
  store ptr %call1, ptr %code, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %code, align 8
  %co_filename = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %co_filename, align 8
  %6 = load i32, ptr %lineno, align 4
  %7 = load ptr, ptr %code, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %co_name, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %8)
  ret ptr %call2
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_traverse(ptr noundef %f, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %f.addr, align 8
  %f_back = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %f_back, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %f_back1 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %f_back1, align 8
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
  %8 = load ptr, ptr %f.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %f_trace, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %f_trace9 = getelementptr inbounds %struct._frame, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %f_trace9, align 8
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
  %16 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %17, i32 0, i32 10
  %18 = load i8, ptr %owner, align 2
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 2
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end15
  %19 = load ptr, ptr %f.addr, align 8
  %f_frame19 = getelementptr inbounds %struct._frame, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %f_frame19, align 8
  %21 = load ptr, ptr %visit.addr, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call20 = call i32 @_PyFrame_Traverse(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_tp_clear(ptr noundef %f) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp_op_ptr4 = alloca ptr, align 8
  %_tmp_old_op5 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %f.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 3
  store ptr %f_trace, ptr %_tmp_op_ptr, align 8
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
  store ptr %5, ptr %op.addr.i12, align 8
  %6 = load ptr, ptr %op.addr.i12, align 8
  store ptr %6, ptr %op.addr.i21, align 8
  %7 = load ptr, ptr %op.addr.i21, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.then
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i12, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i16 = add i64 %10, -1
  store i64 %dec.i16, ptr %9, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %11 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %f_frame, align 8
  %call = call ptr @_PyFrame_GetLocalsArray(ptr noundef %13)
  store ptr %call, ptr %locals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %f_frame1 = getelementptr inbounds %struct._frame, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %f_frame1, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %stacktop, align 8
  %cmp2 = icmp slt i32 %14, %17
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body3

do.body3:                                         ; preds = %for.body
  %18 = load ptr, ptr %locals, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr ptr, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %_tmp_op_ptr4, align 8
  %20 = load ptr, ptr %_tmp_op_ptr4, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_op5, align 8
  %22 = load ptr, ptr %_tmp_old_op5, align 8
  %cmp6 = icmp ne ptr %22, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body3
  %23 = load ptr, ptr %_tmp_op_ptr4, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_tmp_old_op5, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i23, align 8
  %26 = load ptr, ptr %op.addr.i23, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i24 = trunc i64 %27 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then7
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit, %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %do.end9
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %f.addr, align 8
  %f_frame10 = getelementptr inbounds %struct._frame, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %f_frame10, align 8
  %stacktop11 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %33, i32 0, i32 8
  store i32 0, ptr %stacktop11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_New_NoTrack(ptr noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %slots = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %co_nlocalsplus, align 8
  %2 = load ptr, ptr %code.addr, align 8
  %co_stacksize = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %co_stacksize, align 8
  %add = add i32 %1, %3
  store i32 %add, ptr %slots, align 4
  %4 = load i32, ptr %slots, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @_PyObject_GC_NewVar(ptr noundef @PyFrame_Type, i64 noundef %conv)
  store ptr %call, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %f, align 8
  %f_back = getelementptr inbounds %struct._frame, ptr %6, i32 0, i32 1
  store ptr null, ptr %f_back, align 8
  %7 = load ptr, ptr %f, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %7, i32 0, i32 3
  store ptr null, ptr %f_trace, align 8
  %8 = load ptr, ptr %f, align 8
  %f_trace_lines = getelementptr inbounds %struct._frame, ptr %8, i32 0, i32 5
  store i8 1, ptr %f_trace_lines, align 4
  %9 = load ptr, ptr %f, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %9, i32 0, i32 6
  store i8 0, ptr %f_trace_opcodes, align 1
  %10 = load ptr, ptr %f, align 8
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %10, i32 0, i32 7
  store i8 0, ptr %f_fast_as_locals, align 2
  %11 = load ptr, ptr %f, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %11, i32 0, i32 4
  store i32 0, ptr %f_lineno, align 8
  %12 = load ptr, ptr %f, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_New(ptr noundef %tstate, ptr noundef %code, ptr noundef %globals, ptr noundef %locals) #0 {
entry:
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  %desc = alloca %struct.PyFrameConstructor, align 8
  %func = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %globals.addr, align 8
  %call = call ptr @_PyEval_BuiltinsFromGlobals(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %builtins, align 8
  %2 = load ptr, ptr %builtins, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fc_globals = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 0
  %3 = load ptr, ptr %globals.addr, align 8
  store ptr %3, ptr %fc_globals, align 8
  %fc_builtins = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 1
  %4 = load ptr, ptr %builtins, align 8
  store ptr %4, ptr %fc_builtins, align 8
  %fc_name = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 2
  %5 = load ptr, ptr %code.addr, align 8
  %co_name = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %co_name, align 8
  store ptr %6, ptr %fc_name, align 8
  %fc_qualname = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 3
  %7 = load ptr, ptr %code.addr, align 8
  %co_name1 = getelementptr inbounds %struct.PyCodeObject, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %co_name1, align 8
  store ptr %8, ptr %fc_qualname, align 8
  %fc_code = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 4
  %9 = load ptr, ptr %code.addr, align 8
  store ptr %9, ptr %fc_code, align 8
  %fc_defaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 5
  store ptr null, ptr %fc_defaults, align 8
  %fc_kwdefaults = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 6
  store ptr null, ptr %fc_kwdefaults, align 8
  %fc_closure = getelementptr inbounds %struct.PyFrameConstructor, ptr %desc, i32 0, i32 7
  store ptr null, ptr %fc_closure, align 8
  %call2 = call ptr @_PyFunction_FromConstructor(ptr noundef %desc)
  store ptr %call2, ptr %func, align 8
  %10 = load ptr, ptr %func, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %code.addr, align 8
  %call6 = call ptr @_PyFrame_New_NoTrack(ptr noundef %11)
  store ptr %call6, ptr %f, align 8
  %12 = load ptr, ptr %f, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %func, align 8
  store ptr %13, ptr %op.addr.i16, align 8
  %14 = load ptr, ptr %op.addr.i16, align 8
  store ptr %14, ptr %op.addr.i25, align 8
  %15 = load ptr, ptr %op.addr.i25, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then8
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i16, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i20 = add i64 %18, -1
  store i64 %dec.i20, ptr %17, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %19 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %20 = load ptr, ptr %f, align 8
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %_f_frame_data, i64 0, i64 0
  %21 = load ptr, ptr %func, align 8
  %22 = load ptr, ptr %locals.addr, align 8
  call void @init_frame(ptr noundef %arraydecay, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %f, align 8
  %_f_frame_data10 = getelementptr inbounds %struct._frame, ptr %23, i32 0, i32 8
  %arraydecay11 = getelementptr inbounds [1 x ptr], ptr %_f_frame_data10, i64 0, i64 0
  %24 = load ptr, ptr %f, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %24, i32 0, i32 2
  store ptr %arraydecay11, ptr %f_frame, align 8
  %25 = load ptr, ptr %f, align 8
  %f_frame12 = getelementptr inbounds %struct._frame, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %f_frame12, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %26, i32 0, i32 10
  store i8 2, ptr %owner, align 2
  %27 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %27, i32 0, i32 29
  %arraydecay13 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %28 = load ptr, ptr %code.addr, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %28, i32 0, i32 27
  %29 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay13, i64 %idx.ext
  %add.ptr14 = getelementptr %union._Py_CODEUNIT, ptr %add.ptr, i64 1
  %30 = load ptr, ptr %f, align 8
  %f_frame15 = getelementptr inbounds %struct._frame, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %f_frame15, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %31, i32 0, i32 7
  store ptr %add.ptr14, ptr %instr_ptr, align 8
  %32 = load ptr, ptr %func, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i27, align 8
  %34 = load ptr, ptr %op.addr.i27, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i28 = trunc i64 %35 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %39 = load ptr, ptr %f, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %39)
  %40 = load ptr, ptr %f, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24, %if.then4, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyEval_BuiltinsFromGlobals(ptr noundef %tstate, ptr noundef %globals) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %globals.addr = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %globals, ptr %globals.addr, align 8
  %0 = load ptr, ptr %globals.addr, align 8
  %call = call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef getelementptr inbounds (%struct.anon.40, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 30))
  store ptr %call, ptr %builtins, align 8
  %1 = load ptr, ptr %builtins, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %builtins, align 8
  %call1 = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyModule_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %builtins, align 8
  %call4 = call ptr @_PyModule_GetDict(ptr noundef %3)
  store ptr %call4, ptr %builtins, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %builtins, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %tstate.addr, align 8
  %call10 = call ptr @_PyEval_GetBuiltins(ptr noundef %5)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @_PyFunction_FromConstructor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_frame(ptr noundef %frame, ptr noundef %func, ptr noundef %locals) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  store ptr %1, ptr %code, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %locals.addr, align 8
  %call1 = call ptr @_Py_XNewRef(ptr noundef %4)
  %5 = load ptr, ptr %code, align 8
  call void @_PyFrame_Initialize(ptr noundef %2, ptr noundef %call, ptr noundef %call1, ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %frame.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %6, i32 0, i32 1
  store ptr null, ptr %previous, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_GetLocals(ptr noundef %frame, i32 noundef %include_hidden) #0 {
entry:
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %include_hidden.addr = alloca i32, align 4
  %locals = alloca ptr, align 8
  %hidden = alloca ptr, align 8
  %co = alloca ptr, align 8
  %i = alloca i32, align 4
  %value = alloca ptr, align 8
  %name = alloca ptr, align 8
  %kind = alloca i8, align 1
  %innerlocals = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %include_hidden, ptr %include_hidden.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %f_locals, align 8
  store ptr %1, ptr %locals, align 8
  %2 = load ptr, ptr %locals, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call ptr @PyDict_New()
  %3 = load ptr, ptr %frame.addr, align 8
  %f_locals1 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 5
  store ptr %call, ptr %f_locals1, align 8
  store ptr %call, ptr %locals, align 8
  %4 = load ptr, ptr %locals, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store ptr null, ptr %hidden, align 8
  %5 = load i32, ptr %include_hidden.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @PyDict_New()
  store ptr %call6, ptr %hidden, align 8
  %6 = load ptr, ptr %hidden, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  %7 = load ptr, ptr %frame.addr, align 8
  call void @frame_init_get_vars(ptr noundef %7)
  %8 = load ptr, ptr %frame.addr, align 8
  %call11 = call ptr @_PyFrame_GetCode(ptr noundef %8)
  store ptr %call11, ptr %co, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %co, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %co_nlocalsplus, align 8
  %cmp12 = icmp slt i32 %9, %11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %frame.addr, align 8
  %13 = load ptr, ptr %co, align 8
  %14 = load i32, ptr %i, align 4
  %call13 = call i32 @frame_get_var(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %value)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %15 = load ptr, ptr %co, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %co_localsplusnames, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %name, align 8
  %19 = load ptr, ptr %co, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %co_localspluskinds, align 8
  %21 = load i32, ptr %i, align 4
  %call17 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %20, i32 noundef %21)
  store i8 %call17, ptr %kind, align 1
  %22 = load i8, ptr %kind, align 1
  %conv = zext i8 %22 to i32
  %and = and i32 %conv, 16
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end16
  %23 = load i32, ptr %include_hidden.addr, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then19
  %24 = load ptr, ptr %value, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %hidden, align 8
  %26 = load ptr, ptr %name, align 8
  %27 = load ptr, ptr %value, align 8
  %call24 = call i32 @PyObject_SetItem(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %error

if.end28:                                         ; preds = %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %if.then19
  br label %for.inc

if.end30:                                         ; preds = %if.end16
  %28 = load ptr, ptr %value, align 8
  %cmp31 = icmp eq ptr %28, null
  br i1 %cmp31, label %if.then33, label %if.else43

if.then33:                                        ; preds = %if.end30
  %29 = load ptr, ptr %locals, align 8
  %30 = load ptr, ptr %name, align 8
  %call34 = call i32 @PyObject_DelItem(ptr noundef %29, ptr noundef %30)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.then33
  %31 = load ptr, ptr @PyExc_KeyError, align 8
  %call38 = call i32 @PyErr_ExceptionMatches(ptr noundef %31)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then37
  call void @PyErr_Clear()
  br label %if.end41

if.else:                                          ; preds = %if.then37
  br label %error

if.end41:                                         ; preds = %if.then40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then33
  br label %if.end49

if.else43:                                        ; preds = %if.end30
  %32 = load ptr, ptr %locals, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %value, align 8
  %call44 = call i32 @PyObject_SetItem(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else43
  br label %error

if.end48:                                         ; preds = %if.else43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.end29, %if.then15
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %include_hidden.addr, align 4
  %tobool50 = icmp ne i32 %36, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.else70

land.lhs.true51:                                  ; preds = %for.end
  %37 = load ptr, ptr %hidden, align 8
  %call52 = call i64 @PyDict_Size(ptr noundef %37)
  %tobool53 = icmp ne i64 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else70

if.then54:                                        ; preds = %land.lhs.true51
  %call55 = call ptr @PyDict_New()
  store ptr %call55, ptr %innerlocals, align 8
  %38 = load ptr, ptr %innerlocals, align 8
  %cmp56 = icmp eq ptr %38, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  br label %error

if.end59:                                         ; preds = %if.then54
  %39 = load ptr, ptr %innerlocals, align 8
  %40 = load ptr, ptr %locals, align 8
  %call60 = call i32 @PyDict_Merge(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %41 = load ptr, ptr %innerlocals, align 8
  store ptr %41, ptr %op.addr.i85, align 8
  %42 = load ptr, ptr %op.addr.i85, align 8
  store ptr %42, ptr %op.addr.i98, align 8
  %43 = load ptr, ptr %op.addr.i98, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i = trunc i64 %44 to i32
  %cmp.i99 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i99 to i32
  %tobool.i87 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %if.then63
  br label %Py_DECREF.exit93

if.end.i88:                                       ; preds = %if.then63
  %45 = load ptr, ptr %op.addr.i85, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i89 = add i64 %46, -1
  store i64 %dec.i89, ptr %45, align 8
  %cmp.i90 = icmp eq i64 %dec.i89, 0
  br i1 %cmp.i90, label %if.then1.i91, label %Py_DECREF.exit93

if.then1.i91:                                     ; preds = %if.end.i88
  %47 = load ptr, ptr %op.addr.i85, align 8
  call void @_Py_Dealloc(ptr noundef %47) #3
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %if.then1.i91, %if.end.i88, %if.then.i92
  br label %error

if.end64:                                         ; preds = %if.end59
  %48 = load ptr, ptr %innerlocals, align 8
  %49 = load ptr, ptr %hidden, align 8
  %call65 = call i32 @PyDict_Merge(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  %cmp66 = icmp ne i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  %50 = load ptr, ptr %innerlocals, align 8
  store ptr %50, ptr %op.addr.i76, align 8
  %51 = load ptr, ptr %op.addr.i76, align 8
  store ptr %51, ptr %op.addr.i100, align 8
  %52 = load ptr, ptr %op.addr.i100, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i101 = trunc i64 %53 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i78 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i78, label %if.then.i83, label %if.end.i79

if.then.i83:                                      ; preds = %if.then68
  br label %Py_DECREF.exit84

if.end.i79:                                       ; preds = %if.then68
  %54 = load ptr, ptr %op.addr.i76, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i80 = add i64 %55, -1
  store i64 %dec.i80, ptr %54, align 8
  %cmp.i81 = icmp eq i64 %dec.i80, 0
  br i1 %cmp.i81, label %if.then1.i82, label %Py_DECREF.exit84

if.then1.i82:                                     ; preds = %if.end.i79
  %56 = load ptr, ptr %op.addr.i76, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %if.then1.i82, %if.end.i79, %if.then.i83
  br label %error

if.end69:                                         ; preds = %if.end64
  %57 = load ptr, ptr %innerlocals, align 8
  store ptr %57, ptr %locals, align 8
  br label %if.end71

if.else70:                                        ; preds = %land.lhs.true51, %for.end
  %58 = load ptr, ptr %locals, align 8
  store ptr %58, ptr %op.addr.i94, align 8
  %59 = load ptr, ptr %op.addr.i94, align 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %cur_refcnt.i, align 4
  %61 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %61, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %62 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i95 = icmp eq i32 %62, 0
  br i1 %cmp.i95, label %if.then.i97, label %if.end.i96

if.then.i97:                                      ; preds = %if.else70
  br label %Py_INCREF.exit

if.end.i96:                                       ; preds = %if.else70
  %63 = load i32, ptr %new_refcnt.i, align 4
  %64 = load ptr, ptr %op.addr.i94, align 8
  store i32 %63, ptr %64, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i96, %if.then.i97
  br label %if.end71

if.end71:                                         ; preds = %Py_INCREF.exit, %if.end69
  br label %do.body

do.body:                                          ; preds = %if.end71
  store ptr %hidden, ptr %_tmp_op_ptr, align 8
  %65 = load ptr, ptr %_tmp_op_ptr, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %_tmp_old_op, align 8
  %67 = load ptr, ptr %_tmp_old_op, align 8
  %cmp72 = icmp ne ptr %67, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body
  %68 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %69, ptr %op.addr.i, align 8
  %70 = load ptr, ptr %op.addr.i, align 8
  store ptr %70, ptr %op.addr.i104, align 8
  %71 = load ptr, ptr %op.addr.i104, align 8
  %72 = load i64, ptr %71, align 8
  %conv.i105 = trunc i64 %72 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then74
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then74
  %73 = load ptr, ptr %op.addr.i, align 8
  %74 = load i64, ptr %73, align 8
  %dec.i = add i64 %74, -1
  store i64 %dec.i, ptr %73, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %75 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %75) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end75

if.end75:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end75
  %76 = load ptr, ptr %locals, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit84, %Py_DECREF.exit93, %if.then58, %if.then47, %if.else, %if.then27
  %77 = load ptr, ptr %hidden, align 8
  call void @Py_XDECREF(ptr noundef %77)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %do.end, %if.then8, %if.then3
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal void @frame_init_get_vars(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %lasti = alloca i32, align 4
  %closure = alloca ptr, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %0)
  store ptr %call, ptr %co, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %instr_ptr, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call1, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lasti, align 4
  %4 = load i32, ptr %lasti, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %co, align 8
  %co_code_adaptive3 = getelementptr inbounds %struct.PyCodeObject, ptr %5, i32 0, i32 29
  %arraydecay4 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive3, i64 0, i64 0
  %code = getelementptr inbounds %struct.anon, ptr %arraydecay4, i32 0, i32 0
  %6 = load i8, ptr %code, align 2
  %conv5 = zext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 62
  br i1 %cmp6, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %frame.addr, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %f_funcobj, align 8
  %call9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true, %entry
  br label %return

if.end:                                           ; preds = %land.lhs.true8
  %9 = load ptr, ptr %frame.addr, align 8
  %f_funcobj10 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %f_funcobj10, align 8
  %func_closure = getelementptr inbounds %struct.PyFunctionObject, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %func_closure, align 8
  store ptr %11, ptr %closure, align 8
  %12 = load ptr, ptr %co, align 8
  %call11 = call i32 @PyCode_GetFirstFree(ptr noundef %12)
  store i32 %call11, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %co, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %co_nfreevars, align 8
  %cmp12 = icmp slt i32 %13, %15
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %closure, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %o, align 8
  %19 = load ptr, ptr %o, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %19)
  %20 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %offset, align 4
  %22 = load i32, ptr %i, align 4
  %add = add i32 %21, %22
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %frame.addr, align 8
  %call17 = call ptr @_PyFrame_GetCode(ptr noundef %24)
  %co_code_adaptive18 = getelementptr inbounds %struct.PyCodeObject, ptr %call17, i32 0, i32 29
  %arraydecay19 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive18, i64 0, i64 0
  %25 = load ptr, ptr %frame.addr, align 8
  %instr_ptr20 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %25, i32 0, i32 7
  store ptr %arraydecay19, ptr %instr_ptr20, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
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

; Function Attrs: nounwind uwtable
define internal i32 @frame_get_var(ptr noundef %frame, ptr noundef %co, i32 noundef %i, ptr noundef %pvalue) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %pvalue.addr = alloca ptr, align 8
  %kind = alloca i8, align 1
  %value = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %pvalue, ptr %pvalue.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %co_localspluskinds, align 8
  %2 = load i32, ptr %i.addr, align 4
  %call = call zeroext i8 @_PyLocals_GetKind(ptr noundef %1, i32 noundef %2)
  store i8 %call, ptr %kind, align 1
  %3 = load i8, ptr %kind, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %co.addr, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %co_flags, align 8
  %and1 = and i32 %5, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %frame.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %stacktop, align 8
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.else27

if.then4:                                         ; preds = %if.end
  %11 = load i8, ptr %kind, align 1
  %conv5 = zext i8 %11 to i32
  %and6 = and i32 %conv5, 128
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %12 = load ptr, ptr %value, align 8
  %call9 = call ptr @PyCell_GET(ptr noundef %12)
  store ptr %call9, ptr %value, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then4
  %13 = load i8, ptr %kind, align 1
  %conv10 = zext i8 %13 to i32
  %and11 = and i32 %conv10, 64
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %value, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %value, align 8
  %call16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyCell_Type)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.then15
  %16 = load ptr, ptr %frame.addr, align 8
  %17 = load i32, ptr %i.addr, align 4
  %call19 = call i32 @_PyFrame_OpAlreadyRan(ptr noundef %16, i32 noundef 94, i32 noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true18
  %18 = load ptr, ptr %value, align 8
  %call22 = call ptr @PyCell_GET(ptr noundef %18)
  store ptr %call22, ptr %value, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true18, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then8
  br label %if.end28

if.else27:                                        ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.end26
  %19 = load ptr, ptr %value, align 8
  %20 = load ptr, ptr %pvalue.addr, align 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_PyLocals_GetKind(ptr noundef %kinds, i32 noundef %i) #0 {
entry:
  %kinds.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %kinds, ptr %kinds.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %kinds.addr, align 8
  %call = call ptr @PyBytes_AS_STRING(ptr noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  ret i8 %3
}

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i64 @PyDict_Size(ptr noundef) #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) #1

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
define hidden i32 @_PyFrame_FastToLocalsWithError(ptr noundef %frame) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %locals = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetLocals(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %locals, align 8
  %1 = load ptr, ptr %locals, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locals, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVar(ptr noundef %frame_obj, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame_obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %co = alloca ptr, align 8
  %i = alloca i32, align 4
  %var_name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %frame_obj, ptr %frame_obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %2)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef @.str.1, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame_obj.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %f_frame, align 8
  store ptr %5, ptr %frame, align 8
  %6 = load ptr, ptr %frame, align 8
  call void @frame_init_get_vars(ptr noundef %6)
  %7 = load ptr, ptr %frame, align 8
  %call4 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  store ptr %call4, ptr %co, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %co, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %co_nlocalsplus, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %co, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %co_localsplusnames, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %var_name, align 8
  %15 = load ptr, ptr %var_name, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @_PyUnicode_Equal(ptr noundef %15, ptr noundef %16)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %17 = load ptr, ptr %frame, align 8
  %18 = load ptr, ptr %co, align 8
  %19 = load i32, ptr %i, align 4
  %call9 = call i32 @frame_get_var(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %value)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %for.end

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %value, align 8
  %cmp13 = icmp eq ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.end

if.end15:                                         ; preds = %if.end12
  %21 = load ptr, ptr %value, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %call16, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then7
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then14, %if.then11, %for.cond
  %23 = load ptr, ptr @PyExc_NameError, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.2, ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end15, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #1

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
define dso_local ptr @PyFrame_GetVarString(ptr noundef %frame, ptr noundef %name) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %0)
  store ptr %call, ptr %name_obj, align 8
  %1 = load ptr, ptr %name_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %3 = load ptr, ptr %name_obj, align 8
  %call1 = call ptr @PyFrame_GetVar(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %value, align 8
  %4 = load ptr, ptr %name_obj, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_FastToLocalsWithError(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 1354)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %f_frame, align 8
  %call = call i32 @_PyFrame_FastToLocalsWithError(ptr noundef %2)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 7
  store i8 1, ptr %f_fast_as_locals, align 2
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyFrame_FastToLocals(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @PyFrame_FastToLocalsWithError(ptr noundef %0)
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFrame_LocalsToFast(ptr noundef %frame, i32 noundef %clear) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  %locals = alloca ptr, align 8
  %fast = alloca ptr, align 8
  %co = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %i = alloca i32, align 4
  %kind = alloca i8, align 1
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %oldvalue = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %f_locals, align 8
  store ptr %1, ptr %locals, align 8
  %2 = load ptr, ptr %locals, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetLocalsArray(ptr noundef %3)
  store ptr %call, ptr %fast, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @_PyFrame_GetCode(ptr noundef %4)
  store ptr %call1, ptr %co, align 8
  %call2 = call ptr @PyErr_GetRaisedException()
  store ptr %call2, ptr %exc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %co, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %co_nlocalsplus, align 8
  %cmp3 = icmp slt i32 %5, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %co, align 8
  %co_localspluskinds = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %co_localspluskinds, align 8
  %10 = load i32, ptr %i, align 4
  %call4 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %9, i32 noundef %10)
  store i8 %call4, ptr %kind, align 1
  %11 = load i8, ptr %kind, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %co, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %co_flags, align 8
  %and5 = and i32 %13, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %co, align 8
  %co_localsplusnames = getelementptr inbounds %struct.PyCodeObject, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %co_localsplusnames, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %name, align 8
  %18 = load ptr, ptr %locals, align 8
  %19 = load ptr, ptr %name, align 8
  %call9 = call ptr @PyObject_GetItem(ptr noundef %18, ptr noundef %19)
  store ptr %call9, ptr %value, align 8
  %20 = load ptr, ptr %value, align 8
  %cmp10 = icmp eq ptr %20, null
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  call void @PyErr_Clear()
  %21 = load i32, ptr %clear.addr, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  br label %for.inc

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %22 = load ptr, ptr %fast, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr ptr, ptr %22, i64 %idxprom17
  %24 = load ptr, ptr %arrayidx18, align 8
  store ptr %24, ptr %oldvalue, align 8
  store ptr null, ptr %cell, align 8
  %25 = load i8, ptr %kind, align 1
  %conv19 = zext i8 %25 to i32
  %cmp20 = icmp eq i32 %conv19, 128
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end16
  %26 = load ptr, ptr %oldvalue, align 8
  store ptr %26, ptr %cell, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end16
  %27 = load i8, ptr %kind, align 1
  %conv23 = zext i8 %27 to i32
  %and24 = and i32 %conv23, 64
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %if.else
  %28 = load ptr, ptr %oldvalue, align 8
  %cmp27 = icmp ne ptr %28, null
  br i1 %cmp27, label %if.then29, label %if.end37

if.then29:                                        ; preds = %land.lhs.true26
  %29 = load ptr, ptr %oldvalue, align 8
  %call30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyCell_Type)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.then29
  %30 = load ptr, ptr %frame.addr, align 8
  %31 = load i32, ptr %i, align 4
  %call33 = call i32 @_PyFrame_OpAlreadyRan(ptr noundef %30, i32 noundef 94, i32 noundef %31)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  %32 = load ptr, ptr %oldvalue, align 8
  store ptr %32, ptr %cell, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true26, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then22
  %33 = load ptr, ptr %cell, align 8
  %cmp39 = icmp ne ptr %33, null
  br i1 %cmp39, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.end38
  %34 = load ptr, ptr %cell, align 8
  %call42 = call ptr @PyCell_GET(ptr noundef %34)
  store ptr %call42, ptr %oldvalue, align 8
  %35 = load ptr, ptr %value, align 8
  %36 = load ptr, ptr %oldvalue, align 8
  %cmp43 = icmp ne ptr %35, %36
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then41
  %37 = load ptr, ptr %cell, align 8
  %38 = load ptr, ptr %value, align 8
  %call46 = call ptr @_Py_XNewRef(ptr noundef %38)
  call void @PyCell_SET(ptr noundef %37, ptr noundef %call46)
  %39 = load ptr, ptr %oldvalue, align 8
  call void @Py_XDECREF(ptr noundef %39)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then41
  br label %if.end65

if.else48:                                        ; preds = %if.end38
  %40 = load ptr, ptr %value, align 8
  %41 = load ptr, ptr %oldvalue, align 8
  %cmp49 = icmp ne ptr %40, %41
  br i1 %cmp49, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.else48
  %42 = load ptr, ptr %value, align 8
  %cmp52 = icmp eq ptr %42, null
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.then51
  store ptr @.str.4, ptr %e, align 8
  %43 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %44 = load ptr, ptr %e, align 8
  %45 = load ptr, ptr %name, align 8
  %call55 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %43, i64 noundef 0, ptr noundef %44, ptr noundef %45)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then54
  %46 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %frame_obj, align 8
  call void @PyErr_WriteUnraisable(ptr noundef %47)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.then54
  %call59 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call59, ptr %value, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %if.then51
  br label %do.body

do.body:                                          ; preds = %if.end60
  %48 = load ptr, ptr %fast, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr ptr, ptr %48, i64 %idxprom61
  store ptr %arrayidx62, ptr %_tmp_dst_ptr, align 8
  %50 = load ptr, ptr %_tmp_dst_ptr, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_dst, align 8
  %52 = load ptr, ptr %value, align 8
  %call63 = call ptr @_Py_NewRef(ptr noundef %52)
  %53 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call63, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %54)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end64

if.end64:                                         ; preds = %do.end, %if.else48
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end47
  %55 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %55)
  br label %for.inc

for.inc:                                          ; preds = %if.end65, %if.then14, %if.then7
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %57)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetLocalsArray(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %localsplus, i64 0, i64 0
  ret ptr %arraydecay
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

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
define internal i32 @_PyFrame_OpAlreadyRan(ptr noundef %frame, i32 noundef %opcode, i32 noundef %oparg) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %opcode.addr = alloca i32, align 4
  %oparg.addr = alloca i32, align 4
  %check_oparg = alloca i32, align 4
  %instruction = alloca ptr, align 8
  %check_opcode = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %opcode, ptr %opcode.addr, align 4
  store i32 %oparg, ptr %oparg.addr, align 4
  store i32 0, ptr %check_oparg, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %0)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  store ptr %arraydecay, ptr %instruction, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %instruction, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %instr_ptr, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %instruction, align 8
  %code = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %code, align 2
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %check_opcode, align 4
  %7 = load ptr, ptr %instruction, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %arg, align 1
  %conv1 = zext i8 %8 to i32
  %9 = load i32, ptr %check_oparg, align 4
  %or = or i32 %9, %conv1
  store i32 %or, ptr %check_oparg, align 4
  %10 = load i32, ptr %check_opcode, align 4
  %11 = load i32, ptr %opcode.addr, align 4
  %cmp2 = icmp eq i32 %10, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %check_oparg, align 4
  %13 = load i32, ptr %oparg.addr, align 4
  %cmp4 = icmp eq i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load i32, ptr %check_opcode, align 4
  %cmp6 = icmp eq i32 %14, 71
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %15 = load i32, ptr %check_oparg, align 4
  %shl = shl i32 %15, 8
  store i32 %shl, ptr %check_oparg, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i32 0, ptr %check_oparg, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %16 = load i32, ptr %check_opcode, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom10
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %17 to i32
  %18 = load ptr, ptr %instruction, align 8
  %idx.ext = sext i32 %conv12 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %instruction, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load ptr, ptr %instruction, align 8
  %incdec.ptr = getelementptr %union._Py_CODEUNIT, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %instruction, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

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

; Function Attrs: nounwind uwtable
define internal void @PyCell_SET(ptr noundef %op, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %cell, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %cell, align 8
  %ob_ref = getelementptr inbounds %struct.PyCellObject, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ob_ref, align 8
  ret void
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

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PyFrame_LocalsToFast(ptr noundef %f, i32 noundef %clear) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %clear.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %f_fast_as_locals, align 2
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @frame_is_cleared(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %f_frame, align 8
  %6 = load i32, ptr %clear.addr, align 4
  call void @_PyFrame_LocalsToFast(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %f.addr, align 8
  %f_fast_as_locals3 = getelementptr inbounds %struct._frame, ptr %7, i32 0, i32 7
  store i8 0, ptr %f_fast_as_locals3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @frame_is_cleared(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %stacktop, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %f_frame1 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame1, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %owner, align 2
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %frame.addr, align 8
  %f_frame5 = getelementptr inbounds %struct._frame, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %f_frame5, align 8
  %call = call ptr @_PyFrame_GetGenerator(ptr noundef %7)
  store ptr %call, ptr %gen, align 8
  %8 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %gi_frame_state, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 4
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyFrame_IsEntryFrame(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %previous, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %f, align 8
  %previous1 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %previous1, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %owner, align 2
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetCode(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %1)
  store ptr %call, ptr %code, align 8
  %2 = load ptr, ptr %code, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetBack(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %back = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_back = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %f_back, align 8
  store ptr %1, ptr %back, align 8
  %2 = load ptr, ptr %back, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %previous, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %prev, align 8
  %call = call ptr @_PyFrame_GetFirstComplete(ptr noundef %6)
  store ptr %call, ptr %prev, align 8
  %7 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %prev, align 8
  %call2 = call ptr @_PyFrame_GetFrameObject(ptr noundef %8)
  store ptr %call2, ptr %back, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %back, align 8
  %call4 = call ptr @_Py_XNewRef(ptr noundef %9)
  ret ptr %call4
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
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %frame.addr, align 8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetLocals(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @frame_getlocals(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %locals = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %f_frame, align 8
  %call = call ptr @_PyFrame_GetLocals(ptr noundef %2, i32 noundef 1)
  store ptr %call, ptr %locals, align 8
  %3 = load ptr, ptr %locals, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %f_fast_as_locals = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 7
  store i8 1, ptr %f_fast_as_locals, align 2
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %locals, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetGlobals(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @frame_getglobals(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getglobals(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %globals = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %f_globals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %f_globals, align 8
  store ptr %2, ptr %globals, align 8
  %3 = load ptr, ptr %globals, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %globals, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %globals, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetBuiltins(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @frame_getbuiltins(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getbuiltins(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %f_builtins = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %f_builtins, align 8
  store ptr %2, ptr %builtins, align 8
  %3 = load ptr, ptr %builtins, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %builtins, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %builtins, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_GetLasti(ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %lasti = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %instr_ptr, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %f_frame1 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame1, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %4)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lasti, align 4
  %5 = load i32, ptr %lasti, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %lasti, align 4
  %conv3 = sext i32 %6 to i64
  %mul = mul i64 %conv3, 2
  %conv4 = trunc i64 %mul to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetGenerator(ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %owner, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %f_frame2 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame2, align 8
  %call = call ptr @_PyFrame_GetGenerator(ptr noundef %4)
  store ptr %call, ptr %gen, align 8
  %5 = load ptr, ptr %gen, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetGenerator(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %offset_in_gen = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i64 72, ptr %offset_in_gen, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %1 = load i64, ptr %offset_in_gen, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

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
define internal ptr @_PyModule_GetDict(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_dict = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_dict, align 8
  store ptr %1, ptr %dict, align 8
  %2 = load ptr, ptr %dict, align 8
  ret ptr %2
}

declare ptr @PyErr_Occurred() #1

declare ptr @_PyEval_GetBuiltins(ptr noundef) #1

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

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_clear(ptr noundef %f, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %owner, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %f_frame2 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame2, align 8
  %call = call ptr @_PyFrame_GetGenerator(ptr noundef %4)
  store ptr %call, ptr %gen, align 8
  %5 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %gi_frame_state, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %running

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %gen, align 8
  %gi_frame_state7 = getelementptr inbounds %struct.PyGenObject, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %gi_frame_state7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, -2
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %gen, align 8
  %gi_frame_state11 = getelementptr inbounds %struct.PyGenObject, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %gi_frame_state11, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp eq i32 %conv12, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %suspended

if.end16:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %gen, align 8
  call void @_PyGen_Finalize(ptr noundef %11)
  br label %if.end26

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %f.addr, align 8
  %f_frame17 = getelementptr inbounds %struct._frame, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %f_frame17, align 8
  %owner18 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %13, i32 0, i32 10
  %14 = load i8, ptr %owner18, align 2
  %conv19 = sext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  br label %running

if.else23:                                        ; preds = %if.else
  %15 = load ptr, ptr %f.addr, align 8
  %call24 = call i32 @frame_tp_clear(ptr noundef %15)
  br label %if.end25

if.end25:                                         ; preds = %if.else23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end16
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

running:                                          ; preds = %if.then22, %if.then6
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

suspended:                                        ; preds = %if.then15
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %suspended, %running, %if.end26
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_sizeof(ptr noundef %f, ptr noundef %_unused_ignored) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %code = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 120, ptr %res, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %1)
  store ptr %call, ptr %code, align 8
  %2 = load ptr, ptr %code, align 8
  %call1 = call i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %2)
  %conv = sext i32 %call1 to i64
  %mul = mul i64 %conv, 8
  %3 = load i64, ptr %res, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %res, align 8
  %4 = load i64, ptr %res, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %4)
  ret ptr %call2
}

declare void @_PyGen_Finalize(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
define internal ptr @frame_getback(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call ptr @PyFrame_GetBack(ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlineno(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %lineno = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @PyFrame_GetLineNumber(ptr noundef %0)
  store i32 %call, ptr %lineno, align 4
  %1 = load i32, ptr %lineno, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %lineno, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_setlineno(ptr noundef %f, ptr noundef %p_new_lineno, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %p_new_lineno.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %is_suspended = alloca i8, align 1
  %what_event = alloca i32, align 4
  %new_lineno = alloca i32, align 4
  %overflow = alloca i32, align 4
  %l_new_lineno = alloca i64, align 8
  %len = alloca i32, align 4
  %lines = alloca ptr, align 8
  %stacks = alloca ptr, align 8
  %best_stack = alloca i64, align 8
  %best_addr = alloca i32, align 4
  %start_stack = alloca i64, align 8
  %err = alloca i32, align 4
  %msg = alloca ptr, align 8
  %i = alloca i32, align 4
  %target_stack = alloca i64, align 8
  %unbound = alloca i32, align 4
  %i87 = alloca i32, align 4
  %e = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i108 = alloca i32, align 4
  %exc = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p_new_lineno, ptr %p_new_lineno.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %1)
  store ptr %call, ptr %code, align 8
  %2 = load ptr, ptr %p_new_lineno.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p_new_lineno.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %call4 = call zeroext i1 @frame_is_suspended(ptr noundef %6)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %is_suspended, align 1
  %call5 = call ptr @PyThreadState_Get()
  %what_event6 = getelementptr inbounds %struct._ts, ptr %call5, i32 0, i32 11
  %7 = load i32, ptr %what_event6, align 8
  store i32 %7, ptr %what_event, align 4
  %8 = load i32, ptr %what_event, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %10 = load i32, ptr %what_event, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 5, label %sw.bb
    i32 3, label %sw.bb
    i32 0, label %sw.bb11
    i32 4, label %sw.bb13
    i32 15, label %sw.bb13
    i32 2, label %sw.bb14
    i32 12, label %sw.bb14
    i32 13, label %sw.bb14
    i32 10, label %sw.bb14
    i32 16, label %sw.bb14
    i32 6, label %sw.bb14
    i32 11, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10, %if.end10, %if.end10, %if.end10, %if.end10
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end10
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.23)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end10, %if.end10
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.24)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end10, %if.end10, %if.end10, %if.end10, %if.end10, %if.end10, %if.end10
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.25)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end10
  %14 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %15 = load ptr, ptr %p_new_lineno.addr, align 8
  %call16 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %15, ptr noundef %overflow)
  store i64 %call16, ptr %l_new_lineno, align 8
  %16 = load i32, ptr %overflow, align 4
  %tobool17 = icmp ne i32 %16, 0
  br i1 %tobool17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %17 = load i64, ptr %l_new_lineno, align 8
  %cmp18 = icmp sgt i64 %17, 2147483647
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %18 = load i64, ptr %l_new_lineno, align 8
  %cmp20 = icmp slt i64 %18, -2147483648
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %sw.epilog
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %20 = load i64, ptr %l_new_lineno, align 8
  %conv = trunc i64 %20 to i32
  store i32 %conv, ptr %new_lineno, align 4
  %21 = load i32, ptr %new_lineno, align 4
  %22 = load ptr, ptr %code, align 8
  %co_firstlineno = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %co_firstlineno, align 4
  %cmp23 = icmp slt i32 %21, %23
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  %25 = load i32, ptr %new_lineno, align 4
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.28, i32 noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %26 = load ptr, ptr %code, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %26)
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, ptr %len, align 4
  %27 = load ptr, ptr %code, align 8
  %28 = load i32, ptr %len, align 4
  %call30 = call ptr @marklines(ptr noundef %27, i32 noundef %28)
  store ptr %call30, ptr %lines, align 8
  %29 = load ptr, ptr %lines, align 8
  %cmp31 = icmp eq ptr %29, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %30 = load ptr, ptr %lines, align 8
  %31 = load i32, ptr %len, align 4
  %32 = load i32, ptr %new_lineno, align 4
  %call35 = call i32 @first_line_not_before(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %call35, ptr %new_lineno, align 4
  %33 = load i32, ptr %new_lineno, align 4
  %cmp36 = icmp slt i32 %33, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %34 = load ptr, ptr @PyExc_ValueError, align 8
  %35 = load i64, ptr %l_new_lineno, align 8
  %conv39 = trunc i64 %35 to i32
  %call40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.29, i32 noundef %conv39)
  %36 = load ptr, ptr %lines, align 8
  call void @PyMem_Free(ptr noundef %36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end34
  %37 = load ptr, ptr %code, align 8
  %38 = load i32, ptr %len, align 4
  %call42 = call ptr @mark_stacks(ptr noundef %37, i32 noundef %38)
  store ptr %call42, ptr %stacks, align 8
  %39 = load ptr, ptr %stacks, align 8
  %cmp43 = icmp eq ptr %39, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %40 = load ptr, ptr %lines, align 8
  call void @PyMem_Free(ptr noundef %40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  store i64 -1, ptr %best_stack, align 8
  store i32 -1, ptr %best_addr, align 4
  %41 = load ptr, ptr %stacks, align 8
  %42 = load ptr, ptr %f.addr, align 8
  %f_frame47 = getelementptr inbounds %struct._frame, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %f_frame47, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %instr_ptr, align 8
  %45 = load ptr, ptr %f.addr, align 8
  %f_frame48 = getelementptr inbounds %struct._frame, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %f_frame48, align 8
  %call49 = call ptr @_PyFrame_GetCode(ptr noundef %46)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call49, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv50 = trunc i64 %sub.ptr.div to i32
  %idxprom = sext i32 %conv50 to i64
  %arrayidx = getelementptr i64, ptr %41, i64 %idxprom
  %47 = load i64, ptr %arrayidx, align 8
  store i64 %47, ptr %start_stack, align 8
  store i32 -1, ptr %err, align 4
  store ptr @.str.30, ptr %msg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %len, align 4
  %cmp51 = icmp slt i32 %48, %49
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %lines, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %51 to i64
  %arrayidx54 = getelementptr i32, ptr %50, i64 %idxprom53
  %52 = load i32, ptr %arrayidx54, align 4
  %53 = load i32, ptr %new_lineno, align 4
  %cmp55 = icmp eq i32 %52, %53
  br i1 %cmp55, label %if.then57, label %if.end83

if.then57:                                        ; preds = %for.body
  %54 = load ptr, ptr %stacks, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %55 to i64
  %arrayidx59 = getelementptr i64, ptr %54, i64 %idxprom58
  %56 = load i64, ptr %arrayidx59, align 8
  store i64 %56, ptr %target_stack, align 8
  %57 = load i64, ptr %start_stack, align 8
  %58 = load i64, ptr %target_stack, align 8
  %call60 = call i32 @compatible_stack(i64 noundef %57, i64 noundef %58)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then57
  store i32 0, ptr %err, align 4
  %59 = load i64, ptr %target_stack, align 8
  %60 = load i64, ptr %best_stack, align 8
  %cmp63 = icmp sgt i64 %59, %60
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  %61 = load i64, ptr %target_stack, align 8
  store i64 %61, ptr %best_stack, align 8
  %62 = load i32, ptr %i, align 4
  store i32 %62, ptr %best_addr, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.then62
  br label %if.end82

if.else:                                          ; preds = %if.then57
  %63 = load i32, ptr %err, align 4
  %cmp67 = icmp slt i32 %63, 0
  br i1 %cmp67, label %if.then69, label %if.end81

if.then69:                                        ; preds = %if.else
  %64 = load i64, ptr %start_stack, align 8
  %cmp70 = icmp eq i64 %64, -1
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then69
  store ptr @.str.31, ptr %msg, align 8
  br label %if.end80

if.else73:                                        ; preds = %if.then69
  %65 = load i64, ptr %start_stack, align 8
  %cmp74 = icmp eq i64 %65, -2
  br i1 %cmp74, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else73
  store ptr @.str.32, ptr %msg, align 8
  br label %if.end79

if.else77:                                        ; preds = %if.else73
  %66 = load i64, ptr %target_stack, align 8
  %call78 = call ptr @explain_incompatible_stack(i64 noundef %66)
  store ptr %call78, ptr %msg, align 8
  store i32 1, ptr %err, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then72
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end66
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %67 = load i32, ptr %i, align 4
  %inc = add i32 %67, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %68 = load ptr, ptr %stacks, align 8
  call void @PyMem_Free(ptr noundef %68)
  %69 = load ptr, ptr %lines, align 8
  call void @PyMem_Free(ptr noundef %69)
  %70 = load i32, ptr %err, align 4
  %tobool84 = icmp ne i32 %70, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end
  %71 = load ptr, ptr @PyExc_ValueError, align 8
  %72 = load ptr, ptr %msg, align 8
  call void @PyErr_SetString(ptr noundef %71, ptr noundef %72)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %for.end
  store i32 0, ptr %unbound, align 4
  store i32 0, ptr %i87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc97, %if.end86
  %73 = load i32, ptr %i87, align 4
  %74 = load ptr, ptr %code, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %74, i32 0, i32 10
  %75 = load i32, ptr %co_nlocalsplus, align 8
  %cmp89 = icmp slt i32 %73, %75
  br i1 %cmp89, label %for.body91, label %for.end99

for.body91:                                       ; preds = %for.cond88
  %76 = load ptr, ptr %f.addr, align 8
  %f_frame92 = getelementptr inbounds %struct._frame, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %f_frame92, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %i87, align 4
  %idxprom93 = sext i32 %78 to i64
  %arrayidx94 = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom93
  %79 = load ptr, ptr %arrayidx94, align 8
  %cmp95 = icmp eq ptr %79, null
  %conv96 = zext i1 %cmp95 to i32
  %80 = load i32, ptr %unbound, align 4
  %add = add i32 %80, %conv96
  store i32 %add, ptr %unbound, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body91
  %81 = load i32, ptr %i87, align 4
  %inc98 = add i32 %81, 1
  store i32 %inc98, ptr %i87, align 4
  br label %for.cond88, !llvm.loop !15

for.end99:                                        ; preds = %for.cond88
  %82 = load i32, ptr %unbound, align 4
  %tobool100 = icmp ne i32 %82, 0
  br i1 %tobool100, label %if.then101, label %if.end130

if.then101:                                       ; preds = %for.end99
  store ptr @.str.33, ptr %e, align 8
  %83 = load i32, ptr %unbound, align 4
  %cmp102 = icmp eq i32 %83, 1
  %cond = select i1 %cmp102, ptr @.str.34, ptr @.str.35
  store ptr %cond, ptr %s, align 8
  %84 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %85 = load ptr, ptr %e, align 8
  %86 = load i32, ptr %unbound, align 4
  %87 = load ptr, ptr %s, align 8
  %call104 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %84, i64 noundef 0, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then101
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then101
  store i32 0, ptr %i108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc127, %if.end107
  %88 = load i32, ptr %i108, align 4
  %89 = load ptr, ptr %code, align 8
  %co_nlocalsplus110 = getelementptr inbounds %struct.PyCodeObject, ptr %89, i32 0, i32 10
  %90 = load i32, ptr %co_nlocalsplus110, align 8
  %cmp111 = icmp slt i32 %88, %90
  br i1 %cmp111, label %for.body113, label %for.end129

for.body113:                                      ; preds = %for.cond109
  %91 = load ptr, ptr %f.addr, align 8
  %f_frame114 = getelementptr inbounds %struct._frame, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %f_frame114, align 8
  %localsplus115 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %92, i32 0, i32 11
  %93 = load i32, ptr %i108, align 4
  %idxprom116 = sext i32 %93 to i64
  %arrayidx117 = getelementptr [1 x ptr], ptr %localsplus115, i64 0, i64 %idxprom116
  %94 = load ptr, ptr %arrayidx117, align 8
  %cmp118 = icmp eq ptr %94, null
  br i1 %cmp118, label %if.then120, label %if.end126

if.then120:                                       ; preds = %for.body113
  %call121 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %95 = load ptr, ptr %f.addr, align 8
  %f_frame122 = getelementptr inbounds %struct._frame, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %f_frame122, align 8
  %localsplus123 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %96, i32 0, i32 11
  %97 = load i32, ptr %i108, align 4
  %idxprom124 = sext i32 %97 to i64
  %arrayidx125 = getelementptr [1 x ptr], ptr %localsplus123, i64 0, i64 %idxprom124
  store ptr %call121, ptr %arrayidx125, align 8
  %98 = load i32, ptr %unbound, align 4
  %dec = add i32 %98, -1
  store i32 %dec, ptr %unbound, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then120, %for.body113
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %99 = load i32, ptr %i108, align 4
  %inc128 = add i32 %99, 1
  store i32 %inc128, ptr %i108, align 4
  br label %for.cond109, !llvm.loop !16

for.end129:                                       ; preds = %for.cond109
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %for.end99
  %100 = load i8, ptr %is_suspended, align 1
  %tobool131 = trunc i8 %100 to i1
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.end130
  %101 = load i64, ptr %start_stack, align 8
  %call133 = call i64 @pop_value(i64 noundef %101)
  store i64 %call133, ptr %start_stack, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.end130
  br label %while.cond

while.cond:                                       ; preds = %if.end147, %if.end134
  %102 = load i64, ptr %start_stack, align 8
  %103 = load i64, ptr %best_stack, align 8
  %cmp135 = icmp sgt i64 %102, %103
  br i1 %cmp135, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %104 = load i64, ptr %start_stack, align 8
  %call137 = call i32 @top_of_stack(i64 noundef %104)
  %cmp138 = icmp eq i32 %call137, 2
  br i1 %cmp138, label %if.then140, label %if.else144

if.then140:                                       ; preds = %while.body
  %105 = load ptr, ptr %f.addr, align 8
  %f_frame141 = getelementptr inbounds %struct._frame, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %f_frame141, align 8
  %call142 = call ptr @_PyFrame_StackPop(ptr noundef %106)
  store ptr %call142, ptr %exc, align 8
  %call143 = call ptr @_PyThreadState_GET()
  store ptr %call143, ptr %tstate, align 8
  br label %do.body

do.body:                                          ; preds = %if.then140
  %107 = load ptr, ptr %tstate, align 8
  %exc_info = getelementptr inbounds %struct._ts, ptr %107, i32 0, i32 18
  %108 = load ptr, ptr %exc_info, align 8
  %exc_value = getelementptr inbounds %struct._err_stackitem, ptr %108, i32 0, i32 0
  store ptr %exc_value, ptr %_tmp_dst_ptr, align 8
  %109 = load ptr, ptr %_tmp_dst_ptr, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %_tmp_old_dst, align 8
  %111 = load ptr, ptr %exc, align 8
  %112 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %113)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end147

if.else144:                                       ; preds = %while.body
  %114 = load ptr, ptr %f.addr, align 8
  %f_frame145 = getelementptr inbounds %struct._frame, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %f_frame145, align 8
  %call146 = call ptr @_PyFrame_StackPop(ptr noundef %115)
  store ptr %call146, ptr %v, align 8
  %116 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %116)
  br label %if.end147

if.end147:                                        ; preds = %if.else144, %do.end
  %117 = load i64, ptr %start_stack, align 8
  %call148 = call i64 @pop_value(i64 noundef %117)
  store i64 %call148, ptr %start_stack, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %118 = load ptr, ptr %f.addr, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %118, i32 0, i32 4
  store i32 0, ptr %f_lineno, align 8
  %119 = load ptr, ptr %code, align 8
  %co_code_adaptive149 = getelementptr inbounds %struct.PyCodeObject, ptr %119, i32 0, i32 29
  %arraydecay150 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive149, i64 0, i64 0
  %120 = load i32, ptr %best_addr, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay150, i64 %idx.ext
  %121 = load ptr, ptr %f.addr, align 8
  %f_frame151 = getelementptr inbounds %struct._frame, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %f_frame151, align 8
  %instr_ptr152 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %122, i32 0, i32 7
  store ptr %add.ptr, ptr %instr_ptr152, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then106, %if.then85, %if.then45, %if.then38, %if.then33, %if.then25, %if.then21, %sw.default, %sw.bb14, %sw.bb13, %sw.bb11, %if.then8, %if.then2, %if.then
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_gettrace(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %trace = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %f_trace, align 8
  store ptr %1, ptr %trace, align 8
  %2 = load ptr, ptr %trace, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %trace, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %trace, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace(ptr noundef %f, ptr noundef %v, ptr noundef %closure) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %v.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %f_trace, align 8
  %cmp1 = icmp ne ptr %1, %3
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load ptr, ptr %f.addr, align 8
  %f_trace3 = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 3
  store ptr %f_trace3, ptr %_tmp_dst_ptr, align 8
  %5 = load ptr, ptr %_tmp_dst_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_dst, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %call = call ptr @_Py_XNewRef(ptr noundef %7)
  %8 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %v.addr, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.end
  %11 = load ptr, ptr %f.addr, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %f_trace_opcodes, align 1
  %conv = sext i8 %12 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %13, i1 noundef zeroext true)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %do.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %lasti = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %instr_ptr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %f_frame1 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame1, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %4)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lasti, align 4
  %5 = load i32, ptr %lasti, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %lasti, align 4
  %conv4 = sext i32 %6 to i64
  %mul = mul i64 %conv4, 2
  %call5 = call ptr @PyLong_FromLong(i64 noundef %mul)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getcode(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %0, ptr noundef @.str.18)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call ptr @PyFrame_GetCode(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_gettrace_opcodes(ptr noundef %f, ptr noundef %closure) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %f_trace_opcodes, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %cond, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace_opcodes(ptr noundef %f, ptr noundef %value, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyBool_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %2, @_Py_TrueStruct
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %f.addr, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 6
  store i8 1, ptr %f_trace_opcodes, align 1
  %4 = load ptr, ptr %f.addr, align 8
  %f_trace = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %f_trace, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  %6 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %6, i1 noundef zeroext true)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %f_trace_opcodes6 = getelementptr inbounds %struct._frame, ptr %7, i32 0, i32 6
  store i8 0, ptr %f_trace_opcodes6, align 1
  %8 = load ptr, ptr %f.addr, align 8
  %call7 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %8, i1 noundef zeroext false)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.else, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @frame_is_suspended(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 10
  %2 = load i8, ptr %owner, align 2
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %f_frame2 = getelementptr inbounds %struct._frame, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %f_frame2, align 8
  %call = call ptr @_PyFrame_GetGenerator(ptr noundef %4)
  store ptr %call, ptr %gen, align 8
  %5 = load ptr, ptr %gen, align 8
  %gi_frame_state = getelementptr inbounds %struct.PyGenObject, ptr %5, i32 0, i32 9
  %6 = load i8, ptr %gi_frame_state, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, -2
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %7 = load ptr, ptr %gen, align 8
  %gi_frame_state6 = getelementptr inbounds %struct.PyGenObject, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %gi_frame_state6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp8, %lor.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %lor.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare ptr @PyThreadState_Get() #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

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
define internal ptr @marklines(ptr noundef %code, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %bounds = alloca %struct._line_offsets, align 8
  %last_line = alloca i32, align 4
  %linestarts = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i32 @_PyCode_InitAddressRange(ptr noundef %0, ptr noundef %bounds)
  store i32 -1, ptr %last_line, align 4
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, 2305843009213693951
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %2 to i64
  %mul = mul i64 %conv2, 4
  %call3 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %linestarts, align 8
  %3 = load ptr, ptr %linestarts, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp slt i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %linestarts, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i32, ptr %6, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %for.end
  %call8 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %bounds)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ar_line = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 2
  %9 = load i32, ptr %ar_line, align 8
  %10 = load i32, ptr %last_line, align 4
  %cmp9 = icmp ne i32 %9, %10
  br i1 %cmp9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.body
  %ar_line11 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 2
  %11 = load i32, ptr %ar_line11, align 8
  %cmp12 = icmp ne i32 %11, -1
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true
  %ar_line15 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 2
  %12 = load i32, ptr %ar_line15, align 8
  %13 = load ptr, ptr %linestarts, align 8
  %ar_start = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 0
  %14 = load i32, ptr %ar_start, align 8
  %conv16 = sext i32 %14 to i64
  %div = udiv i64 %conv16, 2
  %arrayidx17 = getelementptr i32, ptr %13, i64 %div
  store i32 %12, ptr %arrayidx17, align 4
  %ar_line18 = getelementptr inbounds %struct._line_offsets, ptr %bounds, i32 0, i32 2
  %15 = load i32, ptr %ar_line18, align 8
  store i32 %15, ptr %last_line, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %linestarts, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @first_line_not_before(ptr noundef %lines, i32 noundef %len, i32 noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %lines.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %lines, ptr %lines.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 2147483647, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %lines.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %result, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %lines.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %9 = load i32, ptr %line.addr, align 4
  %cmp4 = icmp sge i32 %8, %9
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %lines.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr i32, ptr %10, i64 %idxprom5
  %12 = load i32, ptr %arrayidx6, align 4
  store i32 %12, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %result, align 4
  %cmp7 = icmp eq i32 %14, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mark_stacks(ptr noundef %code_obj, i32 noundef %len) #0 {
entry:
  %op.addr.i225 = alloca ptr, align 8
  %op.addr.i223 = alloca ptr, align 8
  %op.addr.i214 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %code_obj.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %co_code = alloca ptr, align 8
  %code = alloca ptr, align 8
  %stacks = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %opcode = alloca i32, align 4
  %i12 = alloca i32, align 4
  %todo = alloca i32, align 4
  %next_stack = alloca i64, align 8
  %oparg = alloca i32, align 4
  %next_i = alloca i32, align 4
  %target_stack = alloca i64, align 8
  %j55 = alloca i32, align 4
  %target_stack94 = alloca i64, align 8
  %j128 = alloca i32, align 4
  %j138 = alloca i32, align 4
  %n = alloca i32, align 4
  %n154 = alloca i32, align 4
  %delta = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %scan = alloca ptr, align 8
  %start_offset = alloca i32, align 4
  %size = alloca i32, align 4
  %handler = alloca i32, align 4
  %depth_and_lasti = alloca i32, align 4
  %level = alloca i32, align 4
  %lasti = alloca i32, align 4
  %target_stack199 = alloca i64, align 8
  store ptr %code_obj, ptr %code_obj.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %code_obj.addr, align 8
  %call = call ptr @_PyCode_GetCode(ptr noundef %0)
  store ptr %call, ptr %co_code, align 8
  %1 = load ptr, ptr %co_code, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %co_code, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call1, ptr %code, align 8
  %3 = load i32, ptr %len.addr, align 4
  %add = add i32 %3, 1
  %conv = sext i32 %add to i64
  %cmp2 = icmp ugt i64 %conv, 1152921504606846975
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %len.addr, align 4
  %add4 = add i32 %4, 1
  %conv5 = sext i32 %add4 to i64
  %mul = mul i64 %conv5, 8
  %call6 = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %stacks, align 8
  %5 = load ptr, ptr %stacks, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %cond.end
  %call10 = call ptr @PyErr_NoMemory()
  %6 = load ptr, ptr %co_code, align 8
  store ptr %6, ptr %op.addr.i214, align 8
  %7 = load ptr, ptr %op.addr.i214, align 8
  store ptr %7, ptr %op.addr.i223, align 8
  %8 = load ptr, ptr %op.addr.i223, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i224 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i224 to i32
  %tobool.i216 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i216, label %if.then.i221, label %if.end.i217

if.then.i221:                                     ; preds = %if.then9
  br label %Py_DECREF.exit222

if.end.i217:                                      ; preds = %if.then9
  %10 = load ptr, ptr %op.addr.i214, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i218 = add i64 %11, -1
  store i64 %dec.i218, ptr %10, align 8
  %cmp.i219 = icmp eq i64 %dec.i218, 0
  br i1 %cmp.i219, label %if.then1.i220, label %Py_DECREF.exit222

if.then1.i220:                                    ; preds = %if.end.i217
  %12 = load ptr, ptr %op.addr.i214, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit222

Py_DECREF.exit222:                                ; preds = %if.then1.i220, %if.end.i217, %if.then.i221
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %cond.end
  store i32 1, ptr %i12, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i12, align 4
  %14 = load i32, ptr %len.addr, align 4
  %cmp13 = icmp sle i32 %13, %14
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %stacks, align 8
  %16 = load i32, ptr %i12, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr i64, ptr %15, i64 %idxprom
  store i64 -2, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i12, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i12, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %stacks, align 8
  %arrayidx15 = getelementptr i64, ptr %18, i64 0
  store i64 0, ptr %arrayidx15, align 8
  %19 = load ptr, ptr %code_obj.addr, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %co_flags, align 8
  %and = and i32 %20, 672
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then16, label %if.end20

if.then16:                                        ; preds = %for.end
  %21 = load ptr, ptr %stacks, align 8
  %arrayidx17 = getelementptr i64, ptr %21, i64 0
  %22 = load i64, ptr %arrayidx17, align 8
  %call18 = call i64 @push_value(i64 noundef %22, i32 noundef 3)
  %23 = load ptr, ptr %stacks, align 8
  %arrayidx19 = getelementptr i64, ptr %23, i64 0
  store i64 %call18, ptr %arrayidx19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %for.end
  store i32 1, ptr %todo, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end212, %if.end20
  %24 = load i32, ptr %todo, align 4
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %while.body, label %while.end213

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %todo, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %sw.epilog, %if.then47, %while.body
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %len.addr, align 4
  %cmp23 = icmp slt i32 %25, %26
  br i1 %cmp23, label %for.body25, label %for.end176

for.body25:                                       ; preds = %for.cond22
  %27 = load ptr, ptr %stacks, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr i64, ptr %27, i64 %idxprom26
  %29 = load i64, ptr %arrayidx27, align 8
  store i64 %29, ptr %next_stack, align 8
  %30 = load ptr, ptr %code_obj.addr, align 8
  %31 = load i32, ptr %i, align 4
  %call28 = call i32 @_Py_GetBaseOpcode(ptr noundef %30, i32 noundef %31)
  store i32 %call28, ptr %opcode, align 4
  store i32 0, ptr %oparg, align 4
  br label %while.cond29

while.cond29:                                     ; preds = %while.body32, %for.body25
  %32 = load i32, ptr %opcode, align 4
  %cmp30 = icmp eq i32 %32, 71
  br i1 %cmp30, label %while.body32, label %while.end

while.body32:                                     ; preds = %while.cond29
  %33 = load i32, ptr %oparg, align 4
  %shl = shl i32 %33, 8
  %34 = load ptr, ptr %code, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr %union._Py_CODEUNIT, ptr %34, i64 %idxprom33
  %arg = getelementptr inbounds %struct.anon, ptr %arrayidx34, i32 0, i32 1
  %36 = load i8, ptr %arg, align 1
  %conv35 = zext i8 %36 to i32
  %or = or i32 %shl, %conv35
  store i32 %or, ptr %oparg, align 4
  %37 = load i32, ptr %i, align 4
  %inc36 = add i32 %37, 1
  store i32 %inc36, ptr %i, align 4
  %38 = load ptr, ptr %code_obj.addr, align 8
  %39 = load i32, ptr %i, align 4
  %call37 = call i32 @_Py_GetBaseOpcode(ptr noundef %38, i32 noundef %39)
  store i32 %call37, ptr %opcode, align 4
  %40 = load i64, ptr %next_stack, align 8
  %41 = load ptr, ptr %stacks, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %42 to i64
  %arrayidx39 = getelementptr i64, ptr %41, i64 %idxprom38
  store i64 %40, ptr %arrayidx39, align 8
  br label %while.cond29, !llvm.loop !22

while.end:                                        ; preds = %while.cond29
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %opcode, align 4
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom40
  %45 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %45 to i32
  %add43 = add i32 %43, %conv42
  %add44 = add i32 %add43, 1
  store i32 %add44, ptr %next_i, align 4
  %46 = load i64, ptr %next_stack, align 8
  %cmp45 = icmp eq i64 %46, -2
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  %47 = load i32, ptr %next_i, align 4
  store i32 %47, ptr %i, align 4
  br label %for.cond22, !llvm.loop !23

if.end48:                                         ; preds = %while.end
  %48 = load i32, ptr %oparg, align 4
  %shl49 = shl i32 %48, 8
  %49 = load ptr, ptr %code, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %50 to i64
  %arrayidx51 = getelementptr %union._Py_CODEUNIT, ptr %49, i64 %idxprom50
  %arg52 = getelementptr inbounds %struct.anon, ptr %arrayidx51, i32 0, i32 1
  %51 = load i8, ptr %arg52, align 1
  %conv53 = zext i8 %51 to i32
  %or54 = or i32 %shl49, %conv53
  store i32 %or54, ptr %oparg, align 4
  %52 = load i32, ptr %opcode, align 4
  switch i32 %52, label %sw.default [
    i32 97, label %sw.bb
    i32 100, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 104, label %sw.bb62
    i32 79, label %sw.bb72
    i32 77, label %sw.bb77
    i32 78, label %sw.bb77
    i32 19, label %sw.bb88
    i32 16, label %sw.bb88
    i32 72, label %sw.bb93
    i32 10, label %sw.bb106
    i32 33, label %sw.bb111
    i32 31, label %sw.bb115
    i32 36, label %sw.bb119
    i32 103, label %sw.bb120
    i32 101, label %sw.bb121
    i32 102, label %sw.bb122
    i32 34, label %sw.bb123
    i32 91, label %sw.bb127
    i32 82, label %sw.bb137
    i32 115, label %sw.bb148
    i32 61, label %sw.bb153
    i32 0, label %sw.bb159
    i32 17, label %sw.bb159
  ]

sw.bb:                                            ; preds = %if.end48, %if.end48, %if.end48, %if.end48
  %53 = load i32, ptr %next_i, align 4
  %54 = load i32, ptr %oparg, align 4
  %add56 = add i32 %53, %54
  store i32 %add56, ptr %j55, align 4
  %55 = load i64, ptr %next_stack, align 8
  %call57 = call i64 @pop_value(i64 noundef %55)
  store i64 %call57, ptr %next_stack, align 8
  %56 = load i64, ptr %next_stack, align 8
  store i64 %56, ptr %target_stack, align 8
  %57 = load i64, ptr %target_stack, align 8
  %58 = load ptr, ptr %stacks, align 8
  %59 = load i32, ptr %j55, align 4
  %idxprom58 = sext i32 %59 to i64
  %arrayidx59 = getelementptr i64, ptr %58, i64 %idxprom58
  store i64 %57, ptr %arrayidx59, align 8
  %60 = load i64, ptr %next_stack, align 8
  %61 = load ptr, ptr %stacks, align 8
  %62 = load i32, ptr %next_i, align 4
  %idxprom60 = sext i32 %62 to i64
  %arrayidx61 = getelementptr i64, ptr %61, i64 %idxprom60
  store i64 %60, ptr %arrayidx61, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end48
  %63 = load i32, ptr %oparg, align 4
  %64 = load i32, ptr %i, align 4
  %add63 = add i32 %63, %64
  %conv64 = sext i32 %add63 to i64
  %add65 = add i64 %conv64, 1
  %add66 = add i64 %add65, 1
  %conv67 = trunc i64 %add66 to i32
  store i32 %conv67, ptr %j, align 4
  %65 = load i64, ptr %next_stack, align 8
  %66 = load ptr, ptr %stacks, align 8
  %67 = load i32, ptr %j, align 4
  %idxprom68 = sext i32 %67 to i64
  %arrayidx69 = getelementptr i64, ptr %66, i64 %idxprom68
  store i64 %65, ptr %arrayidx69, align 8
  %68 = load i64, ptr %next_stack, align 8
  %69 = load ptr, ptr %stacks, align 8
  %70 = load i32, ptr %next_i, align 4
  %idxprom70 = sext i32 %70 to i64
  %arrayidx71 = getelementptr i64, ptr %69, i64 %idxprom70
  store i64 %68, ptr %arrayidx71, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end48
  %71 = load i32, ptr %oparg, align 4
  %72 = load i32, ptr %i, align 4
  %add73 = add i32 %71, %72
  %add74 = add i32 %add73, 1
  store i32 %add74, ptr %j, align 4
  %73 = load i64, ptr %next_stack, align 8
  %74 = load ptr, ptr %stacks, align 8
  %75 = load i32, ptr %j, align 4
  %idxprom75 = sext i32 %75 to i64
  %arrayidx76 = getelementptr i64, ptr %74, i64 %idxprom75
  store i64 %73, ptr %arrayidx76, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end48, %if.end48
  %76 = load i32, ptr %next_i, align 4
  %77 = load i32, ptr %oparg, align 4
  %sub = sub i32 %76, %77
  store i32 %sub, ptr %j, align 4
  %78 = load ptr, ptr %stacks, align 8
  %79 = load i32, ptr %j, align 4
  %idxprom78 = sext i32 %79 to i64
  %arrayidx79 = getelementptr i64, ptr %78, i64 %idxprom78
  %80 = load i64, ptr %arrayidx79, align 8
  %cmp80 = icmp eq i64 %80, -2
  br i1 %cmp80, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %sw.bb77
  %81 = load i32, ptr %j, align 4
  %82 = load i32, ptr %i, align 4
  %cmp82 = icmp slt i32 %81, %82
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true
  store i32 1, ptr %todo, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true, %sw.bb77
  %83 = load i64, ptr %next_stack, align 8
  %84 = load ptr, ptr %stacks, align 8
  %85 = load i32, ptr %j, align 4
  %idxprom86 = sext i32 %85 to i64
  %arrayidx87 = getelementptr i64, ptr %84, i64 %idxprom86
  store i64 %83, ptr %arrayidx87, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end48, %if.end48
  %86 = load i64, ptr %next_stack, align 8
  %call89 = call i64 @pop_value(i64 noundef %86)
  %call90 = call i64 @push_value(i64 noundef %call89, i32 noundef 1)
  store i64 %call90, ptr %next_stack, align 8
  %87 = load i64, ptr %next_stack, align 8
  %88 = load ptr, ptr %stacks, align 8
  %89 = load i32, ptr %next_i, align 4
  %idxprom91 = sext i32 %89 to i64
  %arrayidx92 = getelementptr i64, ptr %88, i64 %idxprom91
  store i64 %87, ptr %arrayidx92, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end48
  %90 = load i64, ptr %next_stack, align 8
  %call95 = call i64 @push_value(i64 noundef %90, i32 noundef 3)
  store i64 %call95, ptr %target_stack94, align 8
  %91 = load i64, ptr %target_stack94, align 8
  %92 = load ptr, ptr %stacks, align 8
  %93 = load i32, ptr %next_i, align 4
  %idxprom96 = sext i32 %93 to i64
  %arrayidx97 = getelementptr i64, ptr %92, i64 %idxprom96
  store i64 %91, ptr %arrayidx97, align 8
  %94 = load i32, ptr %oparg, align 4
  %add98 = add i32 %94, 1
  %conv99 = sext i32 %add98 to i64
  %add100 = add i64 %conv99, 1
  %95 = load i32, ptr %i, align 4
  %conv101 = sext i32 %95 to i64
  %add102 = add i64 %add100, %conv101
  %conv103 = trunc i64 %add102 to i32
  store i32 %conv103, ptr %j, align 4
  %96 = load i64, ptr %target_stack94, align 8
  %97 = load ptr, ptr %stacks, align 8
  %98 = load i32, ptr %j, align 4
  %idxprom104 = sext i32 %98 to i64
  %arrayidx105 = getelementptr i64, ptr %97, i64 %idxprom104
  store i64 %96, ptr %arrayidx105, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end48
  %99 = load i64, ptr %next_stack, align 8
  %call107 = call i64 @pop_value(i64 noundef %99)
  %call108 = call i64 @pop_value(i64 noundef %call107)
  store i64 %call108, ptr %next_stack, align 8
  %100 = load i64, ptr %next_stack, align 8
  %101 = load ptr, ptr %stacks, align 8
  %102 = load i32, ptr %next_i, align 4
  %idxprom109 = sext i32 %102 to i64
  %arrayidx110 = getelementptr i64, ptr %101, i64 %idxprom109
  store i64 %100, ptr %arrayidx110, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.end48
  %103 = load i64, ptr %next_stack, align 8
  %call112 = call i64 @push_value(i64 noundef %103, i32 noundef 2)
  store i64 %call112, ptr %next_stack, align 8
  %104 = load i64, ptr %next_stack, align 8
  %105 = load ptr, ptr %stacks, align 8
  %106 = load i32, ptr %next_i, align 4
  %idxprom113 = sext i32 %106 to i64
  %arrayidx114 = getelementptr i64, ptr %105, i64 %idxprom113
  store i64 %104, ptr %arrayidx114, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end48
  %107 = load i64, ptr %next_stack, align 8
  %call116 = call i64 @pop_value(i64 noundef %107)
  store i64 %call116, ptr %next_stack, align 8
  %108 = load i64, ptr %next_stack, align 8
  %109 = load ptr, ptr %stacks, align 8
  %110 = load i32, ptr %next_i, align 4
  %idxprom117 = sext i32 %110 to i64
  %arrayidx118 = getelementptr i64, ptr %109, i64 %idxprom117
  store i64 %108, ptr %arrayidx118, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %if.end48
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end48
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end48
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end48
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end48
  %111 = load i64, ptr %next_stack, align 8
  %call124 = call i64 @push_value(i64 noundef %111, i32 noundef 4)
  store i64 %call124, ptr %next_stack, align 8
  %112 = load i64, ptr %next_stack, align 8
  %113 = load ptr, ptr %stacks, align 8
  %114 = load i32, ptr %next_i, align 4
  %idxprom125 = sext i32 %114 to i64
  %arrayidx126 = getelementptr i64, ptr %113, i64 %idxprom125
  store i64 %112, ptr %arrayidx126, align 8
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end48
  %115 = load i32, ptr %oparg, align 4
  store i32 %115, ptr %j128, align 4
  %116 = load i64, ptr %next_stack, align 8
  %call129 = call i64 @push_value(i64 noundef %116, i32 noundef 3)
  store i64 %call129, ptr %next_stack, align 8
  %117 = load i32, ptr %j128, align 4
  %and130 = and i32 %117, 1
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %sw.bb127
  %118 = load i64, ptr %next_stack, align 8
  %call133 = call i64 @push_value(i64 noundef %118, i32 noundef 4)
  store i64 %call133, ptr %next_stack, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %sw.bb127
  %119 = load i64, ptr %next_stack, align 8
  %120 = load ptr, ptr %stacks, align 8
  %121 = load i32, ptr %next_i, align 4
  %idxprom135 = sext i32 %121 to i64
  %arrayidx136 = getelementptr i64, ptr %120, i64 %idxprom135
  store i64 %119, ptr %arrayidx136, align 8
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end48
  %122 = load i32, ptr %oparg, align 4
  store i32 %122, ptr %j138, align 4
  %123 = load i32, ptr %j138, align 4
  %and139 = and i32 %123, 1
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.end145

if.then141:                                       ; preds = %sw.bb137
  %124 = load i64, ptr %next_stack, align 8
  %call142 = call i64 @pop_value(i64 noundef %124)
  store i64 %call142, ptr %next_stack, align 8
  %125 = load i64, ptr %next_stack, align 8
  %call143 = call i64 @push_value(i64 noundef %125, i32 noundef 3)
  store i64 %call143, ptr %next_stack, align 8
  %126 = load i64, ptr %next_stack, align 8
  %call144 = call i64 @push_value(i64 noundef %126, i32 noundef 4)
  store i64 %call144, ptr %next_stack, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then141, %sw.bb137
  %127 = load i64, ptr %next_stack, align 8
  %128 = load ptr, ptr %stacks, align 8
  %129 = load i32, ptr %next_i, align 4
  %idxprom146 = sext i32 %129 to i64
  %arrayidx147 = getelementptr i64, ptr %128, i64 %idxprom146
  store i64 %127, ptr %arrayidx147, align 8
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end48
  %130 = load i32, ptr %oparg, align 4
  store i32 %130, ptr %n, align 4
  %131 = load i64, ptr %next_stack, align 8
  %132 = load i32, ptr %n, align 4
  %call149 = call i32 @stack_swap(i64 noundef %131, i32 noundef %132)
  %conv150 = zext i32 %call149 to i64
  store i64 %conv150, ptr %next_stack, align 8
  %133 = load i64, ptr %next_stack, align 8
  %134 = load ptr, ptr %stacks, align 8
  %135 = load i32, ptr %next_i, align 4
  %idxprom151 = sext i32 %135 to i64
  %arrayidx152 = getelementptr i64, ptr %134, i64 %idxprom151
  store i64 %133, ptr %arrayidx152, align 8
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.end48
  %136 = load i32, ptr %oparg, align 4
  store i32 %136, ptr %n154, align 4
  %137 = load i64, ptr %next_stack, align 8
  %138 = load i64, ptr %next_stack, align 8
  %139 = load i32, ptr %n154, align 4
  %call155 = call i32 @peek(i64 noundef %138, i32 noundef %139)
  %call156 = call i64 @push_value(i64 noundef %137, i32 noundef %call155)
  store i64 %call156, ptr %next_stack, align 8
  %140 = load i64, ptr %next_stack, align 8
  %141 = load ptr, ptr %stacks, align 8
  %142 = load i32, ptr %next_i, align 4
  %idxprom157 = sext i32 %142 to i64
  %arrayidx158 = getelementptr i64, ptr %141, i64 %idxprom157
  store i64 %140, ptr %arrayidx158, align 8
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end48, %if.end48
  br label %sw.default

sw.default:                                       ; preds = %sw.bb159, %if.end48
  %143 = load i32, ptr %opcode, align 4
  %144 = load i32, ptr %oparg, align 4
  %call160 = call i32 @PyCompile_OpcodeStackEffect(i32 noundef %143, i32 noundef %144)
  store i32 %call160, ptr %delta, align 4
  br label %while.cond161

while.cond161:                                    ; preds = %while.body164, %sw.default
  %145 = load i32, ptr %delta, align 4
  %cmp162 = icmp slt i32 %145, 0
  br i1 %cmp162, label %while.body164, label %while.end167

while.body164:                                    ; preds = %while.cond161
  %146 = load i64, ptr %next_stack, align 8
  %call165 = call i64 @pop_value(i64 noundef %146)
  store i64 %call165, ptr %next_stack, align 8
  %147 = load i32, ptr %delta, align 4
  %inc166 = add i32 %147, 1
  store i32 %inc166, ptr %delta, align 4
  br label %while.cond161, !llvm.loop !24

while.end167:                                     ; preds = %while.cond161
  br label %while.cond168

while.cond168:                                    ; preds = %while.body171, %while.end167
  %148 = load i32, ptr %delta, align 4
  %cmp169 = icmp sgt i32 %148, 0
  br i1 %cmp169, label %while.body171, label %while.end173

while.body171:                                    ; preds = %while.cond168
  %149 = load i64, ptr %next_stack, align 8
  %call172 = call i64 @push_value(i64 noundef %149, i32 noundef 3)
  store i64 %call172, ptr %next_stack, align 8
  %150 = load i32, ptr %delta, align 4
  %dec = add i32 %150, -1
  store i32 %dec, ptr %delta, align 4
  br label %while.cond168, !llvm.loop !25

while.end173:                                     ; preds = %while.cond168
  %151 = load i64, ptr %next_stack, align 8
  %152 = load ptr, ptr %stacks, align 8
  %153 = load i32, ptr %next_i, align 4
  %idxprom174 = sext i32 %153 to i64
  %arrayidx175 = getelementptr i64, ptr %152, i64 %idxprom174
  store i64 %151, ptr %arrayidx175, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end173, %sw.bb153, %sw.bb148, %if.end145, %if.end134, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb115, %sw.bb111, %sw.bb106, %sw.bb93, %sw.bb88, %if.end85, %sw.bb72, %sw.bb62, %sw.bb
  %154 = load i32, ptr %next_i, align 4
  store i32 %154, ptr %i, align 4
  br label %for.cond22, !llvm.loop !23

for.end176:                                       ; preds = %for.cond22
  %155 = load ptr, ptr %code_obj.addr, align 8
  %co_exceptiontable = getelementptr inbounds %struct.PyCodeObject, ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %co_exceptiontable, align 8
  %call177 = call ptr @PyBytes_AS_STRING(ptr noundef %156)
  store ptr %call177, ptr %start, align 8
  %157 = load ptr, ptr %start, align 8
  %158 = load ptr, ptr %code_obj.addr, align 8
  %co_exceptiontable178 = getelementptr inbounds %struct.PyCodeObject, ptr %158, i32 0, i32 3
  %159 = load ptr, ptr %co_exceptiontable178, align 8
  %call179 = call i64 @PyBytes_GET_SIZE(ptr noundef %159)
  %add.ptr = getelementptr i8, ptr %157, i64 %call179
  store ptr %add.ptr, ptr %end, align 8
  %160 = load ptr, ptr %start, align 8
  store ptr %160, ptr %scan, align 8
  br label %while.cond180

while.cond180:                                    ; preds = %if.end211, %for.end176
  %161 = load ptr, ptr %scan, align 8
  %162 = load ptr, ptr %end, align 8
  %cmp181 = icmp ult ptr %161, %162
  br i1 %cmp181, label %while.body183, label %while.end212

while.body183:                                    ; preds = %while.cond180
  %163 = load ptr, ptr %scan, align 8
  %call184 = call ptr @parse_varint(ptr noundef %163, ptr noundef %start_offset)
  store ptr %call184, ptr %scan, align 8
  %164 = load ptr, ptr %scan, align 8
  %call185 = call ptr @parse_varint(ptr noundef %164, ptr noundef %size)
  store ptr %call185, ptr %scan, align 8
  %165 = load ptr, ptr %scan, align 8
  %call186 = call ptr @parse_varint(ptr noundef %165, ptr noundef %handler)
  store ptr %call186, ptr %scan, align 8
  %166 = load ptr, ptr %scan, align 8
  %call187 = call ptr @parse_varint(ptr noundef %166, ptr noundef %depth_and_lasti)
  store ptr %call187, ptr %scan, align 8
  %167 = load i32, ptr %depth_and_lasti, align 4
  %shr = ashr i32 %167, 1
  store i32 %shr, ptr %level, align 4
  %168 = load i32, ptr %depth_and_lasti, align 4
  %and188 = and i32 %168, 1
  store i32 %and188, ptr %lasti, align 4
  %169 = load ptr, ptr %stacks, align 8
  %170 = load i32, ptr %start_offset, align 4
  %idxprom189 = sext i32 %170 to i64
  %arrayidx190 = getelementptr i64, ptr %169, i64 %idxprom189
  %171 = load i64, ptr %arrayidx190, align 8
  %cmp191 = icmp ne i64 %171, -2
  br i1 %cmp191, label %if.then193, label %if.end211

if.then193:                                       ; preds = %while.body183
  %172 = load ptr, ptr %stacks, align 8
  %173 = load i32, ptr %handler, align 4
  %idxprom194 = sext i32 %173 to i64
  %arrayidx195 = getelementptr i64, ptr %172, i64 %idxprom194
  %174 = load i64, ptr %arrayidx195, align 8
  %cmp196 = icmp eq i64 %174, -2
  br i1 %cmp196, label %if.then198, label %if.end210

if.then198:                                       ; preds = %if.then193
  store i32 1, ptr %todo, align 4
  %175 = load ptr, ptr %stacks, align 8
  %176 = load i32, ptr %start_offset, align 4
  %idxprom200 = sext i32 %176 to i64
  %arrayidx201 = getelementptr i64, ptr %175, i64 %idxprom200
  %177 = load i64, ptr %arrayidx201, align 8
  %178 = load i32, ptr %level, align 4
  %call202 = call i64 @pop_to_level(i64 noundef %177, i32 noundef %178)
  store i64 %call202, ptr %target_stack199, align 8
  %179 = load i32, ptr %lasti, align 4
  %tobool203 = icmp ne i32 %179, 0
  br i1 %tobool203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.then198
  %180 = load i64, ptr %target_stack199, align 8
  %call205 = call i64 @push_value(i64 noundef %180, i32 noundef 5)
  store i64 %call205, ptr %target_stack199, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %if.then198
  %181 = load i64, ptr %target_stack199, align 8
  %call207 = call i64 @push_value(i64 noundef %181, i32 noundef 2)
  store i64 %call207, ptr %target_stack199, align 8
  %182 = load i64, ptr %target_stack199, align 8
  %183 = load ptr, ptr %stacks, align 8
  %184 = load i32, ptr %handler, align 4
  %idxprom208 = sext i32 %184 to i64
  %arrayidx209 = getelementptr i64, ptr %183, i64 %idxprom208
  store i64 %182, ptr %arrayidx209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.end206, %if.then193
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %while.body183
  br label %while.cond180, !llvm.loop !26

while.end212:                                     ; preds = %while.cond180
  br label %while.cond, !llvm.loop !27

while.end213:                                     ; preds = %while.cond
  %185 = load ptr, ptr %co_code, align 8
  store ptr %185, ptr %op.addr.i, align 8
  %186 = load ptr, ptr %op.addr.i, align 8
  store ptr %186, ptr %op.addr.i225, align 8
  %187 = load ptr, ptr %op.addr.i225, align 8
  %188 = load i64, ptr %187, align 8
  %conv.i226 = trunc i64 %188 to i32
  %cmp.i227 = icmp slt i32 %conv.i226, 0
  %conv1.i228 = zext i1 %cmp.i227 to i32
  %tobool.i = icmp ne i32 %conv1.i228, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end213
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end213
  %189 = load ptr, ptr %op.addr.i, align 8
  %190 = load i64, ptr %189, align 8
  %dec.i = add i64 %190, -1
  store i64 %dec.i, ptr %189, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %191 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %191) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %192 = load ptr, ptr %stacks, align 8
  store ptr %192, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit222, %if.then
  %193 = load ptr, ptr %retval, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal i32 @compatible_stack(i64 noundef %from_stack, i64 noundef %to_stack) #0 {
entry:
  %retval = alloca i32, align 4
  %from_stack.addr = alloca i64, align 8
  %to_stack.addr = alloca i64, align 8
  %from_top = alloca i32, align 4
  %to_top = alloca i32, align 4
  store i64 %from_stack, ptr %from_stack.addr, align 8
  store i64 %to_stack, ptr %to_stack.addr, align 8
  %0 = load i64, ptr %from_stack.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %to_stack.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i64, ptr %from_stack.addr, align 8
  %3 = load i64, ptr %to_stack.addr, align 8
  %cmp2 = icmp sgt i64 %2, %3
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %from_stack.addr, align 8
  %call = call i64 @pop_value(i64 noundef %4)
  store i64 %call, ptr %from_stack.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %if.end10, %while.end
  %5 = load i64, ptr %from_stack.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %while.body4, label %while.end13

while.body4:                                      ; preds = %while.cond3
  %6 = load i64, ptr %from_stack.addr, align 8
  %call5 = call i32 @top_of_stack(i64 noundef %6)
  store i32 %call5, ptr %from_top, align 4
  %7 = load i64, ptr %to_stack.addr, align 8
  %call6 = call i32 @top_of_stack(i64 noundef %7)
  store i32 %call6, ptr %to_top, align 4
  %8 = load i32, ptr %from_top, align 4
  %9 = load i32, ptr %to_top, align 4
  %call7 = call i32 @compatible_kind(i32 noundef %8, i32 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body4
  %10 = load i64, ptr %from_stack.addr, align 8
  %call11 = call i64 @pop_value(i64 noundef %10)
  store i64 %call11, ptr %from_stack.addr, align 8
  %11 = load i64, ptr %to_stack.addr, align 8
  %call12 = call i64 @pop_value(i64 noundef %11)
  store i64 %call12, ptr %to_stack.addr, align 8
  br label %while.cond3, !llvm.loop !29

while.end13:                                      ; preds = %while.cond3
  %12 = load i64, ptr %to_stack.addr, align 8
  %cmp14 = icmp eq i64 %12, 0
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end13, %if.then9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @explain_incompatible_stack(i64 noundef %to_stack) #0 {
entry:
  %retval = alloca ptr, align 8
  %to_stack.addr = alloca i64, align 8
  %target_kind = alloca i32, align 4
  store i64 %to_stack, ptr %to_stack.addr, align 8
  %0 = load i64, ptr %to_stack.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %to_stack.addr, align 8
  %cmp1 = icmp eq i64 %1, -2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.37, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %to_stack.addr, align 8
  %call = call i32 @top_of_stack(i64 noundef %2)
  store i32 %call, ptr %target_kind, align 4
  %3 = load i32, ptr %target_kind, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb5
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end3
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end3
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end3, %if.end3
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end3
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end3
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pop_value(i64 noundef %stack) #0 {
entry:
  %stack.addr = alloca i64, align 8
  store i64 %stack, ptr %stack.addr, align 8
  %0 = load i64, ptr %stack.addr, align 8
  %shr = ashr i64 %0, 3
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define internal i32 @top_of_stack(i64 noundef %stack) #0 {
entry:
  %stack.addr = alloca i64, align 8
  store i64 %stack, ptr %stack.addr, align 8
  %0 = load i64, ptr %stack.addr, align 8
  %and = and i64 %0, 7
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_StackPop(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %stacktop, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %stacktop, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %f.addr, align 8
  %stacktop1 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %stacktop1, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @_PyLineTable_NextAddressRange(ptr noundef) #1

declare ptr @_PyCode_GetCode(ptr noundef) #1

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

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal i64 @push_value(i64 noundef %stack, i32 noundef %kind) #0 {
entry:
  %retval = alloca i64, align 8
  %stack.addr = alloca i64, align 8
  %kind.addr = alloca i32, align 4
  store i64 %stack, ptr %stack.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i64, ptr %stack.addr, align 8
  %cmp = icmp uge i64 %0, 1152921504606846976
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %stack.addr, align 8
  %shl = shl i64 %1, 3
  %2 = load i32, ptr %kind.addr, align 4
  %conv = zext i32 %2 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i32 @_Py_GetBaseOpcode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stack_swap(i64 noundef %stack, i32 noundef %n) #0 {
entry:
  %stack.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %to_swap = alloca i32, align 4
  %top = alloca i32, align 4
  %shift = alloca i32, align 4
  %replaced_low = alloca i64, align 8
  %replaced_top = alloca i64, align 8
  store i64 %stack, ptr %stack.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i64, ptr %stack.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call i32 @peek(i64 noundef %0, i32 noundef %1)
  store i32 %call, ptr %to_swap, align 4
  %2 = load i64, ptr %stack.addr, align 8
  %call1 = call i32 @top_of_stack(i64 noundef %2)
  store i32 %call1, ptr %top, align 4
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %3, 1
  %mul = mul i32 3, %sub
  store i32 %mul, ptr %shift, align 4
  %4 = load i64, ptr %stack.addr, align 8
  %5 = load i32, ptr %shift, align 4
  %shl = shl i32 7, %5
  %not = xor i32 %shl, -1
  %conv = sext i32 %not to i64
  %and = and i64 %4, %conv
  %6 = load i32, ptr %top, align 4
  %7 = load i32, ptr %shift, align 4
  %shl2 = shl i32 %6, %7
  %conv3 = zext i32 %shl2 to i64
  %or = or i64 %and, %conv3
  store i64 %or, ptr %replaced_low, align 8
  %8 = load i64, ptr %replaced_low, align 8
  %and4 = and i64 %8, -8
  %9 = load i32, ptr %to_swap, align 4
  %conv5 = zext i32 %9 to i64
  %or6 = or i64 %and4, %conv5
  store i64 %or6, ptr %replaced_top, align 8
  %10 = load i64, ptr %replaced_top, align 8
  %conv7 = trunc i64 %10 to i32
  ret i32 %conv7
}

; Function Attrs: nounwind uwtable
define internal i32 @peek(i64 noundef %stack, i32 noundef %n) #0 {
entry:
  %stack.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  store i64 %stack, ptr %stack.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i64, ptr %stack.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %1, 1
  %mul = mul i32 3, %sub
  %sh_prom = zext i32 %mul to i64
  %shr = ashr i64 %0, %sh_prom
  %and = and i64 %shr, 7
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare i32 @PyCompile_OpcodeStackEffect(i32 noundef, i32 noundef) #1

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
define internal ptr @parse_varint(ptr noundef %p, ptr noundef %result) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  store i32 %and, ptr %val, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 64
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %val, align 4
  %shl = shl i32 %5, 6
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %7 to i32
  %and6 = and i32 %conv5, 63
  %or = or i32 %shl, %and6
  store i32 %or, ptr %val, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %val, align 4
  %9 = load ptr, ptr %result.addr, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i64 @pop_to_level(i64 noundef %stack, i32 noundef %level) #0 {
entry:
  %retval = alloca i64, align 8
  %stack.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %max_item = alloca i64, align 8
  %level_max_stack = alloca i64, align 8
  store i64 %stack, ptr %stack.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 7, ptr %max_item, align 8
  %1 = load i64, ptr %max_item, align 8
  %2 = load i32, ptr %level.addr, align 4
  %sub = sub i32 %2, 1
  %mul = mul i32 %sub, 3
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %1, %sh_prom
  store i64 %shl, ptr %level_max_stack, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %stack.addr, align 8
  %4 = load i64, ptr %level_max_stack, align 8
  %cmp1 = icmp sgt i64 %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %stack.addr, align 8
  %call = call i64 @pop_value(i64 noundef %5)
  store i64 %call, ptr %stack.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %stack.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @compatible_kind(i32 noundef %from, i32 noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %0 = load i32, ptr %to.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %to.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %from.addr, align 4
  %cmp3 = icmp ne i32 %2, 4
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %to.addr, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %4 = load i32, ptr %from.addr, align 4
  %5 = load i32, ptr %to.addr, align 4
  %cmp9 = icmp eq i32 %4, %5
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @_PyEval_SetOpcodeTrace(ptr noundef, i1 noundef zeroext) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_PyFrame_Initialize(ptr noundef %frame, ptr noundef %func, ptr noundef %locals, ptr noundef %code, i32 noundef %null_locals_from) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %locals.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %null_locals_from.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %locals, ptr %locals.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %null_locals_from, ptr %null_locals_from.addr, align 4
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 2
  store ptr %0, ptr %f_funcobj, align 8
  %2 = load ptr, ptr %code.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %frame.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 0
  store ptr %call, ptr %f_executable, align 8
  %4 = load ptr, ptr %func.addr, align 8
  %func_builtins = getelementptr inbounds %struct.PyFunctionObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %func_builtins, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %f_builtins = getelementptr inbounds %struct._PyInterpreterFrame, ptr %6, i32 0, i32 4
  store ptr %5, ptr %f_builtins, align 8
  %7 = load ptr, ptr %func.addr, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %func_globals, align 8
  %9 = load ptr, ptr %frame.addr, align 8
  %f_globals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %9, i32 0, i32 3
  store ptr %8, ptr %f_globals, align 8
  %10 = load ptr, ptr %locals.addr, align 8
  %11 = load ptr, ptr %frame.addr, align 8
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %11, i32 0, i32 5
  store ptr %10, ptr %f_locals, align 8
  %12 = load ptr, ptr %code.addr, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %co_nlocalsplus, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %14, i32 0, i32 8
  store i32 %13, ptr %stacktop, align 8
  %15 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %15, i32 0, i32 6
  store ptr null, ptr %frame_obj, align 8
  %16 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %16, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %17 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %17, i32 0, i32 7
  store ptr %arraydecay, ptr %instr_ptr, align 8
  %18 = load ptr, ptr %frame.addr, align 8
  %return_offset = getelementptr inbounds %struct._PyInterpreterFrame, ptr %18, i32 0, i32 9
  store i16 0, ptr %return_offset, align 4
  %19 = load ptr, ptr %frame.addr, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %19, i32 0, i32 10
  store i8 0, ptr %owner, align 2
  %20 = load i32, ptr %null_locals_from.addr, align 4
  store i32 %20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %code.addr, align 8
  %co_nlocalsplus1 = getelementptr inbounds %struct.PyCodeObject, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %co_nlocalsplus1, align 8
  %cmp = icmp slt i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
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
define internal i32 @PyCode_GetFirstFree(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %co_nlocalsplus, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %co_nfreevars = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %co_nfreevars, align 8
  %sub = sub i32 %1, %3
  ret i32 %sub
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

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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
