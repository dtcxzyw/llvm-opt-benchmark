target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct._PyTupleIterObject = type { %struct._object, i64, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../cpython/Objects/tupleobject.c\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"tuple assignment index out of range\00", align 1
@PyTuple_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 24, i64 8, ptr @tupledealloc, i64 0, ptr null, ptr null, ptr null, ptr @tuplerepr, ptr null, ptr @tuple_as_sequence, ptr @tuple_as_mapping, ptr @tuplehash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 71320608, ptr @tuple_new__doc__, ptr @tupletraverse, ptr null, ptr @tuplerichcompare, i64 0, ptr @tuple_iter, ptr null, ptr @tuple_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tuple_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @tuple_vectorcall, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@tuple_as_sequence = internal global %struct.PySequenceMethods { ptr @tuplelength, ptr @tupleconcat, ptr @tuplerepeat, ptr @tupleitem, ptr null, ptr null, ptr null, ptr @tuplecontains, ptr null, ptr null }, align 8
@tuple_as_mapping = internal global %struct.PyMappingMethods { ptr @tuplelength, ptr @tuplesubscript, ptr null }, align 8
@tuple_new__doc__ = internal constant [260 x i8] c"tuple(iterable=(), /)\0A--\0A\0ABuilt-in immutable sequence.\0A\0AIf no argument is given, the constructor returns an empty tuple.\0AIf iterable is specified the tuple is initialized from iterable's items.\0A\0AIf the argument is a tuple, the return value is the same object.\00", align 16
@tuple_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @tuple___getnewargs__, i32 4, ptr @tuple___getnewargs____doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @tuple_index, i32 128, ptr @tuple_index__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @tuple_count, i32 8, ptr @tuple_count__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @Py_GenericAlias, i32 24, ptr @.str.16 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"tuple_iterator\00", align 1
@tupleiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @tupleiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @tupleiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @tupleiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyTupleIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 32, i64 0, ptr @tupleiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @tupleiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @tupleiter_next, ptr @tupleiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"free %d-sized PyTupleObject\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(...)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"can only concatenate tuple (not \22%.200s\22) to tuple\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"tuple indices must be integers or slices, not %.200s\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@tuple___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@tuple_index__doc__ = internal constant [131 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn first index of value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@tuple_count__doc__ = internal constant [66 x i8] c"count($self, value, /)\0A--\0A\0AReturn number of occurrences of value.\00", align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"tuple.index(x): x not in tuple\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_New(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @tuple_get_empty()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @tuple_alloc(i64 noundef %1)
  store ptr %call1, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %op, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %op, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %8)
  %9 = load ptr, ptr %op, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_get_empty() #0 {
entry:
  ret ptr getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_alloc(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @maybe_freelist_pop(i64 noundef %1)
  store ptr %call, ptr %op, align 8
  %2 = load ptr, ptr %op, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ugt i64 %3, 1152921504606846972
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %4 = load i64, ptr %size.addr, align 8
  %call7 = call ptr @_PyObject_GC_NewVar(ptr noundef @PyTuple_Type, i64 noundef %4)
  store ptr %call7, ptr %op, align 8
  %5 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %6 = load ptr, ptr %op, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
define dso_local i64 @PyTuple_Size(ptr noundef %op) #0 {
entry:
  %retval = alloca i64, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 91)
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %1)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

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
define dso_local ptr @PyTuple_GetItem(ptr noundef %op, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %i.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp3 = icmp sge i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTuple_SetItem(ptr noundef %op, i64 noundef %i, ptr noundef %newitem) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %newitem.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %newitem, ptr %newitem.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_REFCNT(ptr noundef %1)
  %cmp = icmp ne i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %newitem.addr, align 8
  call void @Py_XDECREF(ptr noundef %2)
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 118)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %i.addr, align 8
  %cmp3 = icmp slt i64 %3, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %4 = load i64, ptr %i.addr, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %5)
  %cmp6 = icmp sge i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %6 = load ptr, ptr %newitem.addr, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %9 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 %9
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %_tmp_dst_ptr, align 8
  %11 = load ptr, ptr %_tmp_dst_ptr, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %_tmp_old_dst, align 8
  %13 = load ptr, ptr %newitem.addr, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
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
define hidden void @_PyTuple_MaybeUntrack(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %elt = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call3, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %t, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %elt, align 8
  %9 = load ptr, ptr %elt, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %for.body
  %10 = load ptr, ptr %elt, align 8
  %call6 = call i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %for.body
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %12)
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
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
define internal i32 @_PyObject_GC_MAY_BE_TRACKED(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_IS_GC(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTuple_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %2)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
define dso_local ptr @PyTuple_Pack(i64 noundef %n, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  %items = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @tuple_get_empty()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load i64, ptr %n.addr, align 8
  %call1 = call ptr @tuple_alloc(i64 noundef %1)
  store ptr %call1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %result, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay6, ptr %items, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n.addr, align 8
  %cmp7 = icmp slt i64 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay8, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay8, i32 0, i32 3
  %reg_save_area = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %8 = add i32 %gp_offset, 8
  store i32 %8, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay8, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %9 = load ptr, ptr %vaarg.addr, align 8
  store ptr %9, ptr %o, align 8
  %10 = load ptr, ptr %o, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %items, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  store ptr %call9, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %14 = load ptr, ptr %result, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

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
define hidden ptr @_PyTuple_FromArray(ptr noundef %src, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @tuple_get_empty()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call1 = call ptr @tuple_alloc(i64 noundef %1)
  store ptr %call1, ptr %tuple, align 8
  %2 = load ptr, ptr %tuple, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %dst, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp slt i64 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %9)
  %10 = load ptr, ptr %dst, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 %11
  store ptr %call6, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %tuple, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %13)
  %14 = load ptr, ptr %tuple, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTuple_FromArraySteal(ptr noundef %src, i64 noundef %n) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %i = alloca i64, align 8
  %dst = alloca ptr, align 8
  %i6 = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @tuple_get_empty()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call1 = call ptr @tuple_alloc(i64 noundef %1)
  store ptr %call1, ptr %tuple, align 8
  %2 = load ptr, ptr %tuple, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp slt i64 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
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

if.then.i:                                        ; preds = %for.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body
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
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %dst, align 8
  store i64 0, ptr %i6, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %if.end5
  %16 = load i64, ptr %i6, align 8
  %17 = load i64, ptr %n.addr, align 8
  %cmp8 = icmp slt i64 %16, %17
  br i1 %cmp8, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond7
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i64, ptr %i6, align 8
  %arrayidx10 = getelementptr ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx10, align 8
  store ptr %20, ptr %item, align 8
  %21 = load ptr, ptr %item, align 8
  %22 = load ptr, ptr %dst, align 8
  %23 = load i64, ptr %i6, align 8
  %arrayidx11 = getelementptr ptr, ptr %22, i64 %23
  store ptr %21, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body9
  %24 = load i64, ptr %i6, align 8
  %inc13 = add i64 %24, 1
  store i64 %inc13, ptr %i6, align 8
  br label %for.cond7, !llvm.loop !11

for.end14:                                        ; preds = %for.cond7
  %25 = load ptr, ptr %tuple, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %25)
  %26 = load ptr, ptr %tuple, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end14, %for.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyTuple_GetSlice(ptr noundef %op, i64 noundef %i, i64 noundef %j) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 435)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  %4 = load i64, ptr %j.addr, align 8
  %call2 = call ptr @tupleslice(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleslice(ptr noundef %a, i64 noundef %ilow, i64 noundef %ihigh) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ilow.addr = alloca i64, align 8
  %ihigh.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %ilow, ptr %ilow.addr, align 8
  store i64 %ihigh, ptr %ihigh.addr, align 8
  %0 = load i64, ptr %ilow.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %ilow.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %ihigh.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sgt i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  store i64 %call3, ptr %ihigh.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %ihigh.addr, align 8
  %5 = load i64, ptr %ilow.addr, align 8
  %cmp5 = icmp slt i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load i64, ptr %ilow.addr, align 8
  store i64 %6, ptr %ihigh.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load i64, ptr %ilow.addr, align 8
  %cmp8 = icmp eq i64 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %8 = load i64, ptr %ihigh.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %call9 = call i64 @Py_SIZE(ptr noundef %9)
  %cmp10 = icmp eq i64 %8, %call9
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %a.addr, align 8
  %call12 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true11
  %11 = load ptr, ptr %a.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end7
  %12 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %13 = load i64, ptr %ilow.addr, align 8
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 %13
  %14 = load i64, ptr %ihigh.addr, align 8
  %15 = load i64, ptr %ilow.addr, align 8
  %sub = sub i64 %14, %15
  %call16 = call ptr @_PyTuple_FromArray(ptr noundef %add.ptr, i64 noundef %sub)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @tupledealloc(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %_tstate = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %cmp1 = icmp eq ptr %1, getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 5)
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %do.end

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %if.end3
  store ptr null, ptr %_tstate, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call4 = call i32 @_PyTrash_cond(ptr noundef %3, ptr noundef @tupledealloc)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body
  %call6 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call6, ptr %_tstate, align 8
  %4 = load ptr, ptr %_tstate, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %call7 = call i32 @_PyTrash_begin(ptr noundef %4, ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %do.end

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %do.body
  %6 = load ptr, ptr %op.addr, align 8
  %call12 = call i64 @Py_SIZE(ptr noundef %6)
  store i64 %call12, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %7 = load i64, ptr %i, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %i, align 8
  %cmp13 = icmp sge i64 %dec, 0
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %10)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %op.addr, align 8
  %call14 = call i32 @maybe_freelist_push(ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.end
  %12 = load ptr, ptr %op.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call17, i32 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  %14 = load ptr, ptr %op.addr, align 8
  call void %13(ptr noundef %14)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.end
  %15 = load ptr, ptr %_tstate, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %_tstate, align 8
  call void @_PyTrash_end(ptr noundef %16)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then9, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplerepr(ptr noundef %v) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %s = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %call2 = call i32 @Py_ReprEnter(ptr noundef %2)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %cmp3 = icmp ne i64 %3, 0
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %cmp6 = icmp sgt i64 %4, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %call8 = call ptr @PyUnicode_FromString(ptr noundef @.str.7)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_PyUnicodeWriter_Init(ptr noundef %writer)
  %overallocate = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 1, ptr %overallocate, align 4
  %5 = load ptr, ptr %v.addr, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %5)
  %cmp11 = icmp sgt i64 %call10, 1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %6 = load ptr, ptr %v.addr, align 8
  %call14 = call i64 @Py_SIZE(ptr noundef %6)
  %sub = sub i64 %call14, 1
  %mul = mul i64 3, %sub
  %add = add i64 2, %mul
  %add15 = add i64 %add, 1
  %min_length = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  store i64 %add15, ptr %min_length, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %min_length16 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 6
  store i64 4, ptr %min_length16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %call18 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 40)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %error

