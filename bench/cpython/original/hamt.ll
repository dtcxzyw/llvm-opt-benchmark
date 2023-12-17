target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
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
%struct.PyHamtIteratorState = type { [8 x ptr], [8 x i64], i8 }
%struct.PyHamtIterator = type { %struct._object, ptr, %struct.PyHamtIteratorState, ptr }
%struct.PyHamtNode_Array = type { %struct._object, [32 x ptr], i64 }
%struct.PyHamtNode_Collision = type { %struct.PyVarObject, i32, [1 x ptr] }

@.str = private unnamed_addr constant [6 x i8] c"items\00", align 1
@PyHamtIterator_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_baseiter_tp_len, ptr null, ptr null }, align 8
@_PyHamtItems_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@_PyHamtKeys_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.1, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@_PyHamtValues_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.2, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@PyHamt_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hamt_tp_contains, ptr null, ptr null }, align 8
@PyHamt_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_tp_len, ptr @hamt_tp_subscript, ptr null }, align 8
@PyHamt_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @hamt_py_set, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @hamt_py_get, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @hamt_py_delete, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str, ptr @hamt_py_items, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @hamt_py_keys, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @hamt_py_values, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyHamt_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 40, i64 0, ptr @hamt_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamt_as_sequence, ptr @PyHamt_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_tp_traverse, ptr @hamt_tp_clear, ptr @hamt_tp_richcompare, i64 24, ptr @hamt_tp_iter, ptr null, ptr @PyHamt_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @hamt_tp_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"hamt_array_node\00", align 1
@_PyHamt_ArrayNode_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 280, i64 0, ptr @hamt_node_array_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_array_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"hamt_bitmap_node\00", align 1
@_PyHamt_BitmapNode_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 8, ptr @hamt_node_bitmap_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_bitmap_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"hamt_collision_node\00", align 1
@_PyHamt_CollisionNode_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 32, i64 8, ptr @hamt_node_collision_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_collision_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Assoc(ptr noundef %o, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %key_hash = alloca i32, align 4
  %added_leaf = alloca i32, align 4
  %new_root = alloca ptr, align 8
  %new_o = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 0, ptr %added_leaf, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_hash(ptr noundef %0)
  store i32 %call, ptr %key_hash, align 4
  %1 = load i32, ptr %key_hash, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %h_root, align 8
  %4 = load i32, ptr %key_hash, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %val.addr, align 8
  %call1 = call ptr @hamt_node_assoc(ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %added_leaf)
  store ptr %call1, ptr %new_root, align 8
  %7 = load ptr, ptr %new_root, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %new_root, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %h_root5 = getelementptr inbounds %struct.PyHamtObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %h_root5, align 8
  %cmp6 = icmp eq ptr %8, %10
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %new_root, align 8
  store ptr %11, ptr %op.addr.i17, align 8
  %12 = load ptr, ptr %op.addr.i17, align 8
  store ptr %12, ptr %op.addr.i26, align 8
  %13 = load ptr, ptr %op.addr.i26, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then7
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then7
  %15 = load ptr, ptr %op.addr.i17, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i21 = add i64 %16, -1
  store i64 %dec.i21, ptr %15, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %17 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %18 = load ptr, ptr %o.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @hamt_alloc()
  store ptr %call10, ptr %new_o, align 8
  %19 = load ptr, ptr %new_o, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %20 = load ptr, ptr %new_root, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i28, align 8
  %22 = load ptr, ptr %op.addr.i28, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i29 = trunc i64 %23 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %27 = load ptr, ptr %new_root, align 8
  %28 = load ptr, ptr %new_o, align 8
  %h_root14 = getelementptr inbounds %struct.PyHamtObject, ptr %28, i32 0, i32 1
  store ptr %27, ptr %h_root14, align 8
  %29 = load i32, ptr %added_leaf, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %30 = load ptr, ptr %o.addr, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %h_count, align 8
  %add = add i64 %31, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %32 = load ptr, ptr %o.addr, align 8
  %h_count15 = getelementptr inbounds %struct.PyHamtObject, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %h_count15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %33, %cond.false ]
  %34 = load ptr, ptr %new_o, align 8
  %h_count16 = getelementptr inbounds %struct.PyHamtObject, ptr %34, i32 0, i32 3
  store i64 %cond, ptr %h_count16, align 8
  %35 = load ptr, ptr %new_o, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %Py_DECREF.exit, %Py_DECREF.exit25, %if.then3, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_hash(ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %xored = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @PyObject_Hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %hash, align 8
  %and = and i64 %2, 4294967295
  %conv = trunc i64 %and to i32
  %3 = load i64, ptr %hash, align 8
  %shr = ashr i64 %3, 32
  %conv1 = trunc i64 %shr to i32
  %xor = xor i32 %conv, %conv1
  store i32 %xor, ptr %xored, align 4
  %4 = load i32, ptr %xored, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load i32, ptr %xored, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -2, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_assoc(ptr noundef %node, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %added_leaf.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %added_leaf, ptr %added_leaf.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyHamt_BitmapNode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %3 = load i32, ptr %hash.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %added_leaf.addr, align 8
  %call1 = call ptr @hamt_node_bitmap_assoc(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @_PyHamt_ArrayNode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %node.addr, align 8
  %9 = load i32, ptr %shift.addr, align 4
  %10 = load i32, ptr %hash.addr, align 4
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %val.addr, align 8
  %13 = load ptr, ptr %added_leaf.addr, align 8
  %call5 = call ptr @hamt_node_array_assoc(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %14 = load ptr, ptr %node.addr, align 8
  %15 = load i32, ptr %shift.addr, align 4
  %16 = load i32, ptr %hash.addr, align 4
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %val.addr, align 8
  %19 = load ptr, ptr %added_leaf.addr, align 8
  %call7 = call ptr @hamt_node_collision_assoc(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
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
define internal ptr @hamt_alloc() #0 {
entry:
  %retval = alloca ptr, align 8
  %o = alloca ptr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyHamt_Type)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %1, i32 0, i32 3
  store i64 0, ptr %h_count, align 8
  %2 = load ptr, ptr %o, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %2, i32 0, i32 1
  store ptr null, ptr %h_root, align 8
  %3 = load ptr, ptr %o, align 8
  %h_weakreflist = getelementptr inbounds %struct.PyHamtObject, ptr %3, i32 0, i32 2
  store ptr null, ptr %h_weakreflist, align 8
  %4 = load ptr, ptr %o, align 8
  call void @PyObject_GC_Track(ptr noundef %4)
  %5 = load ptr, ptr %o, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Without(ptr noundef %o, ptr noundef %key) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_hash = alloca i32, align 4
  %new_root = alloca ptr, align 8
  %res = alloca i32, align 4
  %new_o = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_hash(ptr noundef %0)
  store i32 %call, ptr %key_hash, align 4
  %1 = load i32, ptr %key_hash, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %new_root, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %h_root, align 8
  %4 = load i32, ptr %key_hash, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @hamt_node_without(ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef %new_root)
  store i32 %call1, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %call3 = call ptr @_PyHamt_New()
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %7 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %call7 = call ptr @hamt_alloc()
  store ptr %call7, ptr %new_o, align 8
  %8 = load ptr, ptr %new_o, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  %9 = load ptr, ptr %new_root, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i13, align 8
  %11 = load ptr, ptr %op.addr.i13, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %16 = load ptr, ptr %new_root, align 8
  %17 = load ptr, ptr %new_o, align 8
  %h_root11 = getelementptr inbounds %struct.PyHamtObject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %h_root11, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %h_count, align 8
  %sub = sub i64 %19, 1
  %20 = load ptr, ptr %new_o, align 8
  %h_count12 = getelementptr inbounds %struct.PyHamtObject, ptr %20, i32 0, i32 3
  store i64 %sub, ptr %h_count12, align 8
  %21 = load ptr, ptr %new_o, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %if.end10, %Py_DECREF.exit, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_without(ptr noundef %node, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %new_node) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyHamt_BitmapNode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %3 = load i32, ptr %hash.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %new_node.addr, align 8
  %call1 = call i32 @hamt_node_bitmap_without(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyHamt_ArrayNode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %node.addr, align 8
  %8 = load i32, ptr %shift.addr, align 4
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %new_node.addr, align 8
  %call5 = call i32 @hamt_node_array_without(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load i32, ptr %shift.addr, align 4
  %14 = load i32, ptr %hash.addr, align 4
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %new_node.addr, align 8
  %call7 = call i32 @hamt_node_collision_without(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_New() #0 {
entry:
  %call = call ptr @_PyInterpreterState_GET()
  %static_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 72
  %singletons = getelementptr inbounds %struct._Py_interp_static_objects, ptr %static_objects, i32 0, i32 0
  %hamt_empty = getelementptr inbounds %struct.anon.2, ptr %singletons, i32 0, i32 2
  %call1 = call ptr @_Py_NewRef(ptr noundef %hamt_empty)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyHamt_Find(ptr noundef %o, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @hamt_find(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_find(ptr noundef %o, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %key_hash = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %h_count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_hash(ptr noundef %2)
  store i32 %call, ptr %key_hash, align 4
  %3 = load i32, ptr %key_hash, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %o.addr, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %h_root, align 8
  %6 = load i32, ptr %key_hash, align 4
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %call4 = call i32 @hamt_node_find(ptr noundef %5, i32 noundef 0, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyHamt_Eq(ptr noundef %v, ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %iter = alloca %struct.PyHamtIteratorState, align 8
  %iter_res = alloca i32, align 4
  %find_res = alloca i32, align 4
  %v_key = alloca ptr, align 8
  %v_val = alloca ptr, align 8
  %w_val = alloca ptr, align 8
  %cmp10 = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %h_count, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %h_count1 = getelementptr inbounds %struct.PyHamtObject, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %h_count1, align 8
  %cmp2 = icmp ne i64 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %h_root, align 8
  call void @hamt_iterator_init(ptr noundef %iter, ptr noundef %7)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %call = call i32 @hamt_iterator_next(ptr noundef %iter, ptr noundef %v_key, ptr noundef %v_val)
  store i32 %call, ptr %iter_res, align 4
  %8 = load i32, ptr %iter_res, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %do.body
  %9 = load ptr, ptr %w.addr, align 8
  %10 = load ptr, ptr %v_key, align 8
  %call7 = call i32 @hamt_find(ptr noundef %9, ptr noundef %10, ptr noundef %w_val)
  store i32 %call7, ptr %find_res, align 4
  %11 = load i32, ptr %find_res, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.then6
  %12 = load ptr, ptr %v_val, align 8
  %13 = load ptr, ptr %w_val, align 8
  %call11 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  store i32 %call11, ptr %cmp10, align 4
  %14 = load i32, ptr %cmp10, align 4
  %cmp12 = icmp slt i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb9
  %15 = load i32, ptr %cmp10, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.then6
  br label %if.end18

if.end18:                                         ; preds = %sw.epilog, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %16 = load i32, ptr %iter_res, align 4
  %cmp19 = icmp ne i32 %16, 1
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then16, %if.then13, %sw.bb8, %sw.bb, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @hamt_iterator_init(ptr noundef %iter, ptr noundef %root) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %iter.addr, align 8
  %i_nodes = getelementptr inbounds %struct.PyHamtIteratorState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %i_nodes, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %i_pos = getelementptr inbounds %struct.PyHamtIteratorState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr [8 x i64], ptr %i_pos, i64 0, i64 %idxprom1
  store i64 0, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %iter.addr, align 8
  %i_level = getelementptr inbounds %struct.PyHamtIteratorState, ptr %6, i32 0, i32 2
  store i8 0, ptr %i_level, align 8
  %7 = load ptr, ptr %root.addr, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %i_nodes3 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %8, i32 0, i32 0
  %arrayidx4 = getelementptr [8 x ptr], ptr %i_nodes3, i64 0, i64 0
  store ptr %7, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_next(ptr noundef %iter, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %i_level = getelementptr inbounds %struct.PyHamtIteratorState, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %i_level, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %i_nodes = getelementptr inbounds %struct.PyHamtIteratorState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iter.addr, align 8
  %i_level2 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %i_level2, align 8
  %idxprom = sext i8 %4 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %i_nodes, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %current, align 8
  %6 = load ptr, ptr %current, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyHamt_BitmapNode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %iter.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %call4 = call i32 @hamt_iterator_bitmap_next(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %current, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @_PyHamt_ArrayNode_Type)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %iter.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %val.addr, align 8
  %call8 = call i32 @hamt_iterator_array_next(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %14 = load ptr, ptr %iter.addr, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %call10 = call i32 @hamt_iterator_collision_next(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyHamt_Len(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %h_count, align 8
  ret i64 %1
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
define internal void @hamt_baseiter_tp_dealloc(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %call = call i32 @hamt_baseiter_tp_clear(ptr noundef %1)
  %2 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %2)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hamt_baseiter_tp_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hi_obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %hi_obj1 = getelementptr inbounds %struct.PyHamtIterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %hi_obj1, align 8
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
define internal i32 @hamt_baseiter_tp_clear(ptr noundef %it) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %it.addr, align 8
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %0, i32 0, i32 1
  store ptr %hi_obj, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hamt_baseiter_tp_iternext(ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %hi_iter = getelementptr inbounds %struct.PyHamtIterator, ptr %0, i32 0, i32 2
  %call = call i32 @hamt_iterator_next(ptr noundef %hi_iter, ptr noundef %key, ptr noundef %val)
  store i32 %call, ptr %res, align 4
  %1 = load i32, ptr %res, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr @PyExc_StopIteration, align 8
  call void @PyErr_SetNone(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %hi_yield = getelementptr inbounds %struct.PyHamtIterator, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hi_yield, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %val, align 8
  %call2 = call ptr %4(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterItems(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @hamt_baseiter_new(ptr noundef @_PyHamtItems_Type, ptr noundef @hamt_iter_yield_items, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_baseiter_new(ptr noundef %type, ptr noundef %yield, ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %yield, ptr %yield.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef %0)
  store ptr %call, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  %3 = load ptr, ptr %it, align 8
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %hi_obj, align 8
  %4 = load ptr, ptr %yield.addr, align 8
  %5 = load ptr, ptr %it, align 8
  %hi_yield = getelementptr inbounds %struct.PyHamtIterator, ptr %5, i32 0, i32 3
  store ptr %4, ptr %hi_yield, align 8
  %6 = load ptr, ptr %it, align 8
  %hi_iter = getelementptr inbounds %struct.PyHamtIterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %o.addr, align 8
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %h_root, align 8
  call void @hamt_iterator_init(ptr noundef %hi_iter, ptr noundef %8)
  %9 = load ptr, ptr %it, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_items(ptr noundef %key, ptr noundef %val) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterKeys(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @hamt_baseiter_new(ptr noundef @_PyHamtKeys_Type, ptr noundef @hamt_iter_yield_keys, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_keys(ptr noundef %key, ptr noundef %val) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterValues(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @hamt_baseiter_new(ptr noundef @_PyHamtValues_Type, ptr noundef @hamt_iter_yield_values, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_values(ptr noundef %key, ptr noundef %val) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hamt_tp_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  %static_objects = getelementptr inbounds %struct._is, ptr %call, i32 0, i32 72
  %singletons = getelementptr inbounds %struct._Py_interp_static_objects, ptr %static_objects, i32 0, i32 0
  %hamt_empty = getelementptr inbounds %struct.anon.2, ptr %singletons, i32 0, i32 2
  %cmp = icmp eq ptr %0, %hamt_empty
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %self.addr, align 8
  %h_weakreflist = getelementptr inbounds %struct.PyHamtObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %h_weakreflist, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call4 = call i32 @hamt_tp_clear(ptr noundef %5)
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  %8 = load ptr, ptr %self.addr, align 8
  call void %7(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %h_root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %h_root1 = getelementptr inbounds %struct.PyHamtObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %h_root1, align 8
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
define internal i32 @hamt_tp_clear(ptr noundef %self) #0 {
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
  %h_root = getelementptr inbounds %struct.PyHamtObject, ptr %0, i32 0, i32 1
  store ptr %h_root, ptr %_tmp_op_ptr, align 8
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
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyHamt_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyHamt_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %3 = load i32, ptr %op.addr, align 4
  %cmp4 = icmp ne i32 %3, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %call5 = call i32 @_PyHamt_Eq(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %op.addr, align 4
  %cmp9 = icmp eq i32 %7, 3
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %res, align 4
  %tobool11 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %res, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %9 = load i32, ptr %res, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end12
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then14, %if.then7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_iter(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyHamt_NewIterKeys(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %call = call ptr @_PyHamt_New()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_array_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_PyTrash_cond(ptr noundef %1, ptr noundef @hamt_node_array_dealloc)
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
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %4, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %self.addr, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %self.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  %11 = load ptr, ptr %self.addr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %_tstate, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.end
  br label %do.end

do.end:                                           ; preds = %if.end9, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %1 = load ptr, ptr %self.addr, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %visit.addr, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %a_array1 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [32 x ptr], ptr %a_array1, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %4(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %vret, align 4
  %9 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load i32, ptr %vret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hamt_node_bitmap_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %_tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %1)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr null, ptr %_tstate, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call i32 @_PyTrash_cond(ptr noundef %3, ptr noundef @hamt_node_bitmap_dealloc)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body
  %call4 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call4, ptr %_tstate, align 8
  %4 = load ptr, ptr %_tstate, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %call5 = call i32 @_PyTrash_begin(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  br label %do.end

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %do.body
  %6 = load i64, ptr %len, align 8
  %cmp10 = icmp sgt i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then11
  %8 = load i64, ptr %i, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %i, align 8
  %cmp12 = icmp sge i64 %dec, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %self.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %11)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.end13:                                         ; preds = %while.end, %if.end9
  %12 = load ptr, ptr %self.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  %14 = load ptr, ptr %self.addr, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %_tstate, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end17, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %entry
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load ptr, ptr %self.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %visit.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %b_array1 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %b_array1, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %5(ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %vret, align 4
  %10 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %vret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_collision_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %_tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %_tstate, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call i32 @_PyTrash_cond(ptr noundef %2, ptr noundef @hamt_node_collision_dealloc)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %call2 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call2, ptr %_tstate, align 8
  %3 = load ptr, ptr %_tstate, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call3 = call i32 @_PyTrash_begin(ptr noundef %3, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  %5 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %6 = load i64, ptr %len, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len, align 8
  %cmp8 = icmp sge i64 %dec, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %self.addr, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %9)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end9

if.end9:                                          ; preds = %while.end, %if.end6
  %10 = load ptr, ptr %self.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %10)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 38
  %11 = load ptr, ptr %tp_free, align 8
  %12 = load ptr, ptr %self.addr, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %_tstate, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br label %do.end

do.end:                                           ; preds = %if.end13, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %entry
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load ptr, ptr %self.addr, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %visit.addr, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %c_array1 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %c_array1, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %5(ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %vret, align 4
  %10 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %vret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

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

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_assoc(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf) #0 {
entry:
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i258 = alloca ptr, align 8
  %op.addr.i254 = alloca ptr, align 8
  %op.addr.i250 = alloca ptr, align 8
  %op.addr.i248 = alloca ptr, align 8
  %op.addr.i239 = alloca ptr, align 8
  %op.addr.i230 = alloca ptr, align 8
  %op.addr.i221 = alloca ptr, align 8
  %op.addr.i212 = alloca ptr, align 8
  %op.addr.i203 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %added_leaf.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  %idx = alloca i32, align 4
  %key_idx = alloca i32, align 4
  %val_idx = alloca i32, align 4
  %key_or_null = alloca ptr, align 8
  %val_or_node = alloca ptr, align 8
  %sub_node = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %comp_err = alloca i32, align 4
  %ret33 = alloca ptr, align 8
  %_tmp_dst_ptr39 = alloca ptr, align 8
  %_tmp_old_dst43 = alloca ptr, align 8
  %sub_node47 = alloca ptr, align 8
  %ret53 = alloca ptr, align 8
  %_tmp_dst_ptr59 = alloca ptr, align 8
  %_tmp_old_dst63 = alloca ptr, align 8
  %_tmp_dst_ptr66 = alloca ptr, align 8
  %_tmp_old_dst70 = alloca ptr, align 8
  %n = alloca i32, align 4
  %jdx = alloca i32, align 4
  %empty = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %rehash = alloca i32, align 4
  %key_idx148 = alloca i32, align 4
  %val_idx150 = alloca i32, align 4
  %i152 = alloca i32, align 4
  %new_node153 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %added_leaf, ptr %added_leaf.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_bitpos(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %bit, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %b_bitmap, align 8
  %4 = load i32, ptr %bit, align 4
  %call1 = call i32 @hamt_bitindex(i32 noundef %3, i32 noundef %4)
  store i32 %call1, ptr %idx, align 4
  %5 = load ptr, ptr %self.addr, align 8
  %b_bitmap2 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %b_bitmap2, align 8
  %7 = load i32, ptr %bit, align 4
  %and = and i32 %6, %7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %idx, align 4
  %mul = mul i32 2, %8
  store i32 %mul, ptr %key_idx, align 4
  %9 = load i32, ptr %key_idx, align 4
  %add = add i32 %9, 1
  store i32 %add, ptr %val_idx, align 4
  %10 = load ptr, ptr %self.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %key_idx, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %key_or_null, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %b_array3 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %val_idx, align 4
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %b_array3, i64 0, i64 %idxprom4
  %15 = load ptr, ptr %arrayidx5, align 8
  store ptr %15, ptr %val_or_node, align 8
  %16 = load ptr, ptr %key_or_null, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then6, label %if.end22

if.then6:                                         ; preds = %if.then
  %17 = load ptr, ptr %val_or_node, align 8
  %18 = load i32, ptr %shift.addr, align 4
  %add7 = add i32 %18, 5
  %19 = load i32, ptr %hash.addr, align 4
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %val.addr, align 8
  %22 = load ptr, ptr %added_leaf.addr, align 8
  %call8 = call ptr @hamt_node_assoc(ptr noundef %17, i32 noundef %add7, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call8, ptr %sub_node, align 8
  %23 = load ptr, ptr %sub_node, align 8
  %cmp9 = icmp eq ptr %23, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  %24 = load ptr, ptr %val_or_node, align 8
  %25 = load ptr, ptr %sub_node, align 8
  %cmp11 = icmp eq ptr %24, %25
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %26 = load ptr, ptr %sub_node, align 8
  store ptr %26, ptr %op.addr.i239, align 8
  %27 = load ptr, ptr %op.addr.i239, align 8
  store ptr %27, ptr %op.addr.i248, align 8
  %28 = load ptr, ptr %op.addr.i248, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i249 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i249 to i32
  %tobool.i241 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i241, label %if.then.i246, label %if.end.i242

if.then.i246:                                     ; preds = %if.then12
  br label %Py_DECREF.exit247

if.end.i242:                                      ; preds = %if.then12
  %30 = load ptr, ptr %op.addr.i239, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i243 = add i64 %31, -1
  store i64 %dec.i243, ptr %30, align 8
  %cmp.i244 = icmp eq i64 %dec.i243, 0
  br i1 %cmp.i244, label %if.then1.i245, label %Py_DECREF.exit247

if.then1.i245:                                    ; preds = %if.end.i242
  %32 = load ptr, ptr %op.addr.i239, align 8
  call void @_Py_Dealloc(ptr noundef %32) #3
  br label %Py_DECREF.exit247

Py_DECREF.exit247:                                ; preds = %if.then1.i245, %if.end.i242, %if.then.i246
  %33 = load ptr, ptr %self.addr, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %34 = load ptr, ptr %self.addr, align 8
  %call15 = call ptr @hamt_node_bitmap_clone(ptr noundef %34)
  store ptr %call15, ptr %ret, align 8
  %35 = load ptr, ptr %ret, align 8
  %cmp16 = icmp eq ptr %35, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end18
  %36 = load ptr, ptr %ret, align 8
  %b_array19 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %val_idx, align 4
  %idxprom20 = zext i32 %37 to i64
  %arrayidx21 = getelementptr [1 x ptr], ptr %b_array19, i64 0, i64 %idxprom20
  store ptr %arrayidx21, ptr %_tmp_dst_ptr, align 8
  %38 = load ptr, ptr %_tmp_dst_ptr, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_dst, align 8
  %40 = load ptr, ptr %sub_node, align 8
  %41 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %42, ptr %op.addr.i230, align 8
  %43 = load ptr, ptr %op.addr.i230, align 8
  store ptr %43, ptr %op.addr.i250, align 8
  %44 = load ptr, ptr %op.addr.i250, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i251 = trunc i64 %45 to i32
  %cmp.i252 = icmp slt i32 %conv.i251, 0
  %conv1.i253 = zext i1 %cmp.i252 to i32
  %tobool.i232 = icmp ne i32 %conv1.i253, 0
  br i1 %tobool.i232, label %if.then.i237, label %if.end.i233

if.then.i237:                                     ; preds = %do.body
  br label %Py_DECREF.exit238

if.end.i233:                                      ; preds = %do.body
  %46 = load ptr, ptr %op.addr.i230, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i234 = add i64 %47, -1
  store i64 %dec.i234, ptr %46, align 8
  %cmp.i235 = icmp eq i64 %dec.i234, 0
  br i1 %cmp.i235, label %if.then1.i236, label %Py_DECREF.exit238

if.then1.i236:                                    ; preds = %if.end.i233
  %48 = load ptr, ptr %op.addr.i230, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit238

Py_DECREF.exit238:                                ; preds = %if.then1.i236, %if.end.i233, %if.then.i237
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit238
  %49 = load ptr, ptr %ret, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then
  %50 = load ptr, ptr %key.addr, align 8
  %51 = load ptr, ptr %key_or_null, align 8
  %call23 = call i32 @PyObject_RichCompareBool(ptr noundef %50, ptr noundef %51, i32 noundef 2)
  store i32 %call23, ptr %comp_err, align 4
  %52 = load i32, ptr %comp_err, align 4
  %cmp24 = icmp slt i32 %52, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %53 = load i32, ptr %comp_err, align 4
  %cmp27 = icmp eq i32 %53, 1
  br i1 %cmp27, label %if.then28, label %if.end46

if.then28:                                        ; preds = %if.end26
  %54 = load ptr, ptr %val.addr, align 8
  %55 = load ptr, ptr %val_or_node, align 8
  %cmp29 = icmp eq ptr %54, %55
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %56 = load ptr, ptr %self.addr, align 8
  %call31 = call ptr @_Py_NewRef(ptr noundef %56)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then28
  %57 = load ptr, ptr %self.addr, align 8
  %call34 = call ptr @hamt_node_bitmap_clone(ptr noundef %57)
  store ptr %call34, ptr %ret33, align 8
  %58 = load ptr, ptr %ret33, align 8
  %cmp35 = icmp eq ptr %58, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end32
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  %59 = load ptr, ptr %ret33, align 8
  %b_array40 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %val_idx, align 4
  %idxprom41 = zext i32 %60 to i64
  %arrayidx42 = getelementptr [1 x ptr], ptr %b_array40, i64 0, i64 %idxprom41
  store ptr %arrayidx42, ptr %_tmp_dst_ptr39, align 8
  %61 = load ptr, ptr %_tmp_dst_ptr39, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %_tmp_old_dst43, align 8
  %63 = load ptr, ptr %val.addr, align 8
  %call44 = call ptr @_Py_NewRef(ptr noundef %63)
  %64 = load ptr, ptr %_tmp_dst_ptr39, align 8
  store ptr %call44, ptr %64, align 8
  %65 = load ptr, ptr %_tmp_old_dst43, align 8
  store ptr %65, ptr %op.addr.i221, align 8
  %66 = load ptr, ptr %op.addr.i221, align 8
  store ptr %66, ptr %op.addr.i254, align 8
  %67 = load ptr, ptr %op.addr.i254, align 8
  %68 = load i64, ptr %67, align 8
  %conv.i255 = trunc i64 %68 to i32
  %cmp.i256 = icmp slt i32 %conv.i255, 0
  %conv1.i257 = zext i1 %cmp.i256 to i32
  %tobool.i223 = icmp ne i32 %conv1.i257, 0
  br i1 %tobool.i223, label %if.then.i228, label %if.end.i224

if.then.i228:                                     ; preds = %do.body38
  br label %Py_DECREF.exit229

if.end.i224:                                      ; preds = %do.body38
  %69 = load ptr, ptr %op.addr.i221, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i225 = add i64 %70, -1
  store i64 %dec.i225, ptr %69, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %Py_DECREF.exit229

if.then1.i227:                                    ; preds = %if.end.i224
  %71 = load ptr, ptr %op.addr.i221, align 8
  call void @_Py_Dealloc(ptr noundef %71) #3
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %if.then1.i227, %if.end.i224, %if.then.i228
  br label %do.end45

do.end45:                                         ; preds = %Py_DECREF.exit229
  %72 = load ptr, ptr %ret33, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end26
  %73 = load i32, ptr %shift.addr, align 4
  %add48 = add i32 %73, 5
  %74 = load ptr, ptr %key_or_null, align 8
  %75 = load ptr, ptr %val_or_node, align 8
  %76 = load i32, ptr %hash.addr, align 4
  %77 = load ptr, ptr %key.addr, align 8
  %78 = load ptr, ptr %val.addr, align 8
  %call49 = call ptr @hamt_node_new_bitmap_or_collision(i32 noundef %add48, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %call49, ptr %sub_node47, align 8
  %79 = load ptr, ptr %sub_node47, align 8
  %cmp50 = icmp eq ptr %79, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end46
  %80 = load ptr, ptr %self.addr, align 8
  %call54 = call ptr @hamt_node_bitmap_clone(ptr noundef %80)
  store ptr %call54, ptr %ret53, align 8
  %81 = load ptr, ptr %ret53, align 8
  %cmp55 = icmp eq ptr %81, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  %82 = load ptr, ptr %sub_node47, align 8
  store ptr %82, ptr %op.addr.i212, align 8
  %83 = load ptr, ptr %op.addr.i212, align 8
  store ptr %83, ptr %op.addr.i258, align 8
  %84 = load ptr, ptr %op.addr.i258, align 8
  %85 = load i64, ptr %84, align 8
  %conv.i259 = trunc i64 %85 to i32
  %cmp.i260 = icmp slt i32 %conv.i259, 0
  %conv1.i261 = zext i1 %cmp.i260 to i32
  %tobool.i214 = icmp ne i32 %conv1.i261, 0
  br i1 %tobool.i214, label %if.then.i219, label %if.end.i215

if.then.i219:                                     ; preds = %if.then56
  br label %Py_DECREF.exit220

if.end.i215:                                      ; preds = %if.then56
  %86 = load ptr, ptr %op.addr.i212, align 8
  %87 = load i64, ptr %86, align 8
  %dec.i216 = add i64 %87, -1
  store i64 %dec.i216, ptr %86, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %Py_DECREF.exit220

if.then1.i218:                                    ; preds = %if.end.i215
  %88 = load ptr, ptr %op.addr.i212, align 8
  call void @_Py_Dealloc(ptr noundef %88) #3
  br label %Py_DECREF.exit220

Py_DECREF.exit220:                                ; preds = %if.then1.i218, %if.end.i215, %if.then.i219
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end52
  br label %do.body58

do.body58:                                        ; preds = %if.end57
  %89 = load ptr, ptr %ret53, align 8
  %b_array60 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %key_idx, align 4
  %idxprom61 = zext i32 %90 to i64
  %arrayidx62 = getelementptr [1 x ptr], ptr %b_array60, i64 0, i64 %idxprom61
  store ptr %arrayidx62, ptr %_tmp_dst_ptr59, align 8
  %91 = load ptr, ptr %_tmp_dst_ptr59, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %_tmp_old_dst63, align 8
  %93 = load ptr, ptr %_tmp_dst_ptr59, align 8
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %_tmp_old_dst63, align 8
  store ptr %94, ptr %op.addr.i203, align 8
  %95 = load ptr, ptr %op.addr.i203, align 8
  store ptr %95, ptr %op.addr.i262, align 8
  %96 = load ptr, ptr %op.addr.i262, align 8
  %97 = load i64, ptr %96, align 8
  %conv.i263 = trunc i64 %97 to i32
  %cmp.i264 = icmp slt i32 %conv.i263, 0
  %conv1.i265 = zext i1 %cmp.i264 to i32
  %tobool.i205 = icmp ne i32 %conv1.i265, 0
  br i1 %tobool.i205, label %if.then.i210, label %if.end.i206

if.then.i210:                                     ; preds = %do.body58
  br label %Py_DECREF.exit211

if.end.i206:                                      ; preds = %do.body58
  %98 = load ptr, ptr %op.addr.i203, align 8
  %99 = load i64, ptr %98, align 8
  %dec.i207 = add i64 %99, -1
  store i64 %dec.i207, ptr %98, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %Py_DECREF.exit211

if.then1.i209:                                    ; preds = %if.end.i206
  %100 = load ptr, ptr %op.addr.i203, align 8
  call void @_Py_Dealloc(ptr noundef %100) #3
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %if.then1.i209, %if.end.i206, %if.then.i210
  br label %do.end64

do.end64:                                         ; preds = %Py_DECREF.exit211
  br label %do.body65

do.body65:                                        ; preds = %do.end64
  %101 = load ptr, ptr %ret53, align 8
  %b_array67 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %val_idx, align 4
  %idxprom68 = zext i32 %102 to i64
  %arrayidx69 = getelementptr [1 x ptr], ptr %b_array67, i64 0, i64 %idxprom68
  store ptr %arrayidx69, ptr %_tmp_dst_ptr66, align 8
  %103 = load ptr, ptr %_tmp_dst_ptr66, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %_tmp_old_dst70, align 8
  %105 = load ptr, ptr %sub_node47, align 8
  %106 = load ptr, ptr %_tmp_dst_ptr66, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %_tmp_old_dst70, align 8
  store ptr %107, ptr %op.addr.i, align 8
  %108 = load ptr, ptr %op.addr.i, align 8
  store ptr %108, ptr %op.addr.i266, align 8
  %109 = load ptr, ptr %op.addr.i266, align 8
  %110 = load i64, ptr %109, align 8
  %conv.i267 = trunc i64 %110 to i32
  %cmp.i268 = icmp slt i32 %conv.i267, 0
  %conv1.i269 = zext i1 %cmp.i268 to i32
  %tobool.i = icmp ne i32 %conv1.i269, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body65
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body65
  %111 = load ptr, ptr %op.addr.i, align 8
  %112 = load i64, ptr %111, align 8
  %dec.i = add i64 %112, -1
  store i64 %dec.i, ptr %111, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %113 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %113) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end71

do.end71:                                         ; preds = %Py_DECREF.exit
  %114 = load ptr, ptr %added_leaf.addr, align 8
  store i32 1, ptr %114, align 4
  %115 = load ptr, ptr %ret53, align 8
  store ptr %115, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %116 = load ptr, ptr %self.addr, align 8
  %b_bitmap72 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %b_bitmap72, align 8
  %call73 = call i32 @_Py_popcount32(i32 noundef %117)
  store i32 %call73, ptr %n, align 4
  %118 = load i32, ptr %n, align 4
  %cmp74 = icmp uge i32 %118, 16
  br i1 %cmp74, label %if.then75, label %if.else147

if.then75:                                        ; preds = %if.else
  %119 = load i32, ptr %hash.addr, align 4
  %120 = load i32, ptr %shift.addr, align 4
  %call76 = call i32 @hamt_mask(i32 noundef %119, i32 noundef %120)
  store i32 %call76, ptr %jdx, align 4
  store ptr null, ptr %empty, align 8
  store ptr null, ptr %new_node, align 8
  store ptr null, ptr %res, align 8
  %121 = load i32, ptr %n, align 4
  %add77 = add i32 %121, 1
  %conv = zext i32 %add77 to i64
  %call78 = call ptr @hamt_node_array_new(i64 noundef %conv)
  store ptr %call78, ptr %new_node, align 8
  %122 = load ptr, ptr %new_node, align 8
  %cmp79 = icmp eq ptr %122, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then75
  br label %fin

if.end82:                                         ; preds = %if.then75
  %call83 = call ptr @hamt_node_bitmap_new(i64 noundef 0)
  store ptr %call83, ptr %empty, align 8
  %123 = load ptr, ptr %empty, align 8
  %cmp84 = icmp eq ptr %123, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  br label %fin

if.end87:                                         ; preds = %if.end82
  %124 = load ptr, ptr %empty, align 8
  %125 = load i32, ptr %shift.addr, align 4
  %add88 = add i32 %125, 5
  %126 = load i32, ptr %hash.addr, align 4
  %127 = load ptr, ptr %key.addr, align 8
  %128 = load ptr, ptr %val.addr, align 8
  %129 = load ptr, ptr %added_leaf.addr, align 8
  %call89 = call ptr @hamt_node_assoc(ptr noundef %124, i32 noundef %add88, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %new_node, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %jdx, align 4
  %idxprom90 = zext i32 %131 to i64
  %arrayidx91 = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %idxprom90
  store ptr %call89, ptr %arrayidx91, align 8
  %132 = load ptr, ptr %new_node, align 8
  %a_array92 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %jdx, align 4
  %idxprom93 = zext i32 %133 to i64
  %arrayidx94 = getelementptr [32 x ptr], ptr %a_array92, i64 0, i64 %idxprom93
  %134 = load ptr, ptr %arrayidx94, align 8
  %cmp95 = icmp eq ptr %134, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end87
  br label %fin

if.end98:                                         ; preds = %if.end87
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end98
  %135 = load i64, ptr %i, align 8
  %cmp99 = icmp slt i64 %135, 32
  br i1 %cmp99, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %136 = load ptr, ptr %self.addr, align 8
  %b_bitmap101 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %b_bitmap101, align 8
  %138 = load i64, ptr %i, align 8
  %sh_prom = trunc i64 %138 to i32
  %shr = lshr i32 %137, %sh_prom
  %and102 = and i32 %shr, 1
  %cmp103 = icmp ne i32 %and102, 0
  br i1 %cmp103, label %if.then105, label %if.end142

if.then105:                                       ; preds = %for.body
  %139 = load ptr, ptr %self.addr, align 8
  %b_array106 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %139, i32 0, i32 2
  %140 = load i64, ptr %j, align 8
  %arrayidx107 = getelementptr [1 x ptr], ptr %b_array106, i64 0, i64 %140
  %141 = load ptr, ptr %arrayidx107, align 8
  %cmp108 = icmp eq ptr %141, null
  br i1 %cmp108, label %if.then110, label %if.else117

if.then110:                                       ; preds = %if.then105
  %142 = load ptr, ptr %self.addr, align 8
  %b_array111 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %142, i32 0, i32 2
  %143 = load i64, ptr %j, align 8
  %add112 = add i64 %143, 1
  %arrayidx113 = getelementptr [1 x ptr], ptr %b_array111, i64 0, i64 %add112
  %144 = load ptr, ptr %arrayidx113, align 8
  %call114 = call ptr @_Py_NewRef(ptr noundef %144)
  %145 = load ptr, ptr %new_node, align 8
  %a_array115 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %145, i32 0, i32 1
  %146 = load i64, ptr %i, align 8
  %arrayidx116 = getelementptr [32 x ptr], ptr %a_array115, i64 0, i64 %146
  store ptr %call114, ptr %arrayidx116, align 8
  br label %if.end140

if.else117:                                       ; preds = %if.then105
  %147 = load ptr, ptr %self.addr, align 8
  %b_array118 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %147, i32 0, i32 2
  %148 = load i64, ptr %j, align 8
  %arrayidx119 = getelementptr [1 x ptr], ptr %b_array118, i64 0, i64 %148
  %149 = load ptr, ptr %arrayidx119, align 8
  %call120 = call i32 @hamt_hash(ptr noundef %149)
  store i32 %call120, ptr %rehash, align 4
  %150 = load i32, ptr %rehash, align 4
  %cmp121 = icmp eq i32 %150, -1
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else117
  br label %fin

if.end124:                                        ; preds = %if.else117
  %151 = load ptr, ptr %empty, align 8
  %152 = load i32, ptr %shift.addr, align 4
  %add125 = add i32 %152, 5
  %153 = load i32, ptr %rehash, align 4
  %154 = load ptr, ptr %self.addr, align 8
  %b_array126 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %154, i32 0, i32 2
  %155 = load i64, ptr %j, align 8
  %arrayidx127 = getelementptr [1 x ptr], ptr %b_array126, i64 0, i64 %155
  %156 = load ptr, ptr %arrayidx127, align 8
  %157 = load ptr, ptr %self.addr, align 8
  %b_array128 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %157, i32 0, i32 2
  %158 = load i64, ptr %j, align 8
  %add129 = add i64 %158, 1
  %arrayidx130 = getelementptr [1 x ptr], ptr %b_array128, i64 0, i64 %add129
  %159 = load ptr, ptr %arrayidx130, align 8
  %160 = load ptr, ptr %added_leaf.addr, align 8
  %call131 = call ptr @hamt_node_assoc(ptr noundef %151, i32 noundef %add125, i32 noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %new_node, align 8
  %a_array132 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %161, i32 0, i32 1
  %162 = load i64, ptr %i, align 8
  %arrayidx133 = getelementptr [32 x ptr], ptr %a_array132, i64 0, i64 %162
  store ptr %call131, ptr %arrayidx133, align 8
  %163 = load ptr, ptr %new_node, align 8
  %a_array134 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %163, i32 0, i32 1
  %164 = load i64, ptr %i, align 8
  %arrayidx135 = getelementptr [32 x ptr], ptr %a_array134, i64 0, i64 %164
  %165 = load ptr, ptr %arrayidx135, align 8
  %cmp136 = icmp eq ptr %165, null
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end124
  br label %fin

if.end139:                                        ; preds = %if.end124
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then110
  %166 = load i64, ptr %j, align 8
  %add141 = add i64 %166, 2
  store i64 %add141, ptr %j, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end140, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end142
  %167 = load i64, ptr %i, align 8
  %inc = add i64 %167, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %168 = load ptr, ptr %new_node, align 8
  store ptr %168, ptr %res, align 8
  br label %fin

fin:                                              ; preds = %for.end, %if.then138, %if.then123, %if.then97, %if.then86, %if.then81
  %169 = load ptr, ptr %empty, align 8
  call void @Py_XDECREF(ptr noundef %169)
  %170 = load ptr, ptr %res, align 8
  %cmp143 = icmp eq ptr %170, null
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %fin
  %171 = load ptr, ptr %new_node, align 8
  call void @Py_XDECREF(ptr noundef %171)
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %fin
  %172 = load ptr, ptr %res, align 8
  store ptr %172, ptr %retval, align 8
  br label %return

if.else147:                                       ; preds = %if.else
  %173 = load i32, ptr %idx, align 4
  %mul149 = mul i32 2, %173
  store i32 %mul149, ptr %key_idx148, align 4
  %174 = load i32, ptr %key_idx148, align 4
  %add151 = add i32 %174, 1
  store i32 %add151, ptr %val_idx150, align 4
  %175 = load ptr, ptr %added_leaf.addr, align 8
  store i32 1, ptr %175, align 4
  %176 = load i32, ptr %n, align 4
  %add154 = add i32 %176, 1
  %mul155 = mul i32 2, %add154
  %conv156 = zext i32 %mul155 to i64
  %call157 = call ptr @hamt_node_bitmap_new(i64 noundef %conv156)
  store ptr %call157, ptr %new_node153, align 8
  %177 = load ptr, ptr %new_node153, align 8
  %cmp158 = icmp eq ptr %177, null
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.else147
  store ptr null, ptr %retval, align 8
  br label %return

if.end161:                                        ; preds = %if.else147
  store i32 0, ptr %i152, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc173, %if.end161
  %178 = load i32, ptr %i152, align 4
  %179 = load i32, ptr %key_idx148, align 4
  %cmp163 = icmp ult i32 %178, %179
  br i1 %cmp163, label %for.body165, label %for.end175

for.body165:                                      ; preds = %for.cond162
  %180 = load ptr, ptr %self.addr, align 8
  %b_array166 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %180, i32 0, i32 2
  %181 = load i32, ptr %i152, align 4
  %idxprom167 = zext i32 %181 to i64
  %arrayidx168 = getelementptr [1 x ptr], ptr %b_array166, i64 0, i64 %idxprom167
  %182 = load ptr, ptr %arrayidx168, align 8
  %call169 = call ptr @_Py_XNewRef(ptr noundef %182)
  %183 = load ptr, ptr %new_node153, align 8
  %b_array170 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %183, i32 0, i32 2
  %184 = load i32, ptr %i152, align 4
  %idxprom171 = zext i32 %184 to i64
  %arrayidx172 = getelementptr [1 x ptr], ptr %b_array170, i64 0, i64 %idxprom171
  store ptr %call169, ptr %arrayidx172, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %for.body165
  %185 = load i32, ptr %i152, align 4
  %inc174 = add i32 %185, 1
  store i32 %inc174, ptr %i152, align 4
  br label %for.cond162, !llvm.loop !15

for.end175:                                       ; preds = %for.cond162
  %186 = load ptr, ptr %key.addr, align 8
  %call176 = call ptr @_Py_NewRef(ptr noundef %186)
  %187 = load ptr, ptr %new_node153, align 8
  %b_array177 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %187, i32 0, i32 2
  %188 = load i32, ptr %key_idx148, align 4
  %idxprom178 = zext i32 %188 to i64
  %arrayidx179 = getelementptr [1 x ptr], ptr %b_array177, i64 0, i64 %idxprom178
  store ptr %call176, ptr %arrayidx179, align 8
  %189 = load ptr, ptr %val.addr, align 8
  %call180 = call ptr @_Py_NewRef(ptr noundef %189)
  %190 = load ptr, ptr %new_node153, align 8
  %b_array181 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %190, i32 0, i32 2
  %191 = load i32, ptr %val_idx150, align 4
  %idxprom182 = zext i32 %191 to i64
  %arrayidx183 = getelementptr [1 x ptr], ptr %b_array181, i64 0, i64 %idxprom182
  store ptr %call180, ptr %arrayidx183, align 8
  %192 = load i32, ptr %key_idx148, align 4
  store i32 %192, ptr %i152, align 4
  br label %for.cond184

for.cond184:                                      ; preds = %for.inc198, %for.end175
  %193 = load i32, ptr %i152, align 4
  %194 = load ptr, ptr %self.addr, align 8
  %call185 = call i64 @Py_SIZE(ptr noundef %194)
  %conv186 = trunc i64 %call185 to i32
  %cmp187 = icmp ult i32 %193, %conv186
  br i1 %cmp187, label %for.body189, label %for.end200

for.body189:                                      ; preds = %for.cond184
  %195 = load ptr, ptr %self.addr, align 8
  %b_array190 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %195, i32 0, i32 2
  %196 = load i32, ptr %i152, align 4
  %idxprom191 = zext i32 %196 to i64
  %arrayidx192 = getelementptr [1 x ptr], ptr %b_array190, i64 0, i64 %idxprom191
  %197 = load ptr, ptr %arrayidx192, align 8
  %call193 = call ptr @_Py_XNewRef(ptr noundef %197)
  %198 = load ptr, ptr %new_node153, align 8
  %b_array194 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %198, i32 0, i32 2
  %199 = load i32, ptr %i152, align 4
  %add195 = add i32 %199, 2
  %idxprom196 = zext i32 %add195 to i64
  %arrayidx197 = getelementptr [1 x ptr], ptr %b_array194, i64 0, i64 %idxprom196
  store ptr %call193, ptr %arrayidx197, align 8
  br label %for.inc198

for.inc198:                                       ; preds = %for.body189
  %200 = load i32, ptr %i152, align 4
  %inc199 = add i32 %200, 1
  store i32 %inc199, ptr %i152, align 4
  br label %for.cond184, !llvm.loop !16

for.end200:                                       ; preds = %for.cond184
  %201 = load ptr, ptr %self.addr, align 8
  %b_bitmap201 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %201, i32 0, i32 1
  %202 = load i32, ptr %b_bitmap201, align 8
  %203 = load i32, ptr %bit, align 4
  %or = or i32 %202, %203
  %204 = load ptr, ptr %new_node153, align 8
  %b_bitmap202 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %204, i32 0, i32 1
  store i32 %or, ptr %b_bitmap202, align 8
  %205 = load ptr, ptr %new_node153, align 8
  store ptr %205, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end200, %if.then160, %if.end146, %do.end71, %Py_DECREF.exit220, %if.then51, %do.end45, %if.then36, %if.then30, %if.then25, %do.end, %if.then17, %Py_DECREF.exit247, %if.then10
  %206 = load ptr, ptr %retval, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_array_assoc(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf) #0 {
entry:
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %added_leaf.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %node = alloca ptr, align 8
  %child_node = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  %i = alloca i64, align 8
  %empty = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %added_leaf, ptr %added_leaf.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_mask(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %idx, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %empty, align 8
  %call1 = call ptr @hamt_node_bitmap_new(i64 noundef 0)
  store ptr %call1, ptr %empty, align 8
  %6 = load ptr, ptr %empty, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %empty, align 8
  %8 = load i32, ptr %shift.addr, align 4
  %add = add i32 %8, 5
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load ptr, ptr %added_leaf.addr, align 8
  %call4 = call ptr @hamt_node_bitmap_assoc(ptr noundef %7, i32 noundef %add, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %child_node, align 8
  %13 = load ptr, ptr %empty, align 8
  store ptr %13, ptr %op.addr.i66, align 8
  %14 = load ptr, ptr %op.addr.i66, align 8
  store ptr %14, ptr %op.addr.i75, align 8
  %15 = load ptr, ptr %op.addr.i75, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i76 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i76 to i32
  %tobool.i68 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.end
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.end
  %17 = load ptr, ptr %op.addr.i66, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i70 = add i64 %18, -1
  store i64 %dec.i70, ptr %17, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %19 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  %20 = load ptr, ptr %child_node, align 8
  %cmp5 = icmp eq ptr %20, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit74
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit74
  %21 = load ptr, ptr %self.addr, align 8
  %a_count = getelementptr inbounds %struct.PyHamtNode_Array, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %a_count, align 8
  %add8 = add i64 %22, 1
  %call9 = call ptr @hamt_node_array_new(i64 noundef %add8)
  store ptr %call9, ptr %new_node, align 8
  %23 = load ptr, ptr %new_node, align 8
  %cmp10 = icmp eq ptr %23, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %24 = load ptr, ptr %child_node, align 8
  store ptr %24, ptr %op.addr.i57, align 8
  %25 = load ptr, ptr %op.addr.i57, align 8
  store ptr %25, ptr %op.addr.i77, align 8
  %26 = load ptr, ptr %op.addr.i77, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i78 = trunc i64 %27 to i32
  %cmp.i79 = icmp slt i32 %conv.i78, 0
  %conv1.i80 = zext i1 %cmp.i79 to i32
  %tobool.i59 = icmp ne i32 %conv1.i80, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then11
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then11
  %28 = load ptr, ptr %op.addr.i57, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i61 = add i64 %29, -1
  store i64 %dec.i61, ptr %28, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %30 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %30) #3
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %31 = load i64, ptr %i, align 8
  %cmp13 = icmp slt i64 %31, 32
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %self.addr, align 8
  %a_array14 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr [32 x ptr], ptr %a_array14, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @_Py_XNewRef(ptr noundef %34)
  %35 = load ptr, ptr %new_node, align 8
  %a_array17 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr [32 x ptr], ptr %a_array17, i64 0, i64 %36
  store ptr %call16, ptr %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %child_node, align 8
  %39 = load ptr, ptr %new_node, align 8
  %a_array19 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %idx, align 4
  %idxprom20 = zext i32 %40 to i64
  %arrayidx21 = getelementptr [32 x ptr], ptr %a_array19, i64 0, i64 %idxprom20
  store ptr %38, ptr %arrayidx21, align 8
  br label %if.end38

if.else:                                          ; preds = %entry
  %41 = load ptr, ptr %node, align 8
  %42 = load i32, ptr %shift.addr, align 4
  %add22 = add i32 %42, 5
  %43 = load i32, ptr %hash.addr, align 4
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load ptr, ptr %val.addr, align 8
  %46 = load ptr, ptr %added_leaf.addr, align 8
  %call23 = call ptr @hamt_node_assoc(ptr noundef %41, i32 noundef %add22, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call23, ptr %child_node, align 8
  %47 = load ptr, ptr %child_node, align 8
  %cmp24 = icmp eq ptr %47, null
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.else
  %48 = load ptr, ptr %child_node, align 8
  %49 = load ptr, ptr %self.addr, align 8
  %cmp27 = icmp eq ptr %48, %49
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else26
  %50 = load ptr, ptr %child_node, align 8
  store ptr %50, ptr %op.addr.i48, align 8
  %51 = load ptr, ptr %op.addr.i48, align 8
  store ptr %51, ptr %op.addr.i81, align 8
  %52 = load ptr, ptr %op.addr.i81, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i82 = trunc i64 %53 to i32
  %cmp.i83 = icmp slt i32 %conv.i82, 0
  %conv1.i84 = zext i1 %cmp.i83 to i32
  %tobool.i50 = icmp ne i32 %conv1.i84, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then28
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then28
  %54 = load ptr, ptr %op.addr.i48, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i52 = add i64 %55, -1
  store i64 %dec.i52, ptr %54, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %56 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %57 = load ptr, ptr %self.addr, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %58 = load ptr, ptr %self.addr, align 8
  %call31 = call ptr @hamt_node_array_clone(ptr noundef %58)
  store ptr %call31, ptr %new_node, align 8
  %59 = load ptr, ptr %new_node, align 8
  %cmp32 = icmp eq ptr %59, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %60 = load ptr, ptr %child_node, align 8
  store ptr %60, ptr %op.addr.i39, align 8
  %61 = load ptr, ptr %op.addr.i39, align 8
  store ptr %61, ptr %op.addr.i85, align 8
  %62 = load ptr, ptr %op.addr.i85, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i86 = trunc i64 %63 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i41 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then33
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then33
  %64 = load ptr, ptr %op.addr.i39, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i43 = add i64 %65, -1
  store i64 %dec.i43, ptr %64, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %66 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %66) #3
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  br label %do.body

do.body:                                          ; preds = %if.end34
  %67 = load ptr, ptr %new_node, align 8
  %a_array35 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %idx, align 4
  %idxprom36 = zext i32 %68 to i64
  %arrayidx37 = getelementptr [32 x ptr], ptr %a_array35, i64 0, i64 %idxprom36
  store ptr %arrayidx37, ptr %_tmp_dst_ptr, align 8
  %69 = load ptr, ptr %_tmp_dst_ptr, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %_tmp_old_dst, align 8
  %71 = load ptr, ptr %child_node, align 8
  %72 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %73, ptr %op.addr.i, align 8
  %74 = load ptr, ptr %op.addr.i, align 8
  store ptr %74, ptr %op.addr.i89, align 8
  %75 = load ptr, ptr %op.addr.i89, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i90 = trunc i64 %76 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
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
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end38

if.end38:                                         ; preds = %do.end, %for.end
  %80 = load ptr, ptr %new_node, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %Py_DECREF.exit47, %Py_DECREF.exit56, %if.then25, %Py_DECREF.exit65, %if.then6, %if.then3
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_collision_assoc(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val, ptr noundef %added_leaf) #0 {
entry:
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %added_leaf.addr = alloca ptr, align 8
  %key_idx = alloca i64, align 8
  %found = alloca i32, align 4
  %new_node = alloca ptr, align 8
  %i = alloca i64, align 8
  %val_idx = alloca i64, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %new_node48 = alloca ptr, align 8
  %assoc_res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %added_leaf, ptr %added_leaf.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %c_hash = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %c_hash, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %key_idx, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_node_collision_find_index(ptr noundef %3, ptr noundef %4, ptr noundef %key_idx)
  store i32 %call, ptr %found, align 4
  %5 = load i32, ptr %found, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.then
  %6 = load ptr, ptr %self.addr, align 8
  %c_hash2 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %c_hash2, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %8)
  %add = add i64 %call3, 2
  %call4 = call ptr @hamt_node_collision_new(i32 noundef %7, i64 noundef %add)
  store ptr %call4, ptr %new_node, align 8
  %9 = load ptr, ptr %new_node, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call7 = call i64 @Py_SIZE(ptr noundef %11)
  %cmp8 = icmp slt i64 %10, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %self.addr, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %new_node, align 8
  %c_array10 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [1 x ptr], ptr %c_array10, i64 0, i64 %16
  store ptr %call9, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %key.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %18)
  %19 = load ptr, ptr %new_node, align 8
  %c_array13 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr [1 x ptr], ptr %c_array13, i64 0, i64 %20
  store ptr %call12, ptr %arrayidx14, align 8
  %21 = load ptr, ptr %val.addr, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %new_node, align 8
  %c_array16 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %i, align 8
  %add17 = add i64 %23, 1
  %arrayidx18 = getelementptr [1 x ptr], ptr %c_array16, i64 0, i64 %add17
  store ptr %call15, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %added_leaf.addr, align 8
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %new_node, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.then
  %26 = load i64, ptr %key_idx, align 8
  %add20 = add i64 %26, 1
  store i64 %add20, ptr %val_idx, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %c_array21 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %val_idx, align 8
  %arrayidx22 = getelementptr [1 x ptr], ptr %c_array21, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx22, align 8
  %30 = load ptr, ptr %val.addr, align 8
  %cmp23 = icmp eq ptr %29, %30
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb19
  %31 = load ptr, ptr %self.addr, align 8
  %call25 = call ptr @_Py_NewRef(ptr noundef %31)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %sw.bb19
  %32 = load ptr, ptr %self.addr, align 8
  %c_hash27 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %c_hash27, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %call28 = call i64 @Py_SIZE(ptr noundef %34)
  %call29 = call ptr @hamt_node_collision_new(i32 noundef %33, i64 noundef %call28)
  store ptr %call29, ptr %new_node, align 8
  %35 = load ptr, ptr %new_node, align 8
  %cmp30 = icmp eq ptr %35, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end26
  store i64 0, ptr %i, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc42, %if.end32
  %36 = load i64, ptr %i, align 8
  %37 = load ptr, ptr %self.addr, align 8
  %call34 = call i64 @Py_SIZE(ptr noundef %37)
  %cmp35 = icmp slt i64 %36, %call34
  br i1 %cmp35, label %for.body36, label %for.end44

for.body36:                                       ; preds = %for.cond33
  %38 = load ptr, ptr %self.addr, align 8
  %c_array37 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr [1 x ptr], ptr %c_array37, i64 0, i64 %39
  %40 = load ptr, ptr %arrayidx38, align 8
  %call39 = call ptr @_Py_NewRef(ptr noundef %40)
  %41 = load ptr, ptr %new_node, align 8
  %c_array40 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr [1 x ptr], ptr %c_array40, i64 0, i64 %42
  store ptr %call39, ptr %arrayidx41, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %for.body36
  %43 = load i64, ptr %i, align 8
  %inc43 = add i64 %43, 1
  store i64 %inc43, ptr %i, align 8
  br label %for.cond33, !llvm.loop !19

for.end44:                                        ; preds = %for.cond33
  br label %do.body

do.body:                                          ; preds = %for.end44
  %44 = load ptr, ptr %new_node, align 8
  %c_array45 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %val_idx, align 8
  %arrayidx46 = getelementptr [1 x ptr], ptr %c_array45, i64 0, i64 %45
  store ptr %arrayidx46, ptr %_tmp_dst_ptr, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_dst, align 8
  %48 = load ptr, ptr %val.addr, align 8
  %call47 = call ptr @_Py_NewRef(ptr noundef %48)
  %49 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call47, ptr %49, align 8
  %50 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %50, ptr %op.addr.i58, align 8
  %51 = load ptr, ptr %op.addr.i58, align 8
  store ptr %51, ptr %op.addr.i67, align 8
  %52 = load ptr, ptr %op.addr.i67, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i = trunc i64 %53 to i32
  %cmp.i68 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i68 to i32
  %tobool.i60 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %do.body
  br label %Py_DECREF.exit66

if.end.i61:                                       ; preds = %do.body
  %54 = load ptr, ptr %op.addr.i58, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i62 = add i64 %55, -1
  store i64 %dec.i62, ptr %54, align 8
  %cmp.i63 = icmp eq i64 %dec.i62, 0
  br i1 %cmp.i63, label %if.then1.i64, label %Py_DECREF.exit66

if.then1.i64:                                     ; preds = %if.end.i61
  %56 = load ptr, ptr %op.addr.i58, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %if.then1.i64, %if.end.i61, %if.then.i65
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit66
  %57 = load ptr, ptr %new_node, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then
  unreachable

if.else:                                          ; preds = %entry
  %call49 = call ptr @hamt_node_bitmap_new(i64 noundef 2)
  store ptr %call49, ptr %new_node48, align 8
  %58 = load ptr, ptr %new_node48, align 8
  %cmp50 = icmp eq ptr %58, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.else
  %59 = load ptr, ptr %self.addr, align 8
  %c_hash53 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %c_hash53, align 8
  %61 = load i32, ptr %shift.addr, align 4
  %call54 = call i32 @hamt_bitpos(i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %new_node48, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %62, i32 0, i32 1
  store i32 %call54, ptr %b_bitmap, align 8
  %63 = load ptr, ptr %self.addr, align 8
  %call55 = call ptr @_Py_NewRef(ptr noundef %63)
  %64 = load ptr, ptr %new_node48, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %64, i32 0, i32 2
  %arrayidx56 = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 1
  store ptr %call55, ptr %arrayidx56, align 8
  %65 = load ptr, ptr %new_node48, align 8
  %66 = load i32, ptr %shift.addr, align 4
  %67 = load i32, ptr %hash.addr, align 4
  %68 = load ptr, ptr %key.addr, align 8
  %69 = load ptr, ptr %val.addr, align 8
  %70 = load ptr, ptr %added_leaf.addr, align 8
  %call57 = call ptr @hamt_node_bitmap_assoc(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %call57, ptr %assoc_res, align 8
  %71 = load ptr, ptr %new_node48, align 8
  store ptr %71, ptr %op.addr.i, align 8
  %72 = load ptr, ptr %op.addr.i, align 8
  store ptr %72, ptr %op.addr.i69, align 8
  %73 = load ptr, ptr %op.addr.i69, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i70 = trunc i64 %74 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end52
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end52
  %75 = load ptr, ptr %op.addr.i, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i = add i64 %76, -1
  store i64 %dec.i, ptr %75, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %77 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %77) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %78 = load ptr, ptr %assoc_res, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then51, %do.end, %if.then31, %if.then24, %for.end, %if.then6, %sw.bb
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
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

; Function Attrs: nounwind uwtable
define internal i32 @hamt_bitpos(i32 noundef %hash, i32 noundef %shift) #0 {
entry:
  %hash.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_mask(i32 noundef %0, i32 noundef %1)
  %shl = shl i32 1, %call
  ret i32 %shl
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_bitindex(i32 noundef %bitmap, i32 noundef %bit) #0 {
entry:
  %bitmap.addr = alloca i32, align 4
  %bit.addr = alloca i32, align 4
  store i32 %bitmap, ptr %bitmap.addr, align 4
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bitmap.addr, align 4
  %1 = load i32, ptr %bit.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %call = call i32 @_Py_popcount32(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_clone(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %clone = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %call1 = call ptr @hamt_node_bitmap_new(i64 noundef %call)
  store ptr %call1, ptr %clone, align 8
  %1 = load ptr, ptr %clone, align 8
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
  %3 = load ptr, ptr %node.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp3 = icmp slt i64 %2, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %node.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @_Py_XNewRef(ptr noundef %6)
  %7 = load ptr, ptr %clone, align 8
  %b_array5 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [1 x ptr], ptr %b_array5, i64 0, i64 %8
  store ptr %call4, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %node.addr, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %b_bitmap, align 8
  %12 = load ptr, ptr %clone, align 8
  %b_bitmap7 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %12, i32 0, i32 1
  store i32 %11, ptr %b_bitmap7, align 8
  %13 = load ptr, ptr %clone, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_new_bitmap_or_collision(i32 noundef %shift, ptr noundef %key1, ptr noundef %val1, i32 noundef %key2_hash, ptr noundef %key2, ptr noundef %val2) #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %key1.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %key2_hash.addr = alloca i32, align 4
  %key2.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  %key1_hash = alloca i32, align 4
  %n = alloca ptr, align 8
  %added_leaf = alloca i32, align 4
  %n17 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store i32 %key2_hash, ptr %key2_hash.addr, align 4
  store ptr %key2, ptr %key2.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %call = call i32 @hamt_hash(ptr noundef %0)
  store i32 %call, ptr %key1_hash, align 4
  %1 = load i32, ptr %key1_hash, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %key1_hash, align 4
  %3 = load i32, ptr %key2_hash.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %key1_hash, align 4
  %call3 = call ptr @hamt_node_collision_new(i32 noundef %4, i64 noundef 4)
  store ptr %call3, ptr %n, align 8
  %5 = load ptr, ptr %n, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load ptr, ptr %key1.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %6)
  %7 = load ptr, ptr %n, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 0
  store ptr %call7, ptr %arrayidx, align 8
  %8 = load ptr, ptr %val1.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %8)
  %9 = load ptr, ptr %n, align 8
  %c_array9 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %9, i32 0, i32 2
  %arrayidx10 = getelementptr [1 x ptr], ptr %c_array9, i64 0, i64 1
  store ptr %call8, ptr %arrayidx10, align 8
  %10 = load ptr, ptr %key2.addr, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %n, align 8
  %c_array12 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %11, i32 0, i32 2
  %arrayidx13 = getelementptr [1 x ptr], ptr %c_array12, i64 0, i64 2
  store ptr %call11, ptr %arrayidx13, align 8
  %12 = load ptr, ptr %val2.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %n, align 8
  %c_array15 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %13, i32 0, i32 2
  %arrayidx16 = getelementptr [1 x ptr], ptr %c_array15, i64 0, i64 3
  store ptr %call14, ptr %arrayidx16, align 8
  %14 = load ptr, ptr %n, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %added_leaf, align 4
  %call18 = call ptr @hamt_node_bitmap_new(i64 noundef 0)
  store ptr %call18, ptr %n17, align 8
  %15 = load ptr, ptr %n17, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.else
  %16 = load ptr, ptr %n17, align 8
  %17 = load i32, ptr %shift.addr, align 4
  %18 = load i32, ptr %key1_hash, align 4
  %19 = load ptr, ptr %key1.addr, align 8
  %20 = load ptr, ptr %val1.addr, align 8
  %call22 = call ptr @hamt_node_assoc(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %added_leaf)
  store ptr %call22, ptr %n2, align 8
  %21 = load ptr, ptr %n17, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  store ptr %22, ptr %op.addr.i39, align 8
  %23 = load ptr, ptr %op.addr.i39, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end21
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end21
  %25 = load ptr, ptr %op.addr.i30, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i34 = add i64 %26, -1
  store i64 %dec.i34, ptr %25, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %27 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %27) #3
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %28 = load ptr, ptr %n2, align 8
  %cmp23 = icmp eq ptr %28, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit38
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit38
  %29 = load ptr, ptr %n2, align 8
  %30 = load i32, ptr %shift.addr, align 4
  %31 = load i32, ptr %key2_hash.addr, align 4
  %32 = load ptr, ptr %key2.addr, align 8
  %33 = load ptr, ptr %val2.addr, align 8
  %call26 = call ptr @hamt_node_assoc(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %added_leaf)
  store ptr %call26, ptr %n17, align 8
  %34 = load ptr, ptr %n2, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i41, align 8
  %36 = load ptr, ptr %op.addr.i41, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i42 = trunc i64 %37 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end25
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %41 = load ptr, ptr %n17, align 8
  %cmp27 = icmp eq ptr %41, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %Py_DECREF.exit
  %42 = load ptr, ptr %n17, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then24, %if.then20, %if.end6, %if.then5, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_popcount32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_mask(i32 noundef %hash, i32 noundef %shift) #0 {
entry:
  %hash.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %shr = lshr i32 %0, %1
  %and = and i32 %shr, 31
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_array_new(i64 noundef %count) #0 {
entry:
  %retval = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %node = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyHamt_ArrayNode_Type)
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp slt i64 %1, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %node, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %3
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %count.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %a_count = getelementptr inbounds %struct.PyHamtNode_Array, ptr %6, i32 0, i32 2
  store i64 %5, ptr %a_count, align 8
  %7 = load ptr, ptr %node, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %7)
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_new(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 7), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @_PyObject_GC_NewVar(ptr noundef @_PyHamt_BitmapNode_Type, i64 noundef %1)
  store ptr %call, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %node, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %3, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp slt i64 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %8
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %node, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %10, i32 0, i32 1
  store i32 0, ptr %b_bitmap, align 8
  %11 = load ptr, ptr %node, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %11)
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
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
define internal ptr @hamt_node_collision_new(i32 noundef %hash, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @_PyObject_GC_NewVar(ptr noundef @_PyHamt_CollisionNode_Type, i64 noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %node, align 8
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
  %3 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %node, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %5
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %node, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @Py_SET_SIZE(ptr noundef %7, i64 noundef %8)
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load ptr, ptr %node, align 8
  %c_hash = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %10, i32 0, i32 1
  store i32 %9, ptr %c_hash, align 8
  %11 = load ptr, ptr %node, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %11)
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  store i64 %0, ptr %ob_size, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

declare ptr @_PyObject_GC_New(ptr noundef) #1

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
define internal ptr @hamt_node_array_clone(ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %clone = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %a_count = getelementptr inbounds %struct.PyHamtNode_Array, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %a_count, align 8
  %call = call ptr @hamt_node_array_new(i64 noundef %1)
  store ptr %call, ptr %clone, align 8
  %2 = load ptr, ptr %clone, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp slt i64 %3, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %node.addr, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_Py_XNewRef(ptr noundef %6)
  %7 = load ptr, ptr %clone, align 8
  %a_array3 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [32 x ptr], ptr %a_array3, i64 0, i64 %8
  store ptr %call2, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %clone, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_find_index(ptr noundef %self, ptr noundef %key, ptr noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %el = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %self.addr, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %el, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %el, align 8
  %call2 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  store i32 %call2, ptr %cmp1, align 4
  %7 = load i32, ptr %cmp1, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %idx.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_without(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %new_node) #0 {
entry:
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  %idx = alloca i32, align 4
  %key_idx = alloca i32, align 4
  %val_idx = alloca i32, align 4
  %key_or_null = alloca ptr, align 8
  %val_or_node = alloca ptr, align 8
  %sub_node = alloca ptr, align 8
  %res = alloca i32, align 4
  %sub_tree = alloca ptr, align 8
  %clone = alloca ptr, align 8
  %key23 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr33 = alloca ptr, align 8
  %_tmp_old_dst37 = alloca ptr, align 8
  %clone42 = alloca ptr, align 8
  %_tmp_dst_ptr48 = alloca ptr, align 8
  %_tmp_old_dst52 = alloca ptr, align 8
  %cmp55 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_bitpos(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %bit, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %b_bitmap, align 8
  %4 = load i32, ptr %bit, align 4
  %and = and i32 %3, %4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %b_bitmap1 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %b_bitmap1, align 8
  %7 = load i32, ptr %bit, align 4
  %call2 = call i32 @hamt_bitindex(i32 noundef %6, i32 noundef %7)
  store i32 %call2, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %mul = mul i32 2, %8
  store i32 %mul, ptr %key_idx, align 4
  %9 = load i32, ptr %key_idx, align 4
  %add = add i32 %9, 1
  store i32 %add, ptr %val_idx, align 4
  %10 = load ptr, ptr %self.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %key_idx, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %key_or_null, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %b_array3 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %val_idx, align 4
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %b_array3, i64 0, i64 %idxprom4
  %15 = load ptr, ptr %arrayidx5, align 8
  store ptr %15, ptr %val_or_node, align 8
  %16 = load ptr, ptr %key_or_null, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %sub_node, align 8
  %17 = load ptr, ptr %val_or_node, align 8
  %18 = load i32, ptr %shift.addr, align 4
  %add8 = add i32 %18, 5
  %19 = load i32, ptr %hash.addr, align 4
  %20 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @hamt_node_without(ptr noundef %17, i32 noundef %add8, i32 noundef %19, ptr noundef %20, ptr noundef %sub_node)
  store i32 %call9, ptr %res, align 4
  %21 = load i32, ptr %res, align 4
  switch i32 %21, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb10
    i32 0, label %sw.bb54
    i32 1, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.then7
  unreachable

sw.bb10:                                          ; preds = %if.then7
  %22 = load ptr, ptr %sub_node, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @_PyHamt_BitmapNode_Type)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end41

if.then12:                                        ; preds = %sw.bb10
  %23 = load ptr, ptr %sub_node, align 8
  store ptr %23, ptr %sub_tree, align 8
  %24 = load ptr, ptr %sub_tree, align 8
  %call13 = call i64 @hamt_node_bitmap_count(ptr noundef %24)
  %cmp14 = icmp eq i64 %call13, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then12
  %25 = load ptr, ptr %sub_tree, align 8
  %b_array15 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %25, i32 0, i32 2
  %arrayidx16 = getelementptr [1 x ptr], ptr %b_array15, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp ne ptr %26, null
  br i1 %cmp17, label %if.then18, label %if.end40

if.then18:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %self.addr, align 8
  %call19 = call ptr @hamt_node_bitmap_clone(ptr noundef %27)
  store ptr %call19, ptr %clone, align 8
  %28 = load ptr, ptr %clone, align 8
  %cmp20 = icmp eq ptr %28, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  %29 = load ptr, ptr %sub_node, align 8
  store ptr %29, ptr %op.addr.i89, align 8
  %30 = load ptr, ptr %op.addr.i89, align 8
  store ptr %30, ptr %op.addr.i98, align 8
  %31 = load ptr, ptr %op.addr.i98, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i = trunc i64 %32 to i32
  %cmp.i99 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i99 to i32
  %tobool.i91 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then21
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then21
  %33 = load ptr, ptr %op.addr.i89, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i93 = add i64 %34, -1
  store i64 %dec.i93, ptr %33, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %35 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  %36 = load ptr, ptr %sub_tree, align 8
  %b_array24 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %36, i32 0, i32 2
  %arrayidx25 = getelementptr [1 x ptr], ptr %b_array24, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx25, align 8
  store ptr %37, ptr %key23, align 8
  %38 = load ptr, ptr %sub_tree, align 8
  %b_array26 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %38, i32 0, i32 2
  %arrayidx27 = getelementptr [1 x ptr], ptr %b_array26, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx27, align 8
  store ptr %39, ptr %val, align 8
  br label %do.body

do.body:                                          ; preds = %if.end22
  %40 = load ptr, ptr %clone, align 8
  %b_array28 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %key_idx, align 4
  %idxprom29 = zext i32 %41 to i64
  %arrayidx30 = getelementptr [1 x ptr], ptr %b_array28, i64 0, i64 %idxprom29
  store ptr %arrayidx30, ptr %_tmp_dst_ptr, align 8
  %42 = load ptr, ptr %_tmp_dst_ptr, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_tmp_old_dst, align 8
  %44 = load ptr, ptr %key23, align 8
  %call31 = call ptr @_Py_NewRef(ptr noundef %44)
  %45 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call31, ptr %45, align 8
  %46 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %46)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %47 = load ptr, ptr %clone, align 8
  %b_array34 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %val_idx, align 4
  %idxprom35 = zext i32 %48 to i64
  %arrayidx36 = getelementptr [1 x ptr], ptr %b_array34, i64 0, i64 %idxprom35
  store ptr %arrayidx36, ptr %_tmp_dst_ptr33, align 8
  %49 = load ptr, ptr %_tmp_dst_ptr33, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %_tmp_old_dst37, align 8
  %51 = load ptr, ptr %val, align 8
  %call38 = call ptr @_Py_NewRef(ptr noundef %51)
  %52 = load ptr, ptr %_tmp_dst_ptr33, align 8
  store ptr %call38, ptr %52, align 8
  %53 = load ptr, ptr %_tmp_old_dst37, align 8
  store ptr %53, ptr %op.addr.i80, align 8
  %54 = load ptr, ptr %op.addr.i80, align 8
  store ptr %54, ptr %op.addr.i100, align 8
  %55 = load ptr, ptr %op.addr.i100, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i101 = trunc i64 %56 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i82 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %do.body32
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %do.body32
  %57 = load ptr, ptr %op.addr.i80, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i84 = add i64 %58, -1
  store i64 %dec.i84, ptr %57, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %59 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %59) #3
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  br label %do.end39

do.end39:                                         ; preds = %Py_DECREF.exit88
  %60 = load ptr, ptr %sub_tree, align 8
  store ptr %60, ptr %op.addr.i71, align 8
  %61 = load ptr, ptr %op.addr.i71, align 8
  store ptr %61, ptr %op.addr.i104, align 8
  %62 = load ptr, ptr %op.addr.i104, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i105 = trunc i64 %63 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i73 = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %do.end39
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %do.end39
  %64 = load ptr, ptr %op.addr.i71, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i75 = add i64 %65, -1
  store i64 %dec.i75, ptr %64, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %66 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %66) #3
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %67 = load ptr, ptr %clone, align 8
  %68 = load ptr, ptr %new_node.addr, align 8
  store ptr %67, ptr %68, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true, %if.then12
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %sw.bb10
  %69 = load ptr, ptr %self.addr, align 8
  %call43 = call ptr @hamt_node_bitmap_clone(ptr noundef %69)
  store ptr %call43, ptr %clone42, align 8
  %70 = load ptr, ptr %clone42, align 8
  %cmp44 = icmp eq ptr %70, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  %71 = load ptr, ptr %clone42, align 8
  %b_array49 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %val_idx, align 4
  %idxprom50 = zext i32 %72 to i64
  %arrayidx51 = getelementptr [1 x ptr], ptr %b_array49, i64 0, i64 %idxprom50
  store ptr %arrayidx51, ptr %_tmp_dst_ptr48, align 8
  %73 = load ptr, ptr %_tmp_dst_ptr48, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %_tmp_old_dst52, align 8
  %75 = load ptr, ptr %sub_node, align 8
  %76 = load ptr, ptr %_tmp_dst_ptr48, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %_tmp_old_dst52, align 8
  store ptr %77, ptr %op.addr.i, align 8
  %78 = load ptr, ptr %op.addr.i, align 8
  store ptr %78, ptr %op.addr.i108, align 8
  %79 = load ptr, ptr %op.addr.i108, align 8
  %80 = load i64, ptr %79, align 8
  %conv.i109 = trunc i64 %80 to i32
  %cmp.i110 = icmp slt i32 %conv.i109, 0
  %conv1.i111 = zext i1 %cmp.i110 to i32
  %tobool.i = icmp ne i32 %conv1.i111, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body47
  %81 = load ptr, ptr %op.addr.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i = add i64 %82, -1
  store i64 %dec.i, ptr %81, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %83 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %83) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end53

do.end53:                                         ; preds = %Py_DECREF.exit
  %84 = load ptr, ptr %clone42, align 8
  %85 = load ptr, ptr %new_node.addr, align 8
  store ptr %84, ptr %85, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %if.then7, %if.then7
  %86 = load i32, ptr %res, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then7
  unreachable

if.else:                                          ; preds = %if.end
  %87 = load ptr, ptr %key_or_null, align 8
  %88 = load ptr, ptr %key.addr, align 8
  %call56 = call i32 @PyObject_RichCompareBool(ptr noundef %87, ptr noundef %88, i32 noundef 2)
  store i32 %call56, ptr %cmp55, align 4
  %89 = load i32, ptr %cmp55, align 4
  %cmp57 = icmp slt i32 %89, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.else
  %90 = load i32, ptr %cmp55, align 4
  %cmp60 = icmp eq i32 %90, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end59
  %91 = load ptr, ptr %self.addr, align 8
  %call63 = call i64 @hamt_node_bitmap_count(ptr noundef %91)
  %cmp64 = icmp eq i64 %call63, 1
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store i32 2, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end62
  %92 = load ptr, ptr %self.addr, align 8
  %93 = load i32, ptr %bit, align 4
  %call67 = call ptr @hamt_node_bitmap_clone_without(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %new_node.addr, align 8
  store ptr %call67, ptr %94, align 8
  %95 = load ptr, ptr %new_node.addr, align 8
  %96 = load ptr, ptr %95, align 8
  %cmp68 = icmp eq ptr %96, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then65, %if.then61, %if.then58, %sw.bb54, %do.end53, %if.then45, %Py_DECREF.exit79, %Py_DECREF.exit97, %if.then
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_without(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %new_node) #0 {
entry:
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %node = alloca ptr, align 8
  %sub_node = alloca ptr, align 8
  %res = alloca i32, align 4
  %clone = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %new_count = alloca i64, align 8
  %new = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %bitmap_size = alloca i64, align 8
  %bitmap = alloca i32, align 4
  %new30 = alloca ptr, align 8
  %new_i = alloca i64, align 8
  %i = alloca i32, align 4
  %node39 = alloca ptr, align 8
  %child = alloca ptr, align 8
  %key53 = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_mask(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %idx, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %sub_node, align 8
  %6 = load ptr, ptr %node, align 8
  %7 = load i32, ptr %shift.addr, align 4
  %add = add i32 %7, 5
  %8 = load i32, ptr %hash.addr, align 4
  %9 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @hamt_node_without(ptr noundef %6, i32 noundef %add, i32 noundef %8, ptr noundef %9, ptr noundef %sub_node)
  store i32 %call1, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call3 = call ptr @hamt_node_array_clone(ptr noundef %12)
  store ptr %call3, ptr %clone, align 8
  %13 = load ptr, ptr %clone, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb2
  %14 = load ptr, ptr %sub_node, align 8
  store ptr %14, ptr %op.addr.i90, align 8
  %15 = load ptr, ptr %op.addr.i90, align 8
  store ptr %15, ptr %op.addr.i99, align 8
  %16 = load ptr, ptr %op.addr.i99, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i100 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i100 to i32
  %tobool.i92 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i92, label %if.then.i97, label %if.end.i93

if.then.i97:                                      ; preds = %if.then5
  br label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %if.then5
  %18 = load ptr, ptr %op.addr.i90, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i94 = add i64 %19, -1
  store i64 %dec.i94, ptr %18, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  %20 = load ptr, ptr %op.addr.i90, align 8
  call void @_Py_Dealloc(ptr noundef %20) #3
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %if.then1.i96, %if.end.i93, %if.then.i97
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %do.body

do.body:                                          ; preds = %if.end6
  %21 = load ptr, ptr %clone, align 8
  %a_array7 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %idx, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr [32 x ptr], ptr %a_array7, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %_tmp_dst_ptr, align 8
  %23 = load ptr, ptr %_tmp_dst_ptr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %_tmp_old_dst, align 8
  %25 = load ptr, ptr %sub_node, align 8
  %26 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %27, ptr %op.addr.i81, align 8
  %28 = load ptr, ptr %op.addr.i81, align 8
  store ptr %28, ptr %op.addr.i101, align 8
  %29 = load ptr, ptr %op.addr.i101, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i102 = trunc i64 %30 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i83 = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %do.body
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %do.body
  %31 = load ptr, ptr %op.addr.i81, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i85 = add i64 %32, -1
  store i64 %dec.i85, ptr %31, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %33 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %33) #3
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit89
  %34 = load ptr, ptr %clone, align 8
  %35 = load ptr, ptr %new_node.addr, align 8
  store ptr %34, ptr %35, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end
  %36 = load ptr, ptr %self.addr, align 8
  %a_count = getelementptr inbounds %struct.PyHamtNode_Array, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %a_count, align 8
  %sub = sub i64 %37, 1
  store i64 %sub, ptr %new_count, align 8
  %38 = load i64, ptr %new_count, align 8
  %cmp11 = icmp eq i64 %38, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb10
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.bb10
  %39 = load i64, ptr %new_count, align 8
  %cmp14 = icmp sge i64 %39, 16
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end13
  %40 = load ptr, ptr %self.addr, align 8
  %call16 = call ptr @hamt_node_array_clone(ptr noundef %40)
  store ptr %call16, ptr %new, align 8
  %41 = load ptr, ptr %new, align 8
  %cmp17 = icmp eq ptr %41, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %42 = load i64, ptr %new_count, align 8
  %43 = load ptr, ptr %new, align 8
  %a_count20 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %43, i32 0, i32 2
  store i64 %42, ptr %a_count20, align 8
  br label %do.body21

do.body21:                                        ; preds = %if.end19
  %44 = load ptr, ptr %new, align 8
  %a_array22 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %idx, align 4
  %idxprom23 = zext i32 %45 to i64
  %arrayidx24 = getelementptr [32 x ptr], ptr %a_array22, i64 0, i64 %idxprom23
  store ptr %arrayidx24, ptr %_tmp_op_ptr, align 8
  %46 = load ptr, ptr %_tmp_op_ptr, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %_tmp_old_op, align 8
  %48 = load ptr, ptr %_tmp_old_op, align 8
  %cmp25 = icmp ne ptr %48, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body21
  %49 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i105, align 8
  %52 = load ptr, ptr %op.addr.i105, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i106 = trunc i64 %53 to i32
  %cmp.i107 = icmp slt i32 %conv.i106, 0
  %conv1.i108 = zext i1 %cmp.i107 to i32
  %tobool.i = icmp ne i32 %conv1.i108, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %do.body21
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %57 = load ptr, ptr %new, align 8
  %58 = load ptr, ptr %new_node.addr, align 8
  store ptr %57, ptr %58, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end13
  %59 = load i64, ptr %new_count, align 8
  %mul = mul i64 %59, 2
  store i64 %mul, ptr %bitmap_size, align 8
  store i32 0, ptr %bitmap, align 4
  %60 = load i64, ptr %bitmap_size, align 8
  %call31 = call ptr @hamt_node_bitmap_new(i64 noundef %60)
  store ptr %call31, ptr %new30, align 8
  %61 = load ptr, ptr %new30, align 8
  %cmp32 = icmp eq ptr %61, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i64 0, ptr %new_i, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %62 = load i32, ptr %i, align 4
  %cmp35 = icmp ult i32 %62, 32
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %idx, align 4
  %cmp36 = icmp eq i32 %63, %64
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body
  br label %for.inc

if.end38:                                         ; preds = %for.body
  %65 = load ptr, ptr %self.addr, align 8
  %a_array40 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %66 to i64
  %arrayidx42 = getelementptr [32 x ptr], ptr %a_array40, i64 0, i64 %idxprom41
  %67 = load ptr, ptr %arrayidx42, align 8
  store ptr %67, ptr %node39, align 8
  %68 = load ptr, ptr %node39, align 8
  %cmp43 = icmp eq ptr %68, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  br label %for.inc

if.end45:                                         ; preds = %if.end38
  %69 = load i32, ptr %i, align 4
  %shl = shl i32 1, %69
  %70 = load i32, ptr %bitmap, align 4
  %or = or i32 %70, %shl
  store i32 %or, ptr %bitmap, align 4
  %71 = load ptr, ptr %node39, align 8
  %call46 = call i32 @Py_IS_TYPE(ptr noundef %71, ptr noundef @_PyHamt_BitmapNode_Type)
  %tobool = icmp ne i32 %call46, 0
  br i1 %tobool, label %if.then47, label %if.else72

if.then47:                                        ; preds = %if.end45
  %72 = load ptr, ptr %node39, align 8
  store ptr %72, ptr %child, align 8
  %73 = load ptr, ptr %child, align 8
  %call48 = call i64 @hamt_node_bitmap_count(ptr noundef %73)
  %cmp49 = icmp eq i64 %call48, 1
  br i1 %cmp49, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then47
  %74 = load ptr, ptr %child, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %74, i32 0, i32 2
  %arrayidx50 = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 0
  %75 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp ne ptr %75, null
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %land.lhs.true
  %76 = load ptr, ptr %child, align 8
  %b_array54 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %76, i32 0, i32 2
  %arrayidx55 = getelementptr [1 x ptr], ptr %b_array54, i64 0, i64 0
  %77 = load ptr, ptr %arrayidx55, align 8
  store ptr %77, ptr %key53, align 8
  %78 = load ptr, ptr %child, align 8
  %b_array56 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %78, i32 0, i32 2
  %arrayidx57 = getelementptr [1 x ptr], ptr %b_array56, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx57, align 8
  store ptr %79, ptr %val, align 8
  %80 = load ptr, ptr %key53, align 8
  %call58 = call ptr @_Py_NewRef(ptr noundef %80)
  %81 = load ptr, ptr %new30, align 8
  %b_array59 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %new_i, align 8
  %arrayidx60 = getelementptr [1 x ptr], ptr %b_array59, i64 0, i64 %82
  store ptr %call58, ptr %arrayidx60, align 8
  %83 = load ptr, ptr %val, align 8
  %call61 = call ptr @_Py_NewRef(ptr noundef %83)
  %84 = load ptr, ptr %new30, align 8
  %b_array62 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %84, i32 0, i32 2
  %85 = load i64, ptr %new_i, align 8
  %add63 = add i64 %85, 1
  %arrayidx64 = getelementptr [1 x ptr], ptr %b_array62, i64 0, i64 %add63
  store ptr %call61, ptr %arrayidx64, align 8
  br label %if.end71

if.else:                                          ; preds = %land.lhs.true, %if.then47
  %86 = load ptr, ptr %new30, align 8
  %b_array65 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %new_i, align 8
  %arrayidx66 = getelementptr [1 x ptr], ptr %b_array65, i64 0, i64 %87
  store ptr null, ptr %arrayidx66, align 8
  %88 = load ptr, ptr %node39, align 8
  %call67 = call ptr @_Py_NewRef(ptr noundef %88)
  %89 = load ptr, ptr %new30, align 8
  %b_array68 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %89, i32 0, i32 2
  %90 = load i64, ptr %new_i, align 8
  %add69 = add i64 %90, 1
  %arrayidx70 = getelementptr [1 x ptr], ptr %b_array68, i64 0, i64 %add69
  store ptr %call67, ptr %arrayidx70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then52
  br label %if.end79

if.else72:                                        ; preds = %if.end45
  %91 = load ptr, ptr %new30, align 8
  %b_array73 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %91, i32 0, i32 2
  %92 = load i64, ptr %new_i, align 8
  %arrayidx74 = getelementptr [1 x ptr], ptr %b_array73, i64 0, i64 %92
  store ptr null, ptr %arrayidx74, align 8
  %93 = load ptr, ptr %node39, align 8
  %call75 = call ptr @_Py_NewRef(ptr noundef %93)
  %94 = load ptr, ptr %new30, align 8
  %b_array76 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %94, i32 0, i32 2
  %95 = load i64, ptr %new_i, align 8
  %add77 = add i64 %95, 1
  %arrayidx78 = getelementptr [1 x ptr], ptr %b_array76, i64 0, i64 %add77
  store ptr %call75, ptr %arrayidx78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else72, %if.end71
  %96 = load i64, ptr %new_i, align 8
  %add80 = add i64 %96, 2
  store i64 %add80, ptr %new_i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.then44, %if.then37
  %97 = load i32, ptr %i, align 4
  %inc = add i32 %97, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %98 = load i32, ptr %bitmap, align 4
  %99 = load ptr, ptr %new30, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %99, i32 0, i32 1
  store i32 %98, ptr %b_bitmap, align 8
  %100 = load ptr, ptr %new30, align 8
  %101 = load ptr, ptr %new_node.addr, align 8
  store ptr %100, ptr %101, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %for.end, %if.then33, %do.end28, %if.then18, %if.then12, %do.end, %Py_DECREF.exit98, %sw.bb, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_without(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %new_node) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %new_node.addr = alloca ptr, align 8
  %key_idx = alloca i64, align 8
  %found = alloca i32, align 4
  %new_count = alloca i64, align 8
  %node = alloca ptr, align 8
  %new = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_node, ptr %new_node.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %self.addr, align 8
  %c_hash = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %c_hash, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %key_idx, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_node_collision_find_index(ptr noundef %3, ptr noundef %4, ptr noundef %key_idx)
  store i32 %call, ptr %found, align 4
  %5 = load i32, ptr %found, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call3 = call i64 @hamt_node_collision_count(ptr noundef %6)
  %sub = sub i64 %call3, 1
  store i64 %sub, ptr %new_count, align 8
  %7 = load i64, ptr %new_count, align 8
  %cmp4 = icmp eq i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb2
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  %8 = load i64, ptr %new_count, align 8
  %cmp7 = icmp eq i64 %8, 1
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @hamt_node_bitmap_new(i64 noundef 2)
  store ptr %call9, ptr %node, align 8
  %9 = load ptr, ptr %node, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %10 = load i64, ptr %key_idx, align 8
  %cmp13 = icmp eq i64 %10, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %self.addr, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %11, i32 0, i32 2
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 2
  %12 = load ptr, ptr %arrayidx, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %node, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %13, i32 0, i32 2
  %arrayidx16 = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 0
  store ptr %call15, ptr %arrayidx16, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %c_array17 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %14, i32 0, i32 2
  %arrayidx18 = getelementptr [1 x ptr], ptr %c_array17, i64 0, i64 3
  %15 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %node, align 8
  %b_array20 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %16, i32 0, i32 2
  %arrayidx21 = getelementptr [1 x ptr], ptr %b_array20, i64 0, i64 1
  store ptr %call19, ptr %arrayidx21, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end12
  %17 = load ptr, ptr %self.addr, align 8
  %c_array22 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %17, i32 0, i32 2
  %arrayidx23 = getelementptr [1 x ptr], ptr %c_array22, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx23, align 8
  %call24 = call ptr @_Py_NewRef(ptr noundef %18)
  %19 = load ptr, ptr %node, align 8
  %b_array25 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %19, i32 0, i32 2
  %arrayidx26 = getelementptr [1 x ptr], ptr %b_array25, i64 0, i64 0
  store ptr %call24, ptr %arrayidx26, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %c_array27 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %20, i32 0, i32 2
  %arrayidx28 = getelementptr [1 x ptr], ptr %c_array27, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx28, align 8
  %call29 = call ptr @_Py_NewRef(ptr noundef %21)
  %22 = load ptr, ptr %node, align 8
  %b_array30 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %22, i32 0, i32 2
  %arrayidx31 = getelementptr [1 x ptr], ptr %b_array30, i64 0, i64 1
  store ptr %call29, ptr %arrayidx31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then14
  %23 = load i32, ptr %hash.addr, align 4
  %24 = load i32, ptr %shift.addr, align 4
  %call33 = call i32 @hamt_bitpos(i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %node, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %25, i32 0, i32 1
  store i32 %call33, ptr %b_bitmap, align 8
  %26 = load ptr, ptr %node, align 8
  %27 = load ptr, ptr %new_node.addr, align 8
  store ptr %26, ptr %27, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end6
  %28 = load ptr, ptr %self.addr, align 8
  %c_hash35 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %c_hash35, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %call36 = call i64 @Py_SIZE(ptr noundef %30)
  %sub37 = sub i64 %call36, 2
  %call38 = call ptr @hamt_node_collision_new(i32 noundef %29, i64 noundef %sub37)
  store ptr %call38, ptr %new, align 8
  %31 = load ptr, ptr %new, align 8
  %cmp39 = icmp eq ptr %31, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end34
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %key_idx, align 8
  %cmp42 = icmp slt i64 %32, %33
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %self.addr, align 8
  %c_array43 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr [1 x ptr], ptr %c_array43, i64 0, i64 %35
  %36 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %36)
  %37 = load ptr, ptr %new, align 8
  %c_array46 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr [1 x ptr], ptr %c_array46, i64 0, i64 %38
  store ptr %call45, ptr %arrayidx47, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %40 = load i64, ptr %key_idx, align 8
  %add = add i64 %40, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc58, %for.end
  %41 = load i64, ptr %i, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %call49 = call i64 @Py_SIZE(ptr noundef %42)
  %cmp50 = icmp slt i64 %41, %call49
  br i1 %cmp50, label %for.body51, label %for.end60

for.body51:                                       ; preds = %for.cond48
  %43 = load ptr, ptr %self.addr, align 8
  %c_array52 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr [1 x ptr], ptr %c_array52, i64 0, i64 %44
  %45 = load ptr, ptr %arrayidx53, align 8
  %call54 = call ptr @_Py_NewRef(ptr noundef %45)
  %46 = load ptr, ptr %new, align 8
  %c_array55 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %i, align 8
  %sub56 = sub i64 %47, 2
  %arrayidx57 = getelementptr [1 x ptr], ptr %c_array55, i64 0, i64 %sub56
  store ptr %call54, ptr %arrayidx57, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body51
  %48 = load i64, ptr %i, align 8
  %inc59 = add i64 %48, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond48, !llvm.loop !28

for.end60:                                        ; preds = %for.cond48
  %49 = load ptr, ptr %new, align 8
  %50 = load ptr, ptr %new_node.addr, align 8
  store ptr %49, ptr %50, align 8
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %for.end60, %if.then40, %if.end32, %if.then11, %if.then5, %sw.bb1, %sw.bb, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @hamt_node_bitmap_count(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %div = sdiv i64 %call, 2
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_clone_without(ptr noundef %o, i32 noundef %bit) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %new = alloca ptr, align 8
  %idx = alloca i32, align 4
  %key_idx = alloca i32, align 4
  %val_idx = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %sub = sub i64 %call, 2
  %call1 = call ptr @hamt_node_bitmap_new(i64 noundef %sub)
  store ptr %call1, ptr %new, align 8
  %1 = load ptr, ptr %new, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %b_bitmap, align 8
  %4 = load i32, ptr %bit.addr, align 4
  %call2 = call i32 @hamt_bitindex(i32 noundef %3, i32 noundef %4)
  store i32 %call2, ptr %idx, align 4
  %5 = load i32, ptr %idx, align 4
  %mul = mul i32 2, %5
  store i32 %mul, ptr %key_idx, align 4
  %6 = load i32, ptr %key_idx, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %val_idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %key_idx, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %o.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @_Py_XNewRef(ptr noundef %11)
  %12 = load ptr, ptr %new, align 8
  %b_array5 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr [1 x ptr], ptr %b_array5, i64 0, i64 %idxprom6
  store ptr %call4, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %val_idx, align 4
  %add8 = add i32 %15, 1
  store i32 %add8, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc22, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %o.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %17)
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp ult i32 %16, %conv
  br i1 %cmp11, label %for.body13, label %for.end24

for.body13:                                       ; preds = %for.cond9
  %18 = load ptr, ptr %o.addr, align 8
  %b_array14 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr [1 x ptr], ptr %b_array14, i64 0, i64 %idxprom15
  %20 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @_Py_XNewRef(ptr noundef %20)
  %21 = load ptr, ptr %new, align 8
  %b_array18 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %sub19 = sub i32 %22, 2
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr [1 x ptr], ptr %b_array18, i64 0, i64 %idxprom20
  store ptr %call17, ptr %arrayidx21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body13
  %23 = load i32, ptr %i, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond9, !llvm.loop !30

for.end24:                                        ; preds = %for.cond9
  %24 = load ptr, ptr %o.addr, align 8
  %b_bitmap25 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %b_bitmap25, align 8
  %26 = load i32, ptr %bit.addr, align 4
  %not = xor i32 %26, -1
  %and = and i32 %25, %not
  %27 = load ptr, ptr %new, align 8
  %b_bitmap26 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %27, i32 0, i32 1
  store i32 %and, ptr %b_bitmap26, align 8
  %28 = load ptr, ptr %new, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end24, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @hamt_node_collision_count(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %div = sdiv i64 %call, 2
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_find(ptr noundef %node, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @_PyHamt_BitmapNode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %3 = load i32, ptr %hash.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @hamt_node_bitmap_find(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyHamt_ArrayNode_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %node.addr, align 8
  %8 = load i32, ptr %shift.addr, align 4
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %call5 = call i32 @hamt_node_array_find(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load i32, ptr %shift.addr, align 4
  %14 = load i32, ptr %hash.addr, align 4
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %val.addr, align 8
  %call7 = call i32 @hamt_node_collision_find(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_find(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  %idx = alloca i32, align 4
  %key_idx = alloca i32, align 4
  %val_idx = alloca i32, align 4
  %key_or_null = alloca ptr, align 8
  %val_or_node = alloca ptr, align 8
  %comp_err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_bitpos(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %bit, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %b_bitmap = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %b_bitmap, align 8
  %4 = load i32, ptr %bit, align 4
  %and = and i32 %3, %4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %b_bitmap1 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %b_bitmap1, align 8
  %7 = load i32, ptr %bit, align 4
  %call2 = call i32 @hamt_bitindex(i32 noundef %6, i32 noundef %7)
  store i32 %call2, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %mul = mul i32 %8, 2
  store i32 %mul, ptr %key_idx, align 4
  %9 = load i32, ptr %key_idx, align 4
  %add = add i32 %9, 1
  store i32 %add, ptr %val_idx, align 4
  %10 = load ptr, ptr %self.addr, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %key_idx, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %key_or_null, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %b_array3 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %val_idx, align 4
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr [1 x ptr], ptr %b_array3, i64 0, i64 %idxprom4
  %15 = load ptr, ptr %arrayidx5, align 8
  store ptr %15, ptr %val_or_node, align 8
  %16 = load ptr, ptr %key_or_null, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %val_or_node, align 8
  %18 = load i32, ptr %shift.addr, align 4
  %add8 = add i32 %18, 5
  %19 = load i32, ptr %hash.addr, align 4
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %val.addr, align 8
  %call9 = call i32 @hamt_node_find(ptr noundef %17, i32 noundef %add8, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %key_or_null, align 8
  %call11 = call i32 @PyObject_RichCompareBool(ptr noundef %22, ptr noundef %23, i32 noundef 2)
  store i32 %call11, ptr %comp_err, align 4
  %24 = load i32, ptr %comp_err, align 4
  %cmp12 = icmp slt i32 %24, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %25 = load i32, ptr %comp_err, align 4
  %cmp15 = icmp eq i32 %25, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %26 = load ptr, ptr %val_or_node, align 8
  %27 = load ptr, ptr %val.addr, align 8
  store ptr %26, ptr %27, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then7, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_find(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %call = call i32 @hamt_mask(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %idx, align 4
  %2 = load ptr, ptr %self.addr, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %node, align 8
  %7 = load i32, ptr %shift.addr, align 4
  %add = add i32 %7, 5
  %8 = load i32, ptr %hash.addr, align 4
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @hamt_node_find(ptr noundef %6, i32 noundef %add, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_find(ptr noundef %self, i32 noundef %shift, i32 noundef %hash, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 -1, ptr %idx, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_node_collision_find_index(ptr noundef %0, ptr noundef %1, ptr noundef %idx)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %res, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %self.addr, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %idx, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %add
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %val.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_bitmap_next(ptr noundef %iter, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %level = alloca i8, align 1
  %node = alloca ptr, align 8
  %pos = alloca i64, align 8
  %next_level = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %i_level = getelementptr inbounds %struct.PyHamtIteratorState, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %i_level, align 8
  store i8 %1, ptr %level, align 1
  %2 = load ptr, ptr %iter.addr, align 8
  %i_nodes = getelementptr inbounds %struct.PyHamtIteratorState, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %level, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %i_nodes, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %i_pos = getelementptr inbounds %struct.PyHamtIteratorState, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %level, align 1
  %idxprom1 = sext i8 %6 to i64
  %arrayidx2 = getelementptr [8 x i64], ptr %i_pos, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %pos, align 8
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %node, align 8
  %call = call i64 @Py_SIZE(ptr noundef %9)
  %cmp = icmp sge i64 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %iter.addr, align 8
  %i_level3 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %i_level3, align 8
  %dec = add i8 %11, -1
  store i8 %dec, ptr %i_level3, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %call4 = call i32 @hamt_iterator_next(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %node, align 8
  %b_array = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos, align 8
  %arrayidx5 = getelementptr [1 x ptr], ptr %b_array, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %17, null
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.end
  %18 = load i64, ptr %pos, align 8
  %add8 = add i64 %18, 2
  %19 = load ptr, ptr %iter.addr, align 8
  %i_pos9 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %level, align 1
  %idxprom10 = sext i8 %20 to i64
  %arrayidx11 = getelementptr [8 x i64], ptr %i_pos9, i64 0, i64 %idxprom10
  store i64 %add8, ptr %arrayidx11, align 8
  %21 = load i8, ptr %level, align 1
  %conv = sext i8 %21 to i32
  %add12 = add i32 %conv, 1
  %conv13 = trunc i32 %add12 to i8
  store i8 %conv13, ptr %next_level, align 1
  %22 = load i8, ptr %next_level, align 1
  %23 = load ptr, ptr %iter.addr, align 8
  %i_level14 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %23, i32 0, i32 2
  store i8 %22, ptr %i_level14, align 8
  %24 = load ptr, ptr %iter.addr, align 8
  %i_pos15 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %next_level, align 1
  %idxprom16 = sext i8 %25 to i64
  %arrayidx17 = getelementptr [8 x i64], ptr %i_pos15, i64 0, i64 %idxprom16
  store i64 0, ptr %arrayidx17, align 8
  %26 = load ptr, ptr %node, align 8
  %b_array18 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %pos, align 8
  %add19 = add i64 %27, 1
  %arrayidx20 = getelementptr [1 x ptr], ptr %b_array18, i64 0, i64 %add19
  %28 = load ptr, ptr %arrayidx20, align 8
  %29 = load ptr, ptr %iter.addr, align 8
  %i_nodes21 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %next_level, align 1
  %idxprom22 = sext i8 %30 to i64
  %arrayidx23 = getelementptr [8 x ptr], ptr %i_nodes21, i64 0, i64 %idxprom22
  store ptr %28, ptr %arrayidx23, align 8
  %31 = load ptr, ptr %iter.addr, align 8
  %32 = load ptr, ptr %key.addr, align 8
  %33 = load ptr, ptr %val.addr, align 8
  %call24 = call i32 @hamt_iterator_next(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %34 = load ptr, ptr %node, align 8
  %b_array26 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %pos, align 8
  %arrayidx27 = getelementptr [1 x ptr], ptr %b_array26, i64 0, i64 %35
  %36 = load ptr, ptr %arrayidx27, align 8
  %37 = load ptr, ptr %key.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %node, align 8
  %b_array28 = getelementptr inbounds %struct.PyHamtNode_Bitmap, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %pos, align 8
  %add29 = add i64 %39, 1
  %arrayidx30 = getelementptr [1 x ptr], ptr %b_array28, i64 0, i64 %add29
  %40 = load ptr, ptr %arrayidx30, align 8
  %41 = load ptr, ptr %val.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %pos, align 8
  %add31 = add i64 %42, 2
  %43 = load ptr, ptr %iter.addr, align 8
  %i_pos32 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %43, i32 0, i32 1
  %44 = load i8, ptr %level, align 1
  %idxprom33 = sext i8 %44 to i64
  %arrayidx34 = getelementptr [8 x i64], ptr %i_pos32, i64 0, i64 %idxprom33
  store i64 %add31, ptr %arrayidx34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then7, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_array_next(ptr noundef %iter, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %level = alloca i8, align 1
  %node = alloca ptr, align 8
  %pos = alloca i64, align 8
  %i = alloca i64, align 8
  %next_level = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %i_level = getelementptr inbounds %struct.PyHamtIteratorState, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %i_level, align 8
  store i8 %1, ptr %level, align 1
  %2 = load ptr, ptr %iter.addr, align 8
  %i_nodes = getelementptr inbounds %struct.PyHamtIteratorState, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %level, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %i_nodes, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %i_pos = getelementptr inbounds %struct.PyHamtIteratorState, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %level, align 1
  %idxprom1 = sext i8 %6 to i64
  %arrayidx2 = getelementptr [8 x i64], ptr %i_pos, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %pos, align 8
  %8 = load i64, ptr %pos, align 8
  %cmp = icmp sge i64 %8, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %iter.addr, align 8
  %i_level3 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %i_level3, align 8
  %dec = add i8 %10, -1
  store i8 %dec, ptr %i_level3, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %val.addr, align 8
  %call = call i32 @hamt_iterator_next(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i64, ptr %pos, align 8
  store i64 %14, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i64, ptr %i, align 8
  %cmp4 = icmp slt i64 %15, 32
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %node, align 8
  %a_array = getelementptr inbounds %struct.PyHamtNode_Array, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [32 x ptr], ptr %a_array, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp ne ptr %18, null
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %add = add i64 %19, 1
  %20 = load ptr, ptr %iter.addr, align 8
  %i_pos8 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %level, align 1
  %idxprom9 = sext i8 %21 to i64
  %arrayidx10 = getelementptr [8 x i64], ptr %i_pos8, i64 0, i64 %idxprom9
  store i64 %add, ptr %arrayidx10, align 8
  %22 = load i8, ptr %level, align 1
  %conv = sext i8 %22 to i32
  %add11 = add i32 %conv, 1
  %conv12 = trunc i32 %add11 to i8
  store i8 %conv12, ptr %next_level, align 1
  %23 = load ptr, ptr %iter.addr, align 8
  %i_pos13 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %next_level, align 1
  %idxprom14 = sext i8 %24 to i64
  %arrayidx15 = getelementptr [8 x i64], ptr %i_pos13, i64 0, i64 %idxprom14
  store i64 0, ptr %arrayidx15, align 8
  %25 = load ptr, ptr %node, align 8
  %a_array16 = getelementptr inbounds %struct.PyHamtNode_Array, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr [32 x ptr], ptr %a_array16, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx17, align 8
  %28 = load ptr, ptr %iter.addr, align 8
  %i_nodes18 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %next_level, align 1
  %idxprom19 = sext i8 %29 to i64
  %arrayidx20 = getelementptr [8 x ptr], ptr %i_nodes18, i64 0, i64 %idxprom19
  store ptr %27, ptr %arrayidx20, align 8
  %30 = load i8, ptr %next_level, align 1
  %31 = load ptr, ptr %iter.addr, align 8
  %i_level21 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %31, i32 0, i32 2
  store i8 %30, ptr %i_level21, align 8
  %32 = load ptr, ptr %iter.addr, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %val.addr, align 8
  %call22 = call i32 @hamt_iterator_next(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %iter.addr, align 8
  %i_level24 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %i_level24, align 8
  %dec25 = add i8 %37, -1
  store i8 %dec25, ptr %i_level24, align 8
  %38 = load ptr, ptr %iter.addr, align 8
  %39 = load ptr, ptr %key.addr, align 8
  %40 = load ptr, ptr %val.addr, align 8
  %call26 = call i32 @hamt_iterator_next(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_collision_next(ptr noundef %iter, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %level = alloca i8, align 1
  %node = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %i_level = getelementptr inbounds %struct.PyHamtIteratorState, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %i_level, align 8
  store i8 %1, ptr %level, align 1
  %2 = load ptr, ptr %iter.addr, align 8
  %i_nodes = getelementptr inbounds %struct.PyHamtIteratorState, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %level, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %i_nodes, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %node, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %i_pos = getelementptr inbounds %struct.PyHamtIteratorState, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %level, align 1
  %idxprom1 = sext i8 %6 to i64
  %arrayidx2 = getelementptr [8 x i64], ptr %i_pos, i64 0, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  store i64 %7, ptr %pos, align 8
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %node, align 8
  %call = call i64 @Py_SIZE(ptr noundef %9)
  %cmp = icmp sge i64 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %iter.addr, align 8
  %i_level3 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %i_level3, align 8
  %dec = add i8 %11, -1
  store i8 %dec, ptr %i_level3, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %val.addr, align 8
  %call4 = call i32 @hamt_iterator_next(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %node, align 8
  %c_array = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %pos, align 8
  %arrayidx5 = getelementptr [1 x ptr], ptr %c_array, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx5, align 8
  %18 = load ptr, ptr %key.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %node, align 8
  %c_array6 = getelementptr inbounds %struct.PyHamtNode_Collision, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %pos, align 8
  %add7 = add i64 %20, 1
  %arrayidx8 = getelementptr [1 x ptr], ptr %c_array6, i64 0, i64 %add7
  %21 = load ptr, ptr %arrayidx8, align 8
  %22 = load ptr, ptr %val.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %pos, align 8
  %add9 = add i64 %23, 2
  %24 = load ptr, ptr %iter.addr, align 8
  %i_pos10 = getelementptr inbounds %struct.PyHamtIteratorState, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %level, align 1
  %idxprom11 = sext i8 %25 to i64
  %arrayidx12 = getelementptr [8 x i64], ptr %i_pos10, i64 0, i64 %idxprom11
  store i64 %add9, ptr %arrayidx12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hamt_baseiter_tp_len(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %hi_obj = getelementptr inbounds %struct.PyHamtIterator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hi_obj, align 8
  %h_count = getelementptr inbounds %struct.PyHamtObject, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %h_count, align 8
  ret i64 %2
}

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_contains(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @_PyHamt_Find(ptr noundef %0, ptr noundef %1, ptr noundef %val)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @hamt_tp_len(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @_PyHamt_Len(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_subscript(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @hamt_find(ptr noundef %0, ptr noundef %1, ptr noundef %val)
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %val, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr @PyExc_KeyError, align 8
  %5 = load ptr, ptr %key.addr, align 8
  call void @PyErr_SetObject(ptr noundef %4, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_set(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.7, i64 noundef 2, i64 noundef 2, ptr noundef %key, ptr noundef %val)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %val, align 8
  %call1 = call ptr @_PyHamt_Assoc(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_get(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %def = alloca ptr, align 8
  %val = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %def, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.8, i64 noundef 1, i64 noundef 2, ptr noundef %key, ptr noundef %def)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %val, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %call1 = call i32 @hamt_find(ptr noundef %1, ptr noundef %2, ptr noundef %val)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %4 = load ptr, ptr %val, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr %def, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb4
  %6 = load ptr, ptr %def, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %if.end6, %if.then5, %sw.bb2, %sw.bb, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_delete(ptr noundef %self, ptr noundef %key) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_PyHamt_Without(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_items(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyHamt_NewIterItems(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_keys(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyHamt_NewIterKeys(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_values(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_PyHamt_NewIterValues(ptr noundef %0)
  ret ptr %call
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

declare void @_PyTrash_end(ptr noundef) #1

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