if.end22:                                         ; preds = %if.end17
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %n, align 8
  %cmp23 = icmp slt i64 %7, %8
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %cmp25 = icmp sgt i64 %9, 0
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %for.body
  %call28 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.8, i64 noundef 2)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  br label %error

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %for.body
  %10 = load ptr, ptr %v.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %call34 = call ptr @PyObject_Repr(ptr noundef %12)
  store ptr %call34, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp35 = icmp eq ptr %13, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %error

if.end38:                                         ; preds = %if.end33
  %14 = load ptr, ptr %s, align 8
  %call39 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef %14)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  %15 = load ptr, ptr %s, align 8
  store ptr %15, ptr %op.addr.i61, align 8
  %16 = load ptr, ptr %op.addr.i61, align 8
  store ptr %16, ptr %op.addr.i70, align 8
  %17 = load ptr, ptr %op.addr.i70, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i71 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i71 to i32
  %tobool.i63 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then42
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then42
  %19 = load ptr, ptr %op.addr.i61, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i65 = add i64 %20, -1
  store i64 %dec.i65, ptr %19, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %21 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  br label %error

if.end43:                                         ; preds = %if.end38
  %22 = load ptr, ptr %s, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i72, align 8
  %24 = load ptr, ptr %op.addr.i72, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i73 = trunc i64 %25 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
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
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %overallocate44 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i32 0, i32 8
  store i8 0, ptr %overallocate44, align 4
  %30 = load i64, ptr %n, align 8
  %cmp45 = icmp sgt i64 %30, 1
  br i1 %cmp45, label %if.then47, label %if.else53

if.then47:                                        ; preds = %for.end
  %call48 = call i32 @_PyUnicodeWriter_WriteChar(ptr noundef %writer, i32 noundef 41)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  br label %error

if.end52:                                         ; preds = %if.then47
  br label %if.end59

if.else53:                                        ; preds = %for.end
  %call54 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef @.str.9, i64 noundef 2)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else53
  br label %error

if.end58:                                         ; preds = %if.else53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end52
  %31 = load ptr, ptr %v.addr, align 8
  call void @Py_ReprLeave(ptr noundef %31)
  %call60 = call ptr @_PyUnicodeWriter_Finish(ptr noundef %writer)
  store ptr %call60, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then57, %if.then51, %Py_DECREF.exit69, %if.then37, %if.then31, %if.then21
  call void @_PyUnicodeWriter_Dealloc(ptr noundef %writer)
  %32 = load ptr, ptr %v.addr, align 8
  call void @Py_ReprLeave(ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end59, %cond.end, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i64 @tuplehash(ptr noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %item = alloca ptr, align 8
  %acc = alloca i64, align 8
  %lane = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %item, align 8
  store i64 2870177450012600261, ptr %acc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @PyObject_Hash(ptr noundef %6)
  store i64 %call1, ptr %lane, align 8
  %7 = load i64, ptr %lane, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load i64, ptr %lane, align 8
  %mul = mul i64 %8, -4417276706812531889
  %9 = load i64, ptr %acc, align 8
  %add = add i64 %9, %mul
  store i64 %add, ptr %acc, align 8
  %10 = load i64, ptr %acc, align 8
  %shl = shl i64 %10, 31
  %11 = load i64, ptr %acc, align 8
  %shr = lshr i64 %11, 33
  %or = or i64 %shl, %shr
  store i64 %or, ptr %acc, align 8
  %12 = load i64, ptr %acc, align 8
  %mul3 = mul i64 %12, -7046029288634856825
  store i64 %mul3, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %len, align 8
  %xor = xor i64 %14, 2870177450013471926
  %15 = load i64, ptr %acc, align 8
  %add4 = add i64 %15, %xor
  store i64 %add4, ptr %acc, align 8
  %16 = load i64, ptr %acc, align 8
  %cmp5 = icmp eq i64 %16, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  store i64 1546275796, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  %17 = load i64, ptr %acc, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tupletraverse(ptr noundef %o, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %vret = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
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
  %2 = load ptr, ptr %o.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %visit.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %ob_item1 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [1 x ptr], ptr %ob_item1, i64 0, i64 %7
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplerichcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %vt = alloca ptr, align 8
  %wt = alloca ptr, align 8
  %i = alloca i64, align 8
  %vlen = alloca i64, align 8
  %wlen = alloca i64, align 8
  %k = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %1)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 67108864)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @_Py_NotImplementedStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %v.addr, align 8
  store ptr %2, ptr %vt, align 8
  %3 = load ptr, ptr %w.addr, align 8
  store ptr %3, ptr %wt, align 8
  %4 = load ptr, ptr %vt, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %4)
  store i64 %call5, ptr %vlen, align 8
  %5 = load ptr, ptr %wt, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %5)
  store i64 %call6, ptr %wlen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %vlen, align 8
  %cmp = icmp slt i64 %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %wlen, align 8
  %cmp7 = icmp slt i64 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %vt, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %wt, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr [1 x ptr], ptr %ob_item8, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @PyObject_RichCompareBool(ptr noundef %13, ptr noundef %16, i32 noundef 2)
  store i32 %call10, ptr %k, align 4
  %17 = load i32, ptr %k, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body
  %18 = load i32, ptr %k, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  br label %for.end

if.end16:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then15, %land.end
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %vlen, align 8
  %cmp17 = icmp sge i64 %20, %21
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.end
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %wlen, align 8
  %cmp19 = icmp sge i64 %22, %23
  br i1 %cmp19, label %if.then20, label %if.end44

if.then20:                                        ; preds = %lor.lhs.false18, %for.end
  br label %do.body

do.body:                                          ; preds = %if.then20
  %24 = load i32, ptr %op.addr, align 4
  switch i32 %24, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
    i32 0, label %sw.bb28
    i32 4, label %sw.bb32
    i32 1, label %sw.bb36
    i32 5, label %sw.bb40
  ]

sw.bb:                                            ; preds = %do.body
  %25 = load i64, ptr %vlen, align 8
  %26 = load i64, ptr %wlen, align 8
  %cmp21 = icmp eq i64 %25, %26
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %do.body
  %27 = load i64, ptr %vlen, align 8
  %28 = load i64, ptr %wlen, align 8
  %cmp25 = icmp ne i64 %27, %28
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb24
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %sw.bb24
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %do.body
  %29 = load i64, ptr %vlen, align 8
  %30 = load i64, ptr %wlen, align 8
  %cmp29 = icmp slt i64 %29, %30
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb28
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %sw.bb28
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %do.body
  %31 = load i64, ptr %vlen, align 8
  %32 = load i64, ptr %wlen, align 8
  %cmp33 = icmp sgt i64 %31, %32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb32
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %sw.bb32
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %do.body
  %33 = load i64, ptr %vlen, align 8
  %34 = load i64, ptr %wlen, align 8
  %cmp37 = icmp sle i64 %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb36
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %sw.bb36
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %do.body
  %35 = load i64, ptr %vlen, align 8
  %36 = load i64, ptr %wlen, align 8
  %cmp41 = icmp sge i64 %35, %36
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb40
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %sw.bb40
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end44

if.end44:                                         ; preds = %do.end, %lor.lhs.false18
  %37 = load i32, ptr %op.addr, align 4
  %cmp45 = icmp eq i32 %37, 2
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end44
  %38 = load i32, ptr %op.addr, align 4
  %cmp48 = icmp eq i32 %38, 3
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end47
  %39 = load ptr, ptr %vt, align 8
  %ob_item51 = getelementptr inbounds %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr [1 x ptr], ptr %ob_item51, i64 0, i64 %40
  %41 = load ptr, ptr %arrayidx52, align 8
  %42 = load ptr, ptr %wt, align 8
  %ob_item53 = getelementptr inbounds %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr [1 x ptr], ptr %ob_item53, i64 0, i64 %43
  %44 = load ptr, ptr %arrayidx54, align 8
  %45 = load i32, ptr %op.addr, align 4
  %call55 = call ptr @PyObject_RichCompare(ptr noundef %41, ptr noundef %44, i32 noundef %45)
  store ptr %call55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then46, %if.end43, %if.then42, %if.end39, %if.then38, %if.end35, %if.then34, %if.end31, %if.then30, %if.end27, %if.then26, %if.end23, %if.then22, %if.then12, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_iter(ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 1111)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @_PyObject_GC_New(ptr noundef @PyTupleIter_Type)
  store ptr %call2, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %2, i32 0, i32 1
  store i64 0, ptr %it_index, align 8
  %3 = load ptr, ptr %seq.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %4, i32 0, i32 2
  store ptr %call5, ptr %it_seq, align 8
  %5 = load ptr, ptr %it, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %5)
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %base_tp = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @PyTuple_Type, ptr %base_tp, align 8
  store ptr null, ptr %iterable, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %base_tp, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 35
  %3 = load ptr, ptr %tp_init, align 8
  %4 = load ptr, ptr %base_tp, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp eq ptr %3, %5
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 @_PyArg_NoKeywords(ptr noundef @.str.3, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %args.addr, align 8
  %call5 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %cmp6 = icmp sle i64 0, %call5
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false10

land.lhs.true7:                                   ; preds = %if.end
  %9 = load ptr, ptr %args.addr, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  %cmp9 = icmp sle i64 %call8, 1
  br i1 %cmp9, label %if.end15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true7, %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %call12 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %call11, i64 noundef 0, i64 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10
  br label %exit

if.end15:                                         ; preds = %lor.lhs.false10, %land.lhs.true7
  %11 = load ptr, ptr %args.addr, align 8
  %call16 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp17 = icmp slt i64 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %skip_optional

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %iterable, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end19, %if.then18
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load ptr, ptr %iterable, align 8
  %call20 = call ptr @tuple_new_impl(ptr noundef %14, ptr noundef %15)
  store ptr %call20, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then14, %if.then
  %16 = load ptr, ptr %return_value, align 8
  ret ptr %16
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_vectorcall(ptr noundef %type, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
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
  %call = call i32 @_PyArg_NoKwnames(ptr noundef @.str.3, ptr noundef %1)
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
  %call5 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %5, i64 noundef 0, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4, %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %tobool9 = icmp ne i64 %6, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @tuple_new_impl(ptr noundef %7, ptr noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end8
  %call12 = call ptr @tuple_get_empty()
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyTuple_Resize(ptr noundef %pv, i64 noundef %newsize) #0 {
entry:
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %pv.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  %sv = alloca ptr, align 8
  %i = alloca i64, align 8
  %oldsize = alloca i64, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %v, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %4)
  %cmp3 = icmp ne i64 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false1
  %5 = load ptr, ptr %v, align 8
  %call4 = call i64 @Py_REFCNT(ptr noundef %5)
  %cmp5 = icmp ne i64 %call4, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %6 = load ptr, ptr %pv.addr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %7)
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 911)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false1
  %8 = load ptr, ptr %v, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %8)
  store i64 %call6, ptr %oldsize, align 8
  %9 = load i64, ptr %oldsize, align 8
  %10 = load i64, ptr %newsize.addr, align 8
  %cmp7 = icmp eq i64 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i64, ptr %newsize.addr, align 8
  %cmp10 = icmp eq i64 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %v, align 8
  store ptr %12, ptr %op.addr.i45, align 8
  %13 = load ptr, ptr %op.addr.i45, align 8
  store ptr %13, ptr %op.addr.i54, align 8
  %14 = load ptr, ptr %op.addr.i54, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i55 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i55 to i32
  %tobool.i47 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then11
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then11
  %16 = load ptr, ptr %op.addr.i45, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i49 = add i64 %17, -1
  store i64 %dec.i49, ptr %16, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %18 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %18) #6
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  %call12 = call ptr @tuple_get_empty()
  %19 = load ptr, ptr %pv.addr, align 8
  store ptr %call12, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %20 = load i64, ptr %oldsize, align 8
  %cmp14 = icmp eq i64 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %v, align 8
  store ptr %21, ptr %op.addr.i36, align 8
  %22 = load ptr, ptr %op.addr.i36, align 8
  store ptr %22, ptr %op.addr.i56, align 8
  %23 = load ptr, ptr %op.addr.i56, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i57 = trunc i64 %24 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i38 = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then15
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then15
  %25 = load ptr, ptr %op.addr.i36, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i40 = add i64 %26, -1
  store i64 %dec.i40, ptr %25, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %27 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %27) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %28 = load i64, ptr %newsize.addr, align 8
  %call16 = call ptr @PyTuple_New(i64 noundef %28)
  %29 = load ptr, ptr %pv.addr, align 8
  store ptr %call16, ptr %29, align 8
  %30 = load ptr, ptr %pv.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %cmp17 = icmp eq ptr %31, null
  %cond = select i1 %cmp17, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %32 = load ptr, ptr %v, align 8
  %call19 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %32)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %33 = load ptr, ptr %v, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %34 = load i64, ptr %newsize.addr, align 8
  store i64 %34, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %oldsize, align 8
  %cmp23 = icmp slt i64 %35, %36
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %37 = load ptr, ptr %v, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %38
  store ptr %arrayidx, ptr %_tmp_op_ptr, align 8
  %39 = load ptr, ptr %_tmp_op_ptr, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %_tmp_old_op, align 8
  %41 = load ptr, ptr %_tmp_old_op, align 8
  %cmp24 = icmp ne ptr %41, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body
  %42 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i60, align 8
  %45 = load ptr, ptr %op.addr.i60, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i61 = trunc i64 %46 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then25
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then25
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
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %v, align 8
  %52 = load i64, ptr %newsize.addr, align 8
  %call27 = call ptr @_PyObject_GC_Resize(ptr noundef %51, i64 noundef %52)
  store ptr %call27, ptr %sv, align 8
  %53 = load ptr, ptr %sv, align 8
  %cmp28 = icmp eq ptr %53, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  %54 = load ptr, ptr %pv.addr, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %v, align 8
  call void @PyObject_GC_Del(ptr noundef %55)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end
  %56 = load ptr, ptr %sv, align 8
  call void @_Py_NewReferenceNoTotal(ptr noundef %56)
  %57 = load i64, ptr %newsize.addr, align 8
  %58 = load i64, ptr %oldsize, align 8
  %cmp31 = icmp sgt i64 %57, %58
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %59 = load ptr, ptr %sv, align 8
  %ob_item33 = getelementptr inbounds %struct.PyTupleObject, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %oldsize, align 8
  %arrayidx34 = getelementptr [1 x ptr], ptr %ob_item33, i64 0, i64 %60
  %61 = load i64, ptr %newsize.addr, align 8
  %62 = load i64, ptr %oldsize, align 8
  %sub = sub i64 %61, %62
  %mul = mul i64 8, %sub
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx34, i8 0, i64 %mul, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %63 = load ptr, ptr %sv, align 8
  %64 = load ptr, ptr %pv.addr, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %sv, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then29, %Py_DECREF.exit44, %Py_DECREF.exit53, %if.then8, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare ptr @_PyObject_GC_Resize(ptr noundef, i64 noundef) #1

declare void @_Py_NewReferenceNoTotal(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @maybe_freelist_clear(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_freelist_clear(ptr noundef %interp, i32 noundef %fini) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %fini.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store i32 %fini, ptr %fini.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %interp.addr, align 8
  %tuple = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 50
  %free_list = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [20 x ptr], ptr %free_list, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %interp.addr, align 8
  %tuple1 = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 50
  %free_list2 = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple1, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [20 x ptr], ptr %free_list2, i64 0, i64 %5
  store ptr null, ptr %arrayidx3, align 8
  %6 = load i32, ptr %fini.addr, align 4
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  %7 = load ptr, ptr %interp.addr, align 8
  %tuple4 = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 50
  %numfree = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple4, i32 0, i32 1
  %8 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [20 x i32], ptr %numfree, i64 0, i64 %8
  store i32 %cond, ptr %arrayidx5, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %9 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %p, align 8
  store ptr %10, ptr %q, align 8
  %11 = load ptr, ptr %p, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arrayidx7 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx7, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %q, align 8
  call void @PyObject_GC_Del(ptr noundef %13)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_ClearFreeList(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  call void @maybe_freelist_clear(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tupleiter_dealloc(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %it_seq, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tupleiter_traverse(ptr noundef %it, ptr noundef %visit, ptr noundef %arg) #0 {
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
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct._PyTupleIterObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it_seq1, align 8
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
define internal ptr @tupleiter_next(ptr noundef %it) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  store ptr %1, ptr %seq, align 8
  %2 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %it_index, align 8
  %5 = load ptr, ptr %seq, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  %cmp1 = icmp slt i64 %4, %call
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %seq, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %it.addr, align 8
  %it_index3 = getelementptr inbounds %struct._PyTupleIterObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %it_index3, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %item, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %it_index4 = getelementptr inbounds %struct._PyTupleIterObject, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %it_index4, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %it_index4, align 8
  %12 = load ptr, ptr %item, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %it.addr, align 8
  %it_seq7 = getelementptr inbounds %struct._PyTupleIterObject, ptr %13, i32 0, i32 2
  store ptr null, ptr %it_seq7, align 8
  %14 = load ptr, ptr %seq, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i8, align 8
  %16 = load ptr, ptr %op.addr.i8, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @_PyTuple_DebugMallocStats(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %len, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.5, i32 noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %interp, align 8
  %tuple = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 50
  %numfree = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [20 x i32], ptr %numfree, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call3 = call i64 @_PyObject_VAR_SIZE(ptr noundef @PyTuple_Type, i64 noundef %conv)
  call void @_PyDebugAllocatorStats(ptr noundef %3, ptr noundef %arraydecay2, i32 noundef %6, i64 noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

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

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_PyObject_VAR_SIZE(ptr noundef %type, i64 noundef %nitems) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %nitems.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_basicsize = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %tp_basicsize, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %nitems.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %tp_itemsize = getelementptr inbounds %struct._typeobject, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %tp_itemsize, align 8
  %mul = mul i64 %2, %4
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %mul
  store i64 %add, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %add1 = add i64 %6, 7
  %and = and i64 %add1, -8
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define internal ptr @maybe_freelist_pop(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %interp = alloca ptr, align 8
  %index = alloca i64, align 8
  %op = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp slt i64 %1, 20
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  store i64 %sub, ptr %index, align 8
  %3 = load ptr, ptr %interp, align 8
  %tuple = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 50
  %free_list = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple, i32 0, i32 0
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [20 x ptr], ptr %free_list, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %op, align 8
  %6 = load ptr, ptr %op, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %op, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arrayidx5 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %interp, align 8
  %tuple6 = getelementptr inbounds %struct._is, ptr %9, i32 0, i32 50
  %free_list7 = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple6, i32 0, i32 0
  %10 = load i64, ptr %index, align 8
  %arrayidx8 = getelementptr [20 x ptr], ptr %free_list7, i64 0, i64 %10
  store ptr %8, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %interp, align 8
  %tuple9 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 50
  %numfree = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple9, i32 0, i32 1
  %12 = load i64, ptr %index, align 8
  %arrayidx10 = getelementptr [20 x i32], ptr %numfree, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx10, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %arrayidx10, align 4
  %14 = load ptr, ptr %op, align 8
  call void @_Py_NewReference(ptr noundef %14)
  %15 = load ptr, ptr %op, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

declare void @_Py_NewReference(ptr noundef) #1

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

declare i32 @PyObject_IS_GC(ptr noundef) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) #1

declare ptr @PyThreadState_GetUnchecked() #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @maybe_freelist_push(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %1)
  %sub = sub i64 %call2, 1
  store i64 %sub, ptr %index, align 8
  %2 = load i64, ptr %index, align 8
  %cmp3 = icmp slt i64 %2, 20
  br i1 %cmp3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %interp, align 8
  %tuple = getelementptr inbounds %struct._is, ptr %3, i32 0, i32 50
  %numfree = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple, i32 0, i32 1
  %4 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [20 x i32], ptr %numfree, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp slt i32 %5, 2000
  br i1 %cmp4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %op.addr, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true5
  %7 = load ptr, ptr %interp, align 8
  %tuple8 = getelementptr inbounds %struct._is, ptr %7, i32 0, i32 50
  %free_list = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple8, i32 0, i32 0
  %8 = load i64, ptr %index, align 8
  %arrayidx9 = getelementptr [20 x ptr], ptr %free_list, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx9, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %arrayidx10 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %9, ptr %arrayidx10, align 8
  %11 = load ptr, ptr %op.addr, align 8
  %12 = load ptr, ptr %interp, align 8
  %tuple11 = getelementptr inbounds %struct._is, ptr %12, i32 0, i32 50
  %free_list12 = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple11, i32 0, i32 0
  %13 = load i64, ptr %index, align 8
  %arrayidx13 = getelementptr [20 x ptr], ptr %free_list12, i64 0, i64 %13
  store ptr %11, ptr %arrayidx13, align 8
  %14 = load ptr, ptr %interp, align 8
  %tuple14 = getelementptr inbounds %struct._is, ptr %14, i32 0, i32 50
  %numfree15 = getelementptr inbounds %struct._Py_tuple_state, ptr %tuple14, i32 0, i32 1
  %15 = load i64, ptr %index, align 8
  %arrayidx16 = getelementptr [20 x i32], ptr %numfree15, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx16, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %arrayidx16, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @_PyTrash_end(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @_PyUnicodeWriter_Init(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteChar(ptr noundef, i32 noundef) #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tuplelength(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleconcat(ptr noundef %a, ptr noundef %bb) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %bb.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %np = alloca ptr, align 8
  %b = alloca ptr, align 8
  %v = alloca ptr, align 8
  %v43 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %bb, ptr %bb.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bb.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %bb.addr, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %bb.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %3)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 67108864)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %bb.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call7, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.10, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %bb.addr, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %call10 = call i64 @Py_SIZE(ptr noundef %8)
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end9
  %9 = load ptr, ptr %a.addr, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyTuple_Type)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true12
  %10 = load ptr, ptr %a.addr, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %10)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %if.end9
  %11 = load ptr, ptr %a.addr, align 8
  %call18 = call i64 @Py_SIZE(ptr noundef %11)
  %12 = load ptr, ptr %b, align 8
  %call19 = call i64 @Py_SIZE(ptr noundef %12)
  %add = add i64 %call18, %call19
  store i64 %add, ptr %size, align 8
  %13 = load i64, ptr %size, align 8
  %cmp20 = icmp eq i64 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %call22 = call ptr @tuple_get_empty()
  store ptr %call22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end17
  %14 = load i64, ptr %size, align 8
  %call24 = call ptr @tuple_alloc(i64 noundef %14)
  store ptr %call24, ptr %np, align 8
  %15 = load ptr, ptr %np, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %16 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %src, align 8
  %17 = load ptr, ptr %np, align 8
  %ob_item28 = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [1 x ptr], ptr %ob_item28, i64 0, i64 0
  store ptr %arraydecay29, ptr %dest, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %call30 = call i64 @Py_SIZE(ptr noundef %19)
  %cmp31 = icmp slt i64 %18, %call30
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %src, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %v, align 8
  %23 = load ptr, ptr %v, align 8
  %call32 = call ptr @_Py_NewRef(ptr noundef %23)
  %24 = load ptr, ptr %dest, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr ptr, ptr %24, i64 %25
  store ptr %call32, ptr %arrayidx33, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %b, align 8
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %27, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [1 x ptr], ptr %ob_item34, i64 0, i64 0
  store ptr %arraydecay35, ptr %src, align 8
  %28 = load ptr, ptr %np, align 8
  %ob_item36 = getelementptr inbounds %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [1 x ptr], ptr %ob_item36, i64 0, i64 0
  %29 = load ptr, ptr %a.addr, align 8
  %call38 = call i64 @Py_SIZE(ptr noundef %29)
  %add.ptr = getelementptr ptr, ptr %arraydecay37, i64 %call38
  store ptr %add.ptr, ptr %dest, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc47, %for.end
  %30 = load i64, ptr %i, align 8
  %31 = load ptr, ptr %b, align 8
  %call40 = call i64 @Py_SIZE(ptr noundef %31)
  %cmp41 = icmp slt i64 %30, %call40
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond39
  %32 = load ptr, ptr %src, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr ptr, ptr %32, i64 %33
  %34 = load ptr, ptr %arrayidx44, align 8
  store ptr %34, ptr %v43, align 8
  %35 = load ptr, ptr %v43, align 8
  %call45 = call ptr @_Py_NewRef(ptr noundef %35)
  %36 = load ptr, ptr %dest, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr ptr, ptr %36, i64 %37
  store ptr %call45, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %38 = load i64, ptr %i, align 8
  %inc48 = add i64 %38, 1
  store i64 %inc48, ptr %i, align 8
  br label %for.cond39, !llvm.loop !22

for.end49:                                        ; preds = %for.cond39
  %39 = load ptr, ptr %np, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %39)
  %40 = load ptr, ptr %np, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end49, %if.then26, %if.then21, %if.then15, %if.then6, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplerepeat(ptr noundef %a, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %input_size = alloca i64, align 8
  %output_size = alloca i64, align 8
  %np = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %dest_end = alloca ptr, align 8
  %src = alloca ptr, align 8
  %src_end = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  store i64 %call, ptr %input_size, align 8
  %1 = load i64, ptr %input_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %a.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %5 = load i64, ptr %input_size, align 8
  %cmp6 = icmp eq i64 %5, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %6 = load i64, ptr %n.addr, align 8
  %cmp8 = icmp sle i64 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false7, %if.end5
  %call10 = call ptr @tuple_get_empty()
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %7 = load i64, ptr %input_size, align 8
  %8 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 9223372036854775807, %8
  %cmp12 = icmp sgt i64 %7, %div
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @PyErr_NoMemory()
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %9 = load i64, ptr %input_size, align 8
  %10 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %9, %10
  store i64 %mul, ptr %output_size, align 8
  %11 = load i64, ptr %output_size, align 8
  %call16 = call ptr @tuple_alloc(i64 noundef %11)
  store ptr %call16, ptr %np, align 8
  %12 = load ptr, ptr %np, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %np, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %dest, align 8
  %14 = load i64, ptr %input_size, align 8
  %cmp20 = icmp eq i64 %14, 1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %15 = load ptr, ptr %a.addr, align 8
  %ob_item22 = getelementptr inbounds %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item22, i64 0, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %elem, align 8
  %17 = load ptr, ptr %elem, align 8
  %18 = load i64, ptr %n.addr, align 8
  call void @_Py_RefcntAdd(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %dest, align 8
  %20 = load i64, ptr %output_size, align 8
  %add.ptr = getelementptr ptr, ptr %19, i64 %20
  store ptr %add.ptr, ptr %dest_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then21
  %21 = load ptr, ptr %dest, align 8
  %22 = load ptr, ptr %dest_end, align 8
  %cmp23 = icmp ult ptr %21, %22
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %elem, align 8
  %24 = load ptr, ptr %dest, align 8
  %incdec.ptr = getelementptr ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %dest, align 8
  store ptr %23, ptr %24, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end37

if.else:                                          ; preds = %if.end19
  %25 = load ptr, ptr %a.addr, align 8
  %ob_item24 = getelementptr inbounds %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [1 x ptr], ptr %ob_item24, i64 0, i64 0
  store ptr %arraydecay25, ptr %src, align 8
  %26 = load ptr, ptr %src, align 8
  %27 = load i64, ptr %input_size, align 8
  %add.ptr26 = getelementptr ptr, ptr %26, i64 %27
  store ptr %add.ptr26, ptr %src_end, align 8
  br label %while.cond27

while.cond27:                                     ; preds = %while.body29, %if.else
  %28 = load ptr, ptr %src, align 8
  %29 = load ptr, ptr %src_end, align 8
  %cmp28 = icmp ult ptr %28, %29
  br i1 %cmp28, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond27
  %30 = load ptr, ptr %src, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %n.addr, align 8
  call void @_Py_RefcntAdd(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %src, align 8
  %incdec.ptr30 = getelementptr ptr, ptr %33, i32 1
  store ptr %incdec.ptr30, ptr %src, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %dest, align 8
  %incdec.ptr31 = getelementptr ptr, ptr %35, i32 1
  store ptr %incdec.ptr31, ptr %dest, align 8
  store ptr %34, ptr %35, align 8
  br label %while.cond27, !llvm.loop !24

while.end32:                                      ; preds = %while.cond27
  %36 = load ptr, ptr %np, align 8
  %ob_item33 = getelementptr inbounds %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [1 x ptr], ptr %ob_item33, i64 0, i64 0
  %37 = load i64, ptr %output_size, align 8
  %mul35 = mul i64 8, %37
  %38 = load i64, ptr %input_size, align 8
  %mul36 = mul i64 8, %38
  call void @_Py_memory_repeat(ptr noundef %arraydecay34, i64 noundef %mul35, i64 noundef %mul36)
  br label %if.end37

if.end37:                                         ; preds = %while.end32, %while.end
  %39 = load ptr, ptr %np, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %39)
  %40 = load ptr, ptr %np, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then18, %if.then13, %if.then9, %if.then3
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleitem(ptr noundef %a, i64 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp1 = icmp sge i64 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplecontains(ptr noundef %a, ptr noundef %el) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %el.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cmp = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %el, ptr %el.addr, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %cmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %cmp, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %2)
  %cmp2 = icmp slt i64 %1, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %a.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %el.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  store i32 %call3, ptr %cmp, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %9 = load i32, ptr %cmp, align 4
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_RefcntAdd(ptr noundef %op, i64 noundef %n) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %n, ptr %n.addr, align 8
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
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %5 = getelementptr inbounds %struct._object, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %add = add i64 %6, %3
  store i64 %add, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_memory_repeat(ptr noundef %dest, i64 noundef %len_dest, i64 noundef %len_src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %len_dest.addr = alloca i64, align 8
  %len_src.addr = alloca i64, align 8
  %copied = alloca i64, align 8
  %bytes_to_copy = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len_dest, ptr %len_dest.addr, align 8
  store i64 %len_src, ptr %len_src.addr, align 8
  %0 = load i64, ptr %len_src.addr, align 8
  store i64 %0, ptr %copied, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load i64, ptr %copied, align 8
  %2 = load i64, ptr %len_dest.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %copied, align 8
  %4 = load i64, ptr %len_dest.addr, align 8
  %5 = load i64, ptr %copied, align 8
  %sub = sub i64 %4, %5
  %cmp1 = icmp sgt i64 %3, %sub
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load i64, ptr %len_dest.addr, align 8
  %7 = load i64, ptr %copied, align 8
  %sub2 = sub i64 %6, %7
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load i64, ptr %copied, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %bytes_to_copy, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i64, ptr %copied, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i64, ptr %bytes_to_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %bytes_to_copy, align 8
  %14 = load i64, ptr %copied, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %copied, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuplesubscript(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %i13 = alloca i64, align 8
  %cur = alloca i64, align 8
  %it = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call i32 @_PyIndex_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call1 = call i64 @PyNumber_AsSsize_t(ptr noundef %1, ptr noundef %2)
  store i64 %call1, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %4 = load i64, ptr %i, align 8
  %cmp5 = icmp slt i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, %call7
  store i64 %add, ptr %i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call9 = call ptr @tupleitem(ptr noundef %7, i64 noundef %8)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %item.addr, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySlice_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else46

if.then12:                                        ; preds = %if.else
  %10 = load ptr, ptr %item.addr, align 8
  %call14 = call i32 @PySlice_Unpack(ptr noundef %10, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then12
  %11 = load ptr, ptr %self.addr, align 8
  %call18 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %12 = load i64, ptr %step, align 8
  %call19 = call i64 @PySlice_AdjustIndices(i64 noundef %call18, ptr noundef %start, ptr noundef %stop, i64 noundef %12)
  store i64 %call19, ptr %slicelength, align 8
  %13 = load i64, ptr %slicelength, align 8
  %cmp20 = icmp sle i64 %13, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end17
  %call22 = call ptr @tuple_get_empty()
  store ptr %call22, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.end17
  %14 = load i64, ptr %start, align 8
  %cmp24 = icmp eq i64 %14, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.else35

land.lhs.true25:                                  ; preds = %if.else23
  %15 = load i64, ptr %step, align 8
  %cmp26 = icmp eq i64 %15, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.else35

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %16 = load i64, ptr %slicelength, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %call28 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %cmp29 = icmp eq i64 %16, %call28
  br i1 %cmp29, label %land.lhs.true30, label %if.else35

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %18 = load ptr, ptr %self.addr, align 8
  %call31 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyTuple_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %land.lhs.true30
  %19 = load ptr, ptr %self.addr, align 8
  %call34 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %call34, ptr %retval, align 8
  br label %return

if.else35:                                        ; preds = %land.lhs.true30, %land.lhs.true27, %land.lhs.true25, %if.else23
  %20 = load i64, ptr %slicelength, align 8
  %call36 = call ptr @tuple_alloc(i64 noundef %20)
  store ptr %call36, ptr %result, align 8
  %21 = load ptr, ptr %result, align 8
  %tobool37 = icmp ne ptr %21, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.else35
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.else35
  %22 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arraydecay, ptr %src, align 8
  %23 = load ptr, ptr %result, align 8
  %ob_item40 = getelementptr inbounds %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [1 x ptr], ptr %ob_item40, i64 0, i64 0
  store ptr %arraydecay41, ptr %dest, align 8
  %24 = load i64, ptr %start, align 8
  store i64 %24, ptr %cur, align 8
  store i64 0, ptr %i13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %25 = load i64, ptr %i13, align 8
  %26 = load i64, ptr %slicelength, align 8
  %cmp42 = icmp slt i64 %25, %26
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %src, align 8
  %28 = load i64, ptr %cur, align 8
  %arrayidx = getelementptr ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx, align 8
  %call43 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %call43, ptr %it, align 8
  %30 = load ptr, ptr %it, align 8
  %31 = load ptr, ptr %dest, align 8
  %32 = load i64, ptr %i13, align 8
  %arrayidx44 = getelementptr ptr, ptr %31, i64 %32
  store ptr %30, ptr %arrayidx44, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, ptr %step, align 8
  %34 = load i64, ptr %cur, align 8
  %add45 = add i64 %34, %33
  store i64 %add45, ptr %cur, align 8
  %35 = load i64, ptr %i13, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i13, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %result, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %36)
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

if.else46:                                        ; preds = %if.else
  %38 = load ptr, ptr @PyExc_TypeError, align 8
  %39 = load ptr, ptr %item.addr, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %39)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call47, i32 0, i32 1
  %40 = load ptr, ptr %tp_name, align 8
  %call48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.11, ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else46, %for.end, %if.then38, %if.then33, %if.then21, %if.then16, %if.end8, %if.then4
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

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

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

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

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple___getnewargs__(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @tuple___getnewargs___impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_index(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %value = alloca ptr, align 8
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store i64 0, ptr %start, align 8
  store i64 9223372036854775807, ptr %stop, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 1, i64 noundef 3)
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
  %call6 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %7, ptr noundef %start)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  br label %exit

if.end9:                                          ; preds = %if.end4
  %8 = load i64, ptr %nargs.addr, align 8
  %cmp10 = icmp slt i64 %8, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %skip_optional

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %10, ptr noundef %stop)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %exit

if.end17:                                         ; preds = %if.end12
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.then11, %if.then3
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %value, align 8
  %13 = load i64, ptr %start, align 8
  %14 = load i64, ptr %stop, align 8
  %call18 = call ptr @tuple_index_impl(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %call18, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then16, %if.then8, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_count(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %cmp1 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %count, align 8
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
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @PyObject_RichCompareBool(ptr noundef %4, ptr noundef %5, i32 noundef 2)
  store i32 %call2, ptr %cmp1, align 4
  %6 = load i32, ptr %cmp1, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %count, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %9 = load i64, ptr %i, align 8
  %inc7 = add i64 %9, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %count, align 8
  %call8 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple___getnewargs___impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %call1 = call ptr @tupleslice(ptr noundef %0, i64 noundef 0, i64 noundef %call)
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %call1)
  ret ptr %call2
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_index_impl(ptr noundef %self, ptr noundef %value, i64 noundef %start, i64 noundef %stop) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %stop.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %cmp15 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %stop, ptr %stop.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  %2 = load i64, ptr %start.addr, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %start.addr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i64, ptr %stop.addr, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call i64 @Py_SIZE(ptr noundef %5)
  %6 = load i64, ptr %stop.addr, align 8
  %add7 = add i64 %6, %call6
  store i64 %add7, ptr %stop.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end3
  %7 = load i64, ptr %stop.addr, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call8 = call i64 @Py_SIZE(ptr noundef %8)
  %cmp9 = icmp sgt i64 %7, %call8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %9 = load ptr, ptr %self.addr, align 8
  %call11 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %call11, ptr %stop.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %10 = load i64, ptr %start.addr, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %stop.addr, align 8
  %cmp14 = icmp slt i64 %11, %12
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %self.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @PyObject_RichCompareBool(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  store i32 %call16, ptr %cmp15, align 4
  %17 = load i32, ptr %cmp15, align 4
  %cmp17 = icmp sgt i32 %17, 0
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %call19 = call ptr @PyLong_FromSsize_t(i64 noundef %18)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %for.body
  %19 = load i32, ptr %cmp15, align 4
  %cmp21 = icmp slt i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else20
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.else20
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then18
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new_impl(ptr noundef %type, ptr noundef %iterable) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, @PyTuple_Type
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @tuple_subtype_new(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iterable.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @tuple_get_empty()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %iterable.addr, align 8
  %call4 = call ptr @PySequence_Tuple(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_subtype_new(ptr noundef %type, ptr noundef %iterable) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %iterable.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %newobj = alloca ptr, align 8
  %item = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %iterable, ptr %iterable.addr, align 8
  %0 = load ptr, ptr %iterable.addr, align 8
  %call = call ptr @tuple_new_impl(ptr noundef @PyTuple_Type, ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %5)
  store i64 %call1, ptr %n, align 8
  %call2 = call ptr %3(ptr noundef %4, i64 noundef %call1)
  store ptr %call2, ptr %newobj, align 8
  %6 = load ptr, ptr %newobj, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  store ptr %8, ptr %op.addr.i20, align 8
  %9 = load ptr, ptr %op.addr.i20, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then4
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i15 = add i64 %12, -1
  store i64 %dec.i15, ptr %11, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %13 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %n, align 8
  %cmp6 = icmp slt i64 %14, %15
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %tmp, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %item, align 8
  %19 = load ptr, ptr %newobj, align 8
  %20 = load i64, ptr %i, align 8
  %21 = load ptr, ptr %item, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %21)
  call void @PyTuple_SET_ITEM(ptr noundef %19, i64 noundef %20, ptr noundef %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %tmp, align 8
  store ptr %23, ptr %op.addr.i, align 8
  %24 = load ptr, ptr %op.addr.i, align 8
  store ptr %24, ptr %op.addr.i22, align 8
  %25 = load ptr, ptr %op.addr.i22, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i23 = trunc i64 %26 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
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
  %30 = load ptr, ptr %newobj, align 8
  %call8 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %30)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %Py_DECREF.exit
  %31 = load ptr, ptr %newobj, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %31)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %Py_DECREF.exit
  %32 = load ptr, ptr %newobj, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %Py_DECREF.exit19, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @PySequence_Tuple(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_len(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct._PyTupleIterObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq1, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %3)
  %4 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %it_index, align 8
  %sub = sub i64 %call, %5
  store i64 %sub, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %len, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_reduce(ptr noundef %it, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds (%struct.anon.44, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 3, i32 1, i32 434))
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iter, align 8
  %3 = load ptr, ptr %it.addr, align 8
  %it_seq1 = getelementptr inbounds %struct._PyTupleIterObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %it_seq1, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %it_index, align 8
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.22, ptr noundef %2, ptr noundef %4, i64 noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %iter, align 8
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tupleiter_setstate(ptr noundef %it, ptr noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %0)
  store i64 %call, ptr %index, align 8
  %1 = load i64, ptr %index, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_seq = getelementptr inbounds %struct._PyTupleIterObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %index, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i64 0, ptr %index, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then3
  %5 = load i64, ptr %index, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %it_seq6 = getelementptr inbounds %struct._PyTupleIterObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %it_seq6, align 8
  %call7 = call i64 @PyTuple_GET_SIZE(ptr noundef %7)
  %cmp8 = icmp sgt i64 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %it.addr, align 8
  %it_seq10 = getelementptr inbounds %struct._PyTupleIterObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %it_seq10, align 8
  %call11 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %call11, ptr %index, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %10 = load i64, ptr %index, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %it_index = getelementptr inbounds %struct._PyTupleIterObject, ptr %11, i32 0, i32 1
  store i64 %10, ptr %it_index, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
